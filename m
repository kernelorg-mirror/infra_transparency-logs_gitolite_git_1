Content-Type: multipart/mixed; boundary="===============1161585300973179899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 May 2023 18:08:39 -0000
Message-Id: <168391491960.6136.14752210709411505622@gitolite.kernel.org>

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ec602619be7896e4cd9f71e9579177200f381fd
    new: b377f3ca256838f595aabf6e34d0ec21cc0ab227
    log: revlist-8ec602619be7-b377f3ca2568.txt
  - ref: refs/heads/queue/4.19
    old: 5553c87c9ed24df3e617fff980bb5f16566a3166
    new: b69dd3f53d7090566f12866a0bc22145d04df397
    log: revlist-5553c87c9ed2-b69dd3f53d70.txt
  - ref: refs/heads/queue/5.10
    old: fe85f73fedfda4454decbee44c053f3dacd0f292
    new: f4a1c1f0bbddcc5c7c33288cddecf789b7bde8d8
    log: revlist-fe85f73fedfd-f4a1c1f0bbdd.txt
  - ref: refs/heads/queue/5.15
    old: 64f6528a073178e436e4186b80a7c6401a75d9c6
    new: 762b5607b4239dbc222bcb2415c394513eb5ce84
    log: revlist-64f6528a0731-762b5607b423.txt
  - ref: refs/heads/queue/5.4
    old: 5bf6806d358fc3da4008a9c32ac2046a20e08d50
    new: 7d47f3a9d5fefc5993800e01bcdcd6e9debfb7e6
    log: revlist-5bf6806d358f-7d47f3a9d5fe.txt
  - ref: refs/heads/queue/6.1
    old: b0c6a42a9d3b3677d80e8d62fccc60c228515431
    new: 2d53f08a08f04fe466ecc24d0249afb976f483d3
    log: revlist-b0c6a42a9d3b-2d53f08a08f0.txt
  - ref: refs/heads/queue/6.2
    old: cd5f6402ccc22ca40494cf99107a0307adbe60ee
    new: e1faacb91ae5394f725275ddc2435e18882c0dff
    log: revlist-cd5f6402ccc2-e1faacb91ae5.txt
  - ref: refs/heads/queue/6.3
    old: 4811ada69471ca9ad03711b04c2fd78ce96f10e6
    new: 49bfd6f5cb3adaeb376f24a17a0a68e7dfbf3c5a
    log: revlist-4811ada69471-49bfd6f5cb3a.txt

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec602619be7-b377f3ca2568.txt

12a35e784fac076e88d1ffe339dabcb332389e01 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
bff9f58c149e36875d9cc5a11e3b4f297ca2498b bluetooth: Perform careful capability checks in hci_sock_ioctl()
8d71c4659ddd7c608690faf6d14a5a0d934338dc USB: serial: option: add UNISOC vendor and TOZED LT70C product
430f6b9ef7470b1a7f6116579803e28df24c1d15 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
42f6268663d9d294aa3b2aaedc804bf2b41c1df5 IMA: allow/fix UML builds
0fc20b3ac3606e116579d44e7a4aaa6547301322 USB: dwc3: fix runtime pm imbalance on unbind
38027613de106557444f36cac6105e913ea1b467 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
19544bd78779ed866d15894626b19f0e65c67c81 staging: iio: resolver: ads1210: fix config mode
bc3036370f418856d3b069e237f8206443352aa5 MIPS: fw: Allow firmware to pass a empty env
2c251a1ef4cfaa2a1bcc556f9ff92a564967d6ea ring-buffer: Sync IRQ works before buffer destruction
eb441ae1027f065f556f6fe9e86a5d34466558dd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
39580b4fac937ec9745b23b7385b60d9f66ab461 i2c: omap: Fix standard mode false ACK readings
3cf1a738fb0e65a56b2fe7d406c7caa1d5b4d597 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4691734a406fdbac6857f6ef08b5931140fe63a2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b55fa129b4ebcf770ee5d29b9e7c58ca7b708a25 ubifs: Free memory for tmpfile name
c6e8c99f0dad067bec0c7be364b4791fb79acbe3 selinux: fix Makefile dependencies of flask.h
3fd1bd9c288ef557438ce3559948fa09ed24e30e selinux: ensure av_permissions.h is built when needed
8e8a1f48d047456e382291a24d4b974f66ce5421 drm/rockchip: Drop unbalanced obj unref
f509b7003bbb6728c4616c7c47a9eb863851be75 drm/vgem: add missing mutex_destroy
ac17d4070f63ee856c06f5f755571634e9e3fde4 drm/probe-helper: Cancel previous job before starting new one
6301de466db7098af1499e10cf1d11b571142ddd media: bdisp: Add missing check for create_workqueue
831b2b5ccd248e158a18b14eafce1908fda1d6e5 media: av7110: prevent underflow in write_ts_to_decoder()
90fe8db9418d116e4340a2c298a122fec1c937f0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c01e71c308c978d32b000fcd7f0390f2091f2efd media: dm1105: Fix use after free bug in dm1105_remove due to race condition
337042210ac9a59ca28c069659b972352e02c396 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8119a881f753ed7941788c251d8925b743376d1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1afda6f8079931c9e524a834cc33b979ed268c4d wifi: ath6kl: minor fix for allocation size
3d6546ebbae2c7ba751093cd802a22cb76847cd2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5d16d37dd40eee72b9ffb9a71fb3b868b275e9da wifi: ath6kl: reduce WARN to dev_dbg() in callback
17d3d9faa661c11480f8137bea4e084dcee12e4e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f7c86da4bed5ea3d950d0d21f643c7ef567ba28f vlan: partially enable SIOCSHWTSTAMP in container
6b54be8c634650186d83ac55bc12c328cb704197 net/packet: convert po->origdev to an atomic flag
26e17fc6381e618b67694325fd4346213030d4ea net/packet: convert po->auxdata to an atomic flag
17bd90b3b3c4975b9645f2e5dcbc0782493feb9d scsi: target: iscsit: Fix TAS handling during conn cleanup
98ba82ca7a7c267a5e6e2c0679242f74bfa5a0f7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
012c4f819d2628af9784fb3afd1482f0cedd14c2 md/raid10: fix leak of 'r10bio->remaining' for recovery
ba5ff44a6a0409f7382c48cf8b64942b49b6dbd1 wifi: iwlwifi: make the loop for card preparation effective
cce5ed0ffc1303e43cb03a37c1b50b32f22783b6 wifi: iwlwifi: mvm: check firmware response size
f52b90ab7ed93564524e9a521a1bab9191808e25 ixgbe: Allow flow hash to be set via ethtool
6b2d71ff8062e94b582d28a688be5fbd0c7dd9b9 ixgbe: Enable setting RSS table to default values
8e78f776b40d56fac64ab68bd57469afcc04569f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
dae4ff36e847739a8c5aafec69bd8ef3f2b0232c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1b5118bd13c8f2ebd88ea18c11e43545f33ad25a net: amd: Fix link leak when verifying config failed
a23137005896908e59b2de6bfee2294515747585 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
25f549d11a22ab720777b680df10a6846d7ff847 pstore: Revert pmsg_lock back to a normal mutex
b572f4e6946663afeece7a9827acc042c2da40e1 linux/vt_buffer.h: allow either builtin or modular for macros
d70bef210cc8161a47b206907917ce003c5cd826 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d0fb43ffad6fa85fe6b39cfa50c7b7674eecdf45 of: Fix modalias string generation
524c3889c21c6ad012e2a31a2c9d9a7e89510376 ia64: mm/contig: fix section mismatch warning/error
82c682ff92559c19287ee6bd9fbb307d99ff72ee uapi/linux/const.h: prefer ISO-friendly __typeof__
14323034776e35291c78d7b2df80b0d1ea0869bd sh: sq: Fix incorrect element size for allocating bitmap buffer
5e76430db72a71577278195cf2e8194288d42486 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cb096e0f5eb658a1c4d24a1a96259707030bbb76 tty: serial: fsl_lpuart: adjust buffer length to the intended size
cc39caa54012f9a7baf9bbbe5dc4261afe705589 serial: 8250: Add missing wakeup event reporting
d6f8cb915e7ef448a197f2e39b0d4cd5d78664ee staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
16c2336f941b61fcddbd5f65b71e46620953377d spmi: Add a check for remove callback when removing a SPMI driver
5799da889a10896e0d169c24aed1541fccbc591f macintosh/windfarm_smu_sat: Add missing of_node_put()
468d83f0821e8af59503510d7baef6756b63f7f2 powerpc/mpc512x: fix resource printk format warning
61908c3540a244956ab4db21db939211cc36f531 powerpc/wii: fix resource printk format warnings
1e6234e4fad93b53ede1709cd5d48ae2135947f5 powerpc/sysdev/tsi108: fix resource printk format warnings
4de6ca34ee87e70ee093ddde46c09cf839f4a075 macintosh: via-pmu-led: requires ATA to be set
4777805ceb9db1881e9a2e5ff79a9a25e220f255 powerpc/rtas: use memmove for potentially overlapping buffer copy
efd679ec5827e71c9b4f1e70712086b64a706d26 perf/core: Fix hardlockup failure caused by perf throttle
423f5869d4a6191387aec3418742011f3cc312fa RDMA/rdmavt: Delete unnecessary NULL check
cdfed86a2f195d223a4454b08ec30f5a10db15d8 power: supply: generic-adc-battery: fix unit scaling
b29dc287f955f7847f15c0317e329a1b4aa4fc5b clk: add missing of_node_put() in "assigned-clocks" property parsing
6c1224a0db3bf813a7929eb9f710b6aa922a319e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7b452782f5d1a311664f7810d56e6fa4052619de NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ff17984a62c907bbe9927c725270b9fe940a401d SUNRPC: remove the maximum number of retries in call_bind_status
930fbbc6c3d8085d66e62efc1c04d8c5a97ab4e4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
bfd74ed435b4e9965ff6c6dcca97dae8e33ff298 dmaengine: at_xdmac: do not enable all cyclic channels
c2fd6900d15bc9e71a0b87a6ceba95501dd7c6cc parisc: Fix argument pointer in real64_call_asm()
a77f1d4ffb9e71f43ef937350f65d6feef5bc58c nilfs2: do not write dirty data after degenerating to read-only
ef318e1929f31dde57b7c6e66abd3061d55ab6b1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e7b236ea5de45cc851dc2c90786706885e80ee8c wifi: rtl8xxxu: RTL8192EU always needs full init
e22c8096271278029883620772e7aeade308fb7c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2eb5310d784c003e7ae316c4441fdd11108b098a btrfs: scrub: reject unsupported scrub flags
46a04933761ef2586b584358615b82141358c657 s390/dasd: fix hanging blockdevice after request requeue
c47a9fa86328d052a63221454b4feb31d07cd08b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
89c2b9026845fc74ad4f669bc6aaeb738736099f dm flakey: fix a crash with invalid table line
997b2096ef8aca1adfff3ad9396323721c70ea39 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6da1db885b6d85b3b7fdce8073c95ae7495850fc perf auxtrace: Fix address filter entire kernel size
e4fa39aef9674f850c127209c613958817b9d454 netfilter: nf_tables: split set destruction in deactivate and destroy phase
0eb74c4e508b9c270c8259f9016671f1f64114a7 netfilter: nf_tables: unbind set in rule from commit path
11bb9e10cc4b61b5364189ab0d89deaecabe23ea netfilter: nft_hash: fix nft_hash_deactivate
a015199063a7a7884318bb0212385892a18d3f03 netfilter: nf_tables: use-after-free in failing rule with bound set
1d6b59ec10a7208f444f5ed9b152803ad9033900 netfilter: nf_tables: bogus EBUSY when deleting set after flush
617d1bd7aef771542dcd3d4f0abdef21d71fb4e5 netfilter: nf_tables: deactivate anonymous set from preparation phase
308efec7b6d4fd3d19af6cb67bd67a85a50f8c10 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7ed7d3720db01ffa1b39ed1507c0ac2e57d99f23 writeback: fix call of incorrect macro
4458507607fe66ebcfb464f01172e8b8f56e5c79 net/sched: act_mirred: Add carrier check
9820ad089b3a8167787fa06a107b9292ac1e3d23 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9954ba33f9c79972c357798f742c77a664943879 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fa600b940347fe131b558292c13e111a1bc9dec7 perf vendor events power9: Remove UTF-8 characters from JSON files
893f93f0cfa77832971c466b5a69c3f2eb308c81 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b377f3ca256838f595aabf6e34d0ec21cc0ab227 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5553c87c9ed2-b69dd3f53d70.txt

