Content-Type: multipart/mixed; boundary="===============4004472179141086621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 May 2022 14:12:24 -0000
Message-Id: <165374714424.14464.16589971438190522368@gitolite.kernel.org>

--===============4004472179141086621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: 420e654d5562d3223da785f8e3938da1aa13088a
    new: 7bb37067353796b2b71c6aa05901865f9eea11d0
    log: revlist-420e654d5562-7bb370673537.txt
  - ref: refs/heads/for-greg/5.17-100
    old: 3ae50fe01c8915f77c0e7116872b25aa04c8ce2a
    new: 0ae0ea18db81f88cc92c29b59d41063263ec3cc4
    log: revlist-3ae50fe01c89-0ae0ea18db81.txt

--===============4004472179141086621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420e654d5562-7bb370673537.txt

1b576e81d31b56b248316b8ff816b1cc5c4407c7 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
92a3499933c17b25b7c59658183bc7d23a581f5b PCI: hv: Propagate coherence from VMbus device to PCI device
44f95a5aae99afff298491c057acae4d895c9bdd Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b7f3b5d70c834f49f7d87a2f2ed1c6284d9a0322 scsi: target: tcmu: Fix possible page UAF
026083cb43a4b0f501efdce751b25ce1466bde6f scsi: lpfc: Fix queue failures when recovering from PCI parity error
9e60a788a3f78860f776b478ba2aad87ea9dc850 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6eecc4811a478e7ddea6d38ad3f08c24a93c0502 net: micrel: fix KS8851_MLL Kconfig
4583205048aefc0e05e46ebb3cd23a0b172744ec ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
86d1cdf56fc5124875252bb7001d1af264ea582f gpu: ipu-v3: Fix dev_dbg frequency output
cfd24b14eb2d435d4555e9bc15d68d50bd21c105 regulator: wm8994: Add an off-on delay for WM8994 variant
ed2711c696ceb0bad5259bf338044c8a589c798d arm64: alternatives: mark patch_alternative() as `noinstr`
61dd8bef80c24f8a848d2e4b57e0ded77bf2a1ce tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1c9fdb9587e01b33098172448a62451652d8f58f net: axienet: setup mdio unconditionally
c3f86aef97cf2671d65ce67f02190efc2adc71ae Drivers: hv: balloon: Disable balloon and hot-add accordingly
b416898442f2b6aa9f1b2f2968ce07e3abaa05f7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
6d48df73827239235c0d52d39d82c19df90b6eb9 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d8860f1f9e41e7072ed4fae5316dd43ed83beb64 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eab8e585840f84c6a352eaab70e5495eda7ebb6f drm/amd/display: Enable power gating before init_pipes
ac2eb310af0582428400186173d070320a8bfd6f drm/amd/display: Revert FEC check in validation
6a03581ccffa571bfa1a9f3a097e1a4d7164fd2d drm/amd/display: Fix allocate_mst_payload assert on resume
184b4fad0872ee5b41716ffcd26f1f64d20f9fc2 drbd: set QUEUE_FLAG_STABLE_WRITES
389f37e46bddbcba6d2b1d0b542f382e4eca1acf scsi: mpt3sas: Fail reset operation if config request timed out
f1933d9ee745c53cb795a2caeb97ef0e1be7837b scsi: mvsas: Add PCI ID of RocketRaid 2640
e455d7510db70c25e70d86279d107aa3a9273bd6 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
efb020924a71391fc12e6f204eaf25694cc116a1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
5218d5cc02833e9495bba401d6af7d7801fb22cc io_uring: zero tag on rsrc removal
b8ed0f7531f30c7ab5ee5e83b704fecb86acf3dc io_uring: use nospec annotation for more indexes
4cdf0e7a5be8fb50fb7d46a9ff1f8bdf2aa0f0f0 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b6d17c67885a5624e96eb30c4178c65eea8374bf mm/secretmem: fix panic when growing a memfd_secret
bb7645c33869b20c5fdeed481a915ffa5b0e033a mm, page_alloc: fix build_zonerefs_node()
12ba1d38115a101c45d8e0ca3aa1181fd148e57f mm: fix unexpected zeroed page mapping with zram swap
70ea5e7b38c30b60821e432abde6f3c359224139 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
00715427ea778b45a6d2bf2c20bbdff33b44d3f6 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
f5e13d700a4d40ccde3d36e383f9247dcb3c1d2d SUNRPC: Fix NFSD's request deferral on RDMA transports
05d1824a7fb43ab9adb1eb82404954af81d8c984 memory: renesas-rpc-if: fix platform-device leak in error path
bd17422b9b675414d0f1a5e070d42fe85b785cd6 gcc-plugins: latent_entropy: use /dev/urandom
7a509a9f2bb7b7edce6e26242fceaf0d212369f9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
3386927f436e6c513a885c2b9adc85bcec8fdf2c ath9k: Properly clear TX status area before reporting to mac80211
9b81c2c147e14abf6181271758c4c29353e20367 ath9k: Fix usage of driver-private space in tx_info
252db93fd0bd5ca07c9b933ed94e93a4a43e8901 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3680b48533aec77fd21875c0c11398e1c2774f1e btrfs: mark resumed async balance as writing
0349df521528e6b9dce8c3330233ff3b9587c7f5 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a53062c94b8c7878850eef46c7022c362bc5ab7f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
63038f6e96a77a0abf8083649c53e6a72c1a0124 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cab64cb82fe1a2436bb7991cb628d76de3c44751 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
adee01bbf6cb5b3e4ed08be8ff866aac90f13836 ipv6: fix panic when forwarding a pkt with no in6 dev
804c096d640ece718d6505c5252eb66544bbc2c9 drm/amd/display: don't ignore alpha property on pre-multiplied mode
2dd7d2eddf8e1ff3556e333979af99e4c167a7b5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aaf27fcaefc15ea51bb2fef550f17c5b71032041 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c61d929944c9e9df3cd03b8df9e248fe5962b23e x86/tsx: Disable TSX development mode at boot
c11ef9ded22eb40498af77f5d2517dd4690bb5ed genirq/affinity: Consider that CPUs on nodes can be unbalanced
68a38b07f1259ec90cf34e7102e63fb1447acef2 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0940795c6834fbe7705acc5c3d4b2f7a5f67527a ARM: davinci: da850-evm: Avoid NULL pointer dereference
6b4bf97587ef6c1927a78934b700204920655123 dm integrity: fix memory corruption when tag_size is less than digest size
2f345bb14ad4744950499ff222e2899209297afa i2c: dev: check return value when calling dev_set_name()
44981e4cde6867167f0997e0bdcc76e61e2c9229 smp: Fix offline cpu check in flush_smp_call_function_queue()
83a4c1080e09d2b3ffec81dfd1abd0d9b277a77a i2c: pasemi: Wait for write xfers to finish
cbdd7a33c533e03404d51071af1e056ce3716caf dt-bindings: net: snps: remove duplicate name
111becd63e37139fb5c3f45bf887607e2df70c2c timers: Fix warning condition in __run_timers()
4ef9951d0252cba5f652806b82837ba27da4e217 dma-direct: avoid redundant memory sync for swiotlb
14785927a1d46817b1648806ed5124be049bea75 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
d712aea3cd81f0a42b266c765cc312b03fb55e6e cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
1648c7b450d8f19367f32dfb452d4a854ddf5561 soc: qcom: aoss: Fix missing put_device call in qmp_get
74d23d422556040a9848323ee48c6e73880a2ba2 net: ipa: fix a build dependency
de6a76eea645f7311730b8284ee309bc94e82118 cpufreq: intel_pstate: ITMT support for overclocked system
9af0fd5c4453a44c692be0cbb3724859b75d739b ax25: add refcount in ax25_dev to avoid UAF bugs
bc706d89199b0d8ee5e2229e18fdb9c0720f6ba8 ax25: fix reference count leaks of ax25_dev
b982492ec3a115e0a136856a1b2dbe32f2d21a0e ax25: fix UAF bugs of net_device caused by rebinding operation
452ae92b99062d2f6a34324eaf705a3b7eac9f8b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf8946d5826788c82971977245bcd3313678eac ax25: fix UAF bug in ax25_send_control()
da6509fba636f7f8b2e902b1e4742fdbf1bf059f ax25: fix NPD bug in ax25_disconnect
43c107021d9160f6a1610bafba6dadc0323ae548 ax25: Fix NULL pointer dereferences in ax25 timers
85f25bb9a0051198af48ac2f3afc9f16f2277114 ax25: Fix UAF bugs in ax25 timers
81d8d30c35edf29c5c70186ccb14dac4a5ca38a8 Linux 5.15.35
4b7617ae04de31fe96aae445a35395078b6eefd6 fs: remove __sync_filesystem
7877e7a5a52e1c9716326b94dfe6c7e6cd7bce5a block: remove __sync_blockdev
6eb927ee189f39746bcb02123d270ef04457eab6 block: simplify the block device syncing code
935745abcf4c695a18b9af3fbe295e322547a114 vfs: make sync_filesystem return errors from ->sync_fs
155ae0547cb8c8b7b5fa96891dbaba0c664b023b xfs: return errors in xfs_fs_sync_fs
c01430cf5b8769d98f476c9516f22306f0323415 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3f7b1a87ac75028bb77e0e192239617785b339dd arm64/mm: drop HAVE_ARCH_PFN_VALID
3177d047e58a56b2df9e9d59283c3121f1888fe8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
77a467983bffb5bfe54a67ba79cd671d74d837e4 mm: page_alloc: fix building error on -Werror=array-compare
3876c574e4cca9ff9a9afb5570c526633f32eda5 perf tools: Fix segfault accessing sample_id xyarray
a52e73bef25486cf2aa786ca5c83bcc940625103 mm, kfence: support kmem_dump_obj() for KFENCE objects
c2d0cdf8ad06ec1d1687729e5c5ccdd7746343e8 gfs2: assign rgrp glock before compute_bitstructs
8dfec6e0a62d31523195355d73e6fe96f5f2f16e scsi: ufs: core: scsi_get_lba() error fix
ba9e9a794fd1689bf7e8a7452c55f3d3cbda7728 net/sched: cls_u32: fix netns refcount changes in u32_change()
aaa22e5b526d3af0ac241157eae84f6c6edf47e4 ALSA: usb-audio: Clear MIDI port active flag after draining
236785649ad2e027ccdaa6ee888c4a5571473eb9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
bc7d0133181e5f33ac33ca4f6bb2bce876c8ad88 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bc15442cc99f054f7b2703db147099b7fe6bba69 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9a4c63e7332c8303265e559a0b52acf9e3ab2148 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
053bd9604f05cae1cdea08ae5e1dc0882de8bdf0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6168532a08ef38cf2b8076eb1c7190fd8eec0af3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a8be4586352bdc8292c9650565f5110cbc907e7d dmaengine: idxd: fix device cleanup on disable
8932d9ee4b9f4d313c760bfe17601af482836c7e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d18fb19c1c8e454c08173c1f9240c6541bd523c1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
84e77e72367f6f2d293b80b18da84d587e86382f dmaengine: dw-edma: Fix unaligned 64bit access
76900a136b1a603add1f39fe4cf0df5cbe9a10d9 spi: spi-mtk-nor: initialize spi controller after resume
a583f2f3c8788bffd7fd7baeb76bd6d80543d7ea esp: limit skb_page_frag_refill use to a single page
8920a03a3a152d00e5447669371f25368d3e35b5 spi: cadence-quadspi: fix incorrect supports_op() return value
b3ce7d3a17424038c0f597581d6166e1826a5234 igc: Fix infinite loop in release_swfw_sync
da323d0d6aaace047f005504273d928078bf3f83 igc: Fix BUG: scheduling while atomic
c7c71b3e47643a9d61f31fa785e2384c651925a2 igc: Fix suspending when PTM is active
09da8cf94588ea978c2b2687476e3b4339492568 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
8fe1bf23c96bd981e67054b281221f9316103e11 rxrpc: Restore removed timer deletion
b355ca6a915fe4d5e42cffc3a9a075100a136eb4 net/smc: Fix sock leak when release after smc_shutdown()
ab26f1136757dae9e23df197d4ab578a7f758c1e net/packet: fix packet_sock xmit return value checking
3cc2f6b71eb6c9134d0c0714f2beb88997bd0bee ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d5049ef1f6718fe005416b954be94e45e102b2a0 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1b4fb109cc53302ed614bbd31982ee22c605fb40 net: restore alpha order to Ethernet devices in config
58bdbd121a3474b741519f6de6e2a916f391b304 net/sched: cls_u32: fix possible leak in u32_init_knode()
d23fe66eb7b0d7c982a54f2d64c6bfc92efc6e42 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
652a5405396dd37ea4af66a711c97e66f8192ae0 ipv6: make ip6_rt_gc_expire an atomic_t
40ebaf7365b06876db9536978c96e824b932da22 can: isotp: stop timeout monitoring when no first frame was sent
6a5ca57d5acd2271f435bbbb9223566cec2ff45b net: dsa: hellcreek: Calculate checksums in tagger
93581ae1f9803235393c98ed3dd7014fad2fa2d0 net: mscc: ocelot: fix broken IP multicast flooding
f3552c37593a9fc1b5d5560636fc6bec4ba72a17 netlink: reset network and mac headers in netlink_dump()
79957134ca1d82fad69dba79f56d36a78512ef12 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
e83acf93919b93d11c5181b20be35713bfe2b84c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
6c30e099b978856620054918217b4ff339d85029 dmaengine: idxd: add RO check for wq max_batch_size write
49047fa486b3b226d75fda42321b8dc873f41fc4 dmaengine: idxd: add RO check for wq max_transfer_size write
6b9a418d3850dd7d87a9168da973e8843a219476 dmaengine: idxd: skip clearing device context when device is read-only
ec9cb700cbf7a4d670bc4444cb1ad5bfb6064fc7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d3acd3f9f80e642519704b4d905e1ee622fea495 arm64: mm: fix p?d_leaf()
70fa727835f93b3443b4253bb370db6b71aebd30 ARM: vexpress/spc: Avoid negative array index when !SMP
a6ec9d95c2053e504b9327b4ed7822aafd5c87cc reset: renesas: Check return value of reset_control_deassert()
4426116b2e0222a6d68778108889f24b0d2e2025 reset: tegra-bpmp: Restore Handle errors in BPMP response
9d441c2e2ad17e2decde6bc8eaa70ddcd9a7541c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b78d403395682bb69976ade363613803e69fcdff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f0ba965e47830057c5550b869a5127e8e50136cf drm/msm/disp: check the return value of kzalloc()
32fe43df71c543a942a3514b4324928436fce183 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
6085e24fd972f36d004c05fffe226ffc61809c3a vxlan: fix error return code in vxlan_fdb_append
213330bafd021eaa378d4aa91d40ba2736abd4de cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a7a651d5a5259bfeec89959b05a04d7c8cecd135 net: atlantic: Avoid out-of-bounds indexing
e25b350e252155efd2de9dbdd8939e360866f34a mt76: Fix undefined behavior due to shift overflowing the constant
48e1db2c3d4200be0a5c215a273ec4031d21f8fe brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5fe864539caf84cacee58911b4d58cb071319322 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bc663ff8cae3c3bc52ea10aef8d38d3e16ff1274 drm/msm/mdp5: check the return of kzalloc()
123a52eb610d6cbf8ec49b1df831efc685334601 net: macb: Restart tx only if queue pointer is lagging
740411ee2f94632127338decbdd4e9994778573b scsi: iscsi: Release endpoint ID when its freed
e4efe868aa14c8557841ecf30b13667f96a12111 scsi: iscsi: Merge suspend fields
c7f4f3016fea68faba6c8846cc6b35717b253e7a scsi: iscsi: Fix NOP handling during conn recovery
80c713a894c353f875924c81c20b8018b3fe6892 scsi: qedi: Fix failed disconnect handling
773ca67ffc964785fae7e950e164ed845c9b365d stat: fix inconsistency between struct stat and struct compat_stat
4a9f9f1791f331ca53ac89f3d5e6e2c9b482d66c VFS: filename_create(): fix incorrect intent.
25f37ed22a9e8b01af9429de8c876186fdfb8324 nvme: add a quirk to disable namespace identifiers
dab2f477e15a9cb967c59e06071ec122e9c75d90 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
87dd813bd2c3cc846658fc10de8ca9350c805684 nvme-pci: disable namespace identifiers for Qemu controllers
b81291922f8b145d51bf46e518cd25e015e6f109 EDAC/synopsys: Read the error count from the correct register
9c71b29d55d43503b19fe7f5125f58c7b9e423b3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
07bdd207774c7d4ed0a5e8486a2ee6157271cad1 memcg: sync flush only if periodic flush is delayed
9dcb65cdf3128113ce9a48b05a72b6f8ef2bc257 mm, hugetlb: allow for "high" userspace addresses
41ba681c63731872beab7bd86d8246e2ea121381 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
48b2ab1a960a173a913e6e2e1c2ced41d1401649 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d10a711d4db68cca0b2ec2f612c119fa99871399 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1a8d1665cff19bfffa025314bb6420339ac2ce37 dma: at_xdmac: fix a missing check on list iterator
6b8af9f967499ed92676296615424601401d82a6 dmaengine: imx-sdma: fix init of uart scripts
232541989a1abbcf8946f3be2200a854db5bd62b net: atlantic: invert deep par in pm functions, preventing null derefs
f0cfae3e0d3a95118b883d4ff577043d211f4f47 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
914473a0708874c69895f5f809b686f1797169a9 scsi: sr: Do not leak information in ioctl
b1b929468229d286b6cd7b09673ef2556d5332bb sched/pelt: Fix attach_entity_load_avg() corner case
56637084e8a551e7896d846f1e96415681973cbd perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
7981351a916e393cd3f350aaded3d9262a728655 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
76614b111867617970c8d398a48513fa6fb52cb2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9dc46d2e3723c68302018c4061aef4d4f453f404 KVM: PPC: Fix TCE handling for VFIO
53c4a9ff225b81dcd005bf48b6467f0f55d6ce02 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7a56867c5ef35aa97e0a09ee626f1571680174d7 powerpc/perf: Fix power9 event alternatives
a92335b4b18905eea8956a02d9b7e3e3cdf8a3ca powerpc/perf: Fix power10 event alternatives
04ecea282b42241dee9793e2364b192f28e5bab4 perf script: Always allow field 'data_src' for auxtrace
49952e31e50d9d04a59cd08b958a08b0b81c4401 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
91335ca9ebe79f2c85e183d9e632044f71836d02 xtensa: patch_text: Fixup last cpu should be master
bac4cadeb71891d30df8d9a3bf884934a756edce xtensa: fix a7 clobbering in coprocessor context load/store
e411af98013dba5bce8118ee2b84bd1ad4c36b86 openvswitch: fix OOB access in reserve_sfa_size()
571a67b0d8a4d548d550853918746d835eb470f3 gpio: Request interrupts after IRQ is initialized
73a0b4c5c0bd0bd71721b514cab1619018af8893 ASoC: soc-dapm: fix two incorrect uses of list iterator
7b69c07beb23d072c34f5c8d8c8fa19042334093 e1000e: Fix possible overflow in LTR decoding
4d98fbb266833ad3496b6021c010bc5050ad30cd ARC: entry: fix syscall_trace_exit argument
87d95ff0ca27d39a1595964aa8317e9a962e3588 arm_pmu: Validate single/group leader events
2b4417acd3c6ea3ed58d44ef4fed15b239a45f75 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a41b3243a6de82a6d22cc4c30d0167bfea36f7e0 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
8b2da96904895cb9f82c64e8ee428ddb15d040da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
4bbd693d9f0ac81e3b3ea97ab2201424061df96c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
bcba40bd36d705aba9c5fd4622e35118c2a46ed2 netfilter: conntrack: convert to refcount_t api
67e4860eeed86a1eec0a86467723f95cbd785076 netfilter: conntrack: avoid useless indirection during conntrack destruction
ba50ea456f49f401ddea107ca9bae5d4d2ec0234 ext4: fix fallocate to use file_modified to update permissions consistently
8bb5676b49d3a44c4aed121dd3378f4d95da8e55 ext4: fix symlink file size not match to file content
e3912775b4766a81cc80279ccb3740d514926ad0 ext4: fix use-after-free in ext4_search_dir
9b90003771e5112e73d362ba4f4df03c7064ddc9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6b952563934c37f29788122081acb9ff9f2ab17a ext4, doc: fix incorrect h_reserved size
52ca84a3edd1914e575450bcd1ce6cbc6e15e2cb ext4: fix overhead calculation to account for the reserved gdt blocks
2b273d1fd18ebebdc5e99139f0c89b142d40ea9c ext4: force overhead calculation if the s_overhead_cluster makes no sense
2e25c46c6eef4acb9156c1e2fb00e8330273288c netfilter: nft_ct: fix use after free when attaching zone template
b1b8f39c2475a1df597e6d1970e25bd64c89d774 jbd2: fix a potential race while discarding reserved buffers after an abort
6a3c609feb11d2d5be986d578623cf7a2328e9f1 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1ea01e64632f524edf54cec6ddacb97a92aeb2a0 block/compat_ioctl: fix range check in BLKGETSIZE
bb906d15a99eb50da78d2e51c782648f3076e29e arm64: dts: qcom: add IPA qcom,qmp property
45451e8015a91de5d1a512c3e3d7373bbcb58fb0 Linux 5.15.36
e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37
0da0ac8941293dcb3fbdef12a5fd7fd0ab416ca6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
96a5999e1f620377f874dc0b2b7146720b65fec8 USB: quirks: add a Realtek card reader
7f8fc606893c04aafd3e496d6b964a89f6122e2e USB: quirks: add STRING quirk for VCOM device
f183708e8ecc323413a57303154b17ec4a24eb30 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bb73ae98f086b74a1b765de7fbc7b36855e3a11c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
be94d697baab648c8734f61fa10b28fad0beaed6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ebf2982db15f3756dab6f5962995015ff082e5e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
576b40690e91dca50ec753c515a8a7fbb1a58849 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
10e0d30f99f4e1506ca4910a78422c2958887cd5 xhci: Enable runtime PM on second Alderlake controller
9faa311f65b05b9236cd444335c9186d15a3b25c xhci: stop polling roothubs after shutdown
48bc03979f3044658c36e176812ade5b5eb29d85 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cd266c38aaa4d81a42de7cc3370a9a1c7ebdd0d2 iio: dac: ad5592r: Fix the missing return value.
28e1f974e3e751beffbcc2a2f8b299b48d953e48 iio: dac: ad5446: Fix read_raw not returning set value
7619f3c498a2f89a524d58b8af2e313adbca5f47 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a590353a95060c2f32501a23e295db059640e032 iio: imu: inv_icm42600: Fix I2C init possible nack
949d422949eeea528357b7b264f08770a2730a8f usb: misc: fix improper handling of refcount in uss720_probe()
6bf55f6b0ebf0bf5d36634e14d5b1099e039bd36 usb: core: Don't hold the device lock while sleeping in do_proc_control()
3e5dd4cf30fef724766d9d50019c78c8ad742a70 usb: typec: ucsi: Fix reuse of completion structure
e5e7d6c4b305392324a56a491412ce25ca9a4229 usb: typec: ucsi: Fix role swapping
f9b2660d9c10ddab94ff84aea1000a737bacd19f usb: gadget: uvc: Fix crash when encoding data for usb request
9f051e510cd2a8192c91743d4a2f57227ee86246 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b81be940eacaae355ea9ee03400ae3033062502e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5d8299ead7c56053ffceecb350f119a27973bf51 usb: dwc3: core: Fix tx/rx threshold settings
7d14c96bff097ed67687a73fe4b5614a73910ac2 usb: dwc3: core: Only handle soft-reset in DCTL
0d1c407b1a7497104c57034f540bd549c234b004 usb: dwc3: gadget: Return proper request status
455285db8717f44864c057ed2d47a2e65eb420bf usb: dwc3: pci: add support for the Intel Meteor Lake-P
dd2af3ad968f6b7091f75613fbd4073b2c40231e usb: cdns3: Fix issue for clear halt endpoint
c0ea202fbc855d60bc4a0603ca52a9e80654b327 usb: phy: generic: Get the vbus supply
858d93280e83561997cc06f5318ac22464d2bae0 serial: imx: fix overrun interrupts in DMA mode
ac55cac5dcd4ab329e9b86d28d93b6a9a7a9d24a serial: amba-pl011: do not time out prematurely when draining tx fifo
9445505273a585928af56ff6f2e9b626e38aa3e3 serial: 8250: Also set sticky MCR bits in console restoration
03cab849da1ae2d386492e445f8b8104c9dec004 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2b008197a06b203208d9cd31ccabc3d24260b713 arch_topology: Do not set llc_sibling if llc_id is invalid
732f861dd4806111adf08818d20a6e1e5467e94d ceph: fix possible NULL pointer dereference for req->r_session
b3d21deabcbeaf16e539ae5611655e45e4212ee0 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
34b5d2aa355a8d57ec2fc5e83496c46b381eb8ed bus: mhi: host: pci_generic: Flush recovery worker during freeze
8f2dac58b39e993ed0b359efe6bddbd7ad39253b arm64: dts: imx8mm-venice: fix spi2 pin configuration
41dee18326170fa82ba0d9f815e30660ddee36b6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
4541645b5881a5027343ddd26c34f3bf902744ef hex2bin: make the function hex_to_bin constant-time
3437091fcc2ffb4ab861b5c6bc89c6f3e634b400 hex2bin: fix access beyond string end
95ad6bef5bf15f3f916b32033dc8c4e138168f08 riscv: patch_text: Fixup last cpu should be master
559d4f45958b0ad20020f69a9a9e2a18c73b95c2 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
10f24144ca488beed086ffc483e4ae5601b262f0 iocost: don't reset the inuse weight of under-weighted debtors
08b036bac8651406af7fb2e623738d62c9b306d3 virtio_net: fix wrong buf address calculation when using xdp
38ac9ca932529e6540a5b02891d145c8edfb2677 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
1ad0832e8712cdf82ad34f1af54561dd9c15d13d cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
4df1584738f1dc6f0dd854d258bba48591f1ed0e video: fbdev: udlfb: properly check endpoint type
9f878775fceb7bcfa6a6cd900ac1c8f8e4e18c83 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d583cd6afc3b8303e68321aec959b7a717c992a3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
9e4dedb8ec72cfabf8e5ae8ff823855a839a792e iio:imu:bmi160: disable regulator in error path
3ec920d755ae69c201b358e8d8e96c32f51145d8 mtd: rawnand: fix ecc parameters for mt7622
d84f8327af13b975d3ccd5eeb4f4c6e58dc7674d xsk: Fix l2fwd for copy mode + busy poll combo
11baa5edf37dec6cc76c063bfa5db4d61126e892 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7596c4576a0ee9d0777d5fb21f0aa2baa89354da USB: Fix xhci event ring dequeue pointer ERDP update issue
f1266c4eba8a5d852259d1c415c39dfa475b05d2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0f8e303faf88a300b0d7176cd2416f355ebcbf1e arm64: dts: imx8mn: Fix SAI nodes
bb0f3522cf42eff3b6cb0577dcdaea3b227e28ec arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3c8a02347f84985385199eddd89beba9fe132a9b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a933ee691dbdb369bf1e613afea52fb43bfb71b3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
033cac39d0b7623b564350216b9163fd1086bf92 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
127295f86f701783253626d580d9d62ad7b1d35f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d60abf246aa51722bc4d8ffd87564146bf962542 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
555bcbb7d0ffd30bea57c2244c059f37799a640a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
1e68040245ad46a3b3049ab1a1da65b1c90a37cb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7ecb2639eb8ab15093e23fae98ec694d15301038 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
49c7d87f19d4402565bc7030ea73688cba296400 ARM: dts: at91: fix pinctrl phandles
cf6f119f8244504934df4f482bf70e9cbc81a45b phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
344558d201bb4b277b2153aa588512b0c6b750c9 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4e81598e21229f4c81c515e7d9629d18d877963c interconnect: qcom: sdx55: Drop IP0 interconnects
6476c49e8e31a01068055faa20dbcc4a6ca0f434 ARM: dts: Fix mmc order for omap3-gta04
6b4928990b14a64deeb42e10136fe69bfd57498d ARM: dts: am3517-evm: Fix misc pinmuxing
12d3fd4d8c49bc68ae3f2a450ec59a22e895325f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b347b850a49f48e26f2cbc4aaac27d009b66a436 ipvs: correctly print the memory size of ip_vs_conn_tab
d3dfa4954e35f36506023a3335e58ed6063f394b phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
102775603cd9d55957600cbe6b80ac7631a668e3 pinctrl: mediatek: moore: Fix build error
6465a2120b2376679b14880e7da5fc8b6007664a mtd: rawnand: Fix return value check of wait_for_completion_timeout
291ee6787b3503786a4444d328770b324e2df7f9 mtd: fix 'part' field data corruption in mtd_info
2075f6f8e627662d4e2d09bc587b9eb5e815333a pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
72e7940b00b5a0f8d53747fd6c52a53afddd6728 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9cc897ca03df52a2fec8632b40d45862fa75d69e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c2a69ac00b42a7a569cbaa4c5607fb3eef563706 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
86d8076e597109348724212b7796e813dd25051e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
eea166561f7c70128263637cf99b1576b4bd1be4 pinctrl: rockchip: fix RK3308 pinmux bits
eb90a4269c20d41c840c170f47278ab634c2400f tcp: md5: incorrect tcp_header_len for incoming connections
e9b1a51c32972a2e7956d7abda90296ba7f8db1b pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
d632cba7dee7944f7fee74ce2e46895579b60154 tcp: ensure to use the most recently sent skb when filling the rate sample
37a04788c5733271a0854734934c3a58498ea62f wireguard: device: check for metadata_dst with skb_valid_dst()
5a4da2e23351c4c1a175310123fbdc34e831cee9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a621f6ce1fb362db30f5286630a7ade8910d9dc9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
111827dfea31e7d112963841ea40dedb8d7e9039 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cdc350a769251c27883b2e14bfd30d9f469fa9a3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac01adfa7d6d0d739bc93d88400227b8353375b5 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
88c39408187ce118158c6e5e981439578c1d8e1e net: hns3: clear inited state and stop client after failed to register netdev
cfedc70d3c63fff1b001d5ce78a1dda86c55215a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
fc480b465ab613dca79d15a95420105c739ac1ea net: hns3: add validity check for message data length
8c59a61ffb118165b76b53788aa4cfb1b91504ec net: hns3: add return value for mailbox handling in PF
479dc5d15316f431b1f4416ff737b21d8d3edfb1 net/smc: sync err code when tcp connection was refused
2dec240fb161d82698731209281c5acbd4cdeb65 ip_gre: Make o_seqno start from 0 in native mode
e5e985dd99d85ffa8a8758cd1db31e02421f009f ip6_gre: Make o_seqno start from 0 in native mode
6b59df7d4d0a132df7b549a165f01c586f50e4d8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6c4d4334e573fbcaf717ccf676963c8f8262365d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
45b7fca32bbccaac064eb57fa216e1ce5d61959c tcp: make sure treq->af_specific is initialized
409789e2cec54cb06fb319250fc2be597a04cf42 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7356c1f0ae47f61a6d92b7b2732f50dabfb0830a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
abff341ac2f9177a2045a9d12af41a54f678c67f cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
21bf1dc99db49945d56197cfa392a3c741425ea3 net: bcmgenet: hide status block before TX timestamping
9b649f4c56720bf475cab4e0d555b234e50f3a54 net: phy: marvell10g: fix return value on error
ede22fc0bf7ef85d004adc14cca015771aa0b6fb net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
8a991ba5ddde4fa6190ceb6f8585e4c934d40dc8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ee6d708520b784a97240560d9534210045af4c93 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
79c10cb188155196db99bfb1c51ee67f8c587908 io_uring: check reserved fields for send/sendmsg
37811e46a2329f844cc78d817492586ed7b3598b io_uring: check reserved fields for recv/recvmsg
54e0b949bf590a644cb6f7600912e6d5902f0ad3 netfilter: conntrack: fix udp offload timeout sysctl
ce9be3baec9b58b3f6e4c721e6498ecfc37e5834 drm/amdkfd: Fix GWS queue count
815b847af99d8b78131174fa1c32da0195c70e4c drm/amd/display: Fix memory leak in dcn21_clock_source_create
87fe5a392d2752e9b9846d26786c164d93159a13 tls: Skip tls_append_frag on zero copy size
925ebcac26e480f15e94cdc6e248d67cc198fb77 bnx2x: fix napi API usage sequence
a83ee2d81b34a5c2c4acdc9e5ea05ef6d6f3b5d6 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
e4ea3286b1aa136e478779a791260a8f8d9e77f4 gfs2: Prevent endless loops in gfs2_file_buffered_write
fe24959a79c9c036e377adaff44beee81a58d5ff gfs2: Minor retry logic cleanup
b5afb477d2f8e1fa87af7d37ab22f6c619a20c63 gfs2: Make sure not to return short direct writes
3591293c19dfe2853ad6790d80557dbf724fb4f9 gfs2: No short reads or writes upon glock contention
3bc7a1f85d5b9071b20941ff580df57a6c8c507c perf arm-spe: Fix addresses of synthesized SPE events
881c48b61fbbbc7c6d80784a29c9cca1b90d88c9 ixgbe: ensure IPsec VF<->PF compatibility
8de15dad3c77c6f17302f91855bd6dc0f80aa113 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
27e724bf7c51c8e2e175951bbe6b662f26646239 tcp: fix F-RTO may not work correctly when receiving DSACK
2c5ca9bde710305fc3fd7a05f24882d0a2fcca11 ASoC: Intel: soc-acpi: correct device endpoints for max98373
dd2f7fcb2a432d0a468bbf746fbba7fd7f359fb5 ASoC: wm8731: Disable the regulator when probing fails
52c3a04f9ec2a16a4204d6274db338cb8d5b2d74 ext4: fix bug_on in start_this_handle during umount filesystem
50f79a2abb6582022b5c079f0101662ee577765c arch: xtensa: platforms: Fix deadlock in rs_close()
df30cbfd3d8a70e61ce59f63ce5ed2261799ac10 ksmbd: increment reference count of parent fp
d276bcc5f72e2adbee921d5313c15b790da59ef0 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
5bf8eda3815a3d7740a073257d6a32e1a6be47f9 bonding: do not discard lowest hash bit for non layer3+4 hashing
4640802e1cd497ce23041c44b91a9a68d81ccb8b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3bb73c4cc265ed824f184505d1bedb554309a144 cifs: destage any unwritten data to the server before calling copychunk_write
9a90c13f72e7ee1cbe8eecc8b1002dabb8f77f2c drivers: net: hippi: Fix deadlock in rr_close()
c18b69393b4fb47831b4ebe93d8669d47fe777f1 powerpc/perf: Fix 32bit compile
a17404fcbfd0d893f3c111d2af036592ffbc0d42 selftest/vm: verify mmap addr in mremap_test
2688d967ec65cb6e18b3174d4803f6b7cb863e64 selftest/vm: verify remap destination address in mremap_test
746140625a0f6e8b6e16e999618d3236855a668c Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
534c3f29acdda03bc0e50f1e6c9526252cb93d07 zonefs: Fix management of open zones
051e78dc1f97e3af8a5929e9c3ea744633785b1b zonefs: Clear inode information flags on inode creation
30083f0492042e2150622fed224d7533fdc1cbe7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c63fbe063ffba067469d33897621547983b8af87 mtd: rawnand: qcom: fix memory corruption that causes panic
891883c426b8b782fba5ebd3cade7184be701693 netfilter: Update ip6_route_me_harder to consider L3 domain
67434e132b8c9d3fb59f0bc27da6d0a0488cf92b drm/i915: Check EDID for HDR static metadata when choosing blc
4e308b21bc16231c90112d839859c9e38f7ef986 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
d2bc6fc51e584a3f0cbdf65f8fbfd5b923c44b49 net: ethernet: stmmac: fix write to sgmii_adapter_base
f3106b0b0113f919289139676924ecaa3b6d81ef ACPI: processor: idle: Avoid falling back to C3 type C-states
65b785cdb39763cd8f043c93a39e76052e9b0479 thermal: int340x: Fix attr.show callback prototype
cf12ce1bd71d8fcfeacd0fd4b08af9e8950e7938 btrfs: fix leaked plug after failure syncing log on zoned filesystems
0dc5cad09e3217955954c3d5ae1c9200e6c6888e ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
2333d2a72ba1332b0e81f76f1a9a516b863374d6 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
f858bd6536e1136765097171c338c9457a1f390d x86/cpu: Load microcode during restore_processor_state()
cf7bf78f10bd668049213c29b4631fd812188b7e perf symbol: Pass is_kallsyms to symbols__fixup_end()
a87a36badd949dfb2d88b0b272550864c44d9e31 perf symbol: Update symbols__fixup_end()
7f71387d9f3bd83e183d38f7dd7b05165900fc03 tty: n_gsm: fix restart handling via CLD command
8b19dfb3e8174824315325691d869be90a3a96c2 tty: n_gsm: fix decoupled mux resource
4e1beef38c351a85403b835e128329cf9edbe0b0 tty: n_gsm: fix mux cleanup after unregister tty device
0d6289c4a0e1727590cde1f07378a88fab8fb198 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a93d2d3189e82fdea8ffe3127318266331a59195 tty: n_gsm: fix malformed counter for out of frame data
87e1b4f90703eaaeec18d8e88dd1f138175ff888 netfilter: nft_socket: only do sk lookups when indev is available
0a7fe1a47ca5ed9d48cd7fdd153506937e7d97b3 tty: n_gsm: fix insufficient txframe size
2484787cde3db0d64120e5a16e27c0fed5b2510e tty: n_gsm: fix wrong DLCI release order
73defa00a7bcb461e035d631180bda42afae445a tty: n_gsm: fix missing explicit ldisc flush
e51f35470383bd0311781453f896e01491338a25 tty: n_gsm: fix wrong command retry handling
ef2f08ee00b0b1378a2414714fe92514d8c74ced tty: n_gsm: fix wrong command frame length field encoding
aeacc7e81c71c1ad030e534554ccbc5984c72cb6 tty: n_gsm: fix wrong signal octets encoding in MSC
f92783b7568e2ece82259d5eb5b3197684ec86f2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
e0a84ae1c6624441cae1481754cf3fbf36f32e70 tty: n_gsm: fix reset fifo race condition
ab49c23668ea6dd439c7539c301eacf6f970aea9 tty: n_gsm: fix incorrect UA handling
ea47db3bac7ad361845e350d2759e9d25b992353 tty: n_gsm: fix software flow control handling
7d0010f628409b6c2b65013de97972b3934c2df9 perf symbol: Remove arch__symbols__fixup_end()
80c71d76e88ab3cdbb76e4a2e65828048f1114a7 eeprom: at25: Use DMA safe buffers
19ffee7d62311111dabbb89d946ca22b1b867807 objtool: Fix code relocs vs weak symbols
ec1bb681eee2f179fc7166a620766a48b0aa8c23 objtool: Fix type of reloc::addend
151322c24e8781a75cd9ec14049ef91a084da0b0 powerpc/64: Add UADDR64 relocation support
3fbf24b73f4a5bc8fd39a6b7a29145451c1039ce Linux 5.15.38
f9a1dbc8b848fda9a8c27acb5b4309f0680aa5ac MIPS: Fix CP0 counter erratum detection for R4k CPUs
a49454368934bee92f6b35e29ec9cb78dec2a30d parisc: Merge model and model name into one line in /proc/cpuinfo
9561b7ddcb783127bb68f38f55916610fdde6da6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d95bad91b419b57c78de9ad1f476c2be3a139565 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3c0a0a2710c81506ad16d108446130b1e204f24e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
56bba3ad290d95a671f145a9e1a9493c56b5ad46 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a06979edcc47d8bfbe4cb512bbc57502c04955cd mmc: core: Set HS clock speed before sending HS CMD13
d46f64fd9172e72714e359daca5e13b1460bf4ce gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2e4d4123c8618cb150944ec7739bcb23d838d9a1 x86/fpu: Prevent FPU state corruption
91a97c86a8f01d85ec34ca001da429cfc1d60ca4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d503958eea81956deb2cfc60fd04f7b0a0e15123 iommu/vt-d: Calculate mask for non-aligned flushes
2c14dda7a4dfecbda191351da29e4756b7377ee7 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c10bab89a1bea395b2f6970529e38bef54ebf792 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1a78d8fe6606aabcbdecef1745446f5a923a8e0a drm/amdgpu: do not use passthrough mode in Xen dom0
148faea9785531e6e8def45f01692eae403cc6e4 RISC-V: relocate DTB if it's outside memory region
09e7e3aee713f0720b436d9788052411e4fcbe03 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
07adb69545486b16540c02a538fed5e5f250cd86 timekeeping: Mark NMI safe time accessors as notrace
e259ba5c08d3791ab269b7775f1de5b36b06388c firewire: fix potential uaf in outbound_phy_packet_callback()
95726e666093a5d18fa0e158644eb3753c401a98 firewire: remove check of list iterator against head past the loop body
282eab6e38264612f2c8394717a3f8e51fbb8d31 firewire: core: extend card->lock in fw_core_handle_bus_reset
41eebbf90dfbcc8ad16d4755fe2cdb8328f5d4a7 net: stmmac: disable Split Header (SPH) for Intel platforms
61808e4089525c9a9ad9308a4f9774fab5db2c88 genirq: Synchronize interrupt thread startup
a5581587bbee2700aaee3971ac25f801cae24732 ASoC: da7219: Fix change notifications for tone generator frequency
66e5f6d561c7edbba09438334d98e7fe70e52861 ASoC: wm8958: Fix change notifications for DSP controls
c7c0ceb7141d703ca9242d9fba4fd4793f728d5f ASoC: meson: Fix event generation for AUI ACODEC mux
61c45cece50bad12a32fe4611d98e76e2bb397a2 ASoC: meson: Fix event generation for G12A tohdmi mux
7011cc9a2188135494b29b8199893089226b6aad ASoC: meson: Fix event generation for AUI CODEC mux
99bb425d7226868b9755bb2e82ec0a8bf8650b8c s390/dasd: fix data corruption for ESE devices
cdf3482363438d480931fcc8d4ef8bf43f5a22ec s390/dasd: prevent double format of tracks for ESE devices
12b022a9f5c64fe2bb9815fab2fdb6980dab5ab9 s390/dasd: Fix read for ESE with blksize < 4k
392aeeceb9b6377d793e1ce9dcfb9b77e9c60956 s390/dasd: Fix read inconsistency for ESE DASD devices
b266f564c5532b24e0db99bbc57846447a98c19e can: grcan: grcan_close(): fix deadlock
30a63e7ef37f581ab36a2916618f757b022ff518 can: isotp: remove re-binding of bound socket
142305ab00e9406b38f30da0cbb44a7b76d503fe can: grcan: use ofdev->dev when allocating DMA memory
ab5adbcead0018e8ae6bd9927fa479b35b4ca73f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
56a5ff94807d8dfcc3985df3a3ffe3bfb29427a2 can: grcan: only use the NAPI poll budget for RX
a2168fb3128a576d0175443403c15dcf8bf128f6 nfc: replace improper check device_is_registered() in netlink related functions
b8f2b836e7d0a553b886654e8b3925a85862d2eb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7bd81a05d48942ef2c48630e5e7963b187e95727 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8ec1096a09f1556eb7fe93e40375ef58a6ecc0ef gpio: visconti: Fix fwnode of GPIO IRQ
e75dd874e02ad96c336d4bb799623f3668b61fb5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
64e5dd91d128509cdae905bff97f0726535facad hwmon: (adt7470) Fix warning on module removal
051a2cede6c7c3292a193d5fe72d52336a77e1b3 hwmon: (pmbus) disable PEC if not enabled
ad06826f6130b4fa3d7cdd460731317705d518d5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
48c37e5ab6792c6d5ab8e2f810e1dc8678959bf0 ASoC: soc-ops: fix error handling
af89d886edfc1b0bbfb3912a3726813aa496fe7a iommu/vt-d: Drop stop marker messages
504d9b86745e2897cc31a1d8589ba0946a5e021a iommu/dart: check return value after calling platform_get_resource()
ec26ba1f202a0fd0e92efa7b4dfe4807ec605b6e net/mlx5e: Fix trust state reset in reload
32d9ad28dcda6fc08d3b0a2978fca82718ef8b0f net/mlx5e: Don't match double-vlan packets if cvlan is not set
d9b4965d24012eda91d88437945bbeca1ebc429c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9d6d76f5f19051cb1fea16faf142d2ced5500ce3 net/mlx5e: Fix the calling of update_buffer_lossy() API
e967439d76e039b689e5fb512c1981b4e7b8dfb7 net/mlx5: Avoid double clear or set of sync reset requested
642e0de286affeefc53f3b180d25079675e4a5cf net/mlx5: Fix deadlock in sync reset flow
6352ecab8a3f078b0fafc04c8fe19191c74751b1 selftests/seccomp: Don't call read() on TTY from background pgrp
53b33d43fc453b11ccb07ae2ee17f72a0f66659b SUNRPC release the transport of a relocated task with an assigned transport
546c957f313af4022f34c403f97bd8d019ac40ac RDMA/siw: Fix a condition race issue in MPA request processing
62e9930ff8ca700d52f09f1065faec0b6ffc9300 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
22d872b7adce350235aaf6db7e6ee2bb1acbffe3 RDMA/irdma: Reduce iWARP QP destroy time
a61a5582371185461207d650a87bdcc374f23be4 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d34f9bbc1d195f096d3be8a2c42d95c56188c017 NFSv4: Don't invalidate inode attributes on delegation return
bd7e519ff79ae8c4def32bd2edc3ddce2884e212 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8c703731e7d57cbaef7d33af8b30ab577c2af8f6 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1043a3c446419954549bf0aad66277ed85d77dd0 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1dfbeb85a4c9e075b81444420be6fca39910015f net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8fa3b32dfa28b41d25b05ff91227be9ac8c27511 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8010fdba29e46d2ae2a8dbd513ca380aef8c1f67 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
da07b2e273b31937528bc1e260178c2133b3dfc9 net: emaclite: Add error handling for of_address_to_resource()
ba5ece30153c5e2d7631e9ac6f62c219b87ee2e6 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e325bef5f67debcda787231b75171cb8efbab970 selftests/net: so_txtime: usage(): fix documentation of default clock
b79815c35416ca8860dc3062a0f9591d772e94ba drm/msm/dp: remove fail safe mode related code
74b9abc46862aa82606893afaef4d01f4bc9cf8d btrfs: do not BUG_ON() on failure to update inode when setting xattr
299c189f4778267740026feffded245ce96ae65c hinic: fix bug of wq out of bound access
9bcb779ba80b96de4d3f2fe444ca490adf7d02b6 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
01b7fe62cbf5aff56c3dff4fc0dc542ddb8e14d6 rxrpc: Enable IPv6 checksums on transport socket
814d91a84ac329d2c01ca2e11ccd40e409f04a4e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cb0c054accc53d687c8a9153804296cd7abeb62d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
45967729f2a556d295fdcd33a084dda1504227d6 bnxt_en: Fix unnecessary dropping of RX packets
e447338d51b040f59547d522a74e7dd1598d5cdc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
1222440c4a1a86437cf81f13aecabb16c9d931fd smsc911x: allow using IRQ0
e42a8545487e5806bda17a996b65c03ce90aa118 btrfs: force v2 space cache usage for subpage mount
3d0e7373b29103b02f546d47f092f1641ac06a56 btrfs: always log symlinks in full mode
90253ae21c6b55532abad261e3a7dfa809c3bae9 drm/amdgpu: unify BO evicting method in amdgpu_ttm
22b80bff17261427a5e152e537c3ec76fb356aec drm/amdgpu: explicitly check for s0ix when evicting resources
060102fbd92d2d514c4a4da71d555cf9b7d65faa drm/amdgpu: don't set s3 and s0ix at the same time
94ca25aed1234eaab273da94f548bf6f52ea2f7a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
3e56e9a7f2cc86d374deab55bae6cf3f3a949847 gpio: mvebu: drop pwm base assignment
11f5f236dbd6e685356e10f158e306e592cb70ff kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
161568b7494a9eb2160b0976a37f87d5e36f6223 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
bc8e74239fb84de213c3063155e4d6d7dd1fbec8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
197bd9738a974606287de05e945c06455dc06abb net/mlx5e: Lag, Fix use-after-free in fib event handler
7fc51e7e7b6be4d8f0c30fc942399a86d2b8dcc4 net/mlx5e: Lag, Fix fib_info pointer assignment
7f95fdff56e99e7eda9778a8556915be18f7720d net/mlx5e: Lag, Don't skip fib events on current dst
aa9993f8f984445c8edc5c941912b682a6ddcdc6 iommu/dart: Add missing module owner to ops structure
119a65a465f55ff60170a23657b7053f0d43e649 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
067f2fbe4ac9d44cb8ea9519b0f3db2584170954 KVM: selftests: Silence compiler warning in the kvm_page_table_test
ddba1a4aadd46d31b1f7d60a47857947e7fc6552 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6b68f26a6556ed51c892fbc07ddf7a25d7c1e2f5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8e10a00b18769a757af763d4f55c4204200f44ef KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
680e982ae89b64c0b8b1a81d8d9031e4ab01bc0f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e8b9989597daac896b3400b7005f24bf15233d9a selftest/vm: verify mmap addr in mremap_test
0b4e16093e081a3ab08b0d6cedf79b249f41b248 selftest/vm: verify remap destination address in mremap_test
e3c465defa0f2154de6c13bb5f4cdbc712ac413a mmc: rtsx: add 74 Clocks in power on flow
38b9770741ae37899cdf22ee4a4781da68b48177 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
2c5029d652f365b09b1becd8c998a4fadec9bb21 rcu: Fix callbacks processing time limit retaining cond_resched()
0060c7bd9e3336a4e6778a1c67bda06becccc5a9 rcu: Apply callbacks processing time limit only on softirq
b3ca84e3c66a4506ac08985bd72c8f255a7d6978 PCI: pci-bridge-emul: Add description for class_revision field
739c052b9b26bc5abff3f6a5139292c00bc1964e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
5ea7bcb084ae21b1466029f3a6801138935c7d25 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
2855fb2b6340127799bf3a579dd10c0facb6d3c5 PCI: aardvark: Clear all MSIs at setup
6ee10ccca8117a2b79600e9a23d63816fea7a7d6 PCI: aardvark: Comment actions in driver remove method
5c9fc7a028daaf8bc2f2cadba5367a50f778b321 PCI: aardvark: Disable bus mastering when unbinding driver
55e38c42051dc27224c5d27a5d81a8b85c324d0a PCI: aardvark: Mask all interrupts when unbinding driver
af27f54e62243a6609c8e21c98b4e7eed4cde992 PCI: aardvark: Fix memory leak in driver unbind
246a36b6637740f1be9c3cdd91f022b24b7402e7 PCI: aardvark: Assert PERST# when unbinding driver
a346d08ca45e8475975187f5bab8540cb9ac75d2 PCI: aardvark: Disable link training when unbinding driver
ac76c36aa417014b4e46d4d1dee7b15c39ccbf8c PCI: aardvark: Disable common PHY when unbinding driver
c1e237cd6463a82647273c0ffa79f4588342ad1e PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
95bd4e10877c96e451186af58cc149a5f72ccc2c PCI: aardvark: Rewrite IRQ code to chained IRQ handler
9e475a95c59b9d01dc8eaecc386fc3877d35fd85 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
d951cbef2e4607868cc94b86ae6def03ec2fff4a PCI: aardvark: Make MSI irq_chip structures static driver structures
0a5d0a9808ef42172345d6c3ea531427e942fed9 PCI: aardvark: Make msi_domain_info structure a static driver structure
b904c90a46242763ef3551500b300635993ea4c8 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
d4bd61f99d1371073111c59e80ad8beabbb3c5d0 PCI: aardvark: Refactor unmasking summary MSI interrupt
6e80e16149b971a6bb56a3d8a39fc964124d0592 PCI: aardvark: Add support for masking MSI interrupts
0993795b2f7a8a1f9ef00112ec66c1ef9e54810c PCI: aardvark: Fix setting MSI address
d8efde34600330cdfdccdd2bc2e23896ad1f7dee PCI: aardvark: Enable MSI-X support
2aa9f36c3931529af4b3f916b28984b3a4be256f PCI: aardvark: Add support for ERR interrupt on emulated bridge
4da95b9fdad3a7f788ab37e501f4a7468b6ced35 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
cf7ef0e3029e43f85b525dd49420d56792a4e61f PCI: aardvark: Add support for PME interrupts
038c1516178c9a67dbef1aaf1bc923b6348f7a0d PCI: aardvark: Fix support for PME requester on emulated bridge
03da50b8e42e934a9f8e45eea2d7be7b0264beb5 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
f0a2ee95dfeb29ee554087f404e314a600f6694b PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
c29d876c202c49b15cb1a0f259d0ff456a4b1fa8 PCI: aardvark: Don't mask irq when mapping
0dde2c7e6afbee833d7f355702c43b91007b9784 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
4b4f9f172af402d4d4c01cc63d77d115af637d32 PCI: aardvark: Update comment about link going down after link-up
c9e18547cc55752d0ff283cfeb47d2c556560b17 Linux 5.15.39
89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41
d9bae32c6a32a86805dc1152196f55cf02114b93 usb: gadget: fix race when gadget driver register via ioctl
5655455a06b8d17285df320dd1bce19d37392fa9 io_uring: arm poll for non-nowait files
fc2bee93e31bbba920e9eeba76af72264ced066f floppy: use a statically allocated error counter
879e811a41f8d3fc9294380d4663cb72f6d00208 kernel/resource: Introduce request_mem_region_muxed()
5166f933da0e35efa5b241bd3dc7a787daba1d6e i2c: piix4: Replace hardcoded memory map size with a #define
bdf9bed734c3981acd12e3c3e2825ae87dd44f6b i2c: piix4: Move port I/O region request/release code into functions
9a8119ddc3c5069dca15b5497db244152471fa87 i2c: piix4: Move SMBus controller base address detect into function
08bc26f28bcbef4b96c94205a4cee5a763514279 i2c: piix4: Move SMBus port selection into function
4b965566ca26e83553d92b8c57050e5d59911806 i2c: piix4: Add EFCH MMIO support to region request and release
c4194b266bf7ef8ac5c38394b1427255598fb084 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d46b4ff3bb0bf707253ccba412ebf9a6b3aa1433 i2c: piix4: Add EFCH MMIO support for SMBus port select
5996d3601e774f7875537e5ba7aea0abf77441b0 i2c: piix4: Enable EFCH MMIO for Family 17h+
8ed3e7523df3176d867140e44c9a17c501097947 Watchdog: sp5100_tco: Move timer initialization into function
3bb1b58c53b0018289540a255f9f4caeff58bcc6 Watchdog: sp5100_tco: Refactor MMIO base address initialization
b4c0f1600df43245c8c3425dbd9426fdfba6c4b2 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
486bcceeed0423232f502add0333f70b0a659015 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
a122529082212ebb1adf358f43844f6823aa7ac3 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
11e6a90ffd6294083b808d34ccc5a5ea18ed603e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
25ddeb6be3d94a112958c000136751cbca57015b rtc: fix use-after-free on device removal
fe9f2f3a68fce6ab3fcedc3a316152061d0cd577 rtc: pcf2127: fix bug when reading alarm registers
3ec283635457171afd8efee7a61d3678d57cdc85 um: Cleanup syscall_handler_t definition/cast, fix warning
0211383109832103cfddfd5c5cc99b29d40bb749 Input: add bounds checking to input_set_capability()
a6ae0d0b7b6b374186db7044a441d0c022ca8fd6 Input: stmfts - fix reference leak in stmfts_input_open
3fbccc4082c1a919c799df466af24479fcc0e216 nvme-pci: add quirks for Samsung X5 SSDs
8b2ea9a3a159fcdad4b22513be84189fc0db1666 gfs2: Disable page faults during lockless buffered reads
0a482fc4290b297d5ffb855c11026aa0b69f0409 rtc: sun6i: Fix time overflow handling
625ff6f49789a971a88a275ab4c1587b445bf598 crypto: stm32 - fix reference leak in stm32_crc_remove
4e640d4a9d14b552d52bf658d8ce6edcce1f62e4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
3e3f28529a52465bd7387d0c414d6f98de11610a ALSA: hda/realtek: Enable headset mic on Lenovo P360
2d5f611add95bc1a0da4d6db78c1ea59df4fc366 s390/traps: improve panic message for translation-specification exception
4e32c4c7016eeb2186ffa4ebcbadbddc4b071234 s390/pci: improve zpci_dev reference counting
87c54a0b64752c09f4e4e13e4959d66495fba227 vhost_vdpa: don't setup irq offloading when irq_num < 0
b6f7efb9221ba5c6e66e3dba74b5c34c31ac81b6 tools/virtio: compile with -pthread
d44ff3b100b94e9f23b1e8dbe688eee9bb867ac9 nvmet: use a private workqueue instead of the system workqueue
9690e989d2637a35bbec5fd9e70ee15b65833d70 nvme-multipath: fix hang when disk goes live over reconnect
258a7a7fb568c4ae5c59a445f5ea0b7da35bb552 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
9a865748658bd38f68df086214d124b170caec3b fs: fix an infinite loop in iomap_fiemap
98e0a2e96a788ad3db435bf86a7413b7388b50b8 MIPS: lantiq: check the return value of kzalloc()
1848108927ce2bbb6cf12823991ca22298841559 drbd: remove usage of list iterator variable after loop
6d32c58b267a7d628c696e9d76c605b84af77f21 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2a8b2f6a91d1fe0d343b1d0b5fb9df62fc9e2552 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d05cc5395e36711edad8bdef6945f138d8a7097b nilfs2: fix lockdep warnings in page operations for btree nodes
e156805ae285823bf76a543f963c624c40dee1c0 nilfs2: fix lockdep warnings during disk space reclamation
74f64e7d18bbabccb2c0cf1c54ce36ca3a5d9df8 ALSA: usb-audio: Restore Rane SL-1 quirk
48550a90e4089dc31ef4a69eccb16bece5bc12a8 ALSA: wavefront: Proper check of get_user() error
f380aba421990e04db89f14d8cf12b7e33cc76c3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
e085354dde254bc6c83ee604ea66c2b36f9f9067 perf: Fix sys_perf_event_open() race against self
0f71433eb705c0c472290a367add222e8de58d1f selinux: fix bad cleanup on error in hashtab_duplicate()
42d8a6dc45fc6619b8def1a70b7bd0800bcc4574 Fix double fget() in vhost_net_set_backend()
f5012bad435d4c12681cc4049b5c19430b9ae27f PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9f8f09d92ab626d7330670bd48aefe895b996d2b Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
a3c0ba7870b9d4197949ef4606276bc687318104 KVM: x86/mmu: Update number of zapped pages even if page list is stable
e9ea44dc030deb9202f3c7d6340f9ad5b6035051 arm64: paravirt: Use RCU read locks to guard stolen_time
c42f9a5a3aaeaee9dde94377a39054b2331f55fb arm64: mte: Ensure the cleared tags are visible before setting the PTE
8a06f25f5941c145773204f2f7abef95b4ffb8ce crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
24501d51c6b40d5a87dfa6c07103c7b5b3e74822 libceph: fix potential use-after-free on linger ping and resends
9d3ec4e5bf032f53137e11075846cec9c474ce4b drm/amd: Don't reset dGPUs if the system is going to s2idle
aaf0f01d074d6fd39ec1b01477f69cd688bf6c9d drm/i915/dmc: Add MMIO range restrictions
deec86168170d085d4f91445c1f72a900ed02372 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6a4c06e265eaf016081e11991b39b7bfb6aea832 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
250f71a575591c9a399fc07b2bbfa34a2be06d1a dma-buf: ensure unique directory name for dmabuf stats
b29774c208a3f29e6c9e5790752ec79f563ac9ee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f234feed77d2911ad195603bf023398dbb38c2d3 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
75e9562bb4bf81a7943679add020fca161c1cfac ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
794f7da40d652607f190fac73488ba4c835fa732 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
ed978be2afb5f467be1c14b0316c6a53787e300f ARM: dts: aspeed: Add secure boot controller node
53bac31c8d8ace1fcabe51ca75f4bfee8d6e37ff ARM: dts: aspeed: Add video engine to g6
84b6e3d58955176593be451bc9bbdf6b599fa327 pinctrl: mediatek: mt8365: fix IES control pins
636184fd1bd424281d0d147c623f636415151587 ALSA: hda - fix unused Realtek function when PM is not enabled
999ee216c65e8cb91c2b8a9ae203a18ca2a28671 net: ipa: record proper RX transaction count
ad7491e92b715e06dfb9b23f243fe9f339cee626 net: macb: Increment rx bd head after allocating skb and buffer
36d8cca5b46fe41b59f8011553495ede3b693703 xfrm: rework default policy structure
952c2464963895271c31698970e7ec1ad6f0fe45 xfrm: fix "disable_policy" flag use when arriving from different devices
c22ee3a0674ca15dfc6dab625b8bc095d1c3b217 net/sched: act_pedit: sanitize shift argument before usage
5f4197a020c049a59ea7907c31f9ab037dcefefe netfilter: flowtable: fix excessive hw offload attempts after failure
7613dcaceee281973145588f4244f2f78ef85b7f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
f96b2e06721249ebf8da3254cfef29dcb6583948 net: fix dev_fill_forward_path with pppoe + bridge
b329889974aed47e1167c85653c07097013e01a7 netfilter: nft_flow_offload: fix offload with pppoe + vlan
eb0ebbd4b0d4e38d958b8e49bc479711b7e796f7 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
2c560e90086f8f0761ace9546ecd78a2f9b50907 net: systemport: Fix an error handling path in bcm_sysport_probe()
4ad09fdef55b70f16f8d385981b864ac75cf1354 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e35387a91318ccdec4a30b58d967391e011e34fa net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
12fd5b1121177f70745cdd97f2326d020d1c8e25 ice: fix crash when writing timestamp on RX rings
737fbf0c32638e72fc1fb7e278a82f97957e323a ice: fix possible under reporting of ethtool Tx and Rx statistics
a2fd0fb3baaf2ddc9e9a2f4a606443adfb7ba172 ice: move ice_container_type onto ice_ring_container
2b037a3bedf8cf210cd4007eb2fc1f2088df60d5 ice: Fix interrupt moderation settings getting cleared
212ca7bb55d3d19ac2e9ffe798f486590c82bcbb clk: at91: generated: consider range when calculating best rate
1b0c87de277ea2fc5635893502c81bdcaf1d3181 net/qla3xxx: Fix a test in ql_reset_work()
2372405955f9c9c12c35885720553c34ff79931f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cec84ed7ca7dcbe405e9ef5904298e7d210f127 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
4048778318167e535eb9c012dabbc986fe8452e3 net/mlx5e: Properly block LRO when XDP is enabled
ad54e63b832d70df47b2b7910e40373429c9dac3 net: af_key: add check for pfkey_broadcast in function pfkey_process
b88e30dcdf64fc18802fed0d2576334fb5b7e269 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
37bb8ea1542b70a0716484b23c5a46edc75f34b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
6e66d31618a991a345ef9a1e02f8bc22e23dcfce mptcp: change the parameter of __mptcp_make_csum
f67eeb03fea6178fd0792bf61e2f1cc94eb2dc4b mptcp: reuse __mptcp_make_csum in validate_data_csum
bf6800a394949a8093a823e0707cebc5ab7475f1 mptcp: fix checksum byte order
e723f67cf0c716c64f8844c011fca6fee7cacf8b igb: skip phy status check where unavailable
b8835ba8c029b5c9ada5666754526c2b00f7ea80 netfilter: flowtable: fix TCP flow teardown
c1e170b11276326bbf566bb3e79143452aeb9f65 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
88b937673b3552d54da20f648e61a123f4c1fa67 netfilter: flowtable: move dst_check to packet path
11ad6bab26c826b2fc798276c54109eb0b12e450 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d0116a3f25e29af68b323035030b2fa2a7ee74ec riscv: dts: sifive: fu540-c000: align dma node name with dtschema
e80793223252629091ec08b3f8c3e8f162b6507f scsi: ufs: core: Fix referencing invalid rsp field
86eac8d7610100b556db7949e24c3cfdb664da04 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e7c6ac3cc2b91a58e883995922d4a9cab28a8dc8 gpio: gpio-vf610: do not touch other bits when set the target bit
d883b2e9afb1492d13cfff05c4894e1c3c240d5d gpio: mvebu/pwm: Refuse requests with inverted polarity
dff5463bc750792cbbde2a2ca8210f0c2575a70b perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
0b56244bda16e7121d10c28dd035e3a7e091875e perf bench numa: Address compiler error on s390
d711a211844a00b9fc2dd51db25642ab327c63f8 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
e2c54b945864ec727c1590f6ac24a19b3866b76c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4bcc2ab96fce497ab9c7863dd051bdcf0a5018bf mac80211: fix rx reordering with non explicit / psmp ack policy
020fb19eae9cd398b4d85e2df6bc7a8bd4453d39 nl80211: validate S1G channel width
9e87c228be71c3f054f1ea9770b264ab577068e5 selftests: add ping test with ping_group_range tuned
92dc6278dec983f7dfc33f28bb929d5ca92087ac Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
4f631f9f9d08a7c6e47d2f19d866435fe70c3db5 fbdev: Prevent possible use-after-free in fb_release()
7140149849d22a41156c12a25602918709dcb9f7 net: fix wrong network header length
dc5c5b74075f79f8dcfb8ca3a534f6789df5efe5 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
b076fa169465024ba2abd22300a1c814452bc484 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fd721da2df7a4b6db80ed4ac99b636a2cbb143aa net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d955f45d1a56638c8d5cb6d7e77df73382916aaa net: atlantic: fix "frag[0] not initialized"
2d1b336ffb77125661c4ca1020a6844361d30e38 net: atlantic: reduce scope of is_rsc_complete
948ddbdc56636773401f2cb9c7a932eb9c43ccfd net: atlantic: add check for MAX_SKB_FRAGS
47840af397bef4ee5c27dbad771f879a267fff38 net: atlantic: verify hw_head_ lies within TX buffer ring
149a25b82ca991c65d989a0148c3ab5d765e5272 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
331c57431f7a134961374dbbbe3d57f1e9553607 Input: ili210x - fix reset timing
a2797b550755c0f37df633dfa83e000470e64f8b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
649178c0493e4080b2b226b0ef9fa2d834b1b412 mt76: mt7921e: fix possible probe failure after reboot
69c5d307dce1560fafcb852f39d7a1bf5e266641 lockdown: also lock down previous kgdb use
e7647ddf0ac50bac6ec6cc954ccaa95abac7bf69 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
94bf8bfb009fad247d02f12e4c443411c8445412 afs: Fix afs_getattr() to refetch file status if callback break occurred
c5871dddc145ac70916dac7c3f8366aba55ed9f3 Linux 5.15.42
dadd403fbcc45dda55eea6bef9f555c3f7600983 mptcp: strict local address ID selection
4d65577cb9417cbbd76dc922bff6b6c149ad98db mptcp: Do TCP fallback on early DSS checksum failure
686c4d67122fd416264717a25b0d2e005c93bbe2 drm/bridge_connector: enable HPD by default if supported
762064ce05f89e4d4d7e3dc3a9b2b28201a52d41 dt-bindings: display: sitronix, st7735r: Fix backlight in example
ac02a5538baffa3a676ebfac09ad5e0e2b891f76 drm/vmwgfx: Fix an invalid read
e651f7d531f1be072f9bbddbf8cbd4666c0c5abd ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ed8fb4b02efdd558f7297ef329d16598f85aecb9 drm: bridge: it66121: Fix the register page length
2764d6dd8741ee631ffb2aa39ada1e748c9c6b59 ath9k: fix ar9003_get_eepmisc
c19e9eeaf136dae6f78319df1dd27f97369605fe drm/edid: fix invalid EDID extension block filtering
2997e6c19c0ed7bb10eb5afb68fe35e71b980e78 drm/bridge: adv7511: clean up CEC adapter when probe fails
007894589045047ad01d0e5a7661cff16b423d6b drm: bridge: icn6211: Fix register layout
2a6786ca55880c70044f06e86df4bb00b56ea5bc drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
1cac963b1acd6e2f97af6052696bd4e0cd53f061 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b1857f766df8918fbbe6ad3622e5c8ec91932c9a spi: qcom-qspi: Add minItems to interconnect-names
1b4f52e00ad2fe3a023b8c92cf66ee13c55c59c2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f819533bb958061ef71a4dd4fae6c847e689d957 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
cf45e438962e84ca1f6d0943c82174ed2ee349a7 x86/delay: Fix the wrong asm constraint in delay_loop()
e1170f0ddac99294bebbe2222db5cc6d33d87f32 drm/vc4: hvs: Fix frame count register readout
006d038b22481e782f0f60dfbca98a7b8d94faf7 drm/mediatek: Fix mtk_cec_mask()
4d1127e8955d98dd32ef5d0242b0be9554d1bfad bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
12cbfdd3d4cbb30e775c5cc23931a7ad059537cb bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
000d27209f647a5717848c9e6584642fdf9d37c5 drm/vc4: hvs: Reset muxes at probe time
f5e0b94a0ee08c601cc580ef034ac85ba81d826f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
133780aa46fa07005893c215f06fa4a87073f2dc drm/vc4: txp: Force alpha to be 0xff if it's disabled
7f4d013da33c0ee4f98bd5a6dadb021ef73f63ed libbpf: Don't error out on CO-RE relos for overriden weak subprogs
ae836630cc737214435f58faa4f0a0be1cba6adb bpf: Fix excessive memory allocation in stack_map_alloc()
299fe709af8a858cb2448a7096944d0c4b13a6ad x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
7d55efe906f7e551965351192c61693439909e87 mptcp: reset the packet scheduler on PRIO change
78b918a9efbddf46b89f283323e0a4ba0600e1dc nl80211: show SSID for P2P_GO interfaces
0bcafcd54263f1f042ac71b684ea232311579986 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
06b7d348e106e78447a7a56e45682c9fa0f1477b drm: mali-dp: potential dereference of null pointer
ca593954371aee7da189c9a0a15378e50ddc6349 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0d2badff73d66a12644b7bc563f3a29f8fa4f463 scftorture: Fix distribution of short handler delays
01b9f722d3b6b4646c4e7ba2942601e8bc7f1ee3 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
a0a49739cfe2b9e069e0ad1f4dc84c7e55414b32 ixp4xx_eth: fix error check return value of platform_get_irq()
1f964c4ff01f6d57ee5a31720685bb078b5df90c NFC: NULL out the dev->rfkill to prevent UAF
0fdc95ba3a031cb3825674998b268423f9396766 cpufreq: governor: Use kobject release() method to free dbs_data
74462fffb5acae35cc5fbdb6017bf2d1d8f00517 efi: Add missing prototype for efi_capsule_setup_info
a13f1ded865cec6e42777a0036286873647d051d device property: Check fwnode->secondary when finding properties
709f6a4d1599b2010734cc9e8f90f1b851eca132 device property: Allow error pointer to be passed to fwnode APIs
6d9e2791059433f5b8c34be80fb8ebc4e21c11ce net: dsa: qca8k: correctly handle mdio read error
62f6cef74d11520d28ea31164bba4c8293757d55 target: remove an incorrect unmap zeroes data deduction
100b72a7eccaec5b296a14d31ea0a52f2622ef80 target: fix discard alignment on partitions
656574a799b52f3139e235ebc28e6fa97644c850 drbd: fix duplicate array initializer
012aa8fb9e16df02746ef959154f4b3d1c39e638 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
90d16c4192aa339e588e4d7c21a5b6973a336fd2 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
68d33d6d47861ded397e6bb50aad335cafe2f260 mtd: rawnand: denali: Use managed device resources
43dfbd5fc1c49968acb43dbcb81ae521b4080dd8 HID: hid-led: fix maximum brightness for Dream Cheeky
a4d6ba7b16e8ee26e7c70b1f7c72e44ca217cfd6 HID: elan: Fix potential double free in elan_input_configured
24abc86f586a33098e9b120bc8f6b859a3f53a4f drm/bridge: Fix error handling in analogix_dp_probe
81db152968d6fcd1c4d48da9d9682ea3aa0092cc regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4c18e97814e91d4250da27525220c07e8c00d013 drm/mediatek: dpi: Use mt8183 output formats for mt8192
1f081367d314109ea8e85cce184ec0f999630e09 signal: Deliver SIGTRAP on perf event asynchronously if blocked
9a7e246cfcb32ce07ef7d3885e6001909ca4a237 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
168eeda04bbcbc3074126313fef83a529e2ca7f0 sched/psi: report zeroes for CPU full at the system level
a270eca86f1de5b8004e63dc91ecabf21e340b1b spi: img-spfi: Fix pm_runtime_get_sync() error checking
39065192318c8775faa8e41fd649f34755e617e0 cpufreq: Fix possible race in cpufreq online error path
0280bbe5a624d562fea1c76466382b579fcdba9e printk: use atomic updates for klogd work
de42c0855dfd94994eda8af0dec82640d559de3a printk: add missing memory barrier to wake_up_klogd()
6b50257977fc16d821a155247a4694e256097f06 printk: wake waiters for safe and NMI contexts
a4c0a58b9d0a3d59291764d332d5bcccd5c27d06 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f995984f652cd0a2eb92bdd79fd29eef8ed72b7b media: i2c: max9286: Use dev_err_probe() helper
66af0231eac6903cbcf1d5e998791db6cd5ab5e0 media: i2c: max9286: Use "maxim,gpio-poc" property
77aba61ac8ee39450d27a4eccdbc6724c0289e79 media: i2c: max9286: fix kernel oops when removing module
75c07ffde5c9e90ec62d00e1435441177bb67fa3 media: hantro: Empty encoder capture buffers by default
38a3f9bdd0f28d72fcd2b47692ef9c1f794141ee drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
704b5b853d59435d837ee4401e66da22ac2be22a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c19db8954b962159df6a08e0cf6572b1d1f0022e mtdblock: warn if opened on NAND
a49cee820d1d45347e6c7789949763b13572b4ff btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
7ac170d58dc3e6bbc5c8f3e421ad5fea46b14761 inotify: show inotify mask flags in proc fdinfo
cb7c485b125e73f13f5628400bccc599a224da03 fsnotify: fix wrong lockdep annotations
d3eb9017a3d6edc4085af243c7017f5db66ec3a6 spi: rockchip: Stop spi slave dma receiver when cs inactive
54b256ca4bd4a01e345b325634b0e62ecbbdeaf9 spi: rockchip: Preset cs-high and clk polarity in setup progress
1d416896248c4361430e8d426b6078dc664f3a0f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
4e7f063e240cc3ac624dc55805d4b6bc791b8822 of: overlay: do not break notify on NOTIFY_{OK|STOP}
da8486a4cf2addbd74a91d862f659345e3a75d70 selftests/damon: add damon to selftests root Makefile
40434cbd54480e99dfc8ac28056e56490b89556d drm/msm/dp: Modify prototype of encoder based API
90baf0fe25d9ba84ece4fb31d6fc86af482c0634 drm/msm/hdmi: switch to drm_bridge_connector
1e8a5cad3b3a7d525d451c3ff712d9e2668c5c54 drm/msm/dp: employ bridge mechanism for display enable and disable
1bd272c20452c172d1a965bfd255db4b1ff26834 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
d5ede536b6d31c5d45fb740bbeaf8b3073510394 drm/msm: properly add and remove internal bridges
33ebcd03c4f035a846a2e70e1e1ded6d127ea6a8 drm/msm/dpu: adjust display_v_end for eDP and DP
958f91796608146b9f9ee7ebf26b9f231cece251 scsi: iscsi: Fix harmless double shift bug
3a8552ea1810e1bd1fdff1bd586caa55129aac78 scsi: ufs: qcom: Fix ufs_qcom_resume()
1d55e734bbf156c4e591800bfcdddd708bd15989 scsi: ufs: core: Exclude UECxx from SFR dump list
acd0af5117585f750ac00f75146b8a7bee54581c drm/v3d: Fix null pointer dereference of pointer perfmon
1b5062560466a6bbd8c8454bd6bb6291b4428777 selftests/resctrl: Fix null pointer dereference on open failed
8cc359d6dd76cf74fcf2b3dd3e394cf9bb6a1da3 libbpf: Fix logic for finding matching program for CO-RE relocation
bc8d9e9e5b3f42398aeb0d957c7e69ff0fd7d0fe mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e539ffcb713d77cfca357bb6c1ab34871b4d2053 x86/pm: Fix false positive kmemleak report in msr_build_context()
cdab6b1244875c5e9cdf5965a37fd361514f9a6f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
34c6b74296f3521a1046a3152a8c4a08613bbc85 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f0b07ef64d3f1a75700ae68bfeae4822ed99069c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c559f9587cdb28b3c874db2a05f9273829ae83bb ASoC: rk3328: fix disabling mclk on pclk probe failure
18bce7eccb3df244d061870607908a83608ce3c4 perf tools: Add missing headers needed by util/data.h
c243eeb6cd40f77d2e71f906ec25629a0c667b31 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
7216aac0ba097bb8b6ce877f6184071d378b0c66 drm/msm/dp: stop event kernel thread when DP unbind
6f9a61fd12dab21cb25da85577c21d4bcb5f84c4 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1623286fd943872b5fd136740a8a203ebfb5b3b7 drm/msm/dp: reset DP controller before transmit phy test pattern
a683eff5dbf7a493dcd80cd50d9d833d5b38e6a0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5db32c64252b2ee3502e8977cd6f58e700306e74 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a20976e81e3edc6078788845beed14101a5d064c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e64ca9e910ae92d7eebf5512231f100a3ca057df drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
dfcc8c6ff9a8ec478684d18306b0ed7ea0d7a104 drm/msm: add missing include to msm_drv.c
3253a4b3c47abae8a4622b07091337c24ceb8933 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1fd61008d5fe8928fd853b22ee95e27cb97b1204 kunit: fix debugfs code to use enum kunit_status, not bool
696566138fc4ab8758c681c8e3260631c2e02f26 scsi: core: Query VPD size before getting full page
87c72620cd65d36c04df06cc88af7db6ebbbdf89 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c18d75e5b8ce294add67bc6e37761cfc1c2881fa spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
459daa6ed3bdfa3f94af72472dc9f553ae54edde perf tools: Use Python devtools for version autodetection rather than runtime
16f3c91717c680be87486436270366b3947d32d3 virtio_blk: fix the discard_granularity and discard_alignment queue limits
d849546190f55ca4898b732f7e76f179760a320a nl80211: don't hold RTNL in color change request
b31bdfdf4931aaf85e6aee229d961a9103cb5183 x86: Fix return value of __setup handlers
423d062d4325a91a65fd28cd3cd9ed5eeeb57987 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
59d5d45f8995ff3215ab5ee6fe510fd8fff05142 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
88a1cd01eda386b6db0c5aaabf3bcb0cef7544ee irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5cf41eff3923c84d5d11abab3166a598ea086a46 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0eb39b1df5acfef9f2603bcc0e9edb7cee1cd6bd arm64: fix types in copy_highpage()
ddb6065679067a92eb5969a81537e6af6f157b17 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
048b40da7ee95505676de6c22a177f8b84def13e drm/msm/dsi: fix address for second DSI PHY on SDM660
2c04467fe77f48468391af11b8ef8d2a2ae87da7 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
14c791d6395527f5e683ab997ab96aae3cc464ae drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6c6f430b2b2d9e6c67fa004b03c281f030d0a190 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c76a00e0203d3994a9e8fa68c1791f1f5a49ec33 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
66c93458130a7fcae104a994c2c8baf5b2e13a84 media: uvcvideo: Fix missing check to determine if element is found in list
cb55135a3e7b3f08a84766e1961156c6a648aa5c arm64: stackleak: fix current_top_of_stack()
09a411313ab1f80855dd210db56df12866e9df10 iomap: iomap_write_failed fix
44fe523bdd1c376877f42cd4d629d5d6a7cc2346 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
bc44a8aa991e3a7bf25d7d25d3b53962649953d5 Revert "cpufreq: Fix possible race in cpufreq online error path"
464ca9aaff16c88e57b1230a4b822f41dc2e737f regulator: qcom_smd: Fix up PM8950 regulator configuration
6adba31e4b6c37434fb1bca9bdce217e2847afe8 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
4d41d1966aae65f66fffe86c7618bdf89c599f72 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b8bb4bea45a7f21bcef12270865d7ba55eddb215 ath11k: Don't check arvif->is_started before sending management frames
925b246c39cdc334cb26f9e49e7e01ce14e5d702 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
7823548da85aacf6f2b43017b77a6976cfeb37b8 HID: amd_sfh: Modify the bus name
fe7c5379f2e648ebd9bd1fb3c79cf62bead18c7f HID: amd_sfh: Modify the hid name
30819af7bae1c21c231588d8953b2c19b0ae5113 ASoC: fsl: Use dev_err_probe() helper
c60ad5e6eb7e2bac40162ada4f8b2d6b25fd3e3e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d1195b0ba0d1d92819f97d675e0a62577f6f3938 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
9e2b38a889f8d54bc3101e25efab1d49c38e1b17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
46be0fda754eeb0ec4065cba0ae7f9579003300e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f3fbdfb89023d4b3fd3ff1b6bfb62900aac9bedf dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
b4aa0e9f904dacde5bc7544b6e167afa01d89c6a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
121db4c66ba101f94a142e5add9871bd7c5e2387 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
93bdbe8aeb90c6776d50c3adf091aa9d97939b4e ASoC: samsung: Use dev_err_probe() helper
531b31a32493acc63f80ae949c36aea7ec874cbe ASoC: samsung: Fix refcount leak in aries_audio_probe
5ee9cb4aa8904e1e5b8388219c94a192a87f7628 block: Fix the bio.bi_opf comment
c38e18bd47115ed6718edac02b036b460beb3368 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
67306ebc9d0506df17ef3d5ae50746148c6a047f scripts/faddr2line: Fix overlapping text section failures
0043842262111035064d1069cc0bdf21f71f85a8 media: aspeed: Fix an error handling path in aspeed_video_probe()
c1f2a8e56edfc2c0a61e7c149aba578cba2e14bc media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
682f61a04cfb65b890ca4c6655bd81759bfed0bd mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
00292958491369cc70dbd35a22a944e82c8d9e07 mt76: do not attempt to reorder received 802.3 packets without agg session
5c74db9d8f7f37790fedd3355bd262fe2178b9f1 media: st-delta: Fix PM disable depth imbalance in delta_probe
f338d613de4b3cce44ffbb4b6a8e1aab2e2ba0cc media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
00ca58cb554c94a88118ac6d6e6beb1240d3cd48 media: i2c: rdacm2x: properly set subdev entity function
5f6c1d4bba16ca899173141d7d172d0b4c684802 media: exynos4-is: Change clk_disable to clk_disable_unprepare
120ef2ce6772a87c0150a453fcbae80b563e8f3d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b1631c2727a0ce55f042bb681d8791444f75e045 media: vsp1: Fix offset calculation for plane cropping
b149a66b461348b0c9e782720a5ae18e8f78805a media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c32d123fd0780cb6b1fe788c7421eae33aceb894 media: hantro: HEVC: Fix tile info buffer value computation
12fad8127491c5ef028193a1fa49794bb04af3cf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
290fa140e4e2718687c9beff57bc72cf50ab2ce9 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
7fcb31f9b4b72332f8f1b8bd2edc0b7e52f46fa1 Bluetooth: use hdev lock for accept_list and reject_list in conn req
c2eda9e12d44f8565a5b7a7f282083ef7b604c46 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
601608d426bd12ef327148b70256ef914c3ac56c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
2f70a4f4021905e370755b53c85efc8eef4ef159 nvme: set dma alignment to dword
61948c28d1214f37b0500c34d46448003c89263f m68k: math-emu: Fix dependencies of math emulation support
9af9b54cb3274dfb1287f4266322700dc6e0eaad udp6: don't make extra copies of iflow
fe390382da0479ad1f5c074c14d6ccc8055a1583 net: annotate races around sk->sk_bound_dev_if
08074a789e3f0f43c999c2f0f692363122ddf260 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
85f983d967b242b9ac1915506b6c43d2ef961c72 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
32e32364fae143f2f40866a38f559451e9bd8260 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
efb2e17407e30a98fa0c41e8311ae650bb7cd77e kselftest/arm64: bti: force static linking
7236dfe8f5a4cf92280211ef1728c64e5a83f0a3 media: ov7670: remove ov7670_power_off from ov7670_remove
c556467de404099bc2bf86e61730399180704671 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
027e18d3a46159bbe22b7f260fff7df42cb15edb media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
34cf7ac9026d30158e106fbe1ff5455caa615427 media: rkvdec: Stop overclocking the decoder
32fc436441f4e3530f57597ff69ace52210f73b6 media: rkvdec: h264: Fix dpb_valid implementation
571403f4cb8a771dcaf31dd7589521c593b15094 media: rkvdec: h264: Fix bit depth wrap in pps packet
079f46cbed5638d3308df1bbc69ba8e3442f3e8e regulator: scmi: Fix refcount leak in scmi_regulator_probe
e707c7077d2350cc13062152fd78914561543b4e ext4: reject the 'commit' option on ext2 filesystems
7a61ffe41c822674fe839af78dbd3f67971090be drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0a7e8bfe6cfb6996cc3ffc20bff2c98598d6fb46 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3c9f57f259b4f24d2888c62b1c42792103943964 x86/sev: Annotate stack change in the #VC handler
c310ebcbdc571442531c6dcb21b90069c4f632bc drm/msm: don't free the IRQ if it was not requested
77d5fd83625a77e803ac7c26ae6d6c527420b297 selftests/bpf: Add missed ima_setup.sh in Makefile
6d563043c8c3db2d3308244541ba86c8145e69a5 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
99bdaf324c80565de5fc57767b62a203679251f8 drm/i915: Fix CFI violation with show_dynamic_id()
fe134a6c32f08ca387e9f70dc6a4a6b0507a25f3 thermal/drivers/bcm2711: Don't clamp temperature at zero
ca18f517314de0b3358c75f25db274260cbceb94 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
60537c87aee1cbd5af077548816e95c1fd7c0479 thermal/core: Fix memory leak in __thermal_cooling_device_register()
186a09cea48ce27d585d8b2124f74cc21372ac90 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d5fb9718f055c1efa8cb7a26012a6e4deb88ffc3 bfq: Relax waker detection for shared queues
27406f18e769f4949f4efbccd31196567600473a bfq: Allow current waker to defend against a tentative one
16990854cd8f3743fa0279911d0b49761f3f8d9d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3cfe2bcf427a7171e3ebee752aef694bb7ae4da8 PM: domains: Fix initialization of genpd's next_wakeup
bcb039fd0adc18b219832f440826ac0b35a9c4be net: macb: Fix PTP one step sync support
16c40c366c85b04da4aa9d0662e9d83749fc13ef NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1e35c95dd501e2dce1f9b2e4ea26a177797fb2e4 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
f7d27ddb5d53f6113a051a0c6b8248daf08c6429 random: wire up fops->splice_{read,write}_iter()
5b6e95a953452b9e0136a27bedd0d63de10c94d7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
991aa1b79d594822e0ba31388e3bc76f6babe6ed net: stmmac: fix out-of-bounds access in a selftest
0bf13527d4ccac444f0eb9d861de4f1d01cc80ae hv_netvsc: Fix potential dereference of NULL pointer
606ddd8849d7ec9b49678aa51600623d8e3655f2 hwmon: (pmbus) Check PEC support before reading other registers
a1845235846a897cfe58b0b049dc1fef4ec31e6a rxrpc: Fix locking issue
17d46b7262ccee80e9c9f65f15959d809ce59711 rxrpc: Fix listen() setting the bar too high for the prealloc rings
354f5a39166613f438c0b441445ce2ba23156cad rxrpc: Don't try to resend the request if we're receiving the reply
965133aa5348fbca745b60a5f8f1f9593fe67b06 rxrpc: Fix overlapping ACK accounting
c1ba3f31cf85771cb34cb8ad8c299749efb6d6aa rxrpc: Don't let ack.previousPacket regress
8f4fdf974db6453d003698d4dc19724fad275380 rxrpc: Fix decision on when to generate an IDLE ACK
83fb0625894f0cf2676b5d2cfdecd52306a29314 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
3f75a3281d14ba30ee33a3683794d22b41703496 hinic: Avoid some over memory allocation
9654b19aaaeedde7139174bc444b2a11e2068d76 net: dsa: restrict SMSC_LAN9303_I2C kconfig
6bf8d4bffc5a47eab1450398d2ef1f3c04494f5a net/smc: postpone sk_refcnt increment in connect()
7be9a250be13fc9015bcd55bcb62b7cbf91732a9 dma-direct: factor out dma_set_{de,en}crypted helpers
efcb8c8a521abff059d0347ee402fb7186cb42ee dma-direct: don't call dma_set_decrypted for remapped allocations
5c228cf14e00992f69724408e3e6bcee95dee282 dma-direct: always leak memory that can't be re-encrypted
433b3a1a4e0358885d635dbcd806fe9c2f11ffb6 dma-direct: don't over-decrypt memory
7bb37067353796b2b71c6aa05901865f9eea11d0 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============4004472179141086621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae50fe01c89-0ae0ea18db81.txt

