Content-Type: multipart/mixed; boundary="===============6786127742595306436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 12:02:00 -0000
Message-Id: <168397932018.21196.9457123186949931633@gitolite.kernel.org>

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3de2bdc835a213593830f36f80040482261ff43
    new: 173fc862ea64e9d97610d83350e0f5174f25958d
    log: revlist-d3de2bdc835a-173fc862ea64.txt
  - ref: refs/heads/queue/4.19
    old: 14cf2c84c9f15a28a26922bbee5e0c7545a6e289
    new: b06cf09078f1cc7ffca74a0686254b1eeaf04b2d
    log: revlist-14cf2c84c9f1-b06cf09078f1.txt
  - ref: refs/heads/queue/5.10
    old: 95806ce7a0b61c119b0b2e3d2e6b4a4706a2599d
    new: da56502087c3260617d55246c6ff49f7f66ffc82
    log: revlist-95806ce7a0b6-da56502087c3.txt
  - ref: refs/heads/queue/5.15
    old: 30112e7e73f2faea624d91c10f128ec908ac021c
    new: 3aa39de0641081f28e925e69967e0818a6786ebe
    log: revlist-30112e7e73f2-3aa39de06410.txt
  - ref: refs/heads/queue/5.4
    old: e4fa1c7eff0852ea331b2000d89210ec8d6c767a
    new: e5c7ed0252b720428bc36da6d1fc0f623f618480
    log: revlist-e4fa1c7eff08-e5c7ed0252b7.txt
  - ref: refs/heads/queue/6.1
    old: b35b1f6de36bba692669bc17cc73a8c04ab72347
    new: d3df9458f0b5a5741dd6c115952f586e588a8187
    log: revlist-b35b1f6de36b-d3df9458f0b5.txt
  - ref: refs/heads/queue/6.2
    old: 7620e22b6a8eef6261614ecfbe6a3bdb3b7e07fc
    new: 6a3b57510599526c92fb1bf2c5c692f07da6d10d
    log: revlist-7620e22b6a8e-6a3b57510599.txt
  - ref: refs/heads/queue/6.3
    old: b56cd5ccbfb3f110a4dccb6d0e1f1cb4070a3fb5
    new: e74df3b5ac6ee27dad975d968a7b2cf85d323373
    log: revlist-b56cd5ccbfb3-e74df3b5ac6e.txt

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3de2bdc835a-173fc862ea64.txt

ae6af7a39a1d2b04b5e48ccb6e28c2d6dbf7fd57 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
187293d87c5f1dcb6ca769487805aca7dd89d15a bluetooth: Perform careful capability checks in hci_sock_ioctl()
05b8af3d04e2f14d598cef999647dd768dd6bdbe USB: serial: option: add UNISOC vendor and TOZED LT70C product
540df204fb80b81df8291ee2de54ef6dde67c269 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aaa30554c1281350efbe92a598d6c4b5c0b17ba1 IMA: allow/fix UML builds
46ee332a0abfeb615b4ce5ef0f15d2672ae30d5f USB: dwc3: fix runtime pm imbalance on unbind
db8f6bff1647af55b6a66474a082d59e5926669b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
29781f49e105505152083607f70b1ce09a6a3c83 staging: iio: resolver: ads1210: fix config mode
ac7f7caf1a2d16488c6281e6d95e27277f3795da MIPS: fw: Allow firmware to pass a empty env
0fa1d2ef624eaed142244d295d728d971cf5df87 ring-buffer: Sync IRQ works before buffer destruction
c4aeee040e6928602a1d121ea7b20f7118f73ac1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d13182c77b785912e5d2f7df54bbdeabed9015cc i2c: omap: Fix standard mode false ACK readings
2e39846fa7d02e9c8e85f8dc88b7c41fd71e67eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
38c8dc84e7ce63af36d7aa93d9833a21d83e4dd9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8e1aa0648c0e3e4e391d2d0b908aabe5fb37ab27 ubifs: Free memory for tmpfile name
fcbca3a7e3899c0750ce9ba67311fba4b40c3c89 selinux: fix Makefile dependencies of flask.h
bcf99493e058cd1d59a5432f7ea3ea1b53d578d8 selinux: ensure av_permissions.h is built when needed
cbed583aa815a0a4bf41e5c36cc0169daaf7c3f9 drm/rockchip: Drop unbalanced obj unref
02ccaa819f94be5f6af8facfeaca1b2c8b0c801a drm/vgem: add missing mutex_destroy
cb5c9707517245d515b4e953645d431c0dfe2779 drm/probe-helper: Cancel previous job before starting new one
7319116ab829e28b80c1ea1a24b8867414afdaf5 media: bdisp: Add missing check for create_workqueue
4320bdad9951b1162766532f493d8f88da63a070 media: av7110: prevent underflow in write_ts_to_decoder()
4109f3ca8b2aad95b0be3e94a6e0fb339ff8768d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f96ac8ebc2585e07276f49bedbe00ff53839187e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1c110f638f4c5132fb0bb16df82636156ee7bc67 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9ccc6aaad3574ac381f30e271ba0882b62efeb0d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c6e151c2fa13e7a895f4b6b3401d5b6ee7c27511 wifi: ath6kl: minor fix for allocation size
7d8a4dacd973442df3bc64d9a4ff6aabbb399fd9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0c4d09cba711271bf4eacf572615aec1b6c1eebb wifi: ath6kl: reduce WARN to dev_dbg() in callback
87107d6fb4098950d193dc47178d78930d9882e0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f96de8d905ab7f0affa9f025dc324f3f4e09edf6 vlan: partially enable SIOCSHWTSTAMP in container
462bd024497ff26e78f3b2a99207ab544b768013 net/packet: convert po->origdev to an atomic flag
01b6b9a43dce8b0f35e399fb7130f3d03307258d net/packet: convert po->auxdata to an atomic flag
1aeacc18d08bdd1b258f0088790956bde0640c7f scsi: target: iscsit: Fix TAS handling during conn cleanup
14693fbf4caaca21238e53e0543f7e8ab8b6f4f3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b81de7b126fbe93c956288f61b0faf8928b2cd36 md/raid10: fix leak of 'r10bio->remaining' for recovery
b1a52e4d70a80a8c6be0d5bcfdd37ea42c664963 wifi: iwlwifi: make the loop for card preparation effective
4c6b6f8fd6a4035a7e888992d60292d1cb7dd04f wifi: iwlwifi: mvm: check firmware response size
76086bd4139fee889b34c186e8696785984bd949 ixgbe: Allow flow hash to be set via ethtool
72d2a46d0b4190ae6321e7ef6fc961ef828ac3dc ixgbe: Enable setting RSS table to default values
0c4e8b0ae1ba371825a2db060c062d556f5f2909 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ffe70117be5a08e06f29d584378ddfed2e756f86 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6e546078f689cef2b626100ba07d5fe5564a53eb net: amd: Fix link leak when verifying config failed
3862a409f8c018adbccfd5f9ded35e70df3c50b5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0b76a09e37071fbcb4e961edb408b6a5bba54b1d pstore: Revert pmsg_lock back to a normal mutex
9fe4bd24aab1bd282b81ce92e1e701f185f7443a linux/vt_buffer.h: allow either builtin or modular for macros
4708adeae83f007d9cf8d7035bd17a2ea2fd7d4c spi: fsl-spi: Fix CPM/QE mode Litte Endian
33eb8d5ff2bdcb31fa56a555eadfb2ba521942c3 of: Fix modalias string generation
122c3c3954cbb4d1cabb8281cb7ea8f4994e134c ia64: mm/contig: fix section mismatch warning/error
ca7dca9b2dbda46e10612fd8ee72b79dbd584dd6 uapi/linux/const.h: prefer ISO-friendly __typeof__
1178dbe54edb21ce2b054c3e70d926e482965651 sh: sq: Fix incorrect element size for allocating bitmap buffer
e8d1c166133bc3ee6d8189e28073265676acda53 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1284f3fce4fb31ddf607a70189f411d4bf9b03ff tty: serial: fsl_lpuart: adjust buffer length to the intended size
cb90beacec20a80f1289ecbfe5605e6ffcae53d3 serial: 8250: Add missing wakeup event reporting
e91359043966fe199c710c238b617f647920a84f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7d9032cd76893ed49e50a954d90a4cadc54570e4 spmi: Add a check for remove callback when removing a SPMI driver
9c695b3fb8220cfc4c1a6f6e06fca5a767bdded4 macintosh/windfarm_smu_sat: Add missing of_node_put()
07cea7c2d00e0e15fac005ca586509012bfcd2c9 powerpc/mpc512x: fix resource printk format warning
106dbacf66da32987ad00936767749c4307c4492 powerpc/wii: fix resource printk format warnings
7d4ef29d8f669c51dcfd7a7a0dc78cdde7e69840 powerpc/sysdev/tsi108: fix resource printk format warnings
cb755b6f79a79aff72435cc2e6711c42eee34a93 macintosh: via-pmu-led: requires ATA to be set
f14c43188dab0484f46a8eb79ad8765f4ed99b68 powerpc/rtas: use memmove for potentially overlapping buffer copy
6715bd7e52070068f1efdda343cd4a5b6c9361c6 perf/core: Fix hardlockup failure caused by perf throttle
bd385188a290f81eb7499bba38a4c5c0c4ff6ef4 RDMA/rdmavt: Delete unnecessary NULL check
cc6deff7e4effbdd8a84caf5ab96e08fc7edf077 power: supply: generic-adc-battery: fix unit scaling
138a888b4e1371118638345f7f3078b0e6d5effb clk: add missing of_node_put() in "assigned-clocks" property parsing
65aa2dec9eecc6bbe13bddd792afa5f5f4fef547 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
421a44a06145022ed7a92dfb8e3ba6cd8f7534e4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d158048249b9e8963cee6f3aa570f1dced49463d SUNRPC: remove the maximum number of retries in call_bind_status
5ec59dc135b1a384add2edcbc6093b7fa2163eb3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
034100001c9670269bb54bacd55b1dcd1c159d3f dmaengine: at_xdmac: do not enable all cyclic channels
4b319c193054a50f880ff76e2843d7c5d90d709e parisc: Fix argument pointer in real64_call_asm()
188ea6c0422d59c605995bd4899a387818898e3d nilfs2: do not write dirty data after degenerating to read-only
2488ccdf6875ef9c3efd2f353a6315f926215e2e nilfs2: fix infinite loop in nilfs_mdt_get_block()
6f7244a62ca873f980497da38bc7cc988dc2d07b wifi: rtl8xxxu: RTL8192EU always needs full init
1311bfffcccdec4b8ea8fc9b0b28e7407388c348 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
52d2df5266c0ebdbe6082ac0d8e79e67dac975d2 btrfs: scrub: reject unsupported scrub flags
8813c64a2034a0304d08d37c281198d36223037a s390/dasd: fix hanging blockdevice after request requeue
7838ea55ebb53445dc1d4da0d398dbf6597f60af dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7349b4f1e61106239fcea0b768fd5655924c4dbe dm flakey: fix a crash with invalid table line
f3119c273157591af98c14fb91d7b2e8aa5f4a41 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9d17389229b60131958f640b23e4a8dd7dbd2ec6 perf auxtrace: Fix address filter entire kernel size
f3002b22a2b4c082dd0a3403f5ec01185f7b4a08 netfilter: nf_tables: split set destruction in deactivate and destroy phase
04febda2226fde9921d85765bfe7cce02be00874 netfilter: nf_tables: unbind set in rule from commit path
a2ec0f9a29b892a96a63cb4d5ae5106e9a49c81b netfilter: nft_hash: fix nft_hash_deactivate
c6876061f2ba12888d7f4185b2ec0c9df7b93c67 netfilter: nf_tables: use-after-free in failing rule with bound set
70e01b2763f14c239c9feaf29d8cf6015fe1ba8b netfilter: nf_tables: bogus EBUSY when deleting set after flush
003cc5d8dd439dc2dc166231c664ae49da49b48f netfilter: nf_tables: deactivate anonymous set from preparation phase
ecf42027b0ca919cd89e8b631b5e035e5b4c8d48 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f1424990abb1776bcaee3be67e1087e74d513a56 writeback: fix call of incorrect macro
33cc308bfd387eb5930097c6ccd11080c8acbbe6 net/sched: act_mirred: Add carrier check
78a1e0f74b427f3f4689712b55fb72a5b7a00b4c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cedc8fa0bb1c14f6fb276832bb41ab764006b59e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9410b3ea5b9cafcb1e3886f72b0ea50be6b56302 perf vendor events power9: Remove UTF-8 characters from JSON files
558910f6ec33118dc6ceaa54f48c00360c642ef3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2d364e661f4771cf146a4d954535cf386cd78964 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
69014d53fff785f4eba3c0cde3db5905f21ac6a8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ec9136ca5b87be6a323dfc0916da981ae9e81bbe btrfs: print-tree: parent bytenr must be aligned to sector size
aff5343ce8b177013ce2b30b28ed39edc590338a cifs: fix pcchunk length type in smb2_copychunk_range
5cdc0e5ceefc32ecc48200d286070492eb9f2acf sh: math-emu: fix macro redefined warning
ec8f2ffdf6d3633b2298ec9c130fc3175725f92c sh: nmi_debug: fix return value of __setup handler
28907526b5078aec96a1f6980965d4e288390f6f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
edc4f29edfff1fe9093edc00625aeba484ecaca2 ARM: dts: s5pv210: correct MIPI CSIS clock name
173fc862ea64e9d97610d83350e0f5174f25958d HID: wacom: Set a default resolution for older tablets

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cf2c84c9f1-b06cf09078f1.txt

