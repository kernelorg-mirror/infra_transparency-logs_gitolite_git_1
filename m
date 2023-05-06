Content-Type: multipart/mixed; boundary="===============7261668604549846235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 May 2023 12:11:39 -0000
Message-Id: <168337509965.26403.8827657740918519@gitolite.kernel.org>

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9615a5e05b442d020161c7e9ef802467d23c1862
    new: b9af1bb3e871dfa547666763cd1255e9d30995c7
    log: revlist-9615a5e05b44-b9af1bb3e871.txt
  - ref: refs/heads/queue/4.19
    old: ecfc483ccd0910f6cb0550fc1e0dc2abb02f2b16
    new: c618c71e70d3f2492655308d155bf211163ce20b
    log: revlist-ecfc483ccd09-c618c71e70d3.txt
  - ref: refs/heads/queue/5.10
    old: 115099cfacde6461fe7fb2b1bf4e5c74cef4ef13
    new: 06f82a6323c09b67743b28dcf64dd6d83ae37edd
    log: revlist-115099cfacde-06f82a6323c0.txt
  - ref: refs/heads/queue/5.15
    old: b25577533173117fe3e262899303a3e3cb9a6ccd
    new: 0ba96946e8d1c0dcc8c05330cbe57c8bedae722a
    log: revlist-b25577533173-0ba96946e8d1.txt
  - ref: refs/heads/queue/5.4
    old: 7e4ab664280ce88c69fad5875e49d02c7c4cf810
    new: b3796cc0de7201150fb472e9eca6f3bc0af6d8ec
    log: revlist-7e4ab664280c-b3796cc0de72.txt
  - ref: refs/heads/queue/6.1
    old: a3dcd1f09de2b628b6dbef91ab9e0a0a55d1192a
    new: fc034f9e231eee5b1ffa449131efc3edd5c2768a
    log: revlist-a3dcd1f09de2-fc034f9e231e.txt
  - ref: refs/heads/queue/6.2
    old: b841dbaa7b416a2c162e7e36fd13cb7333bf013b
    new: acbb22520b1657f57f6d23a7f7626f782f94071f
    log: revlist-b841dbaa7b41-acbb22520b16.txt
  - ref: refs/heads/queue/6.3
    old: 5f7a31fbbd5be7b84c512311bb6d5f1542d764c9
    new: 179d7f0e8ead10f056963e432a57821e0fe14d27
    log: revlist-5f7a31fbbd5b-179d7f0e8ead.txt

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9615a5e05b44-b9af1bb3e871.txt

f338ae088ba3cc63508d760198a6de626490dff3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1f08f2c77f29f76d57d07448d2f3a6815bf32e10 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d6b005490d0afb2ce45c2d271609bf6ef7ce22ce USB: serial: option: add UNISOC vendor and TOZED LT70C product
d787ed327f414eb21ef2f8c0aa4f071cfd75a149 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2f3da5fe6592870e7a4d13aa0f57e2774ef04b50 IMA: allow/fix UML builds
8c6cfce8d2392c13cec008ca61a73a81f9664d24 USB: dwc3: fix runtime pm imbalance on unbind
63d53c30f1e95e26e8fe754a69aeb67acfd3aeb0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6e9f1534f256cfb9862d9c3c7dbff4fa109809fe staging: iio: resolver: ads1210: fix config mode
26d8c0f51f880506c15651012c5072e4aee4f5a1 MIPS: fw: Allow firmware to pass a empty env
4181dc76572a2ffada697157d80be4f273529b99 ring-buffer: Sync IRQ works before buffer destruction
c71e916908418d3caf0252df8879ef06937c14cf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
98fd5f4e8b43262cba22ededfa7d4f437ad508f2 i2c: omap: Fix standard mode false ACK readings
1cc52fcad64658864a5fb922a00dec640cfffe4d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e1ea9a235f1b5997cfc364c118e8ee0ae760b596 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e097be85202b6881bf661fcdf160ce6059216697 ubifs: Free memory for tmpfile name
1b5f21d843a33df4a4d213300e885224f8014b1a selinux: fix Makefile dependencies of flask.h
35d87c453dcb98fddbadac2246f7c2c4d2dc747a selinux: ensure av_permissions.h is built when needed
2a7b5d1a91664d6d012cc207d81cfec50866f2c1 drm/rockchip: Drop unbalanced obj unref
4bc5c6ab8e398c5c82aef479aa64f56f9d8c7125 drm/vgem: add missing mutex_destroy
a26293e069a4d1d45c37c37523cbd4b2132d3d52 drm/probe-helper: Cancel previous job before starting new one
b4ef5140a9d9767abb87b44eb5af6ad4a09760fd media: bdisp: Add missing check for create_workqueue
d0dfa5f9871e8189518a25df072451216883446e media: av7110: prevent underflow in write_ts_to_decoder()
caf659c84f83e588b71a8960bea70cc4f330d04e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e82ffc1e408bb87406772b348ca0073802c9946d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
62874527d4ffa7297b73879c6ebc14dc5c89636b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9b4b29b3bdc5b8218713c988dcd36f44635f3d73 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4c36ad40c5c403a3a5eb15eec77496608c222020 wifi: ath6kl: minor fix for allocation size
9e6f019182bd23c51dc1764c3e173b868dc68dca wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ed10dcf60ab0ae34dd700d8612a69dfba898aebd wifi: ath6kl: reduce WARN to dev_dbg() in callback
7c0b0111cc31d7e8cc1925f3b0986f9aa43da059 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
83bc1cc9e611f3f389d7a8caa9346ba3e5c21128 vlan: partially enable SIOCSHWTSTAMP in container
411ba43ccdbf5b13f3b9a423c41108bd08d75a40 net/packet: convert po->origdev to an atomic flag
7a3fae295f5c01037d8423a97ccbf05eb43ce312 net/packet: convert po->auxdata to an atomic flag
5fb1c6e553a1378d98cd4143d1f6a675830dacee scsi: target: iscsit: Fix TAS handling during conn cleanup
e7447b5091b39b8b85f2afb18bf6ff199e7165bb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8eb21c355a8c97270f0b15bf6b81e8c5b9fe01e7 md/raid10: fix leak of 'r10bio->remaining' for recovery
c0249b24da40d502252ea5f795094698175d27ce wifi: iwlwifi: make the loop for card preparation effective
0800935ae9c488ae26bbcf73bd6f9005b522965a wifi: iwlwifi: mvm: check firmware response size
24c2eedc47a70dd3aeb4ebab10d90e426cd60808 ixgbe: Allow flow hash to be set via ethtool
d65b95884da0dd02b6105ab617f4bef8595f1a2a ixgbe: Enable setting RSS table to default values
0df294f0d06405d5dc5933415325d1c3073179a6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0fd13e2135eae5496140e2190041e4d2d5854565 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
642e2b04fd90fce3091e0b9300ff2fd1e2f3344c net: amd: Fix link leak when verifying config failed
b927f4ba06cf2359b557fb52d5a9cb2cd8fcfffc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
811f337ec6b660cfa9d1c15fed4a507796fc98b7 pstore: Revert pmsg_lock back to a normal mutex
8320a045a2b93c095c97ceaa6c893fc03475bc51 linux/vt_buffer.h: allow either builtin or modular for macros
c807e4227ebf7824eba83411b5a6b80d1f5e81a8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1bbd9343e76ef99b449007dd27aeb1ca41dbe8e3 of: Fix modalias string generation
6e5c70ad6dfda2ca9edeb52479ad4c862e88a006 ia64: mm/contig: fix section mismatch warning/error
aa213fa3397dab8ba40a25abc205ae4375369419 uapi/linux/const.h: prefer ISO-friendly __typeof__
7832a80f5d6198a879aa57b0b69c6a384a81f00d sh: sq: Fix incorrect element size for allocating bitmap buffer
9a708bce591b0c0bc9ea630812d25b2bd653f90b usb: chipidea: fix missing goto in `ci_hdrc_probe`
14bcefbcedeb69576f01da1114ab4d0fc4f4e302 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2b19f0e281cdea7db2e95a89a43cfa70e48572f1 serial: 8250: Add missing wakeup event reporting
edfd00811ce2ae343dd298fdb88aef6527356e6d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5e2882125315d2575b727e4a3a6c0bcfe82e54f7 spmi: Add a check for remove callback when removing a SPMI driver
76c221474395def2540530d05957a902c144c947 spi: bcm63xx: remove PM_SLEEP based conditional compilation
091b03a5da5e5efd61588acfb58aa34cd1ea4147 macintosh/windfarm_smu_sat: Add missing of_node_put()
503c567ecf9596a30805c6a7b94109d6b4ffc3d3 powerpc/mpc512x: fix resource printk format warning
cb3413224006f7b243c7a55d6fe4e3d9a83b718d powerpc/wii: fix resource printk format warnings
1f1decaa9bd42bd2f8ccd292188824625df67797 powerpc/sysdev/tsi108: fix resource printk format warnings
658528bf9a489dd3634a1c2275d3cf4b4af2f4c2 macintosh: via-pmu-led: requires ATA to be set
a0fed57a9b2e418277ff9aa5808c190fa4ec178b powerpc/rtas: use memmove for potentially overlapping buffer copy
e456573d6672a6f9952d32a9a252f7ff388e9bec perf/core: Fix hardlockup failure caused by perf throttle
e2b9468c32037aed44067e8ed8b04658fcb4c858 RDMA/rdmavt: Delete unnecessary NULL check
4ebcff42843212ca7d7826c5e4d01dfaf6fc0940 power: supply: generic-adc-battery: fix unit scaling
5664b9410ad4f66d7d908115df9654ee7b17414e clk: add missing of_node_put() in "assigned-clocks" property parsing
53217e37f45b1be272d8f07b0c2d7672b6f27cd5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
47ca087384d65a0068a84f70fe106e1928b0cfdd NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5188f706fb3f4e697380c6dc56684d99b630b3af SUNRPC: remove the maximum number of retries in call_bind_status
f43aa5a3e963df3c193d9a98e79e6095bcf50e94 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b9af1bb3e871dfa547666763cd1255e9d30995c7 dmaengine: at_xdmac: do not enable all cyclic channels

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfc483ccd09-c618c71e70d3.txt

ef19bf5cc86170838fe08ff06add20bff932985d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
eecccb68a58067c000f5787ad997cac8dab623c9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
952316c0a389c8f226fc17d15cf237bb9e1d1327 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0e7a90b5676a48c1b2be6c0c021d853846f0f989 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c98c26db58dc831460c9fe5c502b0149e79eab1b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
771f485c2c145013f27d2b69dc9223c35369c7e5 stmmac: debugfs entry name is not be changed when udev rename device name.
887a5f0799acea0f5ad48ce8f16b5987741cbb4f IMA: allow/fix UML builds
ef010f6e5cc117ccb3fa546278713f2ccaaedf90 USB: dwc3: fix runtime pm imbalance on unbind
48b18e25047d9a99789f674b3ea44210b39c922f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fb18192b342def83b5aaed7b70ee1a88912b2910 staging: iio: resolver: ads1210: fix config mode
83d4f288ab7b1db3d4459488154dcf9e00f4532f debugfs: regset32: Add Runtime PM support
c60a22093496bfc7fdba8c4c4502526992b1fa99 xhci: fix debugfs register accesses while suspended
16f23d169f8f302aa621a93cd78b789c37511726 MIPS: fw: Allow firmware to pass a empty env
9d7cdadd658117f91c9e1324bf66806f74a2fbf9 pwm: meson: Fix axg ao mux parents
4ba213a10e20f6191cfecff91f6611fa22fec769 ring-buffer: Sync IRQ works before buffer destruction
c3709350db6f38322ca5c3d9dbd7cac618eb39da crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1326ce8bc169a726c7aad9b650cc6f12280c466e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2ba3680724f3b563b7fb1bfb3848c5e6573dd7d1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
591543558135c72e8a7016e83d58961eb07a6166 i2c: omap: Fix standard mode false ACK readings
64d7b90f82b7782d9bc4940df4672485a8ae2c7b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ab31772b2574df7a687a10d8f3557561c0a13aae ubifs: Fix memleak when insert_old_idx() failed
b2b1bdff198e133f532661288e7f39efd552ff93 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0dec93b9c9439e3383e974ce2fe4a5c6e4a9fc1c ubifs: Free memory for tmpfile name
ec394eba258113107e4da239beffbd706bc32662 selinux: fix Makefile dependencies of flask.h
8a227b8e208f5b4412d56adf012f7750fd998617 selinux: ensure av_permissions.h is built when needed
20243c2814bd8db66c53705ca5bad8b2afe90c9a drm/rockchip: Drop unbalanced obj unref
b9b64e6e0b838eb60f2f1219e443bb9191ef4f05 drm/vgem: add missing mutex_destroy
461a19abf86ac00030dc8b4694fdd7cba44f9ad7 drm/probe-helper: Cancel previous job before starting new one
dff103a3665aa3b92c002d8db398507d23f8ac18 EDAC, skx: Move debugfs node under EDAC's hierarchy
8492ed8605641629bbeeedf80560a61e232969b6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d7098bdacc641789ff59030296f3fd3272f60d69 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
af506eb062ec5ad50f574203d4dcb71338981865 media: bdisp: Add missing check for create_workqueue
4e64f878ebdcbe7797fa4c26d43465ec36bf1abe media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
34f80c3775227f2cd72183367ba30dc68a55b342 media: av7110: prevent underflow in write_ts_to_decoder()
b2a4197c890f36ba5efcd4f1417dbe712128f82c firmware: qcom_scm: Clear download bit during reboot
95f07d583ef7519494a7d012fa50be4cfaef05ac drm/msm/adreno: Defer enabling runpm until hw_init()
cb5dc6cbfb0aca4c3d68f9bbfa46559096b55d6f drm/msm/adreno: drop bogus pm_runtime_set_active()
1187eb53b8128a73e14e62954bf310cd705492c6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4808b4a045f5fc12136ea6c239ebe1f9f2c29478 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
123b6d88fa6d92dc19764d72cc61e66b8d4aa4ec media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b95419a19ac049a2a06386c3936cb3f3b57f591a media: rcar_fdp1: Fix the correct variable assignments
dcc5a19306af7566a9781d396ed600b60335eeb7 media: rcar_fdp1: Fix refcount leak in probe and remove function
048d7f6ff1cf3d24d5161df29f01ad72ad6dde51 media: rc: gpio-ir-recv: Fix support for wake-up
4762b7cc0dce84e7e9bfbb9ad79e6030b84e1112 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9eaf3afac2e15df68cd892a31597f6ab48090ac3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
08f5ea3c10191534c0ab98f3b04b6a1e07c6684b debugobjects: Add percpu free pools
8f00aa630c1300e14e209669bf46213fe5a85ede debugobjects: Move printk out of db->lock critical sections
1cc42226bc08369700f5591fe5fa2a11cae92b62 debugobject: Prevent init race with static objects
b3b0d47776eb7ff29a29f2f0ca1fd82081af35e8 wifi: ath6kl: minor fix for allocation size
7534e1796ed815941ae9795c8d086b42e7f8ddff wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ba698830cf73b693e07997a2719ae7873dc4cdb0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b94c25dbe9d091d77bffb627139ae281aa6e80a0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
03e9099ecbd62559a39b2aee9bab385afa307724 tools: bpftool: Remove invalid \' json escape
2b1eb3abf12ae59be41774397d9598c1f286cdc3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9f3306b1f1f2bb8af6268f4d0069cba661567afa vlan: partially enable SIOCSHWTSTAMP in container
6e6923152db3dbc28867194a7dc55827a4aed720 net/packet: convert po->origdev to an atomic flag
0ae12855512aa1a0972ce1103fefd22e67fb2c45 net/packet: convert po->auxdata to an atomic flag
bb683970ad1751b14dc9aced50c7501b0175404e scsi: target: iscsit: Fix TAS handling during conn cleanup
a98fec2a5dcc1dd8e92382e2fefa8a2f58a38fc9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7e464fd1eeb0498ea9e85b3cbe5e4ed3c747070d rtlwifi: rtl_pci: Fix memory leak when hardware init fails
8cdcbb9de485bcbbca9c61842d71eff3e9773fc1 rtlwifi: Start changing RT_TRACE into rtl_dbg
977ef0ea4dc52d13feaa08f2413e88668bb1d35e rtlwifi: Replace RT_TRACE with rtl_dbg
9b68ba7614832a919f3e0dd605b5fc2aa73823cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
027bfb1d26a79b2efefbe2dd029ae9491b7666c0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
337256c53877ffb273fc35a4a9e69e4dd23e40ca bpftool: Fix bug for long instructions in program CFG dumps
16a70a8e1c6b2ff567db89a80582593136e2374c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1e97a937d5662a28f35168ce3d773d7434e9f736 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e817c27b7ec1b7983e084dbd38ed3198961433ae md/raid10: fix leak of 'r10bio->remaining' for recovery
61b4be65d206edd705ff57150b7995f0e33e9b55 md/raid10: fix memleak for 'conf->bio_split'
96dc9f592671451c6caadca2c910a438917147c8 md: update the optimal I/O size on reshape
ea93b966eafec02ef1bfe5363b962c1d05607b16 md/raid10: fix memleak of md thread
28d525e903cb9ba44369e6bd1339cd39164b00d3 wifi: iwlwifi: make the loop for card preparation effective
ee98a815ccb52c372ed4ecdb326b407cc430cc5c wifi: iwlwifi: mvm: check firmware response size
3bd14a61f8d05c4dc8fa63e8e283ac20fed6b9a6 ixgbe: Allow flow hash to be set via ethtool
776201e7f1fc4746c4dca4ca955697a1e7923801 ixgbe: Enable setting RSS table to default values
f830406fe75beedf8f61c45464672377deebcd32 netfilter: nf_tables: don't write table validation state without mutex
0a28933b550138e6df622cc5d10502ad0bce99bb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
401f397245999e84c1462f00d099c7ad2a46576d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c317341ff92129c1456e898c338eaf0953ef4a7f netlink: Use copy_to_user() for optval in netlink_getsockopt().
be50f12ea57a3a8aed984de3c0fb7204ee79450d net: amd: Fix link leak when verifying config failed
1640219298588a4e224946af71c01593e79537e4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f2e739a8560b70ad2368e593093275f5ef139967 pstore: Revert pmsg_lock back to a normal mutex
024959afc1fe933680243f470a9b91e0833d71dd usb: host: xhci-rcar: remove leftover quirk handling
8f186ab5441cb55596275c5ee6892282264024ad fpga: bridge: fix kernel-doc parameter description
e827c9afdafa39f8d8f10f7dec4e6f1130f3a35b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bdb6522c0673e6e0a2cd4b977c20a5694c8df203 linux/vt_buffer.h: allow either builtin or modular for macros
1ec2198137ab7d75ed1f89c2a46c4f6ed8cf3edf spi: qup: fix PM reference leak in spi_qup_remove()
3f950ba0342d97b1db92968effc9446bc82939df spi: qup: Don't skip cleanup in remove's error path
cfe5e7f8e0adeaab7c9ab315d74bf829c06b4a39 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0e649449f7babcc0349cae2ffb54576540750781 vmci_host: fix a race condition in vmci_host_poll() causing GPF
66aeaca83caa9e5edd24c9d8ac9d8ced4d360142 of: Fix modalias string generation
bcf45f6e93b7e066d1415548a4951a57ded81729 ia64: mm/contig: fix section mismatch warning/error
bee7403ea45b4d86e63445584a0834f9e75e8e76 ia64: salinfo: placate defined-but-not-used warning
6093bbdf90d158a71188e1f9ffae6e89b85d2769 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
60c3b46c5262836c8f283f3c5c53cbc328cabd3c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
979e3b266687dd85b61aa8bb92131faf4647a3d3 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c31c777eec7e53277dba6d5d585809643e9b33c2 spi: cadence-quadspi: fix suspend-resume implementations
80bb4336d9c01327cf17ab8a52ba8663ce8b8e8d uapi/linux/const.h: prefer ISO-friendly __typeof__
31ac873bd6ecf18f91f16838554eeb904cc7c113 sh: sq: Fix incorrect element size for allocating bitmap buffer
989b230332339f265943230c116857e93c8b03b2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9e678c48d27b40ba0e2926c271cc5e87a8b2d09a tty: serial: fsl_lpuart: adjust buffer length to the intended size
b4f32c8f4f5e1d577565a9dc0e8e2a75a8efefec serial: 8250: Add missing wakeup event reporting
1719ebfdfe21984f5882826bf41986aa93b1aa12 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dbbee69935f4c9e5257bf81521eb9ab135af9e8b spmi: Add a check for remove callback when removing a SPMI driver
78b684705878599aabd98fde787f417e996da41e spi: bcm63xx: remove PM_SLEEP based conditional compilation
efbc9f5bc9dfed131588ed73ffc65a970b2f5b2b macintosh/windfarm_smu_sat: Add missing of_node_put()
4092f5a8917fbce67d8f10d898b4e4c6a157b873 powerpc/mpc512x: fix resource printk format warning
2896435deb0229f6fff4df8ffaa4e01c97463a9b powerpc/wii: fix resource printk format warnings
3da5619a327b68cb5e5d07adf055d7b1b61b02f8 powerpc/sysdev/tsi108: fix resource printk format warnings
67d673dedbbc2590e72172c331edd43b73d47485 macintosh: via-pmu-led: requires ATA to be set
b68a4b01c424763600b0084a0e5143dcd6bdb6f8 powerpc/rtas: use memmove for potentially overlapping buffer copy
8982e44c6ad2efa4cd3a135b556f3d71925db057 perf/core: Fix hardlockup failure caused by perf throttle
7f25a488ac466cd85e37d2d82d2720ab025a408c RDMA/rdmavt: Delete unnecessary NULL check
e7f3dd24425b042da7c04429cce7b0bd1bc293f4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
efe02f37a119f401e35d2fefadacbaaa6f2bdd31 power: supply: generic-adc-battery: fix unit scaling
fe939e608d7602015125ccf74732fb1ccce318f9 clk: add missing of_node_put() in "assigned-clocks" property parsing
4d7967f7d26b2e121fde372927944e6c2a0b4f00 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d8b9856eb4230d9faa7159df90866d36030ba5b8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
97604a1f55eacc666d2c2d998f95e3770b7b6fac SUNRPC: remove the maximum number of retries in call_bind_status
17b7de93c0562750f55813569fb2cd13b03b79bb RDMA/mlx5: Use correct device num_ports when modify DC
1dfbd2026ab733438446687e4d492a45eedd4e0a openrisc: Properly store r31 to pt_regs on unhandled exceptions
a8094d41c4580488ef93e5f898856cdf260404c9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
75f9ad6334a6a0a2363d2802441fbdadd78e3455 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
fdcdb2e403917d7087ca88280d00e2f5fabf99a1 pwm: mtk-disp: Disable shadow registers before setting backlight values
911222c7b042d0534dc9df92d681944d8a46f239 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c618c71e70d3f2492655308d155bf211163ce20b dmaengine: at_xdmac: do not enable all cyclic channels

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115099cfacde-06f82a6323c0.txt

