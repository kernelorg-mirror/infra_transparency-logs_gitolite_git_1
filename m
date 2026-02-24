Content-Type: multipart/mixed; boundary="===============0983351881472816645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:57:55 -0000
Message-Id: <177197027540.1448406.15564004360611316811@gitolite.kernel.org>

--===============0983351881472816645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0
    new: 50f5a7e7c328ab5c25ece7f624e1f47af02020cb
    log: revlist-7a137e9bfa0e-50f5a7e7c328.txt

--===============0983351881472816645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970267 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970271-155bb777f1ba8d457e610d2dc6dc51d461e1f89f

7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0 50f5a7e7c328ab5c25ece7f624e1f47af02020cb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ZgP/07GzT1Q2kyZmAKWVKvQ
kdCZWayKptHr5q3D112uYCtQMhvAmRci6EZbYVzXv/8VXmOfUk12JKo/ivUcAZPk
4SIGiRYC/waY/X3cpZMsULiDWRAWFgWmAEEaAntwWhK/gACSQQG2ENvqDRbLOkS6
u8Gb8Fe/3h4DCUvv2ZOvyl1eMe9XfiIM60+Zo40U6dk6JIlH+VfknDXcqwTMtx8O
ZGVq9qt99lwLTLty2pmsZNNA13Ac2ngvg8ljUW6T+CIzKQWGcojq9iv4NriO8gQ6
bpWlC3qZXww5kY1Jy5LI87i8xz6n70r15x1UEV+IFj2adhOE6ho23iIqL8IJpJa8
XrBX8RyQF56P61byYWZX3b5OrdLP6ngqoWbll2VWaUKRaKQp/62lk48yG6VvH3xx
A/q3WA8C+4sUVSjaiweVT5pbQL5v2/ip1H+iTaOhtHTJyCrmHbvD/KRluuIUv+SC
0S9m1wJnYc7J4bgN1eZomA64ldselnT3QsSoaq07WNPXItqyA5D+GzGha1X/SRrW
K/2wRm+dOvajANZXQ7utBgC3eQuEV9W4jtr3Ds7GyjbneD6Cjp5zU0zMvdZlw8Ag
uX3Ki8ev1k7Jmk1NNl1xIvtIFipnrmSLiX7MpA8hoikq/G7RRBveyCNVw0Pb9Pbe
laou/AAzOaG87aIa1NjHAkNZ
=399X
-----END PGP SIGNATURE-----

--===============0983351881472816645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a137e9bfa0e-50f5a7e7c328.txt