122056ee79e3f52db673c6aafc286ba86ec02cb4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ae5b546d6fdce7c202ea75fabbeb76c8cad5d237 bluetooth: Perform careful capability checks in hci_sock_ioctl()
573d1c50d04a6d25273b024e4cbbf184edba799d USB: serial: option: add UNISOC vendor and TOZED LT70C product
cfe960a82dab95d1f56bd4f9aabc01c27a40d650 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2fb5846e2ad58d2214f7b90bf6d8720b37ab8105 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d2e20b7d30fa87079fa72312a6ff51ad9ad33a00 stmmac: debugfs entry name is not be changed when udev rename device name.
f4b0efb2964778db0d36af696bd072295e251a48 IMA: allow/fix UML builds
b1c3ef94ec90d58f4c283d92d76414ca8e1536dc USB: dwc3: fix runtime pm imbalance on unbind
d62c18417e239443bf408853b9e5ed7218bb0cf7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
087d692d3383540e8c71207d1c380686474fd5c5 staging: iio: resolver: ads1210: fix config mode
49112ba6d3656616a6f777d96edf64c982edf462 debugfs: regset32: Add Runtime PM support
41f5e4a2d881372c1d04f5f4c41bc8a93eba2d55 xhci: fix debugfs register accesses while suspended
4d5121212d1e0c8f2bf9b8d9536dfd4796f23721 MIPS: fw: Allow firmware to pass a empty env
b9f6f334d234b68e0f71caa84f865111cce1b08e pwm: meson: Fix axg ao mux parents
2aa036d3a976b9050f14b6de0f0b106f04b3d805 ring-buffer: Sync IRQ works before buffer destruction
246f342d8fabf0410ee3a8ebc62ca1fc803cc4ef reiserfs: Add security prefix to xattr name in reiserfs_security_write()
277079889f47deab87b532de61242033d039abeb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6c6a00207705b1403bc1002804222f770c3a09d1 i2c: omap: Fix standard mode false ACK readings
4fc368941b91eb5d09285c893f8c437dccb4a308 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2c7923051817c6cfaa3fcc9eedb58290c51d4c6c ubifs: Fix memleak when insert_old_idx() failed
46fc932b23f4db5ead4b5686b5c10dcc4ff05f83 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2552dee2e43357e16a38017ad82e07edb8fc137a ubifs: Free memory for tmpfile name
1b21829e152d66a1a113e787e3d407bcc37ddd2e selinux: fix Makefile dependencies of flask.h
0d4dc691fce0c1d18c4a22ea12691b6a239047f9 selinux: ensure av_permissions.h is built when needed
8b5cbffa56a89487f426f3aff73c9ad5b1f2987a drm/rockchip: Drop unbalanced obj unref
b1313eb95c891ff5a9670eddbc88ae64c1cdc16f drm/vgem: add missing mutex_destroy
a66ec7ed9fcbd3cf133b570491448353f7bf2b3e drm/probe-helper: Cancel previous job before starting new one
b91959579e59ebde414355f657ceeedbe3daf01d EDAC, skx: Move debugfs node under EDAC's hierarchy
af2f6856ed2ba512d56f626c9fa45bcfa3880efd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5e6459d9238901299c15706b5f84e8cc9af9818c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1acfd01ca703262f5c86f45f19bf9c7dfe36d972 media: bdisp: Add missing check for create_workqueue
c360f1c77dd0fa8806560e517b060a5b6f4aea26 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
ac55c64115e64339b97d70b407b9337a453fb583 media: av7110: prevent underflow in write_ts_to_decoder()
b1bc779808ffa4e32756ee08a97f101e932a0860 firmware: qcom_scm: Clear download bit during reboot
ff0ffda715f91c1368184cc46974f64a9e5e2276 drm/msm/adreno: Defer enabling runpm until hw_init()
7ef6ff8b12aa2cde193d1e094e70beb083fc0486 drm/msm/adreno: drop bogus pm_runtime_set_active()
e89e7c203a9e8779530a44ee22abfc94e553bdad x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
98525492bbfb950fc31e7fdac481a065c4e96b2f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a256a18cd52c00063b0618c9ec8babfb496cdf86 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ccacd548f4f9d9e06e74f8648a8cce247999877e media: rcar_fdp1: Fix the correct variable assignments
ec98fef74578dba7d07cc39694f2af1e293958a3 media: rcar_fdp1: Fix refcount leak in probe and remove function
e95ce7666870730b99cc2e097ade34e849e44103 media: rc: gpio-ir-recv: Fix support for wake-up
4146a2d7b9a75efc1fbff08e163111a1b5e636fa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fc4a2628c226b5b2920d611504ca1e62659eac55 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cc32531c4eb88727a4b3f1afc01ad7483982a70a debugobjects: Add percpu free pools
cca43bfa275e9846e6b1f029efed69174a8f3ef8 debugobjects: Move printk out of db->lock critical sections
a42cd9130c320345dce004738f81476ca88921ad debugobject: Prevent init race with static objects
b4dfdb385ca0fbf5e909d73ca9353d1c78320712 wifi: ath6kl: minor fix for allocation size
561ff061aa17f9779dbf4f35bf92737d43fbd436 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
fbef2aa57ccba45f2de88a1d70dc2a59bf43b669 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c16f00f6a5677d0db62be05b06a3abd5b4ea0c53 wifi: ath6kl: reduce WARN to dev_dbg() in callback
52fc16f61be397567c186fb9699989b674c04a08 tools: bpftool: Remove invalid \' json escape
7480cb14fe4e4ff33424c917ddf258c602003a14 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
91fe37e057fbaed44eb1f8d657fd5c8dc2a62e45 vlan: partially enable SIOCSHWTSTAMP in container
de8b0df3418881aa250e21a66817c4c1dd0cdac6 net/packet: convert po->origdev to an atomic flag
5a8ccd22f9afa97688c258fd85182db283cfe9e1 net/packet: convert po->auxdata to an atomic flag
fbfdad3d9b737aa2b060a9a292ac177ed719bc61 scsi: target: iscsit: Fix TAS handling during conn cleanup
1eb454aa44eab998a1371e593c745312cfb610f8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6e274ab4d8cfd5969a08dcf8c7d16613b58f7471 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
6adf66f325beb03d00f87d9cd90fe2c25d98f65e rtlwifi: Start changing RT_TRACE into rtl_dbg
2f81a71b66bbaab44594be660b4c73afc25cda14 rtlwifi: Replace RT_TRACE with rtl_dbg
987d276a1e59b636c69b5838988c3db107244e34 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3b390fbafd75e9e3330106ce1b5994317febf698 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
af0780b9fdb93bf7d48e51131f6bdb2bed5293c0 bpftool: Fix bug for long instructions in program CFG dumps
ed1c293cd37dd59b0e4775cb8bb5849425dba9fa crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
061a463a5b3c65c667866cbd3b1ff99de2875772 crypto: drbg - Only fail when jent is unavailable in FIPS mode
48ac0dfd25a941ad0f6b911134c1f9fba1a23602 md/raid10: fix leak of 'r10bio->remaining' for recovery
002ac7ae8c6ff258e69784141307c20d5889ce1f md/raid10: fix memleak for 'conf->bio_split'
38141fdfaf5914242ef2fe3d205dcb47584d6f20 md: update the optimal I/O size on reshape
c0d66412d6d3c3679f0e7e44bceeca2346581522 md/raid10: fix memleak of md thread
4b072b524a7df049923f4ddda3e4c71cd19f7b5f wifi: iwlwifi: make the loop for card preparation effective
a871ddc029ebe50395842b66ee43bc58e4b71323 wifi: iwlwifi: mvm: check firmware response size
210959bf83aa0078a632bc6b6e57eedefc59c78e ixgbe: Allow flow hash to be set via ethtool
55df9570c22e7eaaaaac97226af0ba54eb792afe ixgbe: Enable setting RSS table to default values
01d4216951f3dc480c5dcfede63dd53c2341ba32 netfilter: nf_tables: don't write table validation state without mutex
1ac9fe3dc3290316f1bb63834e58849ca9ff1c74 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e788eaa1337694ca2368c0f3686b77adcc9d8fe1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
471d45ce64f47220d36cd13638e344398f281b9b netlink: Use copy_to_user() for optval in netlink_getsockopt().
b9bab5f9455abc5f821aa4048f4b3a1acce4c423 net: amd: Fix link leak when verifying config failed
b0fa1ce2d9fcbdee264923dcb4a1c2186ebd5177 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0a8277a15d852eda1d7641f8fac4c1a3fc796aaf pstore: Revert pmsg_lock back to a normal mutex
9a12e1e854996d5f6bd9913962cf71f01210c25d usb: host: xhci-rcar: remove leftover quirk handling
d6fb6a0e4628b09cf92dd32a4861152e748e05a2 fpga: bridge: fix kernel-doc parameter description
89b9491f230d79e4922c5a503fd82ddf2c78ef28 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
77c2f4b7b8d01079db47477a53f899896cf3863d linux/vt_buffer.h: allow either builtin or modular for macros
89e6c2e6cd5a3bb9903ff2b60265f925fe47c69c spi: qup: fix PM reference leak in spi_qup_remove()
9a9d3d1b1d3d11c5a66222844f1ac881e09aaf56 spi: qup: Don't skip cleanup in remove's error path
1f8b298063e39ef379f9f6aa566156bae5498599 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5460807c016a971ac63a5dae4fbf4b2f514b9b1b vmci_host: fix a race condition in vmci_host_poll() causing GPF
99a139d50b05e1fe3320255309c46850c96f31f3 of: Fix modalias string generation
8ba6508e46b61993292f3dbccc5c25d617b8c59d ia64: mm/contig: fix section mismatch warning/error
f1f988d1bf799fe06d4133076f39f46fd92b63ab ia64: salinfo: placate defined-but-not-used warning
d3715129ac0b91753a8ebfbee5e2366056aeb63b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
c463ac5cbfa4cd3a4814c65ce3f21f1cdea96686 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5c3f17f40835e8ee5fde776499d9f584c0f5f3a4 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2c889849d856a9a66ce58d38892e6793a404f08d spi: cadence-quadspi: fix suspend-resume implementations
912cca4b30705fabcb6e4d64b4855c287aedd204 uapi/linux/const.h: prefer ISO-friendly __typeof__
d3b69011209cbdd94e57da5073b936a9ff56fc5d sh: sq: Fix incorrect element size for allocating bitmap buffer
90f965cfaf84277d801f1479f6f5bfa3ce702401 usb: chipidea: fix missing goto in `ci_hdrc_probe`
aefb40c407fe79770604512590e454526e3be705 tty: serial: fsl_lpuart: adjust buffer length to the intended size
585aa44a7e0d763220e3efcf8bc270e07c172512 serial: 8250: Add missing wakeup event reporting
f04bd926f12016ce4e5cf6c4139de8e45f94c0d2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f7f0c7dd9f70aa699ca1af3be0a6295f182412a2 spmi: Add a check for remove callback when removing a SPMI driver
c230793acd15ef08a363ba2b58347533e7536367 macintosh/windfarm_smu_sat: Add missing of_node_put()
1ee7972c0cfc21917fe15b2dd6fffb1af09bd4a3 powerpc/mpc512x: fix resource printk format warning
4fd53800b6433070ef2d4aa99fe1faaa3b8da5c9 powerpc/wii: fix resource printk format warnings
e62b24eedc4ee0cfb4fc2b4b53aefdc7b300a2df powerpc/sysdev/tsi108: fix resource printk format warnings
a953c0d4d25b987adf13cac88d472ae4eb7e871d macintosh: via-pmu-led: requires ATA to be set
96584a825211590c4d55ae181764939135bfa076 powerpc/rtas: use memmove for potentially overlapping buffer copy
3f6378d458ec81cefa5ece873200e929e9567506 perf/core: Fix hardlockup failure caused by perf throttle
1c30d887f07fd006553f8ffa36bcc07a63775f5d RDMA/rdmavt: Delete unnecessary NULL check
e3e455e3046766100b57195fff47ec0ce10ddb85 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
45e5c97c6cc3e21e2c4104c15d59d3df435bf94b power: supply: generic-adc-battery: fix unit scaling
0bf1d5e775bd66790ece123f7ee048f16d192465 clk: add missing of_node_put() in "assigned-clocks" property parsing
51dca49d667dcf31eedacc9a905bf4fa88d0f8de IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4c7f652fa5c4ab6eae195f444405bf2fa303b00c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c637956365cb15d00c2c0523a23468fb48ea9659 SUNRPC: remove the maximum number of retries in call_bind_status
d6803090b9143340768dbcfe88be86ab762c4fa6 RDMA/mlx5: Use correct device num_ports when modify DC
26561caebbf845de10cffd42e14d515e5eacd6e0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
466330b72b9620e046e3446c66289384981dc5df pwm: mtk-disp: Don't check the return code of pwmchip_remove()
53c608a78333035374ff506757972ef9259e6334 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b79d34070a65842ae274e3b061bc72104894e74a pwm: mtk-disp: Disable shadow registers before setting backlight values
0a18c0b27612bc14af74f51460969ced2d401271 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ed265ac2d1acf59d070032be870c3d6d7782cbad dmaengine: at_xdmac: do not enable all cyclic channels
5b9d9ed2476cd4ed45b3a6181fbcdad0423e304b parisc: Fix argument pointer in real64_call_asm()
4fc2bf48b967c1fa217fd8b39dd19e1e86cccbdd nilfs2: do not write dirty data after degenerating to read-only
5da0faaddfd864e0aad2f9f2ab24a60869d2c9f7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
78ff2278fed2eee821f61eeb4246ff71460a525c md/raid10: fix null-ptr-deref in raid10_sync_request
73d2ab05d6fed21251ee549a06aa94f58696315c wifi: rtl8xxxu: RTL8192EU always needs full init
39f251f4c0d725a93d455b99efa95a167617340b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
21ef071a0f476218c8dff5d3cba8b24685ed9d5e btrfs: scrub: reject unsupported scrub flags
7a59a53a0b0ed9661645cf0c911a86b40a1673bf s390/dasd: fix hanging blockdevice after request requeue
5b4270d46e37f9520d08ccb15ad24fedaa46ad8d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
048e5c4d692b92cac8048eef9bf93dd48e8360f2 dm flakey: fix a crash with invalid table line
5d72d79aae92e5a7a2f63a77320c869310f01d4c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
936ac6e3b4ba586c0e79ea5577a63693246f2b8c perf auxtrace: Fix address filter entire kernel size
fe8ef4d535edd60bb40811dd7a81f0dd177913c6 debugobject: Ensure pool refill (again)
608c6ac0f5e35876e95e7a6463bec4ef1628561c netfilter: nf_tables: deactivate anonymous set from preparation phase
3a74eacf6eab435504e50984763cee3c8561128e nohz: Add TICK_DEP_BIT_RCU
bf75b085986e0dfa2680604e4f377a69c3ba6145 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2dc07247cac7e72f6f2e111a5032939bb02cbac9 ipmi: Fix SSIF flag requests
7dbebb6dc27edd05a98a39b11e596285ecc04013 ipmi: Fix how the lower layers are told to watch for messages
53b1923af3280ded3f36fb08b40c8ec147dab149 ipmi_ssif: Rename idle state and check
96cf5272914cece7793bdfb4e20cb0c0084f2a00 ipmi: fix SSIF not responding under certain cond.
11c6c8fb341902a9f6fa0eb6f993791f23d6026f dm verity: skip redundant verity_handle_err() on I/O errors
d08498ae22972e197aed06320880692f65b168e5 dm verity: fix error handling for check_at_most_once on FEC
9de90feedf5a2afb40ef856507cf69ad30c67829 kernel/relay.c: fix read_pos error when multiple readers
b62e1ec08279182e4b371cb8dee22a95168198fc relayfs: fix out-of-bounds access in relay_file_read
3189492114cdd7f052bb306ffa84e8131d2d7793 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2cd0ec888de9277129ecef3f27e8c4084f631dad net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
30145d387763b538846f9bc7dec6f78d027bce86 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e698ea5a2128d4b93766996a3cc055b4e11e81ce writeback: fix call of incorrect macro
5570639766b67407746fae6d0ef1f380ebf10be3 net/sched: act_mirred: Add carrier check
47d4cc19ed52b5ad4a856b4dc7145c5a410c6965 rxrpc: Fix hard call timeout units
96401feb34ef879ae8ccbde92f96c86dca2d8526 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cc6faa14f6b82b3be26c032990bdc2a3ecd3ee87 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
31cadfcc28612fed9a63ab8be1e64bcc58ceec16 drm/amdgpu: Put enable gfx off feature to a delay thread
25b14bf0de051cfbc69cbedcbe1a0dc950f3f2bd drm/amdgpu: Add command to override the context priority.
f9625470aa2edf0027473dffc94b379bb555b830 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e71d3c084c0cef03586f4abd5f81357bf3904598 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
aa136d61a542a9b090de32a6a61244868b4c93c5 virtio_net: split free_unused_bufs()
01c83461d9217de6f7a50746dead8f350608c481 virtio_net: suppress cpu stall when free_unused_bufs
c71125dc9520c222fcde2c4c4bf03fa884c0c533 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
418c33ecb4b82c92ab92e6cbee0365d53b1493a8 perf vendor events power9: Remove UTF-8 characters from JSON files
424cea00a7f7b10665c1789b026a1f410f8075ef perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
be618b8aa442051e65805b908d95d60c4cbb9ccf perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b034d1dd369afc88b43e60e4eef309f0189f7059 btrfs: fix btrfs_prev_leaf() to not return the same key twice
876e9cbc7efdf2ebdad4c75fc46f5ecd4fab18b2 btrfs: print-tree: parent bytenr must be aligned to sector size
c343d7b56b7c1e470471fd7014a3791f2a31f8a3 cifs: fix pcchunk length type in smb2_copychunk_range
68754b4f07c032cd39ec84b64839180086784216 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a07bbf8eb1cb33cc351ffc99dd3ffb91d35715b5 sh: math-emu: fix macro redefined warning
c4b74648a11b17cd11f647207c47ffea5428f8e0 sh: init: use OF_EARLY_FLATTREE for early init
a8276fb56b851c5b3a364d33bac10dc2411661ba sh: nmi_debug: fix return value of __setup handler
fe04f2ed5859d9b3bca12ab846396e7586793b27 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5d166a6c111e360be8f15f6ed6f08b84e93b43dd ARM: dts: s5pv210: correct MIPI CSIS clock name
e8cc70ad59b3e8b6154eacc21e10892bce7cd187 drm/panel: otm8009a: Set backlight parent to panel device
b06cf09078f1cc7ffca74a0686254b1eeaf04b2d HID: wacom: Set a default resolution for older tablets

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95806ce7a0b6-da56502087c3.txt