c5a1022ea24e05f2fbe7b7fc61bf9707d2b77ca2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dd44907a19bafd2aaddd8964ef9090612f69480c bluetooth: Perform careful capability checks in hci_sock_ioctl()
3781f1ed13cf1b640d159b0e44d652c7d81ef3af USB: serial: option: add UNISOC vendor and TOZED LT70C product
ae133494621bbaf3724f027af8e71a37b65b7348 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
182d8a795b96651319684bb0f240adf160da0957 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7380f04dd721529fc593e0abc248a1ef82aef3cb stmmac: debugfs entry name is not be changed when udev rename device name.
725b95499cfcb794516bf3f2612f65919dda85a6 IMA: allow/fix UML builds
719a26a7d64c7fb8e5f9750f5ea060bdcf966445 USB: dwc3: fix runtime pm imbalance on unbind
288926dd4dff0a1cd91699225884fe78d8071ac9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
25e4bc2c388c34c39d8f421da705a3dbfb30c3c9 staging: iio: resolver: ads1210: fix config mode
7a670a5ef276ab18d8b1d9cb2d13fdd7e501fa96 debugfs: regset32: Add Runtime PM support
24cf773cef2c5242f24ce78fcd54550027bf8979 xhci: fix debugfs register accesses while suspended
6b729cadc3a8d0f51a115217180478c4678f3a88 MIPS: fw: Allow firmware to pass a empty env
7eb54ba901f22a18f564c5757874d4d5579fc50b pwm: meson: Fix axg ao mux parents
ec3d0f6f96d9c05ed987fdaffc22d4474435df8c ring-buffer: Sync IRQ works before buffer destruction
a7e22a38bd762e5dbc5ea7d97362573da6245615 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
660a7075bdcbff27b54d6b31059c72709007f9b5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0e6b62fb2d3c4a8fdbbc0921ada73a39ac182a01 i2c: omap: Fix standard mode false ACK readings
8e53ec79bef5d8ccf90df31c5dfaddcad3f757a5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3524631bcb7841c9ca3108a4ba9e380c1be39c3f ubifs: Fix memleak when insert_old_idx() failed
f7afa58f58efbcc80fb427014e326521a60a8d00 ubi: Fix return value overwrite issue in try_write_vid_and_data()
481853cd1ab4ee25eb2ccafabfdbe9e7778d0344 ubifs: Free memory for tmpfile name
c33aee5edbae30675d4c14f1288aff646c3b6cf1 selinux: fix Makefile dependencies of flask.h
0cff2da7ae6c3fb33d021999b5f4b387b6b9182d selinux: ensure av_permissions.h is built when needed
07b532b90a47b9464cdaeb1d745264cbbcd4c7a0 drm/rockchip: Drop unbalanced obj unref
2aff0178a3612f61a12fe81a22aa3fa11ce578ca drm/vgem: add missing mutex_destroy
cb7b98cf9b3fdb8ac68167f3c0d6fd31ce189cfd drm/probe-helper: Cancel previous job before starting new one
24a28e5a31ad03eab1db1d26aaf0003109c43142 EDAC, skx: Move debugfs node under EDAC's hierarchy
d71bfad0ec0596daf209fa3ce76b08c2aca546bc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e8038777ad90fa84615095656c62ae639c95c2d9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a9afb9b5f69a9d221dc7c3f3d976bbf8296921b4 media: bdisp: Add missing check for create_workqueue
03f46e50910ce83dbfd413b55b24b4db6fd0c5d7 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
b4ea1e85c2cb951d3584b152fcf6c93f922b2e7a media: av7110: prevent underflow in write_ts_to_decoder()
f68c416a76a052b5e06f7618192120e279229154 firmware: qcom_scm: Clear download bit during reboot
a9c33321e5aac96fc5e954fd70f1faaf48d2885b drm/msm/adreno: Defer enabling runpm until hw_init()
83f203119e6afadc4f56473abbe2d5286a600284 drm/msm/adreno: drop bogus pm_runtime_set_active()
50867f8f9416c5cf1e0984394d095afecedc8064 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
af112642c6860261d73de67b3f04ffe7d6447779 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e80595b1daf573df3668762731f1fd1014f50cf4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
80cb7e3fe4b5f9a328c843c9c2b446762efafc4a media: rcar_fdp1: Fix the correct variable assignments
3cd6000ef46574c55c5555868c66f3cf56bfb3e6 media: rcar_fdp1: Fix refcount leak in probe and remove function
2a5bdd526a18f2d7f685d5ea8d2fde02f6129c83 media: rc: gpio-ir-recv: Fix support for wake-up
364c88175a2d1fd6b8a810265cecfc00287a4f84 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2c7829fda686c15cec80280c308fbee20bcea0b3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
31fa40ab479d50ca4f08f53304f6799aa4081cab debugobjects: Add percpu free pools
e61d8a8f97bdd274d73b1eee5df42a3449d072b9 debugobjects: Move printk out of db->lock critical sections
24d22caa4477cc62889ee2a888803de6e0616b0b debugobject: Prevent init race with static objects
4a70654eeaf59967776d09761c60b3d12c595b1d wifi: ath6kl: minor fix for allocation size
3a084d0b7eded03a436f3bd1e7007e05b8eb306e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e998a9f48ea00cf3316dd3cb241a7d764e8438e5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e3e9d45d6d8dae5568415fb13d584a639f3a684e wifi: ath6kl: reduce WARN to dev_dbg() in callback
e3927091b44498b3bab9b20ef223a4dd527f6475 tools: bpftool: Remove invalid \' json escape
c535bc16444e787254a2fff9c6f93b2677bbe14e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b359391912b33be1e07d169d4519ab8eb02e4624 vlan: partially enable SIOCSHWTSTAMP in container
b55e3067154d6513974d472f4f43476151065035 net/packet: convert po->origdev to an atomic flag
f1bf5399be09f8e41dcfb3db1a625f8b893286bd net/packet: convert po->auxdata to an atomic flag
1a7a33867fe2bb13c774e668a688fe9dc4b8b93a scsi: target: iscsit: Fix TAS handling during conn cleanup
221e2f1a7c76b3b65625591b9ee65832db96859e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3e2cb744f1d98655edf94566914d533a399c6e8c rtlwifi: rtl_pci: Fix memory leak when hardware init fails
f17db376440dc2c06fe9e3e63c3fc41aaea65027 rtlwifi: Start changing RT_TRACE into rtl_dbg
73f0f6712ecfa14a2342d6fce7219fe5d367d17d rtlwifi: Replace RT_TRACE with rtl_dbg
d1dd94927c17ef84be99479b7afe3ff264118504 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6c9a3e0484ef3db0160a0c02e57f6ebb59b6c753 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
544922de1ac003ae6f32b79a91507ae25173c65a bpftool: Fix bug for long instructions in program CFG dumps
4e989cd0ecf686da20acd362f55f8c393b961748 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
92c4335c4d1efc1d93f15c785ac165907cb811a6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
43d4d8944029d9eb60773069962a4caf3e0d4276 md/raid10: fix leak of 'r10bio->remaining' for recovery
fa541ebd5c2a0330cb6136ec6a37db6461cf1db9 md/raid10: fix memleak for 'conf->bio_split'
7d83454706298e721dbeb606ced3b2f23d224199 md: update the optimal I/O size on reshape
7f30acce0d680bc6fc73328210f2c5e94baaa425 md/raid10: fix memleak of md thread
f495aa179b9c2aa51e64fcb37a959862f2c3b27c wifi: iwlwifi: make the loop for card preparation effective
8037d32eefe0281ce2bb7e38883c4005cffb3d34 wifi: iwlwifi: mvm: check firmware response size
cfe8ef09672416a772e86ae8c1512fbfb5cb7374 ixgbe: Allow flow hash to be set via ethtool
c3977793d14aeddd5836464ef18286f58eb32f72 ixgbe: Enable setting RSS table to default values
baef2dd1b830839c379c761bd06a938870397b0b netfilter: nf_tables: don't write table validation state without mutex
fecedccb0bca51bed2a0989052e9dfd814e68d2e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c0ed86552daf3b2cbcbc3cb24e5307a40aa22d39 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2b4d2bbcc6e82d426af4de2c8e51e49cdb856b04 netlink: Use copy_to_user() for optval in netlink_getsockopt().
29002882cb30255e96f3c51a8c3169193f77dc17 net: amd: Fix link leak when verifying config failed
01cb791a6a9e2443af33512c4bf2113e0d7a820f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
124dc5aa053b889aba8360334cb3fc2ed08e18e5 pstore: Revert pmsg_lock back to a normal mutex
aaf8b9eb31354c3aa3ae23b111e75ed7fbb7a037 usb: host: xhci-rcar: remove leftover quirk handling
cf9d7b0648029be186bdd57e331f805796d8e57a fpga: bridge: fix kernel-doc parameter description
394f35eae93a1d29e3ee31e0877e13931984603b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5c7c19d10b86d6d4ad1b65032703d1ae6d39afb5 linux/vt_buffer.h: allow either builtin or modular for macros
17a0f76a60c898f74754e3d805960fc98895cb94 spi: qup: fix PM reference leak in spi_qup_remove()
3993a065313e95e319cdf6abc81719e1d2b9bee9 spi: qup: Don't skip cleanup in remove's error path
e62de204f84d4683d7f5460dae957eb358270d2b spi: fsl-spi: Fix CPM/QE mode Litte Endian
a12e375aeac61486fd1755c565e83ee1dfae44e3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
95332a941b0d7e0a20106a1e3242d98479c2ccd5 of: Fix modalias string generation
8cd0f25164436e22fe2cbef1b12a0c85cd649a99 ia64: mm/contig: fix section mismatch warning/error
1382aed27b70879f65107ee63163e48d0ec9caac ia64: salinfo: placate defined-but-not-used warning
725159138cd0107ff92e35d395d63de72b589111 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3467ab024bbe147241a8a498224e3ef466477cd5 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
edd915e56b992d08106530f1c65941cd03d709fc mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
ff5f1defa828c5582f955ae4a5bdd739368206f2 spi: cadence-quadspi: fix suspend-resume implementations
a7850ed48e97b727c57627e47bf34abe532568b5 uapi/linux/const.h: prefer ISO-friendly __typeof__
c590f4d51959141e2b938f9db70a17078991dfac sh: sq: Fix incorrect element size for allocating bitmap buffer
2f4d931784aba4224209cb03b55ecf2ef4a78761 usb: chipidea: fix missing goto in `ci_hdrc_probe`
84fb45a31bbaacb4765f12798345237cabd52270 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6c5050de93e77cef85b9e358796494ed629d5278 serial: 8250: Add missing wakeup event reporting
f251a66c40ed880b72bce8864404bb25d4db6357 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b535133e6910923801eddf095d2c46b502e9805e spmi: Add a check for remove callback when removing a SPMI driver
03f3148f154e1d1abbe4da33b63272b82ee4afe8 macintosh/windfarm_smu_sat: Add missing of_node_put()
0dd17e5c782b5c93567ac14d9fb54b3690bba37a powerpc/mpc512x: fix resource printk format warning
672f80dd90f89b59c28922da0fdaaf1ed92cae15 powerpc/wii: fix resource printk format warnings
d61f08feaecda500131db4a11f010225eeebcdbb powerpc/sysdev/tsi108: fix resource printk format warnings
3fcc357852f9280f867526e504e351e9aab2e442 macintosh: via-pmu-led: requires ATA to be set
f281a3bec0b1a4a38b2ccbc79c64379c6474f731 powerpc/rtas: use memmove for potentially overlapping buffer copy
1d34884a0964da0f54585fa635fc74167210389f perf/core: Fix hardlockup failure caused by perf throttle
6820ba4516ecd62e9654eaeef64f953642e51a52 RDMA/rdmavt: Delete unnecessary NULL check
adc6055dde0352e5cc482bbba314772d2291086b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
81028c9dfd38f9dee1256fde8f9d2e07bdb1b37f power: supply: generic-adc-battery: fix unit scaling
34d0e9130212b2e83b013706647a852e1eba4e28 clk: add missing of_node_put() in "assigned-clocks" property parsing
0848b6324e59468705c0e89be81b3b7b2e4a6926 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c12f628a93d63307ff0a15bf11fa4f87ff838acb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ac56e3f8703b5b52a1bf8ce67ba3902888edc57f SUNRPC: remove the maximum number of retries in call_bind_status
934e5ed4ea515c686d582072a4def20f6474b7af RDMA/mlx5: Use correct device num_ports when modify DC
e562854a0301024572b592950f2d52e38368d2cc openrisc: Properly store r31 to pt_regs on unhandled exceptions
b18520380830ebb0030a9e64a0c8f4d7422d74d5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6abd536db94e27627c92eb80dbc59d2111584c53 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5af44677b611b2a8eb7b884f59ed1c59ae57ea0e pwm: mtk-disp: Disable shadow registers before setting backlight values
d70604dede8e9912d2b266151b2bd4fb170fcbe6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5417e18a2425d5abdd05820ccaee865b4f6cca6b dmaengine: at_xdmac: do not enable all cyclic channels
cbbdb496bad01cba1419528dd839a7b4da3cf927 parisc: Fix argument pointer in real64_call_asm()
1171db9d8b8b396b2ca1e611f431fb86e5fa26e1 nilfs2: do not write dirty data after degenerating to read-only
789d143f7b3aff04fd88d8dd855ce1a14b504e59 nilfs2: fix infinite loop in nilfs_mdt_get_block()
50c750ace7f7586cd68f806614e2e0f182315516 md/raid10: fix null-ptr-deref in raid10_sync_request
31e7f932470ddc1576a9617c182a8c823a183a32 wifi: rtl8xxxu: RTL8192EU always needs full init
3654ce3156fbc2013ec70f9adbd8f15dd0638e01 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
857423ff93f947a79544dcf583dc98dd21eb4ad1 btrfs: scrub: reject unsupported scrub flags
06d3020c31e13da8e963264898ffa911ece2043d s390/dasd: fix hanging blockdevice after request requeue
17d24551d299d587cae7c0e975fa4ff1f5d89d27 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
45f228cbc4c785f85ac75e5d91b493ec70669a5e dm flakey: fix a crash with invalid table line
92750e02429045b3689623cf53d5ff304104aecc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c71ac31a27249c880ea38a39b4e29bbe0b4edb91 perf auxtrace: Fix address filter entire kernel size
29a70f01292349ed55dc292edca1cac5c38310bf debugobject: Ensure pool refill (again)
0b1a1ab26562dc50fc02a09154eed57e6dce7040 netfilter: nf_tables: deactivate anonymous set from preparation phase
b751205b3065ebdbb2b4ee9a500e49d29528bf50 nohz: Add TICK_DEP_BIT_RCU
4de907a8def94a73b634b3bd0a05e5541b478e57 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bc4557a12b293eede261c6c236787f4b180f7d80 ipmi: Fix SSIF flag requests
9237f35ca7fa6c00d8dd9b3790f1cb0ca6952f7d ipmi: Fix how the lower layers are told to watch for messages
b8b4a3f2b5db9203f821e3d01deb64d0e0ccdce3 ipmi_ssif: Rename idle state and check
3dc5e06f9e05e188a3f45f75802e96cfe2d63f24 ipmi: fix SSIF not responding under certain cond.
cd7939132f6678b07a6db27926e5a6a989f002c9 dm verity: skip redundant verity_handle_err() on I/O errors
1761be84884f5e1ae7d2da1a9c3f55901ae301bc dm verity: fix error handling for check_at_most_once on FEC
5691e13e687005bd88b26cb6146506b8bbbcd893 kernel/relay.c: fix read_pos error when multiple readers
0e9f736bdb5ae307517530244fcfafa161588a96 relayfs: fix out-of-bounds access in relay_file_read
ebb838e4d23ea928aa74531bbd85a27e3d293cd3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a32cc2276632d7c60eb23c28ad67ebf2f4bd3fc0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
fb781230f3a7996d54ab4b99e8eeacadab778423 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ed35012b415d7195369f36c1848f01b7d26a1ea4 writeback: fix call of incorrect macro
758f7cf555f9b88897405a56aa89ae07fa699d04 net/sched: act_mirred: Add carrier check
f65f309b844281119d2f4317f82cf712a04e8e18 rxrpc: Fix hard call timeout units
01814da14e77b6d0c7ba3c0f3a9cfc3bd3f43e72 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7e1412053e68bb0d52d81b1e862fbdc1d8d14f3a drm/amdgpu: Add amdgpu_gfx_off_ctrl function
addae8b1311860082f64a156d6f4c211ebffbbe7 drm/amdgpu: Put enable gfx off feature to a delay thread
4f871ba5bc84c5018d6e435c6241dc19cc3d04f4 drm/amdgpu: Add command to override the context priority.
95efa9095589c7dcc4e38f8f738e32a2668515f5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
b34e8a578c5bd943f0f6e64e4453ebe574c983bc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
35b83dba3c55d9f12c11840fa9a6564191f99523 virtio_net: split free_unused_bufs()
d20d9ab04cdaac75c9d42e3449d23d5c8b59bb0d virtio_net: suppress cpu stall when free_unused_bufs
4e7d1d72c1bb839c8d5224684bd282188bde02fb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36a14e215801d196a7d1088fe7bd9292f14542e8 perf vendor events power9: Remove UTF-8 characters from JSON files
f54f6f3758224a741ba1aaa169673f45b6acc920 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b69dd3f53d7090566f12866a0bc22145d04df397 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe85f73fedfd-f4a1c1f0bbdd.txt