94f3fb0698ab509034441c9f74067fcaf2a7ce40 seccomp: Move copy_seccomp() to no failure path.
cb1726d7d525b261e8d1a27637abb08f9be2dd4e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ac662331482e35a308a898598b5d8a971fdb6d0d KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
6b075ec444902a69dc2c823cd57e126a9267e609 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2476ad35df24e093da1c5ddfc22b86c65bc02812 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
42016f354b3d7e5e37890fcdfbc95c17c06bfb8a bluetooth: Perform careful capability checks in hci_sock_ioctl()
ef10e7ef807ea3839de28a6104cd22e8bb036585 x86/fpu: Prevent FPU state corruption
57f802e0662b9241dc4a299b5dde74c9539ed3cd USB: serial: option: add UNISOC vendor and TOZED LT70C product
087ed5c735016b0825d6cda6e82890ada3500de9 driver core: Don't require dynamic_debug for initcall_debug probe timing
34eff89dffb4aa57b04212ff7a70467d21677da7 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7e993012364087a3b630211230c2a4b582818044 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
503444052ec572a13ef15077609b363396d0e714 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5b4ca166026f3fd99daa6b049baf0edd4d53ce4d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fc2c1a26376cda45036c8e1ec55c29c0125ba44c wireguard: timers: cast enum limits members to int in prints
7dcef65de7feae54ac4543f5b59fd77c91b22e72 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5fd0717caf599ce66962601c20e2442d6b93e047 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7fadd3d834ae9afeea8678f29e273e70f0be7c00 IMA: allow/fix UML builds
be9fddb6eed5a5615472c0fa2b10a536aee17ca9 USB: dwc3: fix runtime pm imbalance on probe errors
8b8037570dc822d7e1a052d5ae8dc17dda8be46e USB: dwc3: fix runtime pm imbalance on unbind
4cc3bffc4311982b36f11101103fc8b5f1b500a0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0671df2e0e70996fd0cc4dd119184e8ee1ba168b hwmon: (adt7475) Use device_property APIs when configuring polarity
bb85d85507bb1d0adedbc9fbbfa5abd626501df2 posix-cpu-timers: Implement the missing timer_wait_running callback
f8044804ba89098238e1699a5394adb3d6a3afec perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ab06a68ae21829873bd426a3e6ffc9e62db5046f blk-mq: release crypto keyslot before reporting I/O complete
9181e3e38b4c5e42e3fb0154706d605cbfe06f72 blk-crypto: make blk_crypto_evict_key() return void
2f9562bcd44f7bafcb36e5b14e0e93814793a6d8 blk-crypto: make blk_crypto_evict_key() more robust
18acf571de14df7487bccb2065e000c9b99a179d ext4: use ext4_journal_start/stop for fast commit transactions
2a338f87a13e6a422209fb5ad953ca265412fa78 staging: iio: resolver: ads1210: fix config mode
80a64ea2a24f8eebe208b83a5d6c5505286b9586 xhci: fix debugfs register accesses while suspended
b087bf094e42dcc238e3389b8478571cef8e9b87 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f4678ee63c8eb8960bcda68dfd4ac0091def88bb MIPS: fw: Allow firmware to pass a empty env
06f6b392f2673f892a43081c93962e0fe39f35bf ipmi:ssif: Add send_retries increment
b15bf5d51d0487dc3ab965b78849051995aba865 ipmi: fix SSIF not responding under certain cond.
36a258ac12cb8abdcf4a2f8a3daf4e7a1de583c8 kheaders: Use array declaration instead of char
022b4f59324a7c77bc5e9f3776a1f91557c37fc3 pwm: meson: Fix axg ao mux parents
f696be30f8b9e07b4e0d7bf09560bc272ca50bb2 pwm: meson: Fix g12a ao clk81 name
50c6adbe0c85d4690c28298a35d53df966814bd3 ring-buffer: Sync IRQ works before buffer destruction
4499bdedc1a0f5e56d1424d430c0ba11ab36bb66 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0748b05d711ee2a27dc3e44a8a448324cb003eb1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
59636d63957df1f00c01729cdcf3d122a5cbda4d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cd736f81bd3b3c0ca47b53cc1e06af7675574473 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
603d02985b237de07d30b3f9870e40c8a799826d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0e1d87bb1f9f9615ab7348f260ede50020f5256a relayfs: fix out-of-bounds access in relay_file_read
cdcd3e57538446a55be40e8d34c02811badda925 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
9d562076de1ca40b87dd269dd1cf6319ae745751 i2c: omap: Fix standard mode false ACK readings
203d12928ab60958e78ff5449d50a0730bcc15ae iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fd1ce983351486a8dbaa321b350051666bba7f37 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ad8efe59866c054107394bcf56c8868e0d8fb5bb ubifs: Fix memleak when insert_old_idx() failed
f58ef627165bcd3950a4ef10c6007197b2d76dd6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e6980b5bae30070f36e302ee657c03a7991107cb ubifs: Free memory for tmpfile name
bd0fd16bedeb2e3fd596aac29928b6331598982b sound/oss/dmasound: fix build when drivers are mixed =y/=m
131f63b445c25c8d1ce1db5ed2fe8ca589c83faf rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
bcd82400d4356124a3528a1f757a64b34fa71e8f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ef44ee07d7b6575c817562ebaf8e7faaf936319f selftests/resctrl: Check for return value after write_schemata()
c2f869858bbd844bc026969f0f2b6015849522e1 selinux: fix Makefile dependencies of flask.h
e87fcf031c57ac3f2e9a1c147ac454625bc1cfff selinux: ensure av_permissions.h is built when needed
570b6c46363c52bb480ae5c0208f7af16586e1c2 tpm, tpm_tis: Do not skip reset of original interrupt vector
27d7b97042b5862516df64ba5b7f4183f862000d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
919fbcf283cb1e6680be9c807fc2b3202603d8d5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
2aad3fcbd86278ff504aca3cb12512d3cba614c9 tpm, tpm_tis: Claim locality before writing interrupt registers
d85fef037d1df4cfdda647d2bbc97ed38c1d7f00 tpm, tpm: Implement usage counter for locality
7d5f8ebd7db04b3ef0364955b338de25087a1ea0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8687169da50946a1420f8adfef9ddf21f800cf73 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bd3c283c37c239f5864c0c70c0cdee7dda4d8cff erofs: fix potential overflow calculating xattr_isize
7e9a05485dbf00888bce81e1f8536023f7790ed7 drm/rockchip: Drop unbalanced obj unref
fa712f8f09ac3c54a53041ee62dd611eddb470ff drm/vgem: add missing mutex_destroy
5082d982d6a721fb82254ac0ee58e88d397b2c19 drm/probe-helper: Cancel previous job before starting new one
0e6d45a4497eabde66f6e65a1d50aaa3a6505e1e soc: ti: pm33xx: Enable basic PM runtime support for genpd
cafdb02d16c0fbe98a8a6fd62113feb071855a6f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
58be19eb4fcd3ff3b772b1eecae9e8136e19ce26 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
aadf68528a1315f18333ae9b800ee0109594885f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4dc15a4fcb8d637ca0267a65e3b93cb600657e7e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2db22eecfe01da382eff7feac1c85f2b8a905166 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fe5cefcbd300aa58a1f2d7543a2570d204a63b5e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
68688f31ca817c7751ddc4383538dd51f2b16f5d arm64: dts: qcom: sdm845: correct dynamic power coefficients
8b25dc3d38e4ae7f937a4c09f471dc7eb4511911 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6c43121c6e4e6a33811f130bddd3295c23d8450d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
57b8e3b35f7780bc7870aba49600ce1c254c0702 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4383ad41294c66af55c957d349e7df3b5015b242 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
05a9729a3782129efded6e3c8ad3efccc98ef141 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
eb3c2876508af571d1516980b4ad26ba7a2c71ef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8565e5e19d8fb86193720fe317118e4d74acf24e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
08cd46611d57af0b913dbcd5f76f99ba1f0efa38 x86/MCE/AMD: Use an u64 for bank_map
dd07e813136679ce06a14b1a32750797243bcb79 media: bdisp: Add missing check for create_workqueue
384d015e9b7d8c681886fbfc5713e0c89a7976c0 firmware: qcom_scm: Clear download bit during reboot
71fe2e99ad8aec2522a3094f820d052733f8afab drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d515adfcaeee390c689064a83ad9ba5a8fab1e00 media: max9286: Free control handler
86b6bfb322c20569591debacd220efa5697c07e9 drm/msm/adreno: Defer enabling runpm until hw_init()
7c7292b35aa4f6ad60197b4063a69959d7522a52 drm/msm/adreno: drop bogus pm_runtime_set_active()
7086405a475ad5b4572136b7902a8dcb13723a9c drm: msm: adreno: Disable preemption on Adreno 510
1754a7a368914e5493ba20f363dd44dc142411eb ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f35f1065296814590a03ec4de9a9dfb0877ac456 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
407bae212bb01c0fe9b0bc4939ab45a7f98e06b3 ARM: dts: gta04: fix excess dma channel usage
b88b327ad933ffdf6039f65bcbaf5c1304679a18 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4b3bf2af5eb638c8e2f3420285593f8c843daf13 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e5094703cd01b0b5a33f98daac2ad3e9ecd563e3 regulator: core: Avoid lockdep reports when resolving supplies
3bcccf1ffe3ce576d10c2c4813f3263014031276 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
658bab4a9d78448c3221bbbbd3829b2109e9e227 media: rkvdec: fix use after free bug in rkvdec_remove
6eb631e8f364bc945a37104521bf454e67841e8d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6474adb4563bbc2ff2b564de9f6760734a9bdf4c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9271f59c0547c1bd562f8a7933c12e5777f07bfe media: rcar_fdp1: simplify error check logic at fdp_open()
2c160fd0b6c18cf87fc53716b4fb3a03f5b13c5b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
1147ad120b22a3b8d427d98fa063f6bc266bd6bd media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e80a372e750b2b37a96b55c60989e720319a3f71 media: rcar_fdp1: Fix the correct variable assignments
f270e964c55fe307de3abe897abca0658b97bc5f media: rcar_fdp1: Fix refcount leak in probe and remove function
9054ae7f54668ed71cc9db2c8ff6ef6ecff561c7 media: rc: gpio-ir-recv: Fix support for wake-up
fb88b4b3cb46dc9eb7ac0e0ff7968ac5d171418d media: venus: vdec: Fix non reliable setting of LAST flag
d4907663a23844238b02e3638a37b25a0f297079 media: venus: vdec: Make decoder return LAST flag for sufficient event
60400320d184c5175866508e7dde13e8f7898ec7 media: venus: preserve DRC state across seeks
b8382b35943189649faa42ffe42152bec8c176ee media: venus: vdec: Handle DRC after drain
571566b2086198e26e68972ef2dcae9a40bfe065 media: venus: dec: Fix handling of the start cmd
7fac2ff9d22bce19ac175cd8b5195b5794273a00 regulator: stm32-pwr: fix of_iomap leak
61740d2a4d931470205338f4c8810f9cbd010179 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d784810520234e29eef45386864d6978d702fc52 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
27d5233ac5619b0800baca4021f9d9b68c85d81d debugobject: Prevent init race with static objects
ea88263d53e42ad90c0478c0994e580bd9445e8b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
82ca011da276db53497ce5bb7061023d2c9bee5f tick/sched: Use tick_next_period for lockless quick check
84b526b2561e00ac16fd69e3604ce55f70e5fcab tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ddf11817440fc40a2fcad962953a65e9fa6410fe tick/sched: Optimize tick_do_update_jiffies64() further
688079dae4ecbdd4781901742f4a51fb412cc45a tick: Get rid of tick_period
b62c938c6baea09ecdff3aa87aba2b144162e6b2 tick/common: Align tick period with the HZ tick.
8e02ea8284a150901ce0b65545c4ef48fa4868d4 wifi: ath6kl: minor fix for allocation size
b8493d0fbd1f404a737d64c2fac3be10b51da943 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6d54f3a5a0eb8753d7a3de813ed61b3d05a46615 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
275ff8a8d97010817c518215df7d5b5f494c7114 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5c6559a905fd245eb0675e24f6e60c9d536f29ca tools: bpftool: Remove invalid \' json escape
2b317caa88efb9e25408d6aa0dc75a774a735706 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1faaf736679b730a231a02e844980cb45cf28bf4 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
26d4cb3f106aff103682780f6c65673d4350f05f bpf: take into account liveness when propagating precision
54e2b1f06fb977340340f643561b8e7eacb47922 bpf: fix precision propagation verbose logging
2d49ce63be701712b5b5397d7a141995f74cbc42 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
19b435573b5516ca6fd750c48f6e1f7f8f21d6b0 bpf: Remove misleading spec_v1 check on var-offset stack read
0e6f20e950032bd7a14149287f4a42de13820fee vlan: partially enable SIOCSHWTSTAMP in container
16d7c9ed8cc40163b826abc7d9604bb7cce5f896 net/packet: annotate accesses to po->xmit
83e5a367cfc7a18a04f28e0ae95782af0b86596c net/packet: convert po->origdev to an atomic flag
396f9ff756e97e71ce1b69f4a6a95dcee169c692 net/packet: convert po->auxdata to an atomic flag
b1d403d38a75c19818cce0a363832217492577a6 scsi: target: Rename struct sense_info to sense_detail
609a93c79a2e39cc51f021fdd2d37bf453ed311f scsi: target: Rename cmd.bad_sector to cmd.sense_info
df4051bcd69a8edc0aadde4684a100a8ed61dbfd scsi: target: Make state_list per CPU
c0a56005fe059a685716437ca8d12cbd11ea2599 scsi: target: Fix multiple LUN_RESET handling
ec238158a583eafa388286a20c06e661b08680e6 scsi: target: iscsit: Fix TAS handling during conn cleanup
c118cbb37f7ca0021c524e830c42d4b211fe4a6d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b5b064a53e1a2446c4b599ceb89c64b15f7bf7a2 f2fs: handle dqget error in f2fs_transfer_project_quota()
7edd61649d95664e7cf7e50141e0fb4471c8ed3a f2fs: enforce single zone capacity
4d54807d3b8c8eb97ffa2fd70a13a6a2b14fb8b7 f2fs: apply zone capacity to all zone type
7b535b4d7fe9c431cdff4453ac5dc771bb38e599 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b3061a3c5849c92b6961e34a27a560d268c00fac crypto: caam - Clear some memory in instantiate_rng
045f5b6770e9814c4f36d49b09bccb2d49da2a25 crypto: sa2ul - Select CRYPTO_DES
2b47c537ae861d6def04b1002beb92ad87c39b25 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b4ccf74a8b3afad4b61a6222f13cc7dce67d07ba wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1bcfe449a5abccd96865f70d85131b429100f36a net: qrtr: correct types of trace event parameters
05573eb5af9363225bbf0895544a47d5b75e28f6 selftests/bpf: Wait for receive in cg_storage_multi test
0e470fdff0fe0d13ce03405010deecef9a32e852 bpftool: Fix bug for long instructions in program CFG dumps
cdb536bbda0fdabda052d355664081681820868b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2022ea0e6ffe16f0a5feccdaa1957a694eb33a3d crypto: drbg - Only fail when jent is unavailable in FIPS mode
71b9249756e54f7063733c0f80dcf2f67aeb8fbd xsk: Fix unaligned descriptor validation
be322345d8fe5a5d590a2f37140b26a29456710b f2fs: fix to avoid use-after-free for cached IPU bio
b4746edf4ea833993a8a35f45ba9157c6bdb4c4c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2f773b8e9a442a10ce7c6e35debe87a8c0eaea08 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
eec6bda3b3cf247a64d6524dd2f05942f7f85efb bpf, sockmap: fix deadlocks in the sockhash and sockmap
13206dd38d3987f28877f3d7586b68b147a67907 nvme: handle the persistent internal error AER
f375a6a7e957378752e815296e719f0e37403890 nvme: fix async event trace event
78c15cc3adbada18b8a005d3e6a817e776ca3eb8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e676a1e7fff3d84b742475f656d8aa5df2ae7b2c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6e7d325705545b51ae9273a0ac540f48a79ced09 md/raid10: fix leak of 'r10bio->remaining' for recovery
f17f473e7fe89abbfcbb84a5c7a97d4dde8c7022 md/raid10: fix memleak for 'conf->bio_split'
e830cd70aaafe56b7d0b70365a2968d3a1d2434a md/raid10: fix memleak of md thread
6f85bb8fdf5365ce4204d80ede066a80a05d50d7 wifi: iwlwifi: yoyo: Fix possible division by zero
0425098f2d715379fb7fac0ff722453e397941ca wifi: iwlwifi: fw: move memset before early return
b7fe3de69018930a390617c62e12f41a6c11add4 jdb2: Don't refuse invalidation of already invalidated buffers
d43a8448e8ad32e8fa4e332bfd88f814f4e49329 wifi: iwlwifi: make the loop for card preparation effective
54fba73ad756d966ba6459c415f09ac325bb9edc wifi: iwlwifi: mvm: check firmware response size
ba0063d6efe5c26197153b398e2c6182640b87be wifi: iwlwifi: fw: fix memory leak in debugfs
6e3a6dfceca5e125a902979445627070fee6be0d ixgbe: Allow flow hash to be set via ethtool
322ff7d8e3121107b043880c87f084b234777dfc ixgbe: Enable setting RSS table to default values
6a41cf67b7c987f5295ffcd6246272847716b797 bpf: Don't EFAULT for getsockopt with optval=NULL
3bf6b0da520569e99cf14a8e94f53b43586a0e61 netfilter: nf_tables: don't write table validation state without mutex
7dbcab3b760920cf49964c6202b46f584dde53a4 net/sched: sch_fq: fix integer overflow of "credit"
6627e1f791d1981313719e9eededc0791c5bad93 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
01ff5d6d4adda5fb6028c21100cb0d4373cf22d0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d894d27a826bc3be78ece0d38759b54bc44b080 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6b9f02e3c547dfdc108f20a18dff13d10d87a37c net: amd: Fix link leak when verifying config failed
84d22c69c4c7a1f85df770b17ee58de544421385 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e5b2db63578e17a086669a00dd13b5032467dfcd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f1ed13d35fa7f8e2f49bbd77c41b260b1b69b0ca pstore: Revert pmsg_lock back to a normal mutex
51eb3abec47065d5fc8dea9f4d88348f66c45022 usb: host: xhci-rcar: remove leftover quirk handling
297a62dccf355b4da9b5daafccb15a89c2a23bb7 usb: dwc3: gadget: Change condition for processing suspend event
20008bf30cec5a8959a5ed8b59d23f618f8a3dc7 fpga: bridge: fix kernel-doc parameter description
87b38bea958b88c9ad7282640785fc84ded2d512 iio: light: max44009: add missing OF device matching
2fd1884284c65a12dbdd886f86873668751d09d2 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6cfb12ecaef545ee4783463317cb03d625050cc7 spi: imx: Don't skip cleanup in remove's error path
b15baa577d2eb502f6c9fcf3dcbe28a6464c5fea usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7d1e39063ed1e950b36ee40b407624677dfe01d9 PCI: imx6: Install the fault handler only on compatible match
4399936127f9521ae38169745eb1d21e1fefd403 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c6f3b722ab55ca51f1d02e831fa4f8eeae22cc8d ASoC: es8316: Handle optional IRQ assignment
234118fac853dec901104562a6348fffdda434a2 linux/vt_buffer.h: allow either builtin or modular for macros
7cd316875ff17690863da9073c02f2e88d8302f4 spi: qup: Don't skip cleanup in remove's error path
c329c028ee074e5f67587a648ab52ba28a8366ad spi: fsl-spi: Fix CPM/QE mode Litte Endian
024a6f060fab0d8337c9cf477a1798b371b2b723 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0bd91cbab41c3153834276d1290d49be7c12df0a of: Fix modalias string generation
adbbd2b33ac870af6e63bf91fd07002aa7e43b9c PCI/EDR: Clear Device Status after EDR error recovery
637fbdf001ec17beec734c95c915b99729f3f62e ia64: mm/contig: fix section mismatch warning/error
a8a5f5dfea919c418cf55641fbc46d8c0d25d030 ia64: salinfo: placate defined-but-not-used warning
830adccfdeefda8f237d6ab65cae0fafd646155a scripts/gdb: bail early if there are no clocks
e820c94181259e7c96321e63fe3c09344f9a4add scripts/gdb: bail early if there are no generic PD
051884061a8b0e934058ddb5b98542e6171bb7c4 coresight: etm_pmu: Set the module field
7a0953986a07b4ee7490fe6dc5b919b093838797 ASoC: fsl_mqs: move of_node_put() to the correct location
2f2b86de26d926501fc1e599ab44984f9defd9d8 spi: cadence-quadspi: fix suspend-resume implementations
2f243d65c961d7983454ea6124e02c8f0d168fbc i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8941da0f2aac43121c8b92baeddc8fd706fd98bd uapi/linux/const.h: prefer ISO-friendly __typeof__
220371b605a3bcc785fba91c636b0d6db8051f4f sh: sq: Fix incorrect element size for allocating bitmap buffer
ebe2362bf1393e3a9bee24193a7ba2cced296abf usb: gadget: tegra-xudc: Fix crash in vbus_draw
c1c4a65b3682c233112ee084d26e6adefdb74842 usb: chipidea: fix missing goto in `ci_hdrc_probe`
bfe112bd57e2fc9485c9d84842f35bc24be3375b usb: mtu3: fix kernel panic at qmu transfer done irq handler
51f56c4090cdbed9b971f893203371ea2bd7e02d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b5c7e96dbd1db6b45fe6c096b83baf487bf1ccc2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dfa57808826f1b91bf9299206f4c8e0e11ff8e0b serial: 8250: Add missing wakeup event reporting
a405340da03830600e56ce7b6e85f07148b2ffa0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
883c576baf0e2ceb519ceb17310511acec6ef35a spmi: Add a check for remove callback when removing a SPMI driver
62740a1f25452605cd9e7699593ab170651f6386 spi: bcm63xx: remove PM_SLEEP based conditional compilation
48f2f8a8667b1d2575cbcb708c99ecaf37c1af1f macintosh/windfarm_smu_sat: Add missing of_node_put()
773cf48a91b9f6b53b3ea4784449f05630e06c46 powerpc/mpc512x: fix resource printk format warning
b63ccf2c9d32c99440258bbc87284b5530a5d99b powerpc/wii: fix resource printk format warnings
3b5407e9a4a22fbfc6d4f8c39f37896cdda48dd7 powerpc/sysdev/tsi108: fix resource printk format warnings
999a66a9db3fdd0be67eb19d377c7bf5371497d2 macintosh: via-pmu-led: requires ATA to be set
a02d4d02bb2e82a7c17a8562487f305b633702dc powerpc/rtas: use memmove for potentially overlapping buffer copy
01af0971e902b6a804160054b77a2c569ecf84e1 perf/core: Fix hardlockup failure caused by perf throttle
a12c2b63b80ca7779df5d8c095cb7f9e6a9de6e1 clk: at91: clk-sam9x60-pll: fix return value check
18ea24a92006ef5037a811a2a375d8d51a92423f RDMA/siw: Fix potential page_array out of range access
16493d2523485fcf49f9f060d02c14f8478b85e8 RDMA/rdmavt: Delete unnecessary NULL check
285c0368c48942f707b1282edc1e7fd62a2ff9d5 workqueue: Rename "delayed" (delayed by active management) to "inactive"
045ede19b8ded34dc6dbf944735d28ef6db8959e workqueue: Fix hung time report of worker pools
0570d6a08de08e2cebcaaebe42da1ab4a3f8d564 rtc: omap: include header for omap_rtc_power_off_program prototype
87e9bfdd240758348abb5d28083205026f06951c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
74f6814f6f03cd686b094bb36dda624ed4dbec21 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0a5c7b3f3a9fa69a6d15685a8b77ab5ae65fd5da power: supply: generic-adc-battery: fix unit scaling
9233b88377c98b7f648fef0f72e52e72c6079314 clk: add missing of_node_put() in "assigned-clocks" property parsing
a06c78104089f67f00b4cfea7a915dd2e7f6116e RDMA/siw: Remove namespace check from siw_netdev_event()
fa423ba8c64c1db9354c9d71bd069dbafb47c4f0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
5580542bb274eca7de34bd48f5d5146ca8d76873 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b415fffe755d271793e49fca080463c59da24c1e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
be34652c4f9b78707d8a725c9f86d5f83c41a000 IB/hfi1: Add AIP tx traces
4816ac10910e43c1a12fa91c5100c359edf35451 IB/hfi1: Add additional usdma traces
71b99fa90359354a1b06284ea82891d2b2ceba09 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3c5611c9d7da350edea6b567645966607ab26161 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
dafea571ef88094d84f315c012aa06129bed0b2e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5de6161ede8c63f9bc406f39fdfff229b2a8aeb0 input: raspberrypi-ts: Release firmware handle when not needed
4f038da97a2d982408d937a21fbf205f009315b4 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
38db02af55dfb754ff9b0ee2763dd0a720831b94 RDMA/mlx5: Fix flow counter query via DEVX
e86617e6872d3c3d2105f6f8ba4791e98f463c38 SUNRPC: remove the maximum number of retries in call_bind_status
221e7803a97862b8a735184473738db21e769216 RDMA/mlx5: Use correct device num_ports when modify DC
31fbb03eef9914a0a0db7b9b64609628c8452853 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
76f044e9f15cb41c45e7d1b3e947bf97313b1fc7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
24ad7ad63d52ed3b78c32cb76789b5b5c1e42318 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
851ebf4030e10599c35aa4d0f25e04cc32787ebb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f1aef51108c22d642f683bab46e4f4371cebdd75 dmaengine: mv_xor_v2: Fix an error code.
8bd646d9024756c5b35c3e5638d31228bc7ca9a9 leds: tca6507: Fix error handling of using fwnode_property_read_string
5de6ce57944425f32a289add7a87990174e2c555 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1607e3ba267e015624ab843702d845c2ce8c4f88 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
951be6ec746763a9539705ade761b73447d233b7 pwm: mtk-disp: Disable shadow registers before setting backlight values
b39654cb26fc93cc85e830eb78bb44133ab5b102 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3d2ec01fe1a8b4fbb2fdfffbac4bade6f7c7f800 dmaengine: dw-edma: Fix to change for continuous transfer
636b84de0b0f53023cd94d76f7d2f4b417b169e4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6c821dd6337f090430a4a7b824922b3a69fe60ab dmaengine: at_xdmac: do not enable all cyclic channels
dc3c76fe322d6a34e8ef2b8ab9891f74531d8f99 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
468ecb977aa4d231cfa2deb95b78547735c78ecc mfd: tqmx86: Do not access I2C_DETECT register through io_base
05db088d732991b56b4919a445fa20fb4b1d1ec0 mfd: tqmx86: Remove incorrect TQMx90UC board ID
f10d703734ed5688156b986d96655ab497f75c0e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d39a0133125764b20778e999d474fe5aaff75716 mfd: tqmx86: Specify IO port register range more precisely
506ea8a38a67425ab079f526da1add4816c8c02f mfd: tqmx86: Correct board names for TQMxE39x
06f82a6323c09b67743b28dcf64dd6d83ae37edd afs: Fix updating of i_size with dv jump from server

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25577533173-0ba96946e8d1.txt

511648fc2d4055d917f1511d80eb54069946cd7a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
28d1c67614d1a0b9d51085848ac480a7afe3ae34 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
0ed6e5946e402444a0526412d6d43f66d36b86a5 x86/hyperv: Block root partition functionality in a Confidential VM
ebb7ed6cc5dd82b28da7cbdd7a8664dfbe2b34ed iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6ec748ac99606fd716cb044cbca5d160038926e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
70775d5fe41b01d498ae98a902cfc707d61acf2b selftests mount: Fix mount_setattr_test builds failed
86602488cadcdda3da18d319b6ba9e9093103d92 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8139c890cd7a840b2048aa5c5b8c6dbba90c4205 x86/cpu: Add model number for Intel Arrow Lake processor
3a108e3c4234b59ef66937563b7578d7a4f78984 wireguard: timers: cast enum limits members to int in prints
8e65fa9c51814af80a23d010f338b752571824ba wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
16722e097b29a2f9359e93bce9873edbd721d2eb arm64: Always load shadow stack pointer directly from the task struct
cd713edf0e46bd55eeb7b1ae760c3079f8edd919 arm64: Stash shadow stack pointer in the task struct on interrupt
61a9d198729772d3e7ef23e4b430d4eea5cd06f0 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
773250add53f207d447b5c00e6c927d7b311c84b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cf79d9990f97ea4be091f7f9ebe66ff90da223cc IMA: allow/fix UML builds
b4dfcd8f5caafb0137f997934370ee4c63b755f2 USB: dwc3: fix runtime pm imbalance on probe errors
b3898f46b58485e4fff86c81094da5f257eb5fcb USB: dwc3: fix runtime pm imbalance on unbind
faf14f0c921329da4cdc294a9b51883141a1d7bb hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3740cde67ecd26faaa88cc9d7a2884d3ccfd6f6b hwmon: (adt7475) Use device_property APIs when configuring polarity
cdd9bdd819d4007856d6db84e59a2528b3426c3d posix-cpu-timers: Implement the missing timer_wait_running callback
b6ba3adc68ea71066564e319bda0e3c279b044e6 blk-mq: release crypto keyslot before reporting I/O complete
5117d327e524a4c8d6775dc33f1778e1d05ca30f blk-crypto: make blk_crypto_evict_key() return void
92edf96266b0a3815d1ecbad21120cea9d971096 blk-crypto: make blk_crypto_evict_key() more robust
a1197b43efe220d66d1cc1ed9c30a557ff741b9b ext4: use ext4_journal_start/stop for fast commit transactions
f9e760c58b32fd01d6fce6b68fe5f1167ad54825 staging: iio: resolver: ads1210: fix config mode
7b843f7ac4ecc7c3d022c8fa4f11ce08bf136899 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5d1165f723f8564afa4392bc0e041dba04008bfa xhci: fix debugfs register accesses while suspended
8996fea23685a20f6f80af61a74492ebab666f88 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
37c780cddabfb5c0a1eb3d8d0ad0cf4798695cfd MIPS: fw: Allow firmware to pass a empty env
1cebddca2291df74dc0eb03e8cca9021c1d7f8fa ipmi:ssif: Add send_retries increment
66414f831d70c432cfa181e897577f5a78198715 ipmi: fix SSIF not responding under certain cond.
90b006be9efc2230923224d6f9628d6d4d49eb49 kheaders: Use array declaration instead of char
9fe300736b28f6013af656c05fca2707b10d1e35 wifi: mt76: add missing locking to protect against concurrent rx/status calls
46224680afd0cb6ce3f6556262dc11abf79d1dc8 pwm: meson: Fix axg ao mux parents
43c74d5f3fe5e20dfad31dca2afa8878088bec47 pwm: meson: Fix g12a ao clk81 name
c0647e21118023e861922a08e89661659d8db198 soundwire: qcom: correct setting ignore bit on v1.5.1
05d460796ccb7d6e34469d02e504181e2b0af17f pinctrl: qcom: lpass-lpi: set output value before enabling output
11d65ba097aca000425047cc5151fada528c8bf3 ring-buffer: Sync IRQ works before buffer destruction
d6563e343f30f226b8bf641638e16314ad6689b1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b424de121a095bde77657eff513e74f97d9c4e08 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
989b364af495e0c2aa4c14c56cf435c9b52e0e53 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2f28aabd72e455513e712525854ee9d0f1ec9bc1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
89c0c183246a18f4ca5425d288cca527331d6752 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1f1a2ca73dce7379a2a44beaae19ca5722ecc636 relayfs: fix out-of-bounds access in relay_file_read
e0a3d665022a03cdebdeb154d9217e09a54862d3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
000c408ac06024e937b48c52a330da62d4f99714 ksmbd: call rcu_barrier() in ksmbd_server_exit()
19a44e37607681c01108fdf131ca4bc23d96eac1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
674a4d797a0edfcfa6076e40182fb65945ecfc7f ksmbd: fix memleak in session setup
17dad56cbca9e1123d8756e82bd840d930abad24 igc: read before write to SRRCTL register
3c535734a462219e6314b04cdb97fe90acc53341 i2c: omap: Fix standard mode false ACK readings
a4dd3e0472408133f81a31ccc33aff2b3c120ef2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
c4d265d796dc5d2894c557bc552521b3e5edadac tracing: Fix permissions for the buffer_percent file
d837ad2d765ce329266de6e6bf83259b70eff723 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e7a6a6525f20d0882d60281ca7269d8368ad7589 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f26ffdfd533226318c56d356c1b7552ae028c1d6 ubifs: Fix memleak when insert_old_idx() failed
b889b9c822f030569ad15a781c1aff993b01b8c6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
52b4b9908d2dc085f3a8dbc8273306b3c7c36c81 ubifs: Free memory for tmpfile name
1fb6a1e0b38ad079fa677a85984018d1ac155f3b xfs: don't consider future format versions valid
32fe111d8d38cb3da024f7c55ff233dc0551c66c sound/oss/dmasound: fix build when drivers are mixed =y/=m
af2a66a6fdb113e03088d50b5ffc9a99e8b53d55 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
def2c6309725c049193e0faa760ae8d9b0680bae selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3560eedf0c100842f10a677af6339009b067c55a selftests/resctrl: Extend CPU vendor detection
73a25bcecf8ac6fba31675eb9e4b23f024c57232 selftests/resctrl: Move ->setup() call outside of test specific branches
8ca8412c4175b2ec843bc89085b6c7dabe77a463 selftests/resctrl: Allow ->setup() to return errors
1a49ea2192882811ebe7c1b4f3366f19a2b35df2 selftests/resctrl: Check for return value after write_schemata()
a6fd00840f8dd284e2175829ec1ed1323e352539 selinux: fix Makefile dependencies of flask.h
49bfcc85b79a04bc327e45c464e6c5d2d3b9fe88 selinux: ensure av_permissions.h is built when needed
6c7409d28593ebfb4df66fbc5a8eb1a79e44439c tpm, tpm_tis: Do not skip reset of original interrupt vector
c0f249d1545e42d2fb452bf099657c780f076bdd tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
18445173baa48c74f83cde8d3f752ff460fa3b17 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c188fadea0f1357a2b0088da43626b0b374078c9 tpm, tpm_tis: Claim locality before writing interrupt registers
8120ef0898197e1518b1ed889d4ea05803fc5e98 tpm, tpm: Implement usage counter for locality
0b8cdab5c10c113fa7f3b5c561249732b11a311d tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
4b51151dd61427cbda8fd20409a9708f181fa17f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7800d6215b6cccbee6b6cbb43bb9022cd48636ab erofs: fix potential overflow calculating xattr_isize
b80f73486584f2286a333543b85f4db008d2a7c8 drm/rockchip: Drop unbalanced obj unref
1f5c03b38dbc04cabac8e5a563e53450d3ba3306 drm/vgem: add missing mutex_destroy
da09b77ce643a8e382b07c6ec9e3afa35b7f2b1d drm/probe-helper: Cancel previous job before starting new one
71a53fbb451ed511a1dd5b7b72f2d5dcade3903b tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
49ba1b7cf89714a2d19ee0173238b56a0c71963a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
58c76eb50e03989c52d07c2b5778eaedb04fd47b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
459935ea01ce4b787a888293ed15cbcec8eee0ba arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2842ea124b49f4c99fc8b622ee30669b0aa205c7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2a1e6b6035407e634cfff12fbae854476b78a112 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
586ce4347cc975021fccb4f3cc671990ee9bc6ca regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c8803c4bddd9c6732b650cb667f9aa8438e4885f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e2b4e1ea947145051bb09a927f38109741c40c49 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
acebdfe0cd1abfe91ba8e9491a26af35be9f8cad arm64: dts: Add DTS files for bcmbca SoC BCM63158
9f639d7184ac1952c165956f62c0ed7afffed180 arm64: dts: Add DTS files for bcmbca SoC BCM4912
8804d200d5869c20b4c0090f6972891e7b76d6e0 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
d74b994d9a9fb6867b080a714be2f2198f616c76 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
5ab52d3633f52fc4514c3d71bc31f3d7f1e3dc3a arm64: dts: Move BCM4908 dts to bcmbca folder
dfbf9c2d5c8417637565c19e7de6ec63d20d104f arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
6851044cf1c163e341cf8ae17ca82d0168109fd1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
07743f29f3315a51e7751c1cddf4c8818eb4b864 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7fa96614fa887cf725237eaff80027e87693a8f4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d2af3e2ae79d7f2ac28c23579659ed5e756a3c89 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3654d97342dcec4671db3cfc6740e9b8dd5d697d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
073428eb56b1d4e3a92b60c375d598e0b46f9368 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
dce11ae3a96e06f7d1d8ae1393a3d4d8246415e1 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9b47ebd71ec6a9f3830c5cf480d4a71031d953b4 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
d36e4aa597ff862148852ca6be873eae6e9966d4 arm64: dts: qcom: ipq6018: Add/remove some newlines
9f7bec5fb225f60ffd3b779d12f6b27c3ad84e68 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4cf72ba1613eb115faa30bcd771b6fae06421665 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8010e817cd343564f23f87a9a30fc7434f8c7406 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
7250a1e3a99e5cc5806cf126515cf0414f189786 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a0c701160ca5f066a2e1d1deb7aca5cd2bd2dfc2 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
0acfad38047e2af985a72d1d047941c5a66b4af1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b16cc72dd1f5433e27f53fbd631ad2a05e449fce x86/MCE/AMD: Use an u64 for bank_map
e80c532c11cdee881b15e4ebf7c7608402b34290 media: bdisp: Add missing check for create_workqueue
d7563ad9019f4d7f74ad6caaa7b8f1470be2ae97 media: av7110: prevent underflow in write_ts_to_decoder()
aef6735f55aa6084f5a63e69ec0316cf986b6377 firmware: qcom_scm: Clear download bit during reboot
c2ba2d3b088d43bd39317bfa4b3d2bcbf67f7205 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
7ace48a586e195c9a5c40df94d40a451e1425988 media: max9286: Free control handler
e7308621d5fca4428baad0067350ff9844846916 drm/msm/adreno: Defer enabling runpm until hw_init()
fc7b598a146a73cd47c21d57972bb55d2af87106 drm/msm/adreno: drop bogus pm_runtime_set_active()
7099bef3ff505c75665f24c73de066444d5d4b0c drm: msm: adreno: Disable preemption on Adreno 510
e31d12a09e840eb511f6c227e3ced59607dc420f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
6178283211c10fa30af49c4eba37a9803d1688c4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9621b2e637d13bd40eda3bfdd6f19a58ab98f098 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
53a054ab1ebe9648e9357d9d45b3a8adef747a84 drm: rcar-du: Fix a NULL vs IS_ERR() bug
84a5e6ea279caaec80e1d4799c01f668cb3f4073 ARM: dts: gta04: fix excess dma channel usage
198d1678703656d9ee86b12b450f3dcd346008e5 firmware: arm_scmi: Fix xfers allocation on Rx channel
edb89dceffedbb798988bedb7fff1425bb016d3e ACPI: VIOT: Initialize the correct IOMMU fwspec
31a51643ac27bee6dfd7a9fa76686d78ecf1fd77 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5a1d65580c80e37e1e6136628ae406a91d8ca0f1 mailbox: mpfs: switch to txdone_poll
2083f77005b5aff3ea3ce5cc9e11accdd5b55c3f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c7850e23f2bcb676ca325cc1653444951eae0242 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1f0f52af6619dacfa6bcb545cd7cc95a3e3ffb78 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dcb343ee0b963b2d235460cf28a4c7e609b72ec6 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
11c5964a8f640097cb36f3a01ae6a4e59f7038d0 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
2bf6c131c8ff35f98f04c4d53dc9f5d402357f28 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
4e514a8a86efe0634123780e13e5beff96c5e946 arm64: dts: qcom: apq8016-sbc: fix mpps state names
2962d0cf42b45c4bb6c3ec4b6aeb83ae74326bf5 arm64: dts: qcom: Drop unneeded extra device-specific includes
93477b5ffaf6d912760928ca5e478da0b0baebcd arm64: dts: qcom: apq8096-db820c: add missing regulator details
8ad7097faff4e9d69b6de0f044a38cdfc45d292a arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
7d81e1fc67556a39a1b1a615fd7985fbfed71832 drm/ttm: optimize pool allocations a bit v2
7304a19edba0e7a623a62b39902ecc484912d91c drm/ttm/pool: Fix ttm_pool_alloc error path
7f06f31fa1f6848e2069cd5a875bb9e10f12c396 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9913f31f02719b6704bdbfe05fdcdd95fd23f76f regulator: core: Avoid lockdep reports when resolving supplies
0c15d3cf616f5a140c35e0ff160f362f7d0f366c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b1980972308f90b4d4abe6779036e7f15d67bff1 media: rkvdec: fix use after free bug in rkvdec_remove
10c4816936ba8fdae0d24418f49248a581e235ba media: dm1105: Fix use after free bug in dm1105_remove due to race condition
13ff092088b9d1bc27b2d99f50117acf5adf523e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
317d32618e1826a48ef450cd989fc07a01c6ef84 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5aac215c41003afb4373e5175745c9ad1ea61dad media: rcar_fdp1: Fix the correct variable assignments
d331ab464e5fce8c475a34c2c9fb4d6057a37a55 platform: Provide a remove callback that returns no value
86d1eb345c48c343c1ee27ca0d2bed13b864a621 media: rcar_fdp1: Convert to platform remove callback returning void
14c3d3fc3f48be7a3b389a91b1b7a8e1a3dfd739 media: rcar_fdp1: Fix refcount leak in probe and remove function
2ae91bb06deb550ff97640fe3bad6998cf1f9cdf drm/amd/display: Fix potential null dereference
17055c288ca07e4cc255c49df6c2aac1940036dc media: rc: gpio-ir-recv: Fix support for wake-up
08ef897a674b4d8334df1568728b1c6d74dd8543 media: venus: dec: Fix handling of the start cmd
3bd36130acfd0170722e4a3b0a311d50d666b1d0 regulator: stm32-pwr: fix of_iomap leak
41d6679a71c1a7230d137f03b21bd4b8dcc90bb1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
59bc6951d0e110b446105466fb9798366aa15c0a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bd1b2e71c44b0499cbeb390456a12e04dadaa30d debugobject: Prevent init race with static objects
f9399dfb886490f55feacacaed923f8655766ad1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
33cb948d1602849e60abce1b7a65be7b733ddda4 tick/common: Align tick period with the HZ tick.
b13ab00dd7f0b8e9e2149ac2b38656d17500b526 cpufreq: use correct unit when verify cur freq
c257a5d60e850fb503e2612e79705e77c5f67b69 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8682840ca0bc28f106c9c7cdbf59cdc307f0ded3 wifi: ath6kl: minor fix for allocation size
d7e5257de4abcb49a4ce88d99ea7468cefa0d98b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7ad3e3fca08e3c17bb91b42b74e82ff4bb3ccf2b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d67880c11f1699b27390bc3c69c19b8e29a42710 wifi: brcmfmac: support CQM RSSI notification with older firmware
b06d3c047a646238ef6df4badab670cb64da5280 wifi: ath6kl: reduce WARN to dev_dbg() in callback
675429d7da63e1ad6b485277521ae48df0d03380 tools: bpftool: Remove invalid \' json escape
3bbaa65671ffbddd18a027a82681c4a9cde2c7d3 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4729ab580517d9419d102a97bf3b48bd8ece885f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d4e79a4883413fa817d175b1dae1b17ba024be86 bpf: take into account liveness when propagating precision
de0efff4141365f535d647b6a3b32d76cb8344c7 bpf: fix precision propagation verbose logging
80f042e96b7e0fabcd5de391e4c56c825a5c15cb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
62bc98213c1f58c72891a9564ebb0f43dcec9920 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
9fc8fdf077106a8bb03f3e41490757ffaaaaad98 bpf: Remove misleading spec_v1 check on var-offset stack read
0e6461a04a4cb76bed2e8ec85595de4646dec6ee net: pcs: xpcs: remove double-read of link state when using AN
1fc40dbde89742fb5ea87982b875a4dd29f54677 vlan: partially enable SIOCSHWTSTAMP in container
07b4eb2fce91305392015873286b99c283787ffc net/packet: annotate accesses to po->xmit
7bd18436a5f15c852b91c507a175db22c368e230 net/packet: convert po->origdev to an atomic flag
64add399dd6bd04c14024a30063161fb09f9723c net/packet: convert po->auxdata to an atomic flag
92345f32140fba1b77bcae0426c3baa9e37a0bc4 scsi: target: Fix multiple LUN_RESET handling
15e581cc98a576a049f64316314f59a2f748b161 scsi: target: iscsit: Fix TAS handling during conn cleanup
0cd8b4ae58728b5b96d6c145e673787f79b057ec scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ae3c26e6683bf3e0d29fd5b947196be3f67e71f9 f2fs: handle dqget error in f2fs_transfer_project_quota()
3bff80376367f499e098eb7001392b6307e26870 f2fs: enforce single zone capacity
0153e7e12d5b379f54e56698e1b912cefc188241 f2fs: apply zone capacity to all zone type
4fc47f6cb555197d39bb37ddc3917fea0b8f0b89 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
49483256b02f28afb27e34c7057484a1470de8f7 crypto: caam - Clear some memory in instantiate_rng
ed761d02a62939b5f7bcd9f638f597090245f0db crypto: sa2ul - Select CRYPTO_DES
62b09f0381957955d371792992feb12179aed782 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3684ca86de6827e11e02da3d36bb84d2be8f0567 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dd4a924b29e956b3ac556b5fb1af4b649a47259e wifi: rt2x00: Fix memory leak when handling surveys
7d1b137a5bca80d78ab486b7048d061a3ac3873f net: qrtr: correct types of trace event parameters
681b296a7dd1f4e856118e340c431d95be079ca3 selftests: xsk: Disable IPv6 on VETH1
c35fca65e2e59fa37924b33e9bcb2a00e3df1c7e selftests/bpf: Wait for receive in cg_storage_multi test
0372ecfd949ca5ba6f708cab7cf3de7fbb1dc339 bpftool: Fix bug for long instructions in program CFG dumps
9996e01d22eb9c403d2cd23b8bfd26475df7da09 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7ecd38d132754a0b7852f5bd08f5bba619a810ff crypto: drbg - Only fail when jent is unavailable in FIPS mode
bd2c4f4c2ee9b649c6c6bb6fd45edb0050b7bba6 xsk: Fix unaligned descriptor validation
b86905eb92a4845f07ab2f6ac570b05f19b522ea f2fs: fix to avoid use-after-free for cached IPU bio
d2112f567068dedad757ab6f072364f4d3e8e0ba scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d6688ab3bfe0b7afb0f83d86069fb7eb192bd026 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2b8ded0b73dc88ce2eb3568fdc4cee2c5ce03c20 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c99c0c144f154ad069ff73ada311b60bf90c5122 nvmet: use i_size_read() to set size for file-ns
f2e2150adc005ff1c3c55bddf07c571ffaf5b1b2 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
fe8d019243ca8978d5d9caa155f97a980e63f784 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b54c46e951828e984c2e48f45d37b383cf3d68f0 nvmet: fix Identify Namespace handling
1365dc3801c7948ac3d398e1e13149be483ecce6 nvmet: fix Identify Controller handling
7c6a84a3b4c39175b2ce76ce46c7132b751676d6 nvmet: fix Identify Active Namespace ID list handling
0ff0f07be4f3e4cd2db1d1e7905f208834b2135f nvmet: fix I/O Command Set specific Identify Controller
c6119228a9271ca924aac2704c12fcfab499b3bc nvme: handle the persistent internal error AER
defb5e393867ca178dd9c39c664a83489212f24a nvme: fix async event trace event
d9a44bfd5964848d5148f3bab4aed783faca0e57 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e52728e819a0866bf67d2b256fcd481e8ca61ab5 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
00e913d842a7bcc44002d71a63e87e3212d0794b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
654362a50aa9cb13255a1b4e5937ad78b424f8f2 md: drop queue limitation for RAID1 and RAID10
ddba800aa331cfd4924aa9c3061c8f84c6b797a3 md: raid10 add nowait support
963dbbc814fcec20609ace0649b5d855c1fce09c md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
4a7d5c40bc5f0192087a52d9e5bf1d9f8785ca12 md/raid10: fix task hung in raid10d
fb4cd07e9a1b84a1f83f22180532c9de199bef0e md/raid10: fix leak of 'r10bio->remaining' for recovery
801c27a191bbf7582bd77a2395ae17e060f13d75 md/raid10: fix memleak for 'conf->bio_split'
72aae0ed40c4f331c1901b809ceaf58368037e91 md/raid10: fix memleak of md thread
d37a833dbb79b6156fcde10e2a2925b55acdd855 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
358ad3f57aedd676dd211c9ff3d37967102059fe wifi: iwlwifi: yoyo: skip dump correctly on hw error
7f18d1912de19c4fd97c1434681e8d43bd3deda4 wifi: iwlwifi: yoyo: Fix possible division by zero
4d00b4b3ca3df25caa5533ebc2bf7f8b30e2a81e wifi: iwlwifi: mvm: initialize seq variable
0de9e053707decc0e4e5ca3c2e6c0c62b561ad68 wifi: iwlwifi: fw: move memset before early return
7b156b52cbe6c9310415943fa6149ddb68199856 jdb2: Don't refuse invalidation of already invalidated buffers
ce35860a7c97c9614e2b642c9dcf0e4a90dd1dca wifi: iwlwifi: make the loop for card preparation effective
5cafc1e9a8e8964253a96e814cd8c0dc7df64fbf wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b3a5135d4f26ce542ef8f36e88bfef454146bb74 wifi: mt76: add flexible polling wait-interval support
c20b80cc1b33080a038006fecbbcb249ef2a65f8 wifi: mt76: mt7921e: fix probe timeout after reboot
1a162be2e9555c06c2767c3d16f46b0f6cbd5946 wifi: mt76: fix 6GHz high channel not be scanned
7c39dd24b1f8e84aba277de299ac893c66e2962a wifi: mt76: mt7921e: improve reliability of dma reset
36d4b5d4f21aff6254c965bc2b3dd4ceeba36e35 wifi: iwlwifi: mvm: check firmware response size
51384fe3a2da1bc264995d9f072d189f86063c67 wifi: iwlwifi: fw: fix memory leak in debugfs
d23d980e05d48c40dfc685dd96fa7c065c4ff20d ixgbe: Allow flow hash to be set via ethtool
34e23e428f9469f23a1313176734b3d85b631d47 ixgbe: Enable setting RSS table to default values
01c52bc903ee1c16f09e3298cb68551f8fb79b52 net/mlx5: E-switch, Don't destroy indirect table in split rule
80273d2423984ecf6cc8bf21bacf818c4708a391 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
cf5f430a1eda07b968de8f7b6a19a263dabf19c2 bpf: Don't EFAULT for getsockopt with optval=NULL
a20c4d995cdd9bf687fae5b9cfa365c0a66ad88c netfilter: nf_tables: don't write table validation state without mutex
630f03a5b9108821ec8a5593663ab89d68c312d4 net/sched: sch_fq: fix integer overflow of "credit"
3d1fd7ed9c58f0e96b0e82f82deda881ff35c079 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fa53299818750f42336c276191046e8793861db3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c465f7136be824f23e47173bc09c057a2505a6e0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2c100dbc814feb1c1e63ad6f883b3deea37c63b3 net: amd: Fix link leak when verifying config failed
8260c6a13838684f04738bae82685126162875b9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
36119f8331447f50e61472bb21ea15e1ee05950e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4346d583fe0fce79f162bed38a95be37c43f0bdf drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b0b4005f37ff666c293bed5ff7b18d5904546485 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a7c40f72523e5de203d0c319fde503d060e8ac8e pstore: Revert pmsg_lock back to a normal mutex
1f4bb7cb41fe4d498f96676e3f1f01228aea7b75 usb: host: xhci-rcar: remove leftover quirk handling
e9ecce5eec2f35049b5ed27cac2208308898a317 usb: dwc3: gadget: Change condition for processing suspend event
6b326d3d49d1d9f5fc09ff77a4744d056fe78486 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
f8c3277b1c0ec55a919ce9cf0184d5ca57a2046c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
14a9d5035c83c15749dc35fba5595a06586b4c23 fpga: bridge: fix kernel-doc parameter description
cfe70b4a464644cf849c95ff2933228f27c6e6b1 iio: light: max44009: add missing OF device matching
c182e67f104e555daf94ac9990c81f60012c26c1 serial: 8250_bcm7271: Fix arbitration handling
3149fe441b2f83c091ac4c74a0d8739538760b95 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2adbb0b763013d31c0f0c88d5bab175c31d233c4 spi: imx: Don't skip cleanup in remove's error path
4e5ef9f770d8cb0ac6e5aef055be4e40d20b7ab9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5ec0c9d33f655d4814791d1325154266d331a4c7 PCI: imx6: Install the fault handler only on compatible match
5ee10c9b50e6f3551028fbfcc60340c19132cc35 ASoC: es8316: Handle optional IRQ assignment
57e469a02cc216ee466e5180c5935527c473499e linux/vt_buffer.h: allow either builtin or modular for macros
c6163cf49a0531f509c3ed2b93fc30a1d90fcf1b spi: qup: Don't skip cleanup in remove's error path
34babe1b8d4a66cabfdf4619e160a0f135eeae79 spi: fsl-spi: Fix CPM/QE mode Litte Endian
20286cc7784a4bf52a9cecfaaf3fdab041c5c4f3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d896cb31eb56a77284746823a64da51b014082ff of: Fix modalias string generation
3dc63907a04a68d3a0b53cfa5e525bf1f63f5d0b PCI/EDR: Clear Device Status after EDR error recovery
1562f6408d7a9843247c0c6c0088b30e2e33302e ia64: mm/contig: fix section mismatch warning/error
c2a14c19baa84ecd92f3e2d3b8c6c3e33bc45a8b ia64: salinfo: placate defined-but-not-used warning
d9f878b8eb5e8e2701ab3fb234e88b43c6689250 scripts/gdb: bail early if there are no clocks
279294ac302ce4b01663afc067ab73eae01534d9 scripts/gdb: bail early if there are no generic PD
265e118ea9a43d9c8c91e2ba7bbe645979deb6fe HID: amd_sfh: Add support for shutdown operation
76406fd54bfa63372edfa59dc1754b1090bd3e2c coresight: etm_pmu: Set the module field
31ae4005a3de2f771fc82da525b1b9ce78e0b764 ASoC: fsl_mqs: move of_node_put() to the correct location
072fa3989357bc50c5945aad206667a3675ca6ed spi: cadence-quadspi: fix suspend-resume implementations
e5e469cb28c6ef29b29771a5146677d7e52ce377 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0ecf77e95863f4ff7ad269a94721c798891dcb1b scripts/gdb: raise error with reduced debugging information
9abaf25b40651436ef818f944c7db759b0b355de uapi/linux/const.h: prefer ISO-friendly __typeof__
cde95a5f69fd978239a7af81db5dd08777f5ea5a sh: sq: Fix incorrect element size for allocating bitmap buffer
f5b76fd5458b2d5833676e42b127cdc67360c2dd usb: gadget: tegra-xudc: Fix crash in vbus_draw
c008b62ec7609efcb5f240b2beaf4830d30f355f usb: chipidea: fix missing goto in `ci_hdrc_probe`
b6de004b8e61f3df795e5b8d295fe111037bc8a5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
469ac6d8eb30732a99adfad5669e28f7ee04a030 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b4e28eff2eb1d67a628efe7f64ee1037ecdd0367 tty: serial: fsl_lpuart: adjust buffer length to the intended size
367e0b2004502349eedd33920189f62cb04b86c7 serial: 8250: Add missing wakeup event reporting
1c636d61cb4f538930de5c998a48c51cc86ca556 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f002166d20ff2799f4b980b1c37ea80271723c48 spmi: Add a check for remove callback when removing a SPMI driver
e4997fbe536f06d1c4a8736840b5cbe68bef2d10 virtio_ring: don't update event idx on get_buf
5ef0729b5bb912509c9911e18c16b7367014ed82 spi: bcm63xx: remove PM_SLEEP based conditional compilation
78eba1e3cd6bb45bb10a9f0863fcf50d1d470c1b macintosh/windfarm_smu_sat: Add missing of_node_put()
8d03f753b846a30e2484d05be03d46ec2dad9b9d powerpc/mpc512x: fix resource printk format warning
0c06162712f9548a1371de8175628d61bb7b569b powerpc/wii: fix resource printk format warnings
49e62cea998dbf99a4cca8425c7bf7178a190206 powerpc/sysdev/tsi108: fix resource printk format warnings
e233de171fa54e0e312af65e51db1dc98573602c macintosh: via-pmu-led: requires ATA to be set
22ddf685e4a8a7694c800fcb3b0823dab72b51c3 powerpc/rtas: use memmove for potentially overlapping buffer copy
470405546ece3ebc5ea5cd22043d4b8b7d64a324 sched/fair: Use __schedstat_set() in set_next_entity()
df1eb979f7fd508e8b40b9a46a8fe443e332a5ee sched: Make struct sched_statistics independent of fair sched class
1e568cacaaf9a1241276a0b09f7ca3c688ceb253 sched/fair: Fix inaccurate tally of ttwu_move_affine
997e1dee775b2e033e71db061ca665b7039a8360 perf/core: Fix hardlockup failure caused by perf throttle
6b2ab6e0cc36190a84f242979985d25fda1bcef6 Revert "objtool: Support addition to set CFA base"
3054fc908f196fbe67375434fa21b330e964e839 sched/rt: Fix bad task migration for rt tasks
7197fba234e139b1b4b736939a34d01825041c75 clk: at91: clk-sam9x60-pll: fix return value check
c0d82406018c532a40b1662e51d7ba5f23d2df91 RDMA/siw: Fix potential page_array out of range access
1fdeba55dfd479c36d4e11d60038c116e144bb94 RDMA/rdmavt: Delete unnecessary NULL check
5be4e165cda804c2e572374434cc1a9bb6006dae workqueue: Introduce show_one_worker_pool and show_one_workqueue.
0180722318737ce93dcf93270834bd79343e847a workqueue: Fix hung time report of worker pools
6f01c46fd0d5f497c88905e966498e93381846f2 rtc: omap: include header for omap_rtc_power_off_program prototype
5c7f64b5c9aa20c6729153c147d29b2efb05353a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f7b5e568c7d2fde8c549ee8073ad3c19edd15093 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bd39152917c1718706b6ae36ceceb7cbfa7dbee5 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2bebb0f2825599f7dd8d432550fe1c89d9bc898f fs/ntfs3: Add check for kmemdup
307d342a6a62fc3cb3f321b3561dc568a82199cc fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
de03aad0d4e7662c2ad68821a996655a701eddd8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
d45c5f5c624f93d447ccbabcb9cacc12849df009 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
7ba791147108c7c6861681212544acd026f2c294 power: supply: generic-adc-battery: fix unit scaling
2d36372fd83c4b9f0bd3ad32da803cf8795d470f clk: add missing of_node_put() in "assigned-clocks" property parsing
f1f0f5247968633ed3f506f69e8549dd46dada7e RDMA/siw: Remove namespace check from siw_netdev_event()
e807d0e550b10c391e271f276fb33dee1de67635 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
197f638132ad9c7f533308cee151f41589d032f0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4aca39da2e008119a8e1bb0fe19ff1deda20c02a RDMA/srpt: Add a check for valid 'mad_agent' pointer
aa29534e0bd07e60d8c3d4813e449c4579429260 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bb0ae09a4cb5c864f42b41a2ddc3968ffa34b136 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
cdd6f7b475d63062bd60731fd897efd302623dac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
587e2de9ed3ebb78bdc3c71f66543c4998a69a7d clk: qcom: regmap: add PHY clock source implementation
8d4e32bfe70d8f59cf10334e37c2cb298e19503a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2e134fd9ad947c4dc12334a09ddc01d12b5be297 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
93c395a47a526a3563ddec66cbfaaa3860157630 RDMA/mlx5: Fix flow counter query via DEVX
6d3270b631c8755f326bd9b7cc02d2fda6593003 SUNRPC: remove the maximum number of retries in call_bind_status
28acd1e06aa02a5660a37921a90facf5b2dba39f RDMA/mlx5: Use correct device num_ports when modify DC
c60cc486f2109a14a096beccc229d7db1c6a2122 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
31c70bebb82b862fab2a7bdfd13647f78815734f openrisc: Properly store r31 to pt_regs on unhandled exceptions
f55d97e2c39e506782d502410f01120ebe2e3436 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b11e3b680d46b8dcc425e787ddbbad9dacd18fa4 SMB3: Add missing locks to protect deferred close file list
1ae37a824078b578b2df394d5762ffb66bd6c670 SMB3: Close deferred file handles in case of handle lease break
47b8f3204ad6aa7e7f9a17199505c6aae60a7cce ext4: fix i_disksize exceeding i_size problem in paritally written case
c48f5d0c0c40e63adc2d893f90d797d31145fa9f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2458998ce164a191088cfa23c092ed3fb1ab1e72 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
994da10627d7334e6799a716460584e7c17b1cba leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e0e9c398b1168be27ca0f442bffc5594b697be20 dmaengine: mv_xor_v2: Fix an error code.
c81069d80ebb5e329aaef8858746c3623c3cf0ec leds: tca6507: Fix error handling of using fwnode_property_read_string
d46b4814224c84fb8af26b276b020ebedbe78f76 pwm: mtk-disp: Disable shadow registers before setting backlight values
f5b1117b0add4cb06a77a0d19901a0457ba5f24b pwm: mtk-disp: Configure double buffering before reading in .get_state()
1b4ecf5140130691dcbf9467170d1b2a91d9b3d4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3f7d20c44fab94ee4f8b68160975dc4b1063255a dma: gpi: remove spurious unlock in gpi_ch_init
c924993ad5bb6ddc323039ed31dd069f94ab9e75 dmaengine: dw-edma: Fix to change for continuous transfer
1c3352dd4106fb0c5d8a4a0772fcc89f8ef07972 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9079fcad2c70e95fba7014eee842f80dc8fabf15 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
2e9522f5a8822d730c154e3d4c6dc5ee48cd8262 dmaengine: at_xdmac: Fix race for the tx desc callback
8024ded4a9daee10e4830deac869b24fbc2fe323 dmaengine: at_xdmac: do not enable all cyclic channels
17b901624450974120f729c35861867e37d8280b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3b2fd476aee959b455466c85ad67043bef5941bd mfd: tqmx86: Do not access I2C_DETECT register through io_base
6c64f5eb4887933165d80c0bc3bd63000145ba28 mfd: tqmx86: Specify IO port register range more precisely
5436ff5b4774b2e83918ba2af0c249557ed9a1c3 mfd: tqmx86: Correct board names for TQMxE39x
0ba96946e8d1c0dcc8c05330cbe57c8bedae722a afs: Fix updating of i_size with dv jump from server

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4ab664280c-b3796cc0de72.txt