e23344bb0f725105656c44a2629f040181ae6cb9 seccomp: Move copy_seccomp() to no failure path.
b0bf1bd0b3c29d87ff1ba6f7c642de6104b81031 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
271ca561b075c121ba64ab357e52073e813dfaf3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
76fe5895ed933f2686b6abfcbb23792055b941ce wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
470c9fd0371747a258bc5df0afa3dd1f63f4ccd7 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
4554934fa67836ddb0228746fdce89429b6046fa bluetooth: Perform careful capability checks in hci_sock_ioctl()
324dce3e20b3c58f5b6d4eef094d0e3b4ad4b411 x86/fpu: Prevent FPU state corruption
64d5f4a3deeca6c805483ac248470809fc3fdc05 USB: serial: option: add UNISOC vendor and TOZED LT70C product
264b428ad5cd4090bd69bd3fe80547b6e26cd71d driver core: Don't require dynamic_debug for initcall_debug probe timing
6222698e8a76e56eab874e4a992c76a14cb8c9b5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
62f1888ac2ffab05a27274153a53d500e156d423 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
43de76bf6f5e2f2edc208e971796e93f38af3d5e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6068876498fa24f7d840863088219eb94746ac21 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0d55da7e7cdd79dfaf3306f604cb31adc5d0d52c wireguard: timers: cast enum limits members to int in prints
e64299f6cade20a6b27860e78e8043a9f901f71f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
11f486b276bd04c01a7be644a2833af19bed6b94 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9a283bbb9469cc86f29b35376b355fbc8a3c2cd4 IMA: allow/fix UML builds
41f328a6e4fa397806fed4ed34d94595a5b52521 USB: dwc3: fix runtime pm imbalance on probe errors
95796fff4845b3258c2647c4e733dbfab5af0f73 USB: dwc3: fix runtime pm imbalance on unbind
ead2396c7fda9f2aeca41a3e868c6c826c63d90a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
20f16f015f84fcbd9e14064272f72be579c6bab9 hwmon: (adt7475) Use device_property APIs when configuring polarity
074502bfce9217c1d5b74a6fbda1e835f9e4892e posix-cpu-timers: Implement the missing timer_wait_running callback
5b3e3580017dba710754a3e584472ecf22d90880 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
960c88ae761ebc70ec7bab294ee15b2a70ec203f blk-mq: release crypto keyslot before reporting I/O complete
096cad672ee8e62cba8ea1712c14595bb44aab7c blk-crypto: make blk_crypto_evict_key() return void
17d3cb66813b99e056da11a1a57dc1ed9f3542e2 blk-crypto: make blk_crypto_evict_key() more robust
9b8f74c7b8e15d955a15536cf60d86817cfcbbd9 ext4: use ext4_journal_start/stop for fast commit transactions
edcade157d3443fe6002f0b1dafbdff398b35b76 staging: iio: resolver: ads1210: fix config mode
4f246cfd2aef37466bf2c4cf832d88f1b482ff3c xhci: fix debugfs register accesses while suspended
f3874f054b3e4e7c4816ebb1cd8e00df225adf6a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
158b0b5b1ad48d8e980b3c4a77a840c1e663a70d MIPS: fw: Allow firmware to pass a empty env
4a16eca5ba0f378dcd40957e7e2552818af4ea1d ipmi:ssif: Add send_retries increment
f2975cbc6f4e1803b2367487427050b90c8577ff ipmi: fix SSIF not responding under certain cond.
d45d6e9e6c03de0d61786a23cbae63cbd55c3981 kheaders: Use array declaration instead of char
48aa5b73d9b11a203da636f6c9a1fed1184f48af pwm: meson: Fix axg ao mux parents
9f43911851c962e2b7e48d2218ce7188f6521dda pwm: meson: Fix g12a ao clk81 name
01753386687ca036c8ea0e66fd529176877ef706 ring-buffer: Sync IRQ works before buffer destruction
bffe9c03b3f0d795ebc56a0d62119a874375a22f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
66d2062b1e715be047c4f2787e0865e558aa25fb crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1c745b23c1f36e5acec65c56c8058e9cc8b52257 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
50528e7aa935265b79333788e8c123cefdb5485e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ab40ef12293d0cd167acd4291792a6c898e8c4e2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a8a0c39cfa9bd35eb9ac29f466468ef0ac3eeee7 relayfs: fix out-of-bounds access in relay_file_read
361290e7fb7fdebdbbd3094825a832105179a1cc writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
fd2434b0873be7ef724edf8a0e904188c930413a i2c: omap: Fix standard mode false ACK readings
456c0657cea978e4a470d874d34f5b2afb438bfb iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
597aa9ce137a80ce48dab15b7047d938b79a6501 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f2f6d6f7c3428bd3bd311a061caf1cdf36f0b2a3 ubifs: Fix memleak when insert_old_idx() failed
fbaab08a14500a3810544f5f5dda6d5a68a20e6b ubi: Fix return value overwrite issue in try_write_vid_and_data()
7366d26a7f595f676c7651b4f126454f0d0ffbb4 ubifs: Free memory for tmpfile name
8f95a05cc9b2d601b926228757f5aadea0927812 sound/oss/dmasound: fix build when drivers are mixed =y/=m
bbaab4b9b532d529b5afbb8aef77f1b6544bfea1 parisc: Fix argument pointer in real64_call_asm()
64211e1fb7f002e4312cfe44f370b96cced85b18 nilfs2: do not write dirty data after degenerating to read-only
6b99365c6049a07c64b88f95e746127309a81f2c nilfs2: fix infinite loop in nilfs_mdt_get_block()
75f27e375626dcd4c51ad914fde3d2c81c661163 md/raid10: fix null-ptr-deref in raid10_sync_request
55a333566a72015de1bc281da7d87880879e8f97 mailbox: zynqmp: Fix IPI isr handling
6cade12711c45868b763f3f41252d86af8ab65e2 mailbox: zynqmp: Fix typo in IPI documentation
cb76cbc90b3f3e37531a59e3bd96272278e8d083 wifi: rtl8xxxu: RTL8192EU always needs full init
830b71e35fcd41b7df4ec55a2474b3ab78ba8c23 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
21c80314e80b2c3c8cb288ad8bf95b5df6d507ae rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
92ad9cfdf80ca9ec44e9feb3a3247c1e24cce95f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a57b1a1f0087cb2d575e84935ab246e227bc7cac selftests/resctrl: Check for return value after write_schemata()
bfbf7b05aedef1c042a9e8cd8df1b67812631ede selinux: fix Makefile dependencies of flask.h
9f2d467facc09f88e1c7f8f38f21bb2defc704cf selinux: ensure av_permissions.h is built when needed
8e7e5373c62e13bef48b3e5b5e927faa96127130 tpm, tpm_tis: Do not skip reset of original interrupt vector
f8a99fc17be487587b4fc430aa52e04a68a6dae0 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ba9e4666b8da9e840c524b52f4c54273ef91032c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
29dcf7f9bd67ccb2dbf6b9142707cdd0302c6d10 tpm, tpm_tis: Claim locality before writing interrupt registers
24e6d8772f75c61e926936fcd03be39225c2b4a7 tpm, tpm: Implement usage counter for locality
9fce72e77e51207824d3011b621d882f8903d764 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c6bb0b996b21bcfe25504a4ac13394ee79d32209 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e8de38e1b4ae34164e574750e0a1964096b060bf erofs: fix potential overflow calculating xattr_isize
74fd90d3400d2af038c95007e70212d25ce89336 drm/rockchip: Drop unbalanced obj unref
10c1f5ce36adcb2549a2a418cae9beed55ee45cb drm/vgem: add missing mutex_destroy
6871fbd080841a524d4728ab369bde3b624f8720 drm/probe-helper: Cancel previous job before starting new one
b6fe1fc87edca6a98ec9c90190a7c0013e8a763b soc: ti: pm33xx: Enable basic PM runtime support for genpd
ccf4451e2a5dd64eeb23485e32f02a77f06dab43 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6f0dd49444cdc46c1c71d8cc610c2ca36563885d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c4d4a92d005f2464997b2ca7c071b45ca45a3b00 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
03ee2dd190226a299d722c369a33cd2bcb816377 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2e9b82d225991cacdb658808d50e536ca2acedd2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b338412e1201a48c8a225a4d0e4f5cf0b0d57148 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
077f2786b7a6d611d0287d4a156f928ba2e6ad80 arm64: dts: qcom: sdm845: correct dynamic power coefficients
e963377338ca2fee8c5d704a9e989395cef4a5a9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
fc499e8a901978663dce48d937d3cfc331271c86 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
360e415e2981f7107db2cd760243c7dbc1ec24a7 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1098b4e1a681e005fb73bddf6204bde409aab26c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2efbeb1dac7d1b34510f1189a762d437fa1ba894 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
28f63d420352a54696e25821c75130ebce9cbc39 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b8be44610ec0b9992fb836b9ef1e6e975a725a67 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b72c2bf5da976d52ded02a5ce4005463bafc0f82 x86/MCE/AMD: Use an u64 for bank_map
9976520ca4eca38609f25ea3fde4f9e181dea15f media: bdisp: Add missing check for create_workqueue
a6200540e13f66c0a2c07c1b20372cf0e5060e8c firmware: qcom_scm: Clear download bit during reboot
3db303479653a656af059bccfe121ccd957cfeb1 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5745cf5278149c54b94c1c1b0f34e4fa7570aa10 media: max9286: Free control handler
f3cbd70f867798c95d2962020a76dfb16890dfb8 drm/msm/adreno: Defer enabling runpm until hw_init()
46dac4768d5dc630ef92803f6b1b0f011ad6859f drm/msm/adreno: drop bogus pm_runtime_set_active()
ac987181c0e7a6ab0ad6482097a6a524b6a8b293 drm: msm: adreno: Disable preemption on Adreno 510
9de317d01a9ab2b05b907960e3e9fc50ba2b452b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
50a81e3a7ea4b9a452aa1f6f0309191948f17ded mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
948d01b6dc75ca8bdc739b75f7f185fd7d16a6e0 ARM: dts: gta04: fix excess dma channel usage
23d9d32fb83b1947f94b5302b0bfb748cfad01f5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
88eecabe48e6be9c51d5336836999ae471bb3b20 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6577bc12d2673e7e567a6068998f6427b0703496 regulator: core: Avoid lockdep reports when resolving supplies
cd2216c6b0b3792180813c623314a71a5f9e347b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5588eabd41f1b8e645ed33cee93335224cf07034 media: rkvdec: fix use after free bug in rkvdec_remove
62cb45d2d7d2960155060170157168326f78a10e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
748f843d4e13b2ee2811d7dbc6575b4b8a962426 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
463172bcc5fac62dc3ec6ef03bf3bf6bfaea02fb media: rcar_fdp1: simplify error check logic at fdp_open()
427be11f4bc3682815d224074dffcc051ec0ede0 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6a6803fd4b557232d17b5b87a82b4aae02973749 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ef250040ec5b6ce1641f6bad72e1f2934c65c28c media: rcar_fdp1: Fix the correct variable assignments
abbdbd0d29f03c52a1d0d17d267b4aea30946521 media: rcar_fdp1: Fix refcount leak in probe and remove function
7f76c4d37ed67429fad4c405142914c79b51780e media: rc: gpio-ir-recv: Fix support for wake-up
4a9c9da91a69ec652caf7683db89f528379eb03a media: venus: vdec: Fix non reliable setting of LAST flag
ac8e5cb891ddcbf6633e33413be631d86e59599c media: venus: vdec: Make decoder return LAST flag for sufficient event
ad2ea0f1c56997c241b30ca204763c75546a67ea media: venus: preserve DRC state across seeks
db6e427e60f81568194dae460206537a55e1b469 media: venus: vdec: Handle DRC after drain
b6c970a659eadc847d92b30c620f47134ee27f51 media: venus: dec: Fix handling of the start cmd
f50e8ce8190c5085b08f7f92e95843252cf6b624 regulator: stm32-pwr: fix of_iomap leak
4955794a219812fcfbcf6ff13b0ee8c34092949d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
916120063ab3e34ddd5211f6f1779fa7fe243a6e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
510b58c922d2fbd58d670d36b25caf69c51ae43e debugobject: Prevent init race with static objects
b59e767297388c3317aceedbe3b8216a02fef252 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
7b336f1056c46a2904ae1680a3dced4c65e94b34 tick/sched: Use tick_next_period for lockless quick check
64fd6f3932c1d4f505aede56bccd9ff37ffa62ac tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6d3c860e8b859f156895f6fedc1949ee5ddd522e tick/sched: Optimize tick_do_update_jiffies64() further
7be4a385f02d707ba89f4a128ee5375fe68c67df tick: Get rid of tick_period
2743955df02d6edfa30dd7f1e12a7cc39bd335e2 tick/common: Align tick period with the HZ tick.
6ec1559b8acae2f45227457627518cfe815f795b wifi: ath6kl: minor fix for allocation size
5db2fdc4de4546198683f72291014396df46f720 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bcfc2fc3e2b3d76608d0b5d5ac56175a40a46ae6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
168e7bdebeb7e7c1b5ee8821a0b2d32c00601bec wifi: ath6kl: reduce WARN to dev_dbg() in callback
ce223e104f4f60f14326cf1fc2bfaeefd933a93e tools: bpftool: Remove invalid \' json escape
f9f5d79034958f4d3a645f4d2816a9a89aa37ee9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5e0a4dcf2a5786925d25e926ad5114071391ce4f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2defd9acc3caf772e0bc08cae7d6cef37b9f369b bpf: take into account liveness when propagating precision
ac744d69651fc15eaae567498040572ff46b8e54 bpf: fix precision propagation verbose logging
a519cbe72f05793d2561e5000d4c1eb8a88abe26 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
799be769c308b1dd68e7805e2bc2725eac45f181 bpf: Remove misleading spec_v1 check on var-offset stack read
a299f905d5a024d95d8b81209a81f8409710da08 vlan: partially enable SIOCSHWTSTAMP in container
bc3200863ed8df5fbd13ebfb928dbc67dc65f9e5 net/packet: annotate accesses to po->xmit
d1ebb403c52687e4b3bffa404632374790d592e9 net/packet: convert po->origdev to an atomic flag
8e2edcb7f39398a22062e5b5971630026efce9b7 net/packet: convert po->auxdata to an atomic flag
4a8fa483be778a4adcc7470a0946497935155688 scsi: target: Rename struct sense_info to sense_detail
d7143b81482f9fabd57b6255094e4b92f32dcc9d scsi: target: Rename cmd.bad_sector to cmd.sense_info
43519428e923c61714d9fb09db42ad1015cf1531 scsi: target: Make state_list per CPU
7bec7c95d1c8d01a658cc76228e78ed22dddfc60 scsi: target: Fix multiple LUN_RESET handling
54843d470562ce85cb3a8cd23f3b253668f4a6e3 scsi: target: iscsit: Fix TAS handling during conn cleanup
6e9e5fb9ad3b3a03e2578bded0a3824f075abccf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4f5dcaf565071c3b65578fef1e9e6b6c7862fa3a f2fs: handle dqget error in f2fs_transfer_project_quota()
18c45d5a015f8848de04eca3c66cc91b0f1faad8 f2fs: enforce single zone capacity
3b0aee1b99429b86b69ea56ee3c5111ce7af329a f2fs: apply zone capacity to all zone type
ada71d6ae345d7a8922121b644f4f819fef22a6a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ad7cac3ceb435c6a36d91b108740ad33f2140cd6 crypto: caam - Clear some memory in instantiate_rng
7cd820d56bf74ab0e310d70b9703db705d608403 crypto: sa2ul - Select CRYPTO_DES
436f8b875995a9232bb7923970d0fc882e10c39b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
76d3dd1e10cc3b9910f9bf955a05d0d386a8dfce wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bba26d47723226e0f656b9e252b9136cf7004e41 net: qrtr: correct types of trace event parameters
79be92858219ff3d45b61b01b4458c6889a570cd selftests/bpf: Wait for receive in cg_storage_multi test
9d2a57be405c9c1c8cb47d69ee29a6c5b56c2d81 bpftool: Fix bug for long instructions in program CFG dumps
db10d742d186e05017eb34f4a196ff261586b43c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
92a048615be3d4d6a9f94d40807d80830eb754bd crypto: drbg - Only fail when jent is unavailable in FIPS mode
3b9ce6090dcd48c1f796bb6fa95ff9a2305a3c8b xsk: Fix unaligned descriptor validation
0be2812a15d653aaec562de43c689c4bcf57d112 f2fs: fix to avoid use-after-free for cached IPU bio
7063f2ee00b59c0cbe7412b4c361291eb6c20a01 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ecadb14cf60fca394ece74160f829fd2628af462 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
493a3ad98c3215b48e8f75d2e52c609b625adc27 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7214812fffbe656b18b0475678bee19567acb9bc nvme: handle the persistent internal error AER
5bbe49655e81ca4b265fdc6537709adbecee68fe nvme: fix async event trace event
3d3685e8927a880cdfc4c73f6612fa3b902b002b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
bbb8ec8e3edb1cf8d55b0ddf246b38e26fcda62f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
49075f23a40b5d4beb950e77e47e2ca036a77eec md/raid10: fix leak of 'r10bio->remaining' for recovery
17587236aa0f0c2ac8d5b26d9fb228cbf6eac03c md/raid10: fix memleak for 'conf->bio_split'
afc853bb99ac947621dd763e3b7be1d5bdd6641c md/raid10: fix memleak of md thread
58a3b6579708700906ea8a72687b2994d20f0df0 wifi: iwlwifi: yoyo: Fix possible division by zero
b9d9ac897fc6d02e566958d941aa40008c097d25 wifi: iwlwifi: fw: move memset before early return
1e5bde7ec9f5058b1464e88e3dd280e39f864fbb jdb2: Don't refuse invalidation of already invalidated buffers
1decd66ff0a0f4e4e016781face96a011a74dd4e wifi: iwlwifi: make the loop for card preparation effective
18abf3636ddb2a695ceabf8b229d5feb7b593ce2 wifi: iwlwifi: mvm: check firmware response size
e07c05586016dbe3f9bb0204948a590211601f96 wifi: iwlwifi: fw: fix memory leak in debugfs
9da93bd1e78e8c09172989fc6faf11dedef95797 ixgbe: Allow flow hash to be set via ethtool
1a60683f3f6e8c972ba36ec29de92b2181c36c27 ixgbe: Enable setting RSS table to default values
28b1e990fecc2a1c03cc9ecbba30dd0f75991763 bpf: Don't EFAULT for getsockopt with optval=NULL
201e1e73c01c4826fc7be81dd3e6c52cea0f761d netfilter: nf_tables: don't write table validation state without mutex
01a46b777a86b48d00f8fc567faff93b8e36afe3 net/sched: sch_fq: fix integer overflow of "credit"
d269f72cc7add4bf19262893ad9ee6908f341dd1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e98c60dda8b7e41680fc1f4f8ada1a64ce31c68c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ab1ca1de29a0b80fb3e59ec1d7a272f018aa9f5c netlink: Use copy_to_user() for optval in netlink_getsockopt().
0b55701ec29860a7a4306f3179b4107acbd69402 net: amd: Fix link leak when verifying config failed
47be0a7bce12b3c59f4ba22037fa200e29f2a8cc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c33133f4b8d8298087c56bb9ee6ccae5fb4fc771 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
58376cba8884ff50719f617888b78f71ff79f80f pstore: Revert pmsg_lock back to a normal mutex
139ea5c7b1f7df324885635dbd39f0dda82f5cd0 usb: host: xhci-rcar: remove leftover quirk handling
4e5cd17c022ab31eb3fa4b8b8c1825fda31547a9 usb: dwc3: gadget: Change condition for processing suspend event
c1b517de74b678a4bb0726de1353af194ebd1437 fpga: bridge: fix kernel-doc parameter description
91dc4da193c1a0c37c7c19a3bd2c9dd2cb15d315 iio: light: max44009: add missing OF device matching
d6112ca06abfd5528a5ef2107fa9b7b2e30cae81 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6ddf071ab4201d10461cd396c3bea570e55b259a spi: imx: Don't skip cleanup in remove's error path
2e487099a764226547d3140a6557fafea68cb126 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0d31d9eb6e8038304e8db76128583953a6c856e9 PCI: imx6: Install the fault handler only on compatible match
0419f528b5aa0f0ac4a81b13a1fcc944bab4b9d7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
289a5e33ee096ebf9b7afb3ec9e9bf339ae1ccd0 ASoC: es8316: Handle optional IRQ assignment
2e31b8eb95e1eaf09175c5c8af0b801bb9cbc75e linux/vt_buffer.h: allow either builtin or modular for macros
4bb0331cb23be927ae51ce59224cbbcf38606f73 spi: qup: Don't skip cleanup in remove's error path
930442935f9059257ce54a40425fc7613c523dc0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
52c73e4bbc86ae7f715af378e0787b9eae68edc0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5be7c2a40bff7de368223d56f62f66454c9d4ebe of: Fix modalias string generation
a7fdd4f2484929d69f5bbdf658b2386fa27f5cc4 PCI/EDR: Clear Device Status after EDR error recovery
ceb3894d25456135c0b6f599692ea9ab84f1942a ia64: mm/contig: fix section mismatch warning/error
2a710fe4d17edffd6676be655b0d96b1ae996125 ia64: salinfo: placate defined-but-not-used warning
2b44785abc761b97cfbf01eff1b5b5006195b8a2 scripts/gdb: bail early if there are no clocks
598558bbc33f54e86b5f0be5671503ca438af437 scripts/gdb: bail early if there are no generic PD
67d4ceba730d83036d3091af11aa7f9a9b47fe1a coresight: etm_pmu: Set the module field
72369262f927915266674adda5daa9670e321406 ASoC: fsl_mqs: move of_node_put() to the correct location
9d3dc29fd448e14eff910594c94ac64ab0f3a336 spi: cadence-quadspi: fix suspend-resume implementations
bf5b6c670e8c7565fd7f89a222f98f347b562be8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5dbd658a1fa007de9b9ac48d6a491d29d64bdf38 uapi/linux/const.h: prefer ISO-friendly __typeof__
cfd3ad411ff40addbe48fba085dd0fe14f6c6d38 sh: sq: Fix incorrect element size for allocating bitmap buffer
0071eb5364d8657dede37004c10874e55635caa0 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9af1ec4344ae796073e92ad5ac17a1fd8a9b06e4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
dd39d75d215970b0a38bec45925eb57b2fb03208 usb: mtu3: fix kernel panic at qmu transfer done irq handler
f49ddf6fdc0608ef6c21a1cbcdf9738da499fdc2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
85d083a49d2cd700673b90a0e2e30f780e23b23e tty: serial: fsl_lpuart: adjust buffer length to the intended size
b15bb3cf6b377237393f8c5b8ea36f5796f59737 serial: 8250: Add missing wakeup event reporting
46ce349ae02fb715dafa8c49ca9621ae2a221c4a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
258c4453cfb89ae985ac9a96a3f1a4a8ba53b201 spmi: Add a check for remove callback when removing a SPMI driver
1314c657187da6c1f6971bc71cfcfb9ce6ad2dc6 macintosh/windfarm_smu_sat: Add missing of_node_put()
2c916debe5b3af4e13e64311390278bf1ae697ec powerpc/mpc512x: fix resource printk format warning
429f5ba020e5d9d3375e7f2065cd5e3b08713f60 powerpc/wii: fix resource printk format warnings
7f07e807c914e5109158a819795f12e5598e9a5d powerpc/sysdev/tsi108: fix resource printk format warnings
40d72e069b690ee70eabfdabebc35f790c3f5328 macintosh: via-pmu-led: requires ATA to be set
f3c89f16132e7faeb0911731aa50d6d403206bbd powerpc/rtas: use memmove for potentially overlapping buffer copy
e57fad6dec32caf2d961db3708410e41a666ea60 perf/core: Fix hardlockup failure caused by perf throttle
ac11d505725341396997f07329e228e9c3e0c194 clk: at91: clk-sam9x60-pll: fix return value check
0abb10ff2a4cc1f2da61eb7fc4e0045b73350b82 RDMA/siw: Fix potential page_array out of range access
ec128600b22dab435456169d5c168c12ff0a4973 RDMA/rdmavt: Delete unnecessary NULL check
2089cdec423e849c9131e42b9285ec95677d5e5f workqueue: Rename "delayed" (delayed by active management) to "inactive"
961b918f3c386302fd3f75c27f57449b49f33cf5 workqueue: Fix hung time report of worker pools
0d01ee5f2ab2eab2a360268108fdee7b62f2fb30 rtc: omap: include header for omap_rtc_power_off_program prototype
8513fa832e098a9a96dbf8927ac99a46c6fe1b08 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1ec052fa6994dd7b938487fd7adab934355e96d7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b5ce365571cc5b3baefffddb00247b5d873cca80 power: supply: generic-adc-battery: fix unit scaling
cd43c46634a18c32c8ec903bad2d7abfa6cc27da clk: add missing of_node_put() in "assigned-clocks" property parsing
375f10065dfeb5aa96816120ae83681083dcad22 RDMA/siw: Remove namespace check from siw_netdev_event()
d9c7ccc39e2b58e6c788cf7081787458627681d1 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8676987dbb90a9d5241018d4485e4593aec03911 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3b2c5d73c57e76b9353046166d2b488845c357cd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
16e4705052b8e22c41040d7b44fa14d929ff011f IB/hfi1: Add AIP tx traces
6fc8090cbe95e466629f6cd51f500db5e6e7019a IB/hfi1: Add additional usdma traces
13639cb1adb4fd6dc302587f1990fad8efd3c686 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9f9a15892f69c72231763de53554b33942027c13 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
075c9f2ab08d08ed0a80e58cdb2db4644a4d8826 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a93a121a7d228ecf8d89d35d339a542db9683004 input: raspberrypi-ts: Release firmware handle when not needed
b743aa3769db20d9864ad4bac6f7019724dbcf53 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2c7e7223cb01fe6077c5293afc3513e86750f279 RDMA/mlx5: Fix flow counter query via DEVX
581234605f204ebf13ed6d080a861fe55f5bcbca SUNRPC: remove the maximum number of retries in call_bind_status
0abb8534342b93fd1a729a9b2029054fa525488b RDMA/mlx5: Use correct device num_ports when modify DC
bd9db01cbc9da5e8862ec296f693c17e639d6a64 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2a2b64960affaa4d9f40c7e21281406472539b07 openrisc: Properly store r31 to pt_regs on unhandled exceptions
62dc3b8a203e27f2f90954be6acc79032798911a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
bc48db7a628072f5fbab612032bbac18453e64c9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5d4bef1cd14b66e35e05430e4697df36d73ddcd4 dmaengine: mv_xor_v2: Fix an error code.
18ab723132f333d5b47422c057790fae6752a724 leds: tca6507: Fix error handling of using fwnode_property_read_string
c25c4050deb6eddc1f7672243bd93f3933e9735e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
65c99d60c9c75778334b2d206d09fddb37dddb74 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
100e81ab3269e7ec1dba5fb0581925f6a248674b pwm: mtk-disp: Disable shadow registers before setting backlight values
efaece30f8e64970e9c32fadabc15612a9fb08d4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d2a9070b01931c0341950c130a672d533087798f dmaengine: dw-edma: Fix to change for continuous transfer
458dfa4cc3da671a17fcbdb8f83abddddcd3067a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3f8ab1a2f849171048a1216a418a8a94761bc87e dmaengine: at_xdmac: do not enable all cyclic channels
3963010376f1e1b03f6c6ce810b2805e6ea02e4c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
15503b5565599b12c5fad7e6b99cb9b2ee7894c9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
5a33c9b0a551c29d5efa123d3725ccf076c281f6 mfd: tqmx86: Remove incorrect TQMx90UC board ID
88414503741016f2208c9d653e77f60a0c604164 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
2831d9d5baeebcd577e2586a2e34a192e62d754f mfd: tqmx86: Specify IO port register range more precisely
882f293e445226fa2ba11430e606a63c536b72ca mfd: tqmx86: Correct board names for TQMxE39x
907b99d19e17aeed351a34712bacbdc019939e8a afs: Fix updating of i_size with dv jump from server
117b1d2015fd4332fad6bdc3653ccb6f206c1733 scripts/gdb: fix lx-timerlist for Python3
71201d5a317f44cbd3871f2550a880f4cd6ed7a6 btrfs: scrub: reject unsupported scrub flags
f4fee334f734f5d30795801a54211931ebfba5df s390/dasd: fix hanging blockdevice after request requeue
fd26908c5a035b1fa58deebd60ceb0736ba40bc8 ia64: fix an addr to taddr in huge_pte_offset()
8463cfac04eee3357ef3d1694f6aeec21056465d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
14c33acec67785fd34833c25bb39c7951e811f3c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
74751dc1fa596b06241529461ebfcb9c548d2997 dm flakey: fix a crash with invalid table line
d13bc85c271c54bcfa97d304b25c7b8617c1ae37 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e458fa06963aecae33bf40ecdb5e7490ac31f56b perf auxtrace: Fix address filter entire kernel size
95039288271c352c1f9530e28f7542aa337ff7bb perf intel-pt: Fix CYC timestamps after standalone CBR
654d6fd8428c8dad93b2757a1cf3783481ffcb6c arm64: Always load shadow stack pointer directly from the task struct
b2a7f0ee1daa97effe17ab7e93d68b079d3fb2f4 arm64: Stash shadow stack pointer in the task struct on interrupt
bd0188da2f721f952d44adde2416747dde69ec19 debugobject: Ensure pool refill (again)
95ef1a0c4542e8dc5be2bada3d27049c4d908ad3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
09810542c6067bb4a744407054c0653041c45b9f arm64: dts: qcom: sdm845: correct dynamic power coefficients
4fb8cce0803980d8dec08730a652ecb95ea8af88 scsi: target: core: Avoid smp_processor_id() in preemptible code
9f62d43abd852e4cfebf417dc862499d211e4ed5 netfilter: nf_tables: deactivate anonymous set from preparation phase
1ac6f129c30d60d2a60262204cd10316e86b6937 tty: create internal tty.h file
7cf497670e3d045e81decb3285ebf622b234e411 tty: audit: move some local functions out of tty.h
0e790e7d46468c4bcb934189c3bb4571679982d6 tty: move some internal tty lock enums and functions out of tty.h
ecf656ec04cf635e65d644b4044cb3b59cb8ad0a tty: move some tty-only functions to drivers/tty/tty.h
c3c07801f9ec5520bb7d27ae4b4187fa5a76bd5f tty: clean include/linux/tty.h up
2b2f325c7a9168720a0703d0d637efe066623d03 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
15641aebf19e29a2741884569f609e962d87423e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
22cee8239d5ca2491ae065464b744a8609978e73 crypto: ccp - Clear PSP interrupt status register before calling handler
1cf538c038783605d970f114967a3c778da920f5 mailbox: zynq: Switch to flexible array to simplify code
92c228be11d563ce8155bde98414fa3f6cd70212 mailbox: zynqmp: Fix counts of child nodes
e0ef91d3bc3438d1a38615d13cfc7e61b9a8c14e dm verity: skip redundant verity_handle_err() on I/O errors
6aa156d0336a200a43a02ebe338e00c2f7356882 dm verity: fix error handling for check_at_most_once on FEC
984fd98b6f463eddfcb9692d0c129cb33d5c864c bus: mhi: Add MHI PCI support for WWAN modems
edf32d9e6389c57d52d59c64deaf61218d0004bc bus: mhi: Add MMIO region length to controller structure
1db420ef2d711edadac6218044f9629ebd672728 bus: mhi: Move host MHI code to "host" directory
dd3dbdb8361e1f38a2545e60226a416ac241f342 bus: mhi: host: Range check CHDBOFF and ERDBOFF
872389feef3fc0e2203357a15090bd664a54ef67 scsi: qedi: Fix use after free bug in qedi_remove()
5af5110176efcf2645696e1ea1ae0cc38b081631 net/ncsi: clear Tx enable mode when handling a Config required AEN
256569e1be6f21f5363723ae27b046966fe2e0a6 net/sched: cls_api: remove block_cb from driver_list before freeing
8bb6bb8421514f1632f426f39857d68e94fbea58 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8ba50a0383b4719c694ddc57ef0a53fc7f72a703 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d3d0811e07328abfdb733856d6e1ea06e756089d writeback: fix call of incorrect macro
e3716db022c2d7ddc81e1901f7807c6656b9c633 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5eca6761551d1d3fccf4a9159c4691a807e28667 net/sched: act_mirred: Add carrier check
fac9a25466547545e34a0eb387aeac0f17a20d12 sfc: Fix module EEPROM reporting for QSFP modules
88e1c23bef709c975d532991395cf79b091d0b28 rxrpc: Fix hard call timeout units
de185871f5d5862bb3255d04a80d06e9bcd0e629 octeontx2-pf: Disable packet I/O for graceful exit
ab6ae39d2c61b1b89a639c028e6521c2a617762b octeontx2-vf: Detach LF resources on probe cleanup
d2159ee4a9cb1125628621071a7bc39b9b92ce78 ionic: remove noise from ethtool rxnfc error msg
a124a21c86e55564e3f3f4672e97f411b5a5b7eb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0f8782997775a6cb8dd8502336bc5addc2120176 drm/amdgpu: add a missing lock for AMDGPU_SCHED
07dd6da0e5f00f0c3956b6d60434c31074fa3239 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
67bd69381cd41448b48000536df5e2a1aadc360a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a0aa62484282ccfc871df5c2e8f12d16c35c03d9 virtio_net: split free_unused_bufs()
761815fa32d5ea7eddb5468138a864a90c6fe533 virtio_net: suppress cpu stall when free_unused_bufs
849e68c31c6c00f1252587192aaf98fcadf76463 net: enetc: check the index of the SFI rather than the handle
490127c42d3ab00ed1e0ebd9c7beb9b6eab9cd79 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b442f2831db388d7fbc1578aff64fb5840748305 perf vendor events power9: Remove UTF-8 characters from JSON files
6812172570405a34aa8eb4f1a2e9b43ac2e0b7f2 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
79f5cbc2a3f01c69226ef30bc7abdbdfb885ef33 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b29a7eb97aab75ab2bbcc6ecd5980a0be6ac875d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8517c3a3a179ebaf2decbe6fb519c4b507d339e8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
23beafd7d86df3630d97446dec524ae4a1bbbdef btrfs: fix btrfs_prev_leaf() to not return the same key twice
68aff5c406bbf46574318625194f8afd990ae71e btrfs: don't free qgroup space unless specified
3eff8ceed1d318e3855f61cdd47afab066857db7 btrfs: print-tree: parent bytenr must be aligned to sector size
f9553bdc3c20647baddc9acaa0d5632145a0fb8e cifs: fix pcchunk length type in smb2_copychunk_range
2cf2aee7f4a30b788966230831135e8cb744002c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
6552d00e706d57e56413f167022113567896ed43 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
66540198a8f2ca6722dba1979c837ed33d6a98b2 inotify: Avoid reporting event with invalid wd
6429b992f4d4ac30a9e3b019b1ca7f10219dfe48 sh: math-emu: fix macro redefined warning
6ec8a92bc986697e4a5fd273c7841d843b32839c sh: mcount.S: fix build error when PRINTK is not enabled
ef3612c10de82f972fd52d58a3a03430e33bcdcc sh: init: use OF_EARLY_FLATTREE for early init
54c5f5dab70e09a1882c64eb2300465b24159ab5 sh: nmi_debug: fix return value of __setup handler
865111ec8f9ec73e89f70c58d2d237af87a81e42 remoteproc: stm32: Call of_node_put() on iteration error
d447dd3aec3afa801eeb40468b40901dd576d431 remoteproc: st: Call of_node_put() on iteration error
a7beb4d2c8b75da483de4d6e2bdaf657baec600f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b3891ce67a9a5b9c7f5f4a84d3d5453e32af894e ARM: dts: s5pv210: correct MIPI CSIS clock name
fabe7acf478f383ee25a42f4f623d3e4ab222096 f2fs: fix potential corruption when moving a directory
7c53397c7c9dda1307a4f9599b0393c454fc144d drm/panel: otm8009a: Set backlight parent to panel device
dbade3da5858cb5c80e6fba7ca34946d02cbf9cc drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d64db67f2e3f0b460307c21669d40ab33d54632b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
9c4d3a7069cae15b77e297e8c673b33677d35f8d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5f0d2b8e35f6ef751ce2f41d82cee583d3cea7a8 HID: wacom: Set a default resolution for older tablets
95fc45632eeed9b6973c8baae91c6284098087c2 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b845edd2a3aecfad8111df62065a56fef50314a9 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
da56502087c3260617d55246c6ff49f7f66ffc82 KVM: x86: do not report a vCPU as preempted outside instruction boundaries

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30112e7e73f2-3aa39de06410.txt