402209ccab15e79643a932bfb407854650a9a3f7 seccomp: Move copy_seccomp() to no failure path.
47e6cfb16235fbd0e60c10e32e31e3080e250bcc counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
50f3a24e400d58bac507d78af1efd9406379e8a4 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
a80324cfae7cd986d91bcdfc4e38e642f2fe6f57 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9a0e49729489433d9a523cf04761f874ef870288 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b5ab109e52e6142553473bc83ac8a85a8ec461c2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
09b68f55a7bd35019bd81d2a894e41e481344548 x86/fpu: Prevent FPU state corruption
80bd82df5580cebc86b67c3c39d0d0d94e63407a USB: serial: option: add UNISOC vendor and TOZED LT70C product
3d2064d8fd7b328af7a8596d8101503938e54ff3 driver core: Don't require dynamic_debug for initcall_debug probe timing
79efbd0f15f4197ef79b1d21077e563249032e86 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c3da25b36eaae1d1121d1c1484ad823f3826f90f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e71424046484753fe5b25f5e8d7b869626620da0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4427cf5cc32c510933f8317159eac924e685df71 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
40d2db601dd1ea8f695f32b62259134be3df06d5 wireguard: timers: cast enum limits members to int in prints
9ae229c62e74434589a42d352a0dd12cf39c5699 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7e4e98b012dee34674b23867323b34a2274b7f4b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
82303e4999d3250e401b00442d6016e974bcc51e IMA: allow/fix UML builds
5ab38a7fc79f6efbb1bc5a3abfe5766b630aab66 USB: dwc3: fix runtime pm imbalance on probe errors
8b5669a257fc0934a0fca157e062cb2c05ff8d16 USB: dwc3: fix runtime pm imbalance on unbind
e95a66993850704e5737a3f2eb2ccb18adbac40f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0e5b6a4eba6b995acd891f349c64fbe6561c5955 hwmon: (adt7475) Use device_property APIs when configuring polarity
6a6d691a0dbf1b0dd8f0284db2b02888c6f99609 posix-cpu-timers: Implement the missing timer_wait_running callback
748f20368d834aa35dd6252e5c75862515ddad06 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cf43be0095e9110828bfc6f8b8c09deb6733aa5d blk-mq: release crypto keyslot before reporting I/O complete
b28c6188716fea806c1fba09ff5274de6744625f blk-crypto: make blk_crypto_evict_key() return void
ab0b08ba7fa187eef32cbac0f8bef533a9c1ebb9 blk-crypto: make blk_crypto_evict_key() more robust
1b7e2ea300c99b2a7675dd24288eeca4faaf84a0 ext4: use ext4_journal_start/stop for fast commit transactions
71a94209da5f9a1f81dbdc6109822770df24b568 staging: iio: resolver: ads1210: fix config mode
89da1963f794cb5e9ffff603f221545bd3a7c9fa xhci: fix debugfs register accesses while suspended
7f073e065bb63511c426ae01a6abafa34b1fd06f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6e1dac35d1b5845fdd6dfaaa5d7411f51561b56a MIPS: fw: Allow firmware to pass a empty env
61cc91d024e290937b74a392357fa540e63e1fd6 ipmi:ssif: Add send_retries increment
0f4c8e4c09fa2b01ba7f32afccca3bdadfc926c4 ipmi: fix SSIF not responding under certain cond.
84433d160142a39399f935bb0f5947d4f876bb98 kheaders: Use array declaration instead of char
e0f2ea977f43592fcb488fd180f213fb720f67ce pwm: meson: Fix axg ao mux parents
67d411de0724998c48f9b4200db03f6ee5b6fcc9 pwm: meson: Fix g12a ao clk81 name
95a8238934591751d8b5e1b5eef80db206aaf4f0 ring-buffer: Sync IRQ works before buffer destruction
75a9be8e57e5eb4471bb4a870d08a97ec725a913 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0ca0a4dcc48b37281c05e1d12a809277697fc26a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8be518b68ee95a1ab3194d8386099d42a1fafbce rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b5435bef16f2e82c95700b14666611377b0f60e0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9c33780b16fc32cf92723a01dc5a8e00fffef4f6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fb3b001f950fe6aaf49b6c181beab79771977c9f relayfs: fix out-of-bounds access in relay_file_read
b9089b81680e3c513e77cab61b2244344167097b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2d49ddf3f760c0803a7c076abe65b84f362188aa i2c: omap: Fix standard mode false ACK readings
602affc171e5a35e9bbfad19a3c50cdda9fcd253 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9390fc051f3110983f589f61b4c2af6351ed0a6a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7a86cd96b3bb5cf200e2425d616e2eeed458f4a8 ubifs: Fix memleak when insert_old_idx() failed
4a8ace8974eda17f0ca1afff38c8c87b59864588 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5f87c1c97806dbb6778e73a2b9d5c4579f62531b ubifs: Free memory for tmpfile name
89fd4e60ddce0c93e2b6264eeff5f5409f9d4fc0 sound/oss/dmasound: fix build when drivers are mixed =y/=m
fb5317d1faa6fb3963f59f9ca5831b7002ee15d5 parisc: Fix argument pointer in real64_call_asm()
78f49f78835e25a84b373f3a255a5db75f86de0e nilfs2: do not write dirty data after degenerating to read-only
48dd0e363036ffef4cf8dfbb263d957e345cc1ee nilfs2: fix infinite loop in nilfs_mdt_get_block()
084e942aef740a6ff100715001cf944dfe8c3f9b md/raid10: fix null-ptr-deref in raid10_sync_request
afc297c494b36d64d1d2b6e9524846eee3ee75d3 mailbox: zynqmp: Fix IPI isr handling
907fbb8e8be068bbfe317e0f866893c01ad4bf25 mailbox: zynqmp: Fix typo in IPI documentation
58a1a72363d5b8f7c6b312b9b13c85f4f18d6272 wifi: rtl8xxxu: RTL8192EU always needs full init
a76aba0c0120185553421e3501d2c8867f654d5e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8182ebf71207405fa9a25770932f441e76ba9004 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8b3a00ef782a3bbfcff43ed5ddebb73d1ecaa953 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2384ac4c68f62100f78c0b0b826ec9ed81e7a84c selftests/resctrl: Check for return value after write_schemata()
0e19d4f3066e1f6d849c34df05df5444c47d9927 selinux: fix Makefile dependencies of flask.h
579a6d330b1cb317678144a0a6d95a9f44bd5846 selinux: ensure av_permissions.h is built when needed
e21f89b19b8c12fa303835b08b825bfbaf94a9c8 tpm, tpm_tis: Do not skip reset of original interrupt vector
f811db01780e08912074c8573e268958754c6894 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a09c1497ebe900cf95de8ed8b5ab3c62c7d3241d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
bbbaad4c460a2f859f7b952c5e93d0288813be00 tpm, tpm_tis: Claim locality before writing interrupt registers
911077d78d49678f8a05d684f65290ee55ac8c22 tpm, tpm: Implement usage counter for locality
1cc0abf89dc46cddb1400bedaebe9896492ce293 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
47d104ac64848c23692464a538f072bd465b2572 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fcf09d22fd637f9af1fd96da40dfc23f970294bc erofs: fix potential overflow calculating xattr_isize
8eddefbd1587180eaa196b3723dfc8db40874da1 drm/rockchip: Drop unbalanced obj unref
97ba6169eea22356051dee427fe087661ad4afa3 drm/vgem: add missing mutex_destroy
baa579ac3205c8e5a0ceae0e3159c2a18fad3ef6 drm/probe-helper: Cancel previous job before starting new one
565d70b3b2e895e0abfc78ce1a474cb2c84ea43b soc: ti: pm33xx: Enable basic PM runtime support for genpd
15b1f2e908b2e18da91c8b2d4375858369aff403 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
dccbcdae30cf01d14d63dc1c6cae41a2a06fd233 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d2e2b3b96913a49a910e657e2327344e0ee85b5e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3756dd91c4f8b49661d248ec7478e74dd39f9bc3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
18a0c4633165eb9693ed49c2f7259151f3f9ec84 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2dc382e6f9061703a0508940e964fe36662f26bc arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
dc5009810b49eee12d91a1e429dad18e529da4d3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
367666da856c7764fa326fe78b2c698b16c60be9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c468ee38da73fb5a6c55d6a76be74adc61c32b8b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1d070e576bd21ffa703868c00dee4000980b6b19 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
806190385a523c3afd9671db4e295bf7c232c98c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c08ec5cf25fc810eb463e3c711310c5fd61c9ce2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
601771aba890d7f29fd563129e1ee5d452cffa25 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9fd300a38bf2955a742d480093dccb812bc5abd4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e4688d5b5964417875395038cf98248c8e671ab3 x86/MCE/AMD: Use an u64 for bank_map
1b201d46caf13cd854760baf2b67ae03a06ba610 media: bdisp: Add missing check for create_workqueue
512c66a44046c24a4f4de5abe4e76239d1c75e07 firmware: qcom_scm: Clear download bit during reboot
14064dfbbb2c50fa77d6e71c9eab85ff09b78052 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
00c5e849511a4c770745c6975c4dcf64888858e2 media: max9286: Free control handler
f97c6c7ea3c3b6cac89a247fda94a9da905e1e40 drm/msm/adreno: Defer enabling runpm until hw_init()
8e7d5d7182a5356d75a1c919cdbff5a6209746e4 drm/msm/adreno: drop bogus pm_runtime_set_active()
ef8e38b739772908a136d1cea66c0a35c9222395 drm: msm: adreno: Disable preemption on Adreno 510
8ba61b14f4635f42086ef1b3747309775e143df7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1d2fc89c243563a27645a81fbcee458a2d48469b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f9c2537b1a03481322bfb7614cc0f348dd67e887 ARM: dts: gta04: fix excess dma channel usage
883561565cdd64d330b9f6a0c32ffe99f4b5594e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
525a5d011c15fdff25f3b42e1f854b584cbf7919 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ed6b63dec9bdf94d25c421383024fd85a437fa70 regulator: core: Avoid lockdep reports when resolving supplies
9cfbe0c1d8b564dbd62131e65e735351331c963f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6c35ec8cb02e885520d68c90ff544acf55203457 media: rkvdec: fix use after free bug in rkvdec_remove
4164fdbba02b9abadbc421aac6fcdf459a80e180 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
32f7e9fbda0623cbd008312740bc5cd3d3c40308 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6cd154619243140a2c0d5a302e59de2a20599ada media: rcar_fdp1: simplify error check logic at fdp_open()
cc86d5525d065c1e7aca4ef6df83d734a9ae0448 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
2f0f0b240b19377f0bb6f198719d185dfff36868 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
60a679280487216e1e404cb257bbb0da9939a8c1 media: rcar_fdp1: Fix the correct variable assignments
10ba366f7c56caa32b886d48befec982422c63eb media: rcar_fdp1: Fix refcount leak in probe and remove function
bbc2a0c1627964731643d8ba861a50ab7b097c0d media: rc: gpio-ir-recv: Fix support for wake-up
c23552016120f2c633d924b2ac978487f2535867 media: venus: vdec: Fix non reliable setting of LAST flag
0c34dbc799da3a44023902d347ac77ccc1e5e4ab media: venus: vdec: Make decoder return LAST flag for sufficient event
8e409c7c34b75a0247063921ea8bf8702a5f07e0 media: venus: preserve DRC state across seeks
fc733606856437a9ef2f87d8d77e7d23de13109d media: venus: vdec: Handle DRC after drain
18b1a3a4af8a7af00ef70316dc9701b544893f22 media: venus: dec: Fix handling of the start cmd
a4a4233153ad5f7225031d7a63d4e68b2e3b39ba regulator: stm32-pwr: fix of_iomap leak
3b49aeefe37154447c74c3d0b5ec463ae730087a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0cedd623c85a4b4e4100f42c20ad232211038a92 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
37a2592c6990466755ead06a058064d399b6f13b debugobject: Prevent init race with static objects
be4746be0b1272fcd0524268280474007f72969f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e9866966910fd14380b1f4d71c73b888a85228a4 tick/sched: Use tick_next_period for lockless quick check
cef23e3395cadeec8222fb0e5444abb1dae2ed68 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
24bd90cb51fac14efde3e2429269688e4c3796f9 tick/sched: Optimize tick_do_update_jiffies64() further
f52c142c2a52e3b4b709f9cc7d48d4fd1c826c60 tick: Get rid of tick_period
c1b2d25790f9cbe53a96f9ffb31332bd8d1485aa tick/common: Align tick period with the HZ tick.
75873944b8a5e4c0a21922c10f18b406759ca738 wifi: ath6kl: minor fix for allocation size
773c5945e7f2e41eb4c359825f664d1b13906ae2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e4f7713b0a5982d10386ecae66f5feb05a82f50d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9d07bc9e8c1e74f5d38414ed757296dd10f4fbd0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c153339cd200a4401195abfd5f2bd8ad7203d934 tools: bpftool: Remove invalid \' json escape
694306443a57f447c5a277621c21939c5c801e30 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
861a16fbc0ae3a32a15ed5d94de115eaf462099a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e0d859c18c50254c601148c238494b5918b6f575 bpf: take into account liveness when propagating precision
2b8b8e8e72d4305ba79c5e11296cd45ea3078901 bpf: fix precision propagation verbose logging
2f3b45821e418ecf39a7481dfc7fea60aac47dfd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a3fb4a495e1421ac6300554e7bd23927fb0c2da9 bpf: Remove misleading spec_v1 check on var-offset stack read
050e1818e8e01de6faf97952acfa2ca762aafa42 vlan: partially enable SIOCSHWTSTAMP in container
bdf8a2e23b2fb9741e979b745f50aefd217911e7 net/packet: annotate accesses to po->xmit
004377a41ce44eeef51486bb1ddb5204ada390cb net/packet: convert po->origdev to an atomic flag
d6fb2695a0bd1ad1c7e76aab3fa119e01eceff63 net/packet: convert po->auxdata to an atomic flag
768ae2644d2f856058a11d11e66fe8856c2fc279 scsi: target: Rename struct sense_info to sense_detail
599971f70255de7a9733e01ac9ceed55fc2e3936 scsi: target: Rename cmd.bad_sector to cmd.sense_info
54d508201def0a364cd3e0f87f343e7ca5706a37 scsi: target: Make state_list per CPU
d3f633bb4e3373ee84b9103f10793c70d428c394 scsi: target: Fix multiple LUN_RESET handling
a5f719c99eb4c9136287990cc98326b5fcd7b0b2 scsi: target: iscsit: Fix TAS handling during conn cleanup
988a83c8b5afb3f3382cd816c65af7357b3bf425 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
390be51ef40b571ab48276775d212e76380c6553 f2fs: handle dqget error in f2fs_transfer_project_quota()
74f2ffd3134011c1432faf175ba97fbfb57efde3 f2fs: enforce single zone capacity
9f814502f02d010ccd90d1969340a085f80b3855 f2fs: apply zone capacity to all zone type
0d5e5c325b4f0e5e971f9e853c343246e508ac97 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8da9da0c5e50fe111485101fd91368b82e19f393 crypto: caam - Clear some memory in instantiate_rng
dc463c3e9cd081dda9de79f5105a7845bc9a074d crypto: sa2ul - Select CRYPTO_DES
0edc73784fb906d59485a3b59d0698a6bbf2abe8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ffb445a9ce2e4ae7c75553ccd8b07eeb159eab5a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1090c61ef431ccfcfa316c3bc61a5efa732d56ca net: qrtr: correct types of trace event parameters
f6b0781019108a91adc51489f9dba05a9a577171 selftests/bpf: Wait for receive in cg_storage_multi test
48a58e396488f40e175d0a84a76d7a54682606f6 bpftool: Fix bug for long instructions in program CFG dumps
0e497076bd27a4f36b9cd6c394b166d31697a552 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
094d82f648f486a82bcccce23594ddb961d9893a crypto: drbg - Only fail when jent is unavailable in FIPS mode
17946bcf8e34ea536e02a405c22432fd862088e3 xsk: Fix unaligned descriptor validation
496f53daf37dc3d8a1f3dafcaa1263c1abeb98c0 f2fs: fix to avoid use-after-free for cached IPU bio
bf9fe188f7282a32e156fc732ca5428d0c48ae15 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c1abe905dff6aa7b003ad77aab47aa7a0d9cf6b7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
156b34dd3a09ac15b73e8e5d8173b78d4b116752 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e7c5edef52c747b2bb5f2a70379c42413bc16986 nvme: handle the persistent internal error AER
5f6b0fc3eff5e075ba111ca35b6b6667ed5c20f4 nvme: fix async event trace event
0e08bc2301f81af50a2ae9b7063c8a6a8d07f257 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
690af42c7cc5add42757fdf029455841df037e9f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
315f926080e8a01376267b0b1812f140547d2aa5 md/raid10: fix leak of 'r10bio->remaining' for recovery
708481cfb8eee1b276ea8f8f649879552242f9ef md/raid10: fix memleak for 'conf->bio_split'
a47a8b04df406ff7da10831e0ad2bef3033bf571 md/raid10: fix memleak of md thread
872f3440ecffbdbe58c445aac0f2b8358e6abe65 wifi: iwlwifi: yoyo: Fix possible division by zero
6b9c5d37541f9abc0772a170bb9d636aa18037e0 wifi: iwlwifi: fw: move memset before early return
49dde70d0629510903c01d42d67b8f74e8afb5b2 jdb2: Don't refuse invalidation of already invalidated buffers
0b6d65fe95e59141247a4e3810443ca34b976174 wifi: iwlwifi: make the loop for card preparation effective
cc2072475c43013eb6a747d0a45d832e7ddef4bb wifi: iwlwifi: mvm: check firmware response size
9684373ba29c9de37f5a18fb369b54f07505727f wifi: iwlwifi: fw: fix memory leak in debugfs
f0c3fad0e788c6bd078bb30a1801a497e2426c6b ixgbe: Allow flow hash to be set via ethtool
5e3e3a204c9b6f6e5e9aa3f41b15914ab31ad5ff ixgbe: Enable setting RSS table to default values
8fb866fe75b7fc50bc2308dce633b85f22e2089c bpf: Don't EFAULT for getsockopt with optval=NULL
cd917ad33eb9bfa9f8f385d409b1236ee015f96f netfilter: nf_tables: don't write table validation state without mutex
f2349ab28e5d48b8fc88f1c3abc0562276b354e8 net/sched: sch_fq: fix integer overflow of "credit"
d0a8503abc8f992590baeeb4a81f84335cf2261b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7ee236e2050bb751ea84287f393796a6e79911d8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c86afc6e69c7b4512ba1797213dd353ca7707c64 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fae1a44cad49dfa4b0606e55501b07a508a39998 net: amd: Fix link leak when verifying config failed
268665388dbe8ebf4a7d64d7749e4f3caba5771f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
53c1fe06c96643edc2e5c8cf5ed74d108d707f4c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
30cccb5a964cf94ddc9cff3b38a9266d2f6da7a4 pstore: Revert pmsg_lock back to a normal mutex
eafbcbdc55fc0c634bfcb40d25ced420db71a127 usb: host: xhci-rcar: remove leftover quirk handling
aaf0d621e4e115fa4765f1d9ffe5166b24b00e1c usb: dwc3: gadget: Change condition for processing suspend event
1e8c10cfd1cd8f77087dc37f65a53e7198714a5d fpga: bridge: fix kernel-doc parameter description
8e68f2d59e63dbda0314edad3cd874cee8f6706f iio: light: max44009: add missing OF device matching
f2068d732f271c90a4e467a0a770878956082cd9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8a81f9ebc4e65159cdc43e0a8c77500a5485f4f1 spi: imx: Don't skip cleanup in remove's error path
0da2f365721601bb9fe0b08739171d2d73620f06 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1f09f7730c3b79a0eb85d4d07a99869e456d44ca PCI: imx6: Install the fault handler only on compatible match
7e18042ab8de576d459a1a9e96f3d8e7ee228e52 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
9bd4f1f0841cd8a8d30c65691e25a2d2a47b5591 ASoC: es8316: Handle optional IRQ assignment
3744087aef81213f2a0910f632d40f45d631fb59 linux/vt_buffer.h: allow either builtin or modular for macros
28a157c0c5e76d4917dd663ba6a492706ed519f6 spi: qup: Don't skip cleanup in remove's error path
48d221a09af7099604eb0cd44a5726572ebf8953 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8a186c188ab4b2964d227eda9ddad599b36746f3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
eff62d1ebe54649d62f5db0940d6eacd2b9fcfbc of: Fix modalias string generation
3d53a6fda55fb2aa5fcf2a2bc2aec26915c33dc5 PCI/EDR: Clear Device Status after EDR error recovery
f39e3093e8df41c7547dd0573db43bca39b891bf ia64: mm/contig: fix section mismatch warning/error
ae817415c5dc367b97c71dbdcd87ab3f56ec4116 ia64: salinfo: placate defined-but-not-used warning
ac294c2e9acff30fe2e0f47129806e855f48f6a4 scripts/gdb: bail early if there are no clocks
5727ee03096e1331264bcb6ce85a548da4b5ad97 scripts/gdb: bail early if there are no generic PD
30bfff49b996f96377d310cbdc25c3b034efc8dd coresight: etm_pmu: Set the module field
d6377a5b142df0901c3f4906281da459e026c998 ASoC: fsl_mqs: move of_node_put() to the correct location
d1b73ccebf0e75a2d336df6360d6e9c42a666bab spi: cadence-quadspi: fix suspend-resume implementations
1ffc7cddb9f7458833dec2df24296161f06cc40d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f80d673a0f569d1b36503049a55922a934442523 uapi/linux/const.h: prefer ISO-friendly __typeof__
fafdd06c2415a0f235c62d7cfe33a9b64e27b8ad sh: sq: Fix incorrect element size for allocating bitmap buffer
25af6bad96ba13a9c189513fb2d6031e6843a03e usb: gadget: tegra-xudc: Fix crash in vbus_draw
641d7b101a80c3fee35309b4475a2cf95df66380 usb: chipidea: fix missing goto in `ci_hdrc_probe`
bdb53d1440c96836c9f180cb0a34240e02720405 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3b99fe4cf3b4063d38442c5f86e6ca17e2105f2e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
56dae8b1d7c9ff71582d6924f17d3e5fd4e750a6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8023713946e8b2c4b450160d8063e955af9d6435 serial: 8250: Add missing wakeup event reporting
98858c7f4350672a5e856a046c95de76716865c5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
47d8d288ba801d678e2a236e95a0b5310a08200e spmi: Add a check for remove callback when removing a SPMI driver
b6abf9f8b4e073841c9ae086e9d05bbd32877bca macintosh/windfarm_smu_sat: Add missing of_node_put()
0ad98a20fbb2446d2719e8a0acf43b2daba76409 powerpc/mpc512x: fix resource printk format warning
7dac33adedb18abb943417a1fbbfbf88e2642924 powerpc/wii: fix resource printk format warnings
7d9096ef380bf6c7ad23267cb976e337a32a0dfc powerpc/sysdev/tsi108: fix resource printk format warnings
92bd0c24fbc2bc648dec9d7224c0603c0fe25bf9 macintosh: via-pmu-led: requires ATA to be set
bdee4e40d88239b56a34ddc4e3110c10de51ab0a powerpc/rtas: use memmove for potentially overlapping buffer copy
809a60f73eb36ea0c81dfc508b54b65980c033e1 perf/core: Fix hardlockup failure caused by perf throttle
9f977ee27a33e4da713fcd656ed1905f937acfd6 clk: at91: clk-sam9x60-pll: fix return value check
7fe2164b4a287a8f1301fb999403e34466789a1b RDMA/siw: Fix potential page_array out of range access
a6b51fc4c18077e4a1efb2066a892b12ece4102b RDMA/rdmavt: Delete unnecessary NULL check
1661d3f55ac966dbcfec9282346c7afb9ed99bff workqueue: Rename "delayed" (delayed by active management) to "inactive"
bb9a3abb0e99e00c9251164bccc4d0ad4410c10b workqueue: Fix hung time report of worker pools
0d17be557d9bee87fe67411605a21b8122e9b144 rtc: omap: include header for omap_rtc_power_off_program prototype
c8005a50615786051f2f57d5b481f3cb8b4ab355 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a179e6ad072e7a744430d886ad8934485ed3bbe1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
599c6921d8cfee8f9b24ce2572c3beffc3714c72 power: supply: generic-adc-battery: fix unit scaling
4768eff1c4c9072f5a13105f44e8ab529a8e8cc8 clk: add missing of_node_put() in "assigned-clocks" property parsing
95ba555bcdf79f34f1127f995b762afb96d6529f RDMA/siw: Remove namespace check from siw_netdev_event()
aefb696a9db884ff849c333999111697e0b4cfcd RDMA/cm: Trace icm_send_rej event before the cm state is reset
b5b5b71f0653ce7b3d7c966eb643116fa1c4dc1f RDMA/srpt: Add a check for valid 'mad_agent' pointer
4b1d3b6fb9f0f3784b9e03992fc237a09d09e97b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c85942f2169064002936cbe00f080c83f048477f IB/hfi1: Add AIP tx traces
e0de5c9ef7279837cbe4a426964e5e83bfb8218e IB/hfi1: Add additional usdma traces
9ff9e72fb68505c4ed36e696a7c6c09d19407e55 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6948f7115f1401adaa3fa9266656a8aaef98fcff NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
89ed27df54ea6e04e01d5e5034c96a77eca4725c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ac2e938618972ca4c4fc93d19be53ec477e37a66 input: raspberrypi-ts: Release firmware handle when not needed
069e673fa7be5818150e4cbf5c6579963d34c583 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1aaba1de43c8249c2a43cf28214af97566e325cd RDMA/mlx5: Fix flow counter query via DEVX
d2f3044ac63e92fc596ac32bff6570fd094f0897 SUNRPC: remove the maximum number of retries in call_bind_status
caf5703461594aa95656823b60563b46d0739160 RDMA/mlx5: Use correct device num_ports when modify DC
112722871847eda904fe948aa7ce66c92701bee2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9cf4041380ec14c39ae09baeb309963c4fde68cb openrisc: Properly store r31 to pt_regs on unhandled exceptions
c8b2eb3b85643e4953ca15b23a48f4eea8cd9ab9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b7006ddb7b910f41485d57b30887d9cca2477120 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
dee134bcd5c4347aaebb11f7eaa14be584b6908a dmaengine: mv_xor_v2: Fix an error code.
82290e714398f4a6e3ca81169d3c1dcd09a46381 leds: tca6507: Fix error handling of using fwnode_property_read_string
e6f307b3ceca915263568b5ec9f48badd79371c4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1a8d662a7549c61475df7fa7523890e37b8d1826 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a3d4a060cf53a7ec8c20d89d2f381c368ab7dd77 pwm: mtk-disp: Disable shadow registers before setting backlight values
1da6229808ba503a370339f191f1540e83d7103f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
be036254fd6c684aadcd22b519fb40277e04c968 dmaengine: dw-edma: Fix to change for continuous transfer
fafc1863b908041de2cc18f3595727d853abb38b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5b19efff781e6eea18828016a358c1cd64223735 dmaengine: at_xdmac: do not enable all cyclic channels
c129903be9c2e01dc2cfd233749156fd8afe5614 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3a5e25c550646678e245463510aecd0e51952df1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9a008c0e41ac9f520e871c3c9b672aef8d00612d mfd: tqmx86: Remove incorrect TQMx90UC board ID
5a1fe66b516030f2cb0de0792e86e72b0c524788 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
3022a825cd23cffacf318ccd68401a9f2dcf270d mfd: tqmx86: Specify IO port register range more precisely
09c087244122ec48bdacc530f84720607fb297b7 mfd: tqmx86: Correct board names for TQMxE39x
915f9b355b4b73fe614afe6584c36ab42c08ad51 afs: Fix updating of i_size with dv jump from server
639732f3baadcb60fd3a4180f81ae02e5a05dd86 scripts/gdb: fix lx-timerlist for Python3
8827acbc39a66650ca4ab48e9d330519fc0bf620 btrfs: scrub: reject unsupported scrub flags
4d6fe8130da39b0cdfa2b67a93ccf76624f75855 s390/dasd: fix hanging blockdevice after request requeue
bfabb21cccc743fe8d4bd915feb6f5b282400aae ia64: fix an addr to taddr in huge_pte_offset()
8ca2144784fe2460bb98c879f69621cae0bfa02d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
502dbbe1324fa404bfea8924b7c4dcce76805c3b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ace4d0814b54e3746e07a1fad6b1e36db2d6ca4a dm flakey: fix a crash with invalid table line
80f889fabc4ff4a8af8f5bb381241868f889ec00 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
548581569f5b43659909d6783bc351147d5b1642 perf auxtrace: Fix address filter entire kernel size
e3490f70507edc9751e1282ab6ecfcf15a9f32f8 perf intel-pt: Fix CYC timestamps after standalone CBR
bc7e73a7eaf90423233c942493ed522d762c8a9a arm64: Always load shadow stack pointer directly from the task struct
101934c40c011ffe1c093b4d1cb70fb933d94f6e arm64: Stash shadow stack pointer in the task struct on interrupt
801f8914a455b4727a4cee045f5a223ad4303d47 debugobject: Ensure pool refill (again)
3ae4d51ee0aff95564fd27d8ac694fb4194d82d6 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1303c868a2e38fbf683faae6ceb6ba5b6e4ea65a arm64: dts: qcom: sdm845: correct dynamic power coefficients
9466f2d18ef1f4c18f74350e7979aa1600034886 scsi: target: core: Avoid smp_processor_id() in preemptible code
e64583c67658154794119b451053d8d030f5d092 netfilter: nf_tables: deactivate anonymous set from preparation phase
fa72807c720c0f2dbb29b5139a60aa93ef6f3130 tty: create internal tty.h file
f56f33044f0c62549c2e9980bda94ed271f86c2e tty: audit: move some local functions out of tty.h
5263f0cf26054302e3255456aac5a2ecd9a40f4d tty: move some internal tty lock enums and functions out of tty.h
0a6fb9d0dad9aaaf248a31ddfe84de99a6705d01 tty: move some tty-only functions to drivers/tty/tty.h
e8088128143b9c6ed36e21095c2c2a9986d6fb64 tty: clean include/linux/tty.h up
98737087ba565bbb98ff9ed85617d66b994e6eb5 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d9ae7041c452e60150c9d5997e938d27f8e6960d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
630049c1cbff238daceab17021db71ae1c700662 crypto: ccp - Clear PSP interrupt status register before calling handler
65701fcb829691ee276d513aa986a3d3b87a3d14 mailbox: zynq: Switch to flexible array to simplify code
e4c9ec2ba3c1007ac2c0bf7462f1c17db39c26cd mailbox: zynqmp: Fix counts of child nodes
1a8e1745429d1206284cf0beeb724a203b0b89a9 dm verity: skip redundant verity_handle_err() on I/O errors
7cda5bad287239b19d3bedb1c8a501e4e5912486 dm verity: fix error handling for check_at_most_once on FEC
d73e1c85b16dc23cdedfe4189dd6a46fbd02088c bus: mhi: Add MHI PCI support for WWAN modems
52e4d3a433e84061564545e0cc36534d5bf9a662 bus: mhi: Add MMIO region length to controller structure
284348e4a62b447ca68274f1329cbf8af649801a bus: mhi: Move host MHI code to "host" directory
a66c3e2958a8274ff4ce9e30220ea92dbd57d653 bus: mhi: host: Range check CHDBOFF and ERDBOFF
947b9296e783315c16c1231065dcf34859d643cb scsi: qedi: Fix use after free bug in qedi_remove()
3b68cd91c4c8836d95b65b11292ff14bacd671a5 net/ncsi: clear Tx enable mode when handling a Config required AEN
94ba1b7bf361ca36e902505c5c09319d36026610 net/sched: cls_api: remove block_cb from driver_list before freeing
12f625385b0c25deadb21c0bb11088a706b39947 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8fa9c6551fc1c5683c7a18f18a90aa64c577700c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
afe4a44e0a6c5572226678e87f489cc405205caa writeback: fix call of incorrect macro
986d0f75709277a53855070b5245622ec73a6706 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c54cdc2df7590252bce0901ccdf50553c07342e9 net/sched: act_mirred: Add carrier check
85430d94d5f06d2b10da5b94849e089e188c42a3 sfc: Fix module EEPROM reporting for QSFP modules
4a492c0d6a247585bc7a9bcb7c23d84d5f65b803 rxrpc: Fix hard call timeout units
5a791128ba39aa23c3e1de89a9a33e862339addb octeontx2-pf: Disable packet I/O for graceful exit
05998859461c6142a4417094d9b5a5e103b3b865 octeontx2-vf: Detach LF resources on probe cleanup
41a509aed85a40b997d85dba8aa34e490e04adf1 ionic: remove noise from ethtool rxnfc error msg
74e0329c351f89a3461cdb8bbbae2e23b47023f1 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6d0f39161b665aba39141dde479933535ca363a4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a23bc750592e3df32dfe74f4527906b9ad89cc9c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
8c251789496aba38364e1bc4ad790d456b965751 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6b6efcceb0d32196f49fbdb6bff61d83072d2a2e virtio_net: split free_unused_bufs()
d9c4103f402eecb9b91351633ef5d565417188de virtio_net: suppress cpu stall when free_unused_bufs
acdd1b0af31c6da663c249eb64cec3ba7b6abf71 net: enetc: check the index of the SFI rather than the handle
3a24c4e3ca833ad86a51d15de80653c356ab5040 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
bd050a5ad2d83e0d25fcea38dfd6c33389fb97e5 perf vendor events power9: Remove UTF-8 characters from JSON files
2bc892e07de7909daefe988379c8b3af7689114e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
6732475c3ec58654202ba75828a1767382110d2e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2096b112652ce4b766af578e83f2271ce6eb820f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f4a1c1f0bbddcc5c7c33288cddecf789b7bde8d8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f6528a0731-762b5607b423.txt

