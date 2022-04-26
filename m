Content-Type: multipart/mixed; boundary="===============6333676148147948839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 26 Apr 2022 22:43:40 -0000
Message-Id: <165101302099.24033.14376435118650597597@gitolite.kernel.org>

--===============6333676148147948839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d1c689a09becfabde8f6822e9b2992a88c4f5cbb
    new: 40afc2ae52b65a317c841dac9b1cf2b82b719002
    log: revlist-d1c689a09bec-40afc2ae52b6.txt

--===============6333676148147948839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c689a09bec-40afc2ae52b6.txt

748b82c23e25310fec54e1eff2cb63936f391b24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
fd0a4b39870d49ff15f6966470185409e261f20f Input: cypress-sf - register a callback to disable the regulators
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
545b2baac89b859180e51215468c05d85ea8465a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8fc5133d6d4da65cad6b73152fc714ad3d7f91c1 dmaengine: dw-edma: Fix unaligned 64bit access
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
ad5cd4f4ee4d5fcdb1bfb7a0c073072961e70783 ext4: fix fallocate to use file_modified to update permissions consistently
a2b0b205d125f27cddfb4f7280e39affdaf46686 ext4: fix symlink file size not match to file content
b98535d091795a79336f520b0708457aacf55c67 ext4: fix bug_on in start_this_handle during umount filesystem
c186f0887fe7061a35cebef024550ec33ef8fbd8 ext4: fix use-after-free in ext4_search_dir
2da376228a2427501feb9d15815a45dbdbdd753e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
7102ffe4c166ca0f5e35137e9f9de83768c2d27d ext4, doc: fix incorrect h_reserved size
5bd8baab087dff657e05387aee802e70304cc813 esp: limit skb_page_frag_refill use to a single page
022074918042465668db9b0f768e2260b1e39c59 drm/radeon: fix logic inversion in radeon_sync_resv
ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f8e6b7babfeb40987e946bc1427609a9976017fa dma-buf-map: remove renamed header file
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
907862e9aef75bf89e2b265efcc58870be06081e igc: Fix infinite loop in release_swfw_sync
c80a29f0fe9b6f5457e0788e27d1110577eba99b igc: Fix BUG: scheduling while atomic
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
822f52e7efdc88fccffb9fbf6250a4b7666a0b0f igc: Fix suspending when PTM is active
04ebaa1cfddae5f240cc7404f009133bb0389a47 e1000e: Fix possible overflow in LTR decoding
45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
d1fc4c6feac18f893e55aeefa267a281e132c7b7 ice: xsk: check if Rx ring was filled up to the end
aacca7a83b9753c562395ef328352dfd8c003c59 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d201665147ae788b7cca9fab58a1826f64152034 ice: fix crash in switchdev mode
7c8881b77908a51814a050da408c89f1a25b7fb7 ice: Fix memory leak in ice_get_orom_civd_data()
10b01ee92df52c8d7200afead4d5e5f55a5c58b1 ext4: fix overhead calculation to account for the reserved gdt blocks
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
85d825dbf4899a69407338bae462a59aa9a37326 ext4: force overhead calculation if the s_overhead_cluster makes no sense
eb7054212eac8b451d727bf079eae3db8c88f9d3 ext4: update the cached overhead value in the superblock
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
5e31aa0f0e439a2bfafbb69954907bc16959de19 origin
8d9504e30d8c476cd1a6f1dd04c07dd75e32fd93 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
aef8fd3948f21e3b4be2e12dcdf69eb26cc31a3b kasan-prevent-cpu_quarantine-corruption-when-cpu-offline-and-cache-shrink-occur-at-same-time-fix
f53a017f0ef78002361c20773a5db7f884bf2352 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
fabd25a7f53f43217ab15042b70f3ce26ef408e9 /proc/kpageflags: do not use uninitialized struct pages
5244710aaf05ced711982bf5187df045cb0a4450 procfs: prevent unprivileged processes accessing fdinfo dir
1a7dc7443dad7924e1c6020ed209d4b655d78752 add -mmN to EXTRAVERSION
9b40b7db6832cd7042cd6cd1c3474d7cf1136e54 kasan: fix sleeping function called from invalid context on RT kernel
2ac06aed5329ad31125b0a3e51b8349f2ab176ac kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
a901923007a9a964743938501907cffba2544416 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
71397c626083e6c5058e8c1ed80049955191b6ac tools/vm/page_owner_sort.c: support for multi-value selection in single argument
e3577e1277016fd88242d707024fad4263ca32db tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
c3130a8372cdc7b47c2f263309bf8ab29ad7b1a4 tools/vm/page_owner: support debug log to avoid huge log print
cc8df5bb583782e9873cce0797069ff3e52a4a9c tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
bbb97ec6f4c95ddfabf77e573768ca3b6e5dcba3 tools/vm/page_owner_sort.c: avoid repeated judgments
661085e973e8feeedab29ff70b66f20b22303bdc mm/smaps_rollup: return empty file for kthreads instead of ESRCH
25b2b9fcf92dba4ba985d2baade2375da3d6a2a7 mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
26c62362427b35e1a8778eac59a960ef4ab1583e mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
b66752351d6e2b5612ac2a9d3e57a8a5018721e2 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
40be9305b4982509dd137c180e733f770b8e4579 mm/memory: slightly simplify copy_present_pte()
6f5592e71d6a77841d779e5776e54c697025826e mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
37c34662f979e19c9f3068006dd93b42bf81f5a4 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
a62aaffd58f769660e6c9399011e41c6835d161a mm/rmap: remove do_page_add_anon_rmap()
fee6fd02ac8ca108187dce78fb4351807959dcea mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
0d973d3189129c6538ac092ee77d3a4d48422970 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
f58171706dcdb6e5247d316dc54bbd1a20020bb8 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f14d4f4db01c8d4c352600a09833032edb46e508 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
459d4a7bf65628cd9bdf4313069c0eb5f32e8332 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
5b5d4a667818e3796ed598b6c74ce85199d39bcf mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
328f0efd27ea303267197226b9abcf44efb12c40 mm/gup: disallow follow_page(FOLL_PIN)
de4eb6f97dc915a2cfa99e645d0fde7736919a2c mm: support GUP-triggered unsharing of anonymous pages
4a26248aa2183a3910b58111a3c7763d46bcf0dc mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
8ca795b207f65f8ed7584f756083b064de89d6ca mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
25294c8361278f666a6d6a50356d76090d42a253 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
f9f80a9955a1c0d63718ea68ca02e075603c0b81 mm-gup-sanity-check-with-config_debug_vm-that-anonymous-pages-are-exclusive-when-unpinning-fix
0ce381362f3f5db9f3439eab036805e726eb9e2c mm/swap: remember PG_anon_exclusive via a swp pte bit
9637e30d69fc8b93ea2ef4ce68cfcca5c046baf2 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
6043192af36162fb329f787db13d14f8e0ab3eab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3959174ba4ae49b5e2b641b36a586a689438b68c x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e207e1c80860344b7b32d38de29a90106fa6fc55 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
0909cc0d052b224f6920cf7a7b47ea99d805bae7 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e81b5a285507b6e7ee8bc5c9d19350d4affdb970 s390/pgtable: cleanup description of swp pte layout
a4d636068d58ccabfeeb1b85be23fb38f73d2401 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
416f7d2a298042a2102e6923f1df5377a55bc1ac powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
3b62308d6d28978cf7e60b7a0e83676f6ff6c579 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
bb2722581b189850c7be81e36652662532f020f0 tools/testing/selftests/vm/gup_test.c: clarify error statement
40e29fce76c70b344c4f9dd35254d250b15a351b mm/gup: fix comments to pin_user_pages_*()
fada35136ecc7875033f9f3d75d48dd6db35fcb9 mm: create new mm/swap.h header file.
847f2f77e1620a294c301a8332d3c05527de0038 mm-create-new-mm-swaph-header-file-fix
19b860be0c0a61916056bca239636430b4629277 mm: drop swap_dirty_folio
bf659cd9abc22c38a026afa72c708169ab3033d6 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
2a397afa9e9f6e31e9fb30583d86b08bf959dae6 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
4e0abcebf9d25ece33de00814b40201bce026899 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
8e1ccccbd290ab470f9a1b7a329b9503f252a0f1 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
fb20f5156a339da560acfa4f91c3e22b4ca3346c doc: update documentation for swap_activate and swap_rw
f3b5880d8d81d84aba66c06efc76a92db9378c84 mm: submit multipage reads for SWP_FS_OPS swap-space
86bc67574086c6d6af8c626d359a43448bcce00b mm: submit multipage write for SWP_FS_OPS swap-space
9ba140559316a8ebf35d8fd4c8ee68b17baeb656 VFS: Add FMODE_CAN_ODIRECT file flag
4da07ff74d614d3f4452dc9a4842e5b52ca753b3 mm: shmem: make shmem_init return void
91cdc4f2948521172ebbe6e69ce034896689e2dc mm/memcg: remove unneeded nr_scanned
ee302d6857e03594f1855b093509769d10472f71 mm/memcg: mz already removed from rb_tree if not NULL
e5554bdb8e77d0534f7e6a2f531e11ef95000174 mm/memcg: set memcg after css verified and got reference
40d82f23c65bfed8d970e951195da9f09a9daa21 mm/memcg: set pos explicitly for reclaim and !reclaim
2082bee8b28c36f639bff2642e97cc344521888b mm/memcg: move generation assignment and comparison together
12a8c8c6bbc99b5821f1b0aa22959f16b6d837fc mm/memcg: non-hierarchical mode is deprecated
3adafe4ef88d4fa56deb6887d60ca0df3aa4a83d kselftests: memcg: update the oom group leaf events test
319b55754c296c05642d018a0d22b89c6b9af866 kselftests: memcg: speed up the memory.high test
80088fdeff069bbdd8d81ae84d966834f99d6ed0 MAINTAINERS: add corresponding kselftests to cgroup entry
c95be35c3086c30433333249e0d42ff48d6c5b4c MAINTAINERS: add corresponding kselftests to memcg entry
2859d2e7dd00bb9fa4c61f8744bd1d887273ce05 mm/memcontrol.c: make cgroup_memory_noswap static
237d27367a4422c57b919dc34ea64c4b25ad8fa2 mm/memcontrol.c: remove unused private flag of memory.oom_control
4707ef6c984b7e2d1599607d470c58e15b0d9df1 cgroups: refactor children cgroups in memcg tests
c24dd0d3fc4d007db400e52d27749b21762cf5f8 cgroup: account for memory_recursiveprot in test_memcg_low()
fa51556992f3442316e8cccba7d9bc52edf6abea cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
2f373f46b9912578023208f4555cde22948faed5 cgroup: remove racy check in test_memcg_sock()
dc5da882f5fcf02cfb3cc3722d308563ef0425c3 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
bf52eae354d3a350e1ef4bc2fa86a3dfa20ed473 selftests: vm: bring common functions to a new file
a0c2d4c3d8dc466892ef9c19fb112bc1603a9a2d selftests: vm: add test for Soft-Dirty PTE bit
6d70223681a67944e2fbc3b6c3ff795ac12833b5 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
2eac2f0670b9b2c18e033120bf2cc0d0d0892299 selftests: vm: fix shellcheck warnings in run_vmtests.sh
3290f45ef8016add305bc8809dfce1bffa6b65c2 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
e4e89e82e27543d380f7533d48fc0e8a901c4f49 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
218485689dcf69690106317b36f28e7fc7d7fa8f mm/debug_vm_pgtable: drop protection_map[] usage
8331f7a7403d8acf4762fa0f9bbe18249486f9fe mm/mmap: clarify protection_map[] indices
a9ae3bab7836d2f1124d0cae26a8813e1bd10c7e mm/mmap.c: use helper mlock_future_check()
183559b6fba3cfbabd04cdc0dc66dd654f102cbc mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
3e2894a82706fb7de04bec6ba4f8fe0227a08e5b powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a73eec24bfc9c26d3141a22656714488210e8a2c arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
55c4f1891ff3bbcd3a5d6c8a249edef115d04f1a sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
af6fd50a0f7e215190293f93947b253f28b6aeb0 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dd0bd51c24ec55d285213b1497f71edd9b8c8d5f mm/mmap: drop arch_filter_pgprot()
707dc0b83f8b25c1c15b1906a5e176416e239430 mm/mmap: Drop arch_vm_get_page_pgprot()
f00dfaff1f9a493fdd3f53874adfde326074d517 mm/mprotect: use mmu_gather
71703f143510d1eed3deb5cf6f41112cdfc20e06 mm/mprotect: do not flush when not required architecturally
0ea9570ad03925f3af5d533f4e988a64287e9005 mm: avoid unnecessary flush on change_huge_pmd()
f308bfcc8e697dca844560fb850697fe272d2903 mm/mremap: use helper mlock_future_check()
273bdc79b18dea0e226ffa2e522e2bcb28bb617e mm/mremap: avoid unneeded do_munmap call
889951f9168c0372191d2e20967a974f0660dde6 mm/vmalloc: fix a comment
20594a50c3f333b70a6255033df1dbc0de85bbb0 vmap(): don't allow invalid pages
ecc552cecf3fe3d615d0d4d9f48038393790e2e0 Documentation/sysctl: document page_lock_unfairness
0c6d71328bd45c5486ab08c4e0b302d6bb95efea mm/highmem: fix kernel-doc warnings in highmem*.h
5273884af762c8720304323cb6931fff2c6aa891 Documentation/vm: include kdocs from highmem*.h into highmem.rst
1368af30049a8a406310d599430aeb0c86351b17 Documentation/vm: remove "Using kmap-atomic" from highmem.rst.
de2884f167c1003b2d1fdf09758d999a1f166eaf Documentation/vm: rework "Temporary Virtual Mappings"
da8f5e5a6e0013a2b80ef157d8ab18d70e10e75b mm/page_alloc: simplify update of pgdat in wake_all_kswapds
d346138a6cf64ce2e693adfe314bb60542e3b2a0 mm/page_alloc: adding same penalty is enough to get round-robin order
e2f78abc01b9973c378926244afedfa3c31f66db mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
c7b5cac37c03927f754f4743af8d36dc1fec2957 mm: discard __GFP_ATOMIC
c73677c2522a6bc6f6156b751fea81cbcb19bfb1 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
be2c0445078bdab080e253d364e35499fb541d51 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
85a6b04d5830eefeae2fef82ed24048d02b868df mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
f91316d8e6c2ed646f8e31a52db154ce02d6d4a4 mm/page_alloc.c: calc the right pfn if page size is not 4K
f1ca515038cc65c00d171cf984ca6d423aa9102d mm/memory-failure.c: remove unnecessary (void*) conversions
c0714261616397297be0927f1c072fe49af4436a mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
322ccbb4de01100cb4b9d384573390c30c4023ea Revert "mm/memory-failure.c: fix race with changing page compound again"
46590f781a7c7696649714efaf140b2b1b9ec886 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
515cbb5f76b16fc9398aef9371bc8e682b93bd9e mm/memory-failure.c: dissolve truncated hugetlb page
9a22bc1928e6bfef71cb41ed1f6fd214a723f86f mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
1911152bb5327d649cd51a8d07e3867e07e914d7 mm/khugepaged: sched to numa node when collapse huge page
cad4ce87ee1d389b47d69439ba359b6b503f45e8 hugetlb: remove use of list iterator variable after loop
116691aa30c168133429aad2ed68b8347729a0c8 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
9cb19228d8531a7c0bf4e88e4a252d36cd18d505 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
c2b5827864446b6c53c4fc14b1bb36899bfb0c9d arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
c394be990ac4987c0b002ab910effca518ee607c mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
cd3544480b2e18b940fba57c57d175b5c575c188 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
5e5cfaa18818b3e952ba269851172d4c26008855 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
ae6e13df42a6ea970cb0a26fd7f49cfb1f87b917 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb4f17a5049699743b75be97cba798555425a882 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
e20e553eb186065cb2067afd2d4f0cb62d47d5dd mm: khugepaged: skip DAX vma
d43875f877b6a34a439536ffa7ce17f4ded5b6c3 mm: thp: only regular file could be THP eligible
656a3d74da10d8e749cdd3a85d311796364a6531 mm: khugepaged: make khugepaged_enter() void function
dd4a0b27e9333fdd938543168702bdcd47a1bc43 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
718513c0639ccc3606d22b25e857018ed4476fc7 mm: khugepaged: introduce khugepaged_enter_vma() helper
4de67d60e7862fcf073d0f0e5dcdcbcdd95e8760 mm: mmap: register suitable readonly file vmas for khugepaged
7448d98a21a052a2d97a56da78206df69e6c682a hugetlb: fix wrong use of nr_online_nodes
064491c1f0e72dfa507fb2bf13f21ffd89436bf4 hugetlb: Fix wrong use of nr_online_nodes
d2ef31368e40f6e83f5e4a705025825f8b3d35b5 hugetlb: fix hugepages_setup when deal with pernode
30e026c18252ce1daf2741e37749a13c2f7b9dfa hugetlb: fix return value of __setup handlers
a157c19d089eff783547618377a430c3ee7a9333 hugetlb: clean up hugetlb_cma_reserve
6597b39d8b84d2d615d1a32c001f4b547a123b3a mm/khugepaged: use vma_is_anonymous
aa4aef0c0a272f43771b224c5e93ae844c231a1c mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
166c2a6efdd98d4be8d5d8b021822719eb866465 mm/sparse-vmemmap: add a pgmap argument to section activation
1c37dc49e5034303cfd4d4e64d9c316828619b7d mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
8d3e3c1a0d5d7e8b3da1e1d4a2195ecb41c168a4 mm/hugetlb_vmemmap: move comment block to Documentation/vm
07b8f6d2dd0a73d759041c097423ad539f88818e mm/sparse-vmemmap: improve memory savings for compound devmaps
54d116931830da63735bc989e38722d836bc6bb5 mm/page_alloc: reuse tail struct pages for compound devmaps
b6abbefd47705ba632148b79a4499f74d986c0a1 include/linux/swapops.h: remove stub for non_swap_entry()
e80714548c7b6fbba1225f4094d363e4ecf3cc8e mm: introduce PTE_MARKER swap entry
448d8e6ba3d3f5deb5313d77e0cb1bba191670b8 fixup! mm: Introduce PTE_MARKER swap entry
070f49dbc8806d875d660c1f3c4d946efeceefbf mm: teach core mm about pte markers
afae6ef1246642f9bb07631b574d170443d15f59 fixup! mm: Teach core mm about pte markers
5a6514d9827cf5c6bee672157dcdc82e916f5280 mm: check against orig_pte for finish_fault()
fcea0d5585b1e44dc7c349b92d289ba141b534a9 mm-check-against-orig_pte-for-finish_fault-fix
08696a067b209636956674462544814481e6e853 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
7df6beb06ae055fcb2bab1702abf28821a699527 mm/uffd: PTE_MARKER_UFFD_WP
106ca02abbd1ae2d166603f13fc3aafc9db10cc1 fixup! mm/uffd: PTE_MARKER_UFFD_WP
55628df3080378c73697f01cf3b548c2c3c6e5d7 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8743d3485474bb217b105a55af54f4591b3069a9 mm/shmem: handle uffd-wp special pte in page fault handler
99e61308a890436af4c4f4f0311cf7d6bad4de5f mm/shmem: persist uffd-wp bit across zapping for file-backed
475f2872ae142a9b8c5932782dbc3a472b189232 mm/shmem: allow uffd wr-protect none pte for file-backed mem
19e1a96da94bf498e4b0479826bcf31584f99bcc mm/shmem: allows file-back mem to be uffd wr-protected on thps
c5cf49bd0a445017fd1cd667a88f704042fb9a8d mm/shmem: handle uffd-wp during fork()
880759f45136f184034065a3dc8ba5e1e5cd035f mm/hugetlb: introduce huge pte version of uffd-wp helpers
73ad652b7e25ffccf9a7f51cad017d687c72d596 mm/hugetlb: hook page faults for uffd write protection
d8304d4b46a8f41bb7c34723f87976b4e3af519f mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
01c657ef561ef2a2dce604f29ce90d4b4582eea2 mm/hugetlb: handle UFFDIO_WRITEPROTECT
ac22e386a864a268d722a1920653bd21ffd5435d mm/hugetlb: handle pte markers in page faults
0a231002fca8be45a71de3d5407bd5ede2b20a1b mm/hugetlb: allow uffd wr-protect none ptes
adeeb3c18bd4e85e300a0c516492d3cc5e6f47c1 mm/hugetlb: only drop uffd-wp special pte if required
6994ec124527b1caa2d60bad5741b7b48ab9b036 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
8330fa386a53aaff71e8ba3687bd6765a7d81a45 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
ca4155ed9eaddea762a7e4564872e43ee4ee06e1 mm/hugetlb: handle uffd-wp during fork()
26034c41973c926a6d58c95d38d6ac5870958412 mm/shmem: vma_needs_copy can be static
a4fc2d3553b5040c7f79f63618dab32e158b38f1 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
fab1baad51af8397e41a959b1b8a4fca7643b894 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
aa251de91a0625a5f6b98d4f962a5b091028c64f mm/uffd: enable write protection for shmem & hugetlbfs
1153c5178e2a8e6dbc978336e6cbdf368b7121c7 mm: enable PTE markers by default
cbe515e35127ef3e26717ee5dbd0e3f4b2e592be mm/uffd: hide PTE_MARKER option
caf0e4c89a1ca8681c89efb3d927e8bdb1461091 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
b6fdccb1378c65f798ef42f6ef2d8b29a7e4dec9 userfaultfd/selftests: use swap() instead of open coding it
8d5fa1ae4ab42c06c31ca808800e2af0b470932f mm/uffd: move USERFAULTFD configs into mm/
33d1ed3fdca7b0933989f70bdf110ba7c685bc1b mm/vmscan: reclaim only affects managed_zones
90926a810c44f47819f6c07f14d5b2b8384e74c4 mm/vmscan: make sure wakeup_kswapd with managed zone
4fda4211bdfcf844bba96f6dbbf6b9cc5dd5e99f mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f38cb54a7b2c6959da63e7a61339e6bcb8537190 mm/vmscan: sc->reclaim_idx must be a valid zone index
c33cf217e742b4f75be11c05429313c974575e3e mm/vmscan: remove obsolete comment in get_scan_count
d306eb9060df232dfad887d150e2001680703381 mm/vmscan: fix comment for current_may_throttle
5576a2454be8a7a014bcc750d4563bd20f86ce7f mm-vmscan-fix-comment-for-current_may_throttle-fix
4defe1a8085deb1c92373e0dcee225860c51b2cf mm/vmscan: fix comment for isolate_lru_pages
f3fb75e3f9399155afcea2e728a2b22d68317bcb fs/proc/task_mmu.c: remove redundant page validation of pte_page
33087bf64e708c5befee727097f55a71a4853e2e mm/z3fold: declare z3fold_mount with __init
35eacd07f8ff86c44f666ba0cfd2a05109d43548 mm/z3fold: remove obsolete comment in z3fold_alloc
3a79e42699523b6b375e025d46e876b626dfe7cc mm/z3fold: minor clean up for z3fold_free
1496945c4669e3dedf06b02d24bd8b891a4f5da7 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
16c72c1e1218741469a3ae7439cd736721393474 mm/z3fold: remove confusing local variable l reassignment
bf8f1e94d616be652e20681d15172961b7aa582b mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
7e7c45f8502943f9108ad85ae031ffa1b9c5382b mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
9bb6b07a33d2a5c8a5fc490205242995ce0c1647 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
3e5121cd9b68d058605831c1ea99552334fafd0b mm: compaction: use helper isolation_suitable()
fcf76cae6f8d4b93097882e641f6ca60edd9d915 drivers/base/node.c: fix compaction sysfs file leak
81fc67fdf80ac370e6f53ada6b88fcdd1f5646c8 mm/mempolicy: clean up the code logic in queue_pages_pte_range
ff74086cd92c11ac066ca28edb4b0f0468f8b702 mm: Add selftests for migration entries
e139b4a0a98e8665d2823cf00ecbff713d83def3 mm/migration: remove unneeded local variable mapping_locked
4235c5540a424801be12d3ac2ea50bea32121d7d mm/migration: remove unneeded local variable page_lru
0b40bd458fd1af5bc28f66a7d64197f487ae03b7 mm/migration: use helper function vma_lookup() in add_page_for_migration
7645d5f819caa6ce5a935447f64605d98517d351 mm/migration: use helper macro min in do_pages_stat
7fb1fb18ff2c8655481cf5eb37377fd0c518abe7 mm/migration: avoid unneeded nodemask_t initialization
f454bfded6e85ebbd6c0e0a73bcd1f1b6983bb26 mm/migration: remove some duplicated codes in migrate_pages
00ff98666799cbfa00db351fa12df230906e65f6 mm/migration: fix potential page refcounts leak in migrate_pages
864e1b44e5077f59415fbf61de41bc9b2a5fa352 mm/migration: fix potential invalid node access for reclaim-based migration
9fba6864cf4740c6d4a742ea06ce779f95be598d mm/migration: fix possible do_pages_stat_array racing with memory offline
9ba82a3d86b380766053b35393d50aff57d772ab mm: migrate: simplify the refcount validation when migrating hugetlb mapping
eac1242d5fc7973b705d9d6a86772bb4490af9e0 ksm: count ksm merging pages for each process
2853779b93711790e75c3a7a5c29260237bd900a ksm-count-ksm-merging-pages-for-each-process-fix
bcb0b4eba01d360a90b24ceb009e35e1bd722e5b mm/vmstat: add events for ksm cow
0c947fe11fae1b41c16b2818dd8237c7c6fd8ff0 mm: untangle config dependencies for demote-on-reclaim
952d3952f5e248b0ccec6771e5e712a5dd03a8bd mm/madvise: fix potential pte_unmap_unlock pte error
bf90113add81430b6ad09a1742db5f7f5400e798 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
d953564c761e7bf5099ea3c495e5a6f197deab4f mm/page_alloc: do not calculate node's total pages and memmap pages when empty
f493f87c36f6a7833050da723eda101afb57a219 mm/memory_hotplug: reset node's state when empty during offline
d126b418ef442a799751e752475d01e3ca434ca4 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
097917c7e2c9656151d6370acc4de4bef00fc21d mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
11fd9b61060313acf7fa981f3ec2a875f7431be4 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
bd9570551fa4a54f12cb65162fb6430516ed7993 mm: compaction: remove unneeded return value of kcompactd_run
3be90c86803ed32923d21626fe4fb6d3adc8b242 mm: compaction: remove unneeded pfn update
6b1fd1afb3624b74dbac34e954a108bc47264beb mm: compaction: remove unneeded assignment to isolate_start_pfn
fd3159ee2de9ad0d62b5a13eee6bfb196b870b1a mm: compaction: clean up comment for sched contention
38ec14b2b558bbb7ce37325e9eaa6f8031f8c9f3 mm: compaction: clean up comment about suitable migration target recheck
eb04a58ab0cea844013d948df2252a36a44d1673 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
aaf1c7e7027661d3a2a76de933d3046f05198437 mm: compaction: use helper compound_nr in isolate_migratepages_block
344fb6cf8fa5b16ba5958eb9248077a533f096e5 mm: compaction: clean up comment about async compaction in isolate_migratepages
c8e069be48b8ab0529c49755c035958c73ef9909 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
ad667c9ca03a990938dd9be108f5f90a38294fd3 mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
e0add740b785db0586b327a4cb5bb63308cb2a18 mm: compaction: simplify the code in __compact_finished
86d1bb24d240e56097b7e47d58fd10f4ab328efb mm: compaction: make sure highest is above the min_pfn
907ffd7fef905ed7cd74a789ddc0f7824e358b34 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0cd068212f5698b1828856516cec2dc5c89c257f mm: rmap: fix cache flush on THP pages
48460e8a3cba73a8445c7d6a112845be3a07a408 dax: fix cache flush on PMD-mapped pages
19b4384dd073fab53d7a11e619de894f5f78cf5c mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
a041c7aa7b501e26b73af5d57094fe756b089431 mm: pvmw: add support for walking devmap pages
a8b5c393044157b52fa746d01b87ebd7d77fbdae dax: fix missing writeprotect the pte entry
c2b9632fd2f9ca37a7bd83509a8b7d125db77b17 mm: simplify follow_invalidate_pte()
9e0245b845ea75544a4889ed9bed66b5443c2a7a zram: add a huge_idle writeback mode
e3d0090c6b995fc17ab642a70e32b642172271d0 damon: vaddr-test: tweak code to make the logic clearer
6b23b4e999d6e66dfb39a73f60497a9bfb4c3fd0 selftests/damon: add damon to selftests root Makefile
540ef58349aabe5b15c35e43b3b182542120d0c0 mm/damon/core-test: add a kunit test case for ops registration
7bc363caf8c8f68a978347e0463af07bf5a0f79b mm/damon: remove unnecessary type castings
d7d0de0451814edacef6e7d2dc8f09996031bcf3 mm/damon/reclaim: fix the timer always stays active
557f15a01c41e6b691fdff7494e40ef60ac4eef7 mm/swapfile: unuse_pte can map random data if swap read fails
2c87c70f01adf424616b7f78383825baa6c8560c Author: Miaohe Lin mm/swapfile: fix lost
aa71850072717af7cc7a58a5f7a7aa42ee533a99 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
a73294fb1b6d2812f0fa82f9a5ee338e814fd49b mm: page_isolation: check specified range for unmovable pages
eb1b0e9d3d693f21421ed72c9b71bed61714f6a1 mm: make alloc_contig_range work at pageblock granularity
e69213f60957a86ab1907ee08dd6397fdf98f5ee mm: page_isolation: enable arbitrary range page isolation.
586ba71bf80206644c633ebe12ce92ef8066b5d0 mm: cma: use pageblock_order as the single alignment
98f832d8830e971d307f1b9178644851cff4c45b drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f819220e50aa3948f0399dff19f32bb511bb3c96 mm/migration: reduce the rcu lock duration
25d6c4be241fc0948669ad361a1d56fdc045753e mm/migration: remove unneeded lock page and PageMovable check
ba10def2fdfea55f13db9e911ce14f2a59ab2e8a mm/migration: return errno when isolate_huge_page failed
31486ed1c5e3e7911fc9524408bfd54b31e9fb56 mm/migration: fix potential pte_unmap on an not mapped pte
6f4821b945ab56317206e794e7931133edffea12 memcg: introduce per-memcg reclaim interface
a73432853e6e343d5cfa2d7024f8a6d536a209b7 selftests: cgroup: return -errno from cg_read()/cg_write() on failure
1bb7c6141cd701464e54d070e6273d68c58e0dad selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
ca5b8440ccbba5f639e59d21ab564533d4ea6803 selftests: cgroup: add a selftest for memory.reclaim
67caab68e2578e34d8cb4f3cbe05e36e0794450c mm/vmscan: take min_slab_pages into account when try to call shrink_node
17bba62ce2b694950d829ae476daf34ee418b8aa mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
9e477b0d84c59668971c22f01038be7ca27ba059 mm/vmscan: introduce helper function reclaim_page_list()
62b6b2f4167d2028afbca283f23c48f3e6ff1aad mm/vmscan: activate swap-backed executable folios after first usage
e491d76dad652bc4f234c43798d7b52b320bdea2 mm/vmscan: take all base pages of THP into account when race with speculative reference
69370530fd1514012683a4a73cb9bc4e7b862d9c mm/vmscan: remove obsolete comment in kswapd_run
ad9731b6474d1fa14fd7da41318bca66408b234f mm/vmscan: use helper folio_is_file_lru()
e6311031371e99d51871696d2819a07118d5ddcf kfence: enable check kfence canary on panic via boot param
e451140798c24b715d339b4c7d4cbf10986c5ef5 kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
7fc9535b8c1232ef214caaa5863b86d65cf664d3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b9d8c45bcd63f6ee14058ae3f44e362e8311c33c fs/buffer.c: dump more info for __getblk_gfp() stall problem
947a12fd3036e7e9c3800eb14fb75c13278b24f8 kernel/hung_task.c: Monitor killed tasks.
c4c89189102de16a9b2e54496ca94d1111a98db2 ia64: fix typos in comments
2ca3049df1d194813380561111130d10b297ca3c ia64: ptrace: fix typos in comments
865487de9a5b87bfffa7e36f9b18c312a401d3b3 ia64: Replace comments with C99 initializers
e955bf5f9c67bb8ba65e3b6c675bbe2828fcf14d scripts/decode_stacktrace.sh: support old bash version
c0eba4760efc4ca0e667d7324b318fe441501921 ocfs2: replace usage of found with dedicated list iterator variable
a089d7f75d04bb4d5edb2a95b0241264f5e65476 ocfs2: remove usage of list iterator variable after the loop body
77fa51b6c3238584cceae8cb60a87bf60f3b60e6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
070bce0db841221c22b33aefc0f3f521fd0bb940 ocfs2: clear links count in ocfs2_mknod() if an error occurs
17c1d57926146e6454e3564769d30cdc52957eb3 ocfs2: fix ocfs2 corrupt when iputting an inode
8d7d931d584e388f189c2bdd261dba66e01a7e0a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
45efc7d7c34b73f3398dd166b4b0d0633313325a proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
d6879ae4dc5944ded05ab6e0c7cafb11576ec8a6 fs/proc/kcore.c: remove check of list iterator against head past the loop body
32d6a754758285b9ab62b8030776afa72b3866d0 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
8326979102d7268b736902f11c563db1bcfd6b6c vmcore: convert copy_oldmem_page() to take an iov_iter
074665d3f5b1f8c5d99cffae5d5e5bc46f331b72 vmcore: convert __read_vmcore to use an iov_iter
e85510e493cc2c2893bbb6e3d6818e9658440905 vmcore: convert read_from_oldmem() to take an iov_iter
98c6c568b422ebf039aa7ad2be7284c2464409f4 net: unexport csum_and_copy_{from,to}_user
2e3eba850d17db1ff30d38b597bc86c7a366637d kernel: pid_namespace: use NULL instead of using plain integer as pointer
b72f4f5870ff87c4b9fffc0ac757e2acc4ddf26f get_maintainer: Honor mailmap for in file emails
249ff120411430c8dc7cdaf56561e64fbb032587 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
1a910678956177e96e396b9aac2577c066f209de lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
9e6bcdbd0bae001cb9b16df6cf274ad5581d560e lib/test_string.c: add strspn and strcspn tests
95401d9b324f28ec2d86d5f7ed0352cd2ed57f19 lib/string.c: simplify str[c]spn
e2396bbea37fbb7114db5a54e75b339b00e1c44a lib: remove back_str initialization
e52150b3febe8927ca43b6a0e4a2a5b5ec1464d5 pipe: make poll_usage boolean and annotate its access
7fb9c0f7aa2b2f50c49ad53f6bec77c9d2a70a87 list: fix a data-race around ep->rdllist
82dd81432d9d18fa853fa611ca9737de21760d51 init/Kconfig: remove USELIB syscall by default
bb0a6533cf8fa966884276c80a990a897afa0f99 init/main.c: silence some -Wunused-parameter warnings
9fe413c8f4c3ffb44291d4690c2b827db9ccd3ea fatfs: remove redundant judgment
6175a5a3ae4c8302a6c7739d95435fe8279d3fcf fatfs: add FAT messages to printk index
580192727590aa9699c86b686023803c187fd00a add-fat-messages-to-printk-index-checkpatch-fixes
21715fd73727658419abf8ebafc5d8a9a87ea65c fat: add ratelimit to fat*_ent_bread()
07f3b4afaae2a5c2af1e9730a08480c4ee43bf6e ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
247ec9e7db384ff894e5745d8d5f4ab3b83d0ebe ptrace: fix wrong comment of PT_DTRACE
534c06b1f75775913650b546822afacb405307fd MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
2ebf8b7399d01203144e270097d38bc1f14b2972 kexec: remove redundant assignments
b362e3148564567e7aed75cbe0aedc9cdacf5c11 rapidio: remove unnecessary use of list iterator
06669bdbfda477d01dde81b9a4adad5ee3f3bfe5 taskstats: version 12 with thread group and exe info
68f9e42f337e2fce46233376b6578e126bdb1083 taskstats-version-12-with-thread-group-and-exe-info-fix
b861c41fd1ce0cfcfda66a805b766d601ffbfa21 kernel: make taskstats available from all net namespaces
95d42b2c18ac483d4ef07b630049c44733fa4c8e delayacct: track delays from write-protect copy
5099738a7fd6de50c05697ff14fd6b44ba0bfe8b fs: sysv: check sbi->s_firstdatazone in complete_read_super
506711c8641ec12f5001aa670617afc758f7113e ipc/sem: Remove redundant assignments
33363b01b7e3f73bde99db14a5d665dab8e59a76 ipc: update semtimedop() to use hrtimer
2d7acfdb0bf1c5b8dfb270a60f163c73a5bb448d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ee288b79a4fdbc3da62cbd5ad4665a62a8f064d3 arm64: stackleak: fix current_top_of_stack()
5cde80045a28b74805a660ba6f2a4fb25d7e332a stackleak: move skip_erasing() check earlier
7e99891edf521116254950a1a0fd47af08afba32 stackleak: rework stack low bound handling
151ba1b293fbfd6b21d4b94d2987ce50a8dff6fe stackleak: clarify variable names
fde4040c3b5f249d8bac3330828f651bbd344a6a stackleak: rework stack high bound handling
d4e1b66d434cff7f50eb4f294d22845f3e43ef2e stackleak: remove redundant check
55c0c6a641fa6eaa37428516f5ba9e192ae60776 stackleak: add on/off stack variants
1151bacdea0bf095d1079b62e45f5b94329b8c57 arm64: entry: use stackleak_erase_on_task_stack()
4d8396a134ff0f0a2480b3bdcc1a1fc755df2e44 linux-next
fdbdda069f8798f36f5f4af4bccc73acf789a3dd linux-next-rejects
920e2148f72ae6c4d70a6ddd7adf731c05d0addf linux-next-git-rejects
a8045013cbad2be4576adceef3c12b1e4d065e19 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
df75e379c3748f7fef434f84f0cefe8ea1cc0ed8 kselftest/vm: override TARGETS from arguments
3a46eb22bfb95a5a97ffc141bb21c6e76a87f191 === Mark start of DAMON hack tree ===
a0a63c9e7918b385c8d21f95723551c7b9e18b68 Add -damon suffix to the version name
154f79b47354ba64028538b631b504b41a4af146 for_damon_hack: Add files for DAMON hacks
bcef43b48642341d10e582c530d1fe02c4a8a4c1 === Patches in -mm but mmotm ===
0697e816c04c349d27ba83140945dfc9c3ed468b ==== avail_operations sysfs file ====
36932818911c634fcaf0894325c23d47a13b485f mm/damon/core: add a function for damon_operations registration checks
8f87906acfdcf253febacd47019fac52054641ee mm/damon/sysfs: add a file for listing available monitoring ops
95cfa43be8a53074007c15abc5ba3e79dfedf28c selftets/damon/sysfs: test existence and permission of avail_operations
3afce40e1f12f20f252e65baf2c509bf8d08d750 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
72d17092564a3c161f9d35364bf3d95e460c9cf7 === Patches written or reviewed by SJ but not merged in -mm ===
ad16c85f7fb5adc2060bf2cc97e0f2c92c34a3ae xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
94b91950bcb83136f8d814f1a36f226552491507 scripts/get_abi: Fix wrong script file name in the help message
ce2d3821568383d7786097b0198e7c9ed5aa8d9d === commits having no plan to post for now ===
8bf4530f0ee069da728edeca051a6166561569ce tools: Introduce a minimal user-space tool for DAMON
6c7fee0996f0864bfe483882e86bc5c5cf3d0faf tools/perf: Integrate DAMON in perf
63da281a2ab6b0d373e15452ffbe5ebff1ce7a14 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
aea6a76743434509b873b95e0dd817a95f639f4c selftests/damon: Test target_ids_write()'s pids leaks
f1124a7cc7f6518655e2e68d20ddc06a97fd5bcb === Commits aiming not to be posted ===
20ad323ba9e3c01643dc69d00d6e818570b80bb6 mm/damon: Add debug code
1b9e816f47460e9b2eb2219fa3f7dfb0d24e9cbd Docs: Modify for DAMON only
6ef0540931667265507607ec90232258ee06aa89 Docs/DAMON: Add more docs -next doc
e82745257a8f522cb6ccc4db05b536c88a7ea1d6 === Hacks in progress (aim to be posted) ===
da91249f085a86fcc72e552850e398acb4afdfa0 ==== fixed virtual address space monitoring ====
c275e954181ffdecc9ad09b25a35fc85e07542cc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
609d88538f3836a4ba5d36b2459e7ce8a611ac2f mm/damon/sysfs/state: use enum for handling inputs
2dab30b75140d459f8fb6777e763ef3c5562fde0 mm/damon/sysfs: support fixed virtual address ranges monitoring
593811c4faf0f68bd449cef0cefda7e15b1f3648 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
32e77f623c523054c7a03ac05bf0a7af70724996 ===== online tuning ====
454339f20998c10b3b7e5b8f7c2776fb9c5e934b mm/damon/core: finish kdamond as soon as callback returns an error
00a92b133db6404077752e0bd085fcfa46f423f5 mm/damon/core: add a new callback, after_wmarks_check()
30cc80b0bc87f32cdb466d3fc6e9c8262cd7626e mm/damon/sysfs: update schemes stat in the kdamond context
1916c36ec27a2bdaa20c2f2eb00a95532660ebcb mm/damon/sysfs: Support online inputs update
5c7cb76bc72ae3baf3c1dc8eb2601b2349666291 Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
19d8849dabd5eb58e31bcdf6975069f6fe46a3d8 mm/damon/vaddr: generalize damon_va_apply_three_regions()
bd10c0eb02eae1ed5dc59569406225a2bc0be347 mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
1dd73ec6043321f1e2e2f6b051cc7bfb483e75ba mm/damon/vaddr: remove damon_va_apply_three_regions()
2949faae5cb13f79a89c084bc500b6e25333f681 mm/damon/reclaim: support online inputs update
4f4a5678131a32132aa4003e8c9b1ede14e7eb92 mm/damon/reclaim: handle damon_adjust_region_ranges() failure
556a134b735afd0f29dd7ca372818976834ff4ab Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
f935461b8e2017ec5082bc5efcc96089e7cc2925 ==== DAMON-based Proactive LRU-lists Sorting ====
40afc2ae52b65a317c841dac9b1cf2b82b719002 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============6333676148147948839==--