b1ae906dd1715c21c9116c0086ecd2ecc9404e7f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
8827c8f9b321c3d0a9ac70116471e8b766368e5a crypto: ccp - Clear PSP interrupt status register before calling handler
7624a8190986805cf81413900a904c4947f66be9 ubifs: Fix AA deadlock when setting xattr for encrypted file
dec04f769b11ef824aeab73c4f4adccd6389bd7f ubifs: Fix memory leak in do_rename
b128313f90d3a553c44c84ea62dd2d910f4f821f bus: mhi: Move host MHI code to "host" directory
ea29cf8c8d68371fd9900362ae21d7fa5836eba8 bus: mhi: host: Remove duplicate ee check for syserr
67187370c43d98eb9cb22c597455212ec3f9913b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
52fbf770fd3641bda8ccee932af8297ea458140a bus: mhi: host: Range check CHDBOFF and ERDBOFF
2854212abbf09fa1e7b87673733be49c60a4d560 mailbox: zynq: Switch to flexible array to simplify code
8e814ca87aa19fa37b3c5d1d627149415baae2d9 mailbox: zynqmp: Fix counts of child nodes
c9211fd4d3bc9c559e359c9b3dfa390a8082175e ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
e83eaa10ef9edec1f1d29c5620e8f4468f075a7d ASoC: soc-pcm: align BE 'atomicity' with that of the FE
8eb2600f604e112f2ca445677b749c02e0f92a5c ASoC: soc-pcm: Fix and cleanup DPCM locking
b3794128adfe4c6bfcc6d672667198d26cb26ef8 ASoC: soc-pcm: serialize BE triggers
283ed8979de0798edc7aba4cc20da252445e2696 ASoC: soc-pcm: test refcount before triggering
00318a8eb1f6c419beeb21a50d41e2d210219c66 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
08c2bea58179252df313404de3df6db69feecf42 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
82f034c1374a90dfde64e2db7863f335abe64e25 drm/hyperv: Don't overwrite dirt_needed value set by host
c4398fcdc3978fd87d2cf36c58a2546868e758db scsi: qedi: Fix use after free bug in qedi_remove()
55b85264866f0d02cbf60a2f144533c872c62f7d net/ncsi: clear Tx enable mode when handling a Config required AEN
e4c84df4b403f906610b67386db96f78a0eac0ba net/sched: cls_api: remove block_cb from driver_list before freeing
4de9125b987bc1200ed346e7add971c5fd5d95e0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ad9806dfb9d29e46a22e1a2886f6fdf3c98653b2 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c0bc02c3d4a93cfdce7f16d7f1b2ebca2cffa38c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
333fbb1f06a70ebd858be8e0680f0eead7b3b3a4 writeback: fix call of incorrect macro
c378e4075d6e591e73c0a6c270d156951f6679e4 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
947a8bcccd8ccf502ecb1fe79fc416d5d03935fd RISC-V: mm: Enable huge page support to kernel_page_present() function
495a51076331b7ec46bad216f8867c4e3a437846 net/sched: act_mirred: Add carrier check
5759e51725b115b802e2b5d1c33ffee347086979 r8152: fix flow control issue of RTL8156A
b2f57db75d455b84e1a03c370ad84931ad8971d9 r8152: fix the poor throughput for 2.5G devices
4b463513919c3e04ed8765af7f8b4ed7a4dbd574 r8152: move setting r8153b_rx_agg_chg_indicate()
a7265178d4aef7f6bc17a5a7809f15d9ec7bf439 sfc: Fix module EEPROM reporting for QSFP modules
2dc38d7df652cae46194b8450975c6efebdde953 rxrpc: Fix hard call timeout units
7385988ad9f3f8a85e51587e248040c697b5af92 octeontx2-af: Secure APR table update with the lock
abc974b9d4638db6a161cc5cdc281fc7baf2881b octeontx2-af: Skip PFs if not enabled
8b379675f5e21c6bb9891113ca69009daab344c2 octeontx2-pf: Disable packet I/O for graceful exit
c91991622473ed34ccc75a578d48948c282d6c63 octeontx2-vf: Detach LF resources on probe cleanup
d7914d29dc377b669cf7c51b3cfb3d164757fd71 ionic: remove noise from ethtool rxnfc error msg
1e209154a44b363deae6f5fe3cd130291785f7ca ethtool: Fix uninitialized number of lanes
29e8ed580c8b2b1bb94a90c95541a9346dea5e6b ionic: catch failure from devlink_alloc
9487deb9fcb0114c06a182456ab64c1392336018 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f5be5955e2ab32fee258ee10e29cd7d407a3db57 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f7c3daabb1ec26a24a0553c7600a896b391f2875 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
81799946690df5f86efc40b3c0ccc2cce0374b2d KVM: s390: pv: avoid stalls when making pages secure
1a270f542a40b22506040db0bafaf2559d5e05db KVM: s390: pv: add export before import
8ba8a6713ca3eb97d90aa50b85e5f32da8fb04cc KVM: s390: fix race in gmap_make_secure()
0e8d3e1e964da1f8d9bc0fbeae4fbc33480794c4 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7027b98a41bb8c4c52d6859f8b1e20b10edef4d5 virtio_net: split free_unused_bufs()
a5cdb0fadbd0d432b4fe2f891586ee9e6ba4508c virtio_net: suppress cpu stall when free_unused_bufs
604e413435932eefbb95cdc22495e6392e11d2bb net: enetc: check the index of the SFI rather than the handle
38f4f9d5728e61f91e7793a2f854713b747a8000 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
eea8212531954bd04c59dd597790b2ab2a5a58a4 perf scripts intel-pt-events.py: Fix IPC output for Python 2
f129830f65b0e88d59048aa6dd64259741ea7875 perf vendor events power9: Remove UTF-8 characters from JSON files
3a8d36ccbe11bfb94f00393de8bc47a47febe3bf perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
62a72d8f5c6804351b5783d5c5f5303178880531 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
deacbb762eed2d60a446d224db553a335bf4c6d0 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
15898815fa8182d711bba36fb65a7dc2620682b5 crypto: engine - check if BH is disabled during completion
a54362b6270a7a83ea314788a41ca6662c763696 crypto: api - Add scaffolding to change completion function signature
59103fe0bfc4fb34f2f460355f520717e69e81c9 crypto: engine - Use crypto_request_complete
df909d5e0fda792cb468a0ef5c331f09c90421a8 crypto: engine - fix crypto_queue backlog handling
f99a5bbb3dcc28a445497e5b2f1a0c8b14ae1b6d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6f71c3fc30dbdca91a40a3768347b383b5c59314 perf evlist: Refactor evlist__for_each_cpu()
261c27ab5c96439a4d670a8b8de00665e7c95136 perf stat: Separate bperf from bpf_profiler
7bcbdd7fa7f48254a09632d150a8723f73e1a252 btrfs: fix btrfs_prev_leaf() to not return the same key twice
3480e28b10f22f8e24fba88ff2a7c19ab5a4d9d7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
26c8a9effbe4038d831371dcd9d9bc31150c5def btrfs: fix encoded write i_size corruption with no-holes
e62b61791f0edfccc095dd22970f247fe242e695 btrfs: don't free qgroup space unless specified
9d49404197e9a1f151b8526c3852a8b54d235856 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
42bf49724ff78f626915f686b642e7eccca6f8c0 btrfs: print-tree: parent bytenr must be aligned to sector size
6996f0230c75a672594be155d946c28da39e6237 btrfs: fix space cache inconsistency after error loading it from disk
f510ce9bba09c01945f94b8eae10e1fcac1a9340 cifs: fix pcchunk length type in smb2_copychunk_range
79df5d0897a2332a674cc22b7410b1a0f691ab73 cifs: release leases for deferred close handles when freezing
2e95161169920be45cfc6266234a89b132acb87a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
747c3c998b4cb4439792bab8b5d1def18d175a7b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0309c166f4e70bd79279120c805195bdb390c85d inotify: Avoid reporting event with invalid wd
ce622a7a33aa1e3e67498dc8e9f6f4902ff02792 smb3: fix problem remounting a share after shutdown
703c220e17aca0e36a95a1ac89d00fe56d3e51a2 SMB3: force unmount was failing to close deferred close files
787bc6904a298646ea1d839154cbf0e2c509379a sh: math-emu: fix macro redefined warning
7720c49f71b158ebd2e3ca0584861acc3c22ec75 sh: mcount.S: fix build error when PRINTK is not enabled
e0eac4c813acc44a073c804eb977aaad37b93560 sh: init: use OF_EARLY_FLATTREE for early init
909bf95a6d8b552d01a44863f88909c411d92b9e sh: nmi_debug: fix return value of __setup handler
9041a705bd5b5f327603430d1a925ee9199bfdcb remoteproc: stm32: Call of_node_put() on iteration error
ff311d9fba4d2aa39db369d5a5b03fecd92c91d8 remoteproc: st: Call of_node_put() on iteration error
712091b0ad84dcba650515b6689ab14e1b409e57 remoteproc: imx_rproc: Call of_node_put() on iteration error
d7bfcc3e82853bf079cf37c50b16778efea7c739 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a127962632b89dddfcf3f33a99cc6827508e9487 ARM: dts: s5pv210: correct MIPI CSIS clock name
677b07f704212bf541f92899ad8580ba034f96ed drm/bridge: lt8912b: Fix DSI Video Mode
084cf779b1abaf9dbc451dbb667a5f92a5525664 drm/msm: fix NULL-deref on snapshot tear down
42eaf13dad92742072d1cb24da72f5537af36eab drm/msm: fix NULL-deref on irq uninstall
b783e8a920c521daa81becb549c9c4ae3d45c723 f2fs: fix potential corruption when moving a directory
b23bf820bfa89841427e4b05946cb7bcd6676ea3 drm/panel: otm8009a: Set backlight parent to panel device
595b8b6ae9b0ded426f838b5a0e7c27152f9f42a drm/amd/display: fix flickering caused by S/G mode
e36916cd0869c54048eecfa378573a7de71af276 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
aa4e71fd189c115c0668ff1cb149a155e692d7a9 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
aae12e5d41e8e2ef7bf7bf98fae05e54091844d3 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
794af6d993d355e9a47f2e1c1d7f4c02c7e7ee15 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
90a8213a050354bc06c01395d8a9ff9a51e05402 HID: wacom: Set a default resolution for older tablets
210264bbd97470298bbb020802d124e518d16570 HID: wacom: insert timestamp to packed Bluetooth (BT) events
0f222f094a5ff36480ad340a0bb8e75ace8b5c34 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3aa39de0641081f28e925e69967e0818a6786ebe fs/ntfs3: Refactoring of various minor issues

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4fa1c7eff08-e5c7ed0252b7.txt