0e51deba1f4bd8e11eedc6899f559d8d5cd92726 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
53a92e8c34bf51983d8f2c9ccd9c2cfc2a8067c6 crypto: ccp - Clear PSP interrupt status register before calling handler
ef6c48111f9dd8f34b33a0d708dd0432027190fb ubifs: Fix AA deadlock when setting xattr for encrypted file
95dc04e13068f058e0a44c3bb1f3fc8c86530ed9 ubifs: Fix memory leak in do_rename
7c1e162f5fb476ea43f4916ad48ba31000dcec19 bus: mhi: Move host MHI code to "host" directory
1aa7a50b2333721991af239a1707dda72729ef63 bus: mhi: host: Remove duplicate ee check for syserr
6802b8638ab784ac51c2a123147aeb0c2db37442 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
6312d03ad2a17c04d8238f17dd538762c07bf9e6 bus: mhi: host: Range check CHDBOFF and ERDBOFF
a188f317c584d2105e9e79866cd706030dc63bc9 mailbox: zynq: Switch to flexible array to simplify code
b3233c47809ed4f38d7a838f4321d64f75896031 mailbox: zynqmp: Fix counts of child nodes
f0f9cabfa7631947b2ba384c4bf0f0cf991f5759 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
ef4d13f1b2ae665c61fe888e78fe65c4f3f0aa21 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
41efc921bfbb0f93d6e58c65118255904bd94196 ASoC: soc-pcm: Fix and cleanup DPCM locking
1bb5d2ff5b1fade85185b8e3ad8e23bdbfb74387 ASoC: soc-pcm: serialize BE triggers
b649dec2858b3fee6cbbe001e012fa0ef1778770 ASoC: soc-pcm: test refcount before triggering
8173b43508d6c0be774c7f3fff7a008df3e5b6e9 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
89ca0ed5ae4fbe1ee19af5b7bd7374c114899c5c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5bd73c978a9e79a4f10f1dc7e6ccefb270d2a3fb drm/hyperv: Don't overwrite dirt_needed value set by host
7a112ce4e1237e9373691a3094a883dba223750f scsi: qedi: Fix use after free bug in qedi_remove()
e8702c6106aeb6dec1fccf715e533b2eb0af6711 net/ncsi: clear Tx enable mode when handling a Config required AEN
586505d50da3ab57e2c8711da57741410e65e043 net/sched: cls_api: remove block_cb from driver_list before freeing
894268681abf49ae489b51c1494e729afe3a2bc3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8625a9abda0234a3a2d0c7a320fa888d08c11c27 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
b5bce2f34383762db8cbc2de09a98db9050e3549 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
afc27154268bbefb8488b6b4818d72fc5417a9ed writeback: fix call of incorrect macro
1fb3a849619bb041edf97ae6083eab66a26382d6 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
22434fb60f13a3d3901a59c44e50d2b12892dc77 RISC-V: mm: Enable huge page support to kernel_page_present() function
4667d5fe68e112f582a1cee2293180bb2ecb9107 net/sched: act_mirred: Add carrier check
7df4a138c0026be5c00328205c1fe29a0e4e21e0 r8152: fix flow control issue of RTL8156A
0c37cd85ed6e6e9ce312221716d1e602396b763f r8152: fix the poor throughput for 2.5G devices
bbd386db55d699c9f0fe4b84b62f6eb2c1edc9e1 r8152: move setting r8153b_rx_agg_chg_indicate()
d001180e016f4531104ac65b44a0a20f190ffc31 sfc: Fix module EEPROM reporting for QSFP modules
38594dd8d0d379114560781404b56b3177c4188d rxrpc: Fix hard call timeout units
7de95a025705cf6c7568f1a46281e7561f52e3b5 octeontx2-af: Secure APR table update with the lock
eb330c0ae0fb1d0d5b016a6ce26dd8bc5cda3c57 octeontx2-af: Skip PFs if not enabled
f8d5384cddb7e792793bc6d59cd903a6c3c3e8e8 octeontx2-pf: Disable packet I/O for graceful exit
0a9e04079bdedd17a3c47fcc491bc093efffb18a octeontx2-vf: Detach LF resources on probe cleanup
dfcbc2e2d1ee2a2401ced8e27c55f8307743373f ionic: remove noise from ethtool rxnfc error msg
3027baf2d34064613972a5d7ee8f311e4cf8062b ethtool: Fix uninitialized number of lanes
3e230f2815d6202afd4dfa96ecbdc8221c18f896 ionic: catch failure from devlink_alloc
dfe5667b4685efc03c50c5b903dd677df2374f19 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
80a246257e5b6d4b7467d78b804de25cb8a20072 drm/amdgpu: add a missing lock for AMDGPU_SCHED
488afed64df08bec214bd61ae82db204ecb38589 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
dcf5b8d4d15a6f46baac7ced53e99ec584881683 KVM: s390: pv: avoid stalls when making pages secure
e2f99f5a8726fbd13cd873e4886cfd5f340ce8d1 KVM: s390: pv: add export before import
acb1b13024d7b57e8dbd2a1b3a54afc6ce01d56d KVM: s390: fix race in gmap_make_secure()
7dd2960332cdeeaa4b73f1f4df8d853f08bb974c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
75158021e18bf576e9433d1b2eecfab7aaae41cb virtio_net: split free_unused_bufs()
b5787fc05fb74728f7b0ef87caff5dd409d873a5 virtio_net: suppress cpu stall when free_unused_bufs
c5176f7ef2c3e3a18f05070ad3b737af5e6f4828 net: enetc: check the index of the SFI rather than the handle
9a2aba72f2e1d4d9f0d85585239c06e622f37dc1 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ddee61d14044f1c70288515cf0fac2815fa7b5ae perf scripts intel-pt-events.py: Fix IPC output for Python 2
0d0c892466a3c06240216bcdb41c8328ca38a7b0 perf vendor events power9: Remove UTF-8 characters from JSON files
e40bf819541a150cc4bcd7faf5f0dc2b21e3fb1f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b5780fa3434660f7ee0d5663310ba8bdfa7ea4a7 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
567f287a451105d27581555cb9a70a9e1a4801af crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
80af1bde68e52239d8f5514b23b01ac11eb652db crypto: engine - check if BH is disabled during completion
a45c5c89cfe049f7c7916fdfd68cd4ccb3d2b584 crypto: api - Add scaffolding to change completion function signature
75cf8565cb7dfa83fba0303de78ba7edb35a03e4 crypto: engine - Use crypto_request_complete
a610e5b268586ddd9759976fa1656ed8e8b4cb1d crypto: engine - fix crypto_queue backlog handling
3993844cbf17cdd464de5b23900eeda5d4bfafc6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
437ad8b264c87a0eeecf9390a921b02378875963 perf evlist: Refactor evlist__for_each_cpu()
762b5607b4239dbc222bcb2415c394513eb5ce84 perf stat: Separate bperf from bpf_profiler

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf6806d358f-7d47f3a9d5fe.txt