91cd03e9ad2ea1c28c4cac27a46c1b74dd608414 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
cd056f3e8602d3fae50f78d84debdb9a67ca810a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e05071c009c1747454ddaf7d3a0738d806ba57ca drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
472c42099561102f678a90cef47e500972863d64 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8e64e9e45fd19bfbc7e01686e104bc7e0615d208 USB: serial: option: add UNISOC vendor and TOZED LT70C product
dedfc033c109dd4b872f2e56f76e0bff3b48de86 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e3d56cf5114ae57f9f1af49110e15f1aacbf98ad ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e4b1fffa4d38fa843a756856390d3acfd017f3ba asm-generic/io.h: suppress endianness warnings for readq() and writeq()
896241c636fa1839afe223216cfcc762f17106d9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a7e4df1097e7566b67dd465c957e941b9a5d8223 IMA: allow/fix UML builds
4b066afaf979579b1bafa4730a3f7eea29226456 USB: dwc3: fix runtime pm imbalance on probe errors
682208a9e1fb133806959fb33841422122dd1896 USB: dwc3: fix runtime pm imbalance on unbind
6e8bea9eac97c9dce14d5a142a235594408e905d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9edeee947cc9be15766514ed89fbf36a2edd55d5 staging: iio: resolver: ads1210: fix config mode
ccf23d674d8dc9c4b8adaad99169a862ffabd0dc debugfs: regset32: Add Runtime PM support
1a6da74d70e3cdc03820552fd20f178912926b8c xhci: fix debugfs register accesses while suspended
52b0092afe8e0445bcce3dd45cc09f9ed67e65b1 MIPS: fw: Allow firmware to pass a empty env
1ffaa97af980ccc99125feeecaab20d98bfc9964 ipmi:ssif: Add send_retries increment
8fc60dab506b961fa122a59ff083669ab74eec11 ipmi: fix SSIF not responding under certain cond.
8fc495c3f694ae3f6766577a1d25efd39a52dd59 kheaders: Use array declaration instead of char
736a13c140310a852b3b4864fdc977f05c35e29a pwm: meson: Fix axg ao mux parents
d67868735c2869562508415ccce6f8ceb10504d4 pwm: meson: Fix g12a ao clk81 name
437473c970d8c2fafe263eabf0823fc88e5ffa03 ring-buffer: Sync IRQ works before buffer destruction
3384061fcbec27059d86d22ba946703f85bd1c45 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
366db180c12d9aa2c30815646b2712c87406ecf1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
cb75c95b2171c22cc1c7e8c07196f3104c14807e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9bf18f8116f23e999a7cb1c9bf4f17fad374f7e9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
79543f478104e7db1b9f284e744e6aab20263cb1 i2c: omap: Fix standard mode false ACK readings
84ae536692a3a7d002863ebf3f3ab1ee8ada1353 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3699264d5f26175a819bc290d6a0e4a3a4e3220c ubifs: Fix memleak when insert_old_idx() failed
65cb4ff27ea0797b7f77ae9f349d00df442a4fa6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4e1ea17db5c165508d4ee92a8dd468856388d38d ubifs: Free memory for tmpfile name
1262166826226b325ed1694225b1c2bf95edc341 selinux: fix Makefile dependencies of flask.h
948eb5c046a47a9b765d2ff17526eddfe0c84eef selinux: ensure av_permissions.h is built when needed
ee777bdae89e461fc20888179544017371e22ee6 tpm, tpm_tis: Do not skip reset of original interrupt vector
ece5787a2570e974658055b1af5cadaab0eb5b79 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
73df830d5a28c226bc4f79b6f5fb7db50ffbf737 erofs: fix potential overflow calculating xattr_isize
1fa70ab7fa330e9eb89eedbc842dc2d5d267fd8c drm/rockchip: Drop unbalanced obj unref
ec1b8dbbc6cc41c58abb0a1d1aa38ad76a4dbcfa drm/vgem: add missing mutex_destroy
f48be6ed687dae431a40f41153e335337137cd67 drm/probe-helper: Cancel previous job before starting new one
af21e50293b24a2d0e28fd742e17cf5f3b2fe00b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
20c338aa9e288bb0c7b1504d690b09ef9f9a9874 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
aff10a0fd0ddb13b2d71f54f2c9d9ec5dcfb74fc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
84a11545b3d3549f26f0c0e7c37dc95d8541d807 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ca98ec0bed07ad4e80700cc9387ce61d6ab6db27 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f3823051b48a9d732e484931e1f9747a82ae9a34 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2b37e64b3408cbc060e8135cfc25e04e917fd776 media: bdisp: Add missing check for create_workqueue
cfbedc14553ccd0950eea0f48c8827527a4acb1d media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c83ede5a62837b2f8a5d819173887af2343c7cf6 media: av7110: prevent underflow in write_ts_to_decoder()
e059a9a6683677592034f531650de41ccf99a1ac firmware: qcom_scm: Clear download bit during reboot
d9df04593be1aca8c4aad61a96a00c36ffdb8024 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
884e22570655290be10c72fdd4623a17e7648aa8 drm/msm/adreno: Defer enabling runpm until hw_init()
a98166719caea523f7ddda0ae6fa17949311800d drm/msm/adreno: drop bogus pm_runtime_set_active()
4d071562c5db598ca33c8a6ea8915fb2e035e421 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9e69128bae64655da9f42d6e9440cc8de6b005dc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4bb0a7dd56c9fb211af30ae0274ea9ab27b27159 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2b701c0026ee6fe13657b97a4c0d7b637c662ba4 regulator: core: Avoid lockdep reports when resolving supplies
ad1e947c64a320143a0752ece4146ac39bb5063d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
eac2b1e91e20fa60cf800b04b89ae549743ca364 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ce027e46522f99b85d8a462cc2a7086c81df3514 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1698d11da4bfc00963d321894a8903f9ac5fa41e media: rcar_fdp1: simplify error check logic at fdp_open()
04bfe93a095758384597e9a645bf4a60f48ee739 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
e4afe9942adcd8887a225f4d57b755fa22be65f7 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
cb2f6a5f5dd481038f5da23b79c77de6291c28e9 media: rcar_fdp1: Fix the correct variable assignments
af6901c42a1aee310e9277d7f52fe2012fcd7afe media: rcar_fdp1: Fix refcount leak in probe and remove function
bda7a4219917be98f178cc2f093ce983c382d70f media: rc: gpio-ir-recv: Fix support for wake-up
6ec4c2fdbe2c85c5b352d01116d5c1fc3d9b07b1 regulator: stm32-pwr: fix of_iomap leak
b091b475f5468ad747b03ec9cc1ade08666a83a8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
782f3dd07db9370b0e2b1b8f1308b62b8e2d59ce arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b9e4e175737979c251bb0abae9d24cb53b95f814 debugobject: Prevent init race with static objects
a8c83d3a80dda9f1d6cc61ffb9c57623f29af611 timekeeping: Split jiffies seqlock
bacde65c3728d115e025d69491d439bf1f8993bb tick/sched: Use tick_next_period for lockless quick check
f3c0f32ddc2d61791b6e6802286ce28a25617fe9 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
59638db00f93041038f4bf5c97d5283d312b8353 tick/sched: Optimize tick_do_update_jiffies64() further
a018fdbf49a8b2f501ff9f0aa0081e864d2c1b45 tick: Get rid of tick_period
bb343ee1d0710662c8b7f82edb0dbd6b06b30c50 tick/common: Align tick period with the HZ tick.
f3424bf44693547c3366df588d4af26633c1313d wifi: ath6kl: minor fix for allocation size
5f37c39f59028b5f6e3a3c614c9282409b4628b6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0f069b14b14672f9dfe2e789235cde06d5b23180 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8a75ce478a007308b2524e7469e75e91c56cbcfe wifi: ath6kl: reduce WARN to dev_dbg() in callback
0c1e686868a90abdc9b50c6c7c47e97d3cb3a9ad tools: bpftool: Remove invalid \' json escape
d2c73f8259876429c4ccf2a8081c0242cd4bd29d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
04addb6f445f0985f82d3deccb1abad219a0a8e5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c69c784130ba2a56d9bdcca4c75db51c57ddd71b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8c385f2c83d3ba0e583b3599dae73a3375e9e83e vlan: partially enable SIOCSHWTSTAMP in container
09071fd786aa7593bd211a4e6a219d7b1bcc3d45 net/packet: annotate accesses to po->xmit
697c8ee54b41a5a1104bfdb254f09b1ffd3fae2f net/packet: convert po->origdev to an atomic flag
1a0e949e1544bf9f2bd2a8620ecb0dd32b74fdd4 net/packet: convert po->auxdata to an atomic flag
878a06c7cd776d2be2293c9f993f4863663fc300 scsi: target: iscsit: Fix TAS handling during conn cleanup
1c81e052bd417ac1870d60a5e437367ccb317951 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
60a4c6bf20d02e8a432cbf3d2928b1eb15a20c34 f2fs: handle dqget error in f2fs_transfer_project_quota()
0af6f946ba50fdfa4880155cab50443cae412957 rtlwifi: Start changing RT_TRACE into rtl_dbg
7bb24f1734d705e3da86c435f99d4673d257c34b rtlwifi: Replace RT_TRACE with rtl_dbg
4590f7cf0cc282ce12b0e02c6385b92ad40a4cc8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
522d04de2fb8ac250e01225a870e5dd8a04554ad wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6d064b516c9f61a86fff547d9841ba32bca1f2f3 bpftool: Fix bug for long instructions in program CFG dumps
9a16b35b873802a79db3958945f94370e59671dc crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5c3a094874c3d9445efaec09ec530c7e60bb30d7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d978d04e17577ae92e2a7a967e1108016a3a1422 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d01166dc0ba7ef8e54006a66d19655c8fc9aee4f bpf, sockmap: fix deadlocks in the sockhash and sockmap
38b9f30551197858166d1a7d6d91ca67766f4a56 nvme: handle the persistent internal error AER
afb256c6685598659e05020ab5354d2d249df67f nvme: fix async event trace event
4999851ea145c3e7a93d08682e396224e42b2a11 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3b28f441acc7e0b322c7817a791f9f224206f1d9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
93bc3c0f03ff18bb02c1bee1ce7a855986ce1b68 md/raid10: fix leak of 'r10bio->remaining' for recovery
5132fd2becab3a1d1db65f460a61093b6e02d117 md/raid10: fix memleak for 'conf->bio_split'
dc9598882eb241fba0c98ffb05242990f47b8d1d md: update the optimal I/O size on reshape
b309850967b97520cbb83091340a2da28ff71472 md/raid10: fix memleak of md thread
cd37a9495195477cfbd19cf5ccb8a68c43497f04 wifi: iwlwifi: make the loop for card preparation effective
9dd77d579554461f57cebfa595c3fd96a14693e6 wifi: iwlwifi: mvm: check firmware response size
09f44a24ec069d33dcccd87ce94bd9b4c7aedc65 ixgbe: Allow flow hash to be set via ethtool
037283242538d2d4581de0e821d2471ecf163c4d ixgbe: Enable setting RSS table to default values
ecdf334b8702e379c8d7b8e7be15f67a6ebc0494 bpf: Don't EFAULT for getsockopt with optval=NULL
4ca8d5e821fba6972937e23dbe92180f123b65df netfilter: nf_tables: don't write table validation state without mutex
9b58827a572c8c6fb325017bb78ff0076793e0ea ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a2051ba5a09f64c3679094113933be1dc69cf1f5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
15ba9aa545df1ec1acd456be3e3100034965c194 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4267c02dd0db2848fbff43b9e3d895a51911b6f3 net: amd: Fix link leak when verifying config failed
6cccb7ce0ce81f2cb8f8626fd76253bfb6068133 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7cba1ac434d4cd2292b624472ae9d497a4c0216d pstore: Revert pmsg_lock back to a normal mutex
bd3fe0d753e4fd2dc981dbe28c89d839f7703fde usb: host: xhci-rcar: remove leftover quirk handling
4ae288020b1b6c701f55eee85c832cedfead2a0f fpga: bridge: fix kernel-doc parameter description
fc3a0621228cbf11fc3f59fc21dee3a008b6da0b iio: light: max44009: add missing OF device matching
92322d82b0d81502b62c508c37ebb9e46b9f2d16 spi: imx/fsl-lpspi: Convert to GPIO descriptors
2167bff6d78f9418ec9cbbc6eade0ddb8a05ff3d spi: imx: enable runtime pm support
03e6dad0ef432ca80a07016c1234e0b5f57b1671 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
79db70bdc95816a4e265b39aa8a7f5b4824c82af spi: imx: Don't skip cleanup in remove's error path
5d4c0a78fc98eae797d7aa13d7b70854bc09e2c0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
376d95cca59d242d93911f691c5680f0ca2009e4 PCI: imx6: Install the fault handler only on compatible match
2ade05ad733f0a287d63f00a42fbf5cb576f694a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
efe773cfe48f76ccd9d60e214251ded9fb33a2da ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
92162dc5c7be19b840e17bd7c72dbd38647ddb3b ASoC: es8316: Handle optional IRQ assignment
535e8aa05b65577eabf948f7385753c7763c9641 linux/vt_buffer.h: allow either builtin or modular for macros
18d9f5958344fd44e82ea93dc922c3dffead2f29 spi: qup: Don't skip cleanup in remove's error path
31c46e3a491f09050091466d7589088019665b9a spi: fsl-spi: Fix CPM/QE mode Litte Endian
495cd458b11a45e4bcfc07accf83a5ea92e9543b vmci_host: fix a race condition in vmci_host_poll() causing GPF
cb20861c83425bd94df0f98429a63b7711a1ee04 of: Fix modalias string generation
7f7854fc72a0cd85bec82318e978f9b778b74159 ia64: mm/contig: fix section mismatch warning/error
0e4d332e9206d6e262e1e102245147b4055cebdd ia64: salinfo: placate defined-but-not-used warning
41782e2705e1be263cab22949a23da18cd369890 scripts/gdb: bail early if there are no clocks
7f3f12fa28591acb45b0d12cd6ae87498455f157 PM: domains: Fix up terminology with parent/child
61dab6f201a719e905fb660b16e752f1f2332202 scripts/gdb: bail early if there are no generic PD
09070d2bdca6f5c8cddbb6cfc39f5f1a82481519 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ea5eff53d6740a4a228e3d1450f27f67fb2ceacb mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
879cf9a4329616ee3dfbbea1c725568a5d5ed497 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ca0df6e9b4aeebcc2ea8768f1c11f542e75f17b6 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0d4fe4e3ca0d34b518d07d16dc553a7b8a173af3 spi: cadence-quadspi: fix suspend-resume implementations
2fa83cb72d374edd7797a675c9b1a5e8757d26b6 uapi/linux/const.h: prefer ISO-friendly __typeof__
6134e7d8e25d9986bf07fdbbf10016042f36fa61 sh: sq: Fix incorrect element size for allocating bitmap buffer
8876f9d11a48cb37e35249e97dc2e42249e0338a usb: chipidea: fix missing goto in `ci_hdrc_probe`
4ea70201168d8a25a9a2fdfb9a7a1e9e3955781a usb: mtu3: fix kernel panic at qmu transfer done irq handler
0c616ca3ac8f1f08e3898c6c57c70c5e86b1d8e9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ec91197a866836ff210a32c60895cb71f9b97230 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a55e3b338b91a2191b2e8211eef4e041ba9675be serial: 8250: Add missing wakeup event reporting
30488fd512acadb9854016777e4c5a0b3bfd34d6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ccf7ecb61c51c96f0a973006416b78de50ddafa2 spmi: Add a check for remove callback when removing a SPMI driver
5636e54ab9d5dc59ac63b85e114be5c92c6caf1b spi: bcm63xx: remove PM_SLEEP based conditional compilation
d686430d05998062d651030bf46fe6e09610d053 macintosh/windfarm_smu_sat: Add missing of_node_put()
39442d9e6f3b3b26a63a055bcf6abe8466dc4816 powerpc/mpc512x: fix resource printk format warning
6ecf0a29cf04364aa40e0be899a936f7e2551529 powerpc/wii: fix resource printk format warnings
15559e5576dd19526e85cb64b0f7e863d68b32f4 powerpc/sysdev/tsi108: fix resource printk format warnings
84687817b63bb1c9d149ed4c8574014309e37d01 macintosh: via-pmu-led: requires ATA to be set
6e5d7c5f43cb2e0ffbd43bebbf25b5f651f5fa52 powerpc/rtas: use memmove for potentially overlapping buffer copy
7e324ba8c9539beeb8c236cadc5214d803c0147c perf/core: Fix hardlockup failure caused by perf throttle
5b175b718516669320e5faf0c30ebfa67848530b RDMA/siw: Fix potential page_array out of range access
66a835c0a887285155820428f961197e6049f700 RDMA/rdmavt: Delete unnecessary NULL check
3affd55649b1806540f87cfc1ad3b2d9b890c0d1 rtc: omap: include header for omap_rtc_power_off_program prototype
1efe0eba2336aba5986cd9521cc70f96ebf4aa7c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
47c0339e6f436cb3675302567225111d8cdd36bc rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e26f6955fc04c59384280536443102f4ad2fe7cc power: supply: generic-adc-battery: fix unit scaling
8adba1ba020221305060f629d93fbdbe1ad7bc38 clk: add missing of_node_put() in "assigned-clocks" property parsing
6715f1b0276c04a288ffa458fae888c81b78b7eb RDMA/siw: Remove namespace check from siw_netdev_event()
26ead8905fba6fc2815b4117827aeda12c837489 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eca8cc97ad1829ec5b7d1cec7b2fcf7845224567 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
17989b21edac4a7395931e36bcbc4be54ab28a64 firmware: raspberrypi: Keep count of all consumers
91a12e159b9e78d009932e3b9b975cd269f700e2 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
f04408a58fdf9fefaa4c7450e353f577c9356612 input: raspberrypi-ts: Release firmware handle when not needed
174f35aa833057ef10a82584d7c03d09c348c828 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f453b0346d5c8d44846f7c2bf6aaf033d5554296 SUNRPC: remove the maximum number of retries in call_bind_status
037bd8c9a49bc0037395ffcfa3b7e5fc9cf73d36 RDMA/mlx5: Use correct device num_ports when modify DC
fc8b026141ef912793cf595bb10ee01878257bad clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
a3ab36a1a207a2523e2a3da88f7a6cf8ef509d97 clocksource: davinci: axe a pointless __GFP_NOFAIL
73aced91ceb169ff330d28c81795ecbacd4ab3df clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fef3265217d2b5a452b3f4680801f71f5e73ef24 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8feba926a0c36cb0c8e7caa33e301b5d3c8936c1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3b65cae84284435b7b6545fa347fd85dcb1358e2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e9e81569adac84bbc6348eeee3f1f91d3e264c75 treewide: remove redundant IS_ERR() before error code check
5b80ebe73c41abdacdb86b13ca9b656a231730cc dmaengine: mv_xor_v2: Fix an error code.
e42caf74000c5da742d1e91282dde78bf446bf91 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
f87b4003ce38f517f64f10aacdefddd35f9d3b1e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
04707b2d3536421117c984c8f9b52dafa4d7073d pwm: mtk-disp: Disable shadow registers before setting backlight values
3dd2813763accdd984e6ae82ca02230c903f013c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
49e4d4dc86333e364c0911251849b751d680f3c2 dmaengine: dw-edma: Fix to change for continuous transfer
4d626ccec5d5a1c25085c2d125dc0d4720a73d0f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
525c0efe93e9bafddc27a8e77d07fdc67403c1a4 dmaengine: at_xdmac: do not enable all cyclic channels
b3796cc0de7201150fb472e9eca6f3bc0af6d8ec afs: Fix updating of i_size with dv jump from server

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dcd1f09de2-fc034f9e231e.txt