674834a2af647f365fbbcdb7ebbd36e77a241989 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
14be562823f56e95fe13cf13c654c13521817b2e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7d7d537446da9a1b29b2fdb7ca00858bc0c184b3 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
cd33d443e6262a069135a09cff65704cfdf59559 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8193bc433025b1cc0c019d3e097a973e33602959 USB: serial: option: add UNISOC vendor and TOZED LT70C product
35b6b2f27fecf65171b01b70ee2a8b4558dea2f2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
08de6650920d78de3f6f9880d05192fcaa258f95 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4140ed0ee437478d9af3c438ceb79ccb240d6e36 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e459aa80fea3c76ceb39e95758d000e01f05f036 IMA: allow/fix UML builds
062aea05d94abf921259cf0026b56ec91b14b96f USB: dwc3: fix runtime pm imbalance on probe errors
81fa24aff92cc32c8450d4a2d1e9e3017c0d4dac USB: dwc3: fix runtime pm imbalance on unbind
0b62812ac93c6762eef242cdd22e7c7312ea0c0a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0d4b9c0ffef8d01336ec867967d1a41ec6a6b714 staging: iio: resolver: ads1210: fix config mode
447af5bc6378ed7b9048bffecffec844f53a250e debugfs: regset32: Add Runtime PM support
4edfbbb46d4fe96b7e29a13a9ec113f38d6ae83b xhci: fix debugfs register accesses while suspended
c29fde23ef0d2559b918cd623266eaf9668dd0d9 MIPS: fw: Allow firmware to pass a empty env
3f905ed0959eaba098669fabb3b043556aa6e1eb ipmi:ssif: Add send_retries increment
2c45ea80ff9f6ba310fa96db487aae515d5827e6 ipmi: fix SSIF not responding under certain cond.
2f8af2aaa5c88ddca20496d178627e2aba99f89e kheaders: Use array declaration instead of char
e6cc36db3b9e4e00b1e7f4af2228ea9c19223a85 pwm: meson: Fix axg ao mux parents
a427ab5a52dbb126693fd94a128ac11aacf92fba pwm: meson: Fix g12a ao clk81 name
f9da500f36523286bf39b20ea51a1ce8fcb27656 ring-buffer: Sync IRQ works before buffer destruction
e424bf94c4649c3e54c9b72b393ac432fde7fdfc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
83870a3b9315d99ccb802566cf575c93aed9bb2a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d82de1b12eda0650534168b57088920976b0bb5b i2c: omap: Fix standard mode false ACK readings
dc02528e8f2799c564fc70f47876cf84758f0237 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b633366b24da87ee7b4addb9cb5f1ebb119b468b ubifs: Fix memleak when insert_old_idx() failed
fc25097e3824ba5a057a6b907477d8b39f7cbbff ubi: Fix return value overwrite issue in try_write_vid_and_data()
44d7049f2f7dcc30d34199ec00a4451111b9afed ubifs: Free memory for tmpfile name
45cd2b6538992f05967b452d6ebb07b22aed487e selinux: fix Makefile dependencies of flask.h
64ed4c9f4d2c7079ff1ba5f354bbe44ba5bac65b selinux: ensure av_permissions.h is built when needed
23fd3310d7c4c851bbe610344f7edd84bc018ae8 tpm, tpm_tis: Do not skip reset of original interrupt vector
5d1b081429407207d5b4791d13aea717dd1c2a78 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c1cc435ab46b51fd530d23a1c1440f62cb2938fe erofs: fix potential overflow calculating xattr_isize
6502f05a9fa19c7f9810ac4732196db3cc55d15f drm/rockchip: Drop unbalanced obj unref
6828b7f622043e9adac1177f7ff264e2a8d350d7 drm/vgem: add missing mutex_destroy
8a8c65d1ca39dee7079d11b7131897b133666d99 drm/probe-helper: Cancel previous job before starting new one
bf0367cae075cc5bb5e48d53bce35fa451ce0cef arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
15597ad7c49f7355ab1c1c491ed429b41afef2aa arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1403745506af18cf3054ac2efeb75fd4df19a41a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9f930ea572f1565d26a1aac8f626cab18860a6ec ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fddd41a9f1308e028cf72df784b8f1b67f7b5668 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
0ed0e8f7bf526133ff1277b1899288fcb70baa6b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f9c325466b198df7940f6272ad7de2f3b8ed309c media: bdisp: Add missing check for create_workqueue
f91128d2647fc8498c7d0b46a42434be17616f71 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
2c21e8b79c96b874e11469164b6eac84392f29e9 media: av7110: prevent underflow in write_ts_to_decoder()
eaa1d678accb0d4d9c0897f0114fb04a10bc7b09 firmware: qcom_scm: Clear download bit during reboot
37734bbfff45e277e2f28a546975a59f6a5b8020 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
f5ce1a6f03e511f01a631ab26591f44e09a21bfb drm/msm/adreno: Defer enabling runpm until hw_init()
3b869d1cc04e0088e479a442705df880b5edb10b drm/msm/adreno: drop bogus pm_runtime_set_active()
8b716c8e4680a8c1279d3482c1062a1c8b658d3f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
92313de0b123d416f5533c019cf6f0c3e891cbca drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a8cc7c25a61a63920cfea1283c59dddd1b3bed24 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6caf34b322a0e954b716eed53165edb581e22a18 regulator: core: Avoid lockdep reports when resolving supplies
ab137f905e2b9c4e5812c48d0965ecb244df136c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
03d9c01f102a884e342c87d7bafcf1861761cb78 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ea7f51dc8757f45297198509192f51404004374c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e0348023973db9f8a3069ef3d2ef45e0d92090b3 media: rcar_fdp1: simplify error check logic at fdp_open()
7e1b68f82e05b6357793d3186f1b1a66a06db79a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
efd821bd9c22f209eaada591ddd72f773961a5b9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
73e49729acfd7fcfbf1f15e2b40b0aa927cc0c44 media: rcar_fdp1: Fix the correct variable assignments
dd1b93faaa4fee43a1f9583dcb2260f35b181c00 media: rcar_fdp1: Fix refcount leak in probe and remove function
8bbcde56d1a9890861801fe5efb7d482f23ca211 media: rc: gpio-ir-recv: Fix support for wake-up
f9f38fd81b7b9d411b1c3bc93ded319dc85f926d regulator: stm32-pwr: fix of_iomap leak
5ffc53c69fb89258cd972000d5126b8e7b4e7ca3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8ce24cf7cb9830cc602f78aacb6c0c9f01748b46 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3e4d0c11b300c60d84759b18556f106eeff5f43a debugobject: Prevent init race with static objects
08a953cd052500476f425b1dea9c69ccf42b64de timekeeping: Split jiffies seqlock
28a43ceada244987d0f5e5c0e2c50b6ae44df011 tick/sched: Use tick_next_period for lockless quick check
258b871fd6b3626cfdb48b5664e7f27f55ce89ee tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
73b9c0b5352691df8c0006a15cb6a6fe1a81396e tick/sched: Optimize tick_do_update_jiffies64() further
bc67b5bbfca56843ef616f4f74070a3910055285 tick: Get rid of tick_period
1dac7467aaabd60e4f51ac48d9f2d57b968d7d50 tick/common: Align tick period with the HZ tick.
9fdf65256a5b60ef1981dca2170fe82552539b9b wifi: ath6kl: minor fix for allocation size
2d55e076da56d64ae386613681a24a364f3eccfa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f1c7390b8479a757a9fc313f0bac5249e1464166 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f0002f1bf0b705bae5fe966b839b82a534da7c14 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1d766e6c6c7a5648643bd7102b01c13656d15c37 tools: bpftool: Remove invalid \' json escape
716c9df7b80f70e488a141c78a379202644b03de wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
91409c1eb6b9fa2f099e292da9d540c5f2b594c8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6bc1aac4e90ce711fb928d633b1d287b5b131337 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9c14f996aae33858ce1767ce589c1cee95424bb7 vlan: partially enable SIOCSHWTSTAMP in container
cf9b14ea19521215028b6b76311752ca87dfbc1a net/packet: annotate accesses to po->xmit
d830b55f05ebb576190e16483a36dc3afff54196 net/packet: convert po->origdev to an atomic flag
20727b16c9d9c8ecabc6820aba1d16d5079b3ede net/packet: convert po->auxdata to an atomic flag
ac223e98c4e4ef604866e3a14b537ad462f69a6b scsi: target: iscsit: Fix TAS handling during conn cleanup
01c1656e0e4cd3e2119451a9d8212cda482ffc07 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
526806f33f42db207a00cf4e48562202895af6d0 f2fs: handle dqget error in f2fs_transfer_project_quota()
d779909bff032dd8d52813e7a94250510d5e28fe rtlwifi: Start changing RT_TRACE into rtl_dbg
01fed1c080c7c8c36aab6f75b50359b33b52056c rtlwifi: Replace RT_TRACE with rtl_dbg
b4b47ad3af5fc4f8c0a49ab666dd5d7fff353556 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a1c45d592964e229de9f99961b87dc716e1e775b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1f718fa224e5fcd70f4f29a3123ad3ba052fd53b bpftool: Fix bug for long instructions in program CFG dumps
e12d8ced8a217f77968123a95f45d59ceaab38ca crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
92d19f4b9a4e7c0f1e64b417c516f3ae28c07ebf crypto: drbg - Only fail when jent is unavailable in FIPS mode
9decd7b8e6ffd232cde21731be270394f8d78bd6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
63fb74c9e553b1d9075a01ae4c764f7f66015aa0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9de7d0d0fb386a6d39487f51db0ce0e179c2f91c nvme: handle the persistent internal error AER
e46b2f6da96ad8927291cef34ef9a865421186ac nvme: fix async event trace event
00a1ba4fb7adc1a991d0487e11b13c7cbfc887f6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
379e311b3b9f47cd04fa5ca61ee00be941d2e402 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e112f43a5522b2acbacc7e25f7aff6b43f7db4ff md/raid10: fix leak of 'r10bio->remaining' for recovery
1906d586e9b4c3560bca7f0e2be22ddfa935aeb8 md/raid10: fix memleak for 'conf->bio_split'
cbb886913260fe5714814240cf7e3cf76593b87c md: update the optimal I/O size on reshape
c8fd530998ef126732fb1827ed87c41c9aea1479 md/raid10: fix memleak of md thread
99b773fa20f726e96bdebb6b03b3d623c8474ca5 wifi: iwlwifi: make the loop for card preparation effective
61e5a5c5afe8916da27340c0be65096623ce6819 wifi: iwlwifi: mvm: check firmware response size
ddb6a7644be3df22371662c6f4a3ed8207d5cbe4 ixgbe: Allow flow hash to be set via ethtool
f916d1c1c79eebc184e0d2d54fe266d7fb91b605 ixgbe: Enable setting RSS table to default values
e653d0f019a20bd746b43c61fbcb937c35668647 bpf: Don't EFAULT for getsockopt with optval=NULL
ae2e2f1df503ae1c6a539a90494bf4902a3b756e netfilter: nf_tables: don't write table validation state without mutex
2ee5b0735465ef220845917c0ba95d552c4d9a36 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5be680306d04f72c643eea54d4d56d2379324ebc Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0205c032349b32fb383f92be86fbfbc6e3b53410 netlink: Use copy_to_user() for optval in netlink_getsockopt().
002d447c481fb029c8bf1ee958dd5145d4854086 net: amd: Fix link leak when verifying config failed
5d6c5e9b6e181588e0828f1b2c917de2ea7038e3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9756dcbc33d93be59b87df9e176f0fef74c5496a pstore: Revert pmsg_lock back to a normal mutex
6a9e741aad997903fdc8bd092832d888479955ca usb: host: xhci-rcar: remove leftover quirk handling
97d0256e87d03c60260899e81ec9dad348378f3f fpga: bridge: fix kernel-doc parameter description
6b704b28ad4f887cad7465835995631eb01e911f iio: light: max44009: add missing OF device matching
ee61073136a8f4ea67fdfac240594a56fd29f250 spi: imx/fsl-lpspi: Convert to GPIO descriptors
974eb050ef203c4803a35fc089db29e59bdb1b42 spi: imx: enable runtime pm support
b7bfd6bfe01f766832e14dfc4a345c3aeed675ad spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
12ab959527f11a233bff186edd2cec9280034367 spi: imx: Don't skip cleanup in remove's error path
0d127cbd13d43e31576c281e22bd58af7bc0e522 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
323754532ad6b4eec5286bb929190c34b96a3431 PCI: imx6: Install the fault handler only on compatible match
e8f6f9cf8a0e61e3606a88f9d8f82e4f057c9431 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6c1e937036313da8895c96a3a48d0c80a9edc924 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
ce6c461202b51702bdee24b071b55c38665c98d3 ASoC: es8316: Handle optional IRQ assignment
ecae1436edd86ff416302863e24ef98b63c1669e linux/vt_buffer.h: allow either builtin or modular for macros
476d283cee5fa90dbaeadadf462789e2ecb95d5b spi: qup: Don't skip cleanup in remove's error path
a7032efac845f0916b36dc6f86c9ec2bc9892c83 spi: fsl-spi: Fix CPM/QE mode Litte Endian
573d577fbaba8a8e5b16297e02c7348708878ed4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
22edba7fb7c9a9817028376267624577a790deb1 of: Fix modalias string generation
426c7dafb8ab18c3315e11bef14cbfd9d3b16ba9 ia64: mm/contig: fix section mismatch warning/error
fe7fe6427611256830724efb8750ad19ebf167d5 ia64: salinfo: placate defined-but-not-used warning
b6e0b02f1b8d20b81f0d48e18e1abb02674c3c69 scripts/gdb: bail early if there are no clocks
708b99926004688b8f7f5b999011ee84a573de78 PM: domains: Fix up terminology with parent/child
94c9bd094d621191b1ee80a3241aa4efc8aa0a41 scripts/gdb: bail early if there are no generic PD
71db4c5819bca6c6a7a51509d5ff4c85dea28b0b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ae74b92602ce537a268174bd75ed8fad7f448baa mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
0353e2745bad1a98f6e7a4d35f194ab1530c1e73 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b925a09670a137ae05a06c22a9f4d8eb363d5bc5 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2d929e39f8b72c3d428c0882cf1e3ed90951901b spi: cadence-quadspi: fix suspend-resume implementations
836487729c9073003235d29d648322a4afe546c0 uapi/linux/const.h: prefer ISO-friendly __typeof__
15a599da38669183141641d5f9afb7ffa7a2ca82 sh: sq: Fix incorrect element size for allocating bitmap buffer
19623881c6255737df77279f5ff5e30ce87e2d7c usb: chipidea: fix missing goto in `ci_hdrc_probe`
6b5ca27def274f2547ea36d562fc933a1a45e965 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1f4c2a059d3b5774d4efe3bb3ec05a755a72c31d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
67414adbf2daeeec02294441a336298f63a3d7cd tty: serial: fsl_lpuart: adjust buffer length to the intended size
32428b33c4dac752ffc625559befa1d88daa63fb serial: 8250: Add missing wakeup event reporting
a5161046910f9ebfd74c1a68d2bb933e487b6202 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
98c72f9f9bc51eec29774d7c7616218eb0e27aef spmi: Add a check for remove callback when removing a SPMI driver
6ce7fdab826be73aa5201fae5e36f51d0bb78e3b macintosh/windfarm_smu_sat: Add missing of_node_put()
fa3b28fa882d28f0ccb19d604375a24c41dbc98a powerpc/mpc512x: fix resource printk format warning
8f24a86e9c40b974868d5d5bcc5914c2bce4bd11 powerpc/wii: fix resource printk format warnings
11de6da40e21626575a3cd00a152463e0c644dbe powerpc/sysdev/tsi108: fix resource printk format warnings
12805dedf7761cdd3eef90b7e1d7b601515e396f macintosh: via-pmu-led: requires ATA to be set
13df367c1df062345454f5fcc6223beb7544c254 powerpc/rtas: use memmove for potentially overlapping buffer copy
ad36c78a3d8433d1da21d301dadb4eff7846fc79 perf/core: Fix hardlockup failure caused by perf throttle
99b061d93c8cfc8b508fc8622d20022e112028a1 RDMA/siw: Fix potential page_array out of range access
4676e71c79699efda0c8ea240231a35921d3d30c RDMA/rdmavt: Delete unnecessary NULL check
a85b520fce3f7d347921adbd473604a3ae10e07d rtc: omap: include header for omap_rtc_power_off_program prototype
df8ae1cee616d59677ab7398bda875893219c4ce RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
042368fa729853b11cf2d327ae5a8e2bff381074 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
611e66ca642fd6631533637af50520ee755d7b7c power: supply: generic-adc-battery: fix unit scaling
b6d5bb410e74ba3c2f54e3a4ce1ba070e825e3aa clk: add missing of_node_put() in "assigned-clocks" property parsing
3fa92933c0a03cb0e78b9a0ee91a3b9d56bd1ca1 RDMA/siw: Remove namespace check from siw_netdev_event()
6f17e5ec42604911feb26df9c423fc8ba30d397d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
14d7c7f8132996066fcfb4e1f392880503a5c716 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4f545e6df524b97ee915edc3450e7c78667d82ce firmware: raspberrypi: Keep count of all consumers
70fbb076a13cbc734f9f6c0ee9e9366d6a0191c5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
683f53d4196f1d8ba67b45580b5ea3ad0e8f5add input: raspberrypi-ts: Release firmware handle when not needed
77eac49e4fed41577aa4be46831e2949087de66d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
82e53e4df7b580177a2d56bbb8c02a2818903bda SUNRPC: remove the maximum number of retries in call_bind_status
8ee80d91f2d651814389b4783f53e970a0904d26 RDMA/mlx5: Use correct device num_ports when modify DC
0c0ce65f6b5de15770b52e67805c0768402263d2 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f761ef2b226f4251a72f6ef33b131a2ad22f42cc clocksource: davinci: axe a pointless __GFP_NOFAIL
d9c4c75708bb7a0ab1243613c7a28793e21d1ae2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a4bec64a2db50863011d936ae1779db88b268efc openrisc: Properly store r31 to pt_regs on unhandled exceptions
9bbf9f403c7cee689d8557d84e8c0b8a020b4c15 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9635d64610239655d9635b88f1fa042d48fe4ef3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3b9545a49ec1160b8dabe176e5fb86d73ed5dec7 treewide: remove redundant IS_ERR() before error code check
09b5d69c2d7c3773375c7418d6d470cd585af452 dmaengine: mv_xor_v2: Fix an error code.
9d2fa7b705df6c6ee4c0ae6ca1baf23d6e4fe870 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
41b833276c59f01144d2d5415119ceb7ae594840 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2cdd14b42a101cb0cac47d5e4bc09d469fdb80c4 pwm: mtk-disp: Disable shadow registers before setting backlight values
114e5e1a24400d2de62931aac65831753d5da7ef phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8953d8a5371cea0102e9d320290abd3c54a3a6f0 dmaengine: dw-edma: Fix to change for continuous transfer
1b82df4550cf2fb4ce1195f8619cc56dfb192a31 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f7afc550ca0d170b6fee52941054a3df9f0c4634 dmaengine: at_xdmac: do not enable all cyclic channels
126be2147f22843ccccda352b0a00ada6819a7a9 afs: Fix updating of i_size with dv jump from server
5c0c0e3bde28652ed1a1c009c29697eeda096b5a parisc: Fix argument pointer in real64_call_asm()
5f6471bb0d7dbee053238cf6068328d9fdb4cd9f nilfs2: do not write dirty data after degenerating to read-only
0b1aef188a14f252e6391413ce636a3e95a5ea24 nilfs2: fix infinite loop in nilfs_mdt_get_block()
62114a2f33e85509bdee14df82062d25d7d14f57 md/raid10: fix null-ptr-deref in raid10_sync_request
ee2f4e2a95ab0cea57847a672173cbded7570425 mailbox: zynqmp: Fix IPI isr handling
31679d8a26d4faba6fda3c7b08f74bb76ca37534 mailbox: zynqmp: Fix typo in IPI documentation
cbba4436f9697c4f488e502b9397862d8e9449e4 wifi: rtl8xxxu: RTL8192EU always needs full init
e38bcc357994be0ed0b6fd849df7268e28dcb542 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
180b86a35997bd86c2c6b5d3dcbeb382af7c489e scripts/gdb: fix lx-timerlist for Python3
a5bc87241d57e3fae88f4f735f565fc2697dca96 btrfs: scrub: reject unsupported scrub flags
10657aec45c714680e3ff5a9ef9595fb8ad60079 s390/dasd: fix hanging blockdevice after request requeue
beeb5940ec1b41f1c3f0db152d2f3e5574d6c477 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9dd2c2cbd646b30540e5e3ef1ff7a38c2c252c5b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
64e3a7a8fa9b434dcdbbf0e30b0d447cc2cf872f dm flakey: fix a crash with invalid table line
78bbf540a332b970e51ba157f2bf51f27eee1883 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
21f98573d4b6187fe07dc89a3216411bc15b5a9d perf auxtrace: Fix address filter entire kernel size
4c568d39a36ba4ef0e863d9e799aac0d5c646a2a perf intel-pt: Fix CYC timestamps after standalone CBR
bf859c8f8eeed9f4a4277a0accd8ffab823b24f2 debugobject: Ensure pool refill (again)
9640bcdec14dfa726f2827267060b27ad688e813 netfilter: nf_tables: deactivate anonymous set from preparation phase
9a21485f1303534e64a0ace7f8d57047113f640e nohz: Add TICK_DEP_BIT_RCU
94fe5b5f87c14b0fb1175b92b7bbcf91ebfb3454 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b82d075ce744818f3236985cf0e1d348daeaed7e mailbox: zynq: Switch to flexible array to simplify code
f13dd0bbf0583a8c18bafc4cfe7396a2f73e2bc7 mailbox: zynqmp: Fix counts of child nodes
dd4d652697daa07e76971fa52f475f3f41436cfc dm verity: skip redundant verity_handle_err() on I/O errors
8de772f57313952b8791cf7e417de8d038a0316b dm verity: fix error handling for check_at_most_once on FEC
90e8990e0e7aca167726674bb6b08f0dead91f35 crypto: inside-secure - irq balance
5ac352f36c0725d30f528f221cd22c0a7836ed6c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a2f3a8295009e20674bca0348223c483b8e57e46 kernel/relay.c: fix read_pos error when multiple readers
e946a7603e7fc1ee0b60141e10b32e9b1f831cb0 relayfs: fix out-of-bounds access in relay_file_read
941df741b2c9b41b9342e636667f3ea29671563c net/ncsi: clear Tx enable mode when handling a Config required AEN
cab88af31979b285812e84dd480f7196b5b94dad net/sched: cls_api: remove block_cb from driver_list before freeing
f7f69514bb49055584ccc4bfa45d31c48084a28d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a8177fdf359d780111b9c06d66d8756d6906a4a0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8c96d7963618b938971c6eefa2fd2a1640cf46e8 writeback: fix call of incorrect macro
b153be0ffed320b5b5bf9dd61474329d494d4e8d net/sched: act_mirred: Add carrier check
53a91603776afda299145c34def6f619c2335888 rxrpc: Fix hard call timeout units
0905c533e1a4f3712a861a6c9fb534fc32c64e71 ionic: remove noise from ethtool rxnfc error msg
4e326f807d8f0551d3a179cebc24551f4ca7a488 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7e1845dec8cde571b7ff27608b9b61924615dd34 drm/amdgpu: add a missing lock for AMDGPU_SCHED
26a546600b30a63b035565ab74b7227255ebb034 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
00fa3029a9c8e3bbf1257d66e1a0ed23d64be171 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
91a938bcf4689f39db6a583ee155ea54d81c76aa virtio_net: split free_unused_bufs()
b9bd8cb10b57148c351a163aee6f789a6c3032c8 virtio_net: suppress cpu stall when free_unused_bufs
b84c9345f8cc3da9dd1d40390f9ecfb50062a885 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
59a32d93a36d0f0965d2b6ae78ceb2899e88f966 perf vendor events power9: Remove UTF-8 characters from JSON files
2decba8c455a8daf5b156821f527367b016827ad perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1d0f91be5709fa3015b56ad7df5080011d0e9e71 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8db11bd37cce12bfa90af5d7fc21e2730f2916b9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
31c4bd03a48c6257ac2e0095f82eb57dd091a2c6 btrfs: don't free qgroup space unless specified
1d2a00421c226e7980dc5e42fdd4bf5fd9016671 btrfs: print-tree: parent bytenr must be aligned to sector size
96ca9f08a964070f01de524545c9f2ce02b8f7a6 cifs: fix pcchunk length type in smb2_copychunk_range
5cba386c2080046f4cbf9056a68341c5cea9e0b0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
12f408990a55c557eb2f380f23028afb22e94f80 inotify: Avoid reporting event with invalid wd
213512c79d8c96abcabd2a1a13c2f57f99f6812f sh: math-emu: fix macro redefined warning
ac27c54b471f20586fd3e80e4ecc5c279ff35a11 sh: init: use OF_EARLY_FLATTREE for early init
bd05c4b8a5f15a5f9214063a11b1c442846b4053 sh: nmi_debug: fix return value of __setup handler
aac84817c48d030bc5c80fb83997edc8f0ee57de remoteproc: stm32: Call of_node_put() on iteration error
6d26783ce798b6c7e751c268318e11ae3336bc98 remoteproc: st: Call of_node_put() on iteration error
16e2fa0da37a601b276028660a5f15de9ef7b4a7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
286a9fc03da51cb91cc866fd43f8921f6eddbc08 ARM: dts: s5pv210: correct MIPI CSIS clock name
cb9ac67ece69e8ad31ac778c503c77e5b0c9981a f2fs: fix potential corruption when moving a directory
d58cf6f2e576dc6126ee400cb5a715e7ec0a4abc drm/panel: otm8009a: Set backlight parent to panel device
d9f2a242f61c15ed1ac3e6654b7929ed76c148f3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
4741ad835b2ffca1dd7b053556b25cc8d283adae drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a2995f9b0ea64a22405e2fad4fec16dcc5a9579b drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
b89855a51889e1728f5c8545915081c240788a71 HID: wacom: Set a default resolution for older tablets
e5c7ed0252b720428bc36da6d1fc0f623f618480 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35b1f6de36b-d3df9458f0b5.txt