16ac476df7971e7df6c3a4eb64677dc25692119f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
50a8c112d022154f2bc08f4eed7c4a02f27210f2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc16562969603ba232945534caa78096a7173838 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
8ee6cb1f9bdd4c0aaf399a7b9f1654c75b8ef0a0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1c250900aded778b845724a2339be45a5744092a USB: serial: option: add UNISOC vendor and TOZED LT70C product
a537d53db05a83f3a414f4f1fa85ef2a244c1836 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
edb9682f5cec4e88946848829323c54dc748310a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
76d858c6c2f268ae53c1f828e9f0bdabe2777885 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ac53a5c0dc29e71a246037d7b35203f43d952a2a IMA: allow/fix UML builds
ee987bf8b455526c463101886d68583152f42761 USB: dwc3: fix runtime pm imbalance on probe errors
473b89b36515832fe2e1cf13d049177b6e9616ea USB: dwc3: fix runtime pm imbalance on unbind
2f68826160eb3f53f32ca1b0519fd801ab9e3e88 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5c340b2d47575403b7a03e02ff9464cafd951b85 staging: iio: resolver: ads1210: fix config mode
49acf326e8bd04cb755612e2379f9986d1ddfd1b debugfs: regset32: Add Runtime PM support
1491bcdff5628e44a0a79571fcdedcee9d70e8cb xhci: fix debugfs register accesses while suspended
a041bd4025f9136d2fc234b8322e40882e1c92d6 MIPS: fw: Allow firmware to pass a empty env
d2c2141197fd1640bcb638115fe85a987746fb26 ipmi:ssif: Add send_retries increment
f2368e72a7d24961d8bb9ca8ba311770e88d1ecf ipmi: fix SSIF not responding under certain cond.
53e354e6694316085d7145ffc2fc458874a03235 kheaders: Use array declaration instead of char
878717d2c97425659a3d63f95bb49b76de245874 pwm: meson: Fix axg ao mux parents
c67767913952cdb313bb33b0c05ecff2cbc78d8d pwm: meson: Fix g12a ao clk81 name
85e1d35b27efaedcb9c14188ad7064337ee08d3d ring-buffer: Sync IRQ works before buffer destruction
6e18ac0cb158e2f1fe9b6bf882ecc5390f39e47d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6b7d5a983ce7ad3139d899726b4be3fb26052fb3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d4e1c3a556f080ab97de11f7432213ae96ae545f i2c: omap: Fix standard mode false ACK readings
24b0438a3ba46a99e3a7574ff4821c5eed48aefd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7fd6981ff767924f98ed2d664739c388d919bf6f ubifs: Fix memleak when insert_old_idx() failed
b358a9c12e2d9baadd1f56aebc0252e2bb43e308 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c6859f74df7632d2f26ee3b5932097eec74de512 ubifs: Free memory for tmpfile name
0a36782b25dfc3f2b598fdc0eedee8354bf16370 selinux: fix Makefile dependencies of flask.h
464b9fa785a9063221ec973ea892e48796d9ac60 selinux: ensure av_permissions.h is built when needed
4cadd62dbdec1b970727221f98bbf48840529c1f tpm, tpm_tis: Do not skip reset of original interrupt vector
1ac29391cc21da48758b001eba80042e28a8010d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fb7b7f6ebdd12c0bfb40a45bfae34952f87ed133 erofs: fix potential overflow calculating xattr_isize
4fb258ca00322abab7dfcbc2fb55aec5e6cca180 drm/rockchip: Drop unbalanced obj unref
512311788216d3c65d34ae1656128cbe3e00cfb4 drm/vgem: add missing mutex_destroy
fe69b13afc76c4e1a0e162a1cc8f1cd856a1ccf4 drm/probe-helper: Cancel previous job before starting new one
4fe0fc3e64782dfb887a57cad02dfd890e05c3b2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8981eab29ca586f02f130ebc7c7e57d17dc16e87 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8afca301e898188d3d7ed91520f5437ba57869d0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ecc7e87d38d312e5f537a8eadc14f093e05d9798 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
639a44fc539c2afa7fc792135f88322c33f4d70a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7b97b0e611cb10fc1b770f3f151adbd2ce512ea0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9f1c7b6d05e53aed5da7f3ad8be388f7bbdb6920 media: bdisp: Add missing check for create_workqueue
43b27c03e1251c08e432cd8b47031c9ab68a437c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
56c4f9bb8d52e33005f80d5f6b1441a25c6aaae7 media: av7110: prevent underflow in write_ts_to_decoder()
014bff460ab8a5bdef9469ccf0b50541f1676a7b firmware: qcom_scm: Clear download bit during reboot
d5148bcbf2672b2aa611300cd858855136d75a4d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
cbd65d1b9877cb1df5e27de13e2fd90267694855 drm/msm/adreno: Defer enabling runpm until hw_init()
62b5f8179908eb1aee6d875938b3738468be9f16 drm/msm/adreno: drop bogus pm_runtime_set_active()
39f477f275b82f078393d65cfb98526b49c27c85 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2c18ca7455dd73f2615c313a588d9b2666dbcfd1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
16f726e8b2c326faaf4428044a6fa730c36186e4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e6d2507547df7a223121efb236d4244408b3ffb0 regulator: core: Avoid lockdep reports when resolving supplies
98b7994289e8fb1d1444789f3a658c20221bfb8b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
327a34532133a30f1620968026ebeef324ca5c06 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
551c835f153caa32e39a114fe665735268dbcbc3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
79a2fe369df98fcb638d7ccae825f21c6407ab51 media: rcar_fdp1: simplify error check logic at fdp_open()
083670cd392c3de59d12b896139ffb98842b47a6 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
658a050f2ec19d30e74402ac6c956925bced4a4d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2aa76d2cfebc8c270cd83b35e1fc782fe4819dd3 media: rcar_fdp1: Fix the correct variable assignments
15335ebaa77e4851ccc00f2a2f2b1c50770af419 media: rcar_fdp1: Fix refcount leak in probe and remove function
066a6f039326935e9cba49383b12707d08ff016d media: rc: gpio-ir-recv: Fix support for wake-up
5eb8fa6b6377c75e4a502ccc541a8504f6a26d62 regulator: stm32-pwr: fix of_iomap leak
81ff295b3f4384271f505ef0680eb95cb23ed24e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
491b0382ccf53e420cdce89586ffce8498bc35c0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f5ad499c5be1e2ffbba4737ad9c7278e0ea1b01b debugobject: Prevent init race with static objects
39c4c73b7292a7486096351c8554fb2c6d36e571 timekeeping: Split jiffies seqlock
239858e01a596cd091be554ee93d379bea0b5c10 tick/sched: Use tick_next_period for lockless quick check
bf08245e53866aedaee6dee303bca72f4aa28b22 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
1f6c95d0384ab4c0b3a0237ff910b7901e19a333 tick/sched: Optimize tick_do_update_jiffies64() further
7d5c705f1b21d07b3e34a5a42977c4ee9fc87dc4 tick: Get rid of tick_period
6bc04cce425f4230f61a32f29df30bef5fbf5c41 tick/common: Align tick period with the HZ tick.
1dcc6bda5b7cf1097bd81d8500eb55aec2afa95d wifi: ath6kl: minor fix for allocation size
e58400daf01e0b3bfe338a26d325942a3b2d9c3a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1161bda4716f8e1fbf1ff7882fffc04aaf2127aa wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4fdf77b321ecd219d414adb9f41e7215202be6a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0b593dd9a4a1f0d1137050b6924ffc0d8f62a0bb tools: bpftool: Remove invalid \' json escape
5e4f7ec4e86f2917d12b404a77c72f19962db9cf wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
aa2f93dc05d7fc8f1b54fdd25e586ee9e5685c63 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6bbf4c4145a7059a344fb642daa1eb3fa57b5302 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1e0c613a714274cad310e60127fd34a58fc5603f vlan: partially enable SIOCSHWTSTAMP in container
e6fbaf1f0e3df0e81addbb41f71b948d4db6ba4b net/packet: annotate accesses to po->xmit
2290708eb095de45d98aaa6a1f561a87013a2dfa net/packet: convert po->origdev to an atomic flag
50134dc37ae6dcb5663d04d3ccde79d909b704d0 net/packet: convert po->auxdata to an atomic flag
a055089b28191e802277daca953c74b3f838bece scsi: target: iscsit: Fix TAS handling during conn cleanup
bda400d16239d29cde96a76bcbf93d8c53d18922 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8600c6ea82e8ca9d84d8cf9b6b4d6ee553b4ae59 f2fs: handle dqget error in f2fs_transfer_project_quota()
30257d6c492750a84a2deaee1abfe4a528d58709 rtlwifi: Start changing RT_TRACE into rtl_dbg
56e13eaaf4973f359fbebfda2e33ee8b2158b3a2 rtlwifi: Replace RT_TRACE with rtl_dbg
64a650e2116400e36b9812755eb7beb26770dcca wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fb128598e0ff7e3d56c42a70e560647a77b6800c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
49d90acd68bfe8a28ff10c9c779b430c23ee14b0 bpftool: Fix bug for long instructions in program CFG dumps
42da1ea510b72a4b0fb074f84b3e6ee4af7c6161 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cce152604ea30815f4d5677f817e81faf1da4d1e crypto: drbg - Only fail when jent is unavailable in FIPS mode
7f1edd0e03919c79a50b8214dce3a75a3fe72508 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
520d025af6f27ab66bd752dd801e16e398070a09 bpf, sockmap: fix deadlocks in the sockhash and sockmap
855baa35f80cb023b72106b5dc90ff90abc6aa43 nvme: handle the persistent internal error AER
a7369ee0d0fa0e3b95d2982a758f4fd825eaf3be nvme: fix async event trace event
d91f501b2c56665ddf2244989d34499d55903de2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
062d99a59e20e422145f37e53741b82bc6035b6f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
fc2a392e5ec6e85444ad83e30a9cea0b6d5c559f md/raid10: fix leak of 'r10bio->remaining' for recovery
d09df7b42f127821bffcdf33fc56b4320537be1f md/raid10: fix memleak for 'conf->bio_split'
2755ab9697c519ae452577372fb16ea09e115a7f md: update the optimal I/O size on reshape
97451d1c0ec0d5fbe5b1579ba0b87c786d42af40 md/raid10: fix memleak of md thread
3502d21d59a93e0e36e8fcc8a722dc4f6d0f9b51 wifi: iwlwifi: make the loop for card preparation effective
784df1373efbeb0d262a0a98a6cd8d954c90fd8c wifi: iwlwifi: mvm: check firmware response size
d527622d7bcc274cf36a7f37ac54e2bd58811fb6 ixgbe: Allow flow hash to be set via ethtool
c16e585eea50e131d772019e422a89e8f2914c3a ixgbe: Enable setting RSS table to default values
97358122b3d211148d2680b02359c19055e4600f bpf: Don't EFAULT for getsockopt with optval=NULL
aacdbda5f743d1c20d73fd12933f8e9208f71bf3 netfilter: nf_tables: don't write table validation state without mutex
320195ced3e7ee14689896c39219349e68fb37ea ipv4: Fix potential uninit variable access bug in __ip_make_skb()
51475d32527e78456a6ee81c1ceedad55a4f0373 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4dc6d3cdd8ff54f9e36ea820b3ec86359bc36155 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3087b8da502f4784268756a827bf564d932d647c net: amd: Fix link leak when verifying config failed
e3095e1b5d66f74b59bd2158d11fb7923b9c1d1b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3ebfd5aa8ccbe356eeebc0f4c676f9f074300e45 pstore: Revert pmsg_lock back to a normal mutex
5f4fd09137dc02daa601377ac025a47b5aac1d09 usb: host: xhci-rcar: remove leftover quirk handling
02241a3a73360a9053a65558a50ad97a69236d40 fpga: bridge: fix kernel-doc parameter description
890e869f10d3f5cdbdaa68075ff62dc880566c3a iio: light: max44009: add missing OF device matching
a40582079d4361fac684c4dedd7653f36ca17307 spi: imx/fsl-lpspi: Convert to GPIO descriptors
7ddf069bd9f56110d13088078add17b88a664623 spi: imx: enable runtime pm support
ad96516b6d4c646499ae91b5a812f01bb78eb5bf spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f852ca70af30f6a218e11300033072fb6ae3e6da spi: imx: Don't skip cleanup in remove's error path
5faf5fdd03efb7a5914c98fd089980d8167c6ebb usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fec7cac0c4b4471fe0218bcc59d4734ac95402d0 PCI: imx6: Install the fault handler only on compatible match
2f847a9422a3b2dd5d5387a18dea5f746be1ba02 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9e7faa68aed0fe06392bf40ffb2f124f6f1baad4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
434c264856c56f3696ee543e51c01ad6d359498d ASoC: es8316: Handle optional IRQ assignment
d9b2f12c6230f25e4438fa0bbd43af57abd5a6da linux/vt_buffer.h: allow either builtin or modular for macros
336f7fa38da483f442e8825023a2c40c16a2c284 spi: qup: Don't skip cleanup in remove's error path
a2af0cf1f82e4d172e0d93e9edf8dd807fa694e3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6dedac1bab3750d1fbe66f301b308cd2ce81717b vmci_host: fix a race condition in vmci_host_poll() causing GPF
ea8ced17995ce7e08fac548b3ed6194348c7bfae of: Fix modalias string generation
667f2e5285c6e2b22c52477c088739b7b23499b4 ia64: mm/contig: fix section mismatch warning/error
a0a8783d5109de85c8e0114d6643287df6a5be01 ia64: salinfo: placate defined-but-not-used warning
481b622df72593071e10c6e8c2b1b66c1f5c25cd scripts/gdb: bail early if there are no clocks
287649d636570b710d80371c270b89a544b0aff6 PM: domains: Fix up terminology with parent/child
8d66bc5ced951028b95d2e59b28b445c7dafc76f scripts/gdb: bail early if there are no generic PD
0ebeebcea7f97f73cd28f2ecd244145fe20932fc mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
eaaa3a5ce992f4c17eb5eb4d153a002a601529ac mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
a19beac275c62a3d48499da8d0f93809c9f146a1 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
317fdda9b72b323e342bb09a7de3aaffe0acac94 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
496229e0681abd7b069c50c458df7d74acbeb2f0 spi: cadence-quadspi: fix suspend-resume implementations
dd332bf8c5b1c549d4fe9eca79db45eebba3ce6f uapi/linux/const.h: prefer ISO-friendly __typeof__
0e4453745b0545d0639cb29e0fb45915e9657719 sh: sq: Fix incorrect element size for allocating bitmap buffer
d9a9bacaac15ecf1452b8d65d9caa72c2e38b44a usb: chipidea: fix missing goto in `ci_hdrc_probe`
34965208ba3a39c3d543d4c572b0dcd0ad54c2be usb: mtu3: fix kernel panic at qmu transfer done irq handler
34e91fe48c95ff339a99d30500f1bca88e9a3189 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
af67d324166ff950034a24c1f5dc6642ca35adee tty: serial: fsl_lpuart: adjust buffer length to the intended size
1caa8fb6f63432273d9dcb7f4315e70c46d706ac serial: 8250: Add missing wakeup event reporting
6cecd4422a588d8ce1dd6900f0e33f639645a271 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0cfd8868eb297653d546f0e73c3d4d68beb042bf spmi: Add a check for remove callback when removing a SPMI driver
956c0e6555a05bdc9e94e4a38a71b6430c429748 macintosh/windfarm_smu_sat: Add missing of_node_put()
c7863b94fada298cc850b74c0d018fbad0fac481 powerpc/mpc512x: fix resource printk format warning
20bcca48a08eef5bf44b4148febeb4ab7f98b25a powerpc/wii: fix resource printk format warnings
adf5b05c831ffb1e3494ab32d6fac026abcef6c2 powerpc/sysdev/tsi108: fix resource printk format warnings
814476576ce4387ce3d4421434db779380d842d4 macintosh: via-pmu-led: requires ATA to be set
a4c257743afefc16f0f52c5d0be3e5763bc6ebec powerpc/rtas: use memmove for potentially overlapping buffer copy
e9496a1795c7e2b01140aa8cda3588ef2c4d4167 perf/core: Fix hardlockup failure caused by perf throttle
d71005f09fb9e0a2d89e50c78fd4d3b98341dde3 RDMA/siw: Fix potential page_array out of range access
ebbc580ea2ae3c8ec48929f8581ff3b098421c02 RDMA/rdmavt: Delete unnecessary NULL check
7e63b1196e92e10da43778a2de277d3ba0698277 rtc: omap: include header for omap_rtc_power_off_program prototype
87892f0269e5479e523556ca6ad70131aec4f1ed RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bbac1483e9f51d688446d1c395b3e841f07c142a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1c535f3a173d678d6531d11a0075614790ee112b power: supply: generic-adc-battery: fix unit scaling
c08a5c030ec2be4480f43abb3f55c9d46a0d7757 clk: add missing of_node_put() in "assigned-clocks" property parsing
26025f103a500954340f141718a8fac9a0ee7af2 RDMA/siw: Remove namespace check from siw_netdev_event()
d7f94b194f79ced4a28752f620d4109e228d6e31 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
77564470be454b07c2ef436efbddf0d5e710ca11 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9adce9af159ca161ccfc4bfff3f4acba7c9e1448 firmware: raspberrypi: Keep count of all consumers
c254561fbe1e99694566b251edc5878130a92462 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
caae28283724bcee6ff7bc63af160efc826e321d input: raspberrypi-ts: Release firmware handle when not needed
011143b27199d58d4212e45f3b82390ad2ee3883 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
150f2ded343bbc515ffacd2ca84e75b2b6e536e1 SUNRPC: remove the maximum number of retries in call_bind_status
1aa46963973d6a38b5bfd6cac1f9c641d3ed9b7f RDMA/mlx5: Use correct device num_ports when modify DC
596017314b48659b9e712543ec708b001e527fea clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
7aa0fd1d40fba0eb4276f7ceee094f5ef5d85d5b clocksource: davinci: axe a pointless __GFP_NOFAIL
dab18a69c2b9af64b1e6a5d6286e631fca286a56 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a2682f787e8b7285c586fe04b33c0870fc0dfd6d openrisc: Properly store r31 to pt_regs on unhandled exceptions
a9234c1225a9881848dbc91abce8a53c8b40dcce ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1103d949d9040f0bea0aad6bfb3abf9ac861685d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0114ebf37e87a4f85c6805c20a9777693cf5e402 treewide: remove redundant IS_ERR() before error code check
64bcc35a682a0ab808ac300855197fc8563fe421 dmaengine: mv_xor_v2: Fix an error code.
0991535fd5346dc52733fa278173d6754da2a660 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
f616ee43b02b6f56eeb909a792f13d878af13a60 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4f57b34a0eef0107728068794422289e31b1b9dd pwm: mtk-disp: Disable shadow registers before setting backlight values
68fb27275f4ea9a1ecc75f352711c4cf74338d57 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fa2b40c8d68009ad58744378eddbe47cf6592f16 dmaengine: dw-edma: Fix to change for continuous transfer
88dd51b715552fe3cdbc35f5f529bceb8ae58d5a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4f42f91afc6cb4ba778b72a1a7d800749247c778 dmaengine: at_xdmac: do not enable all cyclic channels
4349d9fd95ed59c3e0a962b697f51c59714cc08f afs: Fix updating of i_size with dv jump from server
e927726910812c9753049808308fba3bd788597a parisc: Fix argument pointer in real64_call_asm()
acf15bf4b119c6f1242dafa256f0dcb439fb0693 nilfs2: do not write dirty data after degenerating to read-only
2f6a11d8fa1c21781e0216e80a13a2b64e82e76e nilfs2: fix infinite loop in nilfs_mdt_get_block()
0b14665972aaf327c0b8afbf91a1e865e90f2fe5 md/raid10: fix null-ptr-deref in raid10_sync_request
49d085eae3cf4e3413a7b83249b87eb33cf316c6 mailbox: zynqmp: Fix IPI isr handling
956143ec34f820d6f7b78db78c928b453f9a15cd mailbox: zynqmp: Fix typo in IPI documentation
a562f54a946329bb56fcf1bee894b36d55b51242 wifi: rtl8xxxu: RTL8192EU always needs full init
2aa09643cf2b245dcddffd2e99bbf8b385b638ce clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
35123829f260a1e5c15664cfe94b02ffd8ee7cdf scripts/gdb: fix lx-timerlist for Python3
f7338550c8aa38b5d8c3b72ae250832ced90ac36 btrfs: scrub: reject unsupported scrub flags
50271331addc37beaa47a2a65e8190fd750bc894 s390/dasd: fix hanging blockdevice after request requeue
af68dba713536332b00229cf4b6f88a35b9f9a67 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8e3cc09a0a2b2d7029a9ee8d307bad3e7c07a911 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
74d1a33ed7466ae83efc54e8838b347c2d071f07 dm flakey: fix a crash with invalid table line
d72ac073adf5c05584b6e67529df798093b4803e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
84bd13f401affadee0acb0d16c0552327bb46ab9 perf auxtrace: Fix address filter entire kernel size
b0a5e2c1b885ec8be60af44b3cb71fc76adc3acd perf intel-pt: Fix CYC timestamps after standalone CBR
7ba9b71530e0fd88f2182527b5e445e5740fd130 debugobject: Ensure pool refill (again)
2b8c7a60073b0fb4ae69061bbe206871d166818e netfilter: nf_tables: deactivate anonymous set from preparation phase
d2edd80585d085c3565ef306014f2de58008225a nohz: Add TICK_DEP_BIT_RCU
4bc2ba05248403c8941e45e0976b9ff2b5a62ed1 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cc4b6bb923b6db6ceb5ce9c3375cf89d20cd4b87 mailbox: zynq: Switch to flexible array to simplify code
d6f86fdde3dab25e50873772d1ac1130363c5d8a mailbox: zynqmp: Fix counts of child nodes
66a2678e678747c9e0e1a3f424d31226d5a705e7 dm verity: skip redundant verity_handle_err() on I/O errors
08c2090f84b075b023932aa6bd5fc636ca099df2 dm verity: fix error handling for check_at_most_once on FEC
2df52e084118d2306910f7fc3fd9fa3797fa5c3a crypto: inside-secure - irq balance
3559afa2166bb801951d8137561911a1997800f8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c92404a3721de8b92258e118265883c0f9dbebe3 kernel/relay.c: fix read_pos error when multiple readers
c69ff751f546241f8a78553b166b562a26a0a108 relayfs: fix out-of-bounds access in relay_file_read
521e89b3106564784c0c183fa7f2c5d870bb9238 net/ncsi: clear Tx enable mode when handling a Config required AEN
9f2196846324d8965380a5d3f6ca4cb6ef1f8940 net/sched: cls_api: remove block_cb from driver_list before freeing
3d5857fd1c5af8328534f4d21fab9e0c18540498 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
da0f4ce5d3a9aa9b5655d26244015113cbc7578d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
07f313fdafe721a13b0186859278e03bd937a734 writeback: fix call of incorrect macro
dc6e5890ed5d4011a318a0b0bb4ea285113ecf52 net/sched: act_mirred: Add carrier check
660943f9be1fed71ce23482d9eb2ebaa9a5f53d4 rxrpc: Fix hard call timeout units
dd742711e997e9b8932d6e3184d80cbdc3d434d3 ionic: remove noise from ethtool rxnfc error msg
9f61e72e240e5b9777a1c6ec4f56e0c1c81809e7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
30baf9b8e6cd8eca54a97955a2524e1921ef2118 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a30462f66fcea6dc905def8de1ca6134144ff338 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3f20b76860036db1540bfb0aad0f6b53e96e5eaf net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
19080d0d89f3783800fd80a6733bf9d98badcc5c virtio_net: split free_unused_bufs()
04d7d048e72fc25e1f28132b96f64c8dcf486089 virtio_net: suppress cpu stall when free_unused_bufs
53cfce2bd0575881228c8e91ed962bdc3b27415b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
323d9621982c52030aade02af78e19923a111e64 perf vendor events power9: Remove UTF-8 characters from JSON files
7c39ded2f94c788c242f67c06bbdecea0fa806fb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7d47f3a9d5fefc5993800e01bcdcd6e9debfb7e6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c6a42a9d3b-2d53f08a08f0.txt