53bac889fe01f12d5f78a511ebd768c522c9bb11 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e24975e1fd576852793f68b53748aec3399f090c ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
78891314e72d6b85db6884a0c33d732b9bae712d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
84b7efdc04e1393455c73d4a49fa3f7a45e72414 x86/hyperv: Block root partition functionality in a Confidential VM
6f2e2434e19b7235d6ee2e7dd3045c4aeeb9727a ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
7eff5d5b34827bde0f29aa60dcf8528fe77be7a5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c2d2103b0aab713525b0f731bff3146a39cd07c2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a983e2949c1e87d80edfdd7cd87e2527dab510af ASoC: da7213.c: add missing pm_runtime_disable()
3d1bb81a9878f8e1fc171adeabbd202b2532f9ff net: wwan: t7xx: do not compile with -Werror
4b5d2ba2beb508c4ff5e701e8191da8b675fe3f3 selftests mount: Fix mount_setattr_test builds failed
5d66b77afdd0db9bc933960e05a92733b36f8654 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7d51c1479342db8d40be6880c74df76ae3e90dfe net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
3700d48d84fe1c4c59c7c5fcda781bd2fe3e928f platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
bad046e74eb8686cb9635b9d5fb7be0ed2165353 wifi: ath11k: reduce the MHI timeout to 20s
944a41b14cb8591db6d02109b0eea61e4a2acfbd tracing: Error if a trace event has an array for a __field()
77a4a37b9c0e094fc52d5b2a1a8706c225259654 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
aaf9eb1c1f98ad5b74c801962fa7960999245bac x86/cpu: Add model number for Intel Arrow Lake processor
dd329c883e653ff41bb54c56c26015cda69b4af7 wireguard: timers: cast enum limits members to int in prints
2d9a5e8f744046c9fdb4776e184a2a6171dbdeb0 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9651f5cf30f73225a6d66a3244baa67cdf5b9654 ASoC: amd: fix ACP version typo mistake
087ae329f9035b28e24173c1848461cb80c68b03 ASoC: amd: ps: update the acp clock source.
a0f3c307ec43896653520ae16c40e18969ef2233 arm64: Always load shadow stack pointer directly from the task struct
29f40ddc4a569f6cc6ff5ce3fef6eef454b556d2 arm64: Stash shadow stack pointer in the task struct on interrupt
676a006e4c7e185cec5facc11ef20242f5cda20c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5382caf68d682434319ce471e3823e48aa902e94 PCI: kirin: Select REGMAP_MMIO
d8ac36201a27ed84869d3ccc93e5e100d816c183 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
cf815830682bcf23dfdb68b3bbe9746af1b3546f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4a7531681da0fc642fc7d2b3aaf9926040269854 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
69d095676466c25eedf354afc3f2ce81655e04a6 IMA: allow/fix UML builds
ac666d7c07e38119afb4825424c8b0a9fc264961 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b3b9cd1290cd0d3ca1df89c533a3b3d4211c6d13 usb: gadget: udc: core: Prevent redundant calls to pullup
ad86aeada04cad5455e2303904ce731657d88faa usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8c0dfd31966ddcc0d0c7d89c5634618e33f05127 USB: dwc3: fix runtime pm imbalance on probe errors
8ce669c68e6799620b9be8a2a2f4c56f3c761d24 USB: dwc3: fix runtime pm imbalance on unbind
561d9c9b970c02477c47d1203e43952a42892992 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0fbd95f8c36d34c4cdf9be7ba99061bac248de0d hwmon: (adt7475) Use device_property APIs when configuring polarity
76dafb0b29f613be2969d457bdf5ad7a909cb9f0 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
a119c62565ad7086086e9c13caf4cd88610f4630 posix-cpu-timers: Implement the missing timer_wait_running callback
0778e979a0724b2cc75f1de21d4243d0de4ad15a media: ov8856: Do not check for for module version
db28d6262091682390c18721e9b3837406b3069a blk-stat: fix QUEUE_FLAG_STATS clear
8d7f95e3d22a26a0e2c5c3cc90f380550f6b0c63 blk-crypto: don't use struct request_queue for public interfaces
7439be5af713edd4decd460af503a8eba5617a72 blk-crypto: add a blk_crypto_config_supported_natively helper
3113502c2ef325b7719c3677c2ee65ad43537f12 blk-crypto: move internal only declarations to blk-crypto-internal.h
2d44f36ce673dd5e63b2bd32961090f8569e2237 blk-crypto: Add a missing include directive
4e11439581470736230f95da17ff89a3120f5fe6 blk-mq: release crypto keyslot before reporting I/O complete
dcb4dec7582a4b652d1aae96816a3d5b465916c0 blk-crypto: make blk_crypto_evict_key() return void
4fd3cdb2f5a8cbcf3b9465122158ce15a6a280fd blk-crypto: make blk_crypto_evict_key() more robust
1830c17bc0c743fc6018466a4ac76279886304fd staging: iio: resolver: ads1210: fix config mode
706db0ad182dacf10db3e4bf013bf4158479bbc0 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a5142abbfe5d4d0ed4758ef608c8063101aeea27 xhci: fix debugfs register accesses while suspended
685e57d115ed5b77c16f458131fb4a638cb465d6 serial: fix TIOCSRS485 locking
3169864a21f2dcc02adfa89346a4ade57c1514ce serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
22fe2b1ef0168b7a4a1d0e5a44b0c25918523e72 serial: max310x: fix IO data corruption in batched operations
3fe5e1507e20fe95cb1bdcf97728830f64716b44 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
74d44164151228e472473e382d0802ba494be83d fs: fix sysctls.c built
e15bb3223a8135eb525a680364376a7d5fc96d2b MIPS: fw: Allow firmware to pass a empty env
23a6bd9fd91740487f8e3c379981f30d6959f0fb ipmi:ssif: Add send_retries increment
e5f0c9844bcb94f745d0ddeb51ed40fa58a52908 ipmi: fix SSIF not responding under certain cond.
31d2ef5693bee827c55d422c3cb6fd7818d36f08 iio: addac: stx104: Fix race condition when converting analog-to-digital
d546d6af96b3fc597d8654fe2869b2b8fbe963d8 iio: addac: stx104: Fix race condition for stx104_write_raw()
782082595bfbe1de5c132fdb911e3345a83d4838 kheaders: Use array declaration instead of char
f341b1058e5b57c12f4df18c9b85f9e38c2e6b38 wifi: mt76: add missing locking to protect against concurrent rx/status calls
c6b5d7036b9df726449f009c04efa0980efbbea0 pwm: meson: Fix axg ao mux parents
5962197a238519293524d24641e77094d3738fda pwm: meson: Fix g12a ao clk81 name
fd67f8c1af34e80536bb3cba5312bf87036309bc soundwire: qcom: correct setting ignore bit on v1.5.1
1a45e96e6541c783fea19d8aa1c1f3893238650b pinctrl: qcom: lpass-lpi: set output value before enabling output
88b6b1afed67e47e06ebb8214a410548f91b8d7b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
087c636ee670938aa1e1cd54a644dfec20cb7420 ring-buffer: Sync IRQ works before buffer destruction
c8f6eed8a2a95974d0f37de79fede67577e718c8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f240d046a3b64dbedc51cc86937ab6a0b73be4de crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fa80532e6e118c60d5973ff52cde7739b0eb55be crypto: arm64/aes-neonbs - fix crash with CFI enabled
2b00727f2f811f0a4f1cbd3719c755732027a3bb crypto: ccp - Don't initialize CCP for PSP 0x1649
560bee53c670d593cde0c1e0de7dc815e5a3cd16 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
42e31ef1b07bde03566f51ffed49a740ae716d35 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b6825122d5e1e254921e5cb8a4efaed7b3a99af1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
16d2339577c03852fc1c9e8b7ae79abaf99ced55 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
8fa7c2f10f3c17f09fcc6c1349aa2859f2a63586 KVM: arm64: Avoid lock inversion when setting the VM register width
4f10b64b200100dc82fd480d453f69f14b61cd5f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
221faf01e0f7c4f069743c74c62c7bc3aee8f2f7 KVM: arm64: Use config_lock to protect vgic state
d76b0e8850dd39b7b58bbce9e69fa5d26a2e94ef KVM: arm64: vgic: Don't acquire its_lock before config_lock
f572119a77bca3663827d82e42fc6da988adad4a relayfs: fix out-of-bounds access in relay_file_read
4d2b34368442376929857a73a3e4270b13171f48 drm/amd/display: Remove stutter only configurations
28076c0857f046cbad4fe92ad87cee03807def29 drm/amd/display: limit timing for single dimm memory
5a74af516190d30d3b6237048b655a9f8132c1da drm/amd/display: fix PSR-SU/DSC interoperability support
3811cf2981db4975656c3bf9a986ceee16344914 drm/amd/display: fix a divided-by-zero error
1579323a41f357166aa7c98bf5181f8d85bd7eb6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f00c3b4d3a43c75c031a9e3855176b0d5001de64 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
7786d46cacd7b6faed2d8745daf4693cd6e624a7 ksmbd: call rcu_barrier() in ksmbd_server_exit()
404bc70f3eff82898460ea6b36fda45d159b358e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
000d9c9dac4de88f677e8ba68dcd7b51047be9cb ksmbd: fix memleak in session setup
7f38e4937bf913262964430c7b47d832ebfb7c34 ksmbd: not allow guest user on multichannel
7ea4882959be8afa0a91ae66637f62b239693c4c ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6807f58ebede18ec36cb207fa80349dfd6180e11 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
88f3b991b93262602baa9a7c57497ec20c009237 igc: read before write to SRRCTL register
221fc9614e4959dd7612a4d67655918b1fde42c0 i2c: omap: Fix standard mode false ACK readings
68d78b69248d7d6db426739ea559c67526984d8f riscv: mm: remove redundant parameter of create_fdt_early_page_table
d5d06acef8c682821fcc74badff76610bf6a9407 tracing: Fix permissions for the buffer_percent file
2c665b125721920dbb7bd310b71f5d686ff5477e swsmu/amdgpu_smu: Fix the wrong if-condition
91b23ef2c33f5dbc22564f03bd6f57cf84e9149f drm/amd/pm: re-enable the gfx imu when smu resume
fc2d319c70a3e514e4aea73ef24fe0766ec89551 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c79b8c310dbaf4c0a7510ee71cbc063fe6c938c5 RISC-V: Align SBI probe implementation with spec
c539bc9f982c8b77a11d1f39edf57a5ccfa8635f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8dd5fd0adb20ff6aa029de9a0eeb6190f9f30097 ubifs: Fix memleak when insert_old_idx() failed
fcfa7fb4b27f7ab65fb1104159a32cefc0e43d88 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e6d304dce8aba607ca5564dff0d5675559da1bbd ubifs: Free memory for tmpfile name
cd3a345f8b259ce34347fe1bf2d94dba4e78bbcd ubifs: Fix memory leak in do_rename
2b1fe0e9b54f9ba09ed48e96635d9af6f8cdf738 ceph: fix potential use-after-free bug when trimming caps
de70e798a97f3640b3cd095b552156ee476f943d xfs: don't consider future format versions valid
2d2e03eceb5742cb1b0f51c125bd00b678b79e6f cxl/hdm: Fail upon detecting 0-sized decoders
0d6c6f5b0cbede6f23311dfc777d2fbb1ddc208f bus: mhi: host: Remove duplicate ee check for syserr
a69e51fc8e8c76aa7122276bc67380e3d0bb282d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f1160ca8528d7ad91f6ab833faedc3937b067add bus: mhi: host: Range check CHDBOFF and ERDBOFF
d9b953e6b13f295410712d2b0a85752ac9f74859 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
74009ff2e9cd2c1a9745092c5bf521b19248de33 kunit: improve KTAP compliance of KUnit test output
0d9fb02aa4f83b3c575d02a46055afecd1458119 kunit: fix bug in the order of lines in debugfs logs
19b511663410a097c575b699c46e445be981efa9 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
19789f6f9328787d6eb395d38114c7dfb0fe2e58 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
85562d723cc3da3bde5f04adaf01f31b1e9d513d selftests/resctrl: Move ->setup() call outside of test specific branches
8674d00d204068a0099e6a69d0176d65fcdde5c3 selftests/resctrl: Allow ->setup() to return errors
9e1b58f6a22bd72b26712b005409146cfe3416b5 selftests/resctrl: Check for return value after write_schemata()
fb1a0a00e4641a79cf4821844b5a35417c440707 selinux: fix Makefile dependencies of flask.h
bd20bd329254679eb1ec093c6a5637d801a7ff49 selinux: ensure av_permissions.h is built when needed
2aa3f818f58ccd67edbca46c90d1e28fcd75b53a tpm, tpm_tis: Do not skip reset of original interrupt vector
6d3821e7d11a8f3354f954a0dfa081758f1d54ea tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
774e561b3a60b4486acca4285dc89359b66752f0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a1f1474c6607d1cd49961097e40e13dea3aad90e tpm, tpm_tis: Claim locality before writing interrupt registers
c8582cd844b9e0ca262a4b259199cf5263a77aee tpm, tpm: Implement usage counter for locality
920925a8711dd6bd53d434f51aa366cecb6c8a2c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8f1c1809ca96ace37ce8f1017c17cba153a23785 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3d3aa3be4ebd011114c0fa46bf66f2a9864b8b96 erofs: initialize packed inode after root inode is assigned
d82f58042d71f84b9ddd13b6eff04ad5c1ba840f erofs: fix potential overflow calculating xattr_isize
16addf4c0f23a3f4ff5342d2228d41b09f56a913 drm/rockchip: Drop unbalanced obj unref
c57bcd8082f8ec99f6932852c57b1191a64473df drm/i915/dg2: Drop one PCI ID
79b58ca0532a4ae69c75bc4fd86d09efa90a57bf drm/vgem: add missing mutex_destroy
055d3e72077e4b00b4c4a9b0cce1fad31fe0a47a drm/probe-helper: Cancel previous job before starting new one
e672a5bd2089946b22020b059d2c03bc4e7d7aac drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
23ecb2299b79e0123c5956e4d3b7a10a215f3f99 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
cd2bbf70ce4a2a8238c7a0070ce77ba00a0ceb52 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3c35330bc9b1c5e638d78e1a09f4020bcb0f9393 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
099d3883bdb7a8d7015ffcdfbe6c7fa2fc0a70dd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1594e889ca534e444e70f58145179cc02c1044b1 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f7e26cfa35ce5ee9d6ae357ffe77c21e3a2d7998 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1d675d496195e1fe01bc80bc28c34b92aaeb9f8f arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
4c56e61496e6b1037372c66fd5d11afa4f20f35a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ae7c4f71ac083a75e6fd3ee41e2f31954571bd31 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
d3928e2aa64ff2004315d164072d576fdb6dc45e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8ab2ddb2845583a45bbaaff6586ced8b60bc9628 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
14ca391c5567df7254ed30ae0db2aa875c27ff48 ARM: dts: qcom-apq8064: Fix opp table child name
48d47630d66908ab719407a0de60b24f5e439c99 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d02ff2c5b52adb34edf9cf94dc9d71b620f7ac8e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
fa365dac12803fc0b3b40af82a78f1ac7f946b89 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
f3788730f46506cf711f4cc0f2c94c2f55efe9c0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
8fb10a51bbbc793f2a4b30608a6db261b44f2a81 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ae90e1d183ea4ce8399e0b098f397da1fac074ed arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d566255a33310720ece3bff0718b1dd72b968198 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
470f3415b3d2d6779a3c158c2b3764eedf47a436 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
725e487f42cd2f6f5a71ef5c44da7a93b707b928 arm64: dts: qcom: sc7280: fix EUD port properties
3ad615a1a44ad63c76a83f51fbf6c6d8dd1d387a arm64: dts: qcom: sdm845: correct dynamic power coefficients
306a03ce2badea1a06a184059bfdbf68ee0b9c36 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7b6ee8e5f3eb7cce8c08083e4d856c9f23e02dd7 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ef88ecdcd7bae66db469bacc44ab1cb3698160d6 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ad6031fa4f8ff1d432ffa19d0c2d3b88a6a6ef7d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f42d5300ea3333b1aa996fb6376eb071ca33f8f4 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f1f3f99dcbc76b568cbd72f180b9e75daaaa23ab arm64: dts: qcom: ipq6018: Use lowercase hex
7506a2215eb4acef00a2d317c615e8bb3e07e1ef arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
dec70b0ad507a6126c658f72c09d784a443dc540 arm64: dts: qcom: ipq6018: Fix up indentation
3a05c64c0dc7d4f8659e54d9569d3b00060ceef4 arm64: dts: qcom: ipq6018: Sort nodes properly
c05a0c0684462ba594e58448b30b3c12ed0378c6 arm64: dts: qcom: ipq6018: Add/remove some newlines
efb59faa04e1b9d1439688d0edfd2ce9de1d92c4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a7194ab24042ed5559e71195ef78b9fb4b2311ee arm64: dts: qcom: msm8996: Fix the PCI I/O port range
17abb6af2318c592daf03cd1cf3b0ed032f63261 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
8f03e017834a006edeffc2fcfc9505aead06da81 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
6a2710e9da1b157b58a39605910d88aae3f46aee arm64: dts: qcom: sm8450: Fix the PCI I/O port range
bbbeb2016845498f4ec7b5ed76578d054023e1a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1019b2a7270516fceab344a063bbeae5beec0fe3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5a0517dc09a1e53f64a751dd1191bc5ef66ab843 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
e5877a0e3c7b57bdc9e21f2cc5f7aed2bf40989a x86/MCE/AMD: Use an u64 for bank_map
ac5787cc5e41889a18cb57ae079989001622a0c0 media: bdisp: Add missing check for create_workqueue
bf32180a4b88f0ed4a3f00d417f08d2fc3869777 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
304bfe41ac3fbc4114d23b9e9c9bf779d8608992 media: amphion: decoder implement display delay enable
ca0d67c9e33ae50a2f19c29ea2777475a1264f9c media: av7110: prevent underflow in write_ts_to_decoder()
1dd95835b6a97ea85205ce55fb80545c25383631 firmware: qcom_scm: Clear download bit during reboot
e48ebdb766312a2f266b6edc7331728bdbfde596 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d290f9a1f479f59a1caed03ccce6a60a4a816cd3 media: max9286: Free control handler
a497ba5bcd13da3d6bd67d7dd91e4f5a77f0c294 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
b01b46aeb3adadc328fa26f063d969742d62f687 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2f8219d883f1df27f465840c76d01d19925ec454 drm/msm/adreno: drop bogus pm_runtime_set_active()
57dc3b7047e7fb75ce84ab36ccf7eea5b0f052a5 drm: msm: adreno: Disable preemption on Adreno 510
1a4050c30c62ff5e6aeee274aeacc234561cd8cd virt/coco/sev-guest: Double-buffer messages
f7e1dd342c5d1a7a39fceb2bbcbe9813f2c34581 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
3f11d6046042e652f7240e94c2c978c889a5052e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e70673f1048fa9b07fb872438d7de77b1f24e905 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b96b9763497d17c5b93d240afd91d1f2002d7590 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a02ebfaa87eca69128be2531e3225f15d88e74a1 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7f7facc162edb78767792eb5225641d5cd6c13c0 drm: rcar-du: Fix a NULL vs IS_ERR() bug
73af82c40c8f4bd45b69ccc3746e5ce68c97c489 ARM: dts: gta04: fix excess dma channel usage
1265ae5b12b8e99d33281182d3bf241392f45fb8 firmware: arm_scmi: Fix xfers allocation on Rx channel
618dc5635e00a24aba5f50dace55278e89b2ccea perf/arm-cmn: Move overlapping wp_combine field
91d980acf28dcdad9634c76b04ab5e16cdc7eef3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
d1ae8deb0bd70d034ebc112ae3ee2a12a4be94e2 arm64: dts: apple: t8103: Disable unused PCIe ports
0b20658732e56e99a17801efcf94f34579172342 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
03b8640d3df59d0b01b0d2414e39aba08f45e2b7 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
b65a1b621ca8469b63e4cbe1ae4d3fc4892e4676 cpufreq: mediatek: raise proc/sram max voltage for MT8516
73b999c072a4b9b3712613b13c7003e96e9534c6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
7cb4cd974933273cfcb3d8d61782b8020ebb0301 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
252556d1c1290f822393cf072b4d6758379e91ea arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
912b3409d5d665f3cc9bbdd4225fe16d52069e04 ACPI: VIOT: Initialize the correct IOMMU fwspec
b1bb9209354d249478b6c5cbd566ccfaf9aabee0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
442a38dc9b27f76e873adfc588ca96bdce1b034b drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
72486f957e61c664b0a1c49834c5f45edbff1a7d mailbox: mpfs: switch to txdone_poll
46f3a01d74437c65c14948a954c6b7348e87e094 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
598e22b6626e8ea5357118f2dd6739e90193d024 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e88be0c18693bf1ea3f5564fe57bd31c293ed9a1 gpu: host1x: Fix potential double free if IOMMU is disabled
c5feeac4e8a40eaeec400453fb7b62587ebed347 gpu: host1x: Fix memory leak of device names
7900891e04390da2116ea0dab12a0f2e945155b6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
6f69208417987c8bb0925536b1aef3e4726aa8bc arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
29ed1ec68ea40c028f9a055f2614f9a575ee9986 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6e5983dcf6736e583be813b91d952c0018e49507 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8fc10d85e54ef31f307568cee3fe0fba257592c5 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
db7cc9f543f7a3f47c96ca79bf3ac3f4f7752816 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3b97901b88bf0174bdd9abae87e42918729af3b3 drm/ttm: optimize pool allocations a bit v2
fb216e6f399a551afde2d39cf9f45ca2168fae12 drm/ttm/pool: Fix ttm_pool_alloc error path
52efea40c75d8be177c49f8001ab750ff5be242f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d6df88e501d6f698e8bf26413633d4b2d71ce0cd regulator: core: Avoid lockdep reports when resolving supplies
2f47cded6ba23db2c5e5cef9f7d9a1c70672ecfc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
77afd54b102b0becd2680298829c09c18311538d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
19953b24e93045cd6c8871dceba340f2efd0f9db arm64: dts: qcom: msm8994-angler: removed clash with smem_region
85f5ab3e9ce55b43cbd2f7b544b4554c33aa7c09 arm64: dts: qcom: correct white-space before {
b9039dc123b77cd3fc20674a311b3b9d8527db6c arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
579b50d3235c40e27b3a1d701c2dbcb2967657a4 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
d52a1200567a065c0f716835f06c08f859c133e3 arm64: dts: sc7180: Rename qspi data12 as data23
6ce2cb27f6f4115db0b6bf536a967aff7e096109 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
aa003b29647a66a01387028473903c9eab1a5959 arm64: dts: sc7280: Rename qspi data12 as data23
5c79923025db0a5ad7804f9f44dadf6499db31d6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
dc3f2297020cac7e0b004977289850ac8060ca19 media: mediatek: vcodec: Make MM21 the default capture format
7b05e0f2cd4750e23238ccfa96ddf6794b706200 media: mediatek: vcodec: Force capture queue format to MM21
33f21eb1a5da15a00e5ad3a8fcc7378d864f9638 media: mediatek: vcodec: add params to record lat and core lat_buf count
6960babb053dac32fe8b9fca548d4be1303ec14f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9731f3f9cbacaa54b8babf74b43da09c4212d6ad media: mediatek: vcodec: move lat_buf to the top of core list
98b8165e41f82b681d4359fdee3c1ef5f8e61abe media: mediatek: vcodec: add core decode done event
eb378a72eef126e355fd99dec54567721f03d4e5 media: mediatek: vcodec: remove unused lat_buf
67d15765f187a59a745d2990eb78c2820cc36119 media: mediatek: vcodec: making sure queue_work successfully
3031b2ba56ea27868c808678eb8043cd88eeaa82 media: mediatek: vcodec: change lat thread decode error condition
3113730a4c7f8d72cc82ccb16e48cd42d9da778a media: cedrus: fix use after free bug in cedrus_remove due to race condition
38b5ddac5485211e867e88b176fcd14afca228a5 media: rkvdec: fix use after free bug in rkvdec_remove
1613067a39edf33f933fb97722f03f5e730b25c8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
e486032ac52bb357197b77f8218f8a579f8f2f8a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
38bcc009fe8e4456eecfef2c171f2ac820445f5f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b58ce05d29ebdb6d2d4b3faa7a729e4b439777a6 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
8646ea378d9ce2e50c90d5805b9e2c11fc4263a6 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f480bec4de8d308c3c227f6d7236b8ca1065dcc3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
aba971bce31cf009896371deb6330118030ae5e4 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fed3cff7ab267122ad5ba2f5dced400a80c11e18 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d569916dc2873c3486a077a517c3699b25d4417c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9ccbdd6d93db5a534dcdb217a1fb8462072490c8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
41bba8e6ade1704669f9a361a6b91a9334395865 media: rcar_fdp1: Fix refcount leak in probe and remove function
fd945018a6770d7c1d50d4c2e52efc2a19cfee09 media: v4l: async: Return async sub-devices to subnotifier list
99306397d1f2568e7e063b66a6afe51ce0d8f2a0 media: hi846: Fix memleak in hi846_init_controls()
3240bc55b23c435e47441a226fbd41fd59899e8a drm/amd/display: Fix potential null dereference
2c2c1be779c83c688ba2d981b92ecc5883e4bbab media: rc: gpio-ir-recv: Fix support for wake-up
354c58f67b192004c1178839aa6327ee14896c27 media: venus: dec: Fix handling of the start cmd
c1df289f58d2a47b781e68dbb946f9e7d770d598 media: venus: dec: Fix capture formats enumeration order
a2c6865185dab188453eb6fa3319b6883189cbb0 regulator: stm32-pwr: fix of_iomap leak
4301ecfda48a38c4375a5f437159cf230157be10 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
04068cf8175ee4caa968f5f2f2b8d1271880bd39 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
deb241a6cb5267634ba7e2b378fa7572a8eec09d perf/arm-cmn: Fix port detection for CMN-700
134994d11d1096073fe0493a4afcdc236d6a6975 media: mediatek: vcodec: fix decoder disable pm crash
6100d0e8ae3ddf05fba4e61c5d5bd0082af45deb media: mediatek: vcodec: add remove function for decoder platform driver
86eb124a21dc8ef0da5c3e086d719fc014304f07 debugobject: Prevent init race with static objects
e9e87b6485236acea2b30b6d907dd6110d1370ee drm/i915: Make intel_get_crtc_new_encoder() less oopsy
8f5685589616a0f8122c9355543e7dddace37639 tick/common: Align tick period with the HZ tick.
01408b18ab6f942666d7e78d64e2574fd8fdc984 ACPI: bus: Ensure that notify handlers are not running after removal
8f6708a3f099ca5baa3627e1f877cd4c4cd1c261 cpufreq: use correct unit when verify cur freq
93f580da248d42c54cdf23ce148f898e2c64cb88 rpmsg: glink: Propagate TX failures in intentless mode as well
1392bec6f9565ad43f1ff2979036cc563bdef1e0 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d683fca50e91473a088237e8ae0d0c651090b8d7 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
bbdda937afad65a43054e6c622d6fc52b7cca67c wifi: ath6kl: minor fix for allocation size
5e9de59ab09661502439149873d676509e69a5fe wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8fcdfd954a65794dcd69f89512ed053af7ffdd1e wifi: ath11k: Use platform_get_irq() to get the interrupt
5ef1867a2d3a3167e2f77646d28c3ba475876deb wifi: ath5k: Use platform_get_irq() to get the interrupt
93d184986f9f246fb699e2c3d05b7515672ceced wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3a05f615b3d320d93422467fd1e1bf573094625e wifi: ath11k: fix SAC bug on peer addition with sta band migration
dccc564685943186fd75fcb215302a4d40f2b3a2 wifi: brcmfmac: support CQM RSSI notification with older firmware
8a6d0d3d59240e71ea866f62cfe45ba4f949c260 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7e7d4c6c0a5b0fc40bf0a287c48534d500a29f18 tools: bpftool: Remove invalid \' json escape
b6f8e69932970d0a14abb704ba0fe7288d41b8da wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f6feba1d9e64877aae51affe0a1db36befb0a4c7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2ef6f125d97588938d9bc8448846cc9ae5398035 bpf: take into account liveness when propagating precision
0ef9929781025839b48a6a62cbc8db85b6efb416 bpf: fix precision propagation verbose logging
5a0f54d04f376d2c408129e1d31b86250d2f1248 crypto: qat - fix concurrency issue when device state changes
3b4d17efe16ee8d5bf17dc6c52cedd14d4608b8b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
75b8045b0a1c9a1ce7b3d2a80370bb137afbd56c wifi: ath11k: fix deinitialization of firmware resources
e8412735cec459e76077d8973ec51be58709d70f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
8ac8e6536cd74f93bdb49592504b702d72e0660a bpf: Remove misleading spec_v1 check on var-offset stack read
9fd5a749389b29871eb71d94deeba40835e1f80a net: pcs: xpcs: remove double-read of link state when using AN
3599e03527bf6d560d1a00556b5a6c2b2a9c71e8 vlan: partially enable SIOCSHWTSTAMP in container
35b83318baa1a311b571bbe0261a2a7f4072ebd3 net/packet: annotate accesses to po->xmit
eb24557073105e8be90ac7dd72304d81e03e5b9a net/packet: convert po->origdev to an atomic flag
794291f17543bdbdc876d8ec10a1e26e3b927d0e net/packet: convert po->auxdata to an atomic flag
ff1649bbde43dfc4e32d8c2d9622444d480bfec5 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
0c0896dc88ef8ff8f3e8faec23221f4de5d91c4d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
72f1bef116601a446a575c2b581368821af8c0b5 netfilter: keep conntrack reference until IPsecv6 policy checks are done
30383608071f979fa9998d8313de617e395343f7 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
7a6cae0de63184ee4a7621f64c48e58c88c7a309 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
94f6bd5cb125a5772445ffbc0dbea17355e81914 scsi: target: Move sess cmd counter to new struct
1f9927d04b6b2a75a493100a50decba322340418 scsi: target: Move cmd counter allocation
3981c1c7e0406c72b06dcd1b23434d6c67aa5335 scsi: target: Pass in cmd counter to use during cmd setup
0d2a75fb567b1030e9e2bea05627806c60aa4115 scsi: target: iscsit: isert: Alloc per conn cmd counter
0a8ebc3ecd9b0cfe31b13be6264ed7e3fe0cabb4 scsi: target: iscsit: Stop/wait on cmds during conn close
d8c3b89368943effbc981a2ddd692d2f11840d4a scsi: target: Fix multiple LUN_RESET handling
4227a95a0168d5045e89fcdcc03b401ebe75c76e scsi: target: iscsit: Fix TAS handling during conn cleanup
83267f02d29a524a2952530b73585a7be2025694 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
98a20ce10450f92f0828f67c9e893c0f683c83fc net: sunhme: Fix uninitialized return code
2077800cf6bcddcd409ff632dffaf7401af1f794 f2fs: handle dqget error in f2fs_transfer_project_quota()
e76515a76577686cdb5a43e45482ba4aae4b4947 f2fs: fix uninitialized skipped_gc_rwsem
94c45e43b15be2f92ddf1a803df606796b1e072f f2fs: apply zone capacity to all zone type
c363add8d0b50f11d6777cf59f6fec509ce9744d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
771fb9dac24d26b23a6524d73903bafb0222e342 f2fs: fix scheduling while atomic in decompression path
a49fa60b26e1d3349c5cb65160097a89c3277c14 crypto: caam - Clear some memory in instantiate_rng
f59414b78021a9c818faebff8643a462f0d71f96 crypto: sa2ul - Select CRYPTO_DES
01c0cfb29f4c93985984c885f52dd431431ea28f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
590b27eb42a6f83178363787cacd58f0c099f25b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
236fb1f08d760128ac90147db41c313d9a1a57f1 scsi: libsas: Add sas_ata_device_link_abort()
9de914c14e71411db450005c75bff4c3d22028b3 scsi: hisi_sas: Handle NCQ error when IPTT is valid
d885d5fe6e1b97b71a60f1d5332f898250089c16 wifi: rt2x00: Fix memory leak when handling surveys
b9fa2f109bc67839a95f0adad27cbad2fa7d3e72 f2fs: fix iostat lock protection
fe8c3ec0022a9a3e06f360b0ba9729e4afbdb650 net: qrtr: correct types of trace event parameters
db665037efbe068465e5a2d7e2ebebfd1c48bab0 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
78b7313fa9686d4ccb7333e1e2d527b2a632ac1c selftests: xsk: Disable IPv6 on VETH1
7ce6104dd23a69261b0a0c730bbdcd9e8888392f selftests: xsk: Deflakify STATS_RX_DROPPED test
dad4dfc8d0b7a448587342fe0ed7e75e9cb9c27d selftests/bpf: Wait for receive in cg_storage_multi test
23f7b8b00efa28c40cc852e1681f464cb01fe3af bpftool: Fix bug for long instructions in program CFG dumps
e11cf3eeb6e480925165421ea1edfdbee4376b53 crypto: drbg - Only fail when jent is unavailable in FIPS mode
53763c716b4ea801143a22c5bc7385eb95e762f2 xsk: Fix unaligned descriptor validation
a016973eda3450be72c706991b904fba5a1153e0 f2fs: fix to avoid use-after-free for cached IPU bio
ff3eedfc688da872112ce0a815396ac7560aa462 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
15a0bf2d45915c7f3c022105828a47ed0caeddc1 bpf/btf: Fix is_int_ptr()
5a25fb53e39063ce666f58a87a650047e1201768 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6ad1cef986d3fd400a3ac33e125861616cce8b37 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
38d6161d64a71b4562fb16d55695fb54a861829a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9a6071b5248820519e82bd40e2199449b22a3c70 wifi: ath11k: fix writing to unintended memory region
e87b5dff2a5157e4d595bbdc44aff3d24caaae58 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eea1fb8b6722146c54192e4db12f313efdc48d3c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f16e91fbd4ccc4eadbd577d1f1493aea266d9a5b nvmet: fix Identify Namespace handling
5e8053f3a635c44c8fc7064e517d26e57c7286fb nvmet: fix Identify Controller handling
0e6e9d570220f2cb0ac58d745e26b326be3add61 nvmet: fix Identify Active Namespace ID list handling
435b69cf4e43a8d0452c25f8f13c538e02a59f38 nvmet: fix I/O Command Set specific Identify Controller
d6342d68f1a0b5455d390ba2d54087b5c653a628 nvme: fix async event trace event
e2840276cc8df65175c6d8fcd98b96326808a1f6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2578ae1b32b11cea371f6e8aa22242fa4266a969 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
2101c2d7ab0eb1d4bb5d9b63bae4ef045fede2b6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
94b4db5ae1c54b4131a50e0f5e81a7ff64a636f8 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e33d6ef888f1a1fdcc9dc44ee926ace6fd6254a1 wifi: iwlwifi: debug: fix crash in __iwl_err()
38b6f6729e4a7db027e5ceb4a1d7b5580f215f9d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
10e1d408a6b31b314076b7b4461e42632180fc13 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
ce7f2d27387ba2411c5f299339d1bad05e8318be bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
85864a2b95cc39871e28fe87072a3c31f6b567db f2fs: fix to check return value of f2fs_do_truncate_blocks()
af231521cc7054223711aa1333c1353ec924b07f f2fs: fix to check return value of inc_valid_block_count()
7507780d19d9b3a13c89f4a84ca8b56d0ded9c9d md/raid10: fix task hung in raid10d
1b0e30094348575c368331081260ca8a9d748f28 md/raid10: fix leak of 'r10bio->remaining' for recovery
6fb0c69d9ea0331d96c1472314fd24dafe53f627 md/raid10: fix memleak for 'conf->bio_split'
66fb51e49eefececea3160c63bec54a331ea379e md/raid10: fix memleak of md thread
11290109534db58b3dec28b1af59f526e6ebcded md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4c27c347892a349854d350c39924c592001237ac wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
d67783dc264cd168241d9b423962897747fbb52e wifi: iwlwifi: yoyo: skip dump correctly on hw error
f5ff029cdd439b316251b173def615d0492b2263 wifi: iwlwifi: yoyo: Fix possible division by zero
ac04d33e952ae60ef3de92b5ce2aa892a3b811d9 wifi: iwlwifi: mvm: initialize seq variable
79ba4ede09b946b783b28b7ff792038342487ff1 wifi: iwlwifi: fw: move memset before early return
1f67c54913b64f66acd141d841af6d755ca1d267 jdb2: Don't refuse invalidation of already invalidated buffers
9bc4c9466d8ca2de6a601b1818e1e5156f7885b7 io_uring/rsrc: use nospec'ed indexes
212f24fedee2efe723e8333ef101c1f331913819 wifi: iwlwifi: make the loop for card preparation effective
72dc97921b0fb509c100357e41c39e5fbe630067 wifi: mt76: mt7915: expose device tree match table
f181531df9e7d574f14761101d36b1fba2d5fb1b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5af05762487d14fae98c224f7274fba975a5a75c wifi: mt76: add flexible polling wait-interval support
410a96437e6455713c8afb2ca29b70a13df60688 wifi: mt76: mt7921e: fix probe timeout after reboot
823d5546ba77e5c68dea6bc819317656bbe31eff wifi: mt76: fix 6GHz high channel not be scanned
0a64da5eb4fd9340acb8d84924b57df101216af6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
07dbca9189c744e0a2e1b703e99ffc46f553b7e7 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
1cd797fa9628ae5da8e3a3c9da68b3b30e01bebf wifi: mt76: mt7921e: improve reliability of dma reset
e95398076de5a787da38eacfce9997c7ae72b663 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a27e690faf20313fe678e4de42471e1aa36bc80b wifi: mt76: connac: fix txd multicast rate setting
a3efad284534638c3cdcbd29de199045be340fdb wifi: iwlwifi: mvm: check firmware response size
61046dc93f30852cbdc04b8a26fdcbfc42e04148 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f02c6602d8d372045d6893f0a13d0e0809d1073a netfilter: conntrack: fix wrong ct->timeout value
05087d058f812a881a444acda1423655e4d0316d wifi: iwlwifi: fw: fix memory leak in debugfs
6180dd8229b586b1c0c7b21cde4d422ba1ab3426 ixgbe: Allow flow hash to be set via ethtool
d899a6892debe65000c1eca06a21020fc7f5dd62 ixgbe: Enable setting RSS table to default values
c4d848c698462f9c04ca2c0819271eaefdee4754 net/mlx5e: Don't clone flow post action attributes second time
383585a4a7515fe6233605ebf9f94c21c1a88a11 net/mlx5: E-switch, Create per vport table based on devlink encap mode
14afebc505e29b8df2d781371db8d42e0f40fcb1 net/mlx5: E-switch, Don't destroy indirect table in split rule
2332a24b1589856efc9ff5254c224dd93da4e348 net/mlx5e: Fix error flow in representor failing to add vport rx rule
035a92417d415c20a7ab4f0a7e4ba65b4cedbcb3 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
9d42482d960bbbb3005025484f70116d3ffe17ed net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4aadb36daa7aacf430c696c3239ec33ff10aaeea Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
b6915278767a41103be93b4286aaddda4230af62 net/mlx5: Use recovery timeout on sync reset flow
7e38825cdf434b00330910dc6a2199cbbc01b856 net/mlx5e: Nullify table pointer when failing to create
e10207ca3d8bd5a0eab7fe4ebb78f8cdb2cbbab4 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
641e87239165fd4bc42392b1b73f14be327313b5 bpf: Fix race between btf_put and btf_idr walk.
f76fdc9ec5c3e6df9d035c134c984ee0703d5608 bpf: Don't EFAULT for getsockopt with optval=NULL
2d309ed8486b42cf40542087489a017c510a2288 netfilter: nf_tables: don't write table validation state without mutex
4d893021355c90ed6abe8b956352c4923a51ef94 net: dpaa: Fix uninitialized variable in dpaa_stop()
0aa21f4941a2a87a876d0072587290bc8eb3f717 net/sched: sch_fq: fix integer overflow of "credit"
e7748243f791b8336771a0453d74a559de14be64 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3d3fe57ae17c9ff37a502486c78138f40c6dd0e1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f18b2e5fa6128563cf8e6f3add444f1e0e0a3b94 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7d99e814d56f0083465e20bf24dbc35737185324 net: amd: Fix link leak when verifying config failed
d4e7154db4a2b34cdad99f54770ccfd228437dbf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c7ef719e4f9d35efc4d2c29269dc364a050de5e3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
01a41ec5f238d5a22fb06055266b7c8e9d96b79c ASoC: cs35l41: Only disable internal boost
4d8a731d6d84e2d36c3e81f8375ab1e7538189ee drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
21554735f70882dbf1a5afa7f813b061eedd0e0e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d74d6cb5cb6fc31608b1fa0d3cbd591fcca40a26 pstore: Revert pmsg_lock back to a normal mutex
cef2424e05f27eced9f73e7c80105b94efc376de usb: host: xhci-rcar: remove leftover quirk handling
cfc9d0662927a393bc34f5fc9f2d5e38e75271be usb: dwc3: gadget: Change condition for processing suspend event
2c6bb8d99f238bf84b936109b0d177f0df191178 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e21b3cdd90e3f5c313f308e77f6c022d63bd6460 fpga: bridge: fix kernel-doc parameter description
c0b857fb278cbfdbac9f9b194595259b735b5e05 iio: light: max44009: add missing OF device matching
6cd1d8a6f8c563590f97152015c0ba00cb59a730 serial: 8250_bcm7271: Fix arbitration handling
aa3ec3bf706166eeb48e308ca19850ef3251765b spi: atmel-quadspi: Don't leak clk enable count in pm resume
9a22ca1604db2baf3706ad46a000f0fd1ab71ff2 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
66be7518633e85358ee8856a46f4a8206f247ab6 spi: imx: Don't skip cleanup in remove's error path
3fa35f941a24d558b6c35e7009a45817020e5349 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ba5412f713ad494f1f381a339a072299475fc095 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c25fb0988fbd51726f0c96f0dfe2289b43319095 PCI: imx6: Install the fault handler only on compatible match
287f7b9cd27c89e16d327ae3ae302a64188a094b ASoC: es8316: Handle optional IRQ assignment
bef8f3375841e5c2eab3ef097527dfe251712731 linux/vt_buffer.h: allow either builtin or modular for macros
9646b72034ae58b308d7b2156957a36ce0226c3a spi: qup: Don't skip cleanup in remove's error path
53c3362a3068e8c277ba6f7f5108eee92014eeae interconnect: qcom: rpm: drop bogus pm domain attach
8e7c3fb5ea601d37dbdfdce6956a216037b19f51 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3914cde8e6c09726c40590d3631625a1beb797c4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3c8da03720922bf94210d54d844d23ca73255c1f of: Fix modalias string generation
a99915a0f6750b3e2f3274bce588f2dcff4b4f4a PCI/EDR: Clear Device Status after EDR error recovery
82dc1eb19ab5838d90b2f7011ca09e32392a143b ia64: mm/contig: fix section mismatch warning/error
01dc3915e7f1b1f89455c910afa19d9ff9897382 ia64: salinfo: placate defined-but-not-used warning
ef512cd28b95ec5544355b9a296a485a261977a9 scripts/gdb: bail early if there are no clocks
73a12f7d836de932331994ab9ce2264e7f124310 scripts/gdb: bail early if there are no generic PD
33f504b895f62d9ba443e3fb964ec365063f65fc HID: amd_sfh: Correct the structure fields
ed410c6dd912fe17a639225a67c88aa87dc810ed HID: amd_sfh: Correct the sensor enable and disable command
8f099b44f6c87dabb7f41fa081a9debc07632164 HID: amd_sfh: Fix illuminance value
064c43ce9f0dd91ee69e898153920d5ccb1f5657 HID: amd_sfh: Add support for shutdown operation
c5c3615f700692de072a8c7599215475440118b8 HID: amd_sfh: Correct the stop all command
8af5eb2fc3aa4b7626c52c28e9ee1174ceb52853 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c69fb2b25f636d24b9c47d837aabf3e5aa5acb10 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
0369d2a212de4760cd8e9ab0fb5abdc7fad9c41c cacheinfo: Check sib_leaf in cache_leaves_are_shared()
89505f94c8acf0df0ba20389fa40c49729315052 coresight: etm_pmu: Set the module field
16badc5c29db871a3366bfd5a93c9cd017689403 drm/panel: novatek-nt35950: Improve error handling
7da8612634cf0604bc4c44cca11e7716377595e1 ASoC: fsl_mqs: move of_node_put() to the correct location
4bf77e706c8a7dc934d881a9de339d07d90b68f5 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
6d58d876444b18360e7d4f0413378759501e181f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
45cfefed4ccec73c4ed3e82e0799460657e3bf39 spi: cadence-quadspi: fix suspend-resume implementations
18f4a2af01b6f5d96771525e444020d4f12d1753 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ae9ce2d8f84239579b4dee14d502d845bb34b4b0 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
8eee61efdde8293965a3a261c83a5e5ad2326f5e scripts/gdb: raise error with reduced debugging information
286230286068ec62b96875bffd2bafda37eed6e3 uapi/linux/const.h: prefer ISO-friendly __typeof__
e975ee129ee2315299948db3b7f9a6bb575fa706 sh: sq: Fix incorrect element size for allocating bitmap buffer
a7f96c23f18e78af134d87279aeca2cd186289e3 usb: gadget: tegra-xudc: Fix crash in vbus_draw
cbb13c9b53e875c3b6d8b029a0bffba21cc50828 usb: chipidea: fix missing goto in `ci_hdrc_probe`
83cb6bd8c97e0b2e19aa6623a8e16b0e6722ce14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b3916c55845f4ee7eec7e4fef5090a3272439ae9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
50c9417d082191447343a03ce29ae451df32397f tty: serial: fsl_lpuart: adjust buffer length to the intended size
2aba0ae6989bc3927b7d4bb346e0e422a69a82ad serial: 8250: Add missing wakeup event reporting
29df2020d2a6d611bc749d1009318a1127cd164c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
e672853fd8c2609d03fa6063f787ce5b47b3f512 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1962249c54866a3fb51d1805d36ffa77e30888b3 spmi: Add a check for remove callback when removing a SPMI driver
c3dc2404cbab38e03aef28c8789c9d2f439f3d4a virtio_ring: don't update event idx on get_buf
378d4820729e45c72c6e93a4524aa8452270a452 spi: bcm63xx: remove PM_SLEEP based conditional compilation
af16fc46c8907bc7e0b78b2faaab33a1696e2413 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5a2ede168cfefa3df29cdfaf83e3ba3569f67aaa selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
99201584b9dc9bf16ac6821bda483930dc7c6c8c macintosh/windfarm_smu_sat: Add missing of_node_put()
5c108128a4ffd3a4da13ee7a850462a007533bfa powerpc/perf: Properly detect mpc7450 family
168971cd7aae1a1da76aa929917044599fb2b599 powerpc/mpc512x: fix resource printk format warning
dd9a3ddf9a0a31874e93749c27c8bbfae5a3fec4 powerpc/wii: fix resource printk format warnings
1d5b43a41afa07654935f42ab2e7c81e0001aa70 powerpc/sysdev/tsi108: fix resource printk format warnings
68a5968bb90c8be10ca649c9e4810219b82ce2bc macintosh: via-pmu-led: requires ATA to be set
ab098573c1a307531a4fafcac5733ccbb9a139a8 powerpc/rtas: use memmove for potentially overlapping buffer copy
313c5591a719b4065762b69d5a6238564700f614 sched/fair: Fix inaccurate tally of ttwu_move_affine
7faa15ecffcfb3e683b9029c632738250ecf8246 perf/core: Fix hardlockup failure caused by perf throttle
29f00aaa7e92191281ff8f7859e2b87ac23edb7e Revert "objtool: Support addition to set CFA base"
887dc1a26e742bbc1420cacaa13e322fbb7b5b33 riscv: Fix ptdump when KASAN is enabled
9c0c491d9cda99e51a98a189b022c37f6b52f410 sched/rt: Fix bad task migration for rt tasks
39946b2f60a9c0675b99153bc553db8f35a2ecb7 tracing/user_events: Ensure write index cannot be negative
dc16ecf27e60654a4a299cd2430cb7d6bc822ae8 clk: at91: clk-sam9x60-pll: fix return value check
0fb2bd834be43ef6ad9055085eb3046e7706b49d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d334cbf850928557ee49df5655ab3d75c32ef9a1 RDMA/siw: Fix potential page_array out of range access
c88f368f903c2c2c315a4176dc19b4ee282b5218 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9162cd0078480dce0da120091faa3120db142ea0 clk: mediatek: Consistently use GATE_MTK() macro
624fdf8ff75519e33013f159661ae0a8ce31ffcb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
785be4270208babaf40870baee30e7d832e177a3 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b88114dc255e69261a0dc53065d57d25236b2fe0 RDMA/rdmavt: Delete unnecessary NULL check
8dd6bef0e8f5698eda7a7560557006fa142e3970 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c01ac2c14cac9b8ade98194a048507590a4da9dd workqueue: Fix hung time report of worker pools
c2095b7faf4348a2abd7858ffc677c0130c4dee7 rtc: omap: include header for omap_rtc_power_off_program prototype
d7b8ede303f201efd619064e275b4234fc6ba1e4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
93d3a7091d491203e47cb0d0034c22418bb5c68b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e66f062b4b7027af9ae250cecdb3489b820a6c17 rtc: k3: handle errors while enabling wake irq
6ec265d740342682a66d1ce79076b69dda9364c9 RDMA/erdma: Use fixed hardware page size
aa939b6228bae5d9e173d6745d6722f1bbc5b8cc fs/ntfs3: Fix memory leak if ntfs_read_mft failed
75d051614973fd7684862cfefaac2cdb632152b4 fs/ntfs3: Add check for kmemdup
adbfa864004630e149c75d45b903579bbb18e45e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a5fdfc006c72238385ed360fe3f8853723f3a21d fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4e0f1d6d20937f9f5797adfcb27b1d658ce80022 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
1d06587c066ae63421605b34c7231847c654f23c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
787d14c7a7a52c2dba86789de1fc24bf5474d958 power: supply: generic-adc-battery: fix unit scaling
5e4e798f5766e4e044d7c85592c38c9f32aa6b00 clk: add missing of_node_put() in "assigned-clocks" property parsing
a9f3676b28d202077981ba5bb701b3792b45c7b0 RDMA/siw: Remove namespace check from siw_netdev_event()
3ab8d1175ce3b8a003c769413d084be74ec10260 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
05145168c10491a345080ff16eff809c61f63bed power: supply: rk817: Fix low SOC bugs
54c22bcc59b0d1378f8b9b197bc23f4b60dfa60d RDMA/cm: Trace icm_send_rej event before the cm state is reset
6ef8a5c66eb682af48cc8a3446b963b04e80a5d9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
68a4001988a20b4d7e886af1b5a6db3692512554 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
df658eb3214ef6a1433bfe6f1aeafd8b393a46f1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
78b2299cf25ac414f43f31139adad6085403786d clk: imx: fracn-gppll: fix the rate table
a29a26e597b00899342419d9a9a393360aec2012 clk: imx: fracn-gppll: disable hardware select control
3dd62613b6f845d16cbbb08c5e76b003c30127b3 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
3004ded91aa0a1ea3c5796e1f5a4683d88bb9eca NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b218eede01edf6f56198ef9c6042d9a3a322319c iommu/amd: Set page size bitmap during V2 domain allocation
30ba3a7aedaf02082a3a656657651e2cc4abc94d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
a3f9b113a1101e9d8b74d69a36e76e30b1ad9823 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
ab15f2c14159eebafda552820c2dd6e8bc526bf0 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
425719551035ff0035f926782a1dbe654cf2a5df clk: qcom: dispcc-qcm2290: get rid of test clock
a8a7984f915e0d635022ec4ed3e544c6f68df6f5 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
4e85ebb0910a9c215a1d970b7085b2249f0d8e87 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d9b815e51fd9a76c91c563e70dc1b217a18d72c2 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
96cf32bd096befba3a8f903fa196eaf9423d896d swiotlb: fix debugfs reporting of reserved memory pools
20d18607c2fe2e0cc272e1f7bad264172d975db5 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
20543929e23d1b9b8f43f8c45d34416da531b791 RDMA/mlx5: Fix flow counter query via DEVX
9ac8e1dd88bc6daaa3300c628a9c6adeb132deb1 SUNRPC: remove the maximum number of retries in call_bind_status
d2b2fba70100d6d89c451c3ad1ea66ef3bf90535 RDMA/mlx5: Use correct device num_ports when modify DC
4e803eb508be1341c6093ef5c8dcbefebe7076fb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e03d0c1e898879c789b2471dbe6c705830acd8e8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
911a3127bb4115ed985e3188cf914a268920b257 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9f7a8956b611637c725d4735884e395ebe0a429c SMB3: Add missing locks to protect deferred close file list
65704bac559196ef3a5aa97b81ddf501b66fe610 SMB3: Close deferred file handles in case of handle lease break
546d2338dca939e3ef886aea366e9b1b14d190dc ext4: fix i_disksize exceeding i_size problem in paritally written case
a17a0ce18ebeb7fb8296a1b2863ddbffc2fbbbbb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6c0ed13543f4893d9420e4e087a2645760fdd3e8 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
bc2e2dea36932d3e4ad2cefe05bbbe2a27493c11 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
58c97da86f968a76403d5cf98a45cd941651b19a pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
70da7ff204f7e4366e3e473f6c9eb5de5d9fda20 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
fe676d7737939031ed9d15aa29face02386bad68 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
f938786bdad2524de96d7000cabfdeefe81bbf3b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2342d882c85e114d362a2fa49c843c09443d97b2 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
9a00f388ef5f85653578bd5c83c128a39325a4e2 dmaengine: mv_xor_v2: Fix an error code.
505ad2cad4442da5446ffd0328ff90307dd2ceba leds: tca6507: Fix error handling of using fwnode_property_read_string
e944e5c5c4e3c632e8197a5d1a2f634e2fedecd1 pwm: mtk-disp: Disable shadow registers before setting backlight values
1f0e19214216a21bcc61b513146be970f783772a pwm: mtk-disp: Configure double buffering before reading in .get_state()
af0ea88d5c35755743c9109bd6d1a7f50ae9cb57 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
e28af205132222a2b33cb91af689e9d525ed658c soundwire: intel: don't save hw_params for use in prepare
48678bfc6b90324aad8f6387670eee4150ba16a0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
97165369ea4b6108731f16e8bab6879c8631b9b1 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fc67248058eb1d6a692d518cf7a643ecbdac96e6 dma: gpi: remove spurious unlock in gpi_ch_init
935a5712d45d8e738ff390504dd2e78fe9965520 dmaengine: dw-edma: Fix to change for continuous transfer
11dcb0eb5f63aeb56a23bd412e1288e66b3bc89c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
262e8fde44af35b6a78bf2c4241de05e9923d72a dmaengine: at_xdmac: do not enable all cyclic channels
d159b6d973af098f54db77faab1e6bfe95165338 pinctrl-bcm2835.c: fix race condition when setting gpio dir
dbe4298a88c8d2ac9a75bf5e1899488acac83ba2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
73a0719fe4640bd4078fe1d2f7484323cea3927c mfd: tqmx86: Do not access I2C_DETECT register through io_base
674db88bd9a0a9d33a7dc62b3deb25e6db2a7ca6 mfd: tqmx86: Specify IO port register range more precisely
4dfb23745afe092c4f3346d24b5714b27f3eb300 mfd: tqmx86: Correct board names for TQMxE39x
573f6c68fb40410ca74da0b3c94cfdbaab5d5221 mfd: ocelot-spi: Fix unsupported bulk read
663bdebfdb155043f51d04d8ce184df05d54eadb mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
70ca313fc1d533ae4c243ba267a245d6ba88b10f hte: tegra: fix 'struct of_device_id' build error
38cb5fcf49074cc1781a57f52e167a69f3af466b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
77d9a8076a768007df9ae0bd2d2cc1c8ea322191 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
36f6a060fa16cff4212575a859dfeb534aaafa6a PM: hibernate: Turn snapshot_test into global variable
400a7ea82d231ce11d08daadd5f0862e587d3554 PM: hibernate: Do not get block device exclusively in test_resume mode
ee07285e468a12f6954820d77d79bbfc0d1cfe54 afs: Fix updating of i_size with dv jump from server
d90f7881b27554c13c36bcfa1abacaafa8f816de afs: Fix getattr to report server i_size on dirs, not local size
fc034f9e231eee5b1ffa449131efc3edd5c2768a afs: Avoid endless loop if file is larger than expected

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b841dbaa7b41-acbb22520b16.txt

92d268a94541a44144b464ee91175a649a4a2312 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
8af6258ee897bf8acff4f13093f675fd582f1d64 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
19f2a65cc73e984616b433664c2db82396e43328 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
89fa39ce7e31130eab266fcfefad8537b3ce1630 x86/hyperv: Block root partition functionality in a Confidential VM
7ddf93cb44f6ebe064337ad41a5ccb17c83c3e7c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
171947aaff971f09b2c512b1c7105695e9c0c3f7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e99b6ded8b06d1ac430b272566f5d9276e028da0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cb457676d4d5581e2931582a4d0ca8022525fcc1 ASoC: da7213.c: add missing pm_runtime_disable()
a83f7b845198f4ed666b7bdcac13df0683418efb net: wwan: t7xx: do not compile with -Werror
93f105e5acfe7ffc382fe354548e9db47b5fdafa wifi: mt76: mt7921: Fix use-after-free in fw features query.
3ffc3b9edb827bdbf1fa261c1d649e5da9617ed9 selftests mount: Fix mount_setattr_test builds failed
84be3a67e56499f07e41465d24362c7aa6bda098 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
9805de496abdbeb4f9f0b532ff078bac29c645ac net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
ea3e77a80e3daea25afac0150471d6505f8daff6 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
6554c9cd846a29020a9e5ecabe70084576f3cbbc wifi: ath11k: reduce the MHI timeout to 20s
140d9655d0b75f0afa597b71469f0240f5ddee44 tracing: Error if a trace event has an array for a __field()
2fde4115be83268baf1a6d018733297e24ad689f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e9cc746175eff1ec1710961e36df5ea6ed38aecb asm-generic/io.h: suppress endianness warnings for relaxed accessors
628cc22aaebc8f23655341cd14385e5db7f0a9a0 x86/cpu: Add model number for Intel Arrow Lake processor
c3d2c963adab0fa16144bc69b435b6107de9e2cf wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
907c5e81fe68018a3099eee6fe1da81eee124b17 ASoC: amd: ps: update the acp clock source.
5e50d1bf15bd272c54ae8b53c33675ceee95a20c arm64: Always load shadow stack pointer directly from the task struct
80531abbd94ddb2b40a94ab8d896a1e524fb4d0d arm64: Stash shadow stack pointer in the task struct on interrupt
5d4f63d759aa2a08c31b5a60b10ab271546deb7c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1652c5894290cbd559ce858fc743710aede5bcef PCI: kirin: Select REGMAP_MMIO
0006bf73b346e15b68a375792f659961687df387 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
045352d1d530d11d24beed9a2b93f8e590950822 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a8aa69d08a7cd1f569b3c5681b12195639f3eb13 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
68cf0f4039176b26c3e29983b130ba47f221d385 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
df158803fe9040b3ff5d4c06f7da889afb01385d IMA: allow/fix UML builds
7b34094df8df6b72e9cbd499455b541cff2963d4 wifi: rtw88: usb: fix priority queue to endpoint mapping
325fcffb5a2178edc07be92c7b23ea0b09ec68bd usb: gadget: udc: core: Invoke usb_gadget_connect only when started
813e15e625ed05f80f436233d7fd8ffc349b7d74 usb: gadget: udc: core: Prevent redundant calls to pullup
e7b9749199b8496960b878cbda16bb7ff2c8bcdd usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1d1ae5667b939dc6447d68fdd101afcfe6668a99 USB: dwc3: fix runtime pm imbalance on probe errors
c8630f77f9cf57dad5e667f1379c90a116b30b54 USB: dwc3: fix runtime pm imbalance on unbind
7ba05db5985b6c15eb0252539ca0881c0847814b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4292e1afe40920f364677ee9121cc987cabbd51f hwmon: (adt7475) Use device_property APIs when configuring polarity
d06b4a04d615fe7454908f09c9f6a1d33cda5194 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
4c7d8ae89c03ae9dd05b3f598d70721bc840d8ca posix-cpu-timers: Implement the missing timer_wait_running callback
44f1a82c82f4c1071f2d3a1ea7335f9e6a48e236 media: ov8856: Do not check for for module version
a3d8cc51c664e2c83b9e0bd8efd718b5a0dd3496 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
ee2882bd989cab5caae7f62049570db541a587eb blk-stat: fix QUEUE_FLAG_STATS clear
7bffc4abd78412bcd6a4f6ef6dac85674e0aa8ba blk-mq: release crypto keyslot before reporting I/O complete
3316d3d5558aaf0b8d916adbcb3ae2a276f2fae0 blk-crypto: make blk_crypto_evict_key() return void
f9e5b2d9d84ca4d835175fcb968278b7efe9b924 blk-crypto: make blk_crypto_evict_key() more robust
e25e52208783648368e5214ae475edf77b105dfa staging: iio: resolver: ads1210: fix config mode
2cf01a28968890d77fd5bf37081a4249e151a481 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2d99f457d8cdd3568421d3d2d1891833b6eea7d4 xhci: fix debugfs register accesses while suspended
66e987111f8b67c364c4dc3795ce69ebf1cc6bb4 serial: fix TIOCSRS485 locking
b380022fff3f2f9d43630d6eb73af7f16d1be5f5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
0dd830e365594f6afc2fe6090126db1bb896ead8 serial: max310x: fix IO data corruption in batched operations
987084ad4e5abce4d13566510caa160bdc892bc4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
de8ed787f0bd7b08c9f70a5ac9aa44ac03b5db05 fs: fix sysctls.c built
4b64bab6ee82d3b686d0090a4045549445f98375 MIPS: fw: Allow firmware to pass a empty env
f673f31cceb4418d54abff78ecec1ebc90326834 ipmi:ssif: Add send_retries increment
94f4ced014977e811af5d35f4f0abfc91fb72fc4 ipmi: fix SSIF not responding under certain cond.
8c985eff1639cdcaf692eb14601b9da89994714b iio: addac: stx104: Fix race condition when converting analog-to-digital
2670bab2bf5549a6a7c9b3cf47bc85ccbb246bde iio: addac: stx104: Fix race condition for stx104_write_raw()
c64d2e97714269f85df56aab6a03bab1b7c4643c kheaders: Use array declaration instead of char
e7d324407930ac64f1b7473118fb8cb718135d74 wifi: mt76: add missing locking to protect against concurrent rx/status calls
49aa7f30e6bbf29291c8a1ffb97a4cb52a3a8804 wifi: rtw89: correct 5 MHz mask setting
7d49ed3349e63ecec7c8108f23330c7680955901 pwm: meson: Fix axg ao mux parents
9093035dee7929f9581c8332c530daa265198af5 pwm: meson: Fix g12a ao clk81 name
41237d342a06cc7eca751a166883344e216a3b90 soundwire: qcom: correct setting ignore bit on v1.5.1
1f9206f06bddf568b2eeda861568eac655ac8e97 pinctrl: qcom: lpass-lpi: set output value before enabling output
044d627cc9f11c41f416cc3208129b2193c978e8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e7dab42b00da60758806ffca6228ce55b5be5507 ring-buffer: Sync IRQ works before buffer destruction
3a5442ed218e79c0088829d3a0083adfd24cd6af crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
302ea914b92700936bc6120b1253912de19c41b5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4c0a8e290a11ee8ef588f5b4f84865d513990f27 crypto: arm64/aes-neonbs - fix crash with CFI enabled
281b05cca35b068a19e3f92ffb9070a8fce01117 crypto: testmgr - fix RNG performance in fuzz tests
a00d3344ec90c7c8ac49d6b5fef523d92d50e475 crypto: ccp - Don't initialize CCP for PSP 0x1649
a1f8e2c98b594883bdd31d823c254c5dd07c829f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ffd12c65c409a5bc99db87eefe99e36ef416057e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
683feb8547775b778c20c4398aac65f6f4d79cc2 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
a9d629266d34becd7a584012886958a5f476e47b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
1f409289516aa1aa424a8d99e9a5b12d928ec2e7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a262bdec713d017c07c72ab39ac10e74ebc07f4a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
836049a4c3d2e0d95123ace7c09f496706e7c479 KVM: arm64: Avoid lock inversion when setting the VM register width
7c40269a53ca3e5caeca61f292e42bf286cbbe8e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c404b66154db8fe35575451c990265ca5cd60663 KVM: arm64: Use config_lock to protect vgic state
23762149581510729e96980ed4f13837277ef4f0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
4e66f1647339b0896271c7b023d0a0340caaa0b5 relayfs: fix out-of-bounds access in relay_file_read
0391bc25d82c1ce6db2a6b7360299270d0238fbf drm/amd/display: Remove stutter only configurations
e7271176cdc2d8446e1eb01fae41987f9b4dc000 drm/amd/display: limit timing for single dimm memory
dff89a295c24566091271def135345c29a891cbe drm/amd/display: fix PSR-SU/DSC interoperability support
d85a8c9b62b4312deae91f528a263f1ecb3df0c0 drm/amd/display: fix a divided-by-zero error
6d4c744a7ad9a0b1afcfbf13cba2bb1c9098b240 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
56416f39a047aa6d1413fdad051a19f98029c61b ksmbd: fix racy issue under cocurrent smb2 tree disconnect
fa3c00f9c7b0f2e643cf7f1936034507a4f99d58 ksmbd: call rcu_barrier() in ksmbd_server_exit()
dc269a8b93466fb4d813ded60266e1ee61b14eef ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
95c73088c6bc98ac279dc2434eb63cb11f13a7fc ksmbd: fix memleak in session setup
c02389daa857145402736188fbd3cd9b5716950c ksmbd: not allow guest user on multichannel
abc4612b1c1edb86d6869fec976a6b55c7855ed8 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
7b725bbb906e0922d44dce58757b19ecd02bae73 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b12038591476e6abf5aa67698c23d963b6880d78 igc: read before write to SRRCTL register
8e1d15d8e25242b0e8a2efa851308bf323436ccf i2c: omap: Fix standard mode false ACK readings
6868ba76eba40857bb1c590c042701f605bec8d6 riscv: mm: remove redundant parameter of create_fdt_early_page_table
0c271e6a4366c1b5ca4c743b2d61b283681e0b1b tracing: Fix permissions for the buffer_percent file
7615e72d69dcbc8fcd6c576dfcdbb9fe6bfcfa2c drm/amd/pm: re-enable the gfx imu when smu resume
ccc800f7ac0bd77c5538be30b94581ead340b819 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e2f40146f4da9abdc30270db7e567fae177dcf00 RISC-V: Align SBI probe implementation with spec
a6bdf6c6759fd9f035483518675c532b982ed6ff Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7a08c9307199b23206f7f2e6699fd5df9e6b5540 ubifs: Fix memleak when insert_old_idx() failed
6dc7a4af291a8cf5d78291671724c2347492c241 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8310c8f9b3ea6897b4cc5a335916d8a92636e465 ubifs: Free memory for tmpfile name
6ea39ba1a748400575c71b3304acf4b08a463691 ubifs: Fix memory leak in do_rename
3b6a42687e7659569a3e4093a7efc2f0c1db86e0 ceph: fix potential use-after-free bug when trimming caps
9cb22cc03c70d736610c471b80069cad67a8a7fa fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d47d15e5ca45091d4afe590f38c2c85ae24f07a9 xfs: don't consider future format versions valid
d3336bfe28c3c12eecf451dfa7fb6f6ef28b5976 cxl/hdm: Fail upon detecting 0-sized decoders
33918862b2efcec8ec1cf4c68b7ba0d38669bb92 bus: mhi: host: Remove duplicate ee check for syserr
b284ceaa6448ec5ec356768dc6cba4db57580b96 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a35f660d53fb5648440f090b6af8d47a50bfc909 bus: mhi: host: Range check CHDBOFF and ERDBOFF
526d15436066e4bca18dd7c63c1f4b3c1aa13af5 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
90d2e690403acce9370e6be11b6d6ac82b91de99 kunit: fix bug in the order of lines in debugfs logs
5ade3fe4cdb25668cc44d341be81c1ced92005f8 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b87cc804cb5d19ab38db80061d8a14fbf749d6bf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1cba72a5a3cc678e4d399a5bebf663a7d0f3bb2f selftests/resctrl: Move ->setup() call outside of test specific branches
7b981a98ed0b14bdf5e8c803a629d017e091aeb3 selftests/resctrl: Allow ->setup() to return errors
3dfa552df0bfc12aefe3c13fac1dbacf102a934e selftests/resctrl: Check for return value after write_schemata()
02fa5838bd6ce680f801caff1d6fad5dd8807205 selinux: fix Makefile dependencies of flask.h
25dbf99efb54511859f5258ca3e1841eaf46b731 selinux: ensure av_permissions.h is built when needed
bf900fc7be085787cf0aad9ae8a1402c95cf03d8 tpm, tpm_tis: Do not skip reset of original interrupt vector
cf833189c499050cc6a420cc5dd8889e97ef0b4a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
825176bc13547d88bb2569340043a3853916fcd2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1b90d04f00a50db49126b86223d1ca9559bb95ca tpm, tpm_tis: Claim locality before writing interrupt registers
a81086dced47e67c5a07d8b75c6a4ef3e63e9de3 tpm, tpm: Implement usage counter for locality
71f8377c7b0e6ca04d29bae23726f47339fac297 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5285f6fd5c4374adbafbbb9472d36b7c45d29f0a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bb88945b125ba629343d7409b2b571ee704abe7b erofs: initialize packed inode after root inode is assigned
a73e80616f276d7dada197b9e3ebd917789bc97c erofs: fix potential overflow calculating xattr_isize
280613eb5e08f7d78ad4d50c7512023238edc100 drm/rockchip: Drop unbalanced obj unref
48b7dcba12e7fa7241fb4aa6fd40f308bf10962b drm/i915/hwmon: Enable PL1 power limit
10220c6773680af7d612c566833b3bd9b864248c drm/i915/dg2: Drop one PCI ID
9a7555d899f1dcbe42927811340e17f5f7ab89e1 drm/vgem: add missing mutex_destroy
221281dc074a99bba3447611935acc94e8dd3d55 drm/probe-helper: Cancel previous job before starting new one
9acbd3f3f309a5030dd0543de8f2ad035c1d667b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
39b04d88c36ebd1b0bdfa67bc34ceada53c00933 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
317fa5c009cfda77491edce1c40a4a39facdc0f9 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
fba79b1c5a976a2b6b13b783357cba0bebf81f9f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f7f0b618bc59781de0804c8cc55455bd8a7eda94 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2723ae23a268daae39fd5a6dd89cd42c3a9b7981 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0a3b1521d1458cca0423b1961109d161626b9971 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2f4e09ab2c7bb4a6e224e0717735ea0319fc4b15 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
414117cac5a0715f07d39d74b74511baa067b852 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
732be1db620925719b4e04b71a0fa54b87c4103a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
fb1ef4e16a45a0ac0c50942b84fed2d70f02f3b5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
979ddc28af30b776ece2cb2da6c114931530fcde EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a99d8561c9c99ab1791cc5d4784a3dc2006ba8bc ARM: dts: qcom-apq8064: Fix opp table child name
362c9e48eda4611666980fb4ba63353df642c9a1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
952154819ac31aac2754f8072c4f5a0265ebadc0 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
01105e9a574723f9c04ac5a75b4b29b1f3f3dc85 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
528cc4d1424b76606bad8ec3d9c9af64c2841bdf arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c0c1bf5d20c040c0afa0347b2ac3b5298101c1ab arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4fc1d038a1facb03730ad8e07103240a9b9a5e1e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
c26d646613d24ef292eae736572d50f77614f6c7 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
cda4f3f6d4733900f07a8caebe740e95c0c3fe38 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
17c1035d0f35701c9cc4cf7baa8a2f029506cf0f arm64: dts: qcom: sc7280: fix EUD port properties
1629839efdb9a5df5f2b24e6603e803197352561 arm64: dts: qcom: sdm845: correct dynamic power coefficients
304e0cadd7d9f783dbb1c49b202fa6664bbd6747 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
415f8697f3d5b8886d2d95f81726ac0c63a7ce68 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
bebd0a21d7bd2241e2b1a19ad4c2f45d4f643b94 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
85c3fa1dd9fb1a80d94b41e35a13baec1e9f343d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1d59d603ecea06204d2b3e25b249d766124fe17b arm64: dts: qcom: ipq6018: Use lowercase hex
a1e2d0569225454d74552c7c4d5bf5da4de2ecd2 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
21830488fa6ed31282d7fa072e918c90faafba9f arm64: dts: qcom: ipq6018: Fix up indentation
24179ebfba2da1f15cb9d70fd46536579bb3ee1f arm64: dts: qcom: ipq6018: Sort nodes properly
5452181af5a290b65eeb97597193ee11d420bdcc arm64: dts: qcom: ipq6018: Add/remove some newlines
79d2f6f46e38709d5604adbffcaa312352a243e1 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
998150d54331e8ab7e309e2e99110d2228a87af9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3b1c49f9fd761c77bf8251524c3771de0be85379 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d73ede301f6a7beef2e10db1aade5f30d5b076ba arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
7d94c8d9a8923c6ae71cf3953e781290c54779da arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f7d63dd5a5ee41c35f35e66a596c4a99c39fe494 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
8e1911b4e97cb1035a1a1aac9b924c40a544a151 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b30da069e9ffcd209d8b74a9fe61be6f1aa66ded ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a431d590db8b8c262f558bd80e3058dee5e1499f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
0be99b07ddd3a0ffd83e96c4f9c3463c0e151eee ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
d599b3c40a5c315b96f861aa621f2bcc3599c857 x86/MCE/AMD: Use an u64 for bank_map
d6ec5ca88a32d4df97f272f1e84ca1e8bcf89715 media: bdisp: Add missing check for create_workqueue
46dad52c5097ae37834ad32afb8402405eb3432d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e81ba93a9c761bf082fd8bc66a345aa9c72b2dfc media: amphion: decoder implement display delay enable
1fe3a5f3d66c8c9b70f4bd86ebe57cf58ebc256c media: av7110: prevent underflow in write_ts_to_decoder()
d9b049226d0913e044dfd36f575b6d2a71476189 firmware: qcom_scm: Clear download bit during reboot
cd7a283e6c5bd2685dd3087f6b2c8845434adf31 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fac4375ec206d8efb5017efa6f4f6922ea0dd796 media: max9286: Free control handler
c6a39d08ca67bb60dacbb4163c439b387d5726e5 accel: Link to compute accelerator subsystem intro
e470d0542b69a9dcb49020f32628d6a1c251bf83 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0cbb970e41b862e7f390a00f71598e239c629ff3 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a46a67f7c3bd17a92e8de52c1e23cc3812b1be64 drm/msm/adreno: drop bogus pm_runtime_set_active()
cc015fc75510cb372be5a19b9ade7b55e537868a drm: msm: adreno: Disable preemption on Adreno 510
526e7b01b1ddb15b5553efdcdb12b12d7283bf68 virt/coco/sev-guest: Double-buffer messages
8898b46ea2adeee820b59967be8dd363acef0646 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
0c1416213183dfdd008028ff97e4668a492734a7 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
67226af4e558efafc45c626aa805fb422b31be8e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
dffe0214a8f149bb1712d312763115844e4dc39b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2df76e4900c12caf6abf23c394b089107ae57b15 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
998cfd6a90e1cdb5ad8fbccc94a882cec523d655 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a0dfbdb1919c5646c3bf3a7908576cb5a7d23224 ARM: dts: gta04: fix excess dma channel usage
d260e8a496070397475bf5d9017aef7862d4a187 firmware: arm_scmi: Fix xfers allocation on Rx channel
2b4fde0627e9eb3d5bb56a090c7b3dd348572aba perf/arm-cmn: Move overlapping wp_combine field
f6b064201cfecd96f744fa627d3bd172132953f8 perf/amlogic: Fix config1/config2 parsing issue
546648c87256ca5b57177c7389de21dbd8271132 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c2aa2df8b4152356d0c2287f4cbd4610bdfb70a5 arm64: dts: apple: t8103: Disable unused PCIe ports
9bafd15f25e3c35e10ddcd696851b7a11664d212 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ee1e20c1a5c5ef2a158b1ff42150031178dbc4e2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f9573a27e50bbdc8dbc20175f873f3060aaa2390 cpufreq: mediatek: raise proc/sram max voltage for MT8516
8942751d2d8189722cfb04f78039b7156e024db7 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
da360cea84b88a2df34649d11c4ef5e15b7a05f2 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ffb78c579bc94a6b7f763f3133b4f829c250a438 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
cf78360dafe975b4d2ecf186cc1f0f1add9f88d2 ACPI: VIOT: Initialize the correct IOMMU fwspec
55a93e9221bb8a3995cd025f451973d460e83458 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6e36980ada579b12810cdc94d4f3bc24132e0b22 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
9f83acf763361f7dd22890d30e2ee00c31ef0f27 mailbox: mpfs: switch to txdone_poll
90b062e4b86d0b381ba4ea07d50b8415629e9dde soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c0196ab8a8724ed818aee3dbc131cedd4995a22d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e9a0b85016d8e456ac86b84cd17f0a93d5d0ae0c gpu: host1x: Fix potential double free if IOMMU is disabled
3336244e2a8f967ab8393f40b16814a2a8ec9259 gpu: host1x: Fix memory leak of device names
9824b95175656de09ff73a600fe066dc70266d58 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
dde0fac1d68cdf17d84fd76f757621b340943543 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
8d74a57bede71d4b2ceb05a24efb51a838651cd5 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
2d94d3977b100f0acf1184d955214c0c456fef54 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6e8bd83beab716b7ea8ab32c5e02c8d79706a99c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e1299de5dd44051fa2d5b312f81616af2e43bcf0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2cf38944cdeb2ad9e285d05719f78f3dc3336f04 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
72a74d1e58c87d5975429a2ec572f551c1094969 drm/ttm/pool: Fix ttm_pool_alloc error path
da4b181e47512658594e90a2bee8a26aceea7fa1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fba24ae4b2568a7ecb5d9936bf04775c47be0802 regulator: core: Avoid lockdep reports when resolving supplies
eb1c6b69c08cee21c5f0a3239a477f0101a3f048 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cb80dd4419c36002c82e9b94a7681c3a4e875eb8 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
2a37691d67e90c8a5400fc62587de0949c4b401e arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ab242ba176e765f12abed19a2cd8dea19fafd095 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e8219c8a430ba376d630fe76528d925890219839 arm64: dts: sc7180: Rename qspi data12 as data23
b0cfa66361b7fa03b4e4a59d60e290614e9963f3 arm64: dts: sc7280: Rename qspi data12 as data23
f4b8eba5153c879948d45741cc1e78980c5f692f arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
c6222d3d3322b0ea4c9a59612aa4a218163529db arm64: dts: sdm845: Rename qspi data12 as data23
a0ff97c80004984ba4d6066e52f64e149d042a78 media: mtk-jpeg: Fixes jpeghw multi-core judgement
0170c676c52b11debc8f178f24209e2ef9907d16 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5f88b0121fcc9af015bb87f9b4b600b218007cd6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
8a57d2c7887976caf9bdff568e40321750092f98 media: mediatek: vcodec: Make MM21 the default capture format
2af96da01da8255e8c0275ca689dfd99eef0c89c media: mediatek: vcodec: Force capture queue format to MM21
a9ce60f2c8e441d60dd9dc3bb8a35eefa8ac017a media: mediatek: vcodec: add params to record lat and core lat_buf count
a3950396bdd4b020bde4da345bed3eadd5446913 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
84619f71143010d68786c72c578ce7e73edb5043 media: mediatek: vcodec: move lat_buf to the top of core list
1e2cda394672eeb8197799d1f1ae698c6747b01c media: mediatek: vcodec: add core decode done event
66367d3b5b1c8c1797c007e79364aa42ec32e1ec media: mediatek: vcodec: remove unused lat_buf
53f18d1cdaa3c46477e4f58724c2510ca4be9b5b media: mediatek: vcodec: making sure queue_work successfully
baae4fd4911ceda67c2827a3cc1a0447d397d0c1 media: mediatek: vcodec: change lat thread decode error condition
c0c40da6b29fb92b87b598dbad230b2b967a0379 media: cedrus: fix use after free bug in cedrus_remove due to race condition
f99b516d0bcd7b6130f1141a4950f9775f8eee10 media: rkvdec: fix use after free bug in rkvdec_remove
3a1a7958331f34b74ab4ec7ebfebcdf581a11b14 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2be148348f2add2aa8134ff7333b548ca487e9ab platform/x86/amd: pmc: Don't try to read SMU version on Picasso
c62cfcb2a8d5dc9730282555f47e7800b9c6f75e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
2e3b7486b278f612bc7e1cddf2e52da9a86438a8 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
15835c0f5ffcb34d577aab82241adfea53a40f33 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5c9b1cff9be4cf0668ec3dfecf5d5b2f3a156b92 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
00498b0fb63a472d6523ba65621eb6d38a836283 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
81b0318721fdbd65226ac9822524be8c82e70f9f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b57803f7847422ff39ca6219b788167ba6a33848 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
751a446ea8b539c89d0f17a6bfc8c9f545fdb1ad media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
cbdce25d148188dc4206a490916477f27c317691 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ce64303779ebb33780137b5e92a216d985703af4 platform: Provide a remove callback that returns no value
15762d72ccd16267ed5408ad719da09f32cd1b89 media: rcar_fdp1: Convert to platform remove callback returning void
067d47bc3bc88d313b69bedee3f3fe350b9c6be5 media: rcar_fdp1: Fix refcount leak in probe and remove function
b531a6aad52bd55b7bffd50f03672d7b4d69fefe media: v4l: async: Return async sub-devices to subnotifier list
b4f35c5c851b3bc47516ec17dd1beef16362a191 media: hi846: Fix memleak in hi846_init_controls()
31bb260fd112a772137e78435b29c512431d88bb drm/amd/display: Fix potential null dereference
9d54727623c951f5fbed2f294629b2009a1d8654 media: rc: gpio-ir-recv: Fix support for wake-up
875bbe35735a974ea96d6cf3c0a599a0df652ffd media: venus: dec: Fix handling of the start cmd
d6ed7ebb4eba56672b2a59b54db66ebdcfdce081 media: venus: dec: Fix capture formats enumeration order
ab89be7c033e4ea7ae27b34bdbc8cfa6afef223d regulator: stm32-pwr: fix of_iomap leak
06cc02067886d3670c56b482cb2573990d16eb22 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7118a415a030c7c60d7ec640729ef1733daace83 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3d02c07ed438d7957a0fa3933fc8ea842aad0778 perf/arm-cmn: Fix port detection for CMN-700
92f60c3f67ef7c6389457f3b449bdd42ee76c8ee media: mediatek: vcodec: fix decoder disable pm crash
a26b49764b2b115ed7663d6cc3ec41d0d196f9af media: mediatek: vcodec: add remove function for decoder platform driver
dc2b2ee1b4075910a20c0506a00fd276a0fa4eaa debugobject: Prevent init race with static objects
7fdb880fadc1dc080929d680dbabe503df9b4347 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
adfaa530fad3c3eced7fbe117e2e860eefec02d0 tick/common: Align tick period with the HZ tick.
dc4898393b750287654dfe74147d1d93a59d70f2 ACPI: bus: Ensure that notify handlers are not running after removal
d17bf23853faac3663aa6fcf3a577f79f272719d cpufreq: use correct unit when verify cur freq
4a9a624858046a98b9557f8b20053703bb5a0a8c rpmsg: glink: Propagate TX failures in intentless mode as well
1d8fbc2581efd8ad7a7afcfb383d0470d7f809c4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
113b584bfae13d182fb0601578488a95b38bd310 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
7d6833297f35bbafc4c50a033738bb27d9bd1e86 wifi: ath6kl: minor fix for allocation size
645da181af566a9b20a3a31c064040e32182bc62 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f33f9c870bc5f2b469ad9e77effedfe5838dbac9 wifi: ath11k: Use platform_get_irq() to get the interrupt
58487999dff4d0e32c2d4d4582a404a2dc896142 wifi: ath5k: Use platform_get_irq() to get the interrupt
5da0aa55aac8936914a5d008e6b81dc8facdc9de wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4bc68d7bc793b82f89907da329f8301c76b881f9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
acfb8292cffb5bb0f4ba86323089229f44edef6c wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
164b5ac508c62472e3cb75e6fe4bd11ad8ed6f8c wifi: brcmfmac: support CQM RSSI notification with older firmware
614baa32e65ad29f38dc26204834305a5e45032e wifi: ath6kl: reduce WARN to dev_dbg() in callback
a90b63a60b7b77e9c8c5ab51a20b7f0c63dcfc9c tools: bpftool: Remove invalid \' json escape
53a514e452dd8d8a7ed6b8d722e3b6d38723493b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a0eab9cfbbf03b155d5f5b382f56d735b1371546 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
79960e3365dc0586150a16f992009bb326a4906b bpf: take into account liveness when propagating precision
32551b507696c86ab53c9fd2324e8d1903089e8c bpf: fix precision propagation verbose logging
ca137989f5641c79ad4ed7a3f6368027488c7d8f crypto: qat - fix concurrency issue when device state changes
40f49b9636eb7ae222075efd10b5f469d1df3185 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d2985be2a225e3e31d6b53e43997bfa2d59bbfab wifi: ath11k: fix deinitialization of firmware resources
ea53b630a6a757d3c86cf56d20a2b0e672df8e79 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e29d6fc51ff9a12c5baaf41a9d872db0d2880b63 bpf: Remove misleading spec_v1 check on var-offset stack read
ee7513d77973aeeff0e930ae1466d1efc5f00c42 net: pcs: xpcs: remove double-read of link state when using AN
892f5797eff3650de41354c5f9a5b29571fedbff vlan: partially enable SIOCSHWTSTAMP in container
56ac7832dbcbfb16b9df7fa8ccba0d0f5989f38e net/packet: annotate accesses to po->xmit
72e6a0d98f1bba69a95b42ea099743b578c62eb8 net/packet: convert po->origdev to an atomic flag
dcc8578f6ed6946f93263b5c94feb50f0880acb4 net/packet: convert po->auxdata to an atomic flag
bd2f17f72e67ea7ec9cd748ce09ada5bab08e1a4 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6b88f729a7a6e3fea6557b7be31608047f6665cc net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
211f2a620984bbbc8d746a2582bb88d67a4b65a7 netfilter: keep conntrack reference until IPsecv6 policy checks are done
50a892d1b88f5e54e9d405f0cf52084ef53f353c bpf: return long from bpf_map_ops funcs
4adb3da0ba680242103f02f66a4199c914e68222 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1b4d0fd2cf08acd9fbe6b484cf6433e6c0c1c4c1 scsi: target: Move sess cmd counter to new struct
3f24d65c61c0bff10f2853894b9bab7ec8f72bdf scsi: target: Move cmd counter allocation
e5f560d6b3a2188f22a5e736f7553045e645a562 scsi: target: Pass in cmd counter to use during cmd setup
fdf4586e8a499ec415d37e78bf19d98cd011bdfd scsi: target: iscsit: isert: Alloc per conn cmd counter
493e63821ca00a266c51d80414c4408b9fcf4e8e scsi: target: iscsit: Stop/wait on cmds during conn close
d4f560ac2699a6ffd4933abdc830b80d116523d4 scsi: target: Fix multiple LUN_RESET handling
cfe6f79bd0e267d01f1207fe806e7fe99b2aa592 scsi: target: iscsit: Fix TAS handling during conn cleanup
a23fbb89afc53a0bfb513ec440c0acfa78cca78d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fb810dd74b243da44c7add6e805549558e10c378 net: sunhme: Fix uninitialized return code
9f9b0b7f9e5aa36eed268ef97ec338073cee3ee1 f2fs: handle dqget error in f2fs_transfer_project_quota()
86664df6e8909f958250b6c1a6d20e3f8022a542 f2fs: fix uninitialized skipped_gc_rwsem
6bd178aadc51162be92fbaaa4542f9c34f9aefdc f2fs: apply zone capacity to all zone type
27f4e038e1e44e894be4f7e6279c99c10202a869 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
57cee7e94b0f723a86e2d1dc87edb3a189f78cc1 f2fs: fix scheduling while atomic in decompression path
9aa91c6fe7e4af22bec74f72a9132eb8a3659fb1 crypto: caam - Clear some memory in instantiate_rng
96f9a788a008f4580c7cb41428a3573cd997a0f3 crypto: sa2ul - Select CRYPTO_DES
3a6dfe63c64574c92fcef0e83a202f87de54ee10 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
86e61a4500f94d028ebc6f3c7c1d0ae33d044390 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4bef29b678ed81106b34d65b6a025953017e34c6 scsi: hisi_sas: Handle NCQ error when IPTT is valid
89e33fd666a325796236ef48d8d40325fb903f04 wifi: rt2x00: Fix memory leak when handling surveys
0512791e4e4c5f54cd6246ad5b8ca0c57129776f bpf: rename list_head -> graph_root in field info types
07741cf55b0c2c19d59c6d5920dd01be560c6524 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
bcefc8c83498dfee6bb600ac447faed534655196 bpf: Migrate release_on_unlock logic to non-owning ref semantics
378e7760476aa446addc0bcc72e58d48d7f3b8f8 bpf: Add basic bpf_rb_{root,node} support
e14582af14616fd162be146f7ea7899e37519c33 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
f10bea898b7623e523d8354eb0d460e3ebdcae99 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
b836bff75b9943d87899e108abe35a459e9b5d13 bpf: Add callback validation to kfunc verifier logic
c5d1bd463c93bdae97fb42bad8bc1b1c7deeee71 bpf: factor out fetching basic kfunc metadata
bee867c4d8a38315ffecea8d6a6a0c9d5bd384fc bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
dfa789f6d71e2f10a618160686ecba719f752b95 f2fs: fix iostat lock protection
df45351df62f495a56283f92b6d06428aa8ab82e net: qrtr: correct types of trace event parameters
22040d15dda93f4935d0f2984234a2aed95a9a80 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
9a8878b617c8e795d11ca9241b9d79fc3616cd37 selftests: xsk: Disable IPv6 on VETH1
659c2f9f38ae1682cccf341260432551f5adbd6e selftests: xsk: Deflakify STATS_RX_DROPPED test
a08dc638bd077db17fe098579de63983724271c2 selftests/bpf: Wait for receive in cg_storage_multi test
e0944873661b7527a04d9a972489e910be182486 bpftool: Fix bug for long instructions in program CFG dumps
b75f987f79de1c443baeaaeb72a88f655339c66e crypto: drbg - Only fail when jent is unavailable in FIPS mode
714b1bd4fd8eab1389a8c0e5f7eefba4228d804c xsk: Fix unaligned descriptor validation
0bc843d19ef9b51abe26c18aef32947a3f9829e7 f2fs: fix to avoid use-after-free for cached IPU bio
53e80fd10a87f2aed13c546b17bc197dd46b2ea1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
20c5c146594f8666cc88df5b2b29fbb80f921ea4 bpf/btf: Fix is_int_ptr()
2e8b1b661e847be5c262e813e18f677c220c79c5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c9d6a66521950a7924bdf74ef5a279a06970edf9 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
1a2f1ee1b6ed5e5e5b903e487ab62a896ed143e6 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4af0b08aa0013b1a396e80feb7e30fc682ddc35c wifi: ath11k: fix writing to unintended memory region
dacc84802c72dde216c2688772dd45d42a9db540 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d1c5f09d54790b6c045cfa5f58f20be2beb1345b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
300bc54a0dc3cb906deda5ae95f4df2a1cd588b9 nvmet: fix Identify Namespace handling
f41503e4a702a164a23c2beae98c735f97f082c1 nvmet: fix Identify Controller handling
dea5cf2ea819c6973537f174534228d7384b0f55 nvmet: fix Identify Active Namespace ID list handling
5f0b34191b37f8905e29000f5653cf2e60841769 nvmet: fix I/O Command Set specific Identify Controller
060d91f1015f818f8478d258c6d88abba79740bf nvme: fix async event trace event
8d40a6b4f79c33d6e021c0f6eda462df691886a8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3b270f42f4b7598ad8c5001f5dcd998d3a1eade9 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
da65b44bd800e0009491ac45f908fd0f18219e66 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
dfdc5a84e4ab2e3b940fb26f1f02fd1ae09a2028 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e8b6024ab30b90f1779568e523d8f71323699396 wifi: iwlwifi: debug: fix crash in __iwl_err()
d2e3f145ba10df8bc14ce212cebce169092631f2 wifi: iwlwifi: mvm: fix A-MSDU checks
72cb1de917e3fdce6080ddaef320345c6b23c596 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1ab7003fb1424bbf5e09cfcdade9d7b9a3abb2c5 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
1a085d485d51eedf14dddd57f3b0504a694ff305 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
adc08bc16b4f6ccbc5f4c24f0642637948933524 f2fs: fix to check return value of f2fs_do_truncate_blocks()
77e5ed25142e8ea5df15a6e4a2c66fbe404169f1 f2fs: fix to check return value of inc_valid_block_count()
946f90495f1229ce11ed5430a0d2fe260a59765e md/raid10: fix task hung in raid10d
e759b714586501ea204fbae6e10572520b9250dc md/raid10: fix leak of 'r10bio->remaining' for recovery
519e9dc2e6007f39f4e3394778cdf697ae6e5927 md/raid10: fix memleak for 'conf->bio_split'
9d1ed0377e6a0e1edcc0cc7391b84a961a7c17e1 md/raid10: fix memleak of md thread
9ebc82d1c81cfff08f746eac0564bfe918d380a8 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
932db63d21a7b50390cb992a30d02adc375bc529 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
0beb6cad8d04dd0fcd1e89009de655bac27dee30 wifi: iwlwifi: yoyo: skip dump correctly on hw error
0527980cb93a8f6b95b5e1fd1bade932200ed611 wifi: iwlwifi: yoyo: Fix possible division by zero
6ff8cfc2aedb13209c5e55e44dd0ad00bea9b4d0 wifi: iwlwifi: mvm: initialize seq variable
e4df715e06de484fcb253a60308df228773229ca wifi: iwlwifi: fw: move memset before early return
42677acae519cf24f832cca93fcdcf6358c476ae jdb2: Don't refuse invalidation of already invalidated buffers
3fe85a8701f20769f11bf873fe29a48414cc0a02 io_uring/rsrc: use nospec'ed indexes
6e945d287c7e9e9dfab6ee8c46822e353eaf3989 wifi: iwlwifi: make the loop for card preparation effective
46d9b3bf236fa08c770c7e5cbc7b06e5224e1cd7 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
997a9ad0593ff09361d11c9884f0608ef2d09def wifi: mt76: mt7921: fix wrong command to set STA channel
79fc8faa722e97039208e565cee052e00fffd0e3 wifi: mt76: mt7921: fix PCI DMA hang after reboot
1c49f7dd45c178698d44e75d71fd4c63c439255e wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
45cc40f61b3da0fd4d63e6dcc10ed1477487b7d5 wifi: mt76: mt7996: fix radiotap bitfield
d44db90d60255cfe484f3581145ac0da42b746ae wifi: mt76: mt7915: expose device tree match table
f3397c28a520837cb5e64013592caac3aa0f65b2 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
41af067577979f8be8fc23d573b9b1d572300062 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
971a8d02e0e49503fabc102eee4dede7c3c48764 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
562c8f000b93b4acc282549046c17720d16497f6 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e7d5665b4d7e5c8ee70f0d6a7ec424d12030e8a1 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
bf40a9fa01f78e872c7e3f1c838f062cc2c13a77 wifi: mt76: mt7996: fix eeprom tx path bitfields
15f8b94a2f3031938758bb08ca5668b43dacb214 wifi: mt76: add flexible polling wait-interval support
9aa7beb766a484fa9f79002c409c67828b946672 wifi: mt76: mt7921e: fix probe timeout after reboot
342f99d41733ce9ee7ea1cc7b2287e76929f5498 wifi: mt76: fix 6GHz high channel not be scanned
5a0f1f02e33695589f2f87ab130af1ab23245883 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
3a456fd39372a36aa62f126bae005f79f8f15b7d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4d79ddd1766c6b1a301b1b7a7313e5f8f32d97e2 wifi: mt76: mt7921e: improve reliability of dma reset
efdd9c82e13d9a42f4ecb05f64214db8bc41800a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
84af807d18e7ed54030a181408492d9bf6a9a6a0 wifi: mt76: connac: fix txd multicast rate setting
e8bdba7857e65861a0800c31c9afb65a0a7ac253 wifi: iwlwifi: mvm: check firmware response size
f4a20be14fe3245485a1a540232dfb76c0943388 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
01f5ff31627638e98b55e87acd83af9b85e6fbb6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
44872e3d7d0732c258c83972a1f9842c154393ef wifi: mt76: mt7996: fill txd by host driver
dbe725739393109f16f1d5acc16be4a90a1d2f91 netfilter: conntrack: fix wrong ct->timeout value
9a90b0eebba5ec3075cd1f615edd6e401b11e75c wifi: iwlwifi: fw: fix memory leak in debugfs
5df92b631a38d722231d42b6c7b378d57db80b21 ixgbe: Allow flow hash to be set via ethtool
f364563bbc887db873acd1bbf918cf5b53a56cc6 ixgbe: Enable setting RSS table to default values
aabd4176ea389755496eaf9e4d6ca464ced4b70b net/mlx5e: Don't clone flow post action attributes second time
051d07255263aa4cd884fa3b5935d48d0c8b7d0f net/mlx5: E-switch, Create per vport table based on devlink encap mode
e3066915c7f8a095a769f35189a7d865b8863c56 net/mlx5: E-switch, Don't destroy indirect table in split rule
c9729786a8d199c959f503246304ac9a0b4bcb95 net/mlx5e: Fix error flow in representor failing to add vport rx rule
bc2ecd9f8305c6100cbfe687d393668866255b94 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a9940d6149b28c0867156e332083aa4404c23934 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
0891e671057b2f7f24578653507696158289b283 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ccd0a0f1fc8ea71d86c9620827c3538fecbaf1ad net/mlx5: Use recovery timeout on sync reset flow
9ec8bc26cf476036c8337312024f90d78020a142 net/mlx5e: Nullify table pointer when failing to create
41cb781a4e24424d3dfc5d4ec79f948ffb712ecc Revert "net/mlx5e: Don't use termination table when redundant"
1207e30fa5bedcd1e4c9b89b9e16a7e2a137d021 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a531f3028bc9c7a6a909803ba68bc5bc6e9c8f7f bpf: Fix race between btf_put and btf_idr walk.
31e6b15c66df23c7d9737ea409134e5e5252f0e1 bpf: Don't EFAULT for getsockopt with optval=NULL
9b0adb6a6d82fa29a1ffd1a707f1b20b85a1d5a2 netfilter: nf_tables: don't write table validation state without mutex
35f68bc1473ac863b122bad88d2d2100308e665e net: dpaa: Fix uninitialized variable in dpaa_stop()
4d7bda4eecf6031c304fe387887cbb93e245cfa9 net/sched: sch_fq: fix integer overflow of "credit"
afbdc2bd745d4822a5a00270258dfe23fdb54d23 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
31aafddb35fda6c9395276e5986a8b754f819e78 rxrpc: Fix error when reading rxrpc tokens
1e18c8b16e16fe8a82c19857b37ee6a4cf842ee3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0df36bcc2e11399712359fe606d0630226a69aa9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
902d942aae2028e535804d8268f18ebe4b376657 net: amd: Fix link leak when verifying config failed
04a09ed8c789949f7818226d8759941e8133135f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dd9da2582833036073d66d58e74f7ff4bf9c3991 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0d8cfd190964302cbbfd87ffde1c295c2135c2c7 ASoC: cs35l41: Only disable internal boost
eae3d477f0be11f94c0afbbbf1eaaceeb487b032 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6babf715f11375f03d527bd792ba6c28a9d746f2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
fb23e62ac14034b4be48da96a3eaac20aeaabc71 pstore: Revert pmsg_lock back to a normal mutex
c3647d25f5f823d366ceeb015a6486dc30b93db3 usb: host: xhci-rcar: remove leftover quirk handling
8099f36d9edc952dcc4068d4ee36f0309c52775a usb: dwc3: gadget: Change condition for processing suspend event
6cdcd5c6811003bdc5779e3d1d13259779848857 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6d4cc94fc4f40b793a5a8241d2f9aed5da208c2e fpga: bridge: fix kernel-doc parameter description
b3a36fca9608c49a608e3df55320fe00b925b203 iommufd/selftest: Catch overflow of uptr and length
ebcb18071e4e92309f38e12d24b475e5a96109eb iio: light: max44009: add missing OF device matching
c6678178cb2ea46df941e09535b979166ab3a7c5 serial: 8250_bcm7271: Fix arbitration handling
cd8e5d2cb36ba4f1e1e0cc37ef3ac79c9e48b88c spi: atmel-quadspi: Don't leak clk enable count in pm resume
b563cbc6cacf183040e0e4d71403630a334ccf43 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b584ddcb4a8fd81c6774e7eb86ff74d5f9bd29d5 spi: imx: Don't skip cleanup in remove's error path
d2240697c2df92f58ac8f04bec066170cd65d8ea interconnect: qcom: drop obsolete OSM_L3/EPSS defines
f7d9d5e8ab208705cef6b56b882df135dcf068e1 interconnect: qcom: osm-l3: drop unuserd header inclusion
3854e3f1f0defd60d06a215d0ece5f61484da387 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
95f532f0212ae5aea6db0c9be9556dc182894e29 module/decompress: Never use kunmap() for local un-mappings
87cce0e4ee6db336a5512c58619bd880e567b2cf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
264bdc88c420f86e1552781d800f63150e736613 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8ca5ac4bedb7160138e1d391f116259bcd733931 PCI: imx6: Install the fault handler only on compatible match
d66ed0367f8228e7f4b0cfc2e53ba003ec9332f7 ASoC: es8316: Handle optional IRQ assignment
ca9a1f0a7ef9dbc249f6caed3f264e4d6521ced9 linux/vt_buffer.h: allow either builtin or modular for macros
28c87c3fe19ff5a854efcd303d03de90b14b943c spi: qup: Don't skip cleanup in remove's error path
ca5628a751abdb27892c78a073ddd9b91e557f66 interconnect: qcom: rpm: drop bogus pm domain attach
c5eb1494b060806365fc5515522afe1817c43a5e spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
f6e143daf64d16d92094b62cf73456e1508635a3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
0941dbc5b88c1d656d03a64008c1eb60fa39a69d spi: fsl-spi: Fix CPM/QE mode Litte Endian
24df981f9baacc4b147de3842afa01689e98897e vmci_host: fix a race condition in vmci_host_poll() causing GPF
81730910c4a12558dc6ada03833c7c454a33da11 of: Fix modalias string generation
220b9137986aceb158e8666ab8648bdbe0d03d54 PCI/EDR: Clear Device Status after EDR error recovery
e4bead4d6ed68dad49e3fb8e97ea6a150122e500 ia64: mm/contig: fix section mismatch warning/error
0cd535db4791823bf12645e74aac92f2ece7b801 ia64: salinfo: placate defined-but-not-used warning
671cdbac6c0e4b738bf6ea2836c2f46663760a9f scripts/gdb: bail early if there are no clocks
40402081dc90a149fe59c2ec5fdbff927173a5f4 scripts/gdb: bail early if there are no generic PD
12f1838f68c9740d5ad35b09ca99257d3bd53c50 HID: amd_sfh: Correct the structure fields
2b86b5afe63b21bcc066bf33b026c9c5f538a802 HID: amd_sfh: Correct the sensor enable and disable command
8ddb4ace069d818565600f61824094806473d77f HID: amd_sfh: Fix illuminance value
a86bb729a0a6ece0fc904f2daf827df7057c4e55 HID: amd_sfh: Add support for shutdown operation
ac9d7dcd1e70562c63eca0bddbce86d7c83885fb HID: amd_sfh: Correct the stop all command
c73274b1db866cf4b39c4b8739b9b9a533847d53 HID: amd_sfh: Increase sensor command timeout for SFH1.1
7c4cc8bc15e5b0aea40bc330924a9a69e4fc40bd HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
2fc7bf84024bebfc9c30d7f77c26ba53de792014 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c26aa076970c368c4bfa412b007149935d135c65 coresight: etm_pmu: Set the module field
9fa622c44860af0288762ff3076340068281aaf6 drm/panel: novatek-nt35950: Improve error handling
02e80368ae53cdd030b3a63d9bef4fe2555845b3 ASoC: fsl_mqs: move of_node_put() to the correct location
9063b72166c38e1a91b186b880a6a058e1b59c02 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
daba18f45f82226e6df3baf202a5dd14a648b588 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2e244b904315651c40962d659ba5a2780871ed15 spi: cadence-quadspi: fix suspend-resume implementations
a1687c0824a986c8eedc0b98debafc4aa6e0a3d3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b7b6ef5ddab7bb6ba5791e9eada37a614f5a22d5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c4fd5de826fb4aa126cf55d141f67b2584af0961 scripts/gdb: raise error with reduced debugging information
e9be9930b7ff009bc8171ef86f7a12ab12aae004 uapi/linux/const.h: prefer ISO-friendly __typeof__
dfb1271dd8c81046748bbbd3c9f94701838f89b7 sh: sq: Fix incorrect element size for allocating bitmap buffer
cc91950df27f90b12305ae9e7706aa5eb2289db7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
504ec4c63b86b30920ceb669cb32405abc7e9d2c usb: chipidea: fix missing goto in `ci_hdrc_probe`
dd096a64013a5906076f8e15b1eb5bab1ea9d21c usb: mtu3: fix kernel panic at qmu transfer done irq handler
0659cf077f8b7347fc7fa4aea0a24d2b6d6d476b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
198dc3b5e6f991ff60e2d332bd55fe2d0912fbb3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1cbecd212e85610960a318ca948faf3ef52ea5d5 serial: 8250: Add missing wakeup event reporting
7cd5b522e29017e331a7fed16eabec5605f4615b spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
59476d55db793091bd21b06acdbf4ebc2f492c46 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dc9d527ca7cc9e57568520aa40d86dbc54978514 spmi: Add a check for remove callback when removing a SPMI driver
a17237086a206cacef56bfe81d8078d940aae57b virtio_ring: don't update event idx on get_buf
5dfaafa493fcb778160f9de36592be06d37185f7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
077101479fa8d5c43f0917084305e639b86fda7c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b551318dc11151323c9b3a58fd54c86bc06bf7f6 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f1a28ae37e46eed4dc3eb4123ddc4febe6722e5e macintosh/windfarm_smu_sat: Add missing of_node_put()
2776a8040859ebd0b7b97fed74b1c2e8f6a1c6ac powerpc/perf: Properly detect mpc7450 family
d281231feb9004dc998b36f04c9528b343337eb8 powerpc/mpc512x: fix resource printk format warning
b29f68d6c9141f1952f5bd580d46bbdaf2b50710 powerpc/wii: fix resource printk format warnings
8e0b0231920f49555f4c49f461849d5481cf1001 powerpc/sysdev/tsi108: fix resource printk format warnings
f430c4ee67738c6f5dc023578ead5a718fdbfada macintosh: via-pmu-led: requires ATA to be set
8cb88b952625615ffe130a2503c15b22853e83cd powerpc/rtas: use memmove for potentially overlapping buffer copy
48f6f081901c9f95a0a989ac96e67da73277e6f8 sched/fair: Fix inaccurate tally of ttwu_move_affine
f33ebd08c0d8bcded820ff0e95ac1d4e3dd92c49 perf/core: Fix hardlockup failure caused by perf throttle
71b5dc3cfac6de4b7137b940934f21a157edb1c0 Revert "objtool: Support addition to set CFA base"
c814a6d86fbce679f13e9773ad6a42a4a1551750 riscv: Fix ptdump when KASAN is enabled
2b0e956bfc4ff88de66e7c79da5f6a5e9bc40c51 sched/rt: Fix bad task migration for rt tasks
84035700743afc5beeb1cb5342fe26e3342087ac rv: Fix addition on an uninitialized variable 'run'
f251a51a653564a92ecf23df93d2d4b4c8f68d54 tracing/user_events: Ensure write index cannot be negative
d6b96eb55a73bfc5ad269d4a67bf5a7f98339a16 clk: at91: clk-sam9x60-pll: fix return value check
a18c3d5eadb1e54e70330a2a3c4a33b6446b392d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f495063587ffc5dc8f37576df06c6fee7cc05fd8 RDMA/siw: Fix potential page_array out of range access
f2e64546b87aa93fb0c4ec296effe6e322edd920 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3781eba6f6cae65de392070a787eb276dcb919aa clk: mediatek: Consistently use GATE_MTK() macro
c7beee1495ee9836b94186600b66eacb649f4729 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7d4d74f22c57ccde87f419467c32d484324baf67 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
29fd3737d06fcab16a59740288bd9c0e861627c8 RDMA/rdmavt: Delete unnecessary NULL check
799bcbb0fad519326d0eb838d604492760e775db clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2a08376af89cc287adb7655ef6f3243362b515bb clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ddfc4e7dc22ccfd64ba195febe5589cce14ad33b workqueue: Fix hung time report of worker pools
80e79b72a3adb22a30f63357343b15c910937c2a rtc: omap: include header for omap_rtc_power_off_program prototype
f2ba14d75e0a89250b20198bc1aa3b54b2047c31 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
acc43fc8ad9d3ac60e98e36aa2b3ec21befbd6c6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4e165c3f521b75da9e59b6206190ad04a14da64a rtc: k3: handle errors while enabling wake irq
414eb48b93ead226e06d83c44af7ba43cf2dd113 RDMA/rxe: Replace exists by rxe in rxe.c
35843dd386fec60b61149492f6357084e1db818d RDMA/erdma: Use fixed hardware page size
31bdb6188bfc488d306dad46701657438d67abc9 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
8b0f60b8d4970561e96dd35aae4b29e338ffec80 fs/ntfs3: Add check for kmemdup
1a4d0a51afece8e50a840a77179c3c5a35ff8db4 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
18f1eea5b6958f46b0d0dd30d7cae35111789b46 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
e0216aae0072388af1bb7e7b8e2b9ed3a7d118ab fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37b0b91b399e2e19f8d85eea5d1ef729735c246a iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
8358a87cf4515aa5c14c47760b3d179bb9b65424 RDMA/rxe: Remove rxe_alloc()
900e7abc829a637dd6c58555db7d2081f9655e1c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3f155e2a68467503b1100d25b48ec60e00482fba RDMA/rxe: Extend dbg log messages to err and info
5b6bf60c5c5a1440e4328271d648be1b6452d643 RDMA/rxe: Add error messages
adca686340745379efe6ce1cd43978f626881cda RDMA/rxe: Remove tasklet call from rxe_cq.c
e6e679c420ee579f65caf64b239bf98df49595d9 power: supply: generic-adc-battery: fix unit scaling
b0d608a4cd296fcc0a6c6f67ebe230332b85a762 clk: add missing of_node_put() in "assigned-clocks" property parsing
963f146fb129bea32e67163bea7b5dd5c6c2fb18 RDMA/rxe: Clean kzalloc failure paths
3f786f313fa0b621acbd8bf682258fcbcdfc7241 RDMA/siw: Remove namespace check from siw_netdev_event()
f14227761ac00f5fad33ad851a7bb1b03b4f65d5 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1f57fea6ac165f980147c6e652e95a65449bd99e power: supply: rk817: Fix low SOC bugs
57a246dbb63eb2f09b0f16127129b5e48f34f704 RDMA/cm: Trace icm_send_rej event before the cm state is reset
cafe673b7d904b3c74c0a38103530e74c01d4ab0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d11c4ca9d3878e15b14c4d6cd8bca6e916a5af0a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2c5c47ee0e37eb606db4250dc6eedce47c5c182 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bdcfbe72607c23d9cfea71c921d1109752e9f216 clk: imx: fracn-gppll: fix the rate table
70035ad9da5f6c19ed876d045a7d8973f2cc0e4e clk: imx: fracn-gppll: disable hardware select control
0291ab39443225546240d00df7946f1f415ced45 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a99a88a10baa23db867a4967a203634ff13ccb06 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ed12d57bc4ead9b434e42adc87763bf7f0c3d201 iommu/amd: Set page size bitmap during V2 domain allocation
223654b137de2d109916054cdf6054aaf98d44eb s390/checksum: always use cksm instruction
06c6a05d435a3eb0f82c67cf0400a71d64c91cc1 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
9ac56fed33fa8947cf42c684e648979f07c148ce clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
97bc9167e6def237d33d17c121d47c7d9e8cebef clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
3cd55a9a3b4016332a18aeef2c23c3ca6069f989 clk: qcom: dispcc-qcm2290: get rid of test clock
e14cfab65b8a3183d7945aecf7285173cdd6dff2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
3d2088c72f6ba173a33bbb8ab1a18fbd1b5b38f1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
efd3c3045cf2570a81fa96763d6aca327f864144 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
291b0749b1bf620a0a425629ab0a1241928224fb swiotlb: fix debugfs reporting of reserved memory pools
2063c527810b6dbf1268aee761e4a9964e88eee8 RDMA/rxe: Convert tasklet args to queue pairs
3f331f04f2c9a81a0140c4a521d9a96b26163323 RDMA/rxe: Remove __rxe_do_task()
fbfeca0690d01fc54290276c58ec64ecf2a04724 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8f319d988d45f2d0a565b76c4f2555d33231c575 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7e71bf52b6b92fc5b4906c6ad7e7ca6b607f0c2f RDMA/mlx5: Fix flow counter query via DEVX
ba3c7bc7c6fe4faa5c7154eb49b4965896e4780c SUNRPC: remove the maximum number of retries in call_bind_status
df57c43daace74ab4d0dec02eaa222a076a2cf32 RDMA/mlx5: Use correct device num_ports when modify DC
c29ab25e2d332b6eaa5236ae73d90b6b110af4b2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c17396b1232f8ad664cc3abb4dcec2001c9741e8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f5bcdfc9fb2249d645795855cb5ef2f9b88d575b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
8717230833daec6d23b9b5afe88769eee0ba6561 SMB3: Add missing locks to protect deferred close file list
665c2dd84b162eecbae16f195d957b06c33ae907 SMB3: Close deferred file handles in case of handle lease break
8dad54de36623ad848add03d726f84591b92a445 ext4: fix i_disksize exceeding i_size problem in paritally written case
ebe84e4cefa16ca7904bc11dfc00cac86a906fb9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
eaa67491119c5cfa58da7494157284e5147d7878 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a0415362b21ac85ae1ff452bed01ab019dc85b5d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
9ed8a239856690db60827ba87763df7c3e281ae1 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
7caaf88de8fba5e13eca4b8cbcd5c3c114ce576b pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
da0a355890b6de16c29d843a5d49c5f4e9ba563f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
5db7ac70ccec345e0672396b948e4d053aec4b16 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
54066a4bda67d8ca754848c63c5f615d8b20ad74 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f66dda3c97693c4163e9aa00cc7117e67e0ca997 dmaengine: mv_xor_v2: Fix an error code.
04bcd69e4109c483096f9915a97ad582956b99db leds: tca6507: Fix error handling of using fwnode_property_read_string
f6a859052e95813754b8b275c5eae389dfcf42ac pwm: mtk-disp: Disable shadow registers before setting backlight values
0f5140138e72766c0edb5afa37a9977b3a4b9099 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0fb775bea861b85825f12b54e9847850962d1e66 soundwire: intel: don't save hw_params for use in prepare
05c8f19c46415cac6377f8bc64aa3746dc8a29c2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
54246b39ed834a392c0116263b5996b81a62a91a phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
79e487d2de9597361b343244e8c62ccc093acf56 dma: gpi: remove spurious unlock in gpi_ch_init
ca6aedef48ba8f5479f2e0eff4abc9e9acfdc252 dmaengine: dw-edma: Fix to change for continuous transfer
ce01481745272c27f1551110c70596d6dcb6e737 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
166ec16fd4e3714bf8b7b5d423728ddf67c60379 dmaengine: at_xdmac: do not enable all cyclic channels
59dbeaaf048921b3515f93db57a3f4c7aa86acf9 pinctrl-bcm2835.c: fix race condition when setting gpio dir
686dd1d3a43c502285a1cc5b75c00bea1374e67a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2ea72285a185107e489d38026f277f1b5fc3bd7a mfd: tqmx86: Do not access I2C_DETECT register through io_base
5330d162fcd8fa12c534bac7166736d9312f1c04 mfd: tqmx86: Specify IO port register range more precisely
7505554de00f36982951dbc5efcf8a2bfa77cea6 mfd: tqmx86: Correct board names for TQMxE39x
600cdc003b3c3d86850d3f66d85cd74a11a691fc mfd: ocelot-spi: Fix unsupported bulk read
44c8198ef9a64804dfc086c965bb84697366e8d7 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
068d081132c48672ee993d881913c65df11d5fde hte: tegra: fix 'struct of_device_id' build error
9d6fc60023694222003910de3c47e8f0cc090bde hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f8522fd8f95bcdbbd65beea636c83f3772d9c33a ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0779773fe5797daf5fe58458a94399717b78b434 PM: hibernate: Turn snapshot_test into global variable
e23fe0e1dbb05b90b7bc11d864918a60804ceed5 PM: hibernate: Do not get block device exclusively in test_resume mode
1ffadb83baa905d4275628a48f11965a9b6498ac afs: Fix updating of i_size with dv jump from server
31a28e4a3513362d0f8d7fb544e60acca37cc295 afs: Fix getattr to report server i_size on dirs, not local size
acbb22520b1657f57f6d23a7f7626f782f94071f afs: Avoid endless loop if file is larger than expected

--===============7261668604549846235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7a31fbbd5b-179d7f0e8ead.txt

1cd5ea185e7258de1c0c41ea32215e9b311eaeb9 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9f4dade06a6acbb7b276dbd31e67334dd0171c42 ASoC: amd: ps: update the acp clock source.
40eaa2e97799c40c7bd91a1301efeac3aa220091 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
271538c2c9805f792892377dce4c1ababa19c63e PCI: kirin: Select REGMAP_MMIO
56d556b34c6fbfb18ec610100af619d6ef79df4b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
79abc1f0acaf683a11f4ef252af7c7409f0bfbb0 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a82e2ec267ee2bea624eb15d2c70563a2a9e7415 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
4451dc2480c671b49adfa2d423123e2f8192e40c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c49987518e2c7698169252a263a80d72dde97849 IMA: allow/fix UML builds
3b2cb5c8c2696f2fc7eba0e6cd56931e5910b872 wifi: rtw88: usb: fix priority queue to endpoint mapping
8d9ca1d7b72ee3d20a44951b6f640913f067a131 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
618fb50dbc511b38791de01ac35f8e9e6d3a0c05 usb: gadget: udc: core: Prevent redundant calls to pullup
e179a347cad701721f2a8885d5ec0c272b2ae16d usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d0dac6ec274342ac4af2d2d6e3d617c37fd89ca5 USB: dwc3: fix runtime pm imbalance on probe errors
faa79a77bc1785ea6c983dc146f3526774d458db USB: dwc3: fix runtime pm imbalance on unbind
4ee5c4c76fe3446006fcfd346eec656feb78de95 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
786126e7ac8e06ce30cf9bb7a21b5f319c9d474a hwmon: (adt7475) Use device_property APIs when configuring polarity
da7992bd629cf3c3db39184f0530f58af4a3f6cd tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
4b9066e3e50dd04400e8b61e1f16f64cbcf892e5 posix-cpu-timers: Implement the missing timer_wait_running callback
0089986dbc4fd0af1ee82e398fc5b7263cecc99d media: ov8856: Do not check for for module version
9cadd933675fa227151f1b4722ad968fb0fe3ef3 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
888b42fe8966899d75c169619e8ef310a5a0b751 blk-stat: fix QUEUE_FLAG_STATS clear
2e5dc4b108bb57e6934283bfd4eb555533dda857 blk-mq: release crypto keyslot before reporting I/O complete
57fe2ef81e26d84cb3c2240a53914fb8d02215f2 blk-crypto: make blk_crypto_evict_key() return void
d44298ac6a3b26a6e6f3b0e455320ffdec17183e blk-crypto: make blk_crypto_evict_key() more robust
8b7ca3f0faaf1707a1736f3ebfbec7aaccf8a5d8 staging: iio: resolver: ads1210: fix config mode
cb2f1367d7e5b7d61be55f087e52f6453b46ef9b tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ff2c6319589d9ea9675a3c3eb1b5645beaaadb1f xhci: fix debugfs register accesses while suspended
ae07d4cde26633a17380660b5257c160a827b512 serial: fix TIOCSRS485 locking
982b925db9a3e9a646bfdffdc2537796d198639a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
04e92fbac3c7ab4fadd838615d5d80f6a32bf4ea serial: max310x: fix IO data corruption in batched operations
e74f441a5bea6c437b52d1d24a3325dd14c5dcb3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b946af34e16c5871c4e43b760fbaebdefb483a00 fs: fix sysctls.c built
207620b302bf017c1bb3b823842f2a01bd297bd3 MIPS: fw: Allow firmware to pass a empty env
e2d698e168f6d5e85f15ce7936695cfbe5784c9f ipmi:ssif: Add send_retries increment
4f45b80ddb1c3adcb4d1511bbf25968ae4f757f6 ipmi: fix SSIF not responding under certain cond.
a1c410ace7d135fbeba44ed602c3b4bcfe45351d iio: addac: stx104: Fix race condition when converting analog-to-digital
2cb5bb9fc0d51f4b75a25b330a3b2e6005bb4e07 iio: addac: stx104: Fix race condition for stx104_write_raw()
a24f1d9ab47c667eeff45ceae8280aced64555c4 kheaders: Use array declaration instead of char
dd58bed0d866484ae16b65ba014c72219bb6c738 wifi: mt76: add missing locking to protect against concurrent rx/status calls
36d041ddb260e0c81e069538eeec2811433761d9 wifi: rtw89: correct 5 MHz mask setting
909fbae67a2bcee7553831afab8599e39788934e pwm: meson: Fix axg ao mux parents
6bdb4328f42eee30b1f86b643ade6226c1cba7f0 pwm: meson: Fix g12a ao clk81 name
97fff35a1277cdc4cacefe1bb9e5f802ccecd4ab soundwire: qcom: correct setting ignore bit on v1.5.1
1d9a8bcca75d6801140bdbfca0100cbcb992981a pinctrl: qcom: lpass-lpi: set output value before enabling output
36295f8c9ba8c1146b0339fb2022a871b807ac7a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b03bfea7da4e066f3384acd7b90243314e6a5d48 ring-buffer: Sync IRQ works before buffer destruction
07d057133bae719f82d86c2377f02220c7309c4b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
15d35b63fbe2994395f5d555538045b518e272f8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
dd21550fd92a1be8de2ed786e08570698b4de929 crypto: arm64/aes-neonbs - fix crash with CFI enabled
8f45386afccd0b1e8621aed8f1056fb1360ab251 crypto: testmgr - fix RNG performance in fuzz tests
682f1f5f2cb5806b845f0bcc85e72ee61ccf7e8f crypto: ccp - Don't initialize CCP for PSP 0x1649
1fbf359c62f2c0f7bb221b0662dca51765d2850e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3b8f6e8daefe45456f03eebf9743d92246f6f1a8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
751708e0466ac5bc7fdb27789afef3527b19a7c3 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
8ee42624f65d2bcc3f9007f026b0f08ecd16e3c8 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d19fc3a407be24c6206ef254e6365ed1c38a5fb5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e3b77ff2d59e70e46192622fb3a8bce5dba295dc KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
667c26a30e1f15b7aa614289c48b2b09efa2c17d KVM: arm64: Avoid lock inversion when setting the VM register width
28134135bcc0d44b02d12c7e51688f837b3785fe KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
bc6900ca1017db3583c8ad4a1ad658b92fb28428 KVM: arm64: Use config_lock to protect vgic state
9924745f10061adf99c2794bb3b45df8e69c8ae3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
0c98919523065135f1f40846dd5884e2cf413c97 relayfs: fix out-of-bounds access in relay_file_read
c4887312f1e86598de1b8d4cc7e0c19593814d43 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f41ec9afb33cab07a6e1205617fe48bf715a287e KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
7f2c5c3dfe4c0c12d2196ec78a10208d9e384cf7 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
cdd57e872032a0c20fbab4ebab1567982f7b950d ksmbd: call rcu_barrier() in ksmbd_server_exit()
a6fecb8704d08e71193de57eb180f473a75d7ad1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f93ab1f9879d77bb7e66ceda42c9dec61ae5cd3c ksmbd: fix memleak in session setup
b0d48611dfb51c2f37c8a012beb6caadff57d05d ksmbd: not allow guest user on multichannel
0dcc9f4ed4a4a05d0ffe7dae772da919124f3bd6 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3e6241de7f114497a24c73b8f9a368f3eb3ebaaf ksmbd: fix racy issue from session setup and logoff
57392efd0ff03ffa9ce166f876f7e9a5b1d7902a ksmbd: block asynchronous requests when making a delay on session setup
13406159ff0795639fa62c9ef6960c1594441106 ksmbd: destroy expired sessions
13cce4712884a4a6fab511b7705d1e4487f4eb59 ksmbd: fix racy issue from smb2 close and logoff with multichannel
1c02fc9b001ce11c050d53d3fae6cebdd28a718a ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a9a4ca97b38226fee305b5377cc79cf27ae08df6 igc: read before write to SRRCTL register
a2d50cd930105b45ea00f5915ad176b7bceec25b i2c: omap: Fix standard mode false ACK readings
46e0e76cda309c07efa463d770d3210799bc4ab1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
2d4107cd46472019bf44aac553b7a244a605fda0 thermal: intel: powerclamp: Fix NULL pointer access issue
34349b31051b430eefa44264eb93743243287f0c tracing: Fix permissions for the buffer_percent file
45bcab40e98f4268331719a47666812dc3923e5c drm/amd/pm: re-enable the gfx imu when smu resume
8b9158d8dcfd848a436a494e8e4a9092d7c94f6e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1a99dcde15da0d4e2621d18f0a89f48ae614b993 RISC-V: Align SBI probe implementation with spec
b77604fe7b1ae512326f53ec31ba6a903723e382 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f8b772d81d06c89a427946b3b3682cd291c9ce51 ubifs: Fix memleak when insert_old_idx() failed
cdcbe25331245c7034acd5815cf330a4bd554282 ubi: Fix return value overwrite issue in try_write_vid_and_data()
624d75e405394581e565490c9483d3c7c9cb98ee ubifs: Free memory for tmpfile name
e999325e9f18d112287776a49a92e406c784d319 ubifs: Fix memory leak in do_rename
49d97a4a94e54367b4b7db9a618df8db179b2c36 ceph: fix potential use-after-free bug when trimming caps
635a2970d3b3928388195b181306099b3c9d8449 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
99c8a2d35278bd7fef962381543016469a8fb466 xfs: don't consider future format versions valid
bd6b509aa81ec8058e36066a0f0e8f9928815c65 cxl/hdm: Fail upon detecting 0-sized decoders
7fc5f301732972a594122c0c953bb859eda68aac cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
517185cb23cbe9d4d2bb40d5951ba060b6cac56e cxl/port: Scan single-target ports for decoders
f122faeae39cc2a81d36b75b55e705b48f77f06f bus: mhi: host: Remove duplicate ee check for syserr
c897e149277fe8f849a60dcc628e58371bb8e36a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f0bf2a008f5140d53b4154357f02787f906b83a1 bus: mhi: host: Range check CHDBOFF and ERDBOFF
76f49db8d4337d64ccbefda9fbd3fcd7f3c5b050 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
8a47465284750819a92c88a1c3036b25c382561e kunit: fix bug in the order of lines in debugfs logs
269de7b961b0630afc2e8aa58f8cbf56ec63a65c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
5d0ad230815b4755205f14c90af4b739f1e589e1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8253b04fee5f46d9f267be9e064818b24943acca selftests/resctrl: Move ->setup() call outside of test specific branches
c714b494f2a762fed47379daa6a3195d6dcde2fa selftests/resctrl: Allow ->setup() to return errors
91d92ef91284bea9db1f5e048815f06c26847a94 selftests/resctrl: Check for return value after write_schemata()
38309b53a07b6d634d33a82f7ea36f106c5055c5 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
0267dcd8a60b9a7d55858fb9484dc1e55f58823e ARM: 9293/1: vfp: Pass successful return address via register R3
978bec4fbcee05714d5a74e98a4d42fe9c79ba1e ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
ab58f3b969a74a6a0517aaf46718589fce0ab3d8 selinux: fix Makefile dependencies of flask.h
3129d42ca9cd13a30206c91f04238ca8e4428cc3 selinux: ensure av_permissions.h is built when needed
9652a9706e9a915f827523472edef8f100841e00 tpm, tpm_tis: Do not skip reset of original interrupt vector
a24d07a509642447e3b3dc7a1450896908e5d3c1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
22a2fe9f6dc9382d01691d486f64f111380903b8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c4bb467f73c95237d66281d9c95088356bc976f5 tpm, tpm_tis: Claim locality before writing interrupt registers
e53b8634b7b5e600945c62dd18a7e9a6e0b97ab9 tpm, tpm: Implement usage counter for locality
9a77fbde04fc5aa4639a1c6bfb9a7c53a0be1598 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
57e119824334dfd36130ef04f883bb2f13b198c9 selftests/clone3: fix number of tests in ksft_set_plan
a5cdb4abd06da70a85c9fac68be0e1663ec3b7e8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b65a34476f389e9535c6a1fa69d4758d7cfcf154 erofs: initialize packed inode after root inode is assigned
51cb595f09ae04c2eba862d9913f168dd34cc38b erofs: fix potential overflow calculating xattr_isize
bc7ee8e4550c0acfc5dc9606e57845d7cab7d72d accel/ivpu: PM: remove broken ivpu_dbg() statements
aba719e11d3fd711e1dcf361fd23a20a78da5a8b drm/rockchip: Drop unbalanced obj unref
6af9f7b96da210616901ed8312778922dd032c1f drm/i915/hwmon: Enable PL1 power limit
47d210d7612c213650fc44512319d8c2b5e31eba drm/i915/dg2: Drop one PCI ID
b3186342a02f9efbd86c4fa7ee2a6158979e1766 drm/vgem: add missing mutex_destroy
b8f4c35f8ecb2dde9e258349e830d10deb620f87 drm/probe-helper: Cancel previous job before starting new one
81ed5db4c0fdcb947e6a98e1e920cbb9de65f843 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
6dd6266619a58eb42f9fc9a45e6d9f545d82452a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d3f9e25890546446d5135acc2162cac731279a9a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
71e5a222f9a03e83228629a75647618e199e1316 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
8648142572ca05da2bff3239cc8bb83e2e3b56db soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c6fab403589e1c03ce0a9f24d4c2ee3a7f23ac4b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7592bb334c37e498e8201bdfd37da527c49f4ec4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f9f0c3035c96b118cfb927a130e58dc768c2b20b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
25a512246d6692778f3b98c6d665fd97ff93ac19 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
0165511fd0c01372767ba4edd63270977f9e0fd1 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3399b040418a2ddc354f00d77439f1ce57cb2817 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
fdff9fb479bd146015e27f3508f69966b401e1b5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4e9a687f5c588dc34ba10dcdce2606aced1461f5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e2e70d87a9a5ff18c22ee9a937eef537b48757be ARM: dts: qcom-apq8064: Fix opp table child name
1389fbe7963ec546e56490a1f880bd4e7015a47b arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
3ca5ae3f6a8ba0573899323eb3c01fe602538c24 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
54b9665d4d1c66db87c126d9213c7c08ee69272d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
0f6489f0c22f4946eaf9e7014939a5effc33c64e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
bb6035380ae07751b7cc7f88465049ab27af36fc arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d11820e1b9125af6b83c24d43ce0fc29049f6a44 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
f3a959e787b0e6ccc56e7784e06b07ac62cbf9dc arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a8dd1459457536330a06099d0d9fbcac9a10d837 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
cf39273b842c5ff4f09929b923fbfd9b1ede5300 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ca70efb9116b5113566c997e7805475a1cb52bf1 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
98d8b584431af2687dbf3ca30730b6a8814cf130 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e3a872cfc11c8cdb3984096e1a9c0a17a07dad52 soc: canaan: Make K210_SYSCTL depend on CLK_K210
a14993763eea1abe80aef70feb367a6ad65eb6ff arm64: dts: qcom: qdu1000: drop incorrect serial properties
938513d14aa965046a239aea56b1cc045db23209 arm64: dts: qcom: sc7280: fix EUD port properties
8863eb8faf665f64493593cc60c36e3b5bd954a9 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2d4942c9eefdbd5a15b52c9627731763cd59ba83 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
24d8c57373a0f3015f7c4764d8b9fc247d97fb97 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6b53d790c64b1283e7e7240c5b56f69c5c38cdfb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e33c3937f7a9416cfa82853ba27877e80d67e46d arm64: dts: qcom: sm8550: Fix the PCI I/O port range
0a3b18d48d726eb3d1dc1d2e5db827ce31ab9243 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5d453930e978c2dde284049a1dd3861279785a06 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5658ce193e40e65fc6824b480206ab7ec8b59025 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d63ab28ab6b5ee09de941c743c4f4cc2961d2efa arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cc78a22a2b90bb55bcce6e7cf780bbeadf8fabd7 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
daee209023943455d255d0ab0e7801f59ad98644 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c4516e462cd7f3fa6e16040e3a89db2dd03fd8b3 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f46f4f631a93e1c41029cd4401fa39cae8e08525 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
c09bdf6bc8d96b0f435b210279f7856f07251c04 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
89fd1c871f4ec9256bbf707a7d30fc1f29d8cdde ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
eda3190621f90acc926a54e29fe9fe91a034db80 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
7951b585496c920a5bdc2c2849ac16b38455ec78 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1ad01bc48787d2cd9f615b631eb9af47d0cf1b35 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
873c61b6195c00030fd6e928e655bb784ca4063c arm64: dts: qcom: sm8550: misc style fixes
f2ccc3484f7c28ba6c0d8d9f6ae6d9461e39643e arm64: dts: qcom: msm8916: Fix tsens_mode unit address
f1227f3ccacbf71e86020f2f8c899b3f60f063a1 arm64: dts: qcom: sc8280xp: fix external display power domain
f784c436e919e9280bc7f021c8c61e8a59862366 media: v4l: subdev: Make link validation safer
13f2177a533c227bb35bb6c9844c2faf9a7e625a x86/MCE/AMD: Use an u64 for bank_map
cc348819957545da5fb7694c612171e09a8941b4 media: bdisp: Add missing check for create_workqueue
bfdb07351e5da601a87686d7fbd6fb0b0efcdb10 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
56865612ee479a28239d2460c7f37fa4d76d0505 media: amphion: decoder implement display delay enable
a56eac56ab8cb6448cc28fac32e3996eca73c83a media: av7110: prevent underflow in write_ts_to_decoder()
aa6372cd4166ddcb0461f058b481c2254c9dd31f firmware: qcom_scm: Clear download bit during reboot
b4f63444a4444b1df5ab22652583ee81bd944fe7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
17f70f391e80dd5eea11af8465225695c6760c5a media: max9286: Free control handler
b42f8b2e1804c1dc3b504a551bbdb9770635f551 accel: Link to compute accelerator subsystem intro
3f2fd5f50091238757e3ed70d0525c3c9e682e96 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
6fd9c30b95c934f1d4c84209b51b5a58cc98ebee arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
cf2f5edcedff73ba5ab1d08ddd87af96373ee0bb ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
6b0c7dccaa0986ac2656f5f0ab739f64ca560d57 drm/msm/adreno: drop bogus pm_runtime_set_active()
e3bed848390c375fbbd37bb2b3f2780b17750c7b drm: msm: adreno: Disable preemption on Adreno 510
de5651f73147e04d22eddfe83a8c9de3cb1b9cb0 virt/coco/sev-guest: Double-buffer messages
a08f438ec406610945c566e4ac52951d9d895ac2 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
ef8f5b6c6e310488558e5862d3db5867082f794a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
0b6a8b4f24fb05a7c292916997f13d4164adf34a drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b1b70e066337922c438f57dde12c734e4cd068aa ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
040304364a970e5bf680912b5b27d9dbdf112323 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
10e67960cfc1906963b1f4aca1f3bbb17c1bd4ba arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
515da638146f012a09d95dd297127369aebb47db drm: rcar-du: Fix a NULL vs IS_ERR() bug
408752eb1dd008fb8758c968610570157b495a2c ARM: dts: gta04: fix excess dma channel usage
27752ee1c0f16bae303ed12ee0bd54fb4038e8e1 firmware: arm_scmi: Fix xfers allocation on Rx channel
e58bb80b92d482459930d8f6696ce511e0f6a4dc perf/arm-cmn: Move overlapping wp_combine field
3ad98b73c90e1b9fb8c8b253913403616086cbe5 perf/amlogic: Fix config1/config2 parsing issue
dda988dba9b669448009c4dbc627e137917677a6 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c856cb52204cae386517db0e4533f09a17bc135b arm64: dts: apple: t8103: Disable unused PCIe ports
bbeb4332334a0402a2bd27a738096bb427086ed8 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ca6aa9d27ee103de4d7b2e57ff3f074053790290 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
13eca0a916d44d9b5deeec3d1a0cf448485172a0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
d66e2f1a213afaf3adc68d282bfdae41399a31b8 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b5bf8f5e818028e537f58c7ec75723797f465707 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
00082b594de7a665fe444d62cb051b306f5e2b62 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6c09ac05b80acce600d2d1da81a004b9c75fa51b arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
175c70b5ec74ee7b933d547edc23ec5bdded65d1 ACPI: VIOT: Initialize the correct IOMMU fwspec
f35ce2e74ea96df4c4078385a76313a74cf3db7a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
28cb7415f6be24bea8d7cd087e4f528e33a61c42 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
d56f4b592b38e7edf806b937aca5e09b03a252da mailbox: mpfs: switch to txdone_poll
56c36db7e67d7edb2d0359413ff6010119b16a66 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
ba7450b7b07ab19328e10e3f21180ad05c4ac830 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
acbf4c848f083d0cc78cd2ec7231d75c2425f991 gpu: host1x: Fix potential double free if IOMMU is disabled
6bd5f834306cabc88a5af32845e8e0a529e06429 gpu: host1x: Fix memory leak of device names
40c592ec8e79e915c688658e4855d251108a5674 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
50f84d3cdae9bea281387828fb82a4cbd5832303 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
43d6d90c348a4bc85e8cb82f7d33768515793b38 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ed89f9d2041caa5da9ac349f6f667e0de2c3fd02 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
456f0ee50135e2842911a7dfc04ca5b58d66bf3e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
d085497ad44f53850b37d671701844f23dc53734 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d7d00f41ff8fe9a1c41e4160442bbea4ddeaf23f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
37440a7e4a671a716c66356d205e0e6308a62615 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
3137cbce5e3edcd7b30cbcf32d197a370cb13b83 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
e763f0f2a40f439b27132b31e0b9950607a58d78 drm/i915/pxp: limit drm-errors or warning on firmware API failures
78e68d4a13748869e981a2b42a47c09f50ff4422 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
3a00748b00115cf616efa565b3145f08fa5c6dc7 drm/ttm/pool: Fix ttm_pool_alloc error path
6cfc4bbe8171762d551a687ed7cc45abf0fb8aa9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8dab7d9e3da35fcaea501955bfc47d719e6972c9 regulator: core: Avoid lockdep reports when resolving supplies
bf478dc1df7285bdfb06378434dfb66da2d22ace Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
ac0b663dd8cdb02ee90da278e9d8829b8e844869 Revert "drm/msm: Fix failure paths in msm_drm_init()"
26d9d6b9b4710c21c6b3baf6cfee533bc03957e1 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8cad4dc898b326ae3209a784613523c8dc4443fc thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
ac7f787e7935a5d7ac443947e9f3ae9097b0f313 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
478ccd860b44309a2c76c6d215a202ab796a0d8d soc: qcom: rpmh-rsc: Support RSC v3 minor versions
606014d8f373bb2e35abaebce838004618ab8a74 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
194fe6523d2f8d7a6329567980e489ea58b95ec9 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e241d87c1c8c0b14e2b3f24e0bd32f5a17dbb678 arm64: dts: sc7180: Rename qspi data12 as data23
57e02399b028548057907957329e63144fbe40bb arm64: dts: sc7280: Rename qspi data12 as data23
dd59caa191c83988440495d703b0223178dc169f arm64: dts: sdm845: Rename qspi data12 as data23
fd18077d086a4a163f17f54a3a2e115c0ddb9a8a media: mtk-jpeg: Fixes jpeghw multi-core judgement
261b70ed7061403a81805e5165a8877c2e4fe0b4 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
c8a298e6e9f7811f2586593f927e650375080903 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
55465d027782a2de2d2c906d88a7a3622db41368 media: mediatek: vcodec: Make MM21 the default capture format
a8b48ac29213fd7ce004e7b8d76056f0ae415414 media: mediatek: vcodec: Force capture queue format to MM21
adb9b538f7e9466a3defba9f535cb3263cba6af8 media: mediatek: vcodec: add params to record lat and core lat_buf count
a7e8fe23d3f7d08dba7ee0fdbf7c342fbb47ba78 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
e9088918eeb3c887eb00a90966959b4d373d1140 media: mediatek: vcodec: move lat_buf to the top of core list
d4359b3a84c5c7bdcc21dee40c16f8030b5615fb media: mediatek: vcodec: add core decode done event
5f4c471c3c3aa47db56dc218fac9b2529b3eefc0 media: mediatek: vcodec: remove unused lat_buf
2dcc9694cd0408c6d085f5738f2dbf6caef708be media: mediatek: vcodec: making sure queue_work successfully
42c0234adc4b7e1b7dc767628a80cdacfde4af37 media: mediatek: vcodec: change lat thread decode error condition
d2e2c8f57cca54c5557ac18e932b514d694964f9 media: cedrus: fix use after free bug in cedrus_remove due to race condition
ec857da2d7ddd572d4522d042386f7b69e2b0297 media: rkvdec: fix use after free bug in rkvdec_remove
44e2fc3e89daf810307d6f9cfcad2e33c658a57e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b64ae4be5ce3ad6d7ed253ffc871df395654fd39 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
d573b533c0de3d9afbffd20c7660d898341918c6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
f45e796263e1b4b4bd8590a57d87e4e3432a98d7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f0441249ef3f11da59117af9d7268b90a788fa42 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1d849cfeb8eb5040ec199381aec3709ad4a99932 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d8fb00333aade327a77bbac4ffbd45c6b5705fe7 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
5a0df11a55ecf1eb9e5b49a3a7616dd81892837f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fe68b58f2d56de6961eb55c5e758db72c618cf4a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
69dea3d531c05eaffa1890c2ff5d8c6ec57a6c72 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
67dedcb46070e62741e58ad6419c41aa16f4e320 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
6ffdd8b6402e0433b8029e5c204a2d4b26ab0ca6 media: rcar_fdp1: Convert to platform remove callback returning void
087782ac958566758102d3fa66c23f2d9d03a50a media: rcar_fdp1: Fix refcount leak in probe and remove function
9445634112511ffc2306e97d36f0d096a9ef1354 media: v4l: async: Return async sub-devices to subnotifier list
0437f671fbabc8487a36da9c1d19902960a89b26 media: hi846: Fix memleak in hi846_init_controls()
df8c1eab6f5639af2a18339019a027ebf2b6a8ba drm/amd/display: Fix potential null dereference
1d748613b3bc5043c93dfaa4d95f5a8526f0da08 media: rc: gpio-ir-recv: Fix support for wake-up
4d90cdf4bb2316c5b9981eff8d533588628b3317 media: venus: dec: Fix handling of the start cmd
78b77db6f2730f45cf59add82c98d7f29d76953a media: venus: dec: Fix capture formats enumeration order
81810ec7575166fe0de4c5c385c66ed9a12498c9 regulator: stm32-pwr: fix of_iomap leak
b9da8ab7f6a6264a8f49d7e3db887c99f5045d57 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
85b95bba9b437b4d9aa7fa1741b322bbe7ee862e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e23677dbd99ee68f3cc8607503e6a9c99bb7afe0 perf/arm-cmn: Fix port detection for CMN-700
a60913b2f509f388ac4350e8f5882a14c5ef2612 media: mediatek: vcodec: fix decoder disable pm crash
cfaff4f88f69316fcb6e13c422776ab062e48479 media: mediatek: vcodec: add remove function for decoder platform driver
4fc70093400ce2a7bb1d84b73a586b1ad84726e1 debugobject: Prevent init race with static objects
fb1017822eae50174caafec1d312c6169dfdd91f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6900272d76cf76e901eafa9741f433f2da1b2a40 drm/i915: Fix memory leaks in i915 selftests
f9e096837733cc5dda8f1038b0200596d4d385e8 tick/common: Align tick period with the HZ tick.
b3b0fcdaccd0cbf5eb63ee7a41227056e655f45d ACPI: bus: Ensure that notify handlers are not running after removal
b1970f0b895953c2c32ccf3e7a574415f171f491 cpufreq: use correct unit when verify cur freq
de4d95de969927dacf610072f5786031bfdd16aa rpmsg: glink: Propagate TX failures in intentless mode as well
a97d845e6f8104cdc07e465fedfbce6a76734155 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d6bc6e564f7b6b8b92e48ba246ac78bc74ea9dc8 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
6a0fe7ec2174d32fe216fa5edbf7827421571a22 media: ov5670: Fix probe on ACPI
0539aca985e78f510699dff3cf74adb2d176000c wifi: ath6kl: minor fix for allocation size
ce820b676694bbd371e53f8ef182c982e241ef4e wifi: ath12k: use kfree_skb() instead of kfree()
2894e1388ee53dd8031fb0c0481acf9f63e351d2 wifi: ath11k: fix return value check in ath11k_ahb_probe()
082247ec3e95023bd440f4bd648f6963ae5b5e6e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1e4902754abac2da036f93a35fcae16d796bc031 wifi: ath11k: Use platform_get_irq() to get the interrupt
a3c789e2dd7afc6883bdf3e269b20faa53cda379 wifi: ath5k: Use platform_get_irq() to get the interrupt
1eb406c045a34b3fdeffe5d4b316c56c15589d39 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
714c683f9890fc50caef453f4f5edb000fa842f8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
d4b28ad6fb88e99e098820a7112b4b160c47133c wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
80ea8e56f5e28953e7243551dc5172a69aea4ee2 wifi: brcmfmac: support CQM RSSI notification with older firmware
7b668d9199149833923b659d7bfdd2403a5f441d wifi: ath6kl: reduce WARN to dev_dbg() in callback
a7d9dd2df568056af539739f69549520bf4d5466 tools: bpftool: Remove invalid \' json escape
fa30ecef4d3db7df6b0e41d2cbf2822197f4a905 libbpf: Fix arm syscall regs spec in bpf_tracing.h
a78677a3fe1131f852ae4635cdc34b8943d348d0 libbpf: Fix bpf_xdp_query() in old kernels
cb6e034297f080c795511b92e9f54e6c8dc1929d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6699e8ea4c97ff726e663881cec286de05fe66c8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a4b3660662bcc02716ea9ee12ccb2d9f10d22b47 selftests/bpf: Fix IMA test
cb64c0fb77112c7cbd68b002dc710acbc0c1c1f7 selftests/bpf: move SYS() macro into the test_progs.h
1972c3ce7c4acdad70d2ed3a14d1a2d2888d133f selftests/bpf: Fix flaky fib_lookup test
60998e853345c62d47ae1ed80ce6806b42aa2142 bpf: take into account liveness when propagating precision
cf5cfb2ad9ae55614c1cb7fad87b8d8e6d165bdc bpf: fix precision propagation verbose logging
bc225ef714381896e0d663899daaf71da1e2a4be crypto: qat - fix concurrency issue when device state changes
1faec5f63a63a00c82a9f7697167b2a7e75684ae scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
612405640c106cf5af1ab15775317463264cda85 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
8c9a7004865de38876ac07d44283ce01e43a229d wifi: ath11k: fix deinitialization of firmware resources
aefcc8067d4838a691cfa2161d8b47d30cafbfb4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
78417c27b15b1cc40eb4feb3b3bcafc4360ead89 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
5090ceb1c1e670726ceb0025ceaab59453702c27 bpf: Free struct bpf_cpumask in call_rcu handler
e9f1d8b87f765085611ce6a50035549547cd8590 bpf: Remove misleading spec_v1 check on var-offset stack read
8dcfe70f096ee9dad85b3d5cbc4993606dc80c5a net: pcs: xpcs: remove double-read of link state when using AN
9563be518b65d497ed24fa937f81e01be531eaa5 vlan: partially enable SIOCSHWTSTAMP in container
39067a1224d588a8683ab7a86bbdc291dbb2a78d net/packet: annotate accesses to po->xmit
a4b44c2336b5778a1724237d076d5d7f319f67f0 net/packet: convert po->origdev to an atomic flag
1401e0ec5baae1a18df8905228f7ba4b2bb00c1b net/packet: convert po->auxdata to an atomic flag
69bcf611435652086743cb99bc4e4bc1ec68ba67 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
07d0f8d9c427f8b2a7021ac937c4e68ba363a298 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
070ce766aea2630080302614fad49ba26af5ac75 netfilter: keep conntrack reference until IPsecv6 policy checks are done
54ab90ce65e3d83b7ec2b9d29e30f9923294ad7b bpf: return long from bpf_map_ops funcs
778e5b2658a5c852047fe51879116dadd18ef3cc bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
69a0552eca4e0245541eff919e161fb65e06940f scsi: target: Move sess cmd counter to new struct
95a2e04d3d778c09156c05c19eb3c98eae5c55c9 scsi: target: Move cmd counter allocation
fead4e6138799a8a0b0b39c9fa950179950e1db3 scsi: target: Pass in cmd counter to use during cmd setup
07b6a5487cd084c830cd6b0f3222c28fba02c11c scsi: target: iscsit: isert: Alloc per conn cmd counter
ecf7b3959100500813bd1c87bcb207723bcb58a4 scsi: target: iscsit: Stop/wait on cmds during conn close
411734b9f041ddcc59b09e56ffc5991b6c7aa56c scsi: target: Fix multiple LUN_RESET handling
aab401791f843d1318f30cea5a1bd3a7321237ea scsi: target: iscsit: Fix TAS handling during conn cleanup
a0be451c47958c9ebdd72fcc03a7ce57669ceda2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f43d76526e589ff6b32a139c66c8902e918df710 net: sunhme: Fix uninitialized return code
9e0b598d50a02b7b56501b9e709bd8170cd161eb testing/vsock: add vsock_perf to gitignore
7cb87b587cb451d8724f4e1bc2dc21d9f972189e f2fs: handle dqget error in f2fs_transfer_project_quota()
5cfa3885b3a988e0071607e359952120cdb59362 f2fs: fix uninitialized skipped_gc_rwsem
1a1853536a93f03014f3b121468b2530ef52ad5d f2fs: apply zone capacity to all zone type
bf2abcdcf7337f486f14c4651ea32e5d7be42ef3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ceb894f50f812627d3df688c5708ecffad8df590 f2fs: fix scheduling while atomic in decompression path
dc741f7d61b7f8fe1cbb059029e5bb5ed30e21bc crypto: caam - Clear some memory in instantiate_rng
f3fdaaa3c54855aeae3f422cd35a4f59aa24ae58 crypto: sa2ul - Select CRYPTO_DES
dc58e608c0b0d3a82108a89a41405e5e60b19370 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
90df800065502987290e93f304df98f0d07248ea wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d3db33e4a6b938eab5c02b1ef482f5924f03690b scsi: hisi_sas: Handle NCQ error when IPTT is valid
b5ae2c22de42e9c525eda4920bcba02a7bbc09e2 wifi: rt2x00: Fix memory leak when handling surveys
40addd86a5ebe7a3553ed67881641d9a1529d1d3 bpf: factor out fetching basic kfunc metadata
a933d4c66ad09ffbe498972bcd42c20b0946ae4e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0fd2ac6a53fbc30f1822592a7996a6dd267466e7 f2fs: fix iostat lock protection
024e00f0a78f26a0ad225b8d0d593265a5c8cd37 net: qrtr: correct types of trace event parameters
55dafc771d6b76bf989a7ab78d648519a01d5547 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
90b4584e4331871ef9fabd55b8aa36e3ddd192d6 selftests: xsk: Disable IPv6 on VETH1
80f3bfd65b19912a1827d8b324096eab2a39a492 selftests: xsk: Deflakify STATS_RX_DROPPED test
178da49e22aa43f451f1914a1c18e84605f7865c selftests/bpf: Wait for receive in cg_storage_multi test
934069ae68bd3e5af65d5a87b8fb8474b20965ca bpftool: Fix bug for long instructions in program CFG dumps
812705bf9c1c4fb258e6de61c29db374594ed8d2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ea5afcd3e75a9b1481061fe5ff5ef74994383753 xsk: Fix unaligned descriptor validation
a7d2bff81c224ac2e6653257c549454bf53938b9 f2fs: fix to avoid use-after-free for cached IPU bio
350d08ed3ba9f9ec15aabebfd0c7684127fdbd45 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
eb78bfb022e27336cbdcfb8f4d56b4f934b7b06b bpf/btf: Fix is_int_ptr()
714280e587fb5c661ae4baa37f73d5631e4c639d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8a590cf5f564efd9b1758a8171d0a5cfca1af79b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
c2461964536a9319ba23b04dffeeaa3d79b29e03 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9f656cbec2e4a6a749b411ff156530912684dca3 wifi: ath11k: fix writing to unintended memory region
cef5730729e88d59ef9efac667a10bf6aca72d40 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4b213becfc2ca65790f14b4892db4dc752a423a8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
02cf11986cfdad123fa1548ef6ae06afc31d02b8 nvmet: fix Identify Namespace handling
947dde3072290f38c1dba5a703a6972d67136780 nvmet: fix Identify Controller handling
b21bae3f45fe0ceef3f3992762e42a544e9da211 nvmet: fix Identify Active Namespace ID list handling
2a3b508034533e46a249d1fd460efffa62ab147a nvmet: fix I/O Command Set specific Identify Controller
7fd864aae5fb79493194cbd0696b42d8e22e82ec nvme: fix async event trace event
1b979e7e6f86ec049dbcc4aa8d97ab99fb3ee0d1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
96e4c7b1c60b92c3e69f923ed5fa9b813b4d6d94 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
40eb5da5ec861b38f5a4e2d01fddd288b00ccbcd selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
9e43b418f5fcdf51665b7ef181a6c9a9434b7ca3 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
48e6c14285158b8e49d898701e786b8c4b874c1d wifi: iwlwifi: debug: fix crash in __iwl_err()
dfdfb501311a1333e14bd3d655b96f42be449482 wifi: iwlwifi: mvm: fix A-MSDU checks
a7a13abfe7e85417deb1915d12d3b4d4a622b286 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3d5d47fb194704be6a06493c165b2a2bf15e8efd wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e8906362edf52f7969a8413536ef3bd96565ebdd bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7a6d0ace7816bf9faf468adc9280e3249288e8f6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
b71f800b6a8a441cbbc64ebd03dde67ae06f3b85 f2fs: fix to check return value of inc_valid_block_count()
232337151088e8ec340615bcacc478d522b6f6af md/raid10: fix task hung in raid10d
7c3a20b92279c479d099c6232cac4c1c67256cc5 md/raid10: fix leak of 'r10bio->remaining' for recovery
fcc202e3640594f5a53169dcab0053d8ac7ab892 md/raid10: fix memleak for 'conf->bio_split'
a33fa02f48768f088d09803c13028a013b1f3b10 md/raid10: fix memleak of md thread
8ffd69385a6f9d54b319b6ec1dd2fbb3fdf4dc53 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
03a433d11354d2d02a3d15faa83f8513259539b6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9c59cdf90ace9b80ae30187ae0d536ce92b3e382 wifi: iwlwifi: yoyo: skip dump correctly on hw error
c3907a3c125d8ba0cf5e01cf1d3d873d84caa628 wifi: iwlwifi: yoyo: Fix possible division by zero
8e2c7c4009dbff7e2c3eac8745b413a983cb48b0 wifi: iwlwifi: mvm: initialize seq variable
37ae814b50788852708464b75f748a7692646e6e wifi: iwlwifi: fw: move memset before early return
6b82f4b293bd9a680779f5e8124a63460a46c439 jdb2: Don't refuse invalidation of already invalidated buffers
0f58c3f9fcfdcee09064b54a9327858bbf90848f io_uring/rsrc: use nospec'ed indexes
bd2c1c09e4a99d6fd90804ed28cca96d8f2acc74 wifi: iwlwifi: make the loop for card preparation effective
f85abe34c9c2908a8e0ac071f2654bc72b09abdc wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
351e3d41a052a5c1237a73fb88d76c20cdd82473 wifi: mt76: mt7921: fix wrong command to set STA channel
df5f5292572c63a72d0d145c09db06aebe007993 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c244c8dbd824a182b0649fb612de545e4afed7ba wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
ff06ad6ea821f3b31dc975652e60b0efe66672e0 wifi: mt76: mt7996: fix radiotap bitfield
b569284571a0dcdf292ec347ff7475587cec882d wifi: mt76: mt7915: expose device tree match table
c20ba278ddef249ba39cd354814784d50db4d8c6 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
d241f8bce80cdaea2c020ebf22cb998d1e001d83 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
eed023e3c8adbf4e1e96e6b8c575a6b0f9ff2645 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
ce7c4083fe372bd2f46205a855fcea410cd30346 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
ddb778526e1bb254dada33f1f52612e79a5b1d1a wifi: mt76: mt7996: fix eeprom tx path bitfields
d553e266f4b3ebd833a689c38398e093259495d6 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
749b61d33ec78338492ab8f3ffddccf724626157 wifi: mt76: mt7921e: fix probe timeout after reboot
97e1ee90a6a7e373808cd968de9541940e08c5ca wifi: mt76: fix 6GHz high channel not be scanned
1b1a4ad8b5dc9fbfc532d2981ac2fe463147bbcc mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
883dd4d948db6e219ebfd1ba070bf6366251304d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
515b7b92f21ff296c8fe4bfe33906d6107ab5c1b wifi: mt76: mt7921e: improve reliability of dma reset
ae00ff71d8357792e0c7067d8e61fe44fb250713 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e9f1847fdeb0723bd31e19c5b929a0ef0604f828 wifi: mt76: connac: fix txd multicast rate setting
3a4a29e637a193d37c39e0a8db1961a55763d65c wifi: iwlwifi: mvm: check firmware response size
75d17ee6bbd41f40404a7453c531be79441683de netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
562f9d2d381ed52d44c57aa318a50131a12eac63 wifi: mt76: mt7996: fill txd by host driver
23ef7198feb4bb384654dd17ab39bca7c9711512 netfilter: conntrack: fix wrong ct->timeout value
7e2024d984e5c34fa2508e924677fe1dfa9dcc73 wifi: iwlwifi: fw: fix memory leak in debugfs
c6e82970bdcd5b55cd60a5330c02d353f87c9883 wifi: iwlwifi: mvm: support wowlan info notification version 2
a516dead0570efb64818a264da0183ad37b7dacc wifi: iwlwifi: mvm: fix potential memory leak
e7d65534d9d240c96c0c3c2a2a17c8e59f88f356 net: libwx: fix memory leak in wx_setup_rx_resources
c92e02824ac226e62f7b22a9af0b5b131b907ab4 ixgbe: Allow flow hash to be set via ethtool
3636f373e32a822a9ab1275f8b31dd2820bc10a7 ixgbe: Enable setting RSS table to default values
6e2020ad8b66db8452010af39900e97ff2c3e5dc net/mlx5e: Don't clone flow post action attributes second time
2c3552e5714e6eaef5ee27c2b0651a3f1490911a net/mlx5e: Release the label when replacing existing ct entry
ce05945bcd8330ba7282cd06734d987f9f64892e net/mlx5: E-switch, Create per vport table based on devlink encap mode
0d8abc0b7a3ef49d2d79fdb4964942e6f9fc8822 net/mlx5: E-switch, Don't destroy indirect table in split rule
b947fd7e85681cfd079301ca17e8dc1b60193ba4 net/mlx5: Release tunnel device after tc update skb
60fdfffa2a67f564c969e2097e922b65c34329ce net/mlx5e: Fix error flow in representor failing to add vport rx rule
d3b8ef3dfe48880628d18ecb908a63fc0461f4f1 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d599df6176c58ddd700927ce0ca657e420a62459 net/mlx5: Use recovery timeout on sync reset flow
1afb2c4ab102ddaccddce8fbac935284a7f88d96 net/mlx5e: Nullify table pointer when failing to create
0d6143259ceaf3a21293b6cf7580f3668a6cb04e Revert "net/mlx5e: Don't use termination table when redundant"
5eb9e915293694d525b0936ee5660a36259440fa net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a78cd9bc3a4c0cbf57e7ec2b96cb3020a50df1c9 bpf: Fix race between btf_put and btf_idr walk.
e1745494da3da957191169c05bb675431a7a1812 bpf: Don't EFAULT for getsockopt with optval=NULL
541a305d4cd1a3557da7dc32aeab2f9fe2aa571a netfilter: nf_tables: don't write table validation state without mutex
0be8b2537c449afcb6135ab8a65315ce39bc90f3 net: dpaa: Fix uninitialized variable in dpaa_stop()
be4c25c810ed6dacea64aeecfa46b5b6384ff530 net/sched: sch_fq: fix integer overflow of "credit"
ede8a6bb9444086e4d0521d9a8fca17f3aad5a71 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
3bd7fbeb689df10db51c33700c4b2140fb2f8c8a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
20ff9fcf9c5c5b8a8f414c41ef7c7e2d4f7fc2db rxrpc: Fix error when reading rxrpc tokens
653143bef999b48588200a0c1b90e2326e364f8d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
166134d96d58af0be2ecb9877d56507db3f1eb93 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9d8caa291fb6f3d8a3f09bebd9c667e3347c7cf1 net: amd: Fix link leak when verifying config failed
e409fe5107f9980a9af12ff7cbf7249b86b1c323 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e9a8837226477a4355c3bc860b4d848995edb4cd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e0f6cd9a3844d055896c1ec39ef7ddd34e29b890 ASoC: cs35l41: Only disable internal boost
bd1aca01602596dd3f1bb852c60a54d902cf7165 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6d8dcb62e6dc0e4a656f4749d1360c5c7c8ef0b1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b0befd31347b3a3bf022face8d77e740604fde5d pstore: Revert pmsg_lock back to a normal mutex
55cd50a8a467773eb9afc60ae3c580f69122c8fd usb: host: xhci-rcar: remove leftover quirk handling
4df171c364ee46d7ff615fd7dc39da572029c427 usb: dwc3: gadget: Change condition for processing suspend event
653b5875f7cb4d5c45f71bf3a8e1ae67178db5f9 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
997ea7d85cc6ed3476ca12d2985bc7224d0eb89d fpga: bridge: fix kernel-doc parameter description
375578eb8dab41d3baa5b160560f5ec3bd1fd336 iommufd/selftest: Catch overflow of uptr and length
e0f77f60ded9b2628efb7d104855f309c3605660 iio: light: max44009: add missing OF device matching
1125b390a468cfc666d1b1400a937d906ad32487 spi: Constify spi parameters of chip select APIs
8e5ca9be94ae2de9676c0b3cb9b9fe52c68de20e serial: 8250_bcm7271: Fix arbitration handling
873f7cba3fea4499fd08003022607384ab2912e9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
490f1bdd18f4ee37e01034ec0443245b7a2a96f8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
fc55e8501ef70da99c0374168ba0cffb604205f1 spi: imx: Don't skip cleanup in remove's error path
99d23dcaa658565d0fbac66e2b7a926a4cfef6ce interconnect: qcom: drop obsolete OSM_L3/EPSS defines
3e55ef26aca626d8bfc94e953c4aae17cc2a7b9e interconnect: qcom: osm-l3: drop unuserd header inclusion
0845c1899f5968a2b446492c47b8adf2661fd996 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
765216c5e0dd89265374e41f450ae29102b2e5b1 module/decompress: Never use kunmap() for local un-mappings
9578d5b9f6a6a16b2293c0e9cfc956f51457c2c0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
75cdb317e58a71a36d17b73c871ec3cd1642971c ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
60eb227df356b26c0026c6001ff5ffa6aad44e02 PCI: imx6: Install the fault handler only on compatible match
42b8130fa8539c92c0eee0a6e0ef332d5f64c0b3 ASoC: es8316: Handle optional IRQ assignment
7c6e07ec2e40608b87935415e04f22576da0c662 linux/vt_buffer.h: allow either builtin or modular for macros
332ab78bea64c74e630d9b43e43a6fdf502880e0 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
937ea6612d555436c18d9583ddc294452b3e0149 spi: qup: Don't skip cleanup in remove's error path
bb669307fa35c2de11bee3ca4bfdcc7733131196 interconnect: qcom: rpm: drop bogus pm domain attach
5a7f9e47fec1942a9ec4dbcf79c46130171d88b0 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
13406a7c97d924436c220de1d8b1d6c4de857eed spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
330720cd48ef381a30cc674aa88309373678c7d4 spi: mpc5xxx-psc: Remove unused platform_data
9f3782f6df2e5d8cf44c4fbae70887635f173153 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
a150fca5991c87ece630425a716608b474b501a0 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
315b6559b793f93173bd223324dd0349717bc1ce spi: fsl-spi: Fix CPM/QE mode Litte Endian
93dcaf80db42fc39eaed96f9c9d5daba009de99f vmci_host: fix a race condition in vmci_host_poll() causing GPF
aa016620d92640c8c58a42f49a27ccba70fd40a5 of: Fix modalias string generation
a41569de845bcd1872880f8a4ec071469a034696 PCI/EDR: Clear Device Status after EDR error recovery
d46c7372442f07481e0b5c184710a0649b0285af ia64: mm/contig: fix section mismatch warning/error
ec6f730441607f3f5419c782a550e052521ca17b ia64: salinfo: placate defined-but-not-used warning
5c250c9c73f3a3553f23f95f514989f8096848a9 scripts/gdb: bail early if there are no clocks
43b1c88ea5427e8f49c441900dfa49c3ad615199 scripts/gdb: bail early if there are no generic PD
4fba7b82e7774ca1ea5a53786222968f60108d50 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
c3d3ec060d19c90131bc9ac75d16e40104d91b42 HID: amd_sfh: Correct the structure fields
d1f62bd17b9ef6610abb3163014d19960502cb01 HID: amd_sfh: Correct the sensor enable and disable command
d30a018ae95c2a0f558cf5ced02ed64472615712 HID: amd_sfh: Fix illuminance value
da9a88f9f312d2dc4da7676ade5549e41da94ab3 HID: amd_sfh: Add support for shutdown operation
72fdfd5d1d3028d52bb4c092eba88eecee39bdf4 HID: amd_sfh: Correct the stop all command
4fb920894d34265146eef387fcc384f0f29ca708 HID: amd_sfh: Increase sensor command timeout for SFH1.1
a02eaaab77ccc382e4948e8c997fea703236f3ab HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ca6cbf37d007e9733b01e6e943dc99f1d22419da cacheinfo: Check sib_leaf in cache_leaves_are_shared()
cc2bcaf225ec2ee36ea094cd5f5176987e85c4df cacheinfo: Check cache properties are present in DT
89ddd3ca15e46c35a357fdcddd7c8aabcce63cde coresight: etm_pmu: Set the module field
5ba6a4fdbf9d31d6dcf68dd5a539abd8c19b4ab3 drm/panel: novatek-nt35950: Improve error handling
2b8e66978d0ae97aab0975f4e84d61faa57e904b ASoC: fsl_mqs: move of_node_put() to the correct location
ebc101270fe5afbbacad291df6928436e366f301 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
acf66972acc3509a7f31069ccbb25ebdf42fad4a drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9ffea358682cadcf6774858358c59a0ca51e7de5 spi: cadence-quadspi: fix suspend-resume implementations
99507e37126f98d706c63a2f0ffdb2f8c22dbe17 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b269fbd802be458e9c3048a13fe8a1f9bea22c6c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
57d3d7a1b592f7becc245af2934845e16273f18d scripts/gdb: raise error with reduced debugging information
fb1b9a7b0cd1ae55947ff2d2e6def54b8dba1a31 uapi/linux/const.h: prefer ISO-friendly __typeof__
81dfeeb78d0c51cbdface8f93bc53b59f7888213 sh: sq: Fix incorrect element size for allocating bitmap buffer
1eef98206a6759cc4246ce1aebbcc64620d6bef7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d66a62804ca1d2ebea1a056506e01e051e63f713 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8e0080c806e2e8c08e5778bb4c39285a087daabc usb: mtu3: fix kernel panic at qmu transfer done irq handler
b9d839e1df9ebd8abdf6f18ec80e18dd3de8aab6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ab4efbee407d985b2976aa011c88e722fdf309f6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4aab12dcaa5d601521500519c080d2d5b9fc22a2 serial: 8250: Add missing wakeup event reporting
02d82a0eca6b03df5db0bf5dba1fbfc616504e3a spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6aceb140cf64db16035b30b456c689a0649396be staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5e04fe0c0eac1296951c68347a95a827a938bdd2 spmi: Add a check for remove callback when removing a SPMI driver
0cb9ec9e03208b3ae7dea6623907a6b5dcb29fb6 vdpa/mlx5: Avoid losing link state updates
e74d72c167e875b3c42481ab26fee60266171512 virtio_ring: don't update event idx on get_buf
d30417ea66c3c2dcbc3cdfe0cb80aa42be6de584 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4546b20afc55533910ec80e1f5ed0d4f79023959 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
d2c702b48ae485af183c5697d7cfffcacbb15aa7 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
3f7498b85901f93c81e2099e6480c3a2c9bcfdea macintosh/windfarm_smu_sat: Add missing of_node_put()
6947fe5e3466eefb1075da74bf3ce203bd1d8de0 powerpc/perf: Properly detect mpc7450 family
7931be69c085b523c849acc4ddb08553c8b1c7f9 powerpc/mpc512x: fix resource printk format warning
7f7892c417b1d8d3d2b0283477ba775d0769aa12 powerpc/wii: fix resource printk format warnings
48188234eee70266e6ce1f693159745cf8611bdf powerpc/sysdev/tsi108: fix resource printk format warnings
3393576e8c445337b2645ca8ab7182f650f805f8 macintosh: via-pmu-led: requires ATA to be set
58220a76e09718ee08c6285ae907bdbae00f4d05 powerpc/rtas: use memmove for potentially overlapping buffer copy
ffe15b1609f4f20966187c607ab3a512f4eeca9f sched/fair: Fix inaccurate tally of ttwu_move_affine
8a6357981eea549945a3d801a3bf67ea3fdf57de perf/core: Fix hardlockup failure caused by perf throttle
aee3c3ec3b160c828b00053f508cfe0f686a4eb2 Revert "objtool: Support addition to set CFA base"
75471fcff4f43e1c462b9529eff2fab478ab0018 riscv: Fix ptdump when KASAN is enabled
5f99cd18ed545f2819dcd9ec58b3c1dc7db6fe7f sched/rt: Fix bad task migration for rt tasks
b666fd465b56fa8e2b0fb854b789c91d864a3537 sched/clock: Fix local_clock() before sched_clock_init()
698896ade8c3249df9e1ce8e2dff5aec0e44f090 rv: Fix addition on an uninitialized variable 'run'
5564dad9f626533be07c33a50e6f3dd03422ab21 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4fda010531a74246e6147d0b9968091582f0ff3f tracing/user_events: Ensure write index cannot be negative
1873d7cf65921a06bc36ae3379ec716aff2210d5 clk: at91: clk-sam9x60-pll: fix return value check
85df71f35e0c45f89c3243e38c49e95f375bf17d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f4d7d3878d9398972581a3f193101235f64e7c2f RDMA/siw: Fix potential page_array out of range access
0f42557fb3a7e55b928d4f5949ba4969d55b4b81 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
e0c9f5dcb3b256b640f815a2b4246e341f27920e clk: mediatek: Consistently use GATE_MTK() macro
e31656211b6a534f3d014ca8bb3f4b526456dbff clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9a6990068ca39464c0f4d82eea5088f6aa19b0bc clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2d17e21120b310f814c7cf3152077109ceef90c0 RDMA/rdmavt: Delete unnecessary NULL check
532392ebd624f488d8b8d111558ae9674b2dee8c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
a689d7daf556d71d8834d371e4a71be7aafaf6dc clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
83caa82608268210b28c962b403b756a24b4821b workqueue: Fix hung time report of worker pools
66d0ee08d0f3eb3d433d608a7c343677c2253a25 rtc: omap: include header for omap_rtc_power_off_program prototype
6d7616c693a020570033f975e098aac54df9fe92 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6ed2964a0d4246c7b7cc5b37b2b19d5c74ccc97c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bd28910d139f8d2a817604030e001b436e2e5a54 rtc: k3: handle errors while enabling wake irq
078de52e86c46ad43f149003251783def5852c27 RDMA/rxe: Replace exists by rxe in rxe.c
246aa41b2b655615a1af409d780a09a8f367ded2 RDMA/erdma: Use fixed hardware page size
e618e031157ad3124bfd21730d3cc7dcf36912a4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
badffceacb6ab382cf0b8acdcf8040a740084707 fs/ntfs3: Add check for kmemdup
049e6c19732c74e9a6c6793c4a9647ab9fbe93f7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
97882252e098e2e40214b2a2276d5223edb69c13 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1aaa009b4f3ecc1734beae4a4b39d25c7f9dbdf9 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
af672c98348b73e838b78437c90675abb3b60604 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
44d84236d78cb960a826033e7634b1477865bb5f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
ae8400b0c7164985f1feaad241099e58f20757b6 RDMA/rxe: Extend dbg log messages to err and info
9395ee6409b1ecfc02092e8c34199396dc3b4630 RDMA/rxe: Add error messages
8233bce2a258029d26e1341f2a895395e6792885 RDMA/rxe: Remove tasklet call from rxe_cq.c
60cf5c20fcca16e3f8a123db0aefbc1289c08025 power: supply: generic-adc-battery: fix unit scaling
f62fd4a42744c51808607ec56b21c583f4c8ac3c clk: add missing of_node_put() in "assigned-clocks" property parsing
9931860928754c768e848b32125cdc9f31c64143 RDMA/rxe: Clean kzalloc failure paths
76fc1644f450cb9dcb6733f8129be18d89c87a30 RDMA/siw: Remove namespace check from siw_netdev_event()
e0388ab70c2120e80c27abbf08f4ebe3833a7383 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
c064af67abc7b2350705b17a2661c201dd403cc2 power: supply: rk817: Fix low SOC bugs
07ad480f07c229442cffabea6ede948c9ecd0ab3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f7ec6bb36fd0d7703f90122bed3c46c2379ab688 RDMA/srpt: Add a check for valid 'mad_agent' pointer
0c221921c819d63a9b978ca07fcab5201c4872de IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2fe92271e10e482bee10d201a743be824f12c368 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7b32b3d13e1d8746cea3d321496ac3cc1b89c9c4 clk: imx: fracn-gppll: fix the rate table
e74ee5911592970e1a0c47499b59d0c182895c0a clk: imx: fracn-gppll: disable hardware select control
67a8098190080351c7d877f9d637a3c55615075d clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
dfb2348910a434ef181d3e955574858cd9c71e0f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c297f39ee65a32142fa4593753c851c54367b89f iommu/amd: Set page size bitmap during V2 domain allocation
9375c40a9934d87f0886136c5cd0decbebb46371 s390/checksum: always use cksm instruction
2c0ebcd98831e7cc3be5daaf091c800a91f5292c s390/boot: remove non-functioning image bootable check
f3fcb5b09a5e59896c15c7db8dddd5de37dfb90b s390/boot: rename mem_detect to physmem_info
79fe2ba9b2b7ddb9537e5fb009819933826e21f2 s390/boot: rework decompressor reserved tracking
f8e0e8c0ad6afca55817013f64bcdf8366f7b11f clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
9e85952e1a4429c2a5bd36ac63e748f04fa11f76 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0207bf294f76f0edaba9063b12b19fcec8c7d3ff clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
e7ac28c0ff44086179525b59bdd4adeb138d6c09 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
f6bc6f3e5bb6a028d2fed6eda80ae6103d1a5f0b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b6eec7dcd0b43978486cdf28ae89de9da15f988c swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
171389e034fd70c3ae5978514fecc77ec1948496 swiotlb: fix debugfs reporting of reserved memory pools
992626f370de062723d9ff80b248d02b476f3b74 RDMA/rxe: Convert tasklet args to queue pairs
76a08c7cfac2b16b6dc282985f9651dd112c8588 RDMA/rxe: Remove __rxe_do_task()
9e9ffc1a2659a9c92d9d63163483f666da23b2ea RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
ee2d543b3de358859c4ba6f7b00ea28b0ea15ed7 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
8de0d0e6df0cbf2c87ad6b92b783d649f1246995 RDMA/mlx5: Fix flow counter query via DEVX
0e55a4761914618e890a68b1bca894be61eed93e SUNRPC: remove the maximum number of retries in call_bind_status
d441da9dd8d124d154d38ce38db41f492f4cc16e RDMA/mlx5: Use correct device num_ports when modify DC
229cb0bcfcdd9b721e7cddc4776aba6ec9baed1a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6772e7b25d622fcd921e233ae4fa90f38243ee2e openrisc: Properly store r31 to pt_regs on unhandled exceptions
1d163f41fd652ce232e28a365a938d47b0cb4e13 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
dda7f3e0c1d543eddbfa59af4305362ce88832d2 SMB3: Add missing locks to protect deferred close file list
1755f78acca08064d1ba180f899779edd2b12ec1 SMB3: Close deferred file handles in case of handle lease break
b3e4103462e928f66d93f249c19e46673d32a599 rtc: jz4740: Make sure clock provider gets removed
bc2a4a115f4bd24af066013e9e92d925c0f378bd ext4: fix i_disksize exceeding i_size problem in paritally written case
d40b9416921b139bcb50c087dc89b395efdf1146 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e62b307f850f8bb15f67f89fa736126b0a13973b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
559f0c034819a2b8943570ca425f2d50c8fe3be7 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
83844f1eb168fd3ea0dd3479b2a7f02c129a8550 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
0712d8effc290bc97d7c29b22e2218d6d687360a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
1d97876f939eea7a7d5b504493b5e6b8795c160a pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
ae6a8b1913cdd770e0c8df6dfa8bfe994c470ecd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d504e130dc9b268f3117f1c094fb061a6645d636 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
3b56f6a37adb6363327f0d32a1b360d39d4eb01f dmaengine: mv_xor_v2: Fix an error code.
0ae32b9aeeb313077d47fcafa0f8b9d1a972c10b leds: tca6507: Fix error handling of using fwnode_property_read_string
f42d5e1b256a5000876a45840018141dcd326d86 pwm: mtk-disp: Disable shadow registers before setting backlight values
49997f0a483700add491f5f355c0d8db163c7c24 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5576876008cf0e4f583572665b2c3ddd4cdc9572 soundwire: intel: don't save hw_params for use in prepare
a12fc44bf8729cb61307c23d78534f376496ba19 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6ef3f518756dd85814a2f6ad91f406438ee095bc phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
82586618e42ed4f105096af8c62749b658ac5f82 dma: gpi: remove spurious unlock in gpi_ch_init
ac7e4b7e561c5f1cef9ce7f7a2922b1019bcda52 dmaengine: dw-edma: Fix to change for continuous transfer
e74765495e759b31d7a469ea55d4823b93a96e96 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b148b8222447b3445c1c4ce048b41c777eb9afbb dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
9a4b4912e639ad916ab1ee617477e33193612394 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
caf12ce0d91b25c123258b0f3f49e500918b3809 dmaengine: at_xdmac: do not resume channels paused by consumers
624dc1d53412f4a3654a64ec4fba35b7cfd730f4 dmaengine: at_xdmac: restore the content of grws register
d7876faf29c2869196a4d5dc73f27f6ad85c3ca7 dmaengine: at_xdmac: do not enable all cyclic channels
570eea7e56670e5dfc09757ffe6588c4d03ce7bd pinctrl-bcm2835.c: fix race condition when setting gpio dir
7e615875861ef7f84e78ee72e41e8d9816b83ce8 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d55f10937cf473becf537dc8543c6c4252bfb956 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9ac2c3a687a9726cc4827de146d265fe1f98660d mfd: tqmx86: Specify IO port register range more precisely
b3be83f2b46cc93f571aeb7bd809c8612ac53874 mfd: tqmx86: Correct board names for TQMxE39x
221f5808eb56f155489eb2715ce0de1615195d44 mfd: ocelot-spi: Fix unsupported bulk read
5b82fc8036f23d3e9614e013c0218974f366a36e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7ee635c711454af9b4cff58b2b9c45e060a0a1ba hte: tegra: fix 'struct of_device_id' build error
cdaa42633f53e9e330a5a7813a7e0226bb9c7705 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
1a81e2fe356451493a6856d6f0d00099ae578dc4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
3e95f6dadc106e7e47850cdf2b1c5bc85a86a290 PM: hibernate: Turn snapshot_test into global variable
3d6d9670c90c1a0b280fbe0df157259a227a1d47 PM: hibernate: Do not get block device exclusively in test_resume mode
cf71eca843e3de3f29a7a457763e7d80bcab6dd2 afs: Fix updating of i_size with dv jump from server
1a95fd0f74690c7026d86a50ba14de24c3feee5c afs: Fix getattr to report server i_size on dirs, not local size
179d7f0e8ead10f056963e432a57821e0fe14d27 afs: Avoid endless loop if file is larger than expected

--===============7261668604549846235==--