9fd5eaa7415c1d74ae4cd00f0351612c92dfc037 USB: dwc3: gadget: drop dead hibernation code
56aa19743d52a19cb2d69ad7bde8c51015481583 usb: dwc3: gadget: Execute gadget stop after halting the controller
0250a89de0d3c74c1dfae16fcbba508c035ba8f0 drm/vmwgfx: Remove explicit and broken vblank handling
e08783318735b588aca5005ebc58c15e5a8daa89 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5f24d89f4ed8e1b6a653fb7e174748c2d4deafdf crypto: ccp - Clear PSP interrupt status register before calling handler
7726904e265944896f43c8211b8d735afb486fee perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
05afa09f499cc1a5a6e4e2df63c29f26234a2338 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
fc0d9f8e3e88a710ac632dbee7c59f6defd693d2 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
b6765256a60880e8e5c52a112c5567af378e25db mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
b2039eb3ea62f0e65fd571685f3fdc986ed70c3a mtd: spi-nor: add SFDP fixups for Quad Page Program
e4743f01ae58ec02459025c54f21ab0b9754b313 mtd: spi-nor: Add a RWW flag
5a639a0de475b44843ab9c65ded507ab4f5fd14c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
37609d63be37bab9096017484dccf9f65f76c8a8 qcom: llcc/edac: Support polling mode for ECC handling
8c30506e0282ff45b11e5d9c2895b58309a6e7cb soc: qcom: llcc: Do not create EDAC platform device on SDM845
4cf6810424c72ece48d88bba63a0242fdd58e291 mailbox: zynq: Switch to flexible array to simplify code
e095bddb931357765e278574ab4ecc1bf5e4ae06 mailbox: zynqmp: Fix counts of child nodes
d4321e7b013b3533820cec3b5242229009b4e987 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
2b65bf2f25324ca56a72746769decdde2ed0b64d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
709f81ebae9d8043651a05df83b5bcb4e1e89c3b drm/amd/display: Ext displays with dock can't recognized after resume
336839cff59597effd8f8702ad2b01ece4f9f21c KVM: x86/mmu: Avoid indirect call for get_cr3
b290bd002b526901eea6dc93c0539701425a5df0 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
7424b68576085d2587fcf0e1c19d602b0a3ee026 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8dadb91a1ccda4efce3f2ae00e1b0e3b97f72893 KVM: VMX: Make CR0.WP a guest owned bit
8d8039fefabf6d9d21fac5dd16f8d2dfa54db322 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d28c296a214a7071ed1553250ca4dd24cac5d108 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
bde40177f26817eefbbd2054c1926f1133f26ef4 scsi: qedi: Fix use after free bug in qedi_remove()
e5bef64602a33a0d58e93ae1a7a21ec7fdbf610e drm/amd/display: Remove FPU guards from the DML folder
cfb914cc7b3a64ad3c5a529044490d08141c58ea drm/amd/display: Add missing WA and MCLK validation
7261a37f8d53c9d2121b7a4f2a4f2a5cea5298c5 drm/amd/display: Return error code on DSC atomic check failure
04c55a6ad0ce0b7d198859bf5dd9daae7fd335ce drm/amd/display: Fixes for dcn32_clk_mgr implementation
63f405095f4e72c987e61096f506c3e56c21f3e4 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
11e24f50dccf4f9b1ad833fa6c38ce8c61b1548e drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
577e35377b7ca601cd39a8fb3e7cddba892917da drm/amd/display: Update bounding box values for DCN321
b961ef9a1b1bf63cb8fad71574b1503a99f3197e ixgbe: Fix panic during XDP_TX with > 64 CPUs
b7b425c208b7a2ae581bceeec57501f41d2881c8 octeonxt2-af: mcs: Fix per port bypass config
ded1df3fb9fa2c10f7e61d0ada713666d8419e7d octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
807b1da7d44d4535831dd4c669aa640ec0a1af4c octeontx2-af: mcs: Config parser to skip 8B header
8ba69ee9a33214cda6ddcc39fa62589f9aae38d1 octeontx2-af: mcs: Fix MCS block interrupt
a90cfec7e2ff47e8f51cde9635360b6405bfc802 octeontx2-pf: mcs: Fix NULL pointer dereferences
08de00f606dc692bb249d6a89dda6f22aa5a3134 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
f9d24c13db187e9ade1ce488c64adc2eaec0c855 octeontx2-pf: mcs: Clear stats before freeing resource
cfc2d922c5822c50fb40c2aa99958eb55009e143 octeontx2-pf: mcs: Fix shared counters logic
8078176df04dc78b29f6d88edce4142e197ec59f octeontx2-pf: mcs: Do not reset PN while updating secy
de68eaf4b8621abedd557b9ac1c3b63320b6c442 net/ncsi: clear Tx enable mode when handling a Config required AEN
a65e3b387f9901381310eccbe77d40e7b14d481c tcp: fix skb_copy_ubufs() vs BIG TCP
772d68cef69380ad5e45a3a35216353618c22aa5 net/sched: cls_api: remove block_cb from driver_list before freeing
e201b3760372e3a165f94c1b46f08cf6ebc17afe sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7b40355b0797d5175b0c447557bac0157fb6a68d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e37d5213c166baf669ddd43736fb90f242d340e2 net: ipv6: fix skb hash for some RST packets
9830012837f2d1941fa09652c536ab5246c98031 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
33eadca1e4d31d52b8e6cc9fe281cfcb2889424c writeback: fix call of incorrect macro
6de17a890411b2d7a2ac3c599e8cc6d253fe230f block: Skip destroyed blkg when restart in blkg_destroy_all()
f3c1230bbe186061ff2d8186d515b738b66e9313 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9da2cd1a218505bcc2be6be7516b50b5e366091d RISC-V: mm: Enable huge page support to kernel_page_present() function
25ddd45e48eeca23ee658fc58bce43798c91d669 i2c: tegra: Fix PEC support for SMBUS block read
7459cfa01064e3e6b381de7f4f4686a10edcfad5 net/sched: act_mirred: Add carrier check
aa6a39c5fca6daefec3b47abd1f20d15fdb288a5 r8152: fix flow control issue of RTL8156A
b339497acd7e964cd6f364653482a48207551fb8 r8152: fix the poor throughput for 2.5G devices
3ade70db9bd30d0faaf537aa0897fc28c7dc4095 r8152: move setting r8153b_rx_agg_chg_indicate()
32a98283661f67ef999ee7b57d94776d57b2384c sfc: Fix module EEPROM reporting for QSFP modules
0dace70021d9cec99ab58dce375edd95fdae9928 rxrpc: Fix hard call timeout units
250e35d0ee81e08b757bb47be3188b0cd34de170 riscv: compat_syscall_table: Fixup compile warning
a026cf4ff06abf2f8479670e8fa2c05b1327ec7d drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
120f9b129ae3fbafa576fe48f3ec01019f836d60 selftests: netfilter: fix libmnl pkg-config usage
ab1084c9c3e03afe3abdc30a371070b1a29ea3bb octeontx2-af: Secure APR table update with the lock
c1830440f9ef2f39e0d26b7b59d9ff5acaea249d octeontx2-af: Fix start and end bit for scan config
cdc201349563b55d17678edbf3c7f2df665af4e9 octeontx2-af: Fix depth of cam and mem table.
cdd5c689c4a03b5bb288fe7b17cba255b1b76dfc octeontx2-pf: Increase the size of dmac filter flows
92f9657cfbcdac488ca6f8276e60ded7770b00e3 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
b8cce1b82dd5f07437279752f751c591eeb4dd95 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
65aaf84e1e2656c165de9d04eb559f7720de2493 octeontx2-af: Update/Fix NPC field hash extract feature
1378234595df79a7eca469ba3bfb693106c13879 octeontx2-af: Fix issues with NPC field hash extract
79b365cd20fe590d5526b8f741c3d2a11cfec908 octeontx2-af: Skip PFs if not enabled
c386d147c190076ec8c2732dc3c83910d7700ee9 octeontx2-pf: Disable packet I/O for graceful exit
7bce8820634b4f18247e8f1a5b67f7319d88dbf7 octeontx2-vf: Detach LF resources on probe cleanup
64d0604d06c095e2e444652fa616ee1ccd57ff76 ionic: remove noise from ethtool rxnfc error msg
cc8897fac929b04b60743de21fdd6c74243bb263 ethtool: Fix uninitialized number of lanes
76a92064e965e6e978c4d3b8902c79bc64ec991a ionic: catch failure from devlink_alloc
36a51b4d2ddf76975dc047de86d34d9420c6dcfb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4f82d9ec764b301ff5a9703fcd5e057718d60bb9 drm/amdgpu: add a missing lock for AMDGPU_SCHED
036ff9e2f2ada0e51cd2434228da8e05bf8dcda6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e15b51761c9fdd9c5fea7abca45d565786e40515 KVM: s390: fix race in gmap_make_secure()
c7f39bb5e322e62c162beb1dd29c808c3770b7c8 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
242f10c69876c4739f48fdf6db87ca5fc7ecc6b1 net: dsa: mt7530: split-off common parts from mt7531_setup
f6cf4ae4a164cfe72f47b2d9f0bd8662d066baa8 net: dsa: mt7530: fix network connectivity with multiple CPU ports
532feb94ff979b69e19698aba47cc44ca9224902 ice: block LAN in case of VF to VF offload
e3f229a83c7b18a341164aa37940ee9a2d1d9bd0 virtio_net: suppress cpu stall when free_unused_bufs
72c9866361d7a7bbc9dd27a0cbde6326892565b3 net: enetc: check the index of the SFI rather than the handle
fdd70489f717f9108734fdc467961da7f106b5ee net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7be7f5dff9da44983efd47606f34587d005fc73e perf record: Fix "read LOST count failed" msg with sample read
4f9159f51d52269136cfa3e9bf9a702f18660e14 perf scripts intel-pt-events.py: Fix IPC output for Python 2
07a8e2db0b34f0d8c4056ca23b68438eabb57ea9 perf vendor events s390: Remove UTF-8 characters from JSON file
84ae296faefe1138887cd617a5bc2bec37eeffd9 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
a023d5211e7bd91e76a62046542d862774a134f0 perf ftrace: Make system wide the default target for latency subcommand
3df3c78b2da9eb850df7345a741027583a225810 perf vendor events power9: Remove UTF-8 characters from JSON files
bd33770143d8ea90466e2434922d4155446ef6b4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7b21c7adeafbdc076157ba60f87013d1b4f86a93 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ad0196376b552a03c29f10a8f55248ca303bd95d perf cs-etm: Fix timeless decode mode detection
78b85e4d3c470195be4e78f9ea8346948140e809 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
fbd7bd822601116163f547cb56999dcaa6883a1b crypto: api - Add scaffolding to change completion function signature
aac534628415e979b1699fe96ce9a89acf69ebb5 crypto: engine - Use crypto_request_complete
6c2f7c83930cbca46dd78514608cdd61e019b143 crypto: engine - fix crypto_queue backlog handling
e12181074115d8940313bd9d25fc59670daa317f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9db9601aeb3bd3771b8faee1c31ef8688c00a519 perf tracepoint: Fix memory leak in is_valid_tracepoint()
8d66f6b15fd68d49515711fd7d64c2996f8eae3f perf stat: Separate bperf from bpf_profiler
35aefbf322123fd7f8dc188417daf7d6be894314 RISC-V: take text_mutex during alternative patching
a6b07a333ed9d88941f96cb492733eb5bd796d3f RISC-V: fix taking the text_mutex twice during sifive errata patching
f93138ef8f1d75a64c14be1f07f185e5dc45d1d7 x86/retbleed: Fix return thunk alignment
886a105368ed11fee2a36cf98f6b590e3dad0a0d btrfs: fix btrfs_prev_leaf() to not return the same key twice
4acde0c54303d2654e68abf0d7e66afadf051082 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0e3ceb5f41072f21b55408dfd522d16126bef4f7 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6c80bfd976940045bcfb8f049654e8a332c195a3 btrfs: fix assertion of exclop condition when starting balance
f5ed975d2df64df72f799d976fbb316955c563ea btrfs: fix encoded write i_size corruption with no-holes
8538afce8ebc84ac89b33cf74fce74d3b714acd5 btrfs: don't free qgroup space unless specified
07275643bfab9a8b3a61b631c86d0b865f5bd032 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f5cc85bf43cce2a7254e9b7b140dc6b7db0155a1 btrfs: make clear_cache mount option to rebuild FST without disabling it
d299e032411f12fffb8722d6866b195206a6e172 btrfs: print-tree: parent bytenr must be aligned to sector size
4a4b19a2453b57cd8ed2dc347f9f5bdfdd463696 btrfs: fix space cache inconsistency after error loading it from disk
39731a9f3f20badb77e83d6da33e9bfaf84faefc btrfs: zoned: zone finish data relocation BG with last IO
20a4c912b2053925cbecbf9a8d137ec6d17f6ebe btrfs: zoned: fix full zone super block reading on ZNS
11b2717868c86af1e4b919e52747bed7ee754de5 cifs: fix pcchunk length type in smb2_copychunk_range
d884908564368f503a618a02ec0116459161ae9e cifs: release leases for deferred close handles when freezing
f47b00c944d9e104cfb776cc18a5fb821b59ab4c platform/x86/intel-uncore-freq: Return error on write frequency
feb5794176ced61392a6120c4895407e2664ffb1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f2010dae693859f925940681ca23649507de5faa platform/x86: thinkpad_acpi: Fix platform profiles on T490
eda65277a38fe9e85fa31f9116ca5b65c1ff5872 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d41c657b445e3c86d8d169682c8bab68e9619176 platform/x86: thinkpad_acpi: Add profile force ability
721d9df7ee887fa8360df60be8b4c60bca77abb3 inotify: Avoid reporting event with invalid wd
3735a8a830acd701232ac039000f5d79a4c81506 smb3: fix problem remounting a share after shutdown
84711e9a3280d97a7fda49cf92097858c459f6a4 SMB3: force unmount was failing to close deferred close files
4fad5b64f5f617267953a5ef77f93c8bdb5d82a8 sh: math-emu: fix macro redefined warning
cd68051900faa0ec1def72466c9a67c02fb774c9 sh: mcount.S: fix build error when PRINTK is not enabled
0795d783332f94038fbac8ceee8a97ed2fb9eb2c sh: init: use OF_EARLY_FLATTREE for early init
12eb5dd657fca6b6b38620f4fb90363cb0c4ef4a sh: nmi_debug: fix return value of __setup handler
f43d669778c54f6ff67a513925f321e14217c41f proc_sysctl: update docs for __register_sysctl_table()
5d3a1367187f47b0199b91691b8cfae25d9c01b2 proc_sysctl: enhance documentation
bf3e851518b7f306a4808690a3c1b1e255a466d1 remoteproc: stm32: Call of_node_put() on iteration error
d98a64c2c12d2368d97410bdac589c21b2ff728d remoteproc: st: Call of_node_put() on iteration error
9e2dfd29583332f90c4cfd38f6fda3fc5f3bf71d remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
10c9d54bb5288610a528aa08323fd03c7fbc7810 remoteproc: imx_rproc: Call of_node_put() on iteration error
a58f6c656de997a6f1a6697e4bbd5ae4c80caad9 remoteproc: rcar_rproc: Call of_node_put() on iteration error
a55813ee5c4a01e008975248dd5631d998874aaa sysctl: clarify register_sysctl_init() base directory order
bbb216ee3c0daae2025f3c9444d64cc1da52bee1 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
8462343eeb9c6873f8e45726a6838748f5986cae ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1755a09def16b4d8fe17ae8c45f3e11d934670f7 ARM: dts: s5pv210: correct MIPI CSIS clock name
35da41b25f388570c23ab162b16eaffbc94b8e9b ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d30fcc92aabaf691a5c5f8a54396c3c7da4b5b17 drm/msm/adreno: fix runtime PM imbalance at gpu load
5d1ea619a1039938082aee0051130b694f6f954a drm/bridge: lt8912b: Fix DSI Video Mode
06b85a04dce7bcfd360d29504d894161d59b833d drm/i915/color: Fix typo for Plane CSC indexes
cae2831ac1d478606da0b560652d44c87588108d drm/msm: fix NULL-deref on snapshot tear down
094bd9a75c1669deb1b46d00974f783b025007ea drm/msm: fix NULL-deref on irq uninstall
5f7d4d5b0bc27316be085eee47b30dfef4ab304f drm/msm: fix drm device leak on bind errors
c5a053af94de1867a22b1fcc7376f7e99eb0d84e drm/msm: fix vram leak on bind errors
df5bbde1a6d58f54d3d5205f6b961a9ecb8bc4b3 drm/msm: fix workqueue leak on bind errors
e36bba45038bde0fbf27b5a64f4fe4dc9662538b drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
3f3a94bb4be58feed354ef7eaea738216b4991f8 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ffcd68475f7b89ecbba0c9b366a86eb34c885261 f2fs: fix potential corruption when moving a directory
89500116995683f31792fe09ca0051fa0b65dd5e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ce417b4a0173d1f0d09e3e609b29044056893766 irqchip/loongson-eiointc: Fix returned value on parsing MADT
256719915096c4ac1c865bbb113d9090c231efe1 drm/panel: otm8009a: Set backlight parent to panel device
7267f02346858f4e7f92a090ba3f79862ad705f5 drm/amd/display: Add NULL plane_state check for cursor disable logic
ec5c78af5c82ff937c56c0d2c45ce116b40061b8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
78c6d7df6834f5f6a49d49c295c32352641d038b drm/amd/display: filter out invalid bits in pipe_fuses
f4745955f2b99fc9e52cb2ee40d7fbc5e106aef9 drm/amd/display: fix flickering caused by S/G mode
bbbd7370ca7ed282b8bf8dea1f008779dc628471 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
267c4dc81c072c59c4a96c1478c2569ebc4db384 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
271accef078e5efdbc3aebc976b3f8440d86ff74 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
fd123f0d7ec900e780dc70d03360a10f924a6cd3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
49fc4891765c33e54a56cec7648c4f97422f4307 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
c16fcb9c0a19d10855b988c1e2f8a0e7036a5230 drm/amdgpu: change gfx 11.0.4 external_id range
ca9efc6609340c6095e53eef8d5d60f93dd8f6b9 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
703f721a4311c9e98f87ac803026d8494ce6a6b9 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
3844e0146e5edf542a73dda6d7896feaa0c498bc drm/amd/pm: parse pp_handle under appropriate conditions
3296d5d5772261745b37b262b0fc712a664c5494 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1441e0cec4a9a647ac544a7d0c6eebe5292db83e drm/amd/pm: avoid potential UBSAN issue on legacy asics
94b455a4bd5d172917efbf3c61589fbac126e42e drm/amdgpu: remove deprecated MES version vars
75fa31520d36d814abadeb7c04be9e7589708102 drm/amd: Load MES microcode during early_init
460ff6383372967813323cfce99c7e21fd5aba53 drm/amd: Add a new helper for loading/validating microcode
5dac390ddbebbbb35a3dc2a262570a7d3dede986 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e6cf58920bbdf38a788b9ced3d2406d32f8aa3c5 HID: wacom: Set a default resolution for older tablets
716b5f1e568c13434bdd927feb3bbdce5d12d787 HID: wacom: insert timestamp to packed Bluetooth (BT) events
dab2d51a35aa43d4af3097bddd8a8ceb74566b5e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
888438d5898a43d006adf153a5b06c047f2a64b8 fs/ntfs3: Refactoring of various minor issues
d3df9458f0b5a5741dd6c115952f586e588a8187 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7620e22b6a8e-6a3b57510599.txt