0865943764ea7116159776e1d602c643e4d80e16 USB: dwc3: gadget: drop dead hibernation code
7f4514506a43476d473cba116a45540eb82ef795 usb: dwc3: gadget: Execute gadget stop after halting the controller
5e12defa53aead74c23492ab34300bd742349e59 drm/vmwgfx: Remove explicit and broken vblank handling
d7df7b29166b4fae8e9f08ac8f029d6a8869a4e7 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
dc74ed9ec94d2ed9a9689ea8f5b379fabfcc404c crypto: ccp - Clear PSP interrupt status register before calling handler
7633697b9440d8f1caf516fa6e647bc7f35c8aa6 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
1c2311acd74e06b33cfc23f13f1524fbcc55b9e2 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
35bf9fdc3cabfb7c8a6559591435fec2d5b71eb4 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
47f00bfcc2bcfa0a9281ff63db164c35b2f65d41 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
5d3e971abb279291e3a480bc79175b1c0cb772cd mtd: spi-nor: add SFDP fixups for Quad Page Program
a5ac76226b5542b29c278ec21a4afba44bb1e179 mtd: spi-nor: Add a RWW flag
c0781c3018301f95aca0ee74702da11806a58a97 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
51f84b92c4818da8228feadf9f30160238067129 qcom: llcc/edac: Support polling mode for ECC handling
4db015f0222b87802b63eae5edae3e553c5b58e7 soc: qcom: llcc: Do not create EDAC platform device on SDM845
b13009f4b497f29868aaa85946d9c75039ea3c62 mailbox: zynq: Switch to flexible array to simplify code
2da744b37c01515b087be7c24e8c162745061e30 mailbox: zynqmp: Fix counts of child nodes
98d404e0df47efbf074c084e73039dbaae24db8f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
b66b9d6306ea228c4a21bbd3366eeaa3dc7b013b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
47892807277de3d2fbc27d59634b3e1eca259d58 drm/amd/display: Ext displays with dock can't recognized after resume
35f88b35b2bcb1d24c2b996e7857bec607ea3729 KVM: x86/mmu: Avoid indirect call for get_cr3
eaab0c3bd3367f21c1911d2ed9e01903c83f34d1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
b1e021b4e86ca37842b9a1e91d19c64478085dbb KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
a51cd24787783d5e5a001f072dcaa95038aac137 KVM: VMX: Make CR0.WP a guest owned bit
6fc7de2ab7c9de6d9593a5412c72d75cd11d873f KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2b0432efbdced2d2cb069fb54174536c6fd5ece1 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b65c849379d031031d7cd0c1db3d97cb23ddcf2a scsi: qedi: Fix use after free bug in qedi_remove()
2cc60e737c7f756f4ee22d6df21078bb34553c26 drm/amd/display: Remove FPU guards from the DML folder
ffd9152896e5e18c413319a3b0970c5b30c3033f drm/amd/display: Add missing WA and MCLK validation
876721635e5bd2234bd59d3b7798ca5779c1ee0e drm/amd/display: Return error code on DSC atomic check failure
f17702fd1259db603f7bf98a7c81cbe5b0836e1e drm/amd/display: Fixes for dcn32_clk_mgr implementation
61c936c226906a32aa9f084d0a8b96e260afd26d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
6f5d05048c4425b2a1a92e5e9b090b6d20bfc0af drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
ba4dc3bcb7b2ed3b1a615a4e2b121eef75271b8a drm/amd/display: Update bounding box values for DCN321
06385c7580478d7a92cfb3d64477a8d27f984147 ixgbe: Fix panic during XDP_TX with > 64 CPUs
51490f7f64cbbef10e20d0c1cf975de4551acebc octeonxt2-af: mcs: Fix per port bypass config
dd6884d0b5aa51668ef693b12e6f038b3ac75383 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8e3cddcab2a0eb459569c08c630ccd4f7fcc4ac6 octeontx2-af: mcs: Config parser to skip 8B header
7b3f0b8a6acf686f3cdd27f00585eae9974b8967 octeontx2-af: mcs: Fix MCS block interrupt
d545637f33fa8a171b2ee3fac948456a67d232a7 octeontx2-pf: mcs: Fix NULL pointer dereferences
88afe6f19dffca21d3a5ae3ea05c8e10dbc5fc44 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8feedd75398cfa3576f21651741951c69bfd45a octeontx2-pf: mcs: Clear stats before freeing resource
e69a4f62f81debf13388a5bde1e78022b66d5fc5 octeontx2-pf: mcs: Fix shared counters logic
93641a1bf5a160a7bde2b6bb2e7f1e4604f39918 octeontx2-pf: mcs: Do not reset PN while updating secy
8ded5b29d94420bda5a85d0aadd9aaff5f7baf45 net/ncsi: clear Tx enable mode when handling a Config required AEN
8f67da0a9552fee81f5050d11a4c6512c63e755c tcp: fix skb_copy_ubufs() vs BIG TCP
9499db676e2af445c217fcb6e23d32dd147e19f7 net/sched: cls_api: remove block_cb from driver_list before freeing
fccb1a431ab79770516c1ea590912e0677768633 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d300c3b3e4713a95d433de893e0987dbd9cc2cad selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5ca1e7d9110a6fdb444585a3f4b5fbd5e210d10b net: ipv6: fix skb hash for some RST packets
26d10f3b22cf72352d648fdb529222b4abf2ca73 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
15ed1f0cf54f42f3c3cd4931a0198fce2cddf9db writeback: fix call of incorrect macro
bedf845aafae0fa23cb3994e2eb6e610966009b4 block: Skip destroyed blkg when restart in blkg_destroy_all()
dd12226557697286f24247a781fc040c5e11481e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e8acf021199e993bd26cf9a0c9cdc4a84090697c RISC-V: mm: Enable huge page support to kernel_page_present() function
741132759fff9157a877a8e0fe9ffa4c18e0c004 i2c: tegra: Fix PEC support for SMBUS block read
aba420effcc1ce26ecd710e6f2eeb65f71af8dfc net/sched: act_mirred: Add carrier check
c51872c7d596dfc6725c3a222a80528119c1996d r8152: fix flow control issue of RTL8156A
a7bc275a8aeaf4b7dbe7d09e819473f56fa3824a r8152: fix the poor throughput for 2.5G devices
3c520e27b2e8d6be0197d48ec1def34c9cad651a r8152: move setting r8153b_rx_agg_chg_indicate()
4870be06c93fb2504e3f69bce61c1c9c7b08d32f sfc: Fix module EEPROM reporting for QSFP modules
6e4e5dd9376c0766d886ac23d0983ec6e0c6b549 rxrpc: Fix hard call timeout units
4afdb4e967e10f6ab6d2cdc3a8e622ad06da2d76 riscv: compat_syscall_table: Fixup compile warning
5f751bccdca7d5f9a3c0b5ae80f6f08f99251fae drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
02fa3225226fa7d9773207c2dbb2a1c2f9965517 selftests: netfilter: fix libmnl pkg-config usage
92d1dec5417c9541be9ebcd65fdbb156d20176c8 octeontx2-af: Secure APR table update with the lock
bc3efe5d7c4e12d9399ee81ead27024a1ce51cae octeontx2-af: Fix start and end bit for scan config
9399823730326199eb13415bed452c7aa6a40901 octeontx2-af: Fix depth of cam and mem table.
91d246ba1f93fc6487a24dc23ebfbe4e1e4df882 octeontx2-pf: Increase the size of dmac filter flows
c9a6903f5863bd70b77bce5e7eebe3ca25a01743 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
d900e09e6a04ddc8a4aa082527a65cf83e7591f4 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
a7059622d1e14bb7383fda242b57f67d64f4d8ed octeontx2-af: Update/Fix NPC field hash extract feature
03fdd536b75e3bc446d2a1def1773820404c5c1e octeontx2-af: Fix issues with NPC field hash extract
987dce9c6f0ccc6452f236c0c87e39fe9c1a289c octeontx2-af: Skip PFs if not enabled
6bf42bba262d3fc00db0b5d888fe051a22a7296d octeontx2-pf: Disable packet I/O for graceful exit
d7c21a1fb8b7079d4dc51364e9f71b1dbb06ba00 octeontx2-vf: Detach LF resources on probe cleanup
2370d568e52068d9edaf4c7241658593825f3678 ionic: remove noise from ethtool rxnfc error msg
4be1987a2d849714dc58c18b9d80ac66b3b26367 ethtool: Fix uninitialized number of lanes
f9151324c6337b4efa09cf7b243d61d4508b4c1b ionic: catch failure from devlink_alloc
22b90050559e06bdabd03d6312b90df5cb027dff af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cabc4163589363f8b12a20a1121316ebc364cf45 drm/amdgpu: add a missing lock for AMDGPU_SCHED
dc9a0951ba7c76eb12717383272c29e9c534ea63 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
322ecb127d1429c92cdd8f06692f571b714dca22 KVM: s390: fix race in gmap_make_secure()
a351c563f45ee19f98145e67ddedaa2d3162ea7b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4b02ef73da66bc166aea8eb0fd50ae8e367c7a4f net: dsa: mt7530: split-off common parts from mt7531_setup
802ecd6d4c553947b55ee7b06ca0219f072c5bd2 net: dsa: mt7530: fix network connectivity with multiple CPU ports
86ed7af700c7575d5d161bdcd86ee03b69418b9a ice: block LAN in case of VF to VF offload
6182da90a73a2d4bef59f1d033b9e9a178f0187a virtio_net: suppress cpu stall when free_unused_bufs
bfd250c8b8df3ba37e37d063a84c5d73b20888ed net: enetc: check the index of the SFI rather than the handle
645fdc5359f3b01bf9ae1b0b9032189310012387 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9294df389d0a020e483f143f040d0f56a87b880b perf record: Fix "read LOST count failed" msg with sample read
26e87afb7a7280276030ab7385d8ae9a6dd4e55c perf scripts intel-pt-events.py: Fix IPC output for Python 2
425f3cff6d689c2d38c2aa8acc969e2620f2b3e6 perf vendor events s390: Remove UTF-8 characters from JSON file
982c66b0084b4bcce0e84c05905d472846dcc9f1 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
097b9aa8175c96327ef9ff4f95826747c700d588 perf ftrace: Make system wide the default target for latency subcommand
e645bea5d319af91d7d0cf2b601109a3429b31ad perf vendor events power9: Remove UTF-8 characters from JSON files
9efe0b0ed7a0eb7fff027b40fd777f7ae95becfb perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7cdf807b56032bc9cb5c79b3bfa173b68e451f19 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c96ddc1a4331574f9d87953d497f068e3af8c39e perf cs-etm: Fix timeless decode mode detection
9adc0f50190001ccc0a5db5487027da119acc8da crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
074e4def3efeddc3930d33e22b3d95ff5b30e6c3 crypto: api - Add scaffolding to change completion function signature
18df565a15daa8850e7ef678567d3f03490562e7 crypto: engine - Use crypto_request_complete
8f3ab94d7e41ed3455fc04fa8c72eb957e95758e crypto: engine - fix crypto_queue backlog handling
1120b984471f5873b8a265beed37163ba04ab63d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
40e202f32467953392664bb9361767cec8e19177 perf tracepoint: Fix memory leak in is_valid_tracepoint()
2d53f08a08f04fe466ecc24d0249afb976f483d3 perf stat: Separate bperf from bpf_profiler

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5f6402ccc2-e1faacb91ae5.txt