5ae4cce1fbcfa8a7eeb1dfd4c0cdfd1c47302b25 RDMA/siw: Fix potential NULL pointer dereference in header processing
10561a21ed85ff664265d363bc31bae0462d275e RDMA/umad: Reject negative data_len in ib_umad_write
6f9e9b114ae55be7b5e5eb86b08c86eee8d9bc50 auxdisplay: arm-charlcd: fix release_mem_region() size
2ad798726602557ea8516c9625fe395747cd8f9f hfsplus: return error when node already exists in hfs_bnode_create
2bb374c744dccde5db5c8a5ac40a03a5d3970be7 rcu: s/boost_kthread_mutex/kthread_mutex
0283566a55545bd557fc8486a04f929bd5bce7bb rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
935264960bfa0ee9ca760019d2406889c62c0322 rcu: Refactor expedited handling check in rcu_read_unlock_special()
7a4e7ef421d05e09d5fbcddd70fcc0c843ce5762 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a8792bf00bd774dc81a6a9005b8887c0485e8167 rcu: Fix rcu_read_unlock() deadloop due to softirq
e4c1b611f5e81ca9c53332d58f2979b78fc4bfec audit: move the compat_xxx_class[] extern declarations to audit_arch.h
79fe1940581cdc7a88d95e4ff93be35750bd524b i3c: Move device name assignment after i3c_bus_init
3faaaf94bfca5879e34d7a752484bc1fe7d8b152 fs: add <linux/init_task.h> for 'init_fs'
36f40baba5b4455d4cbaffcdd103745aac300474 i3c: master: Update hot-join flag only on success
a56f5c36d2330396ca082b73727acb09a74cc66e gfs2: Retries missing in gfs2_{rename,exchange}
2681f5611f30ca0f5bf3a342b4a55b54feee4864 gfs2: Add metapath_dibh helper
083194014bd1fdc866200d3360f12d59afe24838 gfs2: Fix use-after-free in iomap inline data write path
1eefc585b9191d998ec808be30098ed9ed1a6b8a i3c: dw: Initialize spinlock to avoid upsetting lockdep
3b84d27f8aa2461281be5db26c16de187d9f791a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6301d5a57e1953a4aae004c26262973faf21d191 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
dfa30531fdaa1283cbf0faf8ab6dda6778829bac btrfs: qgroup: return correct error when deleting qgroup relation item
04d025731701fa065b5f6641fa53a73caf001b89 btrfs: fix block_group_tree dirty_list corruption
740f4cc37e18f252a69b75ad8b94d417d4cd6363 smb: client: fix potential UAF and double free in smb2_open_file()
40903f4edf0151ef137ed2df362aa5f69662aa99 xen/virtio: Don't use grant-dma-ops when running as Dom0
6fe29d7501aa16dcbb53cee0c969027794b95d56 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
bf911b75b9b981e4cba6d3049535753ef134d79c io_uring/sync: validate passed in offset
ee348c9bb504c8bdfa5a3ea6875babcf6ee6fd1f cpuidle: menu: Cleanup after loadavg removal
b2fc1710aedf71ef1ce3a8fd79f513196da4d873 cpuidle: governors: menu: Always check timers with tick stopped
4a43df8523f6b89077185f785f35c4324e8aa791 md/raid10: fix any_working flag handling in raid10_sync_request
be68c98f8d7bd644b69fc903f614e992dbf95b04 cpufreq: scmi: correct SCMI explanation
8e02e6da2917cfdd51778caeda67e7366d1aac1e iomap: fix submission side handling of completion side errors
b760b89721f7f07b3c9d17d535d682a5dc0514cf ublk: Validate SQE128 flag before accessing the cmd
c0faa6dd76f4d00fd4456058a6c74bcc25f7eeb6 x86/xen: make some functions static
1b5741f524c7360bcd6b683852032f93d2c0fdf0 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f1e1e010d090bee8169899376bad49c6fc0a98e1 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
daf48f7b6f453527f2da66ed67ac6eee464ff050 perf: arm_spe: Properly set hw.state on failures
238af08b90d28239e89435122c072f726df57b7a PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d215d15e3795be9e44397ff678615992327d527e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
848b8e8c4ee63530b16e8fdd351ee3c660de186a crypto: qat - fix warning on adf_pfvf_pf_proto.c
07cc8a3c3ffe99e73ad7a2cd16f91162869a2061 selftests/bpf: veristat: fix printing order in output_stats()
432508f7e7f0c681d00945aaf3bc86cc37df6a63 libbpf: Fix OOB read in btf_dump_get_bitfield_value
1885dc427a614194aeddf87e9cd3e1421afeba08 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7e58b12fd47bbf26d8fa9b89479dec4707e623f8 crypto: cavium - fix dma_free_coherent() size
82905e4fba2acaaa49f70d83f81ee8413d2d3d5a crypto: octeontx - fix dma_free_coherent() size
b4271c1ffbdff2cd942e15ed1ebb91a9b5e5993f crypto: hisilicon/zip - support deflate algorithm
182c3873ed59f8a224a8bbef6968766043365c98 crypto: hisilicon/zip - remove zlib and gzip
65b1c97841589a32682afe1c6d277424796d15fe crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b1361074bb065bcb719401cace9dc86a4c945670 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
34a0d7eb96be5b428a846b37970adab1f24fd795 hrtimer: Fix trace oddity
7a0e264fce580e5b1b43e84fd68561d680884ae9 bpf, sockmap: Fix incorrect copied_seq calculation
4b710a341ff4690a29c69aa5ffad99c60c4abe2f bpf, sockmap: Fix FIONREAD for sockmap
bc2458acb63e15fbe8e803d594acc9ee21e202e0 crypto: hisilicon/trng - modifying the order of header files
9e4a6a65c913f82dff58753d35d2045e235c5fcf crypto: hisilicon/trng - support tfms sharing the device
ebd65703e01730c5fac7e7c789cc017b016d183c bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f876a323443067be8ee1b6cfa91a06b50181f4f9 scsi: efct: Use IRQF_ONESHOT and default primary handler
ee3126ca64fa9aa0e762eef7d3677451b7e48ed1 EDAC/altera: Remove IRQF_ONESHOT
8973f2d5ef6664734a3e93869008a0f1506cdcce mfd: wm8350-core: Use IRQF_ONESHOT
41eee1e6ced76ab3b6c99dd8f6c8c6db7475d91d sched/rt: Skip currently executing CPU in rto_next_cpu()
b6d3b6be04aa6870f061928c7cf5f0b8944014e8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
c56e04191cc705171b94468d3b4c22770a03fd65 soc: qcom: smem: handle ENOMEM error during probe
5d7a799977e5ceebadb92aa0f111856859dd8ca0 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d71890fff3391fb5c7211e4dea68944d2f7c7215 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9c3cd4bff2c7bcec42cc55e719737421896a43dc arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
217f826999d143653fbad5a354c3ea2d6e17f325 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
bb55e63bbaecc26fd996840810bb2242994e0e5e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e4e5dfc402b144bff0f41402ee84da35397b18ed arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3c1b2f52c3f6914fe0a9faf0dd127abfc3faf517 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
c2d12422437fa7e6742145d11fba61416888ed0d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
27fb7a07a62a137201c506381a7f165a5a8a23aa ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
922cc669857a6c6061127880d94f92b4c423a5da powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
412d98b3b526308042492b1d9671be67bdbcd26e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
6dd81c56949b7c94648cec16def8d5373204d012 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
ef91430fef2e315f42cf9e5bc2dc0068effb7fae powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c1e1d7a2a6ba111d4577451c7f9bab562e8d4ede ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
afc38ee975a92c63fed93fc347f1beb50736b554 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
aa5fa61c8f3f1262ca6fc1ed584ea8b34c4c6821 arm64: dts: amlogic: axg: assign the MMC signal clocks
a4dc53b65207fae2260837453eb318efc76b3530 arm64: dts: amlogic: gx: assign the MMC signal clocks
4834bdeffb5f2127c6532e6e96562ad89c5b4411 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1790124983d74121de4ba890d1dc98bbce8a74b3 arm64: dts: amlogic: g12: assign the MMC A signal clock
47abc446691a1ee21fd8c2614dbdc8c5fc1d691e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
ee7628b0c75e55a8f01499dec7fca1b5d1b3103b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e843eeb58beeb755bed20cf87666a76f134c3464 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
98d53977b797d5a70aa23be9d486f6b95a2e4be8 workqueue: Factor out assign_rescuer_work()
3f83340afa9341b428ebcdc25a8dc774659e6ed4 workqueue: Only assign rescuer work when really needed
3c600139136d11735c5cddeafa105adcd931635c workqueue: Process rescuer work items one-by-one using a cursor
40a9d05ac401792ef10385c8988233edc53f5ca0 smack: /smack/doi must be > 0
6418635ccf251c97066ff6b82379a20e5a2a582a smack: /smack/doi: accept previously used values
4a66be601f8f03226c1aeeeb29447481958cdaa0 ASoC: nau8821: Consistently clear interrupts before unmasking
a2091df7fff14fc9fbbd24ca0c071ba7af076964 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
664391535bf940bd1aa5501a5f9460afd9596530 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
2adc1a31ac53f88e5cbab96316344260a8afedf7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9e4607a74a2e5b7346e7dcc2fe250fc5b517c324 drm/msm/disp/dpu: add merge3d support for sc7280
a8ddf8124266ccee1f327925ee55d0882b19e241 regulator: core: move supply check earlier in set_machine_constraints()
c2ddb63081dccd0083350d6b9738bf802bff5b7b HID: playstation: Add missing check for input_ff_create_memless
238ba0a42de9ea3e2083344656144a943acf5663 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
49f9296b885f2ad86f428f09fbf724ef61f9095f media: ccs: Accommodate C-PHY into the calculation
cf26d589236cbdac67eb51ba9441b96c30d16439 drm/msm/a2xx: fix pixel shader start on A225
8d0daf236c0b1cc4d05fa471b9baa3057c7e6c29 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
05633ccfabc6e0c30e74d003dad616e6a90105b3 media: uvcvideo: Fix allocation for small frame sizes
aed6702ed09a1f9269b7e46be8fdf0c124d7af65 platform/chrome: cros_ec_lightbar: Fix response size initialization
e6da0d532b0d902767c80b3ab59e8a502f3d5da8 spi: tools: Add include folder to .gitignore
1fd4dd121910d82ae0a35094eb567b82dd38b918 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
be2e1d376e9c890f9d2da9791309edc5ff635e23 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b27d66e53342ee5934611360fd543640402aa81e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
cb3bafde390d977c27d692244fc211bfbea2748c PCI/PM: Avoid redundant delays on D3hot->D3cold
80025c521a7b532ae92d0bf13d5289a1c29c00c6 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
f8284860151b19beb556ebb5b56ceed703a70d7d Documentation: tracing: Add ring-buffer mapping
c47b5d911b15ace5d4c634d86fb2ccc00b4229d7 docs: fix WARNING document not included in any toctree
0f8a072d5af3bca3a296f83f810430d4854178cf Documentation: trace: Refactor toctree
fe67174ce63c58372d5c05fc5c7084f4c929dfc1 Documentation: tracing: Add PCI tracepoint documentation
81c9ea648411118fca3a2fec19f49a3673360efb PCI: Do not attempt to set ExtTag for VFs
58a704e4c1d0408639af7e80c85c6445fc712767 PCI/portdrv: Fix potential resource leak
2134cfcc51cf70e08a9fa6641ef2fa7c8ea96dcc quota: fix livelock between quotactl and freeze_super
46fd6d61c40aad48cf6f3a03ef2a7bb83082b2d5 net: mctp-i2c: fix duplicate reception of old data
2cdf3e1c730f9c73265ba6bfa9d9ed67b2eb7f17 mctp i2c: initialise event handler read bytes
fb38419a0c39a4de3278af387b6b15b619405f85 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
9a1a1d22a2cf1587a50a5e7c6460c1552d5fa1eb netfilter: nf_tables: reset table validation state on abort
4c5d9fb2b8a4e812428a592fa26a201d338f811c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c3d2a3f216e92af3a5f9c74abe6ba8e0522b4864 netfilter: nf_conncount: increase the connection clean up limit to 64
7be8a3bb44209edcf264aba1aa1f50c4167df909 netfilter: nft_compat: add more restrictions on netlink attributes
8bf927daf93aa5ca208da95b02c84435782bbc85 netfilter: nf_conncount: fix tracking of connections from localhost
426cab918ca462d7cbb287f0d15d4de768ed207c module: add helper function for reading module_buildid()
6d2d7f11c587c665bf8b9cb1ee4bb7b2a583f801 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
df2da16e690c790cf4a3bd81e0dedde984e1d210 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
9e3889a21f43ee274bab8f5ab04f81723003dfbc iommu/vt-d: Flush cache for PASID table before using it
0f5d4034fb94d50486c57d870a6c26183ddbe4ab dm: use bio_clone_blkg_association
128b86b084666ca92bfe7399cc897b1b82ef1a99 nfsd: never defer requests during idmap lookup
c495cee053f9877cd277bb8d45ccdccd16daea3c fat: avoid parent link count underflow in rmdir
ac6f99f6ecd062c53e9809dba564fafcce411076 tcp: tcp_tx_timestamp() must look at the rtx queue
5f3c16571a69be0c21b6bf4aa2cbadaf60f2c001 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
142e971abaa0c8633ee8b85130534be7c1399887 PCI: Initialize RCB from pci_configure_device()
99af033e89ad6cc49f1a38677f1954ecc52a56ac PCI: Move pci_read_bridge_windows() below individual window accessors
ad90c80b79d0804e97d67a38d7596d15b07afaaf PCI: Supply bridge device, not secondary bus, to read window details
8037dadfdf92828b8744d965e2d8d6f5fcaf247c PCI: Log bridge windows conditionally
88a7a8dc3f5424ade7192f9119de3deb3ce32114 PCI: Log bridge info when first enumerating bridge
b310557e6c4a8d0cf97401a5fb2d7d156d68f62d PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
48aeae772cb7b56b1f4ffabf855524283337c16d PCI: Add defines for bridge window indexing
c299a13d6d5bd3e6a16603c3ce68d8206a8a1f08 PCI/ACPI: Restrict program_hpx_type2() to AER bits
d391f33633d8d00210aeae0b42fab513fb5a4ff5 ipc: don't audit capability check in ipc_permissions()
1cb77e7cba7801871ba6a3d9038b7258913cd076 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0c74fc4ef0cb1a0435eb651976e255bd95c95e17 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e5ea9b7a0049a6c00e182d4a02e40a0b3b1e2b85 mptcp: fix receive space timestamp initialization
675d4dd22c8f9e527577821426d29a220085d988 octeontx2-af: Fix PF driver crash with kexec kernel booting
8c7bd91bf6f487836d317acc321932652c8b4d99 bonding: only set speed/duplex to unknown, if getting speed failed
1545177b7402e6aaaab97846b79fa5f3a04a6a4d inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
08ccd86687e9c851b66a34f72fbcb3b3e6d5b06b nfc: hci: shdlc: Stop timers and work before freeing context
ef475e70b3f605004c028b6f9ca2f2abee76e3e3 netfilter: nft_set_hash: fix get operation on big endian
94b039f811d8ebf02f6b3b88b469cab88861d002 netfilter: nft_counter: fix reset of counters on 32bit archs
5b4e34e225c58dbb5d5b58eb66051545f1863ef8 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
748f8e4882cdccaf46d0effa2ab2fe6d9ade67e5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
797f0df11d0a0aec9457bdfa60a8ac07159c4f7e net: hns3: fix double free issue for tx spare buffer
be6ce604385cbc83bf776d72f85909de31765df0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e3366559c42e50c75dd4ac5282360be259798924 smb: client: correct value for smbd_max_fragmented_recv_size
ab343a616f5a9ade39b3d65494ac05585202b098 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3644484db142477e42c1d1d785c56e5ba7c7d1da net: sunhme: Fix sbus regression
67ed924704e8477320b0cce23fd08a4f24b11738 net: Add skb_dstref_steal and skb_dstref_restore
5234b802829ddb87051408c19e689419dbade4a0 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
e7c572d95a7681433b40c6c4985f8bc219bd7282 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c2cd6b665d7bc09d9a7fc1220ad0a4eb085944be serial: caif: fix use-after-free in caif_serial ldisc_close()
a4cb8659f1d82628ec9394cf5c6192486e257c8b octeon_ep: support to fetch firmware info
5ced0e2ce2126267736d5305d06e153e10d17fff octeon_ep: restructured interrupt handlers
2ff7e92a92dd3587b429fbcb14ba1c50cd68986d octeon_ep: support Octeon CN10K devices
2b75798c10b80a449b6ad12a41fc846542651819 octeon_ep: disable per ring interrupts
e0f49ab48822224153904d92bf079a34ae83445e octeon_ep: set backpressure watermark for RX queues
807853ad02e997a57bf1b47384f9b101b74ca19e octeon_ep: ensure dbell BADDR updation
ad91db162c6e050184cf129f1f19d7fadd5cc094 ionic: Rate limit unknown xcvr type messages
91a1a9a6bf4a91d5dcc9193479070d2da5e730ad octeontx2-pf: Unregister devlink on probe failure
4dd85dcf9e38e95a9ceed6c6f5f4c4684d93c322 RDMA/rtrs: server: remove dead code
17f23b4e72cb390dda4e1ec760f1d81982eabfb7 IB/cache: update gid cache on client reregister event
f8bef46257522b2d2099ec911f63d4360b2eda4a RDMA/hns: Fix WQ_MEM_RECLAIM warning
87883c32e8887bc7aa3757e9e8216da48e009dd1 RDMA/hns: Notify ULP of remaining soft-WCs during reset
6f2ed0cbe177e5f1d37630b24dd2d4021427b2b2 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a696508b262935cb9886a192b90d2f739ccaa786 power: supply: act8945a: Fix use-after-free in power_supply_changed()
497a6aa3e0529d8b5ee5ab63f1df287cc78b0302 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
00bd2bdba94ce725ea19c83e96b1b1db7e52893a power: supply: bq25980: Fix use-after-free in power_supply_changed()
ac81ada7e5d72376c000ecf26b018697fbdecb71 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
dbf9f533092eb0dfba2ccec8b7e4e60f8e6b05b9 power: supply: goldfish: Fix use-after-free in power_supply_changed()
dacfea15f781c1d33750176d9a483a3184c71f81 power: supply: rt9455: Fix use-after-free in power_supply_changed()
02159e3ebd4cf271bd3c4182b340c7c2a85026e7 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
c277ce9e81be968ab13d58d2153a080b8db8c0a2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c26132ff735f4205f6d9ef5a4fb2872c5457fd44 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
b9a70d09010adacc71b0ee31208641882e65a059 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9b05f945926d5e64c655e1520e83dd5b30b4de98 RDMA/rtrs-srv: fix SG mapping
3f2d0653260a4a1562637f297cd86097a3e9e472 RDMA/rxe: Fix double free in rxe_srq_from_init
3ccdbbb972d904481bcb58c428e3046437bd2c37 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
de5663905a5b3e5d18e6a1939c89dd9132294d0c mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d4c86db8b6bd5c9a4695f7ce14ab69362e93c868 crypto: ccp - Add an S4 restore flow
b9429a029f1c67706f4abbd163873344abf03966 crypto: ccp - Move direct access to some PSP registers out of TEE
dedb78d4b3a30664a66572e466280dd1f5893109 crypto: ccp - Factor out ring destroy handling to a helper
955b2d902f4a9f7576583afa392bb06896f9c6cb crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
fc3172186d1908a0df92af35a893397f351dee84 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
abcd95d8482657f2807659d7a84ed7e73d3834f6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
676f487d3bb7643251e8e4b5f5afdf15ddfd65d3 RDMA/rxe: Fix race condition in QP timer handlers
34d2a9ba9d4cfa3abb739fd1f767d2a3b00444a3 RDMA/core: Fix a couple of obvious typos in comments
8576db35a66b27ac70820539cfdee3333788c40a svcrdma: Remove queue-shortening warnings
2882606c0401a40f65b8af3b81ca06c8bd6d189a svcrdma: Clean up comment in svc_rdma_accept()
81c9c30abc9fa2061dbab521e60aef086f34b16f svcrdma: Increase the per-transport rw_ctx count
3b32df66ba30f67410078e587fecfbab6c0a7f4a svcrdma: Reduce the number of rdma_rw contexts per-QP
afc8c0b53e55d7a955009d6b56c2974a21c7ad7c RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
d7634a40394e1f0d6a1090205dfd7f3d4840f8d3 cxl: Fix premature commit_end increment on decoder commit failure
ce196ae4137116384a81794534a8684bc14625bc mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8277e3f270eb36a27b1f45ec3a57289dd72f10d7 mtd: spinand: Fix kernel doc
d9e4b2daa8b34b477bafcf3402159d8291a8415e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
c3f2b9f880239e99be7418b827659623db0bcf34 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b57a6d453220dee1ff405f51024de2c872163b18 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e0c0ddd9574d1b410ae2b6d4bcc88fc17f65d778 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
fe05c8b14b1ee8dddc266b052c2778be018b0d22 scsi: ufs: host: mediatek: Require CONFIG_PM
ee50b4522b74bda75259f1f7a24227ba71b2a52a scsi: csiostor: Fix dereference of null pointer rn
13e0daf8a563b4551cf193e089f303459004108a nvdimm: virtio_pmem: serialize flush requests
8d005065b51175367b4bf2aa7877eb909d8deed6 fs/nfs: Fix readdir slow-start regression
98407c755374625ac2a1de97f45fdbce21dad23a tracing: Properly process error handling in event_hist_trigger_parse()
77bdf6b4f7205fbda088ec7c86ef0a026a3aa599 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0b7cdc4e0c39771681374188b75eaa9542cb46b1 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
06e2f10e00d84e66c5c52c8aa01786e94496dd06 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
0b37798cdb7413d02aafdb24877e38c9dc3f32e1 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
a5f2621e47585ca22c5957c7b18c77e50ad7848c clk: qcom: rcg2: compute 2d using duty fraction directly
c4f052eb9a4f33f56bf258876fbbf68349635fef clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5321313c1a625d52f83783148495efe39b9ffb38 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
4110606ec6eeba7113d2a1491768a70067151990 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
16cbc20c95b4a6facfa2e158b76d343e7f7b21d8 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
793cca3a51911a78ba6b11b1307c4764549dea7a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
be6ed00cdab4c40dc3e19c22901ba104313df377 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
0b9c72be03f21e0dc4101e37455bccb2991870e3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
005cc500678e2be1d79c6d3fd354c60b7c2733eb clk: Move clk_{save,restore}_context() to COMMON_CLK section
a5be992c69b00a6502a9ce9ac1ab0bdcaaf54752 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0ebe8bc8cac2eefb8cd356810f68efd22ae17ef5 clk: qcom: gfx3d: add parent to parent request map
c433ee5f71e7681319aaf94248e547844759c8c7 clk: mediatek: Fix error handling in runtime PM setup
607ef2191313e7328e2cb1a5ee2dc313566d8551 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e9a5b4b962e876973c6fdccda97a2338b6c05ac9 dma: dma-axi-dmac: fix SW cyclic transfers
ee9f0cc0a4299ef327c3c3255084976eed87aac0 staging: greybus: lights: avoid NULL deref
0add26120b2b94839e0e68adb6b4bb42eed01564 serial: imx: change SERIAL_IMX_CONSOLE to bool
f52c512e0683b9eb2feff9124a26678e87546aa8 serial: SH_SCI: improve "DMA support" prompt
397591bbef4a1a8fefa05c8a22069e428acc55d8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0ad527f38a2c89f7097e0142b5086191797440b4 iio: pressure: mprls0025pa: fix scan_type struct
a3c209874a8a9f0cb86789a028ba7472cca1b31a watchdog: starfive-wdt: Fix PM reference leak in probe error path
71945d2d75ac53c58cc507c136b0f1cfb1b120c2 coresight: etm3x: Fix cpulocked warning on cpuhp
8bc1cd6e3b92c004017cf67a6c7b06565f7ba898 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
bfa6045f16d28939a5ba0bc1b1a6d4a7ac275d2c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4a5ed1c0e3432e1a2fb0a3b3ab740a64e01512bd mfd: simple-mfd-i2c: Add MAX77705 support
52bee9e71ea2e2da9d530f51452efa5d53c899c7 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
7faa4086f201793a96075e9161851475c93bf30a mfd: simple-mfd-i2c: Add SpacemiT P1 support
9b76c7d7f4877159adb2f6ed2516b869298ca7db mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
ce6d5c1ebcfe35d811251d097d62a36cfc256ac1 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
300ac83a7605a1b9a690bb7bf842bd2b1a9c7b83 drivers: iio: mpu3050: use dev_err_probe for regulator request
dedc706ea978dede8b34765c1f7228ad68c6d9ec usb: bdc: fix sleep during atomic
fdccb9462f748a1a60d07eadb30b511606c8780b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2e1bf2f4d8db36c64786d17473b046fca34c035c ovl: Fix uninit-value in ovl_fill_real
d1f9cb13a2d2a7db7e927a523b6d597d0418c9ef iio: sca3000: Fix a resource leak in sca3000_probe()
8c6fab6b9bc08b6a315cc68e65ff1d3631336805 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
15cba72416407317f4a0ffc9e055ed114693f1bd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4e003058611b9de5a2f84eb3fb3585579b2cef9b leds: qcom-lpg: Check the return value of regmap_bulk_write()
965a22779e284d70df29dcd708a7cb7c4dfcb059 backlight: qcom-wled: Support ovp values for PMI8994
8b2b26742f214b718a6115509af207e651daae3e backlight: qcom-wled: Change PM8950 WLED configurations
07f28d2be4083c771e19f4b7044bf49ec2cf236f dmaengine: fsl-edma-main: Convert to platform remove callback returning void
b581d36333e4cc4c38650fb96a8462356d9517d4 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
9aa62db2d29d6a953ba6e36f6e97510d193bd4e9 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
2b998f156e9bf0844a688b44c01716a3512e01c2 fs/ntfs3: prevent infinite loops caused by the next valid being the same
a71edbdc2b8ed279d62be00e8794b38ecaa23e0c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a3acc593522b3f392330b6667a4fedb3e79d4c34 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
70727525496a5b50d2150626502185598af27403 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
aabbde725ed321bcc53170fc20d80d682803977d kbuild: Add objtool to top-level clean target
89330739c9c65fd4905a5e14c3303f76cccd43d7 selftests/memfd: delete unused declarations
c137d54c464b9c2dec0e096af45a985d4597d8ea selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
bf4ff876b3a76d3ba70f19677c7aec255c11ce73 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
8cd4a426687503b9e193114903f56c5e6f8c124f cpuidle: Skip governor when only one idle state is available
46c5bc8294ef17f8be9000a7bd44603d1b2fa334 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
05f8b60b85ecfeaf288376c8b0f71f579e25deb9 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
533934453143ca042f5c88ad74ac0db54bf07f08 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7eb80abf9bc666e5c94c88654d8432a9e2d6b1c0 net: mscc: ocelot: split xmit into FDMA and register injection paths
93f5bf0459598079385af9ae689ca37dd1c649ce net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
75ae58a57bee8cf1204ee8ba19d42c47ff1f4718 ipv6: Fix out-of-bound access in fib6_add_rt2node().
84e2d2a3bbc8c34e6d11cc2934744a032b7ed3c0 net: sparx5/lan969x: fix PTP clock max_adj value
44e77c60f2161a5b1008eb322d5638c7d92c7120 net: usb: catc: enable basic endpoint checking
9c2f49586649f8f6694567654ede0b86a5b1d3c9 xen-netback: reject zero-queue configuration from guest
3e441d06943230f6542aab1cd2e290cc3a62a7e5 net/rds: rds_sendmsg should not discard payload_len
12ea15ff5750d85b04662a341cb5ff918b30c882 net: bridge: mcast: always update mdb_n_entries for vlan contexts
1158285310d73dfacc69ab94d94e882034729621 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
25cb56d75fe9f3e2aa712ee9215e104e4af4f8da selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
54d615b72cfff90b8d38306e9e21579812f30621 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
313f7b70f5c30d89ab2fa4a6dde10792f6c86b35 net: remove WARN_ON_ONCE when accessing forward path array
b06795e42aeb231a720e7a7463203e412cd23374 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5750c09fdebfbdfa24b4393b735f96b5447a9f64 ipv6: fix a race in ip6_sock_set_v6only()
e15a7dc1bf38bc7e59240738b0833323b4a2f0e9 bpftool: Fix truncated netlink dumps
a95d16a206e9d005e743829b6c5a141c1ff9916c ping: annotate data-races in ping_lookup()
9e102707e0ae72f940165f44e0a2a1b1623d3213 selftests: tc_actions: don't dump 2MB of \0 to stdout
36542161e96255ae81fd7760084c2510ef075da8 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
939ba98e8159bf092dc1b7e7336ad2f5a2ec025d icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
19bee1cbb0054c442465fe24d50197b7fb9be91f icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
3b082036b5523327a0f994a182af6ec08dbe630d icmp: prevent possible overflow in icmp_global_allow()
86347fe070214677bc667dcd2e14953eea404696 tcp: defer regular ACK while processing socket backlog
5c4c0e2372603cb2f89479c0a9b54e1a5c80e98f tcp: Set pingpong threshold via sysctl
27f166b1710c75b105185e5d5c5f07f112524f6a cache: enforce cache groups
52222493ce88a6cc441c868e4b1a0c14d573db9c netns-ipv4: reorganize netns_ipv4 fast path variables
bac8c012269ce39a0bf821a687e05e5cbd64d41f cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
455cf5a089bdb2d3bf235d924bede0b9cba4f15a inet: move icmp_global_{credit,stamp} to a separate cache line
aae4350cd07df81d5bc613c1c0c8804db1b29737 octeontx2-af: Fix default entries mcam entry action
8d54dc3659357dd8cf29a05e042b3d515325130d bonding: alb: fix UAF in rlb_arp_recv during bond up/down
2a5005c98823fbed34b272eed3e1057332b8c051 net/mlx5: Fix multiport device check over light SFs
c387d7363d67affce10dada99872db10c3daefc1 apparmor: fix NULL sock in aa_sock_file_perm
ff1afc43f60df8bc5b1a22c4ca8494eab62d7474 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
f16657c55af9653f5a73354d71a9c0b52a298002 apparmor: fix rlimit for posix cpu timers
52eb14e0f1f1153e0190d99f999d4ae82fa02d56 apparmor: use passed in gfp flags in aa_alloc_null()
e1d509d09fa338d84479ce70ab4e37d3b84ea9ff apparmor: provide separate audit messages for file and policy checks
86ce5fa49deb0c3529e650acdf1dc4da81b005f4 apparmor: refcount the pdb
4f824f83e79e2c4bc7ef4e5529b9962e32876bbb apparmor: remove apply_modes_to_perms from label_match
49c24559774f3bfcf21710ad13e65e06a6fdc503 apparmor: make label_match return a consistent value
24da7db39dc5b0909379260bf2623c75bed352b0 apparmor: fix invalid deref of rawdata when export_binary is unset
fb6eede8218fb6c825eb67484a50dcd27836a62e apparmor: fix aa_label to return state from compount and component match
2568b9e981dff5802bc872913b8949587be9f333 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
59a008436c90d9c584e6cc94ee6141af286941b5 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
e0a9d41173e03bdae34ae765df9fe6fb927cacca ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
f347067aa866acd8b3ef43791b5967ec3def44e2 drm/i915/acpi: free _DSM package when no connectors
b3becc843de0fb8bce435f4fc4a3316b62beb57d ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
7580dc809ae12fde83e850550f345cb9c710a75f drm/amdkfd: fix debug watchpoints for logical devices
62364ddf285d4824015e1e154f1b63bc0e44f5c4 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
b8db07bfad17014ece4574baab3299be8a52d506 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
2a433e14b2e36f5e35691434354467c4ceb818cb spi: wpcm-fiu: Fix uninitialized res
0d6c70c76a5b02a231e780c871dfbc39fa0659f2 spi: wpcm-fiu: Simplify with dev_err_probe()
2a8f9f84789bd2a26b07f785ecabacd7f593c0ec spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
fb9d4d290c345ed6c60498df4fcb843818cb10e4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
18696fe7db66ba2889ca3df706ee0dc6ab457e77 efi: Fix reservation of unaccepted memory table
12130510f16161f5e7052e411ef8cee4a48d13bc btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
860e559119558e42ea32df1b26b1fd1fdf4f38c1 x86/hyperv: Fix error pointer dereference
f7b432895d1612a52566e6c2f04e12030058a6d8 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
d54e525b46065df3a48ed93e9c7381d0450fca37 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
ea490dd594c06dd562f3137651fcf9c43573374e MIPS: Work around LLVM bug when gp is used as global register variable
b53d132076e958c57a11dfe1b7c8f8b171c48faf ext4: don't cache extent during splitting extent
6ddc19ee6d70e27862de8e7a5b96881ddbccf1f5 ext4: fix memory leak in ext4_ext_shift_extents()
68008d45296adbf101878699073743c2012468d8 ext4: use optimized mballoc scanning regardless of inode format
d9ad32941c18b76eeaaf17b009135ac3ddc45759 ata: pata_ftide010: Fix some DMA timings
d7a66b9595b703f7e5ec1edf2045aa1b14b2c162 ata: libata-scsi: refactor ata_scsi_translate()
eb91d57886ec69680b414754d50ac75e460ecc9a ata: libata-scsi: avoid Non-NCQ command starvation
ca1f52f6c3b6b1c9769f8b638872716e735281ca SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
f4a37113ad95a5f39f37f6dbe1ebc02d241264b7 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
e2eec6987ef7d983cd88d0cf4dc4497d3cfd1dfa ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
d999574b2b785599124b237439794961e443a9fb ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
b73204ece9b2e0f6beff958723b7dcba8240bb16 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
50f5a7e7c328ab5c25ece7f624e1f47af02020cb Linux 6.6.128-rc1

--===============0983351881472816645==--