ecb02e33352ad9ea54804488055fee486ad28c16 USB: dwc3: gadget: drop dead hibernation code
ea2401f3e41e35ab64b3bde658bba39fa223fe00 usb: dwc3: gadget: Execute gadget stop after halting the controller
4d92438d2722992a4374862705b343ae66030ae9 crypto: ccp - Clear PSP interrupt status register before calling handler
6c4fe584b892da4de0d632e439d5ea49bbb905f4 ASoC: codecs: constify static sdw_slave_ops struct
9c01dc3a5f2bc6dce95b892e00d6d789dc3676fd ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4f30d616c8f0421b7a0f218467fbc4aa90c72bf8 mtd: spi-nor: Add a RWW flag
0228f2d6101ae5ab107df63b4af70cea249d74a0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
74f8b4243a4d5449592c76cf2c3dc33c875ef46c qcom: llcc/edac: Support polling mode for ECC handling
b6f0a61571881294c76e1896695cf2053197336d soc: qcom: llcc: Do not create EDAC platform device on SDM845
2834e3d1043a3ba81c0cb2f95a2a386719965788 mailbox: zynq: Switch to flexible array to simplify code
c7373e5ca3b3884c201d2d081ee220b31c136b38 mailbox: zynqmp: Fix counts of child nodes
abf3b46f0f353a8f22804660ee5b9c6c8d0c6047 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ce4b76899b44293507e139ddbd5c4f74a0211db6 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
467a87f7eedce76fc552d3b2e029ab28157b22f5 drm/amd/display: Ext displays with dock can't recognized after resume
7d0027a86f0b228d93407d457db68166214381c1 KVM: x86/mmu: Avoid indirect call for get_cr3
f1fb07180d15de4cda4225c6387f7a0023c875c1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
1e9b279639685e87e4ecfbe867b2faf53bf8ff41 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f8efdb895ba6910818134039c116d0e7984061cc KVM: VMX: Make CR0.WP a guest owned bit
c625253ba606b6e7fd4daa1c27331c9a9b535021 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d90850f15e2b641d83ee74bbe2f90d251eb6a323 RDMA/rxe: Remove rxe_alloc()
327bda0bbb8337f231efd2b668184e009e6a28ea RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c963a6f8eb5a905c70e0db8dbd5d0833024a862d RDMA/rxe: Extend dbg log messages to err and info
22c3eec91b6b440f754181c4d2a42b3dcfd45deb ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
f739fc4f1292981d1ffb4ca281efa9dbb37b0dab scsi: qedi: Fix use after free bug in qedi_remove()
1fca4f8a2c68c10de5ecaca24e066705ffd21d72 drm/amd/display: Add missing WA and MCLK validation
b9672a25bd3783ffabff4dbe5061ee81c04311da drm/amd/display: Return error code on DSC atomic check failure
69a01f77dbd63d42d0d6a7d75376752c8b4bf150 drm/amd/display: Fixes for dcn32_clk_mgr implementation
31b1cd6966db58c4ae1921df360a8641809bdebf drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
a9fa2e23e175301713e567fadd1be26bbd958571 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
951bd20210001cd165253ac644ebca5386d18202 drm/amd/display: Update bounding box values for DCN321
885e69c7323300dfb3b97b1b96589e3b92f07add rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
7d91943ee38d90595a4047c32471c16498215b9f ixgbe: Fix panic during XDP_TX with > 64 CPUs
2631e3ca886ad0203597a715bfcb15b3689c3e8c octeonxt2-af: mcs: Fix per port bypass config
d9cfa5944b7dc3f921c1c1f9b7c698cb178f5b4a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
796967abaaa88e8a914fa99c09b0c5f303ec8137 octeontx2-af: mcs: Config parser to skip 8B header
6c9d9a01453840674fa5990138bfae2197d83594 octeontx2-af: mcs: Fix MCS block interrupt
a78262cb9a0470e42bba6b16c84b0c07f22be924 octeontx2-pf: mcs: Fix NULL pointer dereferences
910c016a45c9f731a1b60e547101975cbcf37f3e octeontx2-pf: mcs: Match macsec ethertype along with DMAC
c346a059c73e9d0135889e4040e5479da7c3d195 octeontx2-pf: mcs: Clear stats before freeing resource
47caa41d34860fa5f7ba6b8bf5f7a6dac8c738d1 octeontx2-pf: mcs: Fix shared counters logic
8ed07d02a0d037ac5e50a71484ff0ee17e8969b4 octeontx2-pf: mcs: Do not reset PN while updating secy
fea31fd846108df6b3ce818a0280fc1e4db0f505 net/ncsi: clear Tx enable mode when handling a Config required AEN
adbe69c931d406abb83e884d748121c2351718d3 tcp: fix skb_copy_ubufs() vs BIG TCP
340dc25c0bbe0e68b90a99b6058ec97562b7935f net/sched: cls_api: remove block_cb from driver_list before freeing
2f5ec4f5568d5ba94131bdafc08f539f3824904b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2ba21a4794e264eb39517744d06ff02ac4f99f22 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4f4b295a6b13d70dc7382799a7002426550d35c7 net: ipv6: fix skb hash for some RST packets
ceaab9beb6afdf5f4ffddeaec824cf20df12482d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8a53f40f9d666c722552db099bb133c79222401c writeback: fix call of incorrect macro
15ee11f9d29ab55464d699d3a0a7662d1fbc3573 block: Skip destroyed blkg when restart in blkg_destroy_all()
1799a1e78196ec7683e3642911faff5f3c4dc12d watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ab2342f06d0035d4b8794b5b0e415ead828362ed RISC-V: mm: Enable huge page support to kernel_page_present() function
b3fdda952ce6e669a0976940d97999d0ddd87b01 i2c: tegra: Fix PEC support for SMBUS block read
6b20ff7f8535c0adb165eb0da176e88836a76038 net/sched: act_mirred: Add carrier check
463cf5a3cc6f3e87126e0aa3874224951052d903 r8152: fix flow control issue of RTL8156A
7f1dad6256f365f12542572625f76e560c15cf6c r8152: fix the poor throughput for 2.5G devices
f0beca661389fdc7c80e2916cbfadf95d437d48d r8152: move setting r8153b_rx_agg_chg_indicate()
ae8c8bea1e708449aeeafe56652933ea345c97ab sfc: Fix module EEPROM reporting for QSFP modules
40fe3607a13519322a285ccfa3b68390871bd938 rxrpc: Fix hard call timeout units
487ad2e47ca34f6a510b47594ca0c21e15acebf7 rxrpc: Make it so that a waiting process can be aborted
04af4658ff3c297622c77265a7319a36b6d4ffe1 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b3c49033e671cefdb08f38f34ea9f0038399d850 riscv: compat_syscall_table: Fixup compile warning
1dd72b5491e2b90d7e13c8edc7f56faece5be95d net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
3b24087bb65bb299707de0a78aad955a3983003b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
fb35a11895b01a953ebbad7f12a021ea48180ed0 selftests: netfilter: fix libmnl pkg-config usage
9eb792cc22af622e1f903a799df57b257efce7cc octeontx2-af: Secure APR table update with the lock
702c4eb79dd00afc8814f9a7fc2fa8eb5857a271 octeontx2-af: Fix start and end bit for scan config
3f775624dfee51a40e02c557a091275679a9db29 octeontx2-af: Fix depth of cam and mem table.
d77f6196db0808cafcb3735fee6bc6b8349b722a octeontx2-pf: Increase the size of dmac filter flows
acd694948811d231bbf9f1327c66c2478cee2cdb octeontx2-af: Add validation for lmac type
f6bd0c5fd5c85170ca11fc1dc3303d2e32db8d59 octeontx2-af: Update correct mask to filter IPv4 fragments
900093abf22d9e7167ce1133c117764adad93135 octeontx2-af: Update/Fix NPC field hash extract feature
a0dbfde777ad1304a1c7b0ae27997bbe48a79901 octeontx2-af: Fix issues with NPC field hash extract
3988537d4b719053353c24b87d0d12bfd0b37592 octeontx2-af: Skip PFs if not enabled
b5138d370989a9d652e5d1f4faaa0baed022c58a octeontx2-pf: Disable packet I/O for graceful exit
ca06c9c5030bae9f1feef18e93771f1c3f2706e7 octeontx2-vf: Detach LF resources on probe cleanup
de07ffbe40356b8bca7765bd34e629ed98788621 ionic: remove noise from ethtool rxnfc error msg
a7fc62286f066322e57f9fbab472e6b043dca41b ethtool: Fix uninitialized number of lanes
1489d970ebb2a3f7735cdd87c8f860806788abf4 ionic: catch failure from devlink_alloc
22c8def8dbe2748401a6f3a6e154b43e49cf5bc6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c8b4a6dc573672305c5aa22ba8a24cd9ffbc944b drm/amdgpu: add a missing lock for AMDGPU_SCHED
210e83f20a8be99f4184bc65d925d5a5ab224294 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0e744696f1708094dff5c7bdf0a73a88052821fa KVM: s390: pv: fix asynchronous teardown for small VMs
60cbaabe370e8e0def456cd511a7dfacef71ac52 KVM: s390: fix race in gmap_make_secure()
2eda6ed074807cc1b88de92a19d95cef27d87f2e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
3c1c60678aa422a308c4cdf9da97b79f2d46d883 net: dsa: mt7530: split-off common parts from mt7531_setup
cd8e68a374fa8c3afc7cb9a009a4ebf2d32ce2ee net: dsa: mt7530: fix network connectivity with multiple CPU ports
4d1db30abcad36313a6519c5ca29adc9e7024962 ice: block LAN in case of VF to VF offload
bdfadad1ae0f4d9577a065cd80e4ce44b426ff3b virtio_net: suppress cpu stall when free_unused_bufs
d97d22d62e2cd4a31347a3601c7a6432c49b609f net: enetc: check the index of the SFI rather than the handle
6a56dd42f34e9f7185781c3e400c939b0b345b9a net: fec: correct the counting of XDP sent frames
cd4db6a169d5470ef6bdb45c44846621e9187415 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e33d1041622e27bc72153acf51cf28102821f5e5 perf record: Fix "read LOST count failed" msg with sample read
cca32476c0415196506054c45673023148ffea7d perf build: Support python/perf.so testing
97080de085d6b186e166cd2234b9c5fc6c43a58e perf scripts intel-pt-events.py: Fix IPC output for Python 2
885d23acbcf8502a1af6b4110a32f920a44a2c30 perf script: Fix Python support when no libtraceevent
d085b90a9d73af041f0ee2320c89a1418a875ccb perf hist: Improve srcfile sort key performance (really)
6628661bdd4869872b606b2ccd9d5667ebe99e0a perf vendor events s390: Remove UTF-8 characters from JSON file
3cef8cbd3a3e8904722fa9c02a5b0e873ec4a098 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
2bee26f04cd84809c66cdb6356d3b25a8a20c55b perf ftrace: Make system wide the default target for latency subcommand
10e530c0ba7d452c6a50dcbc43b54fc4a77a09ff perf vendor events power9: Remove UTF-8 characters from JSON files
9e4acf1daa93f5f978244a6f21e38d52be56b62d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
70358e05e0c4339600bb5d1795604e18d7dc6bbe perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
825f9fe4f84ef8d365d96f9c665513d550440396 perf cs-etm: Fix timeless decode mode detection
0152570ee1b50d0481a3b12121d0d56969213e46 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8566809f9d4aef0f7cc2cffa3d77e9d9d02f826a crypto: api - Add scaffolding to change completion function signature
113d15fc66ba6ab4e7c7b488baf35f64cadb3023 crypto: engine - Use crypto_request_complete
9d0a73a58feed013373c400ac8654b9af6fdd88d crypto: engine - fix crypto_queue backlog handling
73181c4bf928f14e30d77d4c06a1ef923afb6040 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
87cbfd119d940910a71a88a8f028781f719e2bfd perf tracepoint: Fix memory leak in is_valid_tracepoint()
4293fc2ff7678b3bc1ef7da7915421b4e5124d19 perf stat: Separate bperf from bpf_profiler
64ab5d0d9492f8bf04a8ee45b59c4167666d3371 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
daaa689b9aa1c237626f38ba23d5d863e9322cf9 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
d816d467c289e1678b648cff5fe95c68439bd5a1 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
0a375590c95a53bf310d41cc031e968be49e6cbb KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
33856c54282dbee8b43371a32faddcf38888b768 ksmbd: Implements sess->ksmbd_chann_list as xarray
c814109c1b782303851616eacef6e48595c95a5d ksmbd: fix racy issue from session setup and logoff
360c211cfe5dd3002612a0fd01b6db8bd0979ebd ksmbd: block asynchronous requests when making a delay on session setup
3710c080a2f60d75d6630093743dc2c2a2e4378c ksmbd: destroy expired sessions
037b29bfc5473e8eccb42e7e0cf1ccf88f190095 ksmbd: fix racy issue from smb2 close and logoff with multichannel
e2f8643c4f5208aee27d58bf9b5461e7c973e499 wifi: iwlwifi: mvm: fix potential memory leak
4df49f13b93b2a95ee8e73797427540284e2f248 dmaengine: at_xdmac: restore the content of grws register
ad243139cfe409a0dd2543936d0461145f5acb64 cifs: check only tcon status on tcon related functions
5a7b9f8e66397e9f1eb4346c2e397a4d9724027f cifs: avoid potential races when handling multiple dfs tcons
1c9a4a80799c0e46040d5bc1702f9e915d41bfc9 netfilter: nf_tables: extended netlink error reporting for netdevice
db9662f15c56d38abd36145a22a38d24a24b8b1d netfilter: nf_tables: rename function to destroy hook list
46774ca1c3a6c2e0785b863d76ac16b752954f26 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
f8e1f652c8f0cb1d711be2c211d2a679ea3770d1 x86/retbleed: Fix return thunk alignment
9fab498d9e7008dbcb7565203e6dbe0742421102 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e6e5e50ac975d07e973d1c28f1e5f9dd6a61ddf4 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
9dbaafdff473f3c83abb146be0424b084ad4bf34 btrfs: properly reject clear_cache and v1 cache for block-group-tree
a9f6d1906675a96a305e064236cac864fe155cd5 btrfs: fix assertion of exclop condition when starting balance
c8daff329a30a6879060249f3e4a21fe4130a781 btrfs: fix encoded write i_size corruption with no-holes
7cd7bd29da33ef1b377b86cc455348b4206c0aa0 btrfs: don't free qgroup space unless specified
45b18ddff1be8ef8c6eace66f9be74bdffc02a7c btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b1f685dddd899621174a653ed5c8e1332b26d8ce btrfs: make clear_cache mount option to rebuild FST without disabling it
645545d7e0bf0b62f87cb25169e196749a9b1ab2 btrfs: print-tree: parent bytenr must be aligned to sector size
8d8ef102aa146573eff68c9a4afed26e1d7fb381 btrfs: fix space cache inconsistency after error loading it from disk
751c17f6a8fa36fc0e5d902c1002abaa5a07d4ff btrfs: zoned: zone finish data relocation BG with last IO
9733f9dc064e5684bbc80d88b5fa5273b0fbd6f1 btrfs: zoned: fix full zone super block reading on ZNS
8c866e1dcb661f62f42c3c66088e596d5997b883 btrfs: fix backref walking not returning all inode refs
f43096cb04142388f201f8593f85cbc4d42fd0d4 cifs: fix pcchunk length type in smb2_copychunk_range
19062d89cb7f12d30d7bb54b084396c295721b70 cifs: release leases for deferred close handles when freezing
232144bf746e76acfccfaf35c7823e4c79e5fcfe platform/x86/intel-uncore-freq: Return error on write frequency
beb1b60e4d5147d1aa163a91cd8071360189c176 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f9ee77c3f96b59f91c2dacc29d9be31e81bc1d44 platform/x86: thinkpad_acpi: Fix platform profiles on T490
6bf2320998c96cabef6cdca891bebe2e83b437ab platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
a3b4cbf9f7732ce34ad5d3e8162773e8f5b9d903 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f74ef53efe53a1e7f4d4e602628a8c702a69bb8a platform/x86: thinkpad_acpi: Add profile force ability
0cc6a1858d6e94b1b04ef36e5a171d2a3223d2ff inotify: Avoid reporting event with invalid wd
d7f69c5f4f0790521750c50804f1c314afa53a59 smb3: fix problem remounting a share after shutdown
7316ac523a1f9a7fd5fef31fef841fc22cdd483e SMB3: force unmount was failing to close deferred close files
1ba97a4c3404f9c25dd7944f91b072a38d1f80cc sh: math-emu: fix macro redefined warning
651d09d3d5b2309b15a6c92187a7d467e4c830a3 sh: mcount.S: fix build error when PRINTK is not enabled
aa0256cb0a91d7108270c8d10de69a1ac6f424b5 sh: init: use OF_EARLY_FLATTREE for early init
86c2136ddf98d3cc1a26ea7d9f7aa50f621ca56d sh: nmi_debug: fix return value of __setup handler
409ab1b7aa327b1e179d2705a65fbc6ac3ba1937 proc_sysctl: update docs for __register_sysctl_table()
c5ed9c5de6bf25c4abb15b0defb7d258026a1963 proc_sysctl: enhance documentation
c719c0c4d8ccec729c88ab36381593a26a45e2be remoteproc: stm32: Call of_node_put() on iteration error
dc900a02fc5a50c339679649090284372f7e47d7 remoteproc: st: Call of_node_put() on iteration error
2395464ec4d07a20749019b5f9efe0a14a431560 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
1fee6903ee21bb15e1c18dbf1d9e8cb6cac2d577 remoteproc: imx_rproc: Call of_node_put() on iteration error
032a2fe40ebed1f0bc75339213ecb3eee97e22c0 remoteproc: rcar_rproc: Call of_node_put() on iteration error
d675658551a9bad88dde0b6774c14c5dc87d979c sysctl: clarify register_sysctl_init() base directory order
1ba83185ab31d6daa729879801b5905339f504cc ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
4f1dcfbb4cc3b0115d6c39ef4da882e1a8a67b48 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4d75077e28b0d8b00929106131095ec5f9d17276 ARM: dts: s5pv210: correct MIPI CSIS clock name
51a67935defb44f71da84990b1d4208f9175290f ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
efd58618e59e90ff928f7fecba72128b58b77b91 drm/msm/adreno: fix runtime PM imbalance at gpu load
f24a2f205e97042699932564ab35f00d3f5c6263 drm/bridge: lt8912b: Fix DSI Video Mode
8bc5fc607a322bd3fe36ff2ac262c2603352e25b drm/i915/color: Fix typo for Plane CSC indexes
39bb3839f247023a7d7cd46800f05ae949912c96 drm/msm: fix NULL-deref on snapshot tear down
334de64181c0077b2d6bb83be2b2c186224b9251 drm/msm: fix NULL-deref on irq uninstall
a1f2351d8d5e38b6ace473f7ee55dc4d86bd7486 drm/msm: fix drm device leak on bind errors
ff1729871d5ad3475fb65e8187aade554e7985b9 drm/msm: fix vram leak on bind errors
6ef0918d60c359766a5079005aba1603696a1625 drm/msm: fix missing wq allocation error handling
72c8b5b126011b95e386b3bc1099b7a8cecc6204 drm/msm: fix workqueue leak on bind errors
b80ba585da6dc92a6c5cc4ae440f3b5dbaebe5ad drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
49d78f406af1ce4185018581ead6766a591a1f72 f2fs: factor out victim_entry usage from general rb_tree use
65ef6f384d0409336b2457d26f54f781946a1407 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
112014cc6a81f3d27af00e249fdf423f43f4f4be f2fs: fix potential corruption when moving a directory
0907492218dc8c8aa232dd8ddd9df3d56eabe9d7 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
db7b34627040e3fdae7ee2fe75c5f9c0d97e3636 irqchip/loongson-pch-pic: Fix registration of syscore_ops
d1981ea095ccc107d949501c10cf8bb4bd76ac31 irqchip/loongson-eiointc: Fix returned value on parsing MADT
ab98aa6fa7264fac6821ec982d6d29961ab53352 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
ad4a60b971b881c495a563be0eb1be10ea54d99b irqchip/loongson-eiointc: Fix registration of syscore_ops
15cb7fa72cceff10b870a0dde0aa2a30ad3db716 drm/panel: otm8009a: Set backlight parent to panel device
ed58a1a28f3b0c8dd4b823f2a25721529cc10e0f drm/amd/display: Add NULL plane_state check for cursor disable logic
e8a24c35aefce25669d15f2fc60ca83fd17ce44b drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
0c20a900621f35bfa7b72e7ad9ec7af34022177f drm/amd/display: filter out invalid bits in pipe_fuses
d50c4a2da6f5b531f341a1d22403db272a086356 drm/amd/display: fix flickering caused by S/G mode
c3fe841b9d0235ccc1467fd49c844cb8afa38e7c drm/amdgpu: drop redundant sched job cleanup when cs is aborted
7beb0aa94aa80555c5ac55cb13e1f508f3b70e1b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
242808374d126c5c5255d619074ce3a908ce68da drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
239347863e37c6111487abd5eec7fbc556f3a34a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
e1976ba02568b2080bd5f24271a09442a125d5ba drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
19139f23171548d0ecac00c142414d1b732c6609 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
718c612b91f8b38680ad51e4d9992193247b7b5f drm/amdgpu: change gfx 11.0.4 external_id range
06238069f3bcc89ba084f3b89fe504191a01b843 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e0b7b580dc844b6412db135f3b9459aded0eed0a drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
6bf8ce1d6a02108292d0058e11f3d472226a8b57 drm/amd/pm: parse pp_handle under appropriate conditions
13e85621ccc64fc5c3835ac03b41bdeabc74ee3e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5f72f001d42b37cbbff992629ef908754826d577 drm/amd/pm: avoid potential UBSAN issue on legacy asics
02d37a8df11f62e9cc4d408297d3a1c75865ab0a drm/amd: Load MES microcode during early_init
00517b166fe1fdd57f2e07ab6bf89478d62d7471 drm/amd: Add a new helper for loading/validating microcode
e12e2a9cf0a0c2a573de82e931619a352a3ca160 drm/amd: Use `amdgpu_ucode_*` helpers for MES
04b70ca89f4395fe262ed8dbe1869a340e145613 HID: wacom: Set a default resolution for older tablets
fe9067e9e29e30570047354a5bee890b1b622c9e HID: wacom: insert timestamp to packed Bluetooth (BT) events
23e1a4ec54c9bb3b53a74c89415015c076821437 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e0df41d446bf8b06c195348d8d9682b75e4d1aa8 fs/ntfs3: Refactoring of various minor issues
6a3b57510599526c92fb1bf2c5c692f07da6d10d drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============6786127742595306436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56cd5ccbfb3-e74df3b5ac6e.txt