7362fecac7010fdf4f09692a2b263d733bac78e8 USB: dwc3: gadget: drop dead hibernation code
734d94841128bbdc458ac2a24bbdd4d2da6f0464 usb: dwc3: gadget: Execute gadget stop after halting the controller
c5e039b5acc5345fb67bbec98315dcabd13a5d19 crypto: ccp - Clear PSP interrupt status register before calling handler
de9745ec89dc3d4c6b5581268156bdfffcd25117 ASoC: codecs: constify static sdw_slave_ops struct
4f8247af6602686e9993a50d6f34e2f48482657d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
436b494e6cd9ed5dedb8feaf7f3052642ac8c74d mtd: spi-nor: Add a RWW flag
9fa8d8655d169d480751e04ab8874863d32dae42 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
45064c080df278cd43f25cf993dd417bd64819b0 qcom: llcc/edac: Support polling mode for ECC handling
9ee6987301a7b2e49df24330252a861762a55123 soc: qcom: llcc: Do not create EDAC platform device on SDM845
78291a6643410059a23263bdefe6c0f60aca6cc2 mailbox: zynq: Switch to flexible array to simplify code
2969717a24edd7de26bc8c38939012d2dbaafbd4 mailbox: zynqmp: Fix counts of child nodes
837e2e45f414a8592cae370170fc8eda45fe6ba9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
6c9e32ebfb52db325d9a8cfc6b8b9c7c0375bba1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
53c2f616c48fd5ba89b568aeca056c74d34ecd25 drm/amd/display: Ext displays with dock can't recognized after resume
8814fdcf9a9dad0ce11f7c9952da4fc40edd86e3 KVM: x86/mmu: Avoid indirect call for get_cr3
8d63d80c1a027afc5a156331416bc8cd86f5927c KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
94e4648a23ecab75b262afa909738633c5851c77 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d307e795dacbda7e915705d6b96308709cb6a7f8 KVM: VMX: Make CR0.WP a guest owned bit
22d011e8ee4968a50f1d46aa07f81759182b49b9 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4875ad0876efc017e43db49fa0884ba6242bcc1f RDMA/rxe: Remove rxe_alloc()
64eb0307defc9e67404fde86760e0e308c547658 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
b0062483a4904501e23ec5d9546ef2b521752970 RDMA/rxe: Extend dbg log messages to err and info
b3cff3d8333e4b54800b0133fcb76a13f153a457 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
705317418b69069ce6922452327d73d201ce6a94 scsi: qedi: Fix use after free bug in qedi_remove()
c709d3364023290742ce26a8b0c50e970d468b91 drm/amd/display: Add missing WA and MCLK validation
e0ee92116af21c091e2b3e53c2f1afa5f4284028 drm/amd/display: Return error code on DSC atomic check failure
c45eab13b8ca3281bfc69b6b3b8d981341477175 drm/amd/display: Fixes for dcn32_clk_mgr implementation
92d5aeffe81a94766899e75adc22b4f3546c21f6 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
aa59380743e38c1172d764fe439d492c411e1390 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
6949280c36c1dbb66304542a0391ee4a511d56bb drm/amd/display: Update bounding box values for DCN321
f5a0974b9dbb222d35d3b696ed62af28fb73b007 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
3763e16a4f2b1ae683d4b545fc9b3dbf37cf0f0b ixgbe: Fix panic during XDP_TX with > 64 CPUs
dc9d8cc799776ea78f025e36a9ac2a93c62b2b1d octeonxt2-af: mcs: Fix per port bypass config
12cb06fb5572a19eb47a09722e3974797b131f75 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b44e70430972fc6baf47e4da6f95d9c3d99cd695 octeontx2-af: mcs: Config parser to skip 8B header
f85e17f8240ac4769d86f02f28a3826997fab54c octeontx2-af: mcs: Fix MCS block interrupt
86e4181289cac3ef561e92256b0dfe3cbeaa1a7a octeontx2-pf: mcs: Fix NULL pointer dereferences
7d41ca1a0348cb978772f09c20fd117b00c933ee octeontx2-pf: mcs: Match macsec ethertype along with DMAC
8353c28b237227ad8ebcf515b6dfdab403a5f45a octeontx2-pf: mcs: Clear stats before freeing resource
0e66fe12d7eb5f13c1f8f88ffec09b6816c279ce octeontx2-pf: mcs: Fix shared counters logic
7da94231bd99f6535f807002157a16f1c3d908d9 octeontx2-pf: mcs: Do not reset PN while updating secy
807b503de08c77e973841443195e26f773a180f5 net/ncsi: clear Tx enable mode when handling a Config required AEN
e7d0c2e1ef4e66b82ba27cdad201d8a0c896704c tcp: fix skb_copy_ubufs() vs BIG TCP
c9093f38743e6e828b3448d4d7a4c5f9e28250c8 net/sched: cls_api: remove block_cb from driver_list before freeing
bddccfc9a1c1cd94dd8fffd262210f51c34eb2e3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
376eb5c833db9aeaae0b2abc4f840184dd5b8491 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0d7dc6454479f66d33bad846a8178c5fa954f3b1 net: ipv6: fix skb hash for some RST packets
8932ff3e68acbd397e32f5125e0dfadfebca3197 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1919829bbc812b5a08333a3e6a1d27430392b876 writeback: fix call of incorrect macro
3b11a373b9feea3d05f55f5b57fdb2d08a18eb26 block: Skip destroyed blkg when restart in blkg_destroy_all()
72a206d98491db45e8d545659baa24769d202111 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
78c913c01baa1f2467d959edd0e0cbf1708415e2 RISC-V: mm: Enable huge page support to kernel_page_present() function
0d6b7f29203b95187c1e06f463949594959e013a i2c: tegra: Fix PEC support for SMBUS block read
2ae55169791cce830fd7edbdc49cee68df649974 net/sched: act_mirred: Add carrier check
06b832c0e6db649948efff47308bd046c9cc3389 r8152: fix flow control issue of RTL8156A
efa10722d12a76a06e0ad82bdb5bd1cacea46291 r8152: fix the poor throughput for 2.5G devices
943dea842d2c5f29922fa15ebefa1ff584cb36e3 r8152: move setting r8153b_rx_agg_chg_indicate()
63c797f80fd21dc271589356ee0a2df4f95543f9 sfc: Fix module EEPROM reporting for QSFP modules
6a993d0f3c0565289c4ae325e9509d46c85111de rxrpc: Fix hard call timeout units
a1b0d042d923c754d5b1336578737cc6b7995631 rxrpc: Make it so that a waiting process can be aborted
62145d3003f672ad18ab168fef15a725f20f051b rxrpc: Fix timeout of a call that hasn't yet been granted a channel
00f12307896dbe4bde057dca7fbb655477e3a6a9 riscv: compat_syscall_table: Fixup compile warning
dd4f7a62da4c206988e20539218e81f2268f15cd net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
a96a6cde8ddc71fe9185c0383ca2e14bea3c9db2 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
e4d804ede33049d6bbee18781c483ec64a04a557 selftests: netfilter: fix libmnl pkg-config usage
6805201fb04fb65de8c7d0949fd6d4e4ba845924 octeontx2-af: Secure APR table update with the lock
8d0ca5580be359ae08c0c986e2f17a9988f41a5e octeontx2-af: Fix start and end bit for scan config
196f66c4c7538bc9c5b80fd705b2836df07c0c90 octeontx2-af: Fix depth of cam and mem table.
7f7f972870cfa6fe7639f3f471d34701c0fe8f04 octeontx2-pf: Increase the size of dmac filter flows
eb418cc9fa99172f93087bc172b4dbaf5efe630f octeontx2-af: Add validation for lmac type
ecc3e627be8937bcef6bbff50640ba5f6ea8f311 octeontx2-af: Update correct mask to filter IPv4 fragments
1f475177d8d86e060ca15ab5393920232f6c0625 octeontx2-af: Update/Fix NPC field hash extract feature
16249f54d2c74410d9f75662a36c82e7a8632122 octeontx2-af: Fix issues with NPC field hash extract
4c6683a38f5369fe9b4ba3d5d8c92acfed126702 octeontx2-af: Skip PFs if not enabled
b56759a9101a504f71a06e599a1c1f7a7716ed18 octeontx2-pf: Disable packet I/O for graceful exit
6d45be67642fd0a85b047fa7bd13007ab8686f11 octeontx2-vf: Detach LF resources on probe cleanup
99998d207fae851d0e110c7d5e1cfaf18023c9f4 ionic: remove noise from ethtool rxnfc error msg
ee7966b05136fd591bd8361ae895fc28d1740b1f ethtool: Fix uninitialized number of lanes
a8733f05454cd9630615ac71ff4edc99bf4cd736 ionic: catch failure from devlink_alloc
ea6e02e406fc03854bccb30a8fe7519537ab35e8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ca7406f107a1f77bf2bf8362b7d1d4884481dffd drm/amdgpu: add a missing lock for AMDGPU_SCHED
664448e142df57206a38b2acd3caac28408d5690 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
35d5f9940a1c8edf764475b3de3aeb7f83fcd3e8 KVM: s390: pv: fix asynchronous teardown for small VMs
491374e113bd1bd18f0bdeb100b4ecc0557486d2 KVM: s390: fix race in gmap_make_secure()
acbf4349f2ad0c5ec24547a1f09318e7094b01b9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
aeccb3769eb531c0d0db0a5757271b1fc5a75ce6 net: dsa: mt7530: split-off common parts from mt7531_setup
f2ce378147b52c84f7f589a38e9ef8cc9c35cd3b net: dsa: mt7530: fix network connectivity with multiple CPU ports
d91c1d704fe6710d10dadebdc5b29039f9ad9c6f ice: block LAN in case of VF to VF offload
f3dfd1e5620a977d02e8c741efd8ed218e033ffb virtio_net: suppress cpu stall when free_unused_bufs
968824ffee409faf5cb3b9acc808fa3a65440bb8 net: enetc: check the index of the SFI rather than the handle
c46e808f1cf7cfea71dc15541293ea325dbca533 net: fec: correct the counting of XDP sent frames
62cd6f3b7380a8f31d44d46fd0e6067f0fe05dce net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d864e5cebcb56357b267c4fb3bb466e2233a21f4 perf record: Fix "read LOST count failed" msg with sample read
a4c8d11022657da1bce4763b8456381f2bd3d249 perf build: Support python/perf.so testing
bcbd68ff3e579ccd44d33b8885972b408780756f perf scripts intel-pt-events.py: Fix IPC output for Python 2
bb39fd2ed7eb08256ec12488ad64514f6447af11 perf script: Fix Python support when no libtraceevent
c15b33048b5c3b2e92f196eac4eb1a2d2e3db691 perf hist: Improve srcfile sort key performance (really)
f7a2331607c938b2ddad92949306aa6affc10884 perf vendor events s390: Remove UTF-8 characters from JSON file
e0fc827f5c853b76c92cfe56af5ddfa0baa7a5f1 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
03d867a6b1080e8fb72819d9101a626e9721aa04 perf ftrace: Make system wide the default target for latency subcommand
3a935e4113a811248ed1a024549bb0770f8cfdff perf vendor events power9: Remove UTF-8 characters from JSON files
993b2d5c61e8d1ad69152364f5580b76ddece4ce perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
01490c0d8c7094aa9431399b77dbd067eea15e64 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6e7ebec6d6b905445ff400e67b677a74ab079eba perf cs-etm: Fix timeless decode mode detection
7d2dddfba3c11c2ef9bab56544ae5adbc54c651d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c897025a2fa34e9a68fc4ec3467ba9eb8527db10 crypto: api - Add scaffolding to change completion function signature
50fc19cafb3531948fa513aea424c3538d84ba35 crypto: engine - Use crypto_request_complete
4e128a60763c706f05514f0d4de2e956358d297c crypto: engine - fix crypto_queue backlog handling
72513b36dce87b46f5f781d9090925641a17cd6e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ce22da4c0d7f3ad49897995a73259def9eb44f11 perf tracepoint: Fix memory leak in is_valid_tracepoint()
911102b104835679d25fe3bf548b43cbe1bb2371 perf stat: Separate bperf from bpf_profiler
34cd704603bd6d1830e45af7b2b2dfdccb31ab7f KVM: x86/mmu: Change tdp_mmu to a read-only parameter
d109d523fe54c97c3402e878a8be6365168e4a27 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
365483f4bac227cefe209291bb344178b3967b3b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
4b4ec8242ea1b2e43dfbc2b453d3b5bdb1319c68 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
b97ff2a0c66ef3a3d7357fcf3a08250fa8f41f7e ksmbd: Implements sess->ksmbd_chann_list as xarray
3f3385b678f42e032a085160346eb11af9a23262 ksmbd: fix racy issue from session setup and logoff
f1d2d91d02b3f4e6aff7f9a4664384d23c027b13 ksmbd: block asynchronous requests when making a delay on session setup
214269e86b2ef6c20d056cfbbb720bccc64a2ad4 ksmbd: destroy expired sessions
1eafaa813e2a08533f2f16dd8d1b3fc7f71594e5 ksmbd: fix racy issue from smb2 close and logoff with multichannel
9c2e66cfed60ef31d43f0add8c2ead532d589fc2 wifi: iwlwifi: mvm: fix potential memory leak
e3612293679f02c4ddecbe43f54e6a07fc91948c dmaengine: at_xdmac: restore the content of grws register
1bc62cf58f12ee02eec59d3ed234cc5045435cee cifs: check only tcon status on tcon related functions
0e831cf77c45f144ec02bd6cc9f87c148bdb90c5 cifs: avoid potential races when handling multiple dfs tcons
4aa64faeb16f1faba05705c57a3c4bc51643ba8f netfilter: nf_tables: extended netlink error reporting for netdevice
a28318b3a74968e9533ce8d2734a8799b5da859e netfilter: nf_tables: rename function to destroy hook list
e1faacb91ae5394f725275ddc2435e18882c0dff netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes

--===============1161585300973179899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4811ada69471-49bfd6f5cb3a.txt

3f78002de6fc453978d8bb5c82bef5cd2e5d355d USB: dwc3: gadget: drop dead hibernation code
b4b2cc8fe7165c9c8c75097923db0ab9e8898cb0 usb: dwc3: gadget: Execute gadget stop after halting the controller
0d88fd25e0a080f88910d09d5d49d9bb711ccd6d crypto: ccp - Clear PSP interrupt status register before calling handler
e9fca09b16b61ad565323066326ed95ac24ea60b mtd: spi-nor: Add a RWW flag
d0f096a76694ac7d1f786c321706206212c4a92a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
aa5bb437055098602ce0fcee0c5369305f61417e qcom: llcc/edac: Support polling mode for ECC handling
c2a499c1375b6e5bd73883ef9ba8e318118b1eb6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
bf071d03e7697a5cf60e06d5681fd86a1a722f7b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
577b66571e909b32bdd7cb5879e8f5169384c376 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2388df15185300a4d791bd8a9ed1684a00299d88 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
b3ebf51d9e1a81d2e26316572c79dd62c54bbffb RDMA/rxe: Extend dbg log messages to err and info
0b3968cb397febf684c650eabc381153ae3c408d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
e87acf2b71d7f18593e28c5a5c2a925bbd6fda16 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
ff023c7eece1b04b3ab9321aec5e47e18a233828 scsi: qedi: Fix use after free bug in qedi_remove()
33a5756f4810481106591e5707cd70fba15caa67 arm64: Fix label placement in record_mmu_state()
5fb326fe25d7bc9f9cd74aa8cb1d3c548f3e0519 drm/amd/display: Add missing WA and MCLK validation
5d4f517edcc3ca33b4cc31228a5759a6cb9a5fc0 drm/amd/display: Return error code on DSC atomic check failure
e5067c208c936195d55edf7efbb8e437c3dc2e11 drm/amd/display: Fixes for dcn32_clk_mgr implementation
19517637fc369831e45be1270eb4f3e32d7c3f21 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
d7f9dfca14e7b7f128abc571877f91fd2af3d963 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
2730fad4994dabc2d8321cae5e328761fe15d92b drm/amd/display: Update bounding box values for DCN321
ee94758b854fdc7338c181e6e8cc0b1d12bf228f rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
267ef83a51ad7a8819638edf2d6049e2ba69fe39 net/sched: flower: Fix wrong handle assignment during filter change
b3b07c3c653e7d94767d96e6027215bbc5e23dc9 ixgbe: Fix panic during XDP_TX with > 64 CPUs
b2044aee4c9bfed2b641a79fa35d261b104f7983 octeonxt2-af: mcs: Fix per port bypass config
225e809b48fe72b3fdf915a8bd55ec9f7c9210e9 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
372148f769e3dc9d34dc299bf0522ca78dabd5f8 octeontx2-af: mcs: Config parser to skip 8B header
7cf71e0df06b6cbee6e77eb843afc7da849d9ff8 octeontx2-af: mcs: Fix MCS block interrupt
c365df32a228117b0be768a170d11fbcae34a9d9 octeontx2-pf: mcs: Fix NULL pointer dereferences
436abec387846ecbff3b0c4f87f5f69d0fa8b321 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a2989cf68ca6c2e0e75b69be9459c6ab82d2bcdd octeontx2-pf: mcs: Clear stats before freeing resource
d1c2b73d0c5cb56ee4785ff3551bed76935c9fb4 octeontx2-pf: mcs: Fix shared counters logic
90b58a74a2dfa6c801393bab584195687184063c octeontx2-pf: mcs: Do not reset PN while updating secy
34f8d6ae80033c83f3b375189c7791f2c6298a57 net/ncsi: clear Tx enable mode when handling a Config required AEN
080f679123fbe3ba2083c783263d1783d680ed87 tcp: fix skb_copy_ubufs() vs BIG TCP
efaac6472e5b8309c13d2e4d1dc5108c19e3827e net/sched: cls_api: remove block_cb from driver_list before freeing
c703d0a1667aa74c7da1d11c136c5a40d74145d1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4a1008647a027fc719d14b836c7d5ed463fb19f1 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
70053417b266ead05d347ab24f43cbb590ad51fc net: ipv6: fix skb hash for some RST packets
eb7028bf6379dd4756f8904b3033621f994d926b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
389421ccda323d859d8165d8d937c4ae424b1b89 writeback: fix call of incorrect macro
b004b09bb009fdd15678ebfbbf45a1e33d67b5a2 block: Skip destroyed blkg when restart in blkg_destroy_all()
cb378dc0bb93433454144b2f8e46607e354b7892 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
4c2d765c656e1d3a9411bfb169b809cc5b56410f RISC-V: mm: Enable huge page support to kernel_page_present() function
5912efe8cd23c6f80ed8fda8b0c6a6979eaabeaf i2c: tegra: Fix PEC support for SMBUS block read
05fb0b304046c5718f0e3603a9d69342449b2226 net/sched: act_mirred: Add carrier check
6e4f2440141e5b5c3d13a0e16fa50cda7baaeff9 r8152: fix flow control issue of RTL8156A
571b7717d8fe00130ef548b8680e7cdf71086572 r8152: fix the poor throughput for 2.5G devices
33263cc497bfd205858ef1e4c30eb057e909b311 r8152: move setting r8153b_rx_agg_chg_indicate()
43a986e17d33f56a32aaf83b6c6356fbc1cd87c8 sfc: Fix module EEPROM reporting for QSFP modules
84ee9ee25be3c3c7519e026bbe46afb86cdf976e rxrpc: Fix hard call timeout units
d32d73ec4f7e81aee502351172adfca4e55a63c3 rxrpc: Make it so that a waiting process can be aborted
1527fa11b5b01d6a1f4de9f21c21e0cd59cbf9ed rxrpc: Fix timeout of a call that hasn't yet been granted a channel
ef5b4ff56dad3714c289758ebb95cc5ad7897ffd riscv: compat_syscall_table: Fixup compile warning
1ac0a6049c68a8e3e6de4ddf02fb4fc0b0826abe arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
56fcb66712ecfd66bb755cb2f15989f3a1a07bf3 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
e27735ae7c89687885dfa981931fd0dc95810652 drm/i915/guc: More debug print updates - UC firmware
bcd98c74742e14a0521b5134772685ccc17ca05d drm/i915/guc: Actually return an error if GuC version range check fails
b0489998da766bb2fb83f2e3885125681d509454 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f9ef8c5173978ecd30ad5cb9ebfd03eb2f6833b4 netfilter: nf_tables: extended netlink error reporting for netdevice
d3d4d214317cb24d90fed0e46a0a5f7a44599c85 netfilter: nf_tables: rename function to destroy hook list
a4712d9e48cde4b30e852b3a3e6651c876d6a6d9 netfilter: nf_tables: support for adding new devices to an existing netdev chain
ee976d656584e775eeda2d7d8d91bdfdb94476a8 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
ecc5965d16a726815cc0f7ffd074c4a5d0bc76c6 selftests: netfilter: fix libmnl pkg-config usage
3025e25a1b1c2000dd3c2a59b2dc13d7c5583d8d octeontx2-af: Secure APR table update with the lock
0d48cc63956138b03d4b2e7ec2adbc6effbbc613 octeontx2-af: Fix start and end bit for scan config
008ac5cc59d91e68cd848266eb620cfd14268e79 octeontx2-af: Fix depth of cam and mem table.
017a40ae5e83c8fbb0e7445a24ecfb113cf734ca octeontx2-pf: Increase the size of dmac filter flows
5a947be3ae4eeab69327c09fdb2fe67a19aa7251 octeontx2-af: Add validation for lmac type
d7925fce7a953a0c6555a23ee38c23901e31efb4 octeontx2-af: Update correct mask to filter IPv4 fragments
9a3c4429efa2424487ebe4de219a73bfef6bf46d octeontx2-af: Update/Fix NPC field hash extract feature
b29bf70f16d2649bc9334ec97bca810e69427d3c octeontx2-af: Fix issues with NPC field hash extract
fd07aeced8ec58c42bcfcbe09b9220adc07205f9 octeontx2-af: Skip PFs if not enabled
aa52ffab122860f48ffa8599947f143dbcecd920 octeontx2-pf: Disable packet I/O for graceful exit
183a3be5324691e9948f819cb3fe38b6f9d05751 octeontx2-vf: Detach LF resources on probe cleanup
54588126c1f882e9551f9a4870afad5681e36008 ionic: remove noise from ethtool rxnfc error msg
57b1e4f3bc0a10d30c61917b12d23e0e7e9d8448 r8152: fix the autosuspend doesn't work
318a3cfd640981bd2e955e471e00651875a1ffb6 ethtool: Fix uninitialized number of lanes
a631ee20e7242bd59cb24f2e1d8d594e63f63142 ionic: catch failure from devlink_alloc
39f5e3b8d1b802a348dd2b2239dc0078eb97c464 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6a0ff1e9d549965ef32ab22973a2b9ba578ad148 netfilter: nf_tables: fix ct untracked match breakage
d79281849105fcf693a9e19928248b8c4fd873b1 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
b63729f7e2be8da1be8ab64186d60abd93636cfc ublk: add timeout handler
ea4056d5aa64002f5ed0be0bd414eba6341fb5bd drm/amdgpu: add a missing lock for AMDGPU_SCHED
d4a6306ebae9d7abb808a1601292c3b23753c648 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9a69b609bc66af89b442cee9f41a865755760ed9 KVM: s390: pv: fix asynchronous teardown for small VMs
3fec2a6eaac2e30b7b68761733321b918553fa9b KVM: s390: fix race in gmap_make_secure()
fe44436d405a4da398e667ade9e3d49764e29f76 dt-bindings: perf: riscv,pmu: fix property dependencies
928911ef43c13bda1947b3b5e445b6af85959750 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4e00a6e4c83a6e06b969230a94b2a061259ceff8 net: dsa: mt7530: split-off common parts from mt7531_setup
5dc6d3bf08b85afcd8c1becf39c04c61e80305a3 net: dsa: mt7530: fix network connectivity with multiple CPU ports
146d8a9efc166140dccd956780f3ce4e54c90b5a ice: block LAN in case of VF to VF offload
89f008926524f552ed3691ab1b3ebe7e647fd017 virtio_net: suppress cpu stall when free_unused_bufs
7e5d9d9e4dd2239ef48f11dab3c44cd963abb963 net: enetc: check the index of the SFI rather than the handle
b364ab54c4aa322e3c0b35036a2352ba80f21825 net: fec: correct the counting of XDP sent frames
ed9c26645db135f3110fc5156c7e5d0fef4cd27e net/sched: flower: fix filter idr initialization
f248a4feff8907ab6a480962717a1c61351e754a net/sched: flower: fix error handler on replace
4a72a07035401cc29788fb2e54530cec2af4bf58 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
703a3c4f5124df5dd3e247295829c1dc7d42ec4a perf record: Fix "read LOST count failed" msg with sample read
0aa77413e5df2878c840244c70211be28ae69b29 perf lock contention: Fix compiler builtin detection
97387dbd1e42c7ab6e96dbf3cbc61cafddf394a0 perf build: Support python/perf.so testing
d56cd87eac3cb6a5ec280b6ad78596c891137fe0 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
727b58f58eb1880f7c0776e6c2f74341b482cc18 perf scripts intel-pt-events.py: Fix IPC output for Python 2
8265cabc004db06810be3ffb5dff398c0841968f perf script: Fix Python support when no libtraceevent
0528ee39daa8bfd658de2b20bfe6f39f9559611b perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
37845a94c02e337f445d3b8302a2039c442a81d3 perf hist: Improve srcfile sort key performance (really)
61e998125090293bef6c233a8e7a1399f39e563b perf vendor events s390: Remove UTF-8 characters from JSON file
5ced5f15651f4ad9ecbe2ce92ae8053b30f10e91 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
16c6749fef2ece5855a3f06bb34ff927bb4d68b9 perf ftrace: Make system wide the default target for latency subcommand
23f15f1dd43f036871c70bc5e68b6193a5caff4f perf vendor events power9: Remove UTF-8 characters from JSON files
1cc4b658d2b716bbe4bdcc18b78926305d483ade perf symbols: Fix use-after-free in get_plt_got_name()
80df9f65624e061eb46c32250f894618b4315894 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
e2368bfa16acef1dcf7604d1c900fffd5bcd9118 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5629045487a90811cbcf242b9c68116d8b96f689 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7f71f116bf3a64d0f7d14810ead3d888deb7256f perf cs-etm: Fix timeless decode mode detection
734010ba06c28dc53b487a24f6a13f6fb9e9da92 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
825493c3bcaed2e5be74f85388139c2364373143 crypto: engine - fix crypto_queue backlog handling
a2f80492a2e95efe3d0fde63999d89164f2ed8b8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
fadccc61f3177c6a5faf05d147e9531bab8f44c4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
49bfd6f5cb3adaeb376f24a17a0a68e7dfbf3c5a perf stat: Separate bperf from bpf_profiler

--===============1161585300973179899==--