6c7f5be40a4e11a07bc4d8e75d110fbc360590f3 dmaengine: dw-edma: Fix unaligned 64bit access
71fbe889b7b277c83bdff7b31e84f22dfed54b45 spi: spi-mtk-nor: initialize spi controller after resume
07ab8ba8c7ad887a49151b6058384766ba5e84d1 firmware: cs_dsp: Fix overrun of unterminated control name string
b657030870bb5351c5b1e84d4e9f186da6ca0496 esp: limit skb_page_frag_refill use to a single page
c222c9291b484b64c078a9db2dd1813faf57e22e spi: cadence-quadspi: fix incorrect supports_op() return value
8c78521411e7491009aff807f9d4f6891f276525 igc: Fix infinite loop in release_swfw_sync
d7809f64e7a6f76d2937b4712b9a7b63835e7204 igc: Fix BUG: scheduling while atomic
cd1c31eb279738d9a6719237a32ef92b7dec43b0 igc: Fix suspending when PTM is active
9f58527f66f5742825757b2fb16beafc74520dea ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
91d47fd5d1d93f1d93f72c93c6d7aab772ce7bf3 ice: fix crash in switchdev mode
c7cde70180fae90cb9136a9302adfb2a8552e612 ice: Fix memory leak in ice_get_orom_civd_data()
77b01d1c0004831eaee753d3798bb20ac12e6d1d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
be52402f09f82afc662b1d6777a5b7fc9b2d2782 rxrpc: Restore removed timer deletion
fe45368d5b900f094f51f6a428f09ac8ca0b905f net/smc: Fix sock leak when release after smc_shutdown()
766df17faa02ec05c06036b8a6a177359be873d9 net/packet: fix packet_sock xmit return value checking
ff2d7065362f5e211895aae7a96d91704b159f09 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
909be8932831b69a833b8818aa725046d3434a97 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7146f83ad43175faeadd5b1f19c13f68d2552334 net: restore alpha order to Ethernet devices in config
e133a07e5d7c044423bcd3b27658d024a82929c3 net/sched: cls_u32: fix possible leak in u32_init_knode()
ac4fb5ac772205049f8916dd5c5edccf1f5b0430 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cd69bf3377def528a2c05cbbff09ce9b79a6c3fb ipv6: make ip6_rt_gc_expire an atomic_t
f4f1c8f9678a8eb7421d9890c97d6ac5ad15dcca can: isotp: stop timeout monitoring when no first frame was sent
465e7756dc073879ea0b67bdf28a36a5faf5e97a net: dsa: hellcreek: Calculate checksums in tagger
09ea4db12aebb43aeb41e78f2ea670beaf49de25 net: mscc: ocelot: fix broken IP multicast flooding
3711c189894a3fa0f6c75a942b7232192271aa0a netlink: reset network and mac headers in netlink_dump()
18201136936ff185d8bf8ce1709c08d1d05a9d27 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
69a8ee12c719226a44818559a324d499a91a63c0 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3d34be2a701ce019a6526e98adba8cadcdba7cf9 RISC-V: KVM: Restrict the extensions that can be disabled
c55797fc4a1ac7163983548ea8e104b2bc601891 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
12b5ce51a12563e6b7ff23d0f1fc5f58185a6190 dmaengine: idxd: match type for retries var in idxd_enqcmds()
18dd60b7a45da4c6e0d40d084a154fb0f1aedf2e dmaengine: idxd: fix retry value to be constant for duration of function call
2dab40fbb9a73450b01b6e01c1e7e2649fee454d dmaengine: idxd: add RO check for wq max_batch_size write
54fd7e00419628d13b0cc3d41d8484d7029a3afb dmaengine: idxd: add RO check for wq max_transfer_size write
bad2e51e49f1d5442f4863d39f308fb36104f490 dmaengine: idxd: skip clearing device context when device is read-only
0f82a14ca2df028555172ce5e661a7e92ef7cbe8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
07e6a15fd30a43dc911e54162ecf28591baaabdf selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
97f6d15949b25939a8bcd7e0739917d41defebdd userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b63a41f9edee197b6448b3de2505530dc33cdfd arm64: mm: fix p?d_leaf()
825b95bd8f27d4e2c87b73aa3eefa9a2b6632b38 XArray: Disallow sibling entries of nodes
56ba0f22914090d073f34642af192bbbddf69cc1 drm/msm/gpu: Rename runtime suspend/resume functions
ad65964595fa83c40b9a25b6b8ff43f54d4760df drm/msm/gpu: Remove mutex from wait_event condition
089eb795f824c9af2c4322c4b4c1f5cdf4dbbfb6 ARM: vexpress/spc: Avoid negative array index when !SMP
03d77f24ace2def69927b361ba555aa2b3dc78bd reset: renesas: Check return value of reset_control_deassert()
08213f91857123a87d3e0948ff4b06669885f555 reset: tegra-bpmp: Restore Handle errors in BPMP response
a6a08ceee30d347e811ef0b3d61c2cad14cfc7bb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf30aa3eb955015fb19ffe35ba382708f237b287 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4fb89f384b9a385cbff15215846304b8fc505810 drm/msm/disp: check the return value of kzalloc()
f828c2d4f07872cbbef0b4c13ee67bb588a2da8f selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1ac37f3f0905c44098de09c449e0a4066a767f71 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
61a1681329abf2919084fad7851349c293eb7468 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d247169055ae9d093ab48e637fd0c197011a139f vxlan: fix error return code in vxlan_fdb_append
5c9fbedeea75065c9b38fac0662a59564143f06f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6d67f8d0a0c4f2457900e704838ccf49fb3553bb net: atlantic: Avoid out-of-bounds indexing
a6c1e251b3f849ccc88e04b0a678231477f0530e mt76: Fix undefined behavior due to shift overflowing the constant
09887199ce9dce2bebcaa659fcff4b102a6d9278 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3823774412d766a6f988ff67c7e0a2a0929be698 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e5940728e18d2d6e6350fea431dda89d0ffc8a0c drm/msm/mdp5: check the return of kzalloc()
c718362be377b92778e58255ef882e9c3f957561 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
aec79edf238505a89814a9e485210005c90e950b net: macb: Restart tx only if queue pointer is lagging
907bf6e63e733170be99467455c08e627af833c9 scsi: iscsi: Release endpoint ID when its freed
008069239fbe6ff9b62254e0c02533fba1df20b3 scsi: iscsi: Merge suspend fields
f0c3bd1e5827eaa4cf8fb208a66f10a1ae714979 scsi: iscsi: Fix NOP handling during conn recovery
7786752769d24da4da26c959084f390bf1986676 scsi: qedi: Fix failed disconnect handling
1c32f53fd163934dd097ff6c2fea5e7f56062dc5 stat: fix inconsistency between struct stat and struct compat_stat
13cf22651010f1a2d2b92ec8e52de610c5762368 VFS: filename_create(): fix incorrect intent.
ea1dcc12c43ed6b21cb2be92b148a39fdfd58b87 nvme: add a quirk to disable namespace identifiers
e2368e4878bd6ac62953aaa341c1aece7a2bb6f8 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
632d6145bc1c648d9ecee8253415055b11f61cda nvme-pci: disable namespace identifiers for Qemu controllers
a78cb080fc0747545d6765c62f23e819fe03cb7d irq_work: use kasan_record_aux_stack_noalloc() record callstack
195b9e862098e4552331a5249b5928b91d435598 EDAC/synopsys: Read the error count from the correct register
9bf52fe6a1d7ff1e58b0ed1caa9715ef4ac5f5d1 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ecda17904b1fa5a0c08fb51828e3ad46d19be8ff memcg: sync flush only if periodic flush is delayed
cef695c364a6a2880e4be28ce1567b2062cb9775 mm, hugetlb: allow for "high" userspace addresses
4fbac33deb8b26c40ed1f0adb2c4e0610d5a4787 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
74da51076e03472a027eaf3e3cdf1b151d089454 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
2b949663e86122022cde9c6b7132374f12f26886 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a762a05b557c24b92c09b8e2d04d7925ea3a33d8 dma: at_xdmac: fix a missing check on list iterator
7b203ecf14d02e3816e88b21a8a0b521e924ea21 dmaengine: imx-sdma: fix init of uart scripts
35dd5f6de53e38eb8629bc4858c0578189f7b83c net: atlantic: invert deep par in pm functions, preventing null derefs
71175f2107deac62f7fd470833248be42c3b8a23 drm/radeon: fix logic inversion in radeon_sync_resv
74ffeba57d9ae5c67113ccfd65a7264cc439d09e io_uring: free iovec if file assignment fails
69eeaa611cbdda1bc9ba6254b2046024fd83eb9d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d4f8bb41a4f5ee1e7b5787a70a466d915246afe0 scsi: sr: Do not leak information in ioctl
cce88434d94d61911a2ac3cc795cd1323d36d720 sched/pelt: Fix attach_entity_load_avg() corner case
9c7fd841bfeec05d6f8581314c93f51ea6e79143 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
0a3599dfc243cf8ffd8ebf71f69e08c00ecb0cf0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
adb710ca3cbc3cf34ddb4c1aa2826a6cf342ea45 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d0f75b88f1d1b98d54af7aa0fe532628a1653e59 powerpc/time: Always set decrementer in timer_interrupt()
aa918a1e8a0fa03880e6e3633153e57c01c22f0f KVM: PPC: Fix TCE handling for VFIO
6796aad6e5ca72474498a8ba19a9cf3d0ab60320 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a1ca0cbbf7d68dd83c5c4e4802316e88603c2eb5 powerpc/perf: Fix power9 event alternatives
9b6308dce8e50f5195d8f94a226141804da9f8e2 powerpc/perf: Fix power10 event alternatives
bbcd02679d7b909186e143ef30a24eb923d19104 arm/xen: Fix some refcount leaks
3992e509b0207ec2eb8d8d34a30db20e802ba598 perf script: Always allow field 'data_src' for auxtrace
516a9b74bfe95f1feb59712b3a25fa310437217e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f518e2e75d729ea63ade94074b1f9e7d2608290b fs: fix acl translation
8d59b6686ce16fee375ef1c1fe5aaa0ced74902c cifs: fix NULL ptr dereference in refresh_mounts()
a6b48566dcceef635179d2c04c689da3d8e7191a cifs: use correct lock type in cifs_reconnect()
37ce27cbaf1ee74eeb5b6da35857bff99c901b6e xtensa: patch_text: Fixup last cpu should be master
cd4ada44753134261bdc3c1598d98e60319325d8 xtensa: fix a7 clobbering in coprocessor context load/store
24f0f311a060fd333f821c4600afc054356ef23f openvswitch: fix OOB access in reserve_sfa_size()
d3f54679c6560e4e95f835107098395028ee360c gpio: Request interrupts after IRQ is initialized
a5402d05ada2b5d990274c828964b5c452dab626 ASoC: rt5682: fix an incorrect NULL check on list iterator
8b5513f48f3eec85e29bb0fbb298cbf2363d8a54 ASoC: soc-dapm: fix two incorrect uses of list iterator
4250fca57d5465bf77aa72b82484b727c0e53435 e1000e: Fix possible overflow in LTR decoding
f13ab82aeb2fc4b21a7ca2d79256cf0ccaa76bd8 codecs: rt5682s: fix an incorrect NULL check on list iterator
74364b41fe6a6dc4bd902ed67e952d1d08e2233b ARC: entry: fix syscall_trace_exit argument
cff5f3b583674567e60127e86822e4ea762e9c02 drm/vmwgfx: Fix gem refcounting and memory evictions
7f99e9d6bf0623dafc3c5c5005eeeb804162ac4d arm_pmu: Validate single/group leader events
3a59b94b2805fdf82f84626c49da520315e6f65a KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
daa3f16e8ce1ee3fef7496eba520d5661cca01fd KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
c66bd1dd1460c5019fc59a8e5e1b1251790fbcf7 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
246b862c82e0f06a8c91feadb02c4b5e4c3bd194 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
5ecee7fcd4e4a88cd0f8b181bf68c3b4434744be KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
b5296f093bd41b44912dc6f3ec16e880e4befe13 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9799392ad32c1d94da9c4563678b90f520af6b68 ext4: fix fallocate to use file_modified to update permissions consistently
4e7d8c5cf8655f677f775c64cdf07625b2db307b ext4: fix symlink file size not match to file content
105c3c3ab7701bf96d4093ef056579a0d587ee46 ext4: fix use-after-free in ext4_search_dir
46d6a6469ba031b14e4c2f00ebe7bf210883f065 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5be6d3a69de1754b595ff22ef9903a263439e01c ext4, doc: fix incorrect h_reserved size
df602c1d8a7ea09dbf90a04acb3756a8ff77d9b3 ext4: fix overhead calculation to account for the reserved gdt blocks
b95e34bb7cca43afbe60d9727dd4ddc236da7a31 ext4: force overhead calculation if the s_overhead_cluster makes no sense
5bbb7a75c32e28096d6768dc5febfa57ce9ee28f ext4: update the cached overhead value in the superblock
ae3fe727ddc3b261477f15da883d6fb7341a0219 jbd2: fix a potential race while discarding reserved buffers after an abort
db1002f04995171ba3cac98d19f9e444b69b8c48 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
3b1ef649c0e66b1e868eb0e88952806ae00a476c ASoC: SOF: topology: cleanup dailinks on widget unload
d64f8bae0685c6938a8a3646b3c7f63ea9ae6408 io_uring: fix leaks on IOPOLL and CQE_SKIP
a5d9b8fe0985d1bae13014aa6869c5598e84c804 arm64: dts: qcom: add IPA qcom,qmp property
2731bd17017d4a0e2180a1917ab22d7820a07330 Linux 5.17.5
22d6a3a7d4d4b4d105abab3ac154906385746721 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d91ca05d52fabf68c0376bcfeed1a52be68a8e1b floppy: disable FDRAWCMD by default
1d6f00e7aee03a58e7fdeb819e69efcbd1c9c2d5 USB: quirks: add a Realtek card reader
cead8a4c816b45e67b87e513fc89e70240e498c0 USB: quirks: add STRING quirk for VCOM device
7cbf3e69a51e62cd1a7c3196b6361216b4c1b4f3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
45c7c5e3d5aa8e76af5cba50bd2b81fdfa2d750f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cf0658bd3cd85c4087ad211f9337af8869074578 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2be1493bf7c705e4257e577835ff2f671e569b28 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3d811779d46b006c37762a419432d1e786a38fc0 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
8495132fad9e6538d8c8713c93705010f05f2e74 xhci: Enable runtime PM on second Alderlake controller
2b6c734b867fc012cb0b6d344b8b250e7c13deae xhci: stop polling roothubs after shutdown
2fd128ba95abda702efb84d186582a08903bc9d2 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7462f0c79762d60ea26c9aabdb600c797f81c10b iio: dac: ad5592r: Fix the missing return value.
3ea6c6cc9811c864e2a353b69b4ed25807acee2f iio: scd4x: check return of scd4x_write_and_fetch
debe4b635f2d1de004b78deb69bdaeabf2ec1fc7 iio: dac: ad5446: Fix read_raw not returning set value
8f30d7f279c4a13f874320d22305e608a66adf4f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b691d719136de93bf8e039920acb95581868eb8e iio: imu: inv_icm42600: Fix I2C init possible nack
55e2013a2220641e970f28ef7390667d729340b3 usb: misc: fix improper handling of refcount in uss720_probe()
66d4e795422d40ae66f4485539281da64fc80c5e usb: core: Don't hold the device lock while sleeping in do_proc_control()
1555917c042962d8360349ad3655fa7784aba6d1 usb: typec: ucsi: Fix reuse of completion structure
c2a5bd413aa5e519f14bd73b916c4cd03c1f6f95 usb: typec: ucsi: Fix role swapping
e4e56ad1650798e14cf49cf4a799bd6f5e6fac0a usb: gadget: uvc: Fix crash when encoding data for usb request
6e4aebe3439b52de9433f5d2fe70e035d1f50642 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d61d85e89b1cc3aa09a9691eb655dd3a366bbe21 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
4377eddfcc07eecce9b04130e8eb47daaafa688a usb: dwc3: core: Fix tx/rx threshold settings
9915ce17c420d594f99dd870a621949e5c9a6791 usb: dwc3: core: Only handle soft-reset in DCTL
ac4900d831ad23a07f9211701f7d8cc03783a3ce usb: dwc3: gadget: Return proper request status
2bc325ec2004aea87c568f6b98af53172115b0df usb: dwc3: pci: add support for the Intel Meteor Lake-P
685edaf177be54220c00884f9f723387de001cb4 usb: cdns3: Fix issue for clear halt endpoint
f564780d4c2035e9517c68ded4d4079acc8023dc usb: phy: generic: Get the vbus supply
1ffcaff445b663d1967ff0005f5613c02de7b16a kernfs: fix NULL dereferencing in kernfs_remove
3bf989a7be204470c84534a5b75a8928a7ebe60d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
62f8c07d84064940020c7b8a41cc8d26b68e8262 binder: Address corner cases in deferred copy and fixup
46c4ce3a52384041b3175c4ab19352985cf675b6 serial: imx: fix overrun interrupts in DMA mode
9f0908837b82de197bae70c13c5cf2aba0642f8b serial: amba-pl011: do not time out prematurely when draining tx fifo
3ea414d55be4568e530ab5ad1e3ea81d1d62d92e serial: 8250: Also set sticky MCR bits in console restoration
8634eeba1b0c1ee0ecdd91f8962385fd9d5f6d86 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9ee7148fa1c05aa4dc16f6d53a3e322700f293dd eeprom: at25: Use DMA safe buffers
075764eaddc3e750efeb1d9ad9393d031472258d arch_topology: Do not set llc_sibling if llc_id is invalid
b1032e94a3c8a861dce875b6c468adf9e2622e9c topology: make core_mask include at least cluster_siblings
1cb4f975eed9a48d6f12cc0bbf8f0cbe772f6ae3 ceph: fix possible NULL pointer dereference for req->r_session
8269211f2c65d8f710783d7f702ef5bac59d69ab bus: mhi: host: pci_generic: Add missing poweroff() PM callback
38898b75fdd620d10858deecdc8e8983680ef6f0 bus: mhi: host: pci_generic: Flush recovery worker during freeze
07672ac9c5b632533e99f94564abff851acd69dd arm64: dts: imx8mm-venice: fix spi2 pin configuration
5c3b407bd1f3f6ae77876775c109380bb701e1b1 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
915a8a01ba787e27c1769b5d96c870168403ebba f2fs: should not truncate blocks during roll-forward recovery
a00f062555da3591291507e7c39559e82fcd202d hex2bin: make the function hex_to_bin constant-time
85f71394d8ded2df5bf06de040b6d9e9ac28b26e hex2bin: fix access beyond string end
c3d50b356e4ae18bdd868e5a4d7beffa61bd5c78 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
26b29404d15c40c8e519d0f192e014c157069418 riscv: patch_text: Fixup last cpu should be master
c56ab397a121804c337036cbbaf8f19ce587dc9c x86/cpu: Load microcode during restore_processor_state()
50cfd2ce12e05d8d5bae67f66d8d19de4122566a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f877ae5f83c95d5999f695bb81b24dc2925f006b iocost: don't reset the inuse weight of under-weighted debtors
30f28ceed2f11c9d51549e1de8ecdbee1ded9469 virtio_net: fix wrong buf address calculation when using xdp
822feb7f8b648602264f9a1b56afd5140af64e92 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
ac23e145396fcadc0e8478c6f93bfd18886b7919 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
dfef275b3eb9236e72754e9354f73723ca49d350 cpufreq: qcom-hw: fix the opp entries refcounting
badc604b78a6d9ac24ffe58b32fdd3c20127d859 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
895ea8a290ba87850bcaf2ecfcddef75a014fa54 video: fbdev: udlfb: properly check endpoint type
23c7529c6777cf9e00943ce02565eefba8086c9a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
86c344ab101425506461165dc53b4e094039ad17 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
69b0a0dfc1823506ca1f95c5ec609045b2484053 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f4443ca0092d561040688eed13ad8658c2f2733c iio:imu:bmi160: disable regulator in error path
1c544b897bbd3eed8a5b79c820e2a5afc08e1e70 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
1e90d37497e3149d8c7cf006fd2e1e1b855b94e8 mtd: rawnand: fix ecc parameters for mt7622
7102dd0a92ddd4974f8f2cbb0fa97a327358bf57 tee: optee: add missing mutext_destroy in optee_ffa_probe
3addcaaa33f7810dc53cf9c52a71f1b9baacc7e1 xsk: Fix l2fwd for copy mode + busy poll combo
05f71dbb5f4560f7a41e6de1d9c0bd6482fa6b2f arm64: dts: imx8qm: Correct SCU clock controller's compatible property
28d41484fcf8e6b4db99feed845de9fbc02b55d0 USB: Fix xhci event ring dequeue pointer ERDP update issue
0e005b85874b891c88951939a0870c2c9259fdae soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
80e98fabd0e2303a3875db78f132b36f3e55f52a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a845674644a107a0bff2f036d97c21cacaa36fd7 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
800b4fa34383ded14dab7a725bb15111f11f041b arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
a573a3eac704029d1e5ca04559a929e753bee4ce arm64: dts: imx8mn: Fix SAI nodes
73c9e9ade55097af2e47e401ca2b3271957c1304 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
30345e94c8d8b0fa3117c13577225299f5947354 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
294cc5226664bd311d341a00225dd7e94e5d8d5d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b3401d401635bb2d1590cd79500a595e01c0ddcc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
25bb9e3ea212f25287fb2943557006161bc864c0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
6eba3f285ee09222a8e260936ec1a9ea27a83f56 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
b8e068aba833d37ed287a85cafcb2dd63b95d78b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0fac0d14f5a06218938c470a1eccfb320e33b322 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
764d7e238bc54ed9914b4d63c1909cdbcb0be276 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
e448e0519b6525167f4f558ce705d8034ac04f41 ARM: dts: at91: fix pinctrl phandles
92fb2971da4095fede0c4e01c00fb72a61a98950 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
24210a4f4e440878b596a2182369edb81c9acec3 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
746bfae70e6ab8207ec975d51c2b7e8ae5825b82 interconnect: qcom: sc7180: Drop IP0 interconnects
8e95bc12bf7240497919428b97ccf240558d3c31 interconnect: qcom: sdx55: Drop IP0 interconnects
f284066c79696a04576818985b714d74caee48c1 ARM: dts: Fix mmc order for omap3-gta04
3fafae378f928afe47ff911ed9193d6c2d35fcc5 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
95eb0712fdad24bfc0dc9dd3b002484871d6a51c ARM: dts: am3517-evm: Fix misc pinmuxing
bf9643b7adbd0e5135e2d3367491edd6ff7496cd ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
06188662bc737cd7fafa72e7e139791578620abb pinctrl: qcom: sm6350: fix order of UFS & SDC pins
b9ecd29a2543f93bec8463cc02194a8ac92857df ipvs: correctly print the memory size of ip_vs_conn_tab
51428daf8579b786616120d12937bd68e4324ec4 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
436b712b6cd97ee974f3c18e7f55c2d90ba3dfdc pinctrl: mediatek: moore: Fix build error
663b1dfe056420035832d3ec109dd20271a6c506 mtd: rawnand: Fix return value check of wait_for_completion_timeout
807ee1a8dead55396430cd1af3716d30cc15f549 mtd: fix 'part' field data corruption in mtd_info
a561b88c1c685574e05fc8057e56ab151ab51a68 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
76ef3220d29185fc9cbc396a6d26538cd69de932 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c4b929f233832b3835c214455ef990686126651a net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0a449195f143acb0ec7472692047f854d2fcd7f6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
13360ad7a9282bc31939935ac2f50178d2795ec8 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b7ee26d8ed8bc193169304b7c3af34e6dfe4c9fa pinctrl: rockchip: fix RK3308 pinmux bits
87e91494cc2089bb092f3f7ff17c2b4699dbc4fb tcp: md5: incorrect tcp_header_len for incoming connections
6ab6bf31432f38dfd13da0ac3528e4a4be2cf28c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
227621b4aa372a6a6745b41fdcb9e81244b921f3 tcp: ensure to use the most recently sent skb when filling the rate sample
a2de4c2b2bbae5b13a4a40e33d31dcd3b7f4e344 wireguard: device: check for metadata_dst with skb_valid_dst()
e85587ed9e6ea287fb47792f5bed47f74716efd2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f5143c7acc61e14be47c46b2da67edc50d9e8de0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
def72f80554dea5d0313a38367e370de3d031de1 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5b04d08199d1a7ec10a1e71467de7490882b2e06 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3272a75ded87c2982bd681dc93c1654d689de867 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
de00296f5163d0679addd8cf362bf7dca903bd9f net: hns3: clear inited state and stop client after failed to register netdev
63c6372415dfe721c5a0c8cf87ff2ef2e84bf7f5 net: hns3: fix error log of tx/rx tqps stats
e47b622344c96d6daddfee8a2c29b48aa5e3d5c5 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
aaae4c8bd7990e3de633e23d21b7def4e3e4bf5b net: hns3: add validity check for message data length
168c9e4db90718933a6ef550814a15cd45096253 net: hns3: add return value for mailbox handling in PF
a87ab47bff2da694fd9f73dcd6bf170e88e183f3 net/smc: sync err code when tcp connection was refused
e6ca00c9306602c3029ef2e45376b49ec8a54703 net: lan966x: fix a couple off by one bugs
5ad8f5906a1580c095eebee4fcca244cf533f6f5 ip_gre: Make o_seqno start from 0 in native mode
5ee141749454232ba96539a486733e75b0244d91 ip6_gre: Make o_seqno start from 0 in native mode
d2b0c2f47f1c572d9b611606de0e8ca1719ada3f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0373f2fb5baeae10b17a9473f781541b26b86386 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0dc770455611c56990e841f99be2d79446636c57 tcp: make sure treq->af_specific is initialized
0e165cc527f9c1618c1818ed89fe3f34ef680c81 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
23fdc92186e6ab6ed10b438c9fbdb76359522ef0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9ecfc16b14edac6b179d03986de449b63d3661e0 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
019e80a7f71e8e62efda501081172dc70b5a635a mctp: defer the kfree of object mdev->addrs
b7d15a413848a84a73e00677f164a698aa78b513 net: bcmgenet: hide status block before TX timestamping
be0cfea41f4aa7d952d0d275d24aba0938eff39b net: phy: marvell10g: fix return value on error
a2c2bc6894baa674ae00fbdc5bafe1b1b376b805 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5411a69705aaea2cba36eb33e2fc48db5b58bf54 drm/sun4i: Remove obsolete references to PHYS_OFFSET
5ac2ba875b1164639febd497bf3afdc8bde6b4be ice: wait 5 s for EMP reset after firmware flash
a236fa3b5a6324659cb21f249a7227088ef460d9 Bluetooth: hci_event: Fix checking for invalid handle on error status
94b2a9d788c201b95faf513be325c934ad85cb16 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
9f2e0c98549ca69e5bc8ab3504ac0b8fbc0aea88 io_uring: check reserved fields for send/sendmsg
283ffcce1ad9a34dcbb2dd6f67ba2a78a7d7626d io_uring: check reserved fields for recv/recvmsg
a5929bc81877b3705c91e6a5fc5f9fc2d7776626 netfilter: nf_conntrack_tcp: re-init for syn packets only
697b486ee6eb5c4f4649ec03fbcae5c0189c80c7 netfilter: conntrack: fix udp offload timeout sysctl
04e49a9506e473fb12f50c375d32cfee8a74cc25 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
de5a1c3a82b320d79e544fda1be85a595c223b42 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
349bde761e7774849068aa413732f54f24f5ced2 drm/amdkfd: Fix GWS queue count
af06f2395f6487404aa5fc8545f2cc25c2da42d4 drm/amd/display: Fix memory leak in dcn21_clock_source_create
63c15be9dacd54309933c39b3a0b8bfb000308e1 tls: Skip tls_append_frag on zero copy size
b9ba4f5b31fb5614784589e72e1e6ab4825219a5 bnx2x: fix napi API usage sequence
66d96598f70b627bfd5741823d4fd9cb7d6d4edd net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
a55715f6ce7b693b5c67e3839ebcbdea7ba71138 gfs2: Minor retry logic cleanup
29a7b55a2111eed633d8fc16905a77c51a1f2f1d gfs2: Make sure not to return short direct writes
81f04c075d76823cf994d925cd68df9b6b71e0a2 gfs2: No short reads or writes upon glock contention
3561e9a043413857b4e7d886c6b7461cf18f4cb9 perf arm-spe: Fix addresses of synthesized SPE events
96d073c3eb6941d3216df27e1c4487d44a093117 ixgbe: ensure IPsec VF<->PF compatibility
eedd121811345478805b7c8415cd708997ffeef3 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
681b7db08e4eba8ef19239b5266d5ebb13e1b96e Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
254ca186d553beb9bf0762cbb5cc604c24d44760 tcp: fix F-RTO may not work correctly when receiving DSACK
77089e6ff273f43c42e99a690ae45ee39a6a62de io_uring: fix uninitialized field in rw io_kiocb
6aebb47fc46fa3883d4c37103713668ce7cfa120 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
7587b742eb5fc14e322469989b11985d3227d3df ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
eeda2198a0ba734f4a3cfb8e36c0ee6ba6bf7946 ASoC: rt711/5682: check if bus is active before deferred jack detection
753fe5770fffac1471a0234c42d6ba95af744ed2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f76187f023430d710109ac53975103b0a34adc13 ASoC: wm8731: Disable the regulator when probing fails
23a7f5c77635a00e9ea039331cf7e7460425506d Input: cypress-sf - register a callback to disable the regulators
afe490e48d47df1b3f64012835c1bc2f075a8c8b ext4: fix bug_on in start_this_handle during umount filesystem
db75a47eee09d2b89743744981856eb00a382986 arch: xtensa: platforms: Fix deadlock in rs_close()
aaf1d5ebb358f546414965b39da90107a7ca7ce5 ksmbd: increment reference count of parent fp
65064a66f3722fd2739310ba54ac5a36d0cbd323 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
8c697fbd2a249d94973664937464438a177bf9bf erofs: fix use-after-free of on-stack io[]
4d9d808b4066b0c571f9076b92b0d1bb1eff85c7 bonding: do not discard lowest hash bit for non layer3+4 hashing
96e4f140d0833c740ac2119ccbae9ca32a2d5f1b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
05847bfad5c15bcdd5dbbc12473eff251fa38ca4 cifs: destage any unwritten data to the server before calling copychunk_write
fe0a666fc5ec1a1c20290cfe8a845df467236d7b drivers: net: hippi: Fix deadlock in rr_close()
568e5b2a529baf8bbff060378b8612824e3349e0 powerpc/perf: Fix 32bit compile
1ec94e879f185dc3611af8861899cae03af90127 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
2d93e9af7a96db716257353c1b2d2be5e628398b selftest/vm: verify mmap addr in mremap_test
373c331da4ab83d98c745accd6c1743c7f604f77 selftest/vm: verify remap destination address in mremap_test
229deb36d1eee86daee46273cdd024098b8954b9 bfq: Fix warning in bfqq_request_over_limit()
14defb873c1dc4cef1e7e7951f47f019821734fc Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
290ca230b81b0de657c38284aadcdf60db034f74 Revert "block: inherit request start time from bio for BLK_CGROUP"
e63193b76999c3e5af592a5f79d6c54d14496e79 zonefs: Fix management of open zones
3ebe57cf3edcd25d97175d0eda0df83b2c3f0367 zonefs: Clear inode information flags on inode creation
802282dc66f08b002a1dce655cb9782df6e6ac36 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
63244a07d4afb68c0d403ec527a36fc406fa8f50 mtd: rawnand: qcom: fix memory corruption that causes panic
57a02313d93011a20d4a097c5c0a5927e191054a netfilter: Update ip6_route_me_harder to consider L3 domain
c5945e7ca00637d64d65f1aef33403452ccd9704 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
34357b1bc3e087d0648d71e998599e9006e8f1d3 drm/i915: Check EDID for HDR static metadata when choosing blc
7c8e9b0a4b55b3bce8837ca1a5718ecf085ccae8 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e1bfb602164bfd85d679731c50979906c1797bfc net: ethernet: stmmac: fix write to sgmii_adapter_base
b3b0ca1c324982fcc005063af045439670e16aa3 ACPI: processor: idle: Avoid falling back to C3 type C-states
abcffdd9d5ef83a07d418651f59a6f34a3b3c8cf thermal: int340x: Fix attr.show callback prototype
c7c7abde8f38a01568601ed9933d37f12afd91eb btrfs: fix direct I/O read repair for split bios
7a20454bd813a2cba9fa1915702c4f59d8b0b7da btrfs: fix direct I/O writes for split bios on zoned devices
05d8c48a3aeb91b08932b93fda9ff41b0d318aa5 btrfs: fix leaked plug after failure syncing log on zoned filesystems
35958fde4fbf40715cd98d01f5f549b5e0654bdf btrfs: zoned: use dedicated lock for data relocation
05c7d65249c439e20e9c59654b6dd1dc4b6733ad btrfs: fix assertion failure during scrub due to block group reallocation
635aaa4c2d589ef9bc1a66110b0199cd146bb6fe ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
6cbfdb3e89ee8ddbee2ee30d85930cf606271a40 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7fc597431d9e851dc1e713a160f7f58a3d402074 perf symbol: Pass is_kallsyms to symbols__fixup_end()
cee5e9c3098addf1895a3544090d1f27dcd0e2bc perf symbol: Update symbols__fixup_end()
30eddc3fa32649ad2b1521942e19bc60f4b33b08 perf symbol: Remove arch__symbols__fixup_end()
50736d3a4ca6878c3c0c82812bdcee9f28469b2c tty: n_gsm: fix missing mux reset on config change at responder
74ef1629c5ab5c89ac241d434dbb3ec150df695a tty: n_gsm: fix restart handling via CLD command
68cacd91fae8b1abecb7da0a4a10dbf0d9c0c0f6 tty: n_gsm: fix decoupled mux resource
472d5c305ad007193cd5bd94121308280904e659 tty: n_gsm: fix mux cleanup after unregister tty device
b245d45626943f0317da695d05a4a51eb3106559 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c680214239f1d8ef89cf4384d788fd5f17f64c31 tty: n_gsm: fix frame reception handling
df8185cd25af0f25e73dadbf098673c80ea48816 tty: n_gsm: fix malformed counter for out of frame data
6da4fe00bcde3038076d501e122e0fd20626dab0 netfilter: nft_socket: only do sk lookups when indev is available
e11311d3f81223f5850b3d0dc5b7def27e1d0b9d tty: n_gsm: fix insufficient txframe size
5c2ac89f540bbfad7ae5156e3356bdf47731e52a tty: n_gsm: fix wrong DLCI release order
65e53227183507f274204ae7eec635393a16f418 tty: n_gsm: fix missing explicit ldisc flush
f4da6c6929858baf078a45c68c44a316eea8ae8a tty: n_gsm: fix wrong command retry handling
8d0f44207667c7b80ffdb0d3e7a945f9f8866c9b tty: n_gsm: fix wrong command frame length field encoding
8180a7176682a32eb7b6c82287011da2a4b344e0 tty: n_gsm: fix wrong signal octets encoding in MSC
59fa17f0e5a2f2fd667609bfe20f2ead713b7268 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
9cd2e69c866ecaff82a266bf6bc5f705674c0567 tty: n_gsm: fix reset fifo race condition
4eae80de03a144ee239b447c0fced2a82b871cf4 tty: n_gsm: fix incorrect UA handling
e83b4e1540469babeffcfd44a605cf8a61542598 tty: n_gsm: fix missing update of modem controls after DLCI open
ef88588d00d3ce1b80e15183aed32f592d423103 tty: n_gsm: fix broken virtual tty handling
4ee8705e30a4a85afb9c8a2449ab4e51be2bf8cc tty: n_gsm: fix invalid use of MSC in advanced option
a5e357c8e7c252ba7421d6c0323012d08251603a tty: n_gsm: fix software flow control handling
e578ba015ce8a495ecbb03597c8b30c40841b6bb tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
60d2b0b1018a274fc3af1a90d46af4f2094f7e13 objtool: Fix code relocs vs weak symbols
d17f64c295124e198a707f0e1e40ee298d919271 objtool: Fix type of reloc::addend
42af65b705a516f98773dacee076d1ac167919af powerpc/64: Add UADDR64 relocation support
431b2c01a1103b63d026c3d8c7c286e4f4d9c918 Linux 5.17.6
8c6c71d2929071db747c068cebc2bb2f1ad5213a pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
ba89965c142e739a2ce8de860894ddc1884b5276 ipmi: When handling send message responses, don't process the message
3af3160b678a76cfd803aa37450b876fe3369fcb ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
49d4c96bc12868d09c3b84db33e5aa72488d65e1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d04b03456e62cfc4c325a473c097893e060bf6b8 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8e8919522519c2d7a38f1c80c4c584faa848a484 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1298cb15c962f1729dd94a335f44be156abf9021 parisc: Merge model and model name into one line in /proc/cpuinfo
f62a494704cd3ddfabf6f42db56b0fef4769abaf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d6c93fbf1f23324d4eda0ff2d55f96dafefc1c46 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
461eac2ac0bf668ca02714976a1e28bc67a61fc0 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
f24e0d324a391689efa169e8d0217c2b26711889 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7dc43fee9b38d7eaa743f3df85f6cc8ec6b7b263 mmc: core: Set HS clock speed before sending HS CMD13
aaebc8a8dbff2b9260367d15bf619512dbccaf47 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e1dcf45e3e527824034da5e08ed1f2b2ad19987e x86/fpu: Prevent FPU state corruption
168ea3732bd3742245a3f0c0735f3689d560a146 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
62e28d6b1cc3682d9d1ab0010f2f7f9235220092 iommu/vt-d: Calculate mask for non-aligned flushes
8e393a2b6d096b261e9843aede0b503fdda469eb iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
7a7349d9ad78743c126d360fc43935e4a8429ecf drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
119c392b1eb6100e8541af22714458cdd3160fb6 drm/amdgpu: do not use passthrough mode in Xen dom0
a5977e425fd1451ffa22c96a2756a7e2894133a5 RISC-V: relocate DTB if it's outside memory region
007d4e1d012549281e5f444ad6b0b988e28abb83 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
dc136ac1decfb2400c8d0334645a4708afa0e12f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4f0685f22c8b9e296f5ae37bef11c26d2b3ba109 timekeeping: Mark NMI safe time accessors as notrace
bb0aef891131e6347b04528c3f0ce11638d6f419 firewire: fix potential uaf in outbound_phy_packet_callback()
21c4756a9736ec5e59321e26587e5dffb429d9d4 firewire: remove check of list iterator against head past the loop body
54b0676eb62cedc791a41412907de89b0215bebe firewire: core: extend card->lock in fw_core_handle_bus_reset
ec9d1e66ac7a7091497a724720de4b36e485d88e net: stmmac: disable Split Header (SPH) for Intel platforms
1300e212d3adaf2dc83a672a2e0dd568f8a0a458 btrfs: sysfs: export the balance paused state of exclusive operation
ea242454fca161d7a31da37124923fa396c1e5c0 btrfs: force v2 space cache usage for subpage mount
b2c0647ebb74a181caea94492a90a7b10c0328b1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
5f7e8da0b78f956814f5507b4cc819521082e63f btrfs: export a helper for compression hard check
c6e3f45c4b2f4c569fa80243c33dce171d354471 btrfs: do not allow compression on nodatacow files
d94df5eb5e17159713d7dfe7671db3fc90df2933 btrfs: skip compression property for anything other than files and dirs
2d4332b5ec351bc91b7fc623f3ba39e6ac6d08f2 genirq: Synchronize interrupt thread startup
d86f52e6394e530781cd439ed351be57239d06b4 ASoC: da7219: Fix change notifications for tone generator frequency
99fa69653a85620c320806ea998b6dfb1fbd8766 ASoC: rt9120: Correct the reg 0x09 size to one byte
6d58a6c01a1b0c74733e6e89b7328794e2a62f7e ASoC: wm8958: Fix change notifications for DSP controls
68100f7f26cb247cee00eab9584cd3e99adbb08e ASoC: meson: Fix event generation for AUI ACODEC mux
3b8890e90f2a7412c91e2694d825ee33de9870c6 ASoC: meson: Fix event generation for G12A tohdmi mux
1d29b712efb6ec044547a01cd2cfb69af47a21a9 ASoC: meson: Fix event generation for AUI CODEC mux
f95b41d10da6f91ed6e2344700ce77c64d5231d9 s390/dasd: fix data corruption for ESE devices
d673912dddf00ab630c2751af7537247c83b8dd0 s390/dasd: prevent double format of tracks for ESE devices
686555eea627118397856371507e2a44e42d5249 s390/dasd: Fix read for ESE with blksize < 4k
1bfbce9966c2ea937ad3a6ba3a14fb4fb33ca527 s390/dasd: Fix read inconsistency for ESE DASD devices
0d980097942b338b59b8f8017635a01edaa318e7 can: grcan: grcan_close(): fix deadlock
8f565cf2067e957e0e625e8d4afb0fc76952070b can: isotp: remove re-binding of bound socket
c8f6327ccd588e9887d72d372e0f839ececf86a2 can: grcan: use ofdev->dev when allocating DMA memory
17f7f780c9782757b9bccc7ae82efde4949d7a50 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d8b52922b3ac00cc865309b9845fc047118f5520 can: grcan: only use the NAPI poll budget for RX
8b58d6e565d83443c51b3fc076bd4472674aca0c nfc: replace improper check device_is_registered() in netlink related functions
f4bfbac45121c8638db5eacb1ebbb61ee956c668 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
63a545103b77091f2309b44a8975cdf255bb99b2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
377f08ae19c6efa8e01f095b195f159faea6d7ff gpio: visconti: Fix fwnode of GPIO IRQ
3ace45ae78188f6c55bdb3b691690a917f6218d5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
be6f777e1a20c802c156725f9a6bf43cd7e6b59b hwmon: (adt7470) Fix warning on module removal
7fb7ca3e48ef7a25724dd68f1b017cb6d3fa0aca hwmon: (pmbus) disable PEC if not enabled
f04d89bcaf9943932b65d9367c983c3fde5db722 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
58d5cd2970022c84a1eee943032e5d3b6fd40cd4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
955717756e431fdbc444b1ae9caba81bc6cba095 ASoC: meson: axg-card: Fix nonatomic links
63b71afc108fcb5f4204c935d7f9d60251f8c348 ASoC: soc-ops: fix error handling
931cfc6334d7d88adae5108ef2aaefdf7b72ebd0 iommu/vt-d: Drop stop marker messages
b9b71736b855a70e959d636ac436f9a6c7cdf9e5 iommu/dart: check return value after calling platform_get_resource()
d4de9a9b101382392f543b3814d1cd8b8e8d0192 net/mlx5e: Fix trust state reset in reload
51bf943d9e786859be494c98cd6a9866a743e502 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7bbb7b3f8f71a348a757dc9e7dce34a7a75621f1 net/mlx5e: Fix wrong source vport matching on tunnel rule
53b2e6dfbc5229c363f0f4c67f3c7ed676b41c15 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c77be0fed82ced1c26b66b529cfd781d2770388d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
b94df2bf2495f84cbfab57be5f8d27e59b1199a4 net/mlx5e: Fix the calling of update_buffer_lossy() API
01ce31cc4ff8610c15a0628aa5c4599e10ccfb40 net/mlx5: Fix matching on inner TTC
bcb60cf1709162a8afafd28b88605bbb00dae709 net/mlx5: Avoid double clear or set of sync reset requested
ee387108a314701c027c62ee249dd6e717171f01 net/mlx5: Fix deadlock in sync reset flow
0d94808168b654e80c0fe9d5f10ddca592d40e4e net/mlx5e: Lag, Fix use-after-free in fib event handler
ac0ea0805e75c83ecf642a4e0cce2dbed4090d91 net/mlx5e: Lag, Fix fib_info pointer assignment
4632f1eff607c0b0842a9a08ec3a2cc4fb0a84b6 net/mlx5e: Lag, Don't skip fib events on current dst
6494497161ae4b43e5c30caea940268c21288e57 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
38fec29fd0dd2c1b0490333c4002caae80a3d2ec selftests/seccomp: Don't call read() on TTY from background pgrp
90c228f189ca3aa887684f5376a85a455d9b41c0 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
bacdacb77155e690fe79755bdcc022d619d8df11 SUNRPC release the transport of a relocated task with an assigned transport
5a9b2dfc7e33514b83eb42e77b2194fead6144f5 RDMA/siw: Fix a condition race issue in MPA request processing
128d5a7a474a5b47ed6f02d579cf86b27cf6c55b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
454daa2f08551e6a75676f827da5679b65dacec4 RDMA/irdma: Reduce iWARP QP destroy time
8583a535ab8a21ebcaac3ee08486a543aabb8614 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
75d77f7abde1223bfd4ceac4bce4f33059414d47 NFSv4: Don't invalidate inode attributes on delegation return
386c36bf3505bbb028de34ddc2728c94ca1a6207 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3c68abe661e5bee86cfe8002e91925ca9eb4deb3 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
935a1bbf5f47f10fc5d6e4bfa018c5653fa62639 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ce0c48dc12241a9473a73d0ccb8ea5da19b1365e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c3384b13a539fc2c92f21f155b5e1bc6f44eb05e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4c176222dcef14aaa325a7a32c6b8aaf8d838dfc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8bf809ca1cc9c357587dcb523db287a25014ea2a net: emaclite: Add error handling for of_address_to_resource()
a295d9846ef04196487b65d3c6d80ef65250eb2a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f352c29679cb071faf2afb8ab73fc600a7ac7cb0 selftests/net: so_txtime: usage(): fix documentation of default clock
0a65740339baee85bc2ce042130b10b333085266 drm/msm/dp: remove fail safe mode related code
4fd6c1d43ffa7b92d4b1d3266159119443ccdbc3 hinic: fix bug of wq out of bound access
4807f902910c576a1e00a86868a2542d959d1b47 SUNRPC: Don't leak sockets in xs_local_connect()
d3a7333a8fb19384273ca57682416e2e3e9ea050 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d783651fc9c203b5a922a6375b5c022f9cc1810b rxrpc: Enable IPv6 checksums on transport socket
6c94a12c925e95fbcfa9587f9aed43cfb57e7bd5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
16d5975c8330ce508ce2fc46b7c5f5d162e4bc73 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
c2042683d30d147924ca8a287970e7e259665ff8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fa57517ff79fd23e198e9ae55602cda86c68d0ed bnxt_en: Fix unnecessary dropping of RX packets
a933f3762b7c70fc209768ba7d76743661e8a5ae selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
93dbbc1b275d63706e4c0b6338fedf7c19d1d047 smsc911x: allow using IRQ0
fb729ed975d664c8bba18679c84a09a8140b78eb btrfs: always log symlinks in full mode
e22774038de4c1b15841edce3ff05260c37580ae parisc: Mark cr16 clock unstable on all SMP machines
0bf3efeabb3dd937cc7e72d2c84547d44f41e701 gpio: mvebu: drop pwm base assignment
2a6efabed754c9dcf27e6def71317b374f58a852 net: rds: acquire refcount on TCP sockets
9133dd015a3952dc9b6f2e764c2626c46d0d96f0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
29e515b995a9fc6b00b6d03aee8801ba55798da0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
71d2be7f9e8adc6d26881ab2e661284a4b2946d7 iommu/dart: Add missing module owner to ops structure
da6c2bd63e5b4350b72cb84b43e566024fa8a004 KVM: SEV: Mark nested locking of vcpu->lock
69d85f9e38624bcde832dc083e5d03149ef2274b KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
4fb1fa2345d29996ae0d29451911858446eeb5e6 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
0959296196c23b06a106d02fc013b82bf1050c2c KVM: selftests: Silence compiler warning in the kvm_page_table_test
aac4b0e982aae881b1baaf000bb9b8555a823df7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0fa88cd8ee889d2edb12add4756e87dcdf8ed04c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
127d4d91c92882fc2b381da21355291182bae25b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
76456dfb3654335bfe6a946e9a4856e4b80a4402 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
77463d49e03b4b5587012c127d78297dc1e3b10b selftest/vm: verify mmap addr in mremap_test
0f9ac350c07795b3e7e6ba2362cf601e1b585fb5 selftest/vm: verify remap destination address in mremap_test
cb697c0fae3bcd1303d235ff0ae7c0298016ce63 mmc: rtsx: add 74 Clocks in power on flow
a7009c06e9a5e3e2b865b182e2a9e6d4757d1768 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
66c3fa970145a5f11a0ce718f1a2bf57bcf92ee0 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f6b40b76e9e2de983578b322dccdebb54766dfb3 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
422d5bda685126a85791cb4c9b75ce56b752fccf PCI: aardvark: Make MSI irq_chip structures static driver structures
fcf2764078a6a7d292c814b2a8b2ef7f3d2e2f25 PCI: aardvark: Make msi_domain_info structure a static driver structure
8616e0e96a69e6e8a862cf92bdb0e9d554199e86 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4d72330eb15869677a6ddc2609c87995d22104cb PCI: aardvark: Refactor unmasking summary MSI interrupt
d5f8d4813d174a06c80d5e7ec1927bd9513d7af4 PCI: aardvark: Add support for masking MSI interrupts
722bb84cbca02527d87fe4f92dbe48250910771d PCI: aardvark: Fix setting MSI address
3f5f889511b85683f8087bf0310279bdaba7efa7 PCI: aardvark: Enable MSI-X support
39903b1f9530519cee667f9bf9f112764de5cc76 PCI: aardvark: Add support for ERR interrupt on emulated bridge
5b3627384a54cf233b8fb57e5b95800562c48c73 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
c06707d309e475914ddb72fb3d1a3447acbcb481 PCI: aardvark: Add support for PME interrupts
267d43963ff5b7da85e2eb6059b6a8294dee1082 PCI: aardvark: Fix support for PME requester on emulated bridge
e4fd1f5c1431f6475a93420b5e794fe148c86b09 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
337919caec11758333162ca7a2173a40b18bf3df PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
0dd7502accf0facf6fe67dfbf02cf7cdd7988c88 PCI: aardvark: Don't mask irq when mapping
5b584401e91987d577b05461b5f5a3b5d8df17da PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
143810fc41eb9f432c819464f9e9ac834b996ecb PCI: aardvark: Update comment about link going down after link-up
7651bb70fe5d2bc9b1b45890d990cb670b23a51c Linux 5.17.7
8ceac922f77988dad300aa4a7e7b85a5e79533b5 Bluetooth: Fix the creation of hdev->name
098ee80797e9eb77e017510978a5f4d734257d28 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
cfd64b858cb2b56969138df7970cb0b7f2388fb0 udf: Avoid using stale lengthOfImpUse
58ef5d76e013ca4dfbbe8fa0ba7289f3d07009c1 mm: fix missing cache flush for all tail pages of compound page
0242589c35887cc5b96ea3ca702a499661da2a59 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
86130a8737376f90c3e18636e79d5161418868ae mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
3ad68320fa04096110d8af3021b03cd2e1696234 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
01225d4fe847c979539ab679d683ffe655485575 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
db3e489eeb40813c7b91fe41f0f9a094106d330c mm/hwpoison: fix error page recovered but reported "not recovered"
ce9fe70d311bb3220617aba17e1660b0f047f266 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dac34fc6c1d4055b1253b190cf1797ef9d0c0bf1 mm,migrate: fix establishing demotion target
e4fce490150d4c01bc03ba781552f0603d141a7a mm: fix invalid page pointer returned with FOLL_PIN gups
039120668dacf48247c0760b12e3eacd6d6b08a2 Linux 5.17.8
bea410635595f8efbec90c948da04c3613ef87ea batman-adv: Don't skb_split skbuffs with frag_list
18f95c31b085843f93c441b3ba4ab5a74859041e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7d4396e682c7dd6b1f959114dad59df093830ed9 hwmon: (tmp401) Add OF device ID table
15d7df5241accfad05e73d9da38f07bcd6efd462 mac80211: Reset MBSSID parameters upon connection
27067b27433b221b4d18760bae526e52c1f4dac1 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
231ef3aa5727c836062bee0be3b28c7e6dcf9750 net: Fix features skip in for_each_netdev_feature()
ac0878d4d67b2158ccaecf420e9a31fa0270ccc0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c6da1d2aa9e18d89efffd776e48b02161bcf4064 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
200004e98b666ba110c4b5672eaad77778486aa2 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
cd30d7b1b4173a423685a58e9ad19a73b0cf3fbe net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8872a31f204b1197003ae501d4d6670eb56352c8 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
02109faee127f73bb27106394691c452c42a451e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
a1aac13288de2935dc1a9330a93b1ac92f1e2b72 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5db0f897ea7cf807f9817a062ee074de5e9f15f1 platform/surface: aggregator: Fix initialization order when compiling as builtin module
addd0d3421d138230b5b761a4060b8f2d86601fb ice: Fix race during aux device (un)plugging
351afae8b061efbe91be16640fa13f23aca72076 ice: clear stale Tx queue settings before configuring
2eb88e7a8c519ae36d6101fc01e77e4eeaa01173 ice: fix PTP stale Tx timestamps cleanup
fa1db3661b5c4958120feafed6a5ad54a9287430 ipv4: drop dst in multicast routing path
d8e75186e398e62e7fdd4c82e809ab9c9497d28a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
133db730567095ec662b0252572ed5038c11a4f2 netlink: do not reset transport header in netlink_recvmsg()
b524200f5fe1fd07952a522e75b0f52f5a2da405 net: chelsio: cxgb4: Avoid potential negative array offset
4a66d823194f258ea145c3b2c01d565e1ce5d0ae fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b73548c9ef237ea0f77fe133784388469757193d net: sfc: fix memory leak due to ptp channel
4a21979cfe2d71b80ca2111d8b3bc63d739f9391 fanotify: do not allow setting dirent events in mask of non-dir
f0ce2d072c8ed0ea5934e31e782c6679541264ed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3f1a4b3fc3c5da16e6de47346c4d160d1190892f nfs: fix broken handling of the softreval mount option
a49d70d8e8a012e48384677747536c89f7d8e194 ionic: fix missing pci_release_regions() on error in ionic_probe()
a872f3bed07930fd7b10550c441c7b7f83749bb5 dim: initialize all struct fields
ca869e57be2ad91345da3a217f0e608fce0d3e2f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bce0fac239b06297000d0a65dba9a6f1238a881a procfs: prevent unprivileged processes accessing fdinfo dir
854b878885e3c4bd7411d85c3d5cfe7f727bf8fb selftests: vm: Makefile: rename TARGETS to VMTARGETS
d44f5ffa36ef190930a1f8a62be76508db1d1f2c net: dsa: flush switchdev workqueue on bridge join error path
beb869607209404af4297f0b19723e725fb24587 arm64: vdso: fix makefile dependency on vdso.so
3c91d1007feee23b768b42e02d7fa7fff9e8d99b virtio: fix virtio transitional ids
0104f830ddbb8bc93ebb45ea69568bfcc5336efe s390/ctcm: fix variable dereferenced before check
ea0053af5dab4d63a9c44563973fb2f3bfd9eb2b s390/ctcm: fix potential memory leak
796e9b31fdb144b58bf293e743a04fbbc2406fdd s390/lcs: fix variable dereferenced before check
c19cc520b3d69904e9518d401ad0df7f4702aca0 net/sched: act_pedit: really ensure the skb is writable
f5da26f89fc984063feaeb4bacd30fc074859c77 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8a92ca503e8cbd83730631f23b0b01faf3e8ca53 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
87b810e1790c3ac5cc4934f301ba9a4baa31009e drm/vc4: hdmi: Fix build error for implicit function declaration
2d5140ddf2e00d4b8ce30231e182ac3371f44c32 mlxsw: Avoid warning during ip6gre device removal
5fe928809f838a2b6a91f1c743be6559aca64612 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7b42621ce5514adb7570ce70bb0acef5c8396608 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b02a6c368da69aead20b2f2bc8645a17bbe4983f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d553181718b1627221f65b48bc3e8577151c4229 tls: Fix context leak on tls_device_down
4d962c47f2c495da2c60141acacb74388c0487af drm/vmwgfx: Fix fencing on SVGAv3
8eeeb89cc49ff5c09ab0eed55a94385349ea9b08 gfs2: Fix filesystem block deallocation for short writes
4c1e6cdd676de6c397ad24fef330e91993890ed4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
3a98c5ef03de51a7cad20c401cf12719806b0084 hwmon: (f71882fg) Fix negative temperature
8b8df503be22cdd2cee12fc9e52bc7b8b88cbe0c RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
de650e604a99cf24f8f85e0817de0ed406361124 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d87c00a9b00fc29566ce6852d976217101bc8d7f ASoC: max98090: Reject invalid values in custom control put()
0a0897169f7db53f67132986a569acb82b91eab7 ASoC: max98090: Generate notifications on changes for custom control
e8e477ce0974c1463d7af29f358b27bee2ef8f5f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9013a73042fca3ff22f822632f784cee44ebe63f s390: disable -Warray-bounds
a1c27ea040e47cbe9bc03b703196a2b506c75905 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
cef27a7d36026bd3c86f4fdfb4611ebbe2814af4 io_uring: assign non-fixed early for async work
859f7fc86a6b2e8343d4e2bf53a27593ce5cd40b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
181010c92c062f50ccdd0521e04fee8983e85468 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6976724355f5fdada89de528730f9a7b4928f2e3 secure_seq: use the 64 bits of the siphash for port offset calculation
27003fa8b581098aa9768bc03f82d5654368cb02 tcp: use different parts of the port_offset for index and offset
3a8081f81323e1550c241157244318db166b660e tcp: resalt the secret every 10 seconds
c2cef1db8f8aa81330fee4538a1158e1f6fd5bd1 tcp: add small random increments to the source port
01e16c23823a057667feb5cf26ba0c963fef6afd tcp: dynamically allocate the perturb table used by source ports
e3ee7bb47d6509c3e8a3e96e5d8e3bf21549b6e8 tcp: increase source port perturb table to 2^16
5034cbb361e1c447911a15b1d3982d5df7aa17b9 tcp: drop the hash_32() part from the index calculation
819864279cd030f00cc7ccc5b2d2fd413d29c3a4 block: Do not call folio_next() on an unreferenced folio
94c4a7f9eaf0f16934737816a73948a238871af6 interconnect: Restore sync state by ignoring ipa-virt in provider count
79f7efd0a0fb21831a9778ff07276c88b7ca6cea perf tests: Fix coresight `perf test` failure.
61093e5e790abf01196a844ab00d8f163c0b74d6 firmware_loader: use kernel credentials when reading firmware
87bed367311e6d28b072d191dcb78c58e213ec3d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
b130f1e5c9e47310a5b96c3a3fbaddd30735355c usb: xhci-mtk: fix fs isoc's transfer error
53a48b2728539037fdb2f0fbc1301f7b080f6eb0 x86/mm: Fix marking of unused sub-pmd ranges
4bb92ab559d75a0d04256c9b9e1032582a40a183 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8b1ce42be3a6cde06e07555304ca56b5afcf65b0 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
6e31ead009b2c7d4fb856b3416f43748fb9b5d12 tty: n_gsm: fix mux activation issues in gsm_config()
fbbe7fbd4d52897dcad41b1a48aa04e552487134 tty: n_gsm: fix invalid gsmtty_write_room() result
e10735ce87502b07e171727e574afdd6c0890a08 usb: gadget: uvc: allow for application to cleanly shutdown
387c1f181d4702ca096146f719e0d649649bad70 usb: cdc-wdm: fix reading stuck on device close
0b448ed552cff7f8310e371fd15cd10f3c3b489a usb: typec: tcpci: Don't skip cleanup in .remove() on error
f1d4911bf0971f55a61e59fc7acf78a78e585336 usb: typec: tcpci_mt6360: Update for BMC PHY setting
441b3c5dc84dd421c9c09f56a745a00c44c4257a USB: serial: pl2303: add device id for HP LM930 Display
7c31fc80c0d860a5405e90799e23b06b76eeed37 USB: serial: qcserial: add support for Sierra Wireless EM7590
0ae6a67bd169ec2835f47112993b04027050ec74 USB: serial: option: add Fibocom L610 modem
ae2ba69d6a8c896eacaf119c81844c307fff642e USB: serial: option: add Fibocom MA510 modem
80406a1bad81e271e9ebf416a917b590a2272876 slimbus: qcom: Fix IRQ check in qcom_slim_probe
f8a0a51f90fb09518d9cb662fdddcf58066bd30c fsl_lpuart: Don't enable interrupts too early
a8ef54640b3b44cc52204c40db79d010c895ea5c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
36723b9a2bcd9b60e1ebd34783bbc5e10554e91e serial: 8250_mtk: Fix UART_EFR register address
a75811da73f3a661eef450941cbcbe9c5d90c439 serial: 8250_mtk: Fix register address for XON/XOFF character
25633e355cbea61e5a18b938a56f391b7185cf60 ceph: fix setting of xattrs on async created inodes
86079983c0f255e78649b41885762d2907801274 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
13d9b8cd12f37d133b07ea5b323583e8a0c6b738 mm/huge_memory: do not overkill when splitting huge_zero_page
f6fd9552ef33ff76535d163aa8d75b0e46222450 mm: mremap: fix sign for EFAULT error return value
e1e84d3adb689e978d2f546b76d62d616bf3aba7 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
751654995bc89b7b175e8fbed2b1ab027231e551 drm/nouveau/tegra: Stop using iommu_present()
0d2a5e5b06158b4b87e2592368f809343f65c3ec i40e: i40e_main: fix a missing check on list iterator
fb45f24264b94e8c37657789dbb1966a07933d12 net: atlantic: always deep reset on pm op, fixing up my null deref regression
0c29394c66330386d34c7483cd9f8412ad0347c8 net: phy: Fix race condition on link status change
42d3af388150e280d1d1091435f91e496f2b0a0d writeback: Avoid skipping inode writeback
8d83493a462a0a51f194c90b559072e9c7c738e0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5a71708ceb018e9e030e7469f8536e65d7bc6096 ping: fix address binding wrt vrf
d19c3a70c4102b2a86560038a9076bd00cb794c5 ath11k: reduce the wait time of 11d scan and hw scan while add interface
0e9a7116138bb7107accafd6b057729234b3b57d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
01b651d572a6cdc3a2cc089482c6b8463cfb1b3a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
8822e08d81d55635f902f3c6660f927f9c8d8c27 net: phy: micrel: Pass .probe for KS8737
eef49e281a1fc43acd85327e5a630647c45c13bf SUNRPC: Ensure that the gssproxy client can start in a connected state
e199707bec9875e8fe30b171332c4bacd42823d4 drm/vmwgfx: Initialize drm_mode_fb_cmd2
cfcd74c197b2ff882a488233af2d8eeb37b77d6a Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
3a322e9954cee9d4f2d15ca315d1cd2b54d1641d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
4f6d1d30ce0f56b24e71f359d7a98f93dad573a3 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
837c8c6f623b8991962f148ceb316c5b840e50a7 net: phy: micrel: Fix incorrect variable type in micrel
25d8511ed7c2ead1723e24f93d94882cb9c05b50 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
5c2fc53857eb993952e932da8222b11b063c2581 Linux 5.17.9
216e7f47d0d049b0da8fff5d9991f5b6310a91ca usb: gadget: fix race when gadget driver register via ioctl
88887ced7803132ed357a42d050560a2fb5c7ce6 floppy: use a statically allocated error counter
5659f7e7bd037bc72e0f2ed95eeeeea919248247 kernel/resource: Introduce request_mem_region_muxed()
2c32288c294af4d2de53b5641935dd6b294dd503 i2c: piix4: Replace hardcoded memory map size with a #define
6c8153841e3648f4cb0ea91affda887129546821 i2c: piix4: Move port I/O region request/release code into functions
3b182ec216b8e10675b66beef75040849ebfafed i2c: piix4: Move SMBus controller base address detect into function
bf5d8b502fbba6f099aec62fdf5bac73c45b8e8d i2c: piix4: Move SMBus port selection into function
f48190bca4b1a397f2e050efea2c8e8e72049ec8 i2c: piix4: Add EFCH MMIO support to region request and release
232c0aeddb42576309cf29710a951502c57b9eb7 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
445ad329028f2c7b9ea50c4f148ee91326dae06b i2c: piix4: Add EFCH MMIO support for SMBus port select
81f2223cc0c282b84547d58047b31d6f165fef7c i2c: piix4: Enable EFCH MMIO for Family 17h+
8ddcbe8b1a05c7bf252e2f2fa2a24256432324c8 Watchdog: sp5100_tco: Move timer initialization into function
836049854a1556a5c23000bbc34e7dc6ddd718e5 Watchdog: sp5100_tco: Refactor MMIO base address initialization
15b5d74600b98adf396d416ed59e0d43726f2671 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1e2ad8d7bb1aedd756a9c079cddcc257e76ba23b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
120400ce7bab6f904e1dfcc5eced45ff7595e97c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3cf631fb1b7073cbc54eb2e1662aa90aa3fae691 gfs2: cancel timed-out glock requests
d9774c81de41a99476e65cfe774a1b30f357d852 gfs2: Switch lock order of inode and iopen glock
2f7e3a051e687d5a6bdcbce7503cabfc69477854 rtc: fix use-after-free on device removal
f546a1c3d3373e555ce9b441496e66637628aa53 rtc: pcf2127: fix bug when reading alarm registers
75d2028b95b8e26d12c18d2675419e27696153ed kconfig: add fflush() before ferror() check
3bcea6626a2e511b1082f97b24da6ca6e105c77e um: Cleanup syscall_handler_t definition/cast, fix warning
93cf9a32d6c21325761503dcaae3c58ae55cc018 Input: add bounds checking to input_set_capability()
54da6289fb1d7367354702923e802b3ad6925fe3 Input: stmfts - fix reference leak in stmfts_input_open
9ac2cf4c3e15f6e6ab8c2bfeca5f19ff6c6a92fc nvme-pci: add quirks for Samsung X5 SSDs
e0b1473f8d87abaa25ac7528cfd6eba28821aeb1 gfs2: Disable page faults during lockless buffered reads
c06a99a6605f524ff5ef096646e9501fc905366e rtc: sun6i: Fix time overflow handling
016367b4445ee37656d27d5363a8b0f43d73506d crypto: stm32 - fix reference leak in stm32_crc_remove
5eb0f8900239064dbf7186f0225bb987284be90d crypto: x86/chacha20 - Avoid spurious jumps to other functions
ae336d9fc19cd6c4c5f673b0f05a5d7c1bf12d19 ALSA: hda/realtek: Enable headset mic on Lenovo P360
beb39d5c117413634aca8e0df0921c54c133bb48 s390/traps: improve panic message for translation-specification exception
4c55b185e494636f1199fccb4b392f43e767879a s390/pci: improve zpci_dev reference counting
2ab30615ca99b9819472157b786e2bbb36d40f36 vhost_vdpa: don't setup irq offloading when irq_num < 0
75eaaf355f60579571418709c8ff5d0381460786 tools/virtio: compile with -pthread
666c5965514d5b7c2b4a068e8277922137601cf4 smb3: cleanup and clarify status of tree connections
84026f8c9357c62a9d3e4c554ffd10ccab813654 nvmet: use a private workqueue instead of the system workqueue
0fcb2ea3b08537af627cb363b3c39b603e922cbd nvme-multipath: fix hang when disk goes live over reconnect
a4d4f3e5ba1e27c7a83fa42bb88df9b1eedd9414 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
694d94b5aaa517180ba27423ab77a789629bf965 fs: fix an infinite loop in iomap_fiemap
3d123a32be588efb08734d4f944507181bc745c4 MIPS: lantiq: check the return value of kzalloc()
eb3c8d64fbe0c41addc41702a11f71f177265442 drbd: remove usage of list iterator variable after loop
675f8a7ad762be75ea673ad1af60dc34e9b6f273 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a18a3926382d390d9f0e6c3e8d4954114f607e29 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1829b24a36ca12ca95b96d5478faeff40c17f2b6 nilfs2: fix lockdep warnings in page operations for btree nodes
80920904168ae5e4516cb9805e592d036cbdc5ed nilfs2: fix lockdep warnings during disk space reclamation
c1d16757bdd27b25ed61e3ec393c7a6e4417ca91 ALSA: usb-audio: Restore Rane SL-1 quirk
16ffc72b0b3feec6e411f24086b239550bff3915 ALSA: wavefront: Proper check of get_user() error
3572025caf115f9ecde670721c19af5b89cc2c84 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
22fb2974224c9836eeaf0d24fdd481fcdaa0aea8 perf: Fix sys_perf_event_open() race against self
ec9fd8d2eed36afff71f04204b63c24311296f12 selinux: fix bad cleanup on error in hashtab_duplicate()
80a1f356c3fdd073e60a34c4cabc658d7bf6419f audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d759015c9bcaa87d2ebf41c7bab561f7033c3e80 Fix double fget() in vhost_net_set_backend()
6bec1b3504d06fb72127a827b6131fec40ee1c73 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
ca5e91e7495b52302114d492782b76dbe78c26b4 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
7672e47584a9b0c6bf2010f811a3e4a9035fe9ea KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
c477e0187818b138fe2676dd6bfc78543c5e7d3e KVM: x86/mmu: Update number of zapped pages even if page list is stable
ca0232db715c5d118a1dd772c019823afa88eab7 KVM: Free new dirty bitmap if creating a new memslot fails
c325879c99515c1944fc1f55b8304b505f21035f arm64: paravirt: Use RCU read locks to guard stolen_time
404c714a8ccd72806f82aa7477eef019006f6a0e arm64: mte: Ensure the cleared tags are visible before setting the PTE
05d4d17475d8d094c519bb51658bc47899c175e3 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c90cb444dc2c906ee613e5c5d215b2c235f84027 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
ce2e1de11e5a65be5578cb46c497c9d3af330ab3 libceph: fix potential use-after-free on linger ping and resends
9a084656c5c47eef71d639992eb32a49fbb72c99 drm/amd: Don't reset dGPUs if the system is going to s2idle
fb4ba0850e4c7771c868ddba479ab4860349db32 drm/i915/dmc: Add MMIO range restrictions
f8beb585b11ce797d1e19a759bc3cac366649b5f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2d0e5b6119ab534eb8b7e2930fea8dd6bb1611ce dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
b1d99d46eb86a464c2cf2e3e75fc61ee5dd142ef dma-buf: ensure unique directory name for dmabuf stats
29a7a77448c90cd583632ae1283df344b4207a98 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
7926d3572116418502a4e7399a1a3be2f54c0cb8 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
34fdbc8a40e586e28ecafe0a8194d513048ebbff pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a5695688004f274b6884912886c9062af42e75a4 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f81af67a03b964d04358cac763ee9baf3991c779 ARM: dts: aspeed: Add video engine to g6
df0dda786d1058eea5e7dc01a89c746a89ef94d3 pinctrl: ocelot: Fix for lan966x alt mode
0fe351fb78815880882f46c73f58c57b07e79695 pinctrl: mediatek: mt8365: fix IES control pins
ff0091f2e98b2ce8122ca5078a58fb394c5f8f11 ALSA: hda - fix unused Realtek function when PM is not enabled
051d03bf0099e4d01233a7b12d48c3763ceb2aca net: ipa: certain dropped packets aren't accounted for
59b0004e73e9cf778660982e1c2e2c81f7fc309c net: ipa: record proper RX transaction count
684e76fc9847a2e5de262b60640776f582e1f932 block/mq-deadline: Set the fifo_time member also if inserting at head
ece3fb2871c9a4d5ccd163224314426a357c4ccc mptcp: fix subflow accounting on close
e8e38d1d080c79fd1080de463e345d2ccca07a1e net: macb: Increment rx bd head after allocating skb and buffer
7ab9881375748a4c39da9cbf53488d383c1053bf i915/guc/reset: Make __guc_reset_context aware of guilty engines
1242dd73347575cbfce878aa4470b6cca4469bb9 xfrm: rework default policy structure
bfc43545c8c77b8730571c3b25af5cf146c89561 xfrm: fix "disable_policy" flag use when arriving from different devices
de9e45187b9321d5c2ee80f77af0db6cf089a990 net/sched: act_pedit: sanitize shift argument before usage
d32782cbf3d8cf1793312189c29d42f0a82fdfdc netfilter: flowtable: fix excessive hw offload attempts after failure
64e7b7fcf172a6165585e7405d172fd2213f9f9f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
4f988f405eec1833e20483b5c2a4a6325263a140 net: fix dev_fill_forward_path with pppoe + bridge
fe5e322d5a1dd769c05787c0c16aec14cfdb70ed netfilter: nft_flow_offload: fix offload with pppoe + vlan
b7429f8aabf58d68e1807dffdb47fe8d25bf7d11 ptp: ocp: have adjtime handle negative delta_ns correctly
9e2b1630c7a2932796b26783c58138eefaa551ea Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
fb1d8618301089622677c0ca033b54f94a3aed0b net: lan966x: Fix assignment of the MAC address
c281eee8bf334a26e444ed3b39be131c3d8702a4 net: systemport: Fix an error handling path in bcm_sysport_probe()
54f87f3478097fe5b7e473738b787a24cbc2061e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
8d20af6cdd1639c1e14346d4cb1d7b1d19fee34b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3f0915975c201dedfe52ab02bf3a396c01bfc54a arm64: kexec: load from kimage prior to clobbering
e83509872c35d9b2b5a0abff03631aed7132b727 ice: fix crash when writing timestamp on RX rings
e495276fdbb6dad7c4d1136bcd62aee27fc6a71c ice: fix possible under reporting of ethtool Tx and Rx statistics
57adef831407a44a0317c9eaea2ca1e470946a4d ice: Fix interrupt moderation settings getting cleared
9644d40c04864e6a9b6b81c3f0a5869894c13152 clk: at91: generated: consider range when calculating best rate
18a39a7e84259165c342ebbf50250a2b2baa6426 net/qla3xxx: Fix a test in ql_reset_work()
11818186914493a1530c6217ba2de2d4212b2738 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
6cb0d86318d85e3ef24ffeb63a8e88f9d3f906eb net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
5fa45f03a66a42bf73583e6e3078e0e5002d491d net/mlx5: Initialize flow steering during driver probe
68417b202dc1af3ec64b558b2a361fe8fb134590 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
eb82d4a3af4399c5a959d33b7732383beb28c18b net/mlx5e: Block rx-gro-hw feature in switchdev mode
26a2857184b6f8d20355dc5258611945fe3e6efc net/mlx5e: Properly block LRO when XDP is enabled
d5f797dfa59ee747ba45b74ca356eb75259994ae net/mlx5e: Properly block HW GRO when XDP is enabled
aeac4b6bf73f4af1fe0ad378fb8de76c902973b0 net/mlx5e: Remove HW-GRO from reported features
4f86b7f53650446d50398d70676f91a78aa6e580 net/mlx5: Drain fw_reset when removing device
853c35156b609b143d1d3f950d730617326bb882 net: af_key: add check for pfkey_broadcast in function pfkey_process
6db976400affb4294e21fda3f75a865c1bc73b02 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
dbe6b6a3f6c4e0c5524e8b0411e4739ff9cd2b32 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
281d356a035132f2603724ee0f04767d70e2e98e lockdown: also lock down previous kgdb use
d2b6745f426d4b4cdb5b465fb8d9254e770712b2 mptcp: fix checksum byte order
05e19b3050a780104c208a2d71e8bee3b6f8f403 igb: skip phy status check where unavailable
7e38e79f244162e65912158e8c7bc991a992e380 netfilter: flowtable: fix TCP flow teardown
ae3edbdf06bbcfb569991870564e9adbd0a6dd20 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8e0d7162bc6313d65403b9327b446c6106bd4fac netfilter: flowtable: move dst_check to packet path
cc43c56d73226c7b25644807005df54ede724fa0 vdpa/mlx5: Use consistent RQT size
38ad5d92ad3ebc91aa3830002e753e369e99d32a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
dcd042ccae9e97f8008280cf902c66ab6df04b5f riscv: dts: sifive: fu540-c000: align dma node name with dtschema
7f9c8edddd5d1dc77933ae4c51fd22c04944484c scsi: ufs: core: Fix referencing invalid rsp field
3b419600856ddd61b2bae67fb8c75a03d5200b00 kvm: x86/pmu: Fix the compare function used by the pmu event filter
e8c7bfd8ff6c6385184bee694c0d741b40b81f37 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
be8d2b8b4e01171c7dfb690619047ac94c7120eb perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
26d4f2464ae1b132fa297ee1846e73af549c8e41 gpio: gpio-vf610: do not touch other bits when set the target bit
bbefa891c20212b7bbc91403a2240e05fc463032 gpio: mvebu/pwm: Refuse requests with inverted polarity
48671ff72f173ac9eba62f6ee70c7fc72a89001c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
4298b4b2e4e822690f06aebacec8a7d38aa73c76 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
8873fdca4112a6933fdf32ea69449915db1af94a perf bench numa: Address compiler error on s390
f419382ea7dc924beda1ed7ec945959f7ea3c4d7 perf test bpf: Skip test if clang is not present
e483f5bf98591361ef39d2342d3f284d1a505bdc scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
c3d7a2bea091f61c80801f0bc1c3603765571112 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9af53457f4cd7b7e925c15c85cc83f63f67992c7 mac80211: fix rx reordering with non explicit / psmp ack policy
a1a20978615a0ade3208ddefd4182fd7d50dca5a nl80211: validate S1G channel width
45e7d6dad20e095d7cf3b5dc7c964098c26c4b10 cfg80211: retrieve S1G operating channel number
98a9984b9c5640f3e6f77ec62cf1dfdd7173d9e9 selftests: add ping test with ping_group_range tuned
388c23c1e92e36a5788a49ea1a154f9f27c47c6a Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
5678aac4a7111bcd0da708d55ee47242b6726708 fbdev: Prevent possible use-after-free in fb_release()
770e04d828a9343147244548f32f54e9a4deac85 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
8404c279ea7ce180d6b1e2b78ab131bb4a3abfab platform/x86: thinkpad_acpi: Correct dual fan probe
ea1b9ab44c66746bc0414f6b21fe4cc1a3d3ace5 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
54e7a2ec7e071f7983864a1e569342e117282bca platform/surface: gpe: Add support for Surface Pro 8
f9801ddaa5b43e69fd8942246486205db2708366 drm/amd/display: undo clearing of z10 related function pointers
9feada53e47d5ec49d705db9c613eb0e1fb59990 net: fix wrong network header length
6778bd610d112a3721f542b3c01318f53578b2fb nl80211: fix locking in nl80211_set_tx_bitrate_mask()
cad5b82c4e56ebaa0e7e2d9ead8737990fc5711a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
25f8ee12e2c85c042b1eb4efc7d8a15d3bfd0802 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
ba527f51e0062d8167fffbfa1a8ff20a0db450cd net: atlantic: fix "frag[0] not initialized"
5a5c3cd3254ebce73c3dba8062f7a341a94b5ade net: atlantic: reduce scope of is_rsc_complete
dd4fb02847e737cc38ca75e708b1a836fba45faf net: atlantic: add check for MAX_SKB_FRAGS
b2707947df2873f5887a76b4a07a12bcaab864c4 net: atlantic: verify hw_head_ lies within TX buffer ring
752a3ba86a0c6c3fc915eb1ffa900a84cdccbc2e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
1ab9adc9568b72b60d46e74077987468b1f3b346 Input: ili210x - fix reset timing
268f52a166e725dbc6c2b5eb0569162501f580db dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b1427a98ed126c30106e0b56f14bd7f59540c3a1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
9e655a8b874d7c56e02938ddb221b16e293793df afs: Fix afs_getattr() to refetch file status if callback break occurred
6c468bb6fae847a154c7ec54cae85f83c9d17a90 Linux 5.17.10
7e92cb3086967a7565bd817f4a8baa93501258a3 mptcp: strict local address ID selection
e18652418764fddfc71d54b5691514b9f7774498 mptcp: Do TCP fallback on early DSS checksum failure
1ca7ee6a461c96136ee46e1d7ff9827a54923481 drm/bridge_connector: enable HPD by default if supported
30806263f0b0295412b49c87ef1c8f9068caee53 drm/omap: fix NULL but dereferenced coccicheck error
6602b049875249bd6f7677ab628a34bea3275d74 dt-bindings: display: sitronix, st7735r: Fix backlight in example
b0894258de17778764444e4f1fcb020505a2c818 drm/vmwgfx: Fix an invalid read
80abeaeafa3253fe3c1629b8474b6dbe93502431 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b295962e32784e813a4be673e60c62b1772486f6 drm: bridge: it66121: Fix the register page length
7fca9f6b2a0b328d6c4fd4cec1cf6d97a3edd678 ath9k: fix ar9003_get_eepmisc
3e4c074e4b37f0c6ce48e5b3b7433f5ae57cf810 drm/edid: fix invalid EDID extension block filtering
bd977565e831b095613052eb2a9239bef87bb20f drm/bridge: adv7511: clean up CEC adapter when probe fails
f1d80559b3a4dbdbe3f8de65b7a9f28020c6d187 drm: bridge: icn6211: Fix register layout
2b9fbf89e5ddff89c25cee13cbb5137528525ef3 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6d90c17eabf8345ca0537c82fa5dc47a65e1ced1 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
60f89f5a385fee9c61fc5bc2224093d7587586e0 spi: qcom-qspi: Add minItems to interconnect-names
81e81648930622d1d7025d194b380216f7c5e0c6 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
2af4c5e00f224348906ce6dd1b3362a354dc9701 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a4ddd9c712289a6913eeb13614358ae13fbc5e25 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
19a53fb31a828c03b9996f73d334c99e7af876e9 x86/delay: Fix the wrong asm constraint in delay_loop()
43a3cbc9d668486a8803e79a73663513e306c08b drm/mediatek: Add vblank register/unregister callback functions
61010e84ca28a0bb1b0a9ca46ebd23f37ee95a93 drm/mediatek: Fix DPI component detection for MT8192
42ab1fc73819b19fd78508119a04d81b91d7f7b8 drm/vc4: kms: Take old state core clock rate into account
be7f933472706db26c82f55a25e35eb5780a9db3 drm/vc4: hvs: Fix frame count register readout
9bce9fa385ea4dc8bdf0d573f289bac849e244a8 drm/mediatek: Fix mtk_cec_mask()
5cbeb28f920b087356c364943dc08daeceb4c4f1 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
5498037320c6e76f981fdf4b7bce909fe7b25982 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
60ffa47affd34bd0c118fb9d1be0ab154690abe5 drm/vc4: hvs: Reset muxes at probe time
38ff137979e6fbd5f491180130f79841f3b00118 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fac31cd32ed1884bf9a57359ba7f152b9ebfc31f drm/vc4: txp: Force alpha to be 0xff if it's disabled
f6d9bf5235863f9998efcbadc0cf139548d845ad libbpf: Don't error out on CO-RE relos for overriden weak subprogs
ba0f8f7f763ca6e4fb7e6ec86efcf92709a6dd72 bpf: Fix excessive memory allocation in stack_map_alloc()
d5971f7f8b7a188f9cacfa537b1fb51aac7751d3 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
81959d0bc7cdf8efbc33da0290857025f0b6a6e1 mptcp: optimize release_cb for the common case
907aa54da1060981b5ef49e9c6aaa4cd1f215198 mptcp: reset the packet scheduler on incoming MP_PRIO
75576a30d870a2befc426278af1a7233239c3df5 mptcp: reset the packet scheduler on PRIO change
e1730388eac1bb09c19987c7142383edab54b92e nl80211: show SSID for P2P_GO interfaces
82f277bd59d57129245976b412539e93d34e92cb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6b3ab88835b117823388e765e5e21546b066224f drm: mali-dp: potential dereference of null pointer
a213ace3f543dda768d0801e10c01aff9593cb9a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5fde7240eb33b9f02f04c3c699c7cb0e605e79e5 scftorture: Fix distribution of short handler delays
59ce81b47c4fd5e1d5c490c671c4b098596f87b9 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
44b6e4207e9f5343b2a9fb92ccd9ccf532d1d100 ixp4xx_eth: fix error check return value of platform_get_irq()
4620f4868953dfe2b5e1cc1831e4ce8573f673de NFC: NULL out the dev->rfkill to prevent UAF
7b3ef6b86b1ee73a9193769a60afe02a03815fd4 cpufreq: governor: Use kobject release() method to free dbs_data
63c04b5aa2db7e89b715247197357a8f0abf169b efi: Allow to enable EFI runtime services by default on RT
df59cc53a01e487aaa8dd05267abd62899f8290c efi: Add missing prototype for efi_capsule_setup_info
6735fce7dca0bd7be98caafb00dfe819f1e4ee8b device property: Allow error pointer to be passed to fwnode APIs
4c3f03636261cef78c1066a8da979461837eca2d net: dsa: qca8k: correctly handle mdio read error
0d85daac0e7d0713ebc9e8fe184230a0d764cf41 target: remove an incorrect unmap zeroes data deduction
3248eadc73ff2ded5f569e35a5d3b15a447600ae target: fix discard alignment on partitions
d15aca44f88c6a1e4c4b03af96b2007acff05d44 drbd: fix duplicate array initializer
89484e4c43f27d05116bf81b9dbc3eb087430f33 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d430d9c649432e69794ca778af9ee1b297c103c8 drm/bridge: anx7625: Use uint8 for lane-swing arrays
fbed0e57f42f74546e3caffd0e63c6c36227e151 bpf: Fix usage of trace RCU in local storage.
6fcc0f1b091c7ec5588c2550988346c128df9d1d bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
3200f0efbce3e9ffe38ede13f7a91c1fa6029271 mtd: rawnand: denali: Use managed device resources
89e157bbb015a24e2142d5aed8dcfaff779f833e HID: hid-led: fix maximum brightness for Dream Cheeky
9f5e168f51bba3790c4f1d11167c072eb6cbe1a6 HID: elan: Fix potential double free in elan_input_configured
e47496c308b7f6f0cedb5aa367303972363a936f drm/bridge: Fix error handling in analogix_dp_probe
b0e58fbaeee475eba0b9ac6b641b269552789654 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
d7d01bf4e87e78388c0d0ceddaf581b1993e5e79 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b16f6d30209571a9f9a4626b95bc33628c5f79d6 signal: Deliver SIGTRAP on perf event asynchronously if blocked
06ab1ce165659c7b2b5e785e426b749d8372dd49 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5b29a2a679b7ecc95f8f28214d8aaee6f679dcc9 sched/psi: report zeroes for CPU full at the system level
a1d0d9687eb1593a1f459c0064dc45ff4e9afb4c spi: img-spfi: Fix pm_runtime_get_sync() error checking
53071aefac71cd1b070ae4243f827e8a4b87fcef cpufreq: Fix possible race in cpufreq online error path
aab36caeecaf92960c9a9c733860a784f26f6976 printk: use atomic updates for klogd work
35358d45f3e689641b61047aa65e1e425b0d5c69 printk: add missing memory barrier to wake_up_klogd()
f3cbb57e51b0b34e1fb26e453f8fa09c95d56687 printk: wake waiters for safe and NMI contexts
dbd0ae2fbe77ce84fb63f58604cfb7c5cd1fb90e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4ef3846d177e89155e18535cb27458175556a632 media: i2c: max9286: Use "maxim,gpio-poc" property
6c921619c582b692e492c6a5e56824fe69899686 media: i2c: max9286: fix kernel oops when removing module
eb8d931a4d0f89720c62163a60726e62879cf6ea media: hantro: Empty encoder capture buffers by default
d845169c0702eccb132c8c1a7d4e7be0a1424220 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
5872d23478aa3bda613718c2b8310d04b1e568cd ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
9895d25b0efb29df0e0f586f5fd69d1cc1eb363a mtdblock: warn if opened on NAND
e10336480217592f53c151e2fb790d40d49096a7 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
3fe9cef816faf549f72f4df4b9001fa307741d5d inotify: show inotify mask flags in proc fdinfo
41385ec35d496a0579d94b8bc0945e97aaa858fe fsnotify: fix wrong lockdep annotations
8fd18cdd4e37edae3b37d095928ebe2ed9046b6d spi: rockchip: Stop spi slave dma receiver when cs inactive
2ac1443bbecb6c16e0742c9c13d85bb0b72f5f17 spi: rockchip: Preset cs-high and clk polarity in setup progress
270e22960dc58ee3ad8face20ec0540b2bf4f897 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
d130339543f72aa608dff49027dddfd1c27cf932 of: overlay: do not break notify on NOTIFY_{OK|STOP}
388395897632111dde58fe7b1f74aa0858af1b66 selftests/damon: add damon to selftests root Makefile
6a67a213087e0d32bb3bac0a8495d1b6a2d04960 drm/msm: properly add and remove internal bridges
6e3c35a60d6b0cb9d04bcb81545dc8507044d38d drm/msm/dpu: adjust display_v_end for eDP and DP
db75a334b437d4ce3f35bfc5991ca258e9379eba scsi: iscsi: Fix harmless double shift bug
c7bca07754b95b03efb3808fed8734225e5cb4a4 scsi: ufs: qcom: Fix ufs_qcom_resume()
0f98c3a3378583086f344b1991880d80e4108187 scsi: ufs: core: Exclude UECxx from SFR dump list
0dab5bf7da37869eaf1bbdd0e94557775280f46a drm/v3d: Fix null pointer dereference of pointer perfmon
6862ce28723d8c6d598ef9f24a2362b05beb23aa selftests/resctrl: Fix null pointer dereference on open failed
38d8dc7f1ec02bef969a541f2c26bc59fae31a0f libbpf: Fix logic for finding matching program for CO-RE relocation
62423a1664b9e58396fada277d62e3876f2e460d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
7aecfc45b8a2bc2610bea21ebdbfe88d961c46bf x86/pm: Fix false positive kmemleak report in msr_build_context()
7daa96ce391b23d25206649d448dc19e83f84216 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
953d223737aac540b0a0eb380544ea4f85edd803 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
9d030c80a2c5a83355f78c07200a343be64e660d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
033dac0e1176bb15a93fdd32c0ae2065bc81dcc2 ASoC: rk3328: fix disabling mclk on pclk probe failure
f5b0f2a423bc48fa9fa004f002e00f32bbadd91b perf tools: Add missing headers needed by util/data.h
2e58b8da2faaf3d2c7824b629329c2d4dd7cdb92 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a5c5aa8b7beb98d3b4b5697ee24343df5a631437 drm/msm/dp: stop event kernel thread when DP unbind
d44fc6d0448bd3b27edc6ded5dcc97bb5bb48d00 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8bda3739add43b16eac21dc110de2ce8f92bcaeb drm/msm/dp: reset DP controller before transmit phy test pattern
64052a2a6ca721805daf8cb75eea6807a33b5db8 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d8c4a63cb9f0b7aa5bc77b96f0304854d4ccae4b drm/msm/dsi: fix error checks and return values for DSI xmit functions
42efa643f4ee1db876b3f6741be1a35e5bf57260 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c2c310d3b695c02a4dd8afee110fd325cd26033a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
706cbd468a477a4f2c51ce195ba3f74e2412fe08 drm/msm: add missing include to msm_drv.c
da8e6d3d1be8b7fa8a5c94e2d5d73d04925b42d8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
98d26e24056ffb4890aab7388ed55cd30d8bfe03 kunit: fix debugfs code to use enum kunit_status, not bool
88c77c2f1c0bcafb2eb11f1729571c6b7f0f2b4b scsi: core: Query VPD size before getting full page
14ab839d95843c9181080ce2b98c23409c012adf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
04047e5e5d365f6b15188a302d350bae4bafbef9 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
fe2437b30ba6257865ba4773392b5fbfebcc434f perf tools: Use Python devtools for version autodetection rather than runtime
7ea666f59ef4810dafc8c3620e62597f5aa8a4c5 virtio_blk: fix the discard_granularity and discard_alignment queue limits
77d63166e92db9f849d3ffc679ed580ba2988cb6 nl80211: don't hold RTNL in color change request
7ef7338db11ca534c6e47b44ef3cd14e529ccef5 x86: Fix return value of __setup handlers
ad6929bcd6c87b39608c9c6eca32102245351358 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c1493dff5664012d658c33d4493bb397c19ddaad irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0b041d176676da591a4ebd4dbc2459b9240f72fa irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f52a699e75aca38648ce5143cae002b0a18040e3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
50621b8607fdcfacca5b8807de7dc33b969eefc7 arm64: fix types in copy_highpage()
ad6b2cd3adcbc8fece0241d7d4a706d24c3a6c81 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
cb8788d90505430aafbac06c03eaebf9667a225b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
550cdb4e23d8c50622dc8f13415b7934ba55f119 drm/msm/dsi: fix address for second DSI PHY on SDM660
e11fb1efa4825f63c94d662ebb69cc2d9c6a3223 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
91fc50ce6cda33a5d8ab0e0b706f690ae0aed0c8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ec0d83a09bffd9a190d249ba6d55eaceae5183df drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c00916f999752d5e6d55aec6dee1d2b4cbb16894 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c1f406057feb41d93780f98c4c00e5c1082ba6d6 media: uvcvideo: Fix missing check to determine if element is found in list
fd159fd908bdd00e350e97e6497d4fb62911e144 arm64: stackleak: fix current_top_of_stack()
004348725174e682a6d0e393022c3b210c6d24ba iomap: iomap_write_failed fix
5ee4f0cf4f650211278890a6551959b12d1d8fda spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1d000bcc3bb310b33442fbc3b07390ff247120cc selftests/bpf: Prevent skeleton generation race
53c3223c0e459afe0ea2f6cd50773876edab9578 Revert "cpufreq: Fix possible race in cpufreq online error path"
dc5a7ca71da610adc96a166a8294fabee8fe29af regulator: qcom_smd: Fix up PM8950 regulator configuration
acc1b3bd185db85e81bbf02649f3b23eea6910b5 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
6ff4b68b42919bc1db08e837d5503add197a421a perf/amd/ibs: Use interrupt regs ip for stack unwinding
c096527f7aa2aba4a0c592c44ec84563f0d6feb0 ath11k: Don't check arvif->is_started before sending management frames
b57eb7b6c771c600453bd8dbadfa24be8fe22e49 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
18c7498d8c17101739c35eddd91769a1791f5ff1 HID: amd_sfh: Modify the bus name
e2176f3414b5f91390f5fa5eed977f9dffe13587 HID: amd_sfh: Modify the hid name
f2e40a4d592dfe66763f0ff094ebad2cc88cda7e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b2f3cf17b08264603d490cf238f58de56c80500f ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
70e504225386ad3443c3695cb48243accd73708d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ea61f980dba3fc520a8071394272c41b74988f65 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e2307047a4ffb3499fdba4fa91d3825065d5dd20 PM: EM: Decrement policy counter
7db806956a89f47d56ed13b54bb24a120d1832f2 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
6f9b4744467613b83cf2598e1e6d53ee774a12e0 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
37c311775e79eee7f955cdbd9cd7a60759bf6246 ASoC: samsung: Fix refcount leak in aries_audio_probe
15290293ae7f3af6322db1ab27907d12eef5f8f1 block: Fix the bio.bi_opf comment
ad408dea7d8ffe53750713412a8a05979ac39e70 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
f809b6d25828e6e2db98f03a9372cd31c493f4d4 scripts/faddr2line: Fix overlapping text section failures
cec332d360b04eaa686bce63d370743b5283d1b6 media: aspeed: Fix an error handling path in aspeed_video_probe()
4f5fa19253a1ae2e0c7e01aeb1ef1757d26aa578 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
647e8c82bcb3cf084226d36b628ac33681e2e435 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
a967964b923b6d9b2ea3010349b87a8a0ff37b35 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
36041fabded9ca457b1bb9dcec21c7e43b85ebd7 mt76: fix antenna config missing in 6G cap
78f0e59d99aa3ae8a972cd13e286a549440914e9 mt76: mt7921: fix kernel crash at mt7921_pci_remove
0eba9a989cb1d89640185356bb1c968e080369d0 mt76: do not attempt to reorder received 802.3 packets without agg session
c0a7fadd0db412a65242705274f26b6c7cd658d9 mt76: fix tx status related use-after-free race on station removal
223d368b5bdfecc6fd1af8725e0d0f8928ea05e6 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
30c943ec6b949fbe2b0b3bc64eae1d2657e94d70 media: st-delta: Fix PM disable depth imbalance in delta_probe
dbc0ba2fb84773ecebe88c4c5b418c27f4fd3cba media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
bd67aae2739d9544059315dcb956f0a987b2f298 media: i2c: rdacm2x: properly set subdev entity function
ab53eefda2ca78454de204510f7206f768876b4b media: exynos4-is: Change clk_disable to clk_disable_unprepare
c037edb945098acf811cbe5e1768486881a5aa91 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6badabb2fea6e0315a2632e9f2117fe15183fe77 media: vsp1: Fix offset calculation for plane cropping
b77d207a7077d5da603a294cfef43f137f572f7e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
f0ccd1505ad2b60b19c2e133303d09d7f2f774ed media: hantro: HEVC: Fix tile info buffer value computation
8001bdec17fb5f261450a734d9b409b49ffe0c24 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a30a875419422dba0a5f3c64fd9baedca4fab626 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
939ab615fb213f51b40238567d87e45d2fe357ff Bluetooth: use hdev lock for accept_list and reject_list in conn req
fe08179d145f709ba5568f9c5aa8e82d8e254314 Bluetooth: protect le accept and resolv lists with hdev->lock
d157124c2da52338a682e40bb9fbb75b9960f3a3 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
0c4f7d117c4f1eb25db91928d061214553e8d054 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8bbbb34de912a4bb9d9c341f23b10d24a919119c io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
46f68006f547192cdfdb05321e20bbd43800590e bpf: Fix combination of jit blinding and pointers to bpf subprogs.
fda9f225db4494183bd8d2019a755dff0760ff7e io_uring: cache poll/double-poll state with a request flag
0f408af23745f7933f73c7ab3b63defb87690296 io_uring: fix assuming triggered poll waitqueue is the single poll
04ea5f37578b91277cbc7e24aef975902dbc6429 io_uring: only wake when the correct events are set
9e770814c68f92916694dea35652a1456b44e46a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
dd5f08529d5ba63ef9be72b12772d39fcda0302c irqchip/gic-v3: Refactor ISB + EOIR at ack time
5add48f45b6380b8588907365f7c25b4f61885c3 irqchip/gic-v3: Fix priority mask handling
eb50b799bdf0245b98b6d45ee486238e760ccb87 nvme: set dma alignment to dword
4925539565c3c3b207e6ad70619a2b39281783b4 m68k: math-emu: Fix dependencies of math emulation support
de68b4c0c6f55cdc4b4fde1b015e3e24556b2e5b udp6: don't make extra copies of iflow
188ce5b80c39dc03b8f6cc0f8ed05ff128f09c89 net: annotate races around sk->sk_bound_dev_if
7e600d5875da5e2ceb441aef8eee35297ca1c5e9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
42d181c3a0d6322b4cb08d851f2e924e34bc7b27 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
52429c73272f76fdc57f92f8a7d30c69a6370548 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6e661cd33c9197820c1e4229d1ddc7e9e764a8bc kselftest/arm64: bti: force static linking
d21db380c21b08cd1a06df0cc20d3a5aaeea6ab8 media: ov7670: remove ov7670_power_off from ov7670_remove
9b423c8f21458da564869183ba53cde93fd37d1c media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8891c346a05d8992e1152bb2adc560c82c52b77e media: rkvdec: Stop overclocking the decoder
5957a76949ae5a2b391ed353678abd43a9568c0a media: rkvdec: h264: Fix dpb_valid implementation
b0962cb787e3e9e9294cbc4614e5c1bb2311c491 media: rkvdec: h264: Fix bit depth wrap in pps packet
1a065add4cf344ec9e32c5a5bc58febd85a6a1d7 regulator: scmi: Fix refcount leak in scmi_regulator_probe
181ab8c36c2aa9405cb6a28efc766d1cd3539a8f erofs: fix buffer copy overflow of ztailpacking feature
16ae79c6c434b960f0b923a7f32a6f5624509178 net/mlx5e: Correct the calculation of max channels for rep
743d91d636053d60a9dfac4b0be0dcc0780cec94 ext4: reject the 'commit' option on ext2 filesystems
1fccd99e09fbd3c487ea33cd1e825e5038560da6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f7f1bc1ed375e1aba0b9b6f276cc9faac1765821 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
63347a9b9279fcd7d29a3704e6c14e28a9ae38cf x86/sev: Annotate stack change in the #VC handler
57e945a7106803d04bf8b4774807b23dc96d4cfa drm/msm: don't free the IRQ if it was not requested
e336f5f817a00255e6e7bfb74c9026a77e766be3 selftests/bpf: Add missed ima_setup.sh in Makefile
4449dc2c903053235e6eaec1b4112b7e75e5a180 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
2e52c914dc973e4f18df60dcd4e8b76af694ce98 drm/i915: Fix CFI violation with show_dynamic_id()
3f2290dfffc3d87613e51afabfb7c3fbff7a426f thermal/drivers/bcm2711: Don't clamp temperature at zero
2efe203010a7ab0287648fa97e5201c19708a4e7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b9646d72add0825e8e260ff9d95b8f4e66febbd1 thermal/core: Fix memory leak in __thermal_cooling_device_register()
3462c5bc0422d0e1ad27ce5ac58c36030b81d015 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5ccc7f6d927f4fc1d4bcfba080c8491fd4d8271f bfq: Relax waker detection for shared queues
ba76a0a7586f6a473c95d7f76b85f860fc7f85b8 bfq: Allow current waker to defend against a tentative one
d8c01eaabce781e083e4001de941cf500392097a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
21f295f5cf1d392dc3c9e684dff0dfa72f8832d9 PM: domains: Fix initialization of genpd's next_wakeup
57a576a8bbd1b8425170d74995d1a51d39225f60 net: macb: Fix PTP one step sync support
f73af15483893555a1189b32ccb4e09e7f6dcd40 scsi: hisi_sas: Fix rescan after deleting a disk
a74fd78d536d20e25bfc36cad301086e1a2b0350 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
86866c3aadf5721ed8e4bb6922cf05c86ac70b4e bonding: fix missed rcu protection
338f4357564b3a450ccc30d04376cd9e7c79661e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
0c7f81331d9cb2439cc1703ec76deee85d56b0c9 perf parse-events: Support different format of the topdown event name
dd0015a05328f30bdbb0e21d8afb05717959d662 random: wire up fops->splice_{read,write}_iter()
7d570ab1e2703ce406e081975cc6bb89dab9b968 net: stmmac: fix out-of-bounds access in a selftest
5eb22bad24ac5c2df201d2d9fab0cc3de5b6c904 amt: fix gateway mode stuck
7f48330337d8f0a8e3bcd5c97e7485a46e1a60d6 amt: fix memory leak for advertisement message
32f7a3c60e25ea269de15feeaa495d7b651ce5d8 hv_netvsc: Fix potential dereference of NULL pointer
b4acbebd69f86f0346a5e6e849281d39f4be5027 hwmon: (pmbus) Check PEC support before reading other registers
0eb781682d8fa83131e8125beaf89e08d0105da0 rxrpc: Fix locking issue
41febfab7a618865e1b46d92638b088d11d72e9c rxrpc: Fix listen() setting the bar too high for the prealloc rings
eaa8b5cd5a0fbea2e8011396549595c1a0440a28 rxrpc: Don't try to resend the request if we're receiving the reply
9ff08890795e635afbf7d76293896c1f878d1304 rxrpc: Fix overlapping ACK accounting
c081a697c0aba916a25b3fc27a5d53cb2c2ac7f5 rxrpc: Don't let ack.previousPacket regress
fa1dd780a9b4a20866f7c7367026262dce3e00bb rxrpc: Fix decision on when to generate an IDLE ACK
1382b1e9b8f2e56fea4aee22ea7e62d3514af709 hinic: Avoid some over memory allocation
4a0d3b645c7fbbcccea23bdcbe31e8c33083d329 net: dsa: restrict SMSC_LAN9303_I2C kconfig
848d9925842cff3d1900cc33bd3dd38915226d30 net/smc: postpone sk_refcnt increment in connect()
1681c4fc3d82dfadaacd01a27b5ce212059d9f9a net/smc: fix listen processing for SMC-Rv2
567ca889b751bdf5027470aca4d0feac7ad2fa32 dma-direct: don't over-decrypt memory
dff06cc0ecff89afcb1fff3c670128c2868fd0dd tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
2893206bacd9c0a5b1d4b14af198998b43d48ef9 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
6e1077d3bb8f2ace1438fa0ddd8e3110d3f2d90a Bluetooth: hci_conn: Fix hci_connect_le_sync
0ae0ea18db81f88cc92c29b59d41063263ec3cc4 Revert "net/smc: fix listen processing for SMC-Rv2"

--===============4004472179141086621==--