a953bfef7918ab3e3b3196fe97c9a8e852b3ecf2 USB: dwc3: gadget: drop dead hibernation code
14ec46467f67ed7b788fe72880cb061748da09f8 usb: dwc3: gadget: Execute gadget stop after halting the controller
cfc3dfb37462d767d1659dfafaba215e807f46a1 crypto: ccp - Clear PSP interrupt status register before calling handler
a241a36234051d95f9f27be3727c130e7940fa73 mtd: spi-nor: Add a RWW flag
e2fe8291fc3b52af3b2708c509d7779b4344ed67 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
65cb026434611b2888d0a56814512f9a9f6ee33f qcom: llcc/edac: Support polling mode for ECC handling
9b73d83c092b395656470f7731e85c5d567d6040 soc: qcom: llcc: Do not create EDAC platform device on SDM845
d1018120619c1d3421ea068cfc751fd756f9faae mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
82dc961c4be1210bd9af6a962f0ca2cf73813c0c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c4f2dcf8c11b053bd625b8a4682e9fdf9b6d60fd RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
bc455825f74e4e301e285b520a2be44ce75e8880 RDMA/rxe: Extend dbg log messages to err and info
45ff0f4f3ae493d9ad9d6469004939842c4b2f86 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
47a0115657891c161662069ad9a8e66743956a97 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
719b5834a02c59320f293ce9329d7cd4486e32f0 scsi: qedi: Fix use after free bug in qedi_remove()
03e6ab4762c0ca7122df039b4a555fc6dd9d9640 arm64: Fix label placement in record_mmu_state()
b68d6b88a431958f5bf2bd944005bbcfd7217939 drm/amd/display: Add missing WA and MCLK validation
09bc577306ff5008c24c509d7e9c60e39f1fac62 drm/amd/display: Return error code on DSC atomic check failure
cc6844bb8345444b8c452c01115c3334d772b0f3 drm/amd/display: Fixes for dcn32_clk_mgr implementation
c83504f2e4b76c5078279a319204789f3f83ab4a drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
eed00c4a0460ffd763f4dbba4abe9b83c51b9069 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
974c424c10c1c53ca8c524a4ebf6835380a20135 drm/amd/display: Update bounding box values for DCN321
16be15478aceab9482bb17c2f61ebbe29521aa61 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
92c42d124512423e81b0f992ea90fabd80d82fdb net/sched: flower: Fix wrong handle assignment during filter change
e78ffe260a9255b23c832bdc4b36e039da499374 ixgbe: Fix panic during XDP_TX with > 64 CPUs
7714f3ec1240bded831d111a727836c9fc927dd2 octeonxt2-af: mcs: Fix per port bypass config
4ffde21e0d449de1b237d70a6fe2bddacce670cc octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
da7bb3327944a8a9e65338e09cf1d2e42c26a540 octeontx2-af: mcs: Config parser to skip 8B header
89a603b459137672c846e64bc010564766108247 octeontx2-af: mcs: Fix MCS block interrupt
fbd91fa55b4cbefaa649c03aea0ce53cd078da50 octeontx2-pf: mcs: Fix NULL pointer dereferences
a3c243094cd92a45ffb9cf2d1ebf713cb119b4a8 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
2d234ee1a578e8377daab6380ec556622c727447 octeontx2-pf: mcs: Clear stats before freeing resource
8584e16bc8f5a12943936040f24c2d7edd30717e octeontx2-pf: mcs: Fix shared counters logic
aa59ab064bdb835db5a13a06cc27c2773fd8b7d8 octeontx2-pf: mcs: Do not reset PN while updating secy
d670aaf61ee54fb7a6db4a810e9f741f847ba3c3 net/ncsi: clear Tx enable mode when handling a Config required AEN
fcc29a302e01775685d3b3d76bc0ca07e6d213d5 tcp: fix skb_copy_ubufs() vs BIG TCP
2a82f4752ff0fae3ae08a71dc99fcfa64947d0f6 net/sched: cls_api: remove block_cb from driver_list before freeing
1c09d91f8e3a248b36d284826d4d251b90b5dbeb sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2ad1fb3bb3f3b59ade55f9a29db1421b8af5793d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
25115aca9a8bda91f512ced01444b74253be6842 net: ipv6: fix skb hash for some RST packets
ea0e32f408b8a3af79e06d26588eecc569f8d475 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
11d2aed3ca6f6a812d5c75502c4aa95aa925bbce writeback: fix call of incorrect macro
8acac06d2bb49d390dd13a58ccdba2602eb472b4 block: Skip destroyed blkg when restart in blkg_destroy_all()
62666c1b336176a1dfe0c1a7c150180515623789 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
67d9742c1e0430b493952b8f49e28196b08457dc RISC-V: mm: Enable huge page support to kernel_page_present() function
2822120a3968798a4edd01404b54962f28f41399 i2c: tegra: Fix PEC support for SMBUS block read
a3b63e99123e800ba1ad3b69d7cdda07f61b4615 net/sched: act_mirred: Add carrier check
440f40e35b6c17e3b26c08cb23238e63cd406ee7 r8152: fix flow control issue of RTL8156A
e0b502032f6723021df73ebd48882fd106de7650 r8152: fix the poor throughput for 2.5G devices
faf13a05a31c07e32b0fbe4c38577caee8ad3039 r8152: move setting r8153b_rx_agg_chg_indicate()
1ceadee27e4f24418e45fde67ba81f6da32f71dc sfc: Fix module EEPROM reporting for QSFP modules
ba5a326c374c3680248d2d533328391a56835506 rxrpc: Fix hard call timeout units
26087e782f3d9912c950aeb5f95981b47acff18c rxrpc: Make it so that a waiting process can be aborted
301cda39b04d6b9c1a1920539acb21671d77ea9b rxrpc: Fix timeout of a call that hasn't yet been granted a channel
7543a82a7635fbc970e7cfef21b856419768ce01 riscv: compat_syscall_table: Fixup compile warning
fec9bc57f4f1c931d91ff71a2bf1a8b7fde49442 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
1f00e2a5bbcbeb392a079e79113bd172891d8f65 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
26831eb809de9ea97431036ab5be2098a7ecc70c drm/i915/guc: More debug print updates - UC firmware
3ce89d5e83ff5c8a614e4d8e80a98f67101b41d4 drm/i915/guc: Actually return an error if GuC version range check fails
f8028cdcb0b4abdd80fb4f9ec3b95dd8267d8ff3 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
7a8f8e027d4b410588275bda08d3a0562ec8438b netfilter: nf_tables: extended netlink error reporting for netdevice
8c696c929f97193233725ce78065ce4d9234aad0 netfilter: nf_tables: rename function to destroy hook list
0e555d5a0d629455f5505e30a34e0d5b979b0c7a netfilter: nf_tables: support for adding new devices to an existing netdev chain
4464f0eeaceb9ba5ec2396e10a11498c3a234c35 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
784990e39ddd25a192378618d570715a6b71d2fe selftests: netfilter: fix libmnl pkg-config usage
c44ce808de1f3b5db119b7fbb8fbcbfc1c8a5ca9 octeontx2-af: Secure APR table update with the lock
6aa5104542ba245a07f4a8fe209ea2d05dd912cb octeontx2-af: Fix start and end bit for scan config
c054ef24eca9c657b14b2b5851bca2e21e241327 octeontx2-af: Fix depth of cam and mem table.
2cd8455a764803896cfa5db2f38e35c22b6c0a06 octeontx2-pf: Increase the size of dmac filter flows
a25c12907893cad54afaa3708092051d35ff9b76 octeontx2-af: Add validation for lmac type
b07fc6f1e6e94c14f0191fe999040370f9a285e2 octeontx2-af: Update correct mask to filter IPv4 fragments
e8260216975dc811d8c8a751563aa8cc4ceb7b4f octeontx2-af: Update/Fix NPC field hash extract feature
ab2aef16328134eb05123bdde33c12a4ab20d93a octeontx2-af: Fix issues with NPC field hash extract
1f97fb71afa8dcd47ed9f95cca4e66e393a16848 octeontx2-af: Skip PFs if not enabled
db2d7c6be13de4cfb6d60ba160dd236c42bedb0a octeontx2-pf: Disable packet I/O for graceful exit
2445af7203fb47dba64f41b05ddda79e3f7e2731 octeontx2-vf: Detach LF resources on probe cleanup
affc3cdbf1d497a60d620e2022d0944f101f6db0 ionic: remove noise from ethtool rxnfc error msg
ccfcac98205ca64e146f57524f2c7d54483835ec r8152: fix the autosuspend doesn't work
6794224aa2bb4c23f22e12afeac23861177e6117 ethtool: Fix uninitialized number of lanes
dc6679b330ebdd0ea728e79a1a2bbe04564e7831 ionic: catch failure from devlink_alloc
82ba31f3779c4ef3d81318019e4fcf6a676dbc33 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
2a5cd970c317ede782816173ff5b66d5b3df68dd netfilter: nf_tables: fix ct untracked match breakage
f06d19f65a3cded81bc7232726a9fbd2fc094c6f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
36d43a2667695b0a71069c3c0d167feebda39dca ublk: add timeout handler
ed899cfd868957d7664eeb19d1be72a15b62c45e drm/amdgpu: add a missing lock for AMDGPU_SCHED
3ae3666621a3bee895829225b036919b1eacf122 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
325307a3305a68991debc64861e3b243cca99567 KVM: s390: pv: fix asynchronous teardown for small VMs
824e805b21118f4dd48c38561d43e3dea8982370 KVM: s390: fix race in gmap_make_secure()
9cb99d2d2817561a4b74b0112512764773410750 dt-bindings: perf: riscv,pmu: fix property dependencies
3a04063b2100c59fa1d2d9fc74254c401f563801 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7e954eaa3a2ee8a0db2a7edcd2cecc39c5c290eb net: dsa: mt7530: split-off common parts from mt7531_setup
4f17c898c3b88722fc5e9bc88efbed52344543b7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
53efe7c65729d2fccf78c809912aecd66040d159 ice: block LAN in case of VF to VF offload
2f5b018f00cc2ca9b1e38101592f645ea6d134b6 virtio_net: suppress cpu stall when free_unused_bufs
630399a54982e77069a462bfb2a13b59163a6608 net: enetc: check the index of the SFI rather than the handle
f751071659ca8ff3325abc453632832c5679d262 net: fec: correct the counting of XDP sent frames
5624ef9516ca74cfae5490f5bb844b2b0b12af82 net/sched: flower: fix filter idr initialization
94c406cd4f54f8584ae1d6261a886a288f17f3a1 net/sched: flower: fix error handler on replace
1aa22306d686e863b6fdbc5d4496c6327e819334 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9a76af83daa07462457c2bce188a26ae7146fe59 perf record: Fix "read LOST count failed" msg with sample read
092c7de20b5ed7dea13e13ba943cc161105346f3 perf lock contention: Fix compiler builtin detection
9064206514603bbc601cdd6b2671c6a6c357ec75 perf build: Support python/perf.so testing
12cc12d2ae7fc04fce8054efe5f0bdea26918056 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
e32acbe0a42d0a0dcc97d31d2fb2ce52b371cd74 perf scripts intel-pt-events.py: Fix IPC output for Python 2
d95427bb0617ca388ac2e38e76603b1a7b02effe perf script: Fix Python support when no libtraceevent
9d476d98b2ed326224fd703471b46089021d37b0 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
19a05a374ad68d7017fa479a6f9043affc84e49f perf hist: Improve srcfile sort key performance (really)
751a4f2ad89d1b652dee5de5770639e325494a8c perf vendor events s390: Remove UTF-8 characters from JSON file
8c6ed9934baac84307fd66316db0ac8143bf7fdb perf tests record_offcpu.sh: Fix redirection of stderr to stdin
c03d461eee1d626fa387efa9ef3341fad5330801 perf ftrace: Make system wide the default target for latency subcommand
cd42d4d377374a45668782f33d1fe03151e80087 perf vendor events power9: Remove UTF-8 characters from JSON files
3e8fe0f4930f9f1413d15fc76018f3a81c3e6c7c perf symbols: Fix use-after-free in get_plt_got_name()
b1184c243a0a12a3b726cde4a44711037ec194eb perf symbols: Fix unaligned access in get_x86_64_plt_disp()
14c928ca0911011e2ca74bf35ddfadc48d86e512 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
716423bd6a9bdc433cbf171c3385066448bf4bdf perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
29dcb25a12167f0ba4eadaa0a4bc812c9161f8d7 perf cs-etm: Fix timeless decode mode detection
d12db33cf460023953dfd01eb1f6e908efef4c6f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9aa790948d2ac2f8890581ff3ca513baafff8b96 crypto: engine - fix crypto_queue backlog handling
f980273f32db6afbe66ada1e1bc211da66a83392 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
48f0285ddba6d26db5ed63e23760d1c7819ef189 perf tracepoint: Fix memory leak in is_valid_tracepoint()
742a6ba0082466668d4115e57634eca5deb8d9d8 perf stat: Separate bperf from bpf_profiler
5d52a2855fa53d222a5a500dfd8be5be71d94e73 KVM: x86/mmu: Avoid indirect call for get_cr3
90e713e60ed52f24dbb5627aa28971437f6060b1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3fb48a3dbebc4d624040b73658eb5df27991a5b0 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
a3a5db776e398d0c23efc34fcdb45fcd04fd171a KVM: VMX: Make CR0.WP a guest owned bit
32c9140dc8bd975f7eae12000730b7ef62725402 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d3f32487a7bb5cfc5af1ef0f74dec0d4d9c0a7e9 x86/retbleed: Fix return thunk alignment
f7dab286bf9021057af2dd93e4fbe50b403e5bbd btrfs: fix btrfs_prev_leaf() to not return the same key twice
71fcb3868e58f802cf7e81aa370874a3fb30e9fe btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
2cc0c208c791b53f90cde4fa0f801f0760417c7d btrfs: properly reject clear_cache and v1 cache for block-group-tree
aa21684e7bec13b8cf94b49ddcb17d61a62f4726 btrfs: fix assertion of exclop condition when starting balance
a0532622be9ebc00ce0d723c588bdb9f545c7668 btrfs: fix encoded write i_size corruption with no-holes
82724127a8efb54b3f0ec4c6af867b2bbe966883 btrfs: don't free qgroup space unless specified
d991a0f0a1adf6f0d2e692461c34c6e77d2478df btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9d1050ddb9dc8b0873b37631f2f782f14391e516 btrfs: make clear_cache mount option to rebuild FST without disabling it
e2264844096ebe3d3cdc08175957a22c5c507fe0 btrfs: print-tree: parent bytenr must be aligned to sector size
5491b77db2b37a24251f78feee3bed0e3c1bc6a0 btrfs: fix space cache inconsistency after error loading it from disk
42f3b16ae4c6557ab5f09d952759f83f17071e7a btrfs: zoned: zone finish data relocation BG with last IO
a81a75241e11a8eb6b0c06f254cd89d84a807e92 btrfs: zoned: fix full zone super block reading on ZNS
b06936766f0e74c99fa37b2ca23e59ce542f50b7 btrfs: fix backref walking not returning all inode refs
127022f66b3bd805c93a870226821ac468c41b02 cifs: fix pcchunk length type in smb2_copychunk_range
5485b719c63d9f522ba0e4fbcc3ff30e603d7654 cifs: release leases for deferred close handles when freezing
785112e5f5954d3eeaa3cd5ae3e7297258929eb8 platform/x86/intel-uncore-freq: Return error on write frequency
d4d018f70779522ced788bcc57534d434dcfdfe1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
093cbb3e6ecdda8e5ec4a8f9ce05ae6cab7f1533 platform/x86: thinkpad_acpi: Fix platform profiles on T490
34495d1b2fa5c746cfadafac8480aa1406d30810 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
98793e3b029d5885fabaa2891dc165aaf7713208 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
47224b4f28f3bc1259442f9f59bc2795b8b59e8d platform/x86: thinkpad_acpi: Add profile force ability
4957a3c2f80700c4272a46953bade45049a755e9 inotify: Avoid reporting event with invalid wd
51b5f9f98373e0be93cf6b3c7e96d99b5cb05e5d smb3: fix problem remounting a share after shutdown
3d60066b9c2498d9bd86bd6dd2c6ca0d5fb16641 SMB3: force unmount was failing to close deferred close files
4968601a655e8fdde5fee865d1cc4f479d4ae4bf sh: math-emu: fix macro redefined warning
775c1464302074163d56ad9f563c45a13e131388 sh: mcount.S: fix build error when PRINTK is not enabled
f3774eb137436a7e59dda4f214971a0cb36102f5 sh: init: use OF_EARLY_FLATTREE for early init
76571b1c75f8b7928dad4e1e338cfcb9b4221e58 sh: nmi_debug: fix return value of __setup handler
83b10b7feda7a8edf2f02603dc83fa9dd4ee7c85 proc_sysctl: update docs for __register_sysctl_table()
625be8bb72166246a3d8fe7c780241eb6272e305 proc_sysctl: enhance documentation
ad7c55ec6de03ae498d40250b137bd39ae618d0d remoteproc: stm32: Call of_node_put() on iteration error
c9d7eef8377602ad673685d8b8bbeaaf924eba33 remoteproc: st: Call of_node_put() on iteration error
6dcd20f3d1d1885f5f1deb5953dc3dadae1e7f34 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e86fd9dadddb7784af7d776b5436e9024f512d9d remoteproc: imx_rproc: Call of_node_put() on iteration error
2997189f4884d8099c5b04a31acb7cf2b62476bf remoteproc: rcar_rproc: Call of_node_put() on iteration error
f1b63e883d03d6a354fa2a90850f15fbf7ac89af sysctl: clarify register_sysctl_init() base directory order
7330b94a4a5eaa2e8970523f0d18c9221053a5a4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
c433c88ce715402c8cfadd1aa856f868cc352021 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
71c497d28918b5a69adca61f5d6f9c3b039c4b85 ARM: dts: s5pv210: correct MIPI CSIS clock name
a8ad92fc24f65129f87962750de4c96e25e3e070 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
a77624d4e513065572684c2308969bc3c99bfdfb drm/msm/adreno: fix runtime PM imbalance at gpu load
6de19f2b71af858556338bf7fe526895ec84ac76 drm/bridge: lt8912b: Fix DSI Video Mode
e6fdcb4cfade1b80f8560b17b00cd98b0a53998a drm/i915/color: Fix typo for Plane CSC indexes
4ce8d3894aa4ad2fea0b1e3937dea9bc9748bd0f drm/msm: fix NULL-deref on snapshot tear down
ad4059f136add1972f512fbaeecdcd600aa436e3 drm/msm: fix NULL-deref on irq uninstall
0e5b03eb7f65339ca42bf0b0acb75d52c8bb4530 drm/msm: fix drm device leak on bind errors
9a1b80f0b1109b7bfda0faf632058c091e2ef3d1 drm/msm: fix vram leak on bind errors
2e64a802b8a05f7d076806920397d4d28af5cb75 drm/msm: fix missing wq allocation error handling
a94f34c0bd6b7b2e625c05686789a48c44b541ed drm/msm: fix workqueue leak on bind errors
f9471498514508bc43d6c246a16b0ba785e95669 drm/i915: Check pipe source size when using skl+ scalers
7508e16e2815367807265d3b9be178132d3a394c drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
e4fb7181a102e4a7e98e3d4f8b2d47097ba10fb6 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
fa266b6fd45925cd0ea82d909127712c20927c27 f2fs: factor out victim_entry usage from general rb_tree use
cdb94814d49ae46e677d897315f4d27bf34dc0f9 f2fs: factor out discard_cmd usage from general rb_tree use
24a5fdac3984af3c214af639c3b09afaf9d516be f2fs: remove entire rb_entry sharing
bd9ae89f0a677b80d9bbb5c3cfd0d8686737148b f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
c3057ebddf8c729045f77f48c50d807309fe654d f2fs: fix potential corruption when moving a directory
96b905a0dfdebb83899adb9eb8614a66dac527aa irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
3b66f44914e1a0ab051be35937fa5b0beddf2e88 irqchip/loongson-pch-pic: Fix registration of syscore_ops
ed7debc44e270d8b69efc11b85b2fcd30653a9e6 irqchip/loongson-eiointc: Fix returned value on parsing MADT
58e67deb9ee6203b28e22d4640afc645b2eccc1f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
b923908e748ae18b825efcfe11c21c97dd386353 irqchip/loongson-eiointc: Fix registration of syscore_ops
2d531e2ec8c16483c91c9ac2d6b4a76467f83e01 drm/panel: otm8009a: Set backlight parent to panel device
7a69620bfbee80bad0ce315e2b7b818e7c9f988c drm/amd/display: Add NULL plane_state check for cursor disable logic
b9ffd6d61f879ef046d7cfb2b7e0639e923001c0 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
29556b634fde9ae66fff949d180ee491d8ef6bb6 drm/amd/display: filter out invalid bits in pipe_fuses
f95fd50b482a4ba33d55276c3528898e7d87f35a drm/amd/display: fix access hdcp_workqueue assert
a9e87f660e2f61310a2bec38a0a2cc113f6becca drm/amd/display: fix flickering caused by S/G mode
abef3ec1a25140a087c8f72307b48bcda0699d2b drm/amdgpu: drop redundant sched job cleanup when cs is aborted
668cf4b7c2fb906a0d1b731621d154e758ef2744 drm/amd/display: Change default Z8 watermark values
3bf05965623b63af813595bb849dbfde6c35d0b2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
40cc73cd8a2757ece20b7c5a763d1497211069c8 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
6d7369411b0cf761899a0907afeb960bd1dbdbf7 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
457d9689c4eac54683c3cc0077e670d8d2e3b6e5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
88b3e77d641c63e4c58076ccb8b1bb35f328b5f6 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7541afe078e58605c5ccbad497f7eef7a0222be2 drm/amdgpu: change gfx 11.0.4 external_id range
fbee2f55e4b8ed9a05e4f220f30dfdd5af5b1307 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
9fcd7e2482cdffb0c67d6bf7a1409db02ea4f986 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
d8e2b381feaf3abba9709e86917576b8800c794a drm/amd/pm: parse pp_handle under appropriate conditions
916d3f2eb0f57e930b19b8405b2019816127053a drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
e66b4cae92f574067e98ea2f6d7ab5ba5d85f0bb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e8b659dbbd366bf07689db8bcabcc525297cf880 drm/amd/pm: avoid potential UBSAN issue on legacy asics
56ed6471cfd3c6fe473ec6bd1b054b22b346816f firewire: net: fix unexpected release of object for asynchronous request packet
371453de35b2d0ac2c10764bfbadaa0e492e2e10 HID: wacom: Set a default resolution for older tablets
7f38b551f9a0cba5fcc7e42ff974c7ef24b7dd56 HID: wacom: insert timestamp to packed Bluetooth (BT) events
bd743553a8335d439a207f3530d2eb99a9f06e37 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1167dc76d84dc390ebd97e157015e73df26c475f fs/ntfs3: Refactoring of various minor issues
848fc60f40161690f2720cdc0ce085cc671946a7 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
e74df3b5ac6ee27dad975d968a7b2cf85d323373 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============6786127742595306436==--
