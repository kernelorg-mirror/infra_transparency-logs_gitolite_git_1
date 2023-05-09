Content-Type: multipart/mixed; boundary="===============8380668618939299844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 09:24:43 -0000
Message-Id: <168362428382.4607.5087212363779175035@gitolite.kernel.org>

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f43f41e9d380f3f8de5e9d733168b60188143f5
    new: 9b0b0a974a0a476e8a24c4e93a3eb8cbb534de59
    log: revlist-9f43f41e9d38-9b0b0a974a0a.txt
  - ref: refs/heads/queue/4.19
    old: 885e5be55c20e50bf2a924907cfa9aa25a71497c
    new: 22b8f2aae2349c859e1d132680ee7025fc52b257
    log: revlist-885e5be55c20-22b8f2aae234.txt
  - ref: refs/heads/queue/5.10
    old: eab41ffb63f3906980ed05e60fc14ef77c83b0f7
    new: c79570f37c8f60746cb70b5573c0f12e08d11ec2
    log: revlist-eab41ffb63f3-c79570f37c8f.txt
  - ref: refs/heads/queue/5.15
    old: 227c6de67ea1e5281f0341114ff5869eff553fb3
    new: 51751fee14288c10aae496ffa476052cfcbee161
    log: revlist-227c6de67ea1-51751fee1428.txt
  - ref: refs/heads/queue/5.4
    old: f80845da512c4914a4b71840a84317e7ceec46ec
    new: c22c7606fe30ae853eaddc28ed95e6b13d8c5272
    log: revlist-f80845da512c-c22c7606fe30.txt
  - ref: refs/heads/queue/6.1
    old: ebc4f726e5cbbfb04cb720827bf5d88b90410e85
    new: 7787f1dda0d3f5f7fef01f8350ec13e8946f7229
    log: revlist-ebc4f726e5cb-7787f1dda0d3.txt
  - ref: refs/heads/queue/6.2
    old: 6af89d155350f99b5d2b0cd13e969a6ae211a0f6
    new: 5909e766271469dec1051c4586b561906e120918
    log: revlist-6af89d155350-5909e7662714.txt
  - ref: refs/heads/queue/6.3
    old: 4d61e234403067b317b6d535156ac2e081ffa37f
    new: e7a325a9e54f8af214439c1451e990310f524971
    log: revlist-4d61e2344030-e7a325a9e54f.txt

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f43f41e9d38-9b0b0a974a0a.txt

fd46e2095cae8a3f65cf1b1524f21b85dfd2905b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a1dfc7f49b8dca00a2e60ec1ce89bfec17d5d5b2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3997400bffb9740098b027b3db7a77deac011873 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8935db3326e1531c33a71cddd560335f2117245c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bb46de10a9aad805c7d62df79731255fa2116657 IMA: allow/fix UML builds
b0953c62bbb01e625f4520c78f197d97a6509d98 USB: dwc3: fix runtime pm imbalance on unbind
da17b13f680313192cfa5b4bdeb4d582c11140a8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bd22cc06497275e8a6beb7ae91022769afa503fd staging: iio: resolver: ads1210: fix config mode
775fe5bb4062166a4f6b233d20e744886beb28a5 MIPS: fw: Allow firmware to pass a empty env
c51080293255af5606d211086335fe6e52d10760 ring-buffer: Sync IRQ works before buffer destruction
d5bbbbd87ccb9a37636efaddf66899b3e43332b2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3014f37f605c15e0b8433a6fbaeadaf421db641f i2c: omap: Fix standard mode false ACK readings
df8f2e9996649769028588d61feb787b207135e8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
916f3aaa99af68150134ecf3496c368f5985595f ubi: Fix return value overwrite issue in try_write_vid_and_data()
8725623e6bb3043f866e505b589715a3dd64cdd2 ubifs: Free memory for tmpfile name
b930288e373aa72df8bc8e9a0dba70310bedc436 selinux: fix Makefile dependencies of flask.h
fb7fef0d1295e3c337e90f310838899d283853f3 selinux: ensure av_permissions.h is built when needed
f1eef774d8f456981f19176397d80cd3bceb3813 drm/rockchip: Drop unbalanced obj unref
ac2cf21093161aefb0d0ff0bd46e2d06aaf08526 drm/vgem: add missing mutex_destroy
b8d80bca4e2bc9e8af8f8228e803343c859d2102 drm/probe-helper: Cancel previous job before starting new one
f670bbbd13321cfb14a0ea06054aff2b6783d1c1 media: bdisp: Add missing check for create_workqueue
abd1e6115f3a4d54d7cc7c5f8c5acf6d4fb09e43 media: av7110: prevent underflow in write_ts_to_decoder()
f9bf9bfa688ce84c9e2c5a1f5bab4e02746c956f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9bece6b78cc3645ed7f8e9324cc0ad9b71ecb06d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1b8e65e796673147cf3412273d1eef8d331dc349 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6036cf6ebdf6e4bcd6e5824bb9b88b84cc4c22a5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a80d9486293acbbe5ec453c828dc80c5cd1e5e06 wifi: ath6kl: minor fix for allocation size
49626ec81c36ebc3ab14bea23449236e1116e2a3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
32df213912adf2e34b42a8a842e5bff9da717a1a wifi: ath6kl: reduce WARN to dev_dbg() in callback
179fa25eeba726fa00989009471dfbf554803982 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ab7cecc80be448bad88df64f936301ebe7f4f602 vlan: partially enable SIOCSHWTSTAMP in container
1fa6912d768eb03c7b893d129643759c68e3f1f8 net/packet: convert po->origdev to an atomic flag
79f9a7642e32d454a62dd2f7ae5a8b67cd7de11a net/packet: convert po->auxdata to an atomic flag
35eacd06d88c041cbbe32a8a2a64616edb2399a4 scsi: target: iscsit: Fix TAS handling during conn cleanup
741bc51e1a7b97ab5f0b704708bd8b56a9dc4f88 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7a999d9f93f673403b71f39ce577e3e882644506 md/raid10: fix leak of 'r10bio->remaining' for recovery
4344c1bdd2800a3df705adb02bed39e643f014c1 wifi: iwlwifi: make the loop for card preparation effective
1af5a007edbebc7212a426f3340e804896368dc2 wifi: iwlwifi: mvm: check firmware response size
2fdfc0f2a9d50ba89d627a35901ff6d02b2d8951 ixgbe: Allow flow hash to be set via ethtool
3fbbdae78d868b10e75a996f0c7563adf4f6f0fc ixgbe: Enable setting RSS table to default values
ce4d86a3d02eae12ae67f2ea33a6b55a36feba7b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bf5e0a3b649b6fdf7bc796ee325d7df776177cb4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e8199c2735eefc75d7f395dfbe35986dfa5a938f net: amd: Fix link leak when verifying config failed
f714a538a08bd94f5a4e04a3734368496d767e7c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a06801f9a31c0d134034a0dbb5fb0e50b6a33878 pstore: Revert pmsg_lock back to a normal mutex
60930a5273df7599231ed53381d125468d58d17a linux/vt_buffer.h: allow either builtin or modular for macros
39f194afe4741511811c3c824d067a6fb97335a3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e2f936e84bea692754dcc1bde8590ee5a53a06c0 of: Fix modalias string generation
2c22c8331d235e9d315189f0aa63bce2420d641c ia64: mm/contig: fix section mismatch warning/error
2cba4ffe95280928537250ada21c045e224fe944 uapi/linux/const.h: prefer ISO-friendly __typeof__
0a1b59e9c8bd9e7dda63a3f9823b97f1fc33f525 sh: sq: Fix incorrect element size for allocating bitmap buffer
f70d903d3c421eca245ad6b9a6a74948ef357c02 usb: chipidea: fix missing goto in `ci_hdrc_probe`
38f18b9e16ff3c11e56adbbf4ec82258f982cf54 tty: serial: fsl_lpuart: adjust buffer length to the intended size
aed8899e552b742462c68d87d8c6559a083e98a1 serial: 8250: Add missing wakeup event reporting
45e1d8d5e1ab54c385afccc0462ac7187938d240 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3701a73855e0c02b3ef53d2950fc6e27dcad0f05 spmi: Add a check for remove callback when removing a SPMI driver
d8a207d8bf156b0a792c89a5b657f9f25640f51b macintosh/windfarm_smu_sat: Add missing of_node_put()
fb2b7a2fb836068a1011371970987df3a985c1c2 powerpc/mpc512x: fix resource printk format warning
1e9282ab9f2f44e3aef1d70d98ce8eb6478e1652 powerpc/wii: fix resource printk format warnings
3af7ca2b376deacff77cbaa2e72a9a5d04956cc3 powerpc/sysdev/tsi108: fix resource printk format warnings
8277f83847dc1f16a9c96c0ae2395eec625c9953 macintosh: via-pmu-led: requires ATA to be set
d7b57d2462b6f14639cff78d3c5a1b16f38a34d7 powerpc/rtas: use memmove for potentially overlapping buffer copy
49cfe43da7a1bf9b773f3948da89f03b9559c8c6 perf/core: Fix hardlockup failure caused by perf throttle
8b7cce42a0991f3e491b8494642547f141710ef7 RDMA/rdmavt: Delete unnecessary NULL check
30e21f5e5e373a74319d35dc23973010c51aee17 power: supply: generic-adc-battery: fix unit scaling
4d8eeaf83a9ed2b58ad453a9abc081ee39b38150 clk: add missing of_node_put() in "assigned-clocks" property parsing
2f0f74643a6235c1d06056f60d22817613c28c46 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6260eba6345a9dd6a862556f3426c668d8fc6e34 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ce19c599b3545d3b6c3655a91be2aefd46f8a7de SUNRPC: remove the maximum number of retries in call_bind_status
b0ff370d83e8c3bfe1f341d69c834aa99b8c97d2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
bce88e7b22813595e6fdb1c1c962e139aa47f109 dmaengine: at_xdmac: do not enable all cyclic channels
ecfe88bcdb27b5a733b427963c1157f7e457c9c6 parisc: Fix argument pointer in real64_call_asm()
8a8924061931eb6779e87b2754b2537073b2fa74 nilfs2: do not write dirty data after degenerating to read-only
230269f0390102b049e0f7cd17c9633b2c5006c3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
93b6045890b3be75fb3a5973270062228b10fb3e wifi: rtl8xxxu: RTL8192EU always needs full init
6efd0cc6a8c8f75f76ca1f85c5435c79232fa63b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3986499f0bae949e4f8ac9cea18183dd2a383e39 btrfs: scrub: reject unsupported scrub flags
1f0c35a8c304c6af1c28c2ec08274cd753131a61 s390/dasd: fix hanging blockdevice after request requeue
bd22605677ae698cb735342160bb107519c67a6b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e532fb1244a660f70661a083bbf720b61746db21 dm flakey: fix a crash with invalid table line
90af214431e873f8b4c729193f58e932b203ed47 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9b0b0a974a0a476e8a24c4e93a3eb8cbb534de59 perf auxtrace: Fix address filter entire kernel size

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885e5be55c20-22b8f2aae234.txt

fcad22a2c5989cd6288ef0c0d45fecae90b863d1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
402263f40d885735647b894d9465fa3758a2958a bluetooth: Perform careful capability checks in hci_sock_ioctl()
3ae4e8cb6173871a91fd0a6506cadbdef86284c6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8f5cb0b9c6ab7b71a0aaaa4e245318f27b0fe440 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b15025b4c224d1eb5bc5238f327040470d06af47 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6421b10562f27dacd021f8c97c364812891424c6 stmmac: debugfs entry name is not be changed when udev rename device name.
c88e2be96a0425864adda63f86cad50401dd78fe IMA: allow/fix UML builds
bcd70516fccb7de3f1289670c8fcee16f82079d7 USB: dwc3: fix runtime pm imbalance on unbind
1ef9afa3c1a9172c19e90e9ec74eab55320e2982 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d2e1b3d75c23838dc64a597d5daed06c83a316a6 staging: iio: resolver: ads1210: fix config mode
1ed817c100055570232904cfc397f267c3403792 debugfs: regset32: Add Runtime PM support
2fa77dbbe5a7c70e690118d79ebfc2dc077bec68 xhci: fix debugfs register accesses while suspended
469333f9ed881c0ed9ccb37e94db5c58896743fc MIPS: fw: Allow firmware to pass a empty env
22094c91f8bcb0560168b671f02d6d507664145b pwm: meson: Fix axg ao mux parents
b152c87e6fe9cfa513028285073e298c203635e6 ring-buffer: Sync IRQ works before buffer destruction
3d143c0ea43e5381e5a0e6b74df01c5f3a264d42 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
22d7c1ba1888f06a914db0e149c0c28d02a73f40 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d10f2cf254adc15e1d885e97c4dd0e36c410b9f9 i2c: omap: Fix standard mode false ACK readings
43d2be12b42dc88ae84be6198c63eadfe29fa2ab Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2c3f5842ea82f93674832f8a9e358f31d385ddd3 ubifs: Fix memleak when insert_old_idx() failed
9639c1b8de786529628eaf340745e892d9b09eb1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8adc1b24aa72884e283791dacc7f9a5f5dfbc0c1 ubifs: Free memory for tmpfile name
ff1b2b1afe982f6ef67324c00c2721a98b743933 selinux: fix Makefile dependencies of flask.h
3bf8acf5bca5665e72e084f9b78a401c6c6a763e selinux: ensure av_permissions.h is built when needed
5cc02360f7598f6313367dd0879092f08feee0b6 drm/rockchip: Drop unbalanced obj unref
79f47d61027fa2516f5c38ea80b0e4bb2e82d694 drm/vgem: add missing mutex_destroy
c2de0d38b9734c7b1e264244a96518a89573207f drm/probe-helper: Cancel previous job before starting new one
eaf59d6782ca6022ea48f6600c80ddd5916f02f4 EDAC, skx: Move debugfs node under EDAC's hierarchy
5c6e68ac2f9db326fdae2707bd435682f1cb2b9c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0bc5bed8bd795e41e309f69d9c60d332eb24fdca ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b36d2c1f6a781028f2e145ca577999d42be05436 media: bdisp: Add missing check for create_workqueue
d7fea14ea6993cb537c50088687ffd5a829c1599 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3207f87a7ab6e6a1f17856008b7e6c2bd668ebd7 media: av7110: prevent underflow in write_ts_to_decoder()
e3a45c2a9287d334b244c7eb7a2d5a7f14a82740 firmware: qcom_scm: Clear download bit during reboot
b554d24a345b27541e33ccad942db1d02f6f642d drm/msm/adreno: Defer enabling runpm until hw_init()
62efd0695315d6c1d310a871642be945326774d7 drm/msm/adreno: drop bogus pm_runtime_set_active()
a0f5512300cc25ffd96a9a6a7bcf8421d777ab0b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b47599fbe708ee839321681173ec2b946201b248 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8e035a1c7be57f9da1c846c4d8f1d4f70397c2b9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b4cd5c33254156286a726edd3f41d55ebb7a1a25 media: rcar_fdp1: Fix the correct variable assignments
1816dd2d209103c50ded2584aabacdfc3234e744 media: rcar_fdp1: Fix refcount leak in probe and remove function
7f4624033d93433fcb976993c85874faa024c9dc media: rc: gpio-ir-recv: Fix support for wake-up
1abaf6dc519d5676066dcc05273ba6d9b1cce1e7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f0d025129d3393b9c3c7abc721bd678c972fa863 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
30e466259bf76e327755ba4bd632a4920b6e5936 debugobjects: Add percpu free pools
d013031c6006bee42344aa3ccb5555a80b1c4425 debugobjects: Move printk out of db->lock critical sections
e0bcf1b9aaf066fd7d14866e61fe0b63235dd2f7 debugobject: Prevent init race with static objects
6d57039f8037a56cb02b6941b9bad121e40dff12 wifi: ath6kl: minor fix for allocation size
5e3d56f572f5dfaa375f943e2bda842f983d1001 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4c967606fca27602f2247599ff1d089c8385c48e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e2ea6f5e23d845b4bc5f23f35289e54889e4ae61 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4abb3b5fb09852f05a6bb7c28f839167fcd00cce tools: bpftool: Remove invalid \' json escape
06d776bc3686f87e18965ea5021efcf1963c9f42 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6bd63374aa7cd594a5ea3cc75ce7c670d26fb4d8 vlan: partially enable SIOCSHWTSTAMP in container
918789b34559f43822eab28e5ad3ff3cef0021bf net/packet: convert po->origdev to an atomic flag
3bfbf27ef5fa066f699b326202a6afe869e4e9d7 net/packet: convert po->auxdata to an atomic flag
a133ac232d3c5736a8e51f37cebab30cb3d1d7cf scsi: target: iscsit: Fix TAS handling during conn cleanup
d62222914269c9fcd57bb613e617727efadf3aa6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2ffcd9839a29bc785b0136eeab30626d461c3772 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
1fb9097ed23eb21832e2b7d2a23a9fbad974b2a1 rtlwifi: Start changing RT_TRACE into rtl_dbg
200df0da9350c7e1ddbbab81cd485cc4fb89a9d7 rtlwifi: Replace RT_TRACE with rtl_dbg
0dd2210913d4bcc269c28a9fc29d8d9b054ab05a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
43340a1289d53438474dbb359f90b580c190e882 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1f5f444f88049739db9098a9dee9a4c7c7d57417 bpftool: Fix bug for long instructions in program CFG dumps
3def8a3aa2eeace50e2da136e51aa9d6c5224f65 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cb5c51c77917ab41d368616f6edb81df5afa2b9f crypto: drbg - Only fail when jent is unavailable in FIPS mode
cdf728bff81488e85dc44afeecee07ebe2fc6e2e md/raid10: fix leak of 'r10bio->remaining' for recovery
36022cd8b6ee7466df8865baec2140be94c66694 md/raid10: fix memleak for 'conf->bio_split'
6219cbc2b25aa1413c9ec5bfe2b602fbebfa1875 md: update the optimal I/O size on reshape
ae9699a5628cfaf2f3ca8664c94b3e84d5044fcb md/raid10: fix memleak of md thread
f5b322c3e7a4d673cf47a84d9004c3f638a72d34 wifi: iwlwifi: make the loop for card preparation effective
acdbfe3b3c76b3be2fbd44ade753438382f63766 wifi: iwlwifi: mvm: check firmware response size
fb23fe4acd6a11acc7776cbc35a325583d877b71 ixgbe: Allow flow hash to be set via ethtool
1d3c3ea879e6e0ca5d3bf6827b2ad244268d32e8 ixgbe: Enable setting RSS table to default values
31bfcfe06a0f60160f6845cdd74013f58d81dd8a netfilter: nf_tables: don't write table validation state without mutex
acba9e2b197801d144cf5aa3e04edf1e6b619df6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
19c474896d89a3c1de9226c1d5bd7ce5777dcf63 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8dde3061bcbe5cf8e387090c0ec3355debc55d9e netlink: Use copy_to_user() for optval in netlink_getsockopt().
de6d2d60018109ac3b20ad90e5a95b7524251044 net: amd: Fix link leak when verifying config failed
9945528ac03790fbe0fa208381ac82ce444ff2a8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f68636fb2374ed6d8db99422ebc70fa3796e5036 pstore: Revert pmsg_lock back to a normal mutex
6537ea38e22b7663214bc8dfeb9b01ba0492a976 usb: host: xhci-rcar: remove leftover quirk handling
7e31c6b4c4a71b14b8d004664021d38ae80939a1 fpga: bridge: fix kernel-doc parameter description
907226eaeccdc89787aa6d5d7ff1f3af66fada03 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
883a94d096b00725f531d9f88973b90319830998 linux/vt_buffer.h: allow either builtin or modular for macros
eb53adcb440d8c7e17f84aebaf202281002b0df3 spi: qup: fix PM reference leak in spi_qup_remove()
95af70a3d8ed2e316b3d1bacd66d04a361bad468 spi: qup: Don't skip cleanup in remove's error path
83cb582b3f30fa056ef0958990200d9df71fdb77 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6493df86a968c15756213dcfa819256f52960dd1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
acdd4a89bf986ee4827b95184d72b4844bbbe77d of: Fix modalias string generation
316d8de7f57fedd73296b1d82452bf6bac980d2e ia64: mm/contig: fix section mismatch warning/error
742770ef0fe393cb06168070bad5cceadf40c20f ia64: salinfo: placate defined-but-not-used warning
9844de6ced10c04a2cb984a9859c6553ac9b0f82 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
bd1e07c252df86f8d924895f35ad93b4775b943c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ebfb473a1c86bbbfb63d045f5a1eeada56587914 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
09e2a1b802134016282f118d3b789f9b84bc19f9 spi: cadence-quadspi: fix suspend-resume implementations
8ab7b2370377347d2f4ff35de71f6874d90b48b3 uapi/linux/const.h: prefer ISO-friendly __typeof__
9327e153ee765aa6a92d2c53fc3fa2e49f457e9a sh: sq: Fix incorrect element size for allocating bitmap buffer
2eae4c579c1421d4d7404377c1896084300286e3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ddc614171dbd8a6439bc55fea127e306c59d0e90 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e6b415a0966e59c13fa9ff4e4617f8ee72d18a37 serial: 8250: Add missing wakeup event reporting
4ac1b884404f2f6cfaeb55b72dacb02efb032036 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
be1d46831b42649c1d1ba85c6b08901f99554674 spmi: Add a check for remove callback when removing a SPMI driver
698edca2fd741be58cbd422d2970bc50086908b4 macintosh/windfarm_smu_sat: Add missing of_node_put()
b89e81a22b1ce47cf78f344f023ce79d7765be4a powerpc/mpc512x: fix resource printk format warning
e58040133a10af5dac714fca4a5f4ea9d5578596 powerpc/wii: fix resource printk format warnings
8c93bf95050ed64ba81bfb6007364d889d89342b powerpc/sysdev/tsi108: fix resource printk format warnings
98968cbc68d4bfecbfa11b5e5042d4d24caf9389 macintosh: via-pmu-led: requires ATA to be set
a03cf2d558edcc3e5e77abcc9f0f953bf9e44214 powerpc/rtas: use memmove for potentially overlapping buffer copy
a9237bfc3612837fbf6226aa10ecaa7ea5e47b4b perf/core: Fix hardlockup failure caused by perf throttle
b32b5d1c740c10a6881b66a765bb50776f4bfb60 RDMA/rdmavt: Delete unnecessary NULL check
aa9dc9a4ad40cb67c2283aacd960e3c0cb48e73c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1a2d490a701669383188f5cba5205c27b4f313bc power: supply: generic-adc-battery: fix unit scaling
f9aea1197ac04304d54d31e8ced366e812117459 clk: add missing of_node_put() in "assigned-clocks" property parsing
9a7fc66137937f3c86370903f9003917f9ead561 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
63b92838e2468c9a959be8850ef90ad45d7eafcc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9ef74f88c16a17bdf324be8d886a349062f16fe4 SUNRPC: remove the maximum number of retries in call_bind_status
1570dd3ca7c5fa6a632cc913f5a1ca767c6c878f RDMA/mlx5: Use correct device num_ports when modify DC
66bb47657c471cb25442415fc977f1b199e60377 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e1271935dc0c560fab855cd323e7259aa9b3a665 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8db17d04158a0233148253828ff50a277873bffd pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e08df7c954c83a9241c81df9f1827c81df9fe5ae pwm: mtk-disp: Disable shadow registers before setting backlight values
0b92b597ba0ab95544333855987fa797dfc5a017 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f21858f18759be66268aff4855e2e73955a2ba4e dmaengine: at_xdmac: do not enable all cyclic channels
29abfdedb13b6cfd948b3359c9db423c0c720aca parisc: Fix argument pointer in real64_call_asm()
f7da30171b1b4db02377c168742802f3079a8fe7 nilfs2: do not write dirty data after degenerating to read-only
a37c80b17a924cc1e45c717312f6cbb5bacdb8ce nilfs2: fix infinite loop in nilfs_mdt_get_block()
7c3995e9fde2482e598c2795b0cacc0ae27232d9 md/raid10: fix null-ptr-deref in raid10_sync_request
ca0afc3cf7edb70dd84b1ad73bf22f768237c3c6 wifi: rtl8xxxu: RTL8192EU always needs full init
70bd8889899821faafbc4ce40d16a4de8f3caa26 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
89057c7465b57deae1d21b2db9f0819fb0399be0 btrfs: scrub: reject unsupported scrub flags
66a8ce1e3e94197156316d93f36cff9685e72350 s390/dasd: fix hanging blockdevice after request requeue
905bf995d13d589d29ee288cc691ef74d59908c0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
39b6e17605552dd392900125dd25b762785c7aad dm flakey: fix a crash with invalid table line
e1f2f14ab10ce3cbd64c24669e601af012588b44 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
62414a2a4adce235311bb7559915040f50c06abc perf auxtrace: Fix address filter entire kernel size
509b1ec4ca92e13815e4da5e0e2b53b1ca79f5a1 debugobject: Ensure pool refill (again)
22b8f2aae2349c859e1d132680ee7025fc52b257 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab41ffb63f3-c79570f37c8f.txt

c1ba05a33fd2fec9692c49da3dcfdf4c1609ddd9 seccomp: Move copy_seccomp() to no failure path.
21f72a306a65d3dfb675f41f952102702eedfc98 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
cebfb5df767bf0af63ecefd33844b74386699d1c KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
92c7f19a2b3772feb9d3b6d0cc15a459cc9455d4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
566a44a5128ebca2e2580c3998e99dc785ff2958 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
efd965a22349dc0e602bcb2b5d3df4b5054c1a64 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2514d7f3ede290dcaf58174818014b42983708e8 x86/fpu: Prevent FPU state corruption
3e4c7ee45d200e0ec47a359c6c259caaefd9c690 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b2288c53c3e2f07d45e8312f1c5d0e54e7ad3d23 driver core: Don't require dynamic_debug for initcall_debug probe timing
886235b46febcf702c48927a020a84ed2ed3f884 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
96c2ce98e8303ad33c0bc3806baaaf5a3c9355d7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1ed326d1fd279cd658bc1efb668accbc1f01383e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5462572bff21c3e9b8517d91f59ab87a5a17055a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c69c8d7ae3681f807ac90291a36d551a4d64b629 wireguard: timers: cast enum limits members to int in prints
fbf65e26aab30b5a571d2e8a1eedc5151586b975 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d822f077b1523bfb7bf3ba8af9e38aec6ea4c581 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
5d29dc29a9a76d73d9d0c378780e06e911fc1b8e IMA: allow/fix UML builds
862eb862ed6d5dec0dcb4021f3c5533fbbb0abeb USB: dwc3: fix runtime pm imbalance on probe errors
0a363ddc65df87e4744221ff80fab40030a3459c USB: dwc3: fix runtime pm imbalance on unbind
8ff17ed7e898b638d246ded30bf5f18d3596fae4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
38c88311ac24242945a62709d184d7fd38a6ceab hwmon: (adt7475) Use device_property APIs when configuring polarity
a3f8a2a6f589ad9570d9bb423c8792abf5558e6a posix-cpu-timers: Implement the missing timer_wait_running callback
7c14a2579fa5140942fbd9d8d47c53bbe49c7d04 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ab8b6d70050e4ddf04942bddbc9d47ff29871bed blk-mq: release crypto keyslot before reporting I/O complete
7c880c73e1c55a39a11db23a964a890be21e6a6e blk-crypto: make blk_crypto_evict_key() return void
eb9910cf33e2dff20d6282ab15b42d9d53c8d6c3 blk-crypto: make blk_crypto_evict_key() more robust
7cf6c5fd97afb11614fa9ef1946dab45377ab0ce ext4: use ext4_journal_start/stop for fast commit transactions
e639449a0feee4d3529ae21a70ba9d4cc8761a52 staging: iio: resolver: ads1210: fix config mode
0d8c968a6679f46b15aa6ce0b1a9455316e2954d xhci: fix debugfs register accesses while suspended
7c13461decb152699f4eb613c767c502d7551614 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0b91a432ffd79fed60cfb54f9c744c58a740348f MIPS: fw: Allow firmware to pass a empty env
cd2d86b8a042436ee4ed7bc2ea7c2b1b61fa337f ipmi:ssif: Add send_retries increment
fa51fbd7398b8a317092ba0019808eed0d32f2d9 ipmi: fix SSIF not responding under certain cond.
6b8998d9fa1eef7b13ed2e6138fbf84bd970df70 kheaders: Use array declaration instead of char
bbc7709fce3b4bed398f75cf6890b2e90332f096 pwm: meson: Fix axg ao mux parents
72d54f73a5923d46e7819e066c498ee224ffb749 pwm: meson: Fix g12a ao clk81 name
f3857dcdc976ef4d9d8cabc0bebc15d04ff11c66 ring-buffer: Sync IRQ works before buffer destruction
3d061b14e0627a743d43ad2fd607193531b98c29 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8341dbaccc798baed989a36f1e249e62305550ca crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ffd44177bfa9ebcb43e1e69545d6844856444152 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f76a3d7e42f69c896bfdb31ffcd76c26ecade5f1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
13c5d20c9ece5df8481000eac93b9cef24c24436 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
51cbfde676ea3eec0c0dd8081ff4b837de967d18 relayfs: fix out-of-bounds access in relay_file_read
cf785b81f86c32cbb28d6331c7ac8cf11485e4c7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
11978c6ffdb149f853fa62890d4c420a96632226 i2c: omap: Fix standard mode false ACK readings
13d83fc4ee0750fb284c08d4c1ee905d515b7171 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
561f2ff38d7663b191a8223ad198bfe89eafa928 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
626eb8b049732f89cf31a43702b7bb4f4281f085 ubifs: Fix memleak when insert_old_idx() failed
834ea73430085703987201cbd1b74bf9416759b3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6ccd15651aaa513352d68bbc6cdc3eea2732eaab ubifs: Free memory for tmpfile name
b004b87d54a3c8302f0ed325bb64b15442493e85 sound/oss/dmasound: fix build when drivers are mixed =y/=m
3fcd36dc6cdac35adb7694f6affa72a2bd1813ca parisc: Fix argument pointer in real64_call_asm()
0227f48be9486e05946db9448603a2003a8881e7 nilfs2: do not write dirty data after degenerating to read-only
b04019fb8b96e80f5a3711ee1a8986c429e44282 nilfs2: fix infinite loop in nilfs_mdt_get_block()
277f2407619c676921e4ce1582d049ef2c67be59 md/raid10: fix null-ptr-deref in raid10_sync_request
9e2f5051caad75c39d87354138ba71ccaa567623 mailbox: zynqmp: Fix IPI isr handling
011bd012c79d528725620b6cc3f1eca6df8c7a6a mailbox: zynqmp: Fix typo in IPI documentation
fa73d3ef5077d53303f64ea1bbda1196c3c8e6d6 wifi: rtl8xxxu: RTL8192EU always needs full init
cf735cc9086d58a9cdf651bc5f39ba1fa0a93215 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a1f3b8d4768b9ebcc1f584d108cf55be561116b4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
59569da9683ca56c9a062eb1e9597adafd7a847f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fec8bb97734b46a6ae7f32172ea6a6ffb3a731c7 selftests/resctrl: Check for return value after write_schemata()
ed61c52f1dcceed10ccd21031fed48d25122b257 selinux: fix Makefile dependencies of flask.h
229d2bb57e12d9d15012491b682479d2b7c752d6 selinux: ensure av_permissions.h is built when needed
0c8d9b5822f791e9953464bc1d416154f0ef9f1f tpm, tpm_tis: Do not skip reset of original interrupt vector
c2147aa4a9fdd0cdd6b64336482e00fbb451f246 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c89031953cef739550d00fe0605ade4354497a81 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
2235d265c2b18584440c39c49250e8c87c291e81 tpm, tpm_tis: Claim locality before writing interrupt registers
c39cb5d5480728d2e6f0f2c93ca38cdc42323260 tpm, tpm: Implement usage counter for locality
66114b09bfe14ba11a4be4a3f35a8332eaac6cd3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ba41e4f06932153a0ef14cd9867b695a9f972e2a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
aa0a6327a27c968355218350d01bc3b9fa9ceb67 erofs: fix potential overflow calculating xattr_isize
2b882ae59538d2ae1a1dece40055568b8ef30b80 drm/rockchip: Drop unbalanced obj unref
2969553ffbe6ba3c40640b88a9cdf6a7261042e4 drm/vgem: add missing mutex_destroy
47ec53698ef01eca7c5ee2384dad6ad60627b03b drm/probe-helper: Cancel previous job before starting new one
5fe1247efec89b0a6895ecfe57e3b210d0c9474f soc: ti: pm33xx: Enable basic PM runtime support for genpd
56ade048004f3e24ea5af659c4b07ae8b1e5ad07 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4b35787f23a14401d1c71d8c1c3d7f962b0951dd arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ca90b602bce9fab4283184e12dbaefaa849119f1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8c5350052b0ac7d925053aec74763283cd7307fb drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6d0e52189cd3e575a371a60f7dcc0d7b60c1503e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
928aef883b0cb53853ade488321085f06150efe3 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7ee5d067d2ab3227dc6a6e89fa65a8350520b306 arm64: dts: qcom: sdm845: correct dynamic power coefficients
aa904757009200ed8522efedf16fd2573c966ae9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3bcb4c81059a6d26e1a4e324205f481423564603 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b0e7db617aad3ffda0e5fa75c3e77e9633717b24 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
239a89e4b77f255c1c774f7a377d496a4ad9b9f1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
500f640bac46f46ef58b5376f7c97677a752ae09 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
daf1eaeb980e4b9d3a71a76ed8c72438346dc53e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
19167723d1315ac988469b24ed6b1ba0f8bdb630 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
572a3ec361f44bf1ba97fe048b8c78e2d899cf4e x86/MCE/AMD: Use an u64 for bank_map
3a98a3c2b5436b67b562f4adb24c46d7ad55d62d media: bdisp: Add missing check for create_workqueue
42b49e19a22d5837d1df3ed0204a01ad6ad39ceb firmware: qcom_scm: Clear download bit during reboot
4230610041bbe30e0f1d16e53cf3ccbe1fb9c10d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9c14b7b9c226f153d812949260ebdeed71a5079d media: max9286: Free control handler
e70503b014a01a7133e5f14057e909d9a2a74e15 drm/msm/adreno: Defer enabling runpm until hw_init()
c9ad2d91fceaab5f6b6bb75b76a8c7128377f51d drm/msm/adreno: drop bogus pm_runtime_set_active()
719a946bb4312a5da3e8395ed4c403b3e3948e9a drm: msm: adreno: Disable preemption on Adreno 510
aa62edc62a71ca885d05dcb68b8ecef403c75ce5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
811f390ec2de10ebd4f727eeb06f1fedda248f61 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7bb610c85dba52f312138d8161fb6ef7f07a8d92 ARM: dts: gta04: fix excess dma channel usage
6fb6c250e18eda58bafdac0ede875f8ee85c7e63 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5aff0570da8df32cabc39b54ff15076f0fde54f6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5f78adf9b0147941bd158524a4dbf864872967b1 regulator: core: Avoid lockdep reports when resolving supplies
b94f9828f1e089a9c4e6fb968ea0a117cc81c99b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2155a555fa298424f4cf33977e5c2089d12c5c00 media: rkvdec: fix use after free bug in rkvdec_remove
9bab51d890f824d432fc9e25c2012dab7a38e9f8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b55cf69ad0ebcebe51e463c9c70c4c963493145f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
392de8673b1b968fcc00950ce155ab89c8dee336 media: rcar_fdp1: simplify error check logic at fdp_open()
989c10c8704522ad1783698ba6a2a52c17ebc39f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
8609117ee9adcbedd1926a884596c32f8eebe1ca media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
396addbd7dc3fa0ad1c0cbf5ccfdbf872a725ac2 media: rcar_fdp1: Fix the correct variable assignments
6e69bd4e1fdf587db7715977ff7c469f887d1fec media: rcar_fdp1: Fix refcount leak in probe and remove function
0fbc76de1d032721bb3b43cbb1e407025e6c6364 media: rc: gpio-ir-recv: Fix support for wake-up
e3390b3e24ce9fcadc1678ad00d0be3f68f7936d media: venus: vdec: Fix non reliable setting of LAST flag
912debe9fdb3c3ac0553f8e5222e29e60533609f media: venus: vdec: Make decoder return LAST flag for sufficient event
0efc5fc326c2ffe1be80b5b0fd0e14946cf4143d media: venus: preserve DRC state across seeks
dad94d7fcfd4fffcc1f6566be177b933669d6098 media: venus: vdec: Handle DRC after drain
bffe7c5cb550073a6a4d9add841f0234b9622062 media: venus: dec: Fix handling of the start cmd
38367692d7c281e5a1f4c3931bc50a3eb6fa637e regulator: stm32-pwr: fix of_iomap leak
237da6ad6f9d30ac5ed9a753323d9b61ad61cf91 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a6863cd0bcff3cb4e784fe237d7e6f2afdc5c57b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
541716ec4d6eaeebe2a92271a7d29d9a2bdfe284 debugobject: Prevent init race with static objects
e0058fff5492db954bdfacded1b1f0ed60154d69 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b3d0be6599ed2ee75f36217d009ef8bae312ab0d tick/sched: Use tick_next_period for lockless quick check
b2803611a58b065a4f079894666ea6b026f3e8a5 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e07609e66a39eb59f970f1097cf406fa6047e274 tick/sched: Optimize tick_do_update_jiffies64() further
d3650e364ed05e99e20dccccbc42e66b940ab584 tick: Get rid of tick_period
4a39d2f7c26984511c7a39dff6322955d3c7bc45 tick/common: Align tick period with the HZ tick.
4b85a723b0f1b5111bfdf583ee31537572b8a469 wifi: ath6kl: minor fix for allocation size
1575f28736d17ea6dc7ed661320f04a1185e38ae wifi: ath9k: hif_usb: fix memory leak of remain_skbs
31bc5e15ab8077162de8addccd0695585cc2855f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5b0a09bf22201d2613d139a12aee11fd9e732706 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4f7fb4041a3c45af6b58a4d7252313edf8e772cf tools: bpftool: Remove invalid \' json escape
55fab9a9360bdd046426b7865c71af79cd91a520 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e0c24f5e8b6972b9f2d31f58e194e3cd67b9885d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
730628a6e96a072ea66919795e88ab35a04d472d bpf: take into account liveness when propagating precision
6b47fc6fa01d2c8efa07cb53e2ac312c3e9b53e3 bpf: fix precision propagation verbose logging
c34d1e1036346613bbffdbde8ac6cf4020861896 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a85ed0af6cb5d70328c575d8e51356c07272a4a2 bpf: Remove misleading spec_v1 check on var-offset stack read
5236bdc1f6b08e0f9a8bad5954a9383d249ac3ee vlan: partially enable SIOCSHWTSTAMP in container
9dabdae8c363dd9497cab5f47acaca2217977f55 net/packet: annotate accesses to po->xmit
7b3cbed0d9e32303f169d83a6ada381abe904139 net/packet: convert po->origdev to an atomic flag
fe391c4646a67e4d323ad105cce2eec354c9a52e net/packet: convert po->auxdata to an atomic flag
1cbca36ace960493732790bc540a541bd9da1950 scsi: target: Rename struct sense_info to sense_detail
c040ad19b715b043c543a2eae91442639d8855ef scsi: target: Rename cmd.bad_sector to cmd.sense_info
dc7e88e54cc55c1b2406262655ed37c1dbdef5ab scsi: target: Make state_list per CPU
cd4ce49ccd63789f9de16cb68760905030ef6e9f scsi: target: Fix multiple LUN_RESET handling
63e4e50d8937b47bbcf214adcc0324e49be8b046 scsi: target: iscsit: Fix TAS handling during conn cleanup
9b85ccfcaa0996f1b06a76d3854ccb8e4205a308 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b561c9824a941f036835170fb7c49f9fe718a049 f2fs: handle dqget error in f2fs_transfer_project_quota()
c51586db74cdf5fd42f18b397283127c764c6fe0 f2fs: enforce single zone capacity
767e1020c750dddd13a327c7350de6a2a1796f6e f2fs: apply zone capacity to all zone type
f48df33d6f759be47c9fa9139acdbdcfcf438df0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b1ffd20672e9abced94edab55b550f4d04dfeaeb crypto: caam - Clear some memory in instantiate_rng
9d500ce2a40ba9db9501a08f266ab519e7eb7e49 crypto: sa2ul - Select CRYPTO_DES
b2b34885b2f4bfa6819dc9ba8e60191dd585d4c4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
440cb6725820e63d731aba29707812ab6da201de wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
58debb2aa5574522b9b9bb67c32b7745325fb4a2 net: qrtr: correct types of trace event parameters
9f1a041e428a8db49d1420073ca73fb9c7db249f selftests/bpf: Wait for receive in cg_storage_multi test
526dc83fdd174dae27cf96229a64d13020dc2721 bpftool: Fix bug for long instructions in program CFG dumps
b83f3a66e65b1599463fcbc6c3656f0dc60471f8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7a6578357d14d9e901db547b670147c887e449af crypto: drbg - Only fail when jent is unavailable in FIPS mode
a090587664fd8f0d0fd1c11fd69e5d8b816eb32f xsk: Fix unaligned descriptor validation
d6a236dee0e33e3033657c7fddadec2fa65aad95 f2fs: fix to avoid use-after-free for cached IPU bio
0d0c24d4f0221d39ea0a42679a505e85dcefa706 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e65f6d93abc8bc68632489b9bbb3db3eaa653590 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
498d68beac84a7bf5b3d50380df01057476fb60c bpf, sockmap: fix deadlocks in the sockhash and sockmap
93ca344120db455d0ed95c11cf50758fc0072d34 nvme: handle the persistent internal error AER
0cd0c067bce970707e76fe2130cc27c8b4636170 nvme: fix async event trace event
2e6de6eec116b45a938b801b51438f1d49deed20 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b32d7e1afebe800b4cbeb8d6507cfe51259b95de bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4c28a97c059753c74267c15aeb3ee5a39dc4e723 md/raid10: fix leak of 'r10bio->remaining' for recovery
9273912d2157adf2aa1b06d91730a4712b2d46b9 md/raid10: fix memleak for 'conf->bio_split'
3be4b73672ded29bdcbb5f4d200e1f7187ea4a06 md/raid10: fix memleak of md thread
aadff3b3c531c728ddd86a7d3ddfb25ce6bfbc2c wifi: iwlwifi: yoyo: Fix possible division by zero
780b947272ce8a441f430c3eccec10ecdfa12116 wifi: iwlwifi: fw: move memset before early return
75783bb3ce83e07c8dbc4a67f5bb6dc4c569f585 jdb2: Don't refuse invalidation of already invalidated buffers
67e959871f97cbdde88583db251bbb77cf994b26 wifi: iwlwifi: make the loop for card preparation effective
d76e343151c523fad6cca8db5bb7dcdecba09541 wifi: iwlwifi: mvm: check firmware response size
da9ec736811ad798f2b19d2c17038442cec22504 wifi: iwlwifi: fw: fix memory leak in debugfs
1ca09b69b62bacb0c20ed4f103bd4153c53d12e0 ixgbe: Allow flow hash to be set via ethtool
4e4bbd2d70f6ecba746d8f659047ae2d23a6b91f ixgbe: Enable setting RSS table to default values
7cf3fc920c5158e63e791db16cdd1c0b47d25855 bpf: Don't EFAULT for getsockopt with optval=NULL
d6d373ef62e7f76c8cb46dc56c94552e94ed9b69 netfilter: nf_tables: don't write table validation state without mutex
daa1f31ebf06611a8ae89bceff6966433cccdef9 net/sched: sch_fq: fix integer overflow of "credit"
d0cbfed30d2af22f5792026e992cfc2d7bd8e81c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
91ec9df7b61b55f4f6eda39adfab2c11fb04ec0b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f18814963aebc79054aa1ba1b474565ec16171f6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5fcff5bb1c20b860ed0bc8af2ef8cd56daa0b14e net: amd: Fix link leak when verifying config failed
5eb805cfb514ee7ab27a9b32061663c7b11fd759 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
df015856805a4caf4b824339083e56258dc4df42 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
815ba52d98802ccde83ba40671d712da15f411f4 pstore: Revert pmsg_lock back to a normal mutex
2558ac48e1de076443ced8b8fbc7956bfd92c131 usb: host: xhci-rcar: remove leftover quirk handling
b7f8347e87ba44dd0f1a55b877bb7438ce9371d9 usb: dwc3: gadget: Change condition for processing suspend event
9402861ff1bdbefa7cd76a0286c77670d8e3b848 fpga: bridge: fix kernel-doc parameter description
6b12f5c495e6dda39eb9dc44acd67edc944f2ed6 iio: light: max44009: add missing OF device matching
b663b8fb658bca9957c5e7c1aea7b24735690b3d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ea013b529578ed986c0196fe4a7125f3e5f42595 spi: imx: Don't skip cleanup in remove's error path
0744d8866b0f730a9e7dcc02a29bffc257369b09 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
315cc53c1df4f6e425ae69cf7c256ddb46c91b03 PCI: imx6: Install the fault handler only on compatible match
de3604417f7d40eca9b4895eb0bf5e9cb928bd2e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e7153ed4e87ca91e363dd007d41d8782941d35a2 ASoC: es8316: Handle optional IRQ assignment
6cad468b3506d90b95c2e31698e8dfd9d2c85901 linux/vt_buffer.h: allow either builtin or modular for macros
8ec60012eb5887eb823f1a95e542813f8400f429 spi: qup: Don't skip cleanup in remove's error path
7738366269c2521933403e8f76b5a7684ccc8cdc spi: fsl-spi: Fix CPM/QE mode Litte Endian
bba95a33f9130d9dee3db52c6547634bd41b498b vmci_host: fix a race condition in vmci_host_poll() causing GPF
d34f6560d5bfcb787251a957da968e887f49427b of: Fix modalias string generation
c03cbfc0fba8f173f7401ef01e3b7ecb9b0bd51d PCI/EDR: Clear Device Status after EDR error recovery
4de275a139f313f73360d5ffc6b274cf462d8529 ia64: mm/contig: fix section mismatch warning/error
a600b1bd506323f91cda57db9c3911360ea06fb2 ia64: salinfo: placate defined-but-not-used warning
b1f7177e6c2e0ba8493236d8e52d1d8a7150abd6 scripts/gdb: bail early if there are no clocks
96e08256d402d538b32d420b7fca01f7f7796a5b scripts/gdb: bail early if there are no generic PD
66d23df83d3dd2fffcc4b6b631907fc68b0d861d coresight: etm_pmu: Set the module field
18a430f13cb58ac8c23f35851ce650d6a05d005c ASoC: fsl_mqs: move of_node_put() to the correct location
a8affdc62d9f09696ef60f0cad8efff4d80949b1 spi: cadence-quadspi: fix suspend-resume implementations
e82b33b1c24d6db7940451cefd6b3f6233d99808 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ac4316e017a6af9cb9da722a36aea3e5a481ba45 uapi/linux/const.h: prefer ISO-friendly __typeof__
d84373cbc3908695c094019da3003ca93048fb97 sh: sq: Fix incorrect element size for allocating bitmap buffer
6595da1ca157aeead8ae38cc90bece5d40ad8fcc usb: gadget: tegra-xudc: Fix crash in vbus_draw
007c7a2079ff9057316c50964cdf69d5d9868d2e usb: chipidea: fix missing goto in `ci_hdrc_probe`
873deeb22b6f540aac542f72eb81e49305e19b3e usb: mtu3: fix kernel panic at qmu transfer done irq handler
41ef08b20f666f57679426984880149cacd5bf28 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
32b3f58fdff54161a1840e3d17016977dd7cb951 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ecab9b192bd2f809e2ef86e554b2a55d97a4ed36 serial: 8250: Add missing wakeup event reporting
cb370b540a4c5b552d8de0562ef3916ec608287e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
176513cb1d89a93dd6bce51e10edf1bcb99c9d38 spmi: Add a check for remove callback when removing a SPMI driver
5f0ccb2c50c56d42c4783ee2ef3d37831f4e54e5 macintosh/windfarm_smu_sat: Add missing of_node_put()
a34bcf54e7e75a21c989e33cded53480dc984672 powerpc/mpc512x: fix resource printk format warning
90219b1c20fef6c58cc6e908ac274a693777d296 powerpc/wii: fix resource printk format warnings
d763733bc765d6ac7f0be73f07c4eca15dee4364 powerpc/sysdev/tsi108: fix resource printk format warnings
9a784a12813bca7e241acecfcc6247ffe634a2a7 macintosh: via-pmu-led: requires ATA to be set
96baa09eb806d54c357944ecb49f2787a890c112 powerpc/rtas: use memmove for potentially overlapping buffer copy
bdabcf18b5832432a2bcc076953450243040a0f5 perf/core: Fix hardlockup failure caused by perf throttle
6ad0c1a39d5b447681bfc58b74846e19d223669a clk: at91: clk-sam9x60-pll: fix return value check
61ed9d8734529aa9c5c81943e7360c4f8e2c337b RDMA/siw: Fix potential page_array out of range access
73a47b8942d16b00630b8d74450b69e5a7186ac0 RDMA/rdmavt: Delete unnecessary NULL check
bd3f61dd07e339b81d62d3a8eafbb364e5d4020e workqueue: Rename "delayed" (delayed by active management) to "inactive"
3687e31d277a60e9d9ce80e2740a354647739516 workqueue: Fix hung time report of worker pools
2e122467767810163dad60abda796636d7c1ab05 rtc: omap: include header for omap_rtc_power_off_program prototype
8891bff12c952c9324461475566da1694ee93de2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7827d2f9475ddd3bf3bf5df75a4555d0eb5bbc1c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a0f6278f4afd8dbfcd2f1c59db388c711782c213 power: supply: generic-adc-battery: fix unit scaling
06f77016637c6aff568bf141b23a05dca5c78c4b clk: add missing of_node_put() in "assigned-clocks" property parsing
2766f2e2541dbd67801389beac80ab087de71984 RDMA/siw: Remove namespace check from siw_netdev_event()
5bb5792737eb4d0ebaeff7fb7a5b6d0d2c267d26 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6a8f96a9cba94f3d67ce751981fb9104dfa5768e RDMA/srpt: Add a check for valid 'mad_agent' pointer
fe2071c5b093d64b69fe132476cc51302f937c98 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7f1d00cd73a48aa1039b5eab5aa63e9d336eabc0 IB/hfi1: Add AIP tx traces
4cd55af31eb9b390cff9300376ce68fadfc537f0 IB/hfi1: Add additional usdma traces
887e386e1efb730fd0fb062591d2057a0327cc06 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ce69c8259a1ece4a21223de13e5e96ef81963062 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3aaef8b73c2809fdfe9baf82a4e127ebdbe2740e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7adc98e975e2a42cbd206655a265c30ae3dbe53a input: raspberrypi-ts: Release firmware handle when not needed
796bd470f3a0511725c1836c4634a7f1d6541204 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
936e5de8a677c14e1d4e2631567105545c61d80e RDMA/mlx5: Fix flow counter query via DEVX
250ce2ffc6ca68ae7f2d45b1cdb7828564841be9 SUNRPC: remove the maximum number of retries in call_bind_status
cea72123f9ec807bade7ab7ae8508d6b7fa07c07 RDMA/mlx5: Use correct device num_ports when modify DC
1653bef7ce6dbc5b2348128ceae254e5129dcfd4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
cd088a2e78cb6d7e5bece22f4a817f7b12c08e87 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5006ee8c26e97cbda5306d1d0e18d07f13539e51 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
792eb149b8cf4ef34f5b18fb1009250e5877abce leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b4898fb6ed5e1cd95486c9a06de7b51c9c2c68e2 dmaengine: mv_xor_v2: Fix an error code.
78855fe83b7c84b4ee0055ca3eb73bcec53bd6af leds: tca6507: Fix error handling of using fwnode_property_read_string
9f3fe8e15dd904988414847e4b29fdc46626d041 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5c88adde8f53075148a76076e2c20b3aca1035a9 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9cc9ef1cfa0efba1afeb883e9b3f6b1a830f9a72 pwm: mtk-disp: Disable shadow registers before setting backlight values
5c993fe388018e8fd7ba3abafee150088de633a3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c61e1476802aeccef0844f270ce04d1e8e80c632 dmaengine: dw-edma: Fix to change for continuous transfer
eae724f9681b47b1ce551fe5e8eb675806c4240a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7e23f7ebbeaa60a1103b0d27fb88b41dd930afa5 dmaengine: at_xdmac: do not enable all cyclic channels
da53350ceb8193d9560c81c4792ae9d8f247eaa2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
0b21f6cc5889fb13fe31c48ff594f4a4c9cfb51a mfd: tqmx86: Do not access I2C_DETECT register through io_base
615e54570133afd1ece43f1ef77030f1db140a3f mfd: tqmx86: Remove incorrect TQMx90UC board ID
c77f897086bae9230c68723fb41e5af14cb93dcf mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
9326f764b2e05f2600e860f31f4398ede2a212d7 mfd: tqmx86: Specify IO port register range more precisely
06179e9fdb11ef8d9afc64ef67a3766abbc8ffa4 mfd: tqmx86: Correct board names for TQMxE39x
41004e7f1361fca113fa44cbb0a0fd3010f361ef afs: Fix updating of i_size with dv jump from server
9a8b2f642693d2131a10cfc50bb1beb4d27daa02 scripts/gdb: fix lx-timerlist for Python3
61987b77ec6e3b373dde72a886de84a7fd4d8e8a btrfs: scrub: reject unsupported scrub flags
c5b37859d009ed6f86d032d5a66bfd583b737cc9 s390/dasd: fix hanging blockdevice after request requeue
24c60f93d60c3ed67f6b705350060e91cdfdfaaf ia64: fix an addr to taddr in huge_pte_offset()
a9b4e1c2c38f7c75cbac46654eb25285271e9542 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d1ec63648ccc44f43d9133a2c34dd5107070f0c7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c99c0f3d2ba1ef86a99693e9fd4bd44f01989a11 dm flakey: fix a crash with invalid table line
0481ce08e8de252e713af687a8db173a7a590b1b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
de88a131ef1929dc3f87040d342727a4a7916d5a perf auxtrace: Fix address filter entire kernel size
18a9ad11c6e599a76cbe7a9e89a5b48e61433ffc perf intel-pt: Fix CYC timestamps after standalone CBR
93bb5629df2142753e22bc0864553c72a631d5b6 arm64: Always load shadow stack pointer directly from the task struct
de993bfed019c34c3c973fa68a68de5fd5bda16f arm64: Stash shadow stack pointer in the task struct on interrupt
e042113d2f7c9f995401d847f8d52bce866306dd debugobject: Ensure pool refill (again)
e638fe6bf25b3d700e3b5ff476ef10b904e93528 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
83fdc800efe73f1d8f66d6a5bfb5fee18ede0c11 arm64: dts: qcom: sdm845: correct dynamic power coefficients
64a727a2007e04804e60c665e7d55b2ee797b6ad scsi: target: core: Avoid smp_processor_id() in preemptible code
c79570f37c8f60746cb70b5573c0f12e08d11ec2 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227c6de67ea1-51751fee1428.txt

19b5fa9d2a357e3801160510c2dff54d5fe934c5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
087697d3f10ca90995f82d619831fc639d3392e8 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a3b5315931343ad2abf0b68fef408c5df827755c x86/hyperv: Block root partition functionality in a Confidential VM
d2621bd3cf19282080c0436cbd2e7ae8243ca0bf iio: adc: palmas_gpadc: fix NULL dereference on rmmod
25dcf655da69d01c6ae7f46301465ded79c3df9e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cf677537020a503d2e3f9d6a6366f62be6289823 selftests mount: Fix mount_setattr_test builds failed
278b52b09dc12d34c5a9fac0584db5b0931b4045 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
75a4358d298f991c98088603226f6396a25fe0fd x86/cpu: Add model number for Intel Arrow Lake processor
dc6eeb7d4fc4afd54c98134f484bf00b564096d0 wireguard: timers: cast enum limits members to int in prints
aff78eb1ce0e418a86c24c42bd1890fb6dce64c7 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e661e107e776044e1dc5271072b80eef4abf82ea arm64: Always load shadow stack pointer directly from the task struct
0a534aed56058515c2f589f1225b966feb979209 arm64: Stash shadow stack pointer in the task struct on interrupt
6fee485d90261c9213be625153e427cf220e1905 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
93871e88443e0482ba18054b80b811b139e48308 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
304508a9bc89104e396517cf8e6109c77c5c9621 IMA: allow/fix UML builds
048122520464343966163a973c3b8c33bc5bb66d USB: dwc3: fix runtime pm imbalance on probe errors
ece8ef7039316531ce5cb160924e60afb715faa1 USB: dwc3: fix runtime pm imbalance on unbind
cf5cd9e31026fb2bd4868264a042d2df4b8f46bf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3821663acc549e5e03ca244b9b14b518f255ad9f hwmon: (adt7475) Use device_property APIs when configuring polarity
dba56c9f28e76bc145f28123f0f35d0f03555421 posix-cpu-timers: Implement the missing timer_wait_running callback
4252c6d241397f426954e5040c8ff1954d18e0bb blk-mq: release crypto keyslot before reporting I/O complete
15d1858cfd515e4ddead61a3c1e9dc03b74d35b8 blk-crypto: make blk_crypto_evict_key() return void
3d670a51d327c56766f49d4e5a5fef21ca12f5bf blk-crypto: make blk_crypto_evict_key() more robust
910735af3a617b461442afbb63cf0bdea639cb74 ext4: use ext4_journal_start/stop for fast commit transactions
770f6fc8be022e1e9f80277abef232c2d7db12f9 staging: iio: resolver: ads1210: fix config mode
72ca94187069e915b4d0a4766c35ae1321953b90 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ed6a8812592d1c5d3b881cafb512c0ed5ba069b0 xhci: fix debugfs register accesses while suspended
5f38e813b88595c86495745e4854a2a4405bc54b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
be51831b4312a6d4d9be99a7c1a3118a72b675cb MIPS: fw: Allow firmware to pass a empty env
51d9aaa4f198d76baac8ce22d896f77363409273 ipmi:ssif: Add send_retries increment
05fcf5afd71d8cbc8808d71ad82813aa38ed48e6 ipmi: fix SSIF not responding under certain cond.
a57bdc090c071b64209291553a54fd621252962b kheaders: Use array declaration instead of char
2478d6cc48a0fa9263981d38b00639996be895b4 wifi: mt76: add missing locking to protect against concurrent rx/status calls
b185bcd14361526bba9293f53078958a3d0676af pwm: meson: Fix axg ao mux parents
c553a2e99383e9899bea188bcbf2bd820a1b9f2c pwm: meson: Fix g12a ao clk81 name
050936f18100a7d288b19424ccd9ec67e5ea21fb soundwire: qcom: correct setting ignore bit on v1.5.1
d08513e7e1038739cb62ee1b7d251a76d8d1db19 pinctrl: qcom: lpass-lpi: set output value before enabling output
4ff8d19f42213343c68a4defcb99a453ae0c41db ring-buffer: Sync IRQ works before buffer destruction
2d280c04557347b6d6ba8502facb604b13f885e3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
04aac41138289383f49b9490b1536b07bb40e929 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6682dcdb9b593377059a66712b51ea2327cf1e8b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
dac1e92789e68f61498ab6b0ca9a2196c2f54bd9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ee50b56878ab58ecb731d6aef5171532e7e3beef KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
948624a16c3e859327040e09c84ab4a889f23ce5 relayfs: fix out-of-bounds access in relay_file_read
6f325d52702f652a554d488c77ece7bc1bc8d778 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4389fc6ad35b4d268139ad4ca595ce105e3e542f ksmbd: call rcu_barrier() in ksmbd_server_exit()
cc710015c90480fa73e57606e8b19199ba3d1121 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7bf790ab9c111516f42720598fb7a73b5f5bef53 ksmbd: fix memleak in session setup
9a3f4d1b63e6c1e290292a248e50fec81e57e2c2 i2c: omap: Fix standard mode false ACK readings
0b729de9617bb2c30cccf86165a7d0bda4456f29 riscv: mm: remove redundant parameter of create_fdt_early_page_table
abfbf86e3a9ff9286c0a68190219d0ca810ccdf5 tracing: Fix permissions for the buffer_percent file
569bc31cb5397873501314f26e29934ae52e44c7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d5a3c5502568ad5fd271a725e1c47c7923194801 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bb2e121667fe637b7cbded122adfd086104243d7 ubifs: Fix memleak when insert_old_idx() failed
27038547ed30bd24f374d5bd250a7b7fd9d8bfce ubi: Fix return value overwrite issue in try_write_vid_and_data()
fc93eaa4b3225e066a4bd5d12aad8c95f026bcc8 ubifs: Free memory for tmpfile name
96d86eea970809d401652edb75e1eba5f858bc64 xfs: don't consider future format versions valid
481e657a7590b31ea3194b316ee07b684aea3655 sound/oss/dmasound: fix build when drivers are mixed =y/=m
6657c2baf6a5a29d1abd7980faa02a39d02242bd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e372305d35479f9839b8fe09714df046c8303619 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5fdbdbd145d777bde8177a77fd010d5e005859ed selftests/resctrl: Extend CPU vendor detection
564d0d9bbf55a0f21e6f5c082e9cb8af905b6e0c selftests/resctrl: Move ->setup() call outside of test specific branches
4cd5ad9240d72ab91c8c2957c225e806ae27b13a selftests/resctrl: Allow ->setup() to return errors
2e025b846eee1a28231e13a1ea6f41676b0ca759 selftests/resctrl: Check for return value after write_schemata()
b9bc07c9b6d4462ecfafc69dae3a84c7aa7e1d29 selinux: fix Makefile dependencies of flask.h
7011729216102b25119535c35eda4c5155ef4038 selinux: ensure av_permissions.h is built when needed
705647053c3cff6e5bbf2d7670c1535bfdcd6c58 tpm, tpm_tis: Do not skip reset of original interrupt vector
a6e9738ee0cca50fc3c87473ae8b58d04f094c16 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5b4c675b69e7a65a8bcf5639b2bd59ef83e4b60a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8637c22fa6c069b239e18a04d48ebf28f0959ec5 tpm, tpm_tis: Claim locality before writing interrupt registers
39bbd45075e1eb5d5e902596390aed8f3b9ea257 tpm, tpm: Implement usage counter for locality
0d392959d321914570b098fe838901fc043b99fd tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a0649515a8a95f8582298c5e59c34abdfdf240e0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
88d4006552d44f759d4f066d2a9fedfa40eff05f erofs: fix potential overflow calculating xattr_isize
7741ac605e3cf289f7fa0d92a53591e97f6ad73b drm/rockchip: Drop unbalanced obj unref
74921e4fee55f5e67b3e62150a9cc043c4edc4d7 drm/vgem: add missing mutex_destroy
2a8a24123d5a0844c95e8da8f0a1f6cbf6794299 drm/probe-helper: Cancel previous job before starting new one
7adf5ceea5e36af0d9d62d937913de769ca3d6f3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
1045c1555fa36a322d6a1901705949524caa60ea soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
64a0227fe9313e4e75147ef2364ee739fb743461 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
12cd89a62c7c6e008e198a836fcfa276fee215ad arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
009f59729ce9b193425c7dc0716d37e35d7ee525 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
56059a3c7960f0f78f5938b8ee082267b2c749cf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
969a0a431ae0fd17646608a1cc023c5d5772c38d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
dc49821634eb5dbd49283eeb53a308e46e116693 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c5b120080dd7a494c574ebf631aba8b1ac3ea646 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
7f993397227ddba9fddb0fb75309ab1c1c473509 arm64: dts: Add DTS files for bcmbca SoC BCM63158
d66e78ddaf86cf251359043ff00888b7e7449a29 arm64: dts: Add DTS files for bcmbca SoC BCM4912
e41c7c0e4892ba117090e9381395349538c769a5 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
cb1cc86bb1c79e15d61f03177838629ed753904d arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
0e78f15343224339aa813a9ab4b473f5c13dea9b arm64: dts: Move BCM4908 dts to bcmbca folder
fe84b6817ab1f74570ccc81e181a05e3a77b626c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1b99f4015be6ecc69a81ebf3bcdc2d6f629669fd arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
428e23b4d879571d3cbb5a3a3b0afea1455608d7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d7cd779f615a1f60ed2c016a878e347b63cfeeed arm64: dts: qcom: sdm845: correct dynamic power coefficients
86c7418293f48842ad2a7d3b999f4c2f0de420e0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3e1a2c19a6adc2609196e642c8d80fd36c0c3b04 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4884ee7d6d7cabf860c4e972c3195034059a1778 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
24076588c6668a7498b5ba3f3a219e3e2b66e813 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
73290b6eaf7c6a4125b8545be9311996809e9921 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
91d61f2d14e4c69a01b638cdb6f67e238d88a4c1 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9c8b63136f890cd17ebb4b990bae0339bc461748 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3fddfac0d5aac755fcb83adaa825aa506065c580 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b652bac4c15a25059be08650d0c805c2e446b854 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5b738a9980a6971d5a89120c82f2e3c62374ea91 x86/MCE/AMD: Use an u64 for bank_map
b3fd164c6c28f55abde089bd1e97ec595486fae9 media: bdisp: Add missing check for create_workqueue
115403768f5850833d012e5f7ce1e5a8ffc4c9e1 media: av7110: prevent underflow in write_ts_to_decoder()
1a60472f5ddfce2e8d50801220270fe922c24845 firmware: qcom_scm: Clear download bit during reboot
9a3878a9de15351ea7cdc8c44b4ce80a74ec6434 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fe5d08bd25cd92190598b3fcd0c305cb8f92a492 media: max9286: Free control handler
80925ad9a7b042cbc0bd464a47eb1df18cada02b drm/msm/adreno: Defer enabling runpm until hw_init()
84090c1b19e0cc1f94d77fe42e44bf38721cd73d drm/msm/adreno: drop bogus pm_runtime_set_active()
723c5e193e8bb4ffc94e68d3783660adacf18dbc drm: msm: adreno: Disable preemption on Adreno 510
0a75ec844315f39f763eb4d741c99aeec2970cb4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a3bef35bb45beebba6de48d7f7548ab452cfc870 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
01284c784bf93e6d70994bd7ce1f408e079076b7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4969e9da627a3aacceab267c57b6f48d11ff05cd drm: rcar-du: Fix a NULL vs IS_ERR() bug
c31979083dc2da65fe4df85e39b56688f478f71b ARM: dts: gta04: fix excess dma channel usage
44064dfc96437bdd6b1ab43b108707fb844da57c firmware: arm_scmi: Fix xfers allocation on Rx channel
fe20e88289106231a0e200801590dfddb7b18d95 ACPI: VIOT: Initialize the correct IOMMU fwspec
72de21307c8610a54b0f8ba954c4a2a4c0a58bd4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3a379e3bc59639633cf3eddb25b522fe9f7348c5 mailbox: mpfs: switch to txdone_poll
a1abb8b3ba52f53b3fde66a7e05cc91e86b985cf arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
267cbefb43b81050bd71fdbbef7c94ffb0fd3da9 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
39f430d391e3d04cb45ebd3b1ad234ee456a6218 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
bf19cae6516dee815064a1e59c1eb380a99dc973 drm/ttm: optimize pool allocations a bit v2
81c7351fddf315e2b4b9873b5d552e58d5c33c47 drm/ttm/pool: Fix ttm_pool_alloc error path
ba77d1ded34a026085dcddbec68dee5e266b4dc0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
013ff5ec15d9907b20cc3ace4ebb6305b2a8cc90 regulator: core: Avoid lockdep reports when resolving supplies
a995e82c3858daf5b179c062642bd0f276d14703 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d39017efaaf0cea91f97ff801ee3a3020fa40123 media: rkvdec: fix use after free bug in rkvdec_remove
d2e4bdac0ee098c9e20ceae080d62fbd26255585 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7efdc73e5c2b17ef60bda52eb73c897760d7908e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7ff0ee9ce2326d02dc2e0602cbd84dc5263e0b5f media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
fe63cb69093ebd5cc80517d2caa758a1e8e98a38 media: rcar_fdp1: Fix the correct variable assignments
52ecfa466bc826c8a532b1d73315669bd59767f3 platform: Provide a remove callback that returns no value
11181291f90fd645a1f296db205f6ec21aa1e621 media: rcar_fdp1: Convert to platform remove callback returning void
acff7d1e153c446ac8dcfe7b55eae28948e0c671 media: rcar_fdp1: Fix refcount leak in probe and remove function
bfe3afcf69806807fe5699743771acb2ba47476f drm/amd/display: Fix potential null dereference
8f601cbce588a30514cf168ff9f89a5472222d85 media: rc: gpio-ir-recv: Fix support for wake-up
09ffed20143b04ab6e2269f8caf1c4da402975f5 media: venus: dec: Fix handling of the start cmd
958a9e8669ff65463e6523cbb352106d23c909c7 regulator: stm32-pwr: fix of_iomap leak
7e18b7ca44d22e250420a6e54b550bb3d68334bc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e75f72a08a15674daa3f01d843ecb9bae5e981ff arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f7970bf31a8ff3917b50a4ff97ab705fb5441e76 debugobject: Prevent init race with static objects
f61efe7a53f23a7cc0f27f9574535fddcec2e5b0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f0cc30d947d40f2149ae0eb0bb3b5685b9db9a6f tick/common: Align tick period with the HZ tick.
14a5165893e9ef7995a9ad11b9800bd9b25d9bd7 cpufreq: use correct unit when verify cur freq
038801b807b717eea8b556b43c12617f8c270d75 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
1c75a4f61f9467ec956f548c969c0272c5ef8314 wifi: ath6kl: minor fix for allocation size
cb1b2f994d81778fc468f5afc3744564ed0b0a19 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3c6207c2cecb00de972e11b618721076f7efbd52 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ef001e93660d1f802fe72974dedcf1aa242417c4 wifi: brcmfmac: support CQM RSSI notification with older firmware
54a3e4173da9e9d2a6228bafecf7089becedafa1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b754b102383ab0f70368e0c330ac800b76c7edf6 tools: bpftool: Remove invalid \' json escape
b59f7f4044c187a43b7f4d6a44976dfb70601f51 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3ff9c53b6d1ccbfc94b045753dc873569861c3cd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9e6f6cca797f030fc0bac58b0e548a230d1672fc bpf: take into account liveness when propagating precision
83b670c6e0c02855e8a670d3ada85d060f98690d bpf: fix precision propagation verbose logging
2afe41d48618a31be941a4f82e7b33c488e97960 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d606de2c52d6b4f70b7b9556d659288a6620c62c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
fe65d3ca67c091b54a5638e7d9d8eaa6254ed916 bpf: Remove misleading spec_v1 check on var-offset stack read
099de5f3d3361e3f69bda256e115b119c3045a17 net: pcs: xpcs: remove double-read of link state when using AN
6282f14b8c2be660da241690009be70672fbb5fa vlan: partially enable SIOCSHWTSTAMP in container
09c2bfeb844b59cb87a22eced54c3ba185e1e896 net/packet: annotate accesses to po->xmit
2107adfa0a1d00607592440d8a3db47c43944780 net/packet: convert po->origdev to an atomic flag
0cb1412c68df846943d831b13adeedcab198d10b net/packet: convert po->auxdata to an atomic flag
aabeafe6867d0c665913cad44891adad7f9fff5e scsi: target: Fix multiple LUN_RESET handling
3e0779065f53f8e7a65de667288c368e2582e575 scsi: target: iscsit: Fix TAS handling during conn cleanup
f88c458a4a920c3599211f913bbdfad1ffb0ce8a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ccead7f6829abf66591e6f717866b9f39b48966f f2fs: handle dqget error in f2fs_transfer_project_quota()
6d9ebfdc9d0a092fb40a51ae0ba78ce2d521f37f f2fs: enforce single zone capacity
adced9e1e084aade935d6a14a752dacad3c9468b f2fs: apply zone capacity to all zone type
322d1bfe2b0ca65a84fc4c93ecd50954d1cb1354 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2424252f5feda44306cee64fb36dc7ae8daf3521 crypto: caam - Clear some memory in instantiate_rng
7b650d999ee0be09d635a44b104d1f3d6ee93479 crypto: sa2ul - Select CRYPTO_DES
8121d4a92e650697f789b4d3b823c5a6c5851e9e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
05a3f792168f16cb67fbd15350442b54ef32659a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0ffb1b84196481aef0187f62db065ed4eb1425f1 wifi: rt2x00: Fix memory leak when handling surveys
492ab3c0e079e74c65254ddcd2305a290d19db07 net: qrtr: correct types of trace event parameters
de37c3062db4bed46e625d01d510f98ac553d152 selftests: xsk: Disable IPv6 on VETH1
5412b3a1306916c4e6ad5491a78b0e77f8dde64b selftests/bpf: Wait for receive in cg_storage_multi test
85df1b7d8e50ea868dfe39a1c1b21540e9d9102f bpftool: Fix bug for long instructions in program CFG dumps
14a8e524479e5c08fdc321655ea8b01d7f250e7e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
3f4a412587a04da90f5656cc09f8fbc1ed0c6471 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6456b1fed95057b7ab3abd35f581f41ecf54119a xsk: Fix unaligned descriptor validation
4d3228f867c2cc4947ed533ad4fa723b1fabd675 f2fs: fix to avoid use-after-free for cached IPU bio
fc98af8af96505b1751277968a948704f09f7cf2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
758fb14f7a9c8df4e42e244c9bd1ab63f67b36e9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
66169c8a76a4701bae619a1a319eec32a311a5c9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
85399aa59cfeb8dc070cecca75296caed5cd42c7 nvmet: use i_size_read() to set size for file-ns
3b771faf9cef46418ce3a5d5520a482e850fbf28 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
cf0b3b6e51db650b0a5dc60428ef825c2cfc709b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3187bab0ea913b4cf79b590a924bd00c9e3ed8ef nvmet: fix Identify Namespace handling
5b18e3ed82220a7917de20be718e44743b50f396 nvmet: fix Identify Controller handling
1946d0214a6e59d60b23c8c079ded5ba8b5539e4 nvmet: fix Identify Active Namespace ID list handling
7841de3bebd6c2e4d324964809bdda65293ec83d nvmet: fix I/O Command Set specific Identify Controller
efffa90100124dd5434c5ccb646b91a86439dd49 nvme: handle the persistent internal error AER
1d69fd519c0f97ab770e6a91bab350a408ee7c28 nvme: fix async event trace event
247eb29e158aafce3e4329efe635c44288f1c8f1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
69a33588fe1e4a2dc4623d7ce0fb7219ec1386c4 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b90bdeeb8aec2c32c44eae00b362ac63246e8f06 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
61b7f913a1be167ed07b9ee418b57690aa5937a4 md: drop queue limitation for RAID1 and RAID10
760231d0567dc14081a589813652baec9d562e91 md: raid10 add nowait support
ad3072de99d1b30bd1cff4e96fc33863b90856b2 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
3bae52150d4f18c589a5b31bba787eb304665cdf md/raid10: fix task hung in raid10d
fbc5fd6492970e034a96dfc52c22d08fb608452c md/raid10: fix leak of 'r10bio->remaining' for recovery
0a7d1eb1d3bb5c2174f173d9904d66d91c4786b9 md/raid10: fix memleak for 'conf->bio_split'
b162fd08cfaeaa98270e2a0c154704cd21cc8ee8 md/raid10: fix memleak of md thread
f42ee7e818451b44da95d56a497c8b9c36caa1de md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5c542e2d0940d010629afc2412ee01c092260b26 wifi: iwlwifi: yoyo: skip dump correctly on hw error
80f600f31525433f08d40a8308e36ab2837f4cfc wifi: iwlwifi: yoyo: Fix possible division by zero
8530dd44d17b5f78b1e03e947e0eaf9f4c6cc008 wifi: iwlwifi: mvm: initialize seq variable
bfd3e3604379d7b3752f64232afdbc06ca9918ad wifi: iwlwifi: fw: move memset before early return
5942434ea46be58cecf19d1d31d8e6e6b0eaa727 jdb2: Don't refuse invalidation of already invalidated buffers
98a0e17e3dd632daa5c19f0d33349a0151636bda wifi: iwlwifi: make the loop for card preparation effective
58f4b8671c0f86225f97b6fb5c2d7db1cdb1cee6 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
1da4e12fa4405162eb34178dcdb2696dcc50675e wifi: mt76: add flexible polling wait-interval support
82b2b2f9108f78f993f727f83d386e8bc7ed5bb8 wifi: mt76: mt7921e: fix probe timeout after reboot
7141d09b152e5447ca4248ef5449895dcbf1555d wifi: mt76: fix 6GHz high channel not be scanned
dc982351a400563790edeaf56830be5fc50118bb wifi: mt76: mt7921e: improve reliability of dma reset
bbdba168cd1357c1e8513bd805f5b573548bbac5 wifi: iwlwifi: mvm: check firmware response size
54070cca210b6b18c281baa09a95b5c4b85b8d0f wifi: iwlwifi: fw: fix memory leak in debugfs
e41670091f18a17edf3df5730c259a909feab406 ixgbe: Allow flow hash to be set via ethtool
29d6c84598af856d068c4c15c9523c8ab63297ca ixgbe: Enable setting RSS table to default values
0e6d31b33b209ba6ef246e591997223a4f4496ad net/mlx5: E-switch, Don't destroy indirect table in split rule
92bcaae04221aed8a9527d924d0f336fd6960ab7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6fc847e0fd1e6286e1f65f8f116d73195086dd4c bpf: Don't EFAULT for getsockopt with optval=NULL
4056f8a4fef7db437a8a7ab21fb4412d49aa3a2a netfilter: nf_tables: don't write table validation state without mutex
1ddb1ed34b75259358edf928da87062669038354 net/sched: sch_fq: fix integer overflow of "credit"
8e4c97fc557a22fbc3311094ff462ad430f17721 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a329617690c021fe491091b455d255ac58680514 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5867d16148c0d17681173d8c67b49f8137d3b9b5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
84ec7c010d1128d74702621f76bb2e8a891a72c8 net: amd: Fix link leak when verifying config failed
c3598207d61442cb9b7bec86dc5229b250f4eeed tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
72490631ae449636c8d403bbcedb67b7f61f92ae ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0e6a69b8f9c3d757f4e787a13c5800337437a3fd drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1ae110d69509304ef844321d241c4ffc538e6631 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d1ae466fb3f05c9c9f3e7747e6a3aa81fb157429 pstore: Revert pmsg_lock back to a normal mutex
0631d7cd9e14fde201cb21625d90753f297a7611 usb: host: xhci-rcar: remove leftover quirk handling
764a2a6290f5ec793181449080ec181820a0ea18 usb: dwc3: gadget: Change condition for processing suspend event
a44464712e271d168172959027ff4a889aacf207 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
78f8060ec005a553bb5de782af011e71601c5a49 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
61d2b6ee3da18bbd958cad806ad72f4ba96686d6 fpga: bridge: fix kernel-doc parameter description
0797fd2815b940fc3bfcfd00793f8df61c8e31c6 iio: light: max44009: add missing OF device matching
405884ccb634e6f4047962e235ec229b88523fe8 serial: 8250_bcm7271: Fix arbitration handling
f4dd228c915c9a92b7a7dd94d15924dd7e3d1cc9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
00fb8476f9d868f274f3a2834358d41b3965f0d4 spi: imx: Don't skip cleanup in remove's error path
7096f0171cd761a2a39bf208852761a848e4070c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
81004bd52db5723c0a7a4a26b17df23cde63d26e PCI: imx6: Install the fault handler only on compatible match
efd11933051a4e2a1f8c29959219f38fe84fbde4 ASoC: es8316: Handle optional IRQ assignment
90df9b48398d2b7384d5e620ce7a7114af7c310e linux/vt_buffer.h: allow either builtin or modular for macros
896ab595f75aaba669c3e2f3a670e1a16022ced1 spi: qup: Don't skip cleanup in remove's error path
372b798e8771d3150517f589f644ae8cfa884e3f spi: fsl-spi: Fix CPM/QE mode Litte Endian
1e3c768f9ba9ed3844ca1503ce35c9a961776080 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3652246414c18566c508042273b8a4878d33aa08 of: Fix modalias string generation
5095a075743db6d2c3c6388d0290722634e7e81b PCI/EDR: Clear Device Status after EDR error recovery
10f3bf35262774ce33fd7fa8733ed793eda7556d ia64: mm/contig: fix section mismatch warning/error
fb0a9aa4243c6afc40a3d31a542cca4a736415c7 ia64: salinfo: placate defined-but-not-used warning
1c36f421e2e3ea8d2f8f40fa792adbce50330127 scripts/gdb: bail early if there are no clocks
e1c6fce1af0258dd8f62aa51e873498efe5b5f52 scripts/gdb: bail early if there are no generic PD
108a10a98a01eb5a1c3263b8a1e6b37a0f1e2283 HID: amd_sfh: Add support for shutdown operation
f34e8f727269a6fe29778cec812bcfb109a67cda coresight: etm_pmu: Set the module field
0777a388f9f8b17f6e2e5d9cec2bdc98cd5b232b ASoC: fsl_mqs: move of_node_put() to the correct location
903b3a0e07a1807a52c30a0a0278891b131c43ec spi: cadence-quadspi: fix suspend-resume implementations
c26cf4f21c212031e791860e1b641c9078da57a2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ef2f40f02019730e8d91c96df79700d65b3afec9 scripts/gdb: raise error with reduced debugging information
7a74fef0744c1b1cd2b80ada8b20ee7b0f600978 uapi/linux/const.h: prefer ISO-friendly __typeof__
89f32f15118c0e89bd609e82b04fc904617cb1ff sh: sq: Fix incorrect element size for allocating bitmap buffer
30363a4d2423544ecddce514ef55c8479d45180a usb: gadget: tegra-xudc: Fix crash in vbus_draw
ed9db7af800f0deb51c6570809cd93ba8b1058b7 usb: chipidea: fix missing goto in `ci_hdrc_probe`
574ed1032735cce5ec45bbdf2f1c62066caf0dd0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2d2d1eda85f9e4bf9c385be14ad2b587bbbee01b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
567a676a08d75d3cd5721f6a8876af3816b6ed67 tty: serial: fsl_lpuart: adjust buffer length to the intended size
557395a6a79b5d1251b67b3c88a537dc801ec2b8 serial: 8250: Add missing wakeup event reporting
fd9fd9ddf3a08093e25725553d04345197c6f31a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c1c2b94a3da520f810fb330a2f3cce93700f3eba spmi: Add a check for remove callback when removing a SPMI driver
82bdb88808a9253c0f78238cd274283a33ee7206 virtio_ring: don't update event idx on get_buf
93866fd6a681e754574a4fa08241f5b1036f6fed macintosh/windfarm_smu_sat: Add missing of_node_put()
78a872d7db07c12dea99a0647769e3f68aeccbad powerpc/mpc512x: fix resource printk format warning
8ae49701e89362073450db73be00d1befeeed646 powerpc/wii: fix resource printk format warnings
b62173a93489bc9275f346f477ec4c0d07ecd21f powerpc/sysdev/tsi108: fix resource printk format warnings
ddf2cd48f42905e409bfb52b45223c3ac401e398 macintosh: via-pmu-led: requires ATA to be set
26478f1b3d5145d52d77c90f5b34e4d68e386e49 powerpc/rtas: use memmove for potentially overlapping buffer copy
7e04b7b157f1e0231a2fc95237e03e2cd3a5722d sched/fair: Use __schedstat_set() in set_next_entity()
47dcea705b45fd1df32f622e35a690fd798457a4 sched: Make struct sched_statistics independent of fair sched class
cbc83eec7bd652f4eaa27f4d511873b5ea73d324 sched/fair: Fix inaccurate tally of ttwu_move_affine
47601d0611022022b79d06bba784fcd22ad37d37 perf/core: Fix hardlockup failure caused by perf throttle
aff7a77d8e8a0ce785862ec24769bada68f5207c Revert "objtool: Support addition to set CFA base"
a264fc2f392ce42ebe639c7d51728c7394cf397b sched/rt: Fix bad task migration for rt tasks
794e27ad7883f2df9623e66d4cef34e3aa61f4da clk: at91: clk-sam9x60-pll: fix return value check
5b828fa548651d9cb653cf62f91577727fb1f227 RDMA/siw: Fix potential page_array out of range access
9433883136c615578a34e10c10249ea1f37f8584 RDMA/rdmavt: Delete unnecessary NULL check
8464ed70d431871e8fdc4fed0a3d44501d9f5e89 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
12877979f022cf1a1ed30263bb614395fde7d77b workqueue: Fix hung time report of worker pools
ef3efdf1370542ac7a96aa430202519a35a41c07 rtc: omap: include header for omap_rtc_power_off_program prototype
9d6289980a30727d9b47c7122541c0886c678397 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
668786225006666a2f0e6f6952aa2a4a8ea1af6e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ce00656d2068e69cbe3b790777cb858ea1d638c4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ed10bc0496ff9982491e5875a11e05f660aefee6 fs/ntfs3: Add check for kmemdup
8c5575bdaa2d503785a745b8702310bf990463a9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
39b16c92d42ff9b081f59028a161cfac269bf7ff fs/ntfs3: Fix OOB read in indx_insert_into_buffer
202a7d23f25aa6e3de8dae46da77e125ff4c162f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
bb3fab9a3f50d09e95abec8ef35f7c5efec79af0 power: supply: generic-adc-battery: fix unit scaling
c45f1a6a62c4ef03e1d6f16f7ae2658788fbc831 clk: add missing of_node_put() in "assigned-clocks" property parsing
9a46e006f8aa464a06c3d517e40e5f37b7dd4bab RDMA/siw: Remove namespace check from siw_netdev_event()
971f9f70575612f4559db2ff3c6ad73e05dae689 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
04f5e1a29aa377770d4cdccd6e3c276d71411089 RDMA/cm: Trace icm_send_rej event before the cm state is reset
5c86866d39def4909191d889b53bc53cd807c1f4 RDMA/srpt: Add a check for valid 'mad_agent' pointer
369fa344b4091929504084668b157e795244f36b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
223db526e1f84880359ae8787347101493a6429c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3cc1dcbb37413ee7c7360bb5d9a3941904838269 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
07c04c555fc9f02e571c13ff2d5ea3fd239e5538 clk: qcom: regmap: add PHY clock source implementation
ce952c7830ed9b57c95492f2719e2620e8c536a2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
01ec226631ca3b3770181a604ef3c0dc6ca2662f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1a85072fb6bba560327be709c56f502a50ede989 RDMA/mlx5: Fix flow counter query via DEVX
455886c30abdf436ef8f65bf22fbceb900833673 SUNRPC: remove the maximum number of retries in call_bind_status
5bf70fdab2078834f04f960d4c61399de84125be RDMA/mlx5: Use correct device num_ports when modify DC
292fa6c04e24e0442bf46fb50de724d81a962e33 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
bd9638782077a06f5ed35eb0bd8b87b5e5bbd05a openrisc: Properly store r31 to pt_regs on unhandled exceptions
2de9304dfa55a399830d8acebd44e83028908983 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b8f6b04af736e75500e7fe3f7078132eb5374835 SMB3: Add missing locks to protect deferred close file list
bb4de25eb5c2ae1f812e688d80fc99382dbf8c30 SMB3: Close deferred file handles in case of handle lease break
21c015cc68c3ddaa3053381a350570642a1da357 ext4: fix i_disksize exceeding i_size problem in paritally written case
6a46485f5b95714aa77514322b360ca2e09041d8 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
726b9b2f811bd2d4cdbd3ff9b73fad43d03ddbc9 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b76cdd33551f14d66bcb00ab8b9c6ada051efc78 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ab1d36e3ec8e23fd41dc90a445660027a987ee36 dmaengine: mv_xor_v2: Fix an error code.
4a23dd63949c265ed26183a481d12dafaea98e4d leds: tca6507: Fix error handling of using fwnode_property_read_string
ee58895d405f89a9563bd8fb28452ad9623c330b pwm: mtk-disp: Disable shadow registers before setting backlight values
d59e73def7fbee2a317b82ce90896ff7069de91f pwm: mtk-disp: Configure double buffering before reading in .get_state()
cb3c7833d8ba2e13056a302dd3840dc2e96d6db8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
40f7048b0551e2fea04372273075ee9f2f311c3f dma: gpi: remove spurious unlock in gpi_ch_init
9f41f1f172c843d8bac03e2c75a9bda7b6e6fdc6 dmaengine: dw-edma: Fix to change for continuous transfer
08efd6176d157429c0af5ba204f9e6ca51cec710 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
14ebb75a701e2e95f8a0febb350b3cd086a4e811 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
dcafc18273a35e33dd3dd26e77ce86bc0a49f0ea dmaengine: at_xdmac: Fix race for the tx desc callback
af9aa74280a2ec6de599a96bdd15f261cbfe8b66 dmaengine: at_xdmac: do not enable all cyclic channels
12e5c3a4d80186273151550eebebd3a96a5074d3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
43d32c306ccb39b67c57fb5d435269c230e66625 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9510be80b4052ea2189fb677cebd448c3268d50c mfd: tqmx86: Specify IO port register range more precisely
dd0c307e67d6fa7aa72dccfeaa5fb693bc0b4b54 mfd: tqmx86: Correct board names for TQMxE39x
b126779372a6dd4616360651a0bec83dbad353bb afs: Fix updating of i_size with dv jump from server
350506836b309c2a8f7f95e9eb4d5b6037f9094c parisc: Fix argument pointer in real64_call_asm()
5552e6dd0fc261f704f70af4fe1e12bdc43082fd ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a1aec1924dc47eeb408c677612dad66015312794 nilfs2: do not write dirty data after degenerating to read-only
148e1945ef385b4b6290e54e9688af8311ee1317 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f0918b6aadacf315829c20a6f9012a16364fd8a9 md/raid10: fix null-ptr-deref in raid10_sync_request
fb731756630c15605517f846f63f58a48b5fd7d7 mtd: core: provide unique name for nvmem device, take two
f2e985a80f5e89c986ef9be5662677196af5a377 mtd: core: fix nvmem error reporting
fb66fd5dbd3b947d836cce5b0227e949f9073a89 mtd: core: fix error path for nvmem provider
81181de6b96bc64366615d43cd3672a4078049b4 mailbox: zynqmp: Fix IPI isr handling
f368c22583bf02dc527067166a474f4ab734dc0c mailbox: zynqmp: Fix typo in IPI documentation
5088979994814b094fbfff062b508e1da7b96006 wifi: rtl8xxxu: RTL8192EU always needs full init
b38eeabd438ccac4f7130c52631c05ba497a094c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ee00aed5fa7030cdd3aee21d7875a073bc496d81 scripts/gdb: fix lx-timerlist for Python3
b8045a114b3eb8d89333fda0e3120f463ef31887 btrfs: scrub: reject unsupported scrub flags
563524a98e5d5da7108754ab4ae89d0831778dff s390/dasd: fix hanging blockdevice after request requeue
6a1cee8c9d9a62d55225ddfd7dc59000ffc570b9 ia64: fix an addr to taddr in huge_pte_offset()
a516ff2b9ce68b3ac4595ad394176dc16988214e dm verity: fix error handling for check_at_most_once on FEC
a452dc2f717149c6c67b7eb5ab614449ee2daa76 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c735eec83017cbb3b96f844a358656f28a33c3b1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
bb9b743b28fbb0fff53fa8973972daf02704918f dm flakey: fix a crash with invalid table line
edd591bf4a051cbfe0c3d0be565f5ea734e92ad1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d2f7608466ca1509a11c8641192ce5aee5751d8b dm: don't lock fs when the map is NULL in process of resume
c862d0f0b055296b488971bf0aa0b8e31c1c8d37 perf auxtrace: Fix address filter entire kernel size
6d7c5705b9ea185c3feb53f666ac47ddec5daa7f perf intel-pt: Fix CYC timestamps after standalone CBR
c83ca85896f942e17ad96b16e532677120810889 debugobject: Ensure pool refill (again)
d00df92fbbfc14f63315e30811c912a19fb875f7 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
284c7ac3bd0efd193091eed726224040bc1b9318 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
51751fee14288c10aae496ffa476052cfcbee161 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80845da512c-c22c7606fe30.txt

bd293e09a361e446e2a8313a79854f528d60d3c8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
cb047ad7766849fba09fe80f56761a7a0f5e4ab6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cdbe3491d92efdbb350b44fa3e45e960b9c029bd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7300ba20b55a7928747b0bea39a9d43480a22890 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f8ff0bf1ac135a889497d8a740a10c78a621655a USB: serial: option: add UNISOC vendor and TOZED LT70C product
a130ad799423fae14e3e963e53fa2cae8e0cffc5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
585170acd079219710abd08bad0bd8d74cdbb12b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b3f1c34d2defd7ba543241280b3fac337b28bc15 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f2b3bb9fd4d2ab2a0749ffc4eca51e849ab120ec IMA: allow/fix UML builds
7fccd1e2be66b8c385b258451ec5b62a0e63a25c USB: dwc3: fix runtime pm imbalance on probe errors
ea3a27ad1ca84e996e64f29c13b751b17232e47b USB: dwc3: fix runtime pm imbalance on unbind
5131068fa6afcf214da3ae87a3f3a93e49ff836c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
69ddd6a4043e54a64d1f19a32f4fb800d65c29af staging: iio: resolver: ads1210: fix config mode
090767f3bae3a42a29424fd65a1a91800fa5cc6b debugfs: regset32: Add Runtime PM support
eb724727b5eeab3bcddf585b2bb6c8c9f36543b6 xhci: fix debugfs register accesses while suspended
791a09a4abc3faf60e3805ef4ed571fd72a69cda MIPS: fw: Allow firmware to pass a empty env
bdfa8e0b339fd4ef930baaa9f53e53449f66ee6b ipmi:ssif: Add send_retries increment
a2dbd8651039364eb1cf9864c75245ae64ebdfe7 ipmi: fix SSIF not responding under certain cond.
9a85c9b26e4bcb6b61193f03ba9eaf84737c3f47 kheaders: Use array declaration instead of char
6277b53866f8a9fb374e15f68aaf550abe8e41c1 pwm: meson: Fix axg ao mux parents
fa20c0bc8d1bbc8ca67f2ed067f754bbc57d6015 pwm: meson: Fix g12a ao clk81 name
105f998719955b13acd81fe76130695cd14be713 ring-buffer: Sync IRQ works before buffer destruction
1e4db96702e2ba0aac4e8e09ca29d8faa5894419 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3b5a23b4fd8f535fcf6c04354bff50ca28921a32 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
77567bde38563f8d799f00106ae93c901a9b6885 i2c: omap: Fix standard mode false ACK readings
05d7df7a0c511e0a0167dd38f67d173dbf7e0bd1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9f07c10e3e2c6435753956a86fa94bd0188e8cb6 ubifs: Fix memleak when insert_old_idx() failed
a04643bc3d54c06ff899bc2c27049b1c26206993 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e827179db7581908e6ad9c681405aea631951c30 ubifs: Free memory for tmpfile name
4954938692951179048dd885b82bd3d4758c004a selinux: fix Makefile dependencies of flask.h
2fbb1c046a06d36391fa54dcb0eb60714187dc25 selinux: ensure av_permissions.h is built when needed
8307b3bbff5c85be4ed1fd6d994bc9c2a9fb69c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
968c916e4d1948f543263c1f27b4f55e8f655779 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6160cc4f9b7b8086a26e778cc2553dfbf7c71616 erofs: fix potential overflow calculating xattr_isize
731f5976dab65b2d7bba608dcaa5810d9e72dd8d drm/rockchip: Drop unbalanced obj unref
235c0459a68ea75175224b827fb93333e8ae785d drm/vgem: add missing mutex_destroy
f06ab33a0968a4ff7d54b357cdb43c551d5adb73 drm/probe-helper: Cancel previous job before starting new one
5edbf4a3181ab602588e44244d67bb3222c47682 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
cf7357c35650501142ccf40bdeb99c7b0b637687 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
49f6a10ec04c7e1ac9418b276d6e84b9913b5415 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
28f1151b799d2a402b3ea08c1415a8e6bdae113c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
35286d848242ac74d5d1e8e8b830c7d7f0c6b58e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
972399d9917030d565ddb19ceadbdfe19c3711db ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7e5ad8b5318640d7de2407a7545c90866ec4a234 media: bdisp: Add missing check for create_workqueue
d10137c110ce8784ce52a770366fb4a1d6badb44 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8a7babac2c8635383df0b66aa9b6fedac502db23 media: av7110: prevent underflow in write_ts_to_decoder()
a5a7e6b869cc005dd408681f0253602831ed7970 firmware: qcom_scm: Clear download bit during reboot
1227552ada06409d7c9a4922cb02ae03d22b6b05 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
6cbc85a122e38b691a326534bb9db2a19472575e drm/msm/adreno: Defer enabling runpm until hw_init()
f7dd122dfe2752eb9e588d6633045e68a40392c8 drm/msm/adreno: drop bogus pm_runtime_set_active()
a2726b859a314fd68b50f4fb445880398f39b4d9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f2cc45f28b4859a05cdf69c917fd3b3ccf6911ea drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
59ba63cb3c5b7203344fb5d2436a5a74599b535a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d7488756e2e9f3612f45d75777edf0aa5eb43b78 regulator: core: Avoid lockdep reports when resolving supplies
ee7ae2167e6b489b351a9d74701cc1c37b5e96da x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b6033c7ce4622be59b536ebd4474ff143506ef5e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
57be0fe89ff506b9d9e8e85e8964894580c1b3e5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
64a3a66fbe72dfc287b15d49e8f9962db9e978ec media: rcar_fdp1: simplify error check logic at fdp_open()
dede9fe52482ecdc27ffc69eb10a82e67b8ef258 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
edd014431f9f2c0f6a55f800de571243be19c48e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c9e2729cafcf02ee368c4c46b44be377a6a4a562 media: rcar_fdp1: Fix the correct variable assignments
e6e83a736499d7d6687fc4af75b01f01598728df media: rcar_fdp1: Fix refcount leak in probe and remove function
131d8fdc3e45d4ec38f2ef202f02e2694ff3598d media: rc: gpio-ir-recv: Fix support for wake-up
2663c72f19aabe66784394db9ac3af3529d89039 regulator: stm32-pwr: fix of_iomap leak
8fc4011014a0dc45d1e6e774a308806138a59c9c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a317f933f6c064de1c85f2a0060b0f56c03c4416 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e92dee773b64a36fe2d3073709ebe115f8ebf38d debugobject: Prevent init race with static objects
2230445ff9501cc340c50b2c343b9faee642deca timekeeping: Split jiffies seqlock
bd25b46c0a3b31570032a6018738faadbdcd88e8 tick/sched: Use tick_next_period for lockless quick check
314388bfaf9e12257d5c55ef2ecccb0cb63a41b7 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
cef5a0031ae3741f853d1f87bbdc6fc25d5bd236 tick/sched: Optimize tick_do_update_jiffies64() further
84e3e0c5f2fcb37c3e9737f02d8ba205c3b68104 tick: Get rid of tick_period
cf34e2450ade3366e6defc5f25fdf4cda470908d tick/common: Align tick period with the HZ tick.
15517ff4e676f13cfe30a28763983665d6f02cd4 wifi: ath6kl: minor fix for allocation size
5e9fcc3b89e6c410956bc6836eaeefc64ba30038 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
eadbb04ca08915ef90f5ed99842aefcdee52ba22 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
191b5ee769a538b3b6c01755ea23e4afcccd8815 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1388224622d3ba9a3329e045038a892272f8377c tools: bpftool: Remove invalid \' json escape
e12325b522c433e2330cbb20614ac4e2ac7f677d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
29e8ee4fa997070725a397a81aa5abef7e285809 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f0daa63c5c8fabad9407a77aaaf09b5367f2d128 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
46e132ae69120df1a8af866768c7052b485640ab vlan: partially enable SIOCSHWTSTAMP in container
4a5ff05c63d23f3fee507137fcb2bb4c3783db9d net/packet: annotate accesses to po->xmit
3de9651f804dc98181fdcbd53df45be7e9dfb2d1 net/packet: convert po->origdev to an atomic flag
76b098a81e6ad1c6fa6754cabae44464327a0358 net/packet: convert po->auxdata to an atomic flag
f506a5deb3b4a627b9f254af60c64c4d378d0bfd scsi: target: iscsit: Fix TAS handling during conn cleanup
22eac1eabb2cfcd31078c7fad68b16c51cbd2a7e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
56192c15650b64563002bb5d8e4a2eb22b0c4b99 f2fs: handle dqget error in f2fs_transfer_project_quota()
d5057c496dda350e3cb8ef2bbf38492cd67861d9 rtlwifi: Start changing RT_TRACE into rtl_dbg
e9b766301dcf68e7f1edd71c20e381e636010a94 rtlwifi: Replace RT_TRACE with rtl_dbg
0c4fa9328b7c99d90cdd0480d4e84956b89446f8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ccd239a83d3940b0569ab4ff30ecf1f24cb40bfa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7fa4fc37ccdde57ea8a8ac53222eae232358e884 bpftool: Fix bug for long instructions in program CFG dumps
9dcadf8c0ee7707715959313c5d140e2b55af578 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d65b473fd0fe95fb0ab43461a13b8c93ff81903a crypto: drbg - Only fail when jent is unavailable in FIPS mode
d63ff6ed30ec0acfe16498b1160dc77f314582e2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0fdda7a5976f84004786a0271dbc1e9c078eb6eb bpf, sockmap: fix deadlocks in the sockhash and sockmap
f2b137cc524781b98dec159dd74eb6adb85f748e nvme: handle the persistent internal error AER
394d861f625bc11c244574d56296a2a7a1626af9 nvme: fix async event trace event
8032aa9c1ec0f836c8cf6b6b85fe5d4769c70b50 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4ec7b578e138f59290dd3b9b1feec45ed2d14486 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2d99a3c9fed52a4aa4e921c56c075379fd22ea4f md/raid10: fix leak of 'r10bio->remaining' for recovery
0b571a287bdf7a765fa8d708980f48564bbf21aa md/raid10: fix memleak for 'conf->bio_split'
b5d009dd65a3727306ab724a1052005fb71d3075 md: update the optimal I/O size on reshape
12c09b3ef539b89cc594c76c638cca5032e53e81 md/raid10: fix memleak of md thread
fbb9d82e9b708a5ef52e61b0c12ddeb91d3abff4 wifi: iwlwifi: make the loop for card preparation effective
7032f2e637e1b87b3103b1e9072e2ac3efbe3f57 wifi: iwlwifi: mvm: check firmware response size
ced337746689c18d442a43a0acc8a7b4a8d95e67 ixgbe: Allow flow hash to be set via ethtool
b44e952fb79ec1ef45253f9c1684e78b3c89a3cb ixgbe: Enable setting RSS table to default values
6069706efe39da93c1b2cd36b2fb2073ad32df82 bpf: Don't EFAULT for getsockopt with optval=NULL
64fe2fbb2ac66db6acc55b2ce374d70ea5595cd5 netfilter: nf_tables: don't write table validation state without mutex
925d6504f4b4ce82af2830d65db4a74198955d58 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9c0281e3186cd915a6ddc56bc0644e3e52f1728f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b922fb58b4826384dbc2dae2d52f1aff4b1e596d netlink: Use copy_to_user() for optval in netlink_getsockopt().
ddc120ff6a6dedae55e27eae5e1f27f08a36e898 net: amd: Fix link leak when verifying config failed
963454b2b4ec94bb17320a7bbf21aadeb598be78 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4f3b2ef2f3c0391c9f40c63be16a83a63692c6e8 pstore: Revert pmsg_lock back to a normal mutex
d0ccab29c53c22f47dd3375911ae36faaea387a8 usb: host: xhci-rcar: remove leftover quirk handling
974795f723c832735e1fe0c149bf500a5c7f8d37 fpga: bridge: fix kernel-doc parameter description
5f783e6ead4150f3617a4c344605619feefa71f4 iio: light: max44009: add missing OF device matching
f5101994c17dedcc3858aae48b8b4e4129a015d2 spi: imx/fsl-lpspi: Convert to GPIO descriptors
1d32d9d7525c2e19b367743bff0122cd5d209af5 spi: imx: enable runtime pm support
8751720503fb91cd4f29f3e240dfc7f21ab1ef59 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9905e1eceea6d75d838611f70008bd3adaa65d1e spi: imx: Don't skip cleanup in remove's error path
ec49a52b032eb559ebb445cc60ec5d6b79b6b205 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fed341042122befc57ac73fafc99b7e4b1cb0d5b PCI: imx6: Install the fault handler only on compatible match
8205856538d2a6df30cd40728297b1e047e7f82c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8e8e62b3fb94e5e9586cb63dabc87e0e8c549970 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f895b6b873a48ed63eda54e256ef8378d10b2599 ASoC: es8316: Handle optional IRQ assignment
a102322596ae6236d6e4b15e7d653ee8e9542f0f linux/vt_buffer.h: allow either builtin or modular for macros
a9b874e7ff4a96d8a3dc059ee5e47b9b2993e821 spi: qup: Don't skip cleanup in remove's error path
c86561b249d80494fea61ac21ab880fcfa0622ff spi: fsl-spi: Fix CPM/QE mode Litte Endian
4a521089314f0c72b5bedf03e6855e52801750f0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
485efd0d1978af3a8a9adf1089b93a00f32c6797 of: Fix modalias string generation
0cfe3e5c3e9336c8ff3e02c5f91c8ac963010e11 ia64: mm/contig: fix section mismatch warning/error
fd032e32e16d90bbab64efbade395ce83a9dcb1a ia64: salinfo: placate defined-but-not-used warning
af62affc6ff7ccefed583c7f7f46e9da5f7924d9 scripts/gdb: bail early if there are no clocks
c3f6f5608c7e5362f846966d14b43eedb26419ec PM: domains: Fix up terminology with parent/child
a44a70b4f79dd624b3d9d33c43fecae29851d480 scripts/gdb: bail early if there are no generic PD
7a39099cbe5b482dbd2ae0c98eaebb6d47178448 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
700f834654ad5b75cd48b72087b85ea5518ea643 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
7c244cec131ddc02a63c445ddc09659fa03a171d mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
04241ebb82f87ba6e414c157bff66c42a6659a28 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
5ebab6077062248996fbe218604b8431a968cd36 spi: cadence-quadspi: fix suspend-resume implementations
7372ad88db018ff3f2b03bacf8a4e3065f8099df uapi/linux/const.h: prefer ISO-friendly __typeof__
0d212bea2b4f1ad57c9dcb75dd53a8474c50750e sh: sq: Fix incorrect element size for allocating bitmap buffer
2cd369bbafb67ea38b5f7e31ad7c6899c34a7772 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b07c68bcca9e5d495eda5dbc66d2602a3f13ec10 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3aef5aa8f93afc1fd0321f1f08d73225443094fb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fd74cb8b32ebe30a39535dd0365f053cabe5ef28 tty: serial: fsl_lpuart: adjust buffer length to the intended size
25f4988ef9e63df720e2e0a1b1626670f6398152 serial: 8250: Add missing wakeup event reporting
3b83da90671d8da7c7c2218c74d2319fb8d89612 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0df4baa0cd8218c9869f3901519b5798fe2fbf4e spmi: Add a check for remove callback when removing a SPMI driver
081d7570aec7dd84dc738b2275fb68fe8668aba9 macintosh/windfarm_smu_sat: Add missing of_node_put()
9a55ff92bf73918d0a000fc378730912213d855b powerpc/mpc512x: fix resource printk format warning
12dcf30d64f5ee02cf71c6f2622be2e99daa313c powerpc/wii: fix resource printk format warnings
3f8bdd2ae09013136192ce8e46e51eedb9158e8d powerpc/sysdev/tsi108: fix resource printk format warnings
e9973c700cad53f95ae947bdeb71f3adcfa0b34e macintosh: via-pmu-led: requires ATA to be set
c32d95111f87fc626ae79e8180f579160952212d powerpc/rtas: use memmove for potentially overlapping buffer copy
bdd5aa998f9a15798bcb2ae9b39c7e36a632cacf perf/core: Fix hardlockup failure caused by perf throttle
0ba32689a62adbfda249e1092efaf49eef27210b RDMA/siw: Fix potential page_array out of range access
3fbe35172d7cda88a7cd0e5667ccab6fd328f967 RDMA/rdmavt: Delete unnecessary NULL check
59e3f432b2fac8fa9c2274228ffdc4f03fc73b58 rtc: omap: include header for omap_rtc_power_off_program prototype
ca00c75b486dea356ca7c3d0285b5a477d1e2450 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
454bf462367bd9e3d2cb894bc67a8b1c5f6b1f45 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4a4f7ebee430fc1f8abecef7da7ec7bfe79ed8bc power: supply: generic-adc-battery: fix unit scaling
aedaa531d63e9ee883bfd15a4a8bd2638feee1e9 clk: add missing of_node_put() in "assigned-clocks" property parsing
865781859ccd3ce5a84bdd2317a5847772205af0 RDMA/siw: Remove namespace check from siw_netdev_event()
a858ee6f04aaca96ca2aa5fe0d43cf153b60c889 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3e17b6cf982a118e417a63136554120ae6a57dfe NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5c9d9f0cf21e0869e725fffc9e86dfed893f2b11 firmware: raspberrypi: Keep count of all consumers
31b1e2db8b18cc3af21440cd04909a14f5a90db8 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
4f2dc957f672366fc2a3836bf717396014fa91e6 input: raspberrypi-ts: Release firmware handle when not needed
098395d78822e9ba4b4fd3209600d83fbce5ff3e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f15b8a9566dc04b72e6618891dee37928f85f311 SUNRPC: remove the maximum number of retries in call_bind_status
eada7ddb0dd00f12cf9240a7ae7c9fa56e22640a RDMA/mlx5: Use correct device num_ports when modify DC
bde62da2c5cc80f5bd0c43aa5fc2a85dde8b3aaa clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
625fc9131cdd76e0c40c0e496adcebe856938f20 clocksource: davinci: axe a pointless __GFP_NOFAIL
384dee52bc5ac7ba2f4e4e6bdc994322da53ffcd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
bf615b21f242951711d565cba2b4d052677540c9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8da27abe2999f940b87c3b055be9f43b562b44fd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
bb7ee4d4e6506cf8d0a7f9cba0c6d14fd70264a5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
012b8dcffd2367428a44e436090c382af86653c6 treewide: remove redundant IS_ERR() before error code check
c1e54d8c7e4b659fec9cbdda63c77b27f9c1a837 dmaengine: mv_xor_v2: Fix an error code.
7a25be5a4b4858a6e0640d4059b48022c8ba3c06 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d8c4ee33669ca2cc4f7ced9c7ad3b98766520f43 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4e3cb7e137c93d4392a8798862e1f604e6a4524e pwm: mtk-disp: Disable shadow registers before setting backlight values
11ae550c04262244de8b7057002cd6141bf04697 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
15ac1ddccf0d61ec0330b9c8772ed97257d52193 dmaengine: dw-edma: Fix to change for continuous transfer
540747dc3cbbb0d2d08d5e74e8bcf14a22db3fdd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d1bc879dd24f3864fe4e00abe5d085855f2a53aa dmaengine: at_xdmac: do not enable all cyclic channels
4c69d029cbd7b2f4d3e9b25d3dad5460ede3540a afs: Fix updating of i_size with dv jump from server
ce536c2789c9da788dfdf0e6ca1b97d2893909b2 parisc: Fix argument pointer in real64_call_asm()
caf96f0800397ac1eda7312af5fdefaaf04baf91 nilfs2: do not write dirty data after degenerating to read-only
cd5ef3d93e34ab20726d34b8397598df2976da0d nilfs2: fix infinite loop in nilfs_mdt_get_block()
2c99e979d76b877268ec835d9c9b49d23a44d924 md/raid10: fix null-ptr-deref in raid10_sync_request
3ba42de6ebf8faaa108af0bfae8241994497016f mailbox: zynqmp: Fix IPI isr handling
8888a41e526f9e0365c1bbc9771853bf1d4e2270 mailbox: zynqmp: Fix typo in IPI documentation
2c06a5eae5b802011880fe5db85cd4caccaa41c4 wifi: rtl8xxxu: RTL8192EU always needs full init
af3532b17ad623324836bc249dd1e7b9f2a6c928 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a655ae1c46bf09da7744cff998faa39330c51d83 scripts/gdb: fix lx-timerlist for Python3
b2aaa74fc862a37a4e327c90d6a2cbab81a86507 btrfs: scrub: reject unsupported scrub flags
e17b94a633eb114308172e07a8d4f415fd656717 s390/dasd: fix hanging blockdevice after request requeue
e5035fffe4bbd970430d9914334bdca5d66aed88 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
413bdae1f5ea6651dda0c24dda676d195920c73d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3ecf5c1ea8f9ab6c608123e53ad29d900a4bcc4f dm flakey: fix a crash with invalid table line
f37a8910c665af996eeaa031a91f5e2ac24081ae dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4b77b01d1929f3c311bba9166be74fe34df5f93c perf auxtrace: Fix address filter entire kernel size
9714ed4c01d5849ddc1a3c570d652c995d996d15 perf intel-pt: Fix CYC timestamps after standalone CBR
db0d8b6b27ce2c4a359f03909dd9f7d8d7cf78f1 debugobject: Ensure pool refill (again)
c22c7606fe30ae853eaddc28ed95e6b13d8c5272 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc4f726e5cb-7787f1dda0d3.txt

216c711f710bde4b7466005594d94dacb4911031 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
944c590aba8e4a05e4232458067c876170ef8327 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
1307e2351953811d7c4ffdec3b9d568a491d4f4a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
7fdd5b15d24521f55e450d1bb3bed455506e5f0a x86/hyperv: Block root partition functionality in a Confidential VM
b4bf737123aecf7adcd61562304f8c79002b2b51 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
9bac5d6d41a8aff183c685c99d7e4bbbfacd8308 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
73c336f7239c8ca84c92138bb4efc5ef0664027d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9f952a5271d05dc4fc6f5f5e2f9e787b5de127f1 ASoC: da7213.c: add missing pm_runtime_disable()
0a6ecd63658ca709b48dd09acebeadb7fd0f34ab net: wwan: t7xx: do not compile with -Werror
d6a0a4f92704c4ebf595948c4247ee747d2764ba selftests mount: Fix mount_setattr_test builds failed
12c359ee6f49a3072cc06310e758a35eed642dd2 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
eeb73ce9ecdda523b3984f5432bfecdf86a69f8f net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
7b209cef726caa71ef36077fc5270d00885779fc platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
45cc065decc678a7b3efca10d28517702654ff89 wifi: ath11k: reduce the MHI timeout to 20s
d5d68782606f6bfc4308da68c4f24ac7da303fcc tracing: Error if a trace event has an array for a __field()
d94ec5ad640f3f612d097ea4de41818af5d6d860 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
606bcce3b475eb2869813cec125b86cf4d8ee192 x86/cpu: Add model number for Intel Arrow Lake processor
234dde1973bdb12d74fe5fc214cbf17df39115d4 wireguard: timers: cast enum limits members to int in prints
7e058856de6ad106714fd3f1231da374509cc933 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
140cd8ede6e2ad7d34c5bb12b556db788f3b108e ASoC: amd: fix ACP version typo mistake
82a48d086af241302c0118226747626f93c7f063 ASoC: amd: ps: update the acp clock source.
1e0cb8420f04994bf65f20fe12bb028a2138d2ca arm64: Always load shadow stack pointer directly from the task struct
5a99e27e6dbace7ac58bf587d43513f8a6ca20ce arm64: Stash shadow stack pointer in the task struct on interrupt
cfdbedeb2e8c3a625d00691e756eb83b5d0a9803 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
3ff4c7f397474eeac783ee4bed40172f9b0e8d6b PCI: kirin: Select REGMAP_MMIO
46f56923adde097f4f4dc7a3a1db1d77f10c533c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3c229312ce58d304b5ce29afba8d1f19aa4c6b0d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
25a85ebdfe7c6c9322e642bc0d630d4ce54af425 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
dfd954a675d07a106e285ab569b1a0fa0831e8c1 IMA: allow/fix UML builds
9668327e75ab2057ff8a1a2956cbe4b810a804dd usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d91b610e7eeecc86d1e91b9ae52fd787c5102046 usb: gadget: udc: core: Prevent redundant calls to pullup
3e0bf22e299ced888a3a40bb4e0b1016af4c347a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
72593a8e1e84935bb758fbb68d34284ade143a22 USB: dwc3: fix runtime pm imbalance on probe errors
43bd5cb1423b8cdf14eb464f62f63b891d68e26b USB: dwc3: fix runtime pm imbalance on unbind
be8fd8e93edaa01943b1e77f6f7ece95aa572365 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5a3b130414d96afed409b17e452596c9db4dbbd1 hwmon: (adt7475) Use device_property APIs when configuring polarity
64757719f8eba6a64ce2318a7ff718141665f744 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
0944a022eed5418b00c215856699f7ef45601fd4 posix-cpu-timers: Implement the missing timer_wait_running callback
741cf898938a550584d4cd98d028f65dd5ae637b media: ov8856: Do not check for for module version
6b55544d40220511660bd15f7fdb035a8bfae201 blk-stat: fix QUEUE_FLAG_STATS clear
134fe412d1dc7f2beb3903d43124cfa53506a41d blk-crypto: don't use struct request_queue for public interfaces
7ba169f7d27936ffde924e9ecb49c3bb5ceb71b1 blk-crypto: add a blk_crypto_config_supported_natively helper
df30c38dac6f1f727dd2eba59d2175d738761999 blk-crypto: move internal only declarations to blk-crypto-internal.h
f1bc4d587b06963538654b46fc9e1179879cc0ce blk-crypto: Add a missing include directive
9c4873fa83b0615b93475c38c1c4f7b0f03e5a00 blk-mq: release crypto keyslot before reporting I/O complete
8c3afea9a5126397c3dffaf036d4d83370c5d9c6 blk-crypto: make blk_crypto_evict_key() return void
72f62297e149ea1130cb12bed5b06f4988b4d31d blk-crypto: make blk_crypto_evict_key() more robust
3b13b4ba5d7d4643d53b6f3656423f48607aa69f staging: iio: resolver: ads1210: fix config mode
8fb9705ce804d8ead53c86964995bc55c2f219a6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c3bf602b975352ebf9c0506c8e9ad9fd781980e2 xhci: fix debugfs register accesses while suspended
6aa491bc9b5d8ff96b866548777b481f182a9aac serial: fix TIOCSRS485 locking
42bc9768251c27c815e0e63eb83bc27dd171acec serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
51c880b9f109ddc570cfb5a2d6bcaa68834cd368 serial: max310x: fix IO data corruption in batched operations
5cab18bbaa1075aa528309a042ee764c2431c575 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
494a668382135630a42cd45df7ba812cfb71ccb8 fs: fix sysctls.c built
8ee65aff2a4a7ee7a6350ca93703a6b3116a3fea MIPS: fw: Allow firmware to pass a empty env
c2f57bf6188892f77719e6f2a57eb30682fb1e2e ipmi:ssif: Add send_retries increment
5e484a11d66b3ad0ae505c14b021c6222243e955 ipmi: fix SSIF not responding under certain cond.
557b2712c9a4da455ef6f4510e2d7f3798d74ba9 iio: addac: stx104: Fix race condition when converting analog-to-digital
564c718d8234505162fc53281feaa3c8278c4859 iio: addac: stx104: Fix race condition for stx104_write_raw()
78295905a9f4a1dfd09a18938dda121f3800534b kheaders: Use array declaration instead of char
6370ea2df1946d735f0660dcfe07a1e9b5053f6d wifi: mt76: add missing locking to protect against concurrent rx/status calls
b9bfc34dd4b94e8884dc6270ebf8516131e7e0aa pwm: meson: Fix axg ao mux parents
88f508c895b7a601221da8d7c0e57a96edb422c1 pwm: meson: Fix g12a ao clk81 name
e4fbcf782fc940bae561ecbd259d9893e72f5e9b soundwire: qcom: correct setting ignore bit on v1.5.1
c6bbd5c1014a298757cfbc5a04a3888352cb50d0 pinctrl: qcom: lpass-lpi: set output value before enabling output
1d47d33b9b69263044d57f3d3b054937a6c630c8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
956795527cd7f43c951dc3ebf1bd3c983d22227f ring-buffer: Sync IRQ works before buffer destruction
943d388e855927c4e6fd687b0664e28e9eb62461 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
aba83f716811e1f673daffd93e4eb87706de2268 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
11c6b0fe482364687362071ab33cf9c1aafd9c3d crypto: arm64/aes-neonbs - fix crash with CFI enabled
621cef8b9b5c4cfaf3dec588a6bdeddfbbce6dfb crypto: ccp - Don't initialize CCP for PSP 0x1649
d5ba7d9658e82674c2634daec915e0da62d35da4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ecd568a970d4988f2438a36e7d679db001b828d9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b5cdd4d4185c52e02aef747c74611e7630791be8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b1fe75ed1d29763683c31786786c41b9d091732f KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
37b49c7bcad287219de6fd9390c0cfa62d5a24df KVM: arm64: Avoid lock inversion when setting the VM register width
6b94a360dcc1661fb49832e62af8d63d7683d455 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
489ea51f0293ba44f0f8ef6fa7ee0c90c8fe01d0 KVM: arm64: Use config_lock to protect vgic state
284e4e5f3acafb8b2032a93e39805f12ab51ec8b KVM: arm64: vgic: Don't acquire its_lock before config_lock
7e694d8c19c72b6d11f8f98db84f85b7c69c4ec4 relayfs: fix out-of-bounds access in relay_file_read
bd88d477948c0bc292081d66f14a06174c4f45a8 drm/amd/display: Remove stutter only configurations
ae07f2de4093d7672728525a87c794146ad7ab00 drm/amd/display: limit timing for single dimm memory
355ea3e021de5b151447c0d863611a8100318d56 drm/amd/display: fix PSR-SU/DSC interoperability support
df72902adffd3af480984463cb0b1cf0871ee615 drm/amd/display: fix a divided-by-zero error
3b2cc9c8ce74eb64323078a940d60220aef0de91 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
5fad11aee0d8c51d6989ef678ecdb706dceb0443 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
12a1c3ef7ae39b86f5ecfa1cf4d8f1d8ae9452d2 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ecec183d304737c7509f1225a7f2db2067d0d217 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
339bb47f42090f87609ad3f179318eb0aa907d1a ksmbd: fix memleak in session setup
1b4ada59d868788919bc20522631d2b27b00055e ksmbd: not allow guest user on multichannel
5b11f4393bfd5149110c83188b7d1fe066102222 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
deb4599749996913cd1526989be3fdab5cbd0383 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
360e7f7d32e0ff7d71c9397a03b07b3ce2eda1e0 i2c: omap: Fix standard mode false ACK readings
df35ed98fe3d25c9d7c9bb285afa49a8bfc3e18c riscv: mm: remove redundant parameter of create_fdt_early_page_table
0d25d39cd9f5424b81b8cd7f2bbcf4bb55e0fb24 tracing: Fix permissions for the buffer_percent file
cbc7e39db74c1c5126a8626a759e702259d9b870 swsmu/amdgpu_smu: Fix the wrong if-condition
870b811bb576c7ff806680d3d22195817905a145 drm/amd/pm: re-enable the gfx imu when smu resume
8b989c531b51f1007879d534cabf89a8cbbe12f9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
207a55855928c644cc975415190e9a9ca4af43d9 RISC-V: Align SBI probe implementation with spec
0775ade18a735fbf85f32d236724217b33a83f44 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
86dbc7ff69a67dc77729fc1f3c1a9fb440a8c0a6 ubifs: Fix memleak when insert_old_idx() failed
57e4948200476c61e51707f0ee6e4ca297c4935f ubi: Fix return value overwrite issue in try_write_vid_and_data()
5bb0cf29d7a8b509c1aa2acca5e5ee56ae279423 ubifs: Free memory for tmpfile name
f1687ced09c1d7d34e3c03889a3da54b43c09a37 ubifs: Fix memory leak in do_rename
14702abbbdaa7e4366cc1767cb82f1f2aab75b8a ceph: fix potential use-after-free bug when trimming caps
88e3eb11d43c8232daca8b33d4d4f31585404bc1 xfs: don't consider future format versions valid
b7023c7b67631794683601441f50b149c5c8fd0e cxl/hdm: Fail upon detecting 0-sized decoders
99b23b55283175b87de8737a533d13766c507b13 bus: mhi: host: Remove duplicate ee check for syserr
6f49dbae3be24e66b7138c6ce27b982b2cb4a99a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
41c3324f7a930b03b84d5c19fc966542bde46e4f bus: mhi: host: Range check CHDBOFF and ERDBOFF
839d3cb21b9b3d9013a76d5db18a85783dd7fff9 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
81299ce6daef504360bd4061eee2361b9571ced9 kunit: improve KTAP compliance of KUnit test output
dfac7cc7c3940680863329d5e0b1b08143d8a85e kunit: fix bug in the order of lines in debugfs logs
f5ab14f74f303c7efee75293505c45b589093ec2 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
93766654cd5af470fdeb2a27569d69366bb06eec selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b9905e57e769e51ba56bc01e7ce1189de45b9074 selftests/resctrl: Move ->setup() call outside of test specific branches
8c35a03c27b3e70bb947c343cb6bb4ce74a476f0 selftests/resctrl: Allow ->setup() to return errors
95a365f99e85e351d90216f3ebf26d17dfaba8d8 selftests/resctrl: Check for return value after write_schemata()
87bc9a083c89b42a42abbbaea6e7fbad82476d0e selinux: fix Makefile dependencies of flask.h
09d106fa86ea1569d00f4351c783f01653c276fa selinux: ensure av_permissions.h is built when needed
d1598c92e6ddfbc29a55b0da2b53e5951f124278 tpm, tpm_tis: Do not skip reset of original interrupt vector
ba202851dbe1d1f5af11d21651c713ec5f1305bc tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6fdefd5886f44b65d46663d3e81f8df10dd85624 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
310cdeccb57689c50aa7741aae993171e7287913 tpm, tpm_tis: Claim locality before writing interrupt registers
9b8ae76285719aaa3694c107bacb9185439b76f0 tpm, tpm: Implement usage counter for locality
a310c5e6acde9237e71bd9f970cc96407325afbe tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
dbc3c59f915dc255294047d5bdf211fc49f0af9b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
06fc73163f40fba335e3316cc3064cdcb637f109 erofs: initialize packed inode after root inode is assigned
f2d8d1827c5000983fed1315f7aaad07bb7dc006 erofs: fix potential overflow calculating xattr_isize
a1d969844ff627d3a0598cd2dfc226fef40a6678 drm/rockchip: Drop unbalanced obj unref
366c44a0db10f0d5f39f4f540bea39326cd3230a drm/i915/dg2: Drop one PCI ID
a06c582d24e8df4d5931efcaf1de1fc79b4873ee drm/vgem: add missing mutex_destroy
70b743395ba46df832bec9050f97152666f2165c drm/probe-helper: Cancel previous job before starting new one
53e1c313f33194dd8d53c194396f71f2fe53051f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
10f8a786fb63bd9fde8958baa72e1f59fab4f8fc tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
22cc7974e0a0c051776c488716ea1ffea4f94c37 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9ff2ff25408f8706a35993b982e0b069411b852f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
23beca5a6bbf410a318b069e536b297e4df9c08f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ea1b9ff68b6ed97ecd489b50508933e93b2bee50 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
889987e622d6694de75e7d259fa09822230a537a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ee4565f34fc558e5f1e1fb99dad4c8cb6fc5ecbd arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
e1cd62638a3dd05efc6937ca74e489b8f758220e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
24a47a3438f6bf176467c568d8e49f9df8bcdb0f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
6b82cf357a8f576ba951dad2895e08f507c15b43 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
75295da9646b40ace2c9458c80b9d2910897d5e8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2c65e68c12666b47b9e1ece65e782a179b30a118 ARM: dts: qcom-apq8064: Fix opp table child name
74311c160f6b601eb029e9688be1da81e2909775 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d2c9ccf61b5a2a8d2277fc9393ad023e0d5d5c85 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
22b20024169f24fc2ad0ec0703ab3151accf9723 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7092f830254d32ca2165a8cd61e158c9a30e970f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
06ae92315b0b4af3b39daf267bff1e6bdd98096c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
56aec74d1152f838770d6463495d3884a859c994 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b6121a79edc3477d4b276f802450d6edaa174d4b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c941df6df5b766f573c1302e6e02de5ce1900018 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cfb7343b2c7c88bf81c034a5a0d832e950c4174c arm64: dts: qcom: sc7280: fix EUD port properties
38ca1f121ea99a62d8f9ac5388d1a3039a604647 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cb0ce589735bbdcb208eeedf5c5c3ef02628898c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c4a1496dabb0a6459999a58115ca240347b6b839 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
18089244aed7e23e1f584708404ed024febf64db arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3174373db1ea5d963d0aa9dd62f300f5f792480d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
721f7b75b87b492fa54407c67b8e4ac3d6d43b8a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f4303f60dff3dd7325691f3e2437dd3b38799e68 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
18f5abc4dcb6a2108f363555666553fb2d4ae393 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ad544169433cd18a1d9584c8a3afc23129230e1b arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e7ce4f4d732ead9f8e279fb3cb02b6c89e0d2b2b arm64: dts: qcom: sm8450: Fix the PCI I/O port range
248a9c80bafa53f008eeab2f985648fc0d897e48 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3fcb88db7a4827e25c073911a86c45ff2171f8da ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3f635f5f771eaa71436d2ad95228310f284f6752 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
d8e5e05e4d43b5c24c6e82348bbe18535b4ee2ce x86/MCE/AMD: Use an u64 for bank_map
39e7192685fdedfa2d1081f11171b05766712645 media: bdisp: Add missing check for create_workqueue
0bc7bf18a4810dcbb591d9792915b2ffebcaa176 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
43d2114235a61b91cc0cd1136542a324adee6e6b media: amphion: decoder implement display delay enable
a30f397b3fdbb2a1a9780fecdbdb17aa4fac3c94 media: av7110: prevent underflow in write_ts_to_decoder()
be7742e21bfa14582c732ad32a4fffe68f02840a firmware: qcom_scm: Clear download bit during reboot
ddf5ca16e73341c2e83eb8d5b8dbf71f8ee79e73 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
8f617169b28718d3c0fe7bd4ec96c725a520686e media: max9286: Free control handler
52567178ccbfcaf67c8897277e0605cea10ab56d arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
e2442dce7aa0ec45bf37b0c363737c2c9031b883 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
3448d6b3d2d0b97a50c6e009fef433994043c9fa drm/msm/adreno: drop bogus pm_runtime_set_active()
361373fa6f5584b81ca0d6c8fdbaa5ad355c5c80 drm: msm: adreno: Disable preemption on Adreno 510
ba2f9c4e4bb16f4be7cc976f856f4490f916f89b virt/coco/sev-guest: Double-buffer messages
3ece45443e7b53e8c4155c969935b8a90129991f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5afbdd0fd20f95527f2dd31335dab83ee7a7cbc2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
623a39a5ed252b68019063ebfe0326b99ebd29c2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5cc391e1bead1ff69ab9dd63d25c22ed24c896e1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
eecfbdf2f1d891422412b6f7ccb176e8e3108ccf arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
f784955fb250d5448c778607962329f64e56dc39 drm: rcar-du: Fix a NULL vs IS_ERR() bug
b0a36d606dd0fbb04170f50f4ef5234f0ef3048f ARM: dts: gta04: fix excess dma channel usage
a3a997d39ecba52f0fac3bebf7106e1a90d840ea firmware: arm_scmi: Fix xfers allocation on Rx channel
2ad2bf8498e0a4b542fbc75b4341abf8506d76ac perf/arm-cmn: Move overlapping wp_combine field
2a90ac2e86707a1e12b583d5649c5f8d6b8d7cfc ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b566a69a28bfff2b5abad73b54e2deace48322da arm64: dts: apple: t8103: Disable unused PCIe ports
aeb07de0f7932b7630e9f94cd04e4150409622ca cpufreq: mediatek: fix passing zero to 'PTR_ERR'
102368fa990ff23dfdad878e18e0aa7e3ebc21f4 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9654b8c02a575f19822effbd060fa9c08a003235 cpufreq: mediatek: raise proc/sram max voltage for MT8516
831045f19acd488ff48db1395d90afe617ed10a2 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
01e4e3bb859b13a472c1e363350d0909fdc4d330 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ffb0bb407733dd4a061d7cd3040ab1cf4fa399e1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
cf41aa1e53f12b5a528655c6b9f6a1f64cbc3f1d ACPI: VIOT: Initialize the correct IOMMU fwspec
2f21b59f08e5d7e3358b18cee875a35638107695 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
95b34fe2453f179a9bb1705906ed867d23736112 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
6e485a9b9f23cf21949032bba641bad03fec22fd mailbox: mpfs: switch to txdone_poll
13f07b6d3455e52fe7589439bced74af94cd6a2f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
5979244defb4f527216d2dbc1dd2f1c254f8cf18 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6665d489834aa62da9e9168babf6af939aaf2c4d gpu: host1x: Fix potential double free if IOMMU is disabled
b6acade7f7ef2ca5da0b623334498ed29741fd14 gpu: host1x: Fix memory leak of device names
7d9b27d20d0f51d1775788bdda95901c6525d61e arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0e06da72f44aa8e5cd7003ded03965f2890887a2 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3b81072371f982a04cc98a99af45cb62a9657bb7 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e0f930f6be290631dea703de8dad6690927846c2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
5924852a725033546bc7c0e09523a38cd7686c30 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b2dbfda640690e78bbf69164c678aa427dc0bdce arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3d21fb2df6bdb46f4b4b5e6957a9430a2a3d1c92 drm/ttm: optimize pool allocations a bit v2
5efdff4325976034170c24e5cf3ea168a7b70fc1 drm/ttm/pool: Fix ttm_pool_alloc error path
45c1e6c941256c7692be026550c2538038a863fd regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
41041c3d3559dac58a18ccda4f393a029af75033 regulator: core: Avoid lockdep reports when resolving supplies
f5c731b2744ac231e6aad1e29025268e6b468cf0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
623823888dfab47ee7d9558906f10814773563ba arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ec747abf2b7fc5af712060e7fe6d153db9dabcf9 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
98d50d54ac8d341f9668e23d60ace7908eec5823 arm64: dts: sc7180: Rename qspi data12 as data23
686592af208a0be81c0007f7b9ec3c7033c1aaac arm64: dts: sc7280: Rename qspi data12 as data23
e0c6a92d1316d92815fb464aa97017412407d855 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2491a780d34d9640ab8e720dfa35e69166191065 media: mediatek: vcodec: Make MM21 the default capture format
79a61885ecf3e806a8e2f8d8f4181462aee6e512 media: mediatek: vcodec: Force capture queue format to MM21
ba93940ddce269ecb2712feeb4246d583f18f8a0 media: mediatek: vcodec: add params to record lat and core lat_buf count
e7101e7fc3d6f637ae545a96c965d6aa453ad7a2 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
5a56a35d4b6a92ca1216953a03ac596895233ee6 media: mediatek: vcodec: move lat_buf to the top of core list
c14ec951e2915474f8b5c68690796184e50fa14f media: mediatek: vcodec: add core decode done event
eeeefefc5a4566d5847992b31803e6cea6dbd378 media: mediatek: vcodec: remove unused lat_buf
eb0a92392ee34ac4a7c2575acfbb91d30a1576dc media: mediatek: vcodec: making sure queue_work successfully
53f3a716b41e7f94bbfa492c06ad29dbd25a7b7f media: mediatek: vcodec: change lat thread decode error condition
350b38fdf57dcc371d26ed9758592d852d818d25 media: cedrus: fix use after free bug in cedrus_remove due to race condition
48d0c4b75a48ad71bca7fa5e757b1df87c0492a7 media: rkvdec: fix use after free bug in rkvdec_remove
2eac04ffb7bbb523ec5bf5866f5410a1f65afe59 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
bd157ab4f31e3abfbfd0d995ada02c5b00016d44 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
dd6bf0a5f5adffc2d79f936bcdd55c30d9407f56 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7b25e55df0ca7deb4af4bd9bded32215a5990a38 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f43df9843358a991466cf7c2a9eb95bd248d8c13 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
855e77b2616f1a9700a3289feacff02582102a06 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b54ea364061d67bb9f6a0fb9ba324c0063f7df84 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
3e09185f44e5daeb27b3638e7ad2ebebcd3ac97f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6a755bc19d6b7a17cf30f30565ca69431b459829 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2db6d8a7d07c7b63385b01408a8ee4871d03148e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7f7cab910dab5df940392622fb0aefb582613fcc media: rcar_fdp1: Fix refcount leak in probe and remove function
83317ad2118d1e7887a8abff9309b1e0ed1d4338 media: v4l: async: Return async sub-devices to subnotifier list
611b423442fb549154aed4373fa79941ecf3b669 media: hi846: Fix memleak in hi846_init_controls()
bc2dae67c635ac9194892e127e55ef5d6f9e56ff drm/amd/display: Fix potential null dereference
b5cfba1356d02c4cd4dd521991d2f367b376a230 media: rc: gpio-ir-recv: Fix support for wake-up
63d16dd28e422a3106830d8cf610265dcea8e60e media: venus: dec: Fix handling of the start cmd
236de003653c1dfac43915e5f27695b62e01535d media: venus: dec: Fix capture formats enumeration order
0692084f835ae93a4c3a58ab922fd80d365732e3 regulator: stm32-pwr: fix of_iomap leak
ed5f25ecc97a1039ca74d7048b17363a93d866b3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a6c779612cc554dfe841c133e463d27d00d5d656 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b4398fa3884c5b518481e9d7b5b02efe4f3350a2 perf/arm-cmn: Fix port detection for CMN-700
1dcbe3d0ade770269b0ab0e92e765a961a093e9a media: mediatek: vcodec: fix decoder disable pm crash
eb2d372069941f95a56ac0a1dd9bf885bcd466d0 media: mediatek: vcodec: add remove function for decoder platform driver
cbb5d1216b5a622394ddae1968fa92b574e3897a debugobject: Prevent init race with static objects
a32a87053fe5e7cabfe2d6f5107fbaee0f5b3486 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
07287ec90802af512efae2b042882bb26aa89d92 tick/common: Align tick period with the HZ tick.
b3f83994471705fb2105b29efbcfaa1ec9256986 ACPI: bus: Ensure that notify handlers are not running after removal
f162e4c1b241dd20e27fcb2c6de1947b335ec139 cpufreq: use correct unit when verify cur freq
a9dbf39f1f21437406cd321a5ede57738957c151 rpmsg: glink: Propagate TX failures in intentless mode as well
9cee2ebd49783e3154864c43f33fc9847673562a hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
ecf95a19b6e17b8a39d7617894da141e25d72ed2 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4b8913de2da5ffd1de366f34fc4fa3a8a7e3ebb3 wifi: ath6kl: minor fix for allocation size
a2f39d16dc852a13defa7e7c61b2f05b7aebbb48 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ac17a2863bf891698fa5582be13851c0a3d10be7 wifi: ath11k: Use platform_get_irq() to get the interrupt
4225d90c269a23be4834869fa9415e49baef852b wifi: ath5k: Use platform_get_irq() to get the interrupt
792cd089eead7527dcba3587cf275638fde4f1a2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
00e4d591a1252f1fa1c7ebe9290eb57fc195adea wifi: ath11k: fix SAC bug on peer addition with sta band migration
8f99fb68bb9abbba13d94f102a66084121495cc3 wifi: brcmfmac: support CQM RSSI notification with older firmware
0ff6419cf0bec08c6a6fa19b7ae7dc826e39973b wifi: ath6kl: reduce WARN to dev_dbg() in callback
bf9b6122329303eda8f58efaa2f2ff1153718690 tools: bpftool: Remove invalid \' json escape
3b5c9622a202fdc1f785dc9ca80a5ff0cc6af15f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
bbd7264d4f4c38ecbf59525d503ba2868d0442b8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9331529df0d9c6fe47da31a05efa1cce4dbaea4c bpf: take into account liveness when propagating precision
e3b4bc19054fe45b76340ef722bdf8cf5956a73d bpf: fix precision propagation verbose logging
f9fce63492499d4fa74024f089f614cb6917da57 crypto: qat - fix concurrency issue when device state changes
e79a95654f17aac2d9bb22a0f0f2c94804224036 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
19a155eb95349aa7356e165e0fe4a9b252e06d7b wifi: ath11k: fix deinitialization of firmware resources
a62cecf2f9cecee732a29cf9d6d008f0b57fbcb8 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d8de87d95d45ef82f1afabc8d5207eeb7ba6fba2 bpf: Remove misleading spec_v1 check on var-offset stack read
d85fa3e0bd6aea1df7b1af7d6fbe12e5fc462a07 net: pcs: xpcs: remove double-read of link state when using AN
a37bcbdc31ac3182c4232ef2227f3a3fc7a92dda vlan: partially enable SIOCSHWTSTAMP in container
4f942021e41619b0a4a129effe91fc52e907d856 net/packet: annotate accesses to po->xmit
738968105405db3b0f4fa845da21300ec6030af8 net/packet: convert po->origdev to an atomic flag
b7494e6077b949d7c3ffaca6e9f90e9efd752a67 net/packet: convert po->auxdata to an atomic flag
7eff81a110973495599b0b86e40c9b361b22cdfa libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
68e8e990bb390b2b4eb042d544d13e2943ffbad9 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
68c523406df11fff2477e8a6c60c579650ab83a5 netfilter: keep conntrack reference until IPsecv6 policy checks are done
cecf59a1a62996dca695300b36afaaf52dc798ca bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
73f7f4582ef6911741614618321b3717bdbe7914 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
3a9f6a66ab9cf43f0ef75fa8e5ca9b216d6cba2f scsi: target: Move sess cmd counter to new struct
1a2da3a1bfbf137e649af8dc265bae3ac3d1deb5 scsi: target: Move cmd counter allocation
b20025d6ff2bb14052536df1688eb94e1c62d3c8 scsi: target: Pass in cmd counter to use during cmd setup
3b1d1820be75df6b1683755636a8504b7a4a4bc0 scsi: target: iscsit: isert: Alloc per conn cmd counter
ee644985402fbbde2567002e820316f9deea5dc1 scsi: target: iscsit: Stop/wait on cmds during conn close
0b1629b676c5ccfa95a14f2ab775286e61e450a2 scsi: target: Fix multiple LUN_RESET handling
3419c46a0e2aa249fd43fd1f7f9a489c5b53335f scsi: target: iscsit: Fix TAS handling during conn cleanup
75a80861762f447d049103322d0a4114da0b92c4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e7d0e0ba9cfd317132aba6280f74ce7b200c4d5b net: sunhme: Fix uninitialized return code
db4db131228e1994547eafec26e0ce3c7072109b f2fs: handle dqget error in f2fs_transfer_project_quota()
c8f3ab0fc826f332c9c0a482de15eb8e4c7745bc f2fs: fix uninitialized skipped_gc_rwsem
b70a1b56c40d8071d2d949cf7e9bfc38a5375141 f2fs: apply zone capacity to all zone type
212114474a566512242892c18d19365b0ecdfc8e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e5a1bf938d308476504e53d6628ad9c95a53ee50 f2fs: fix scheduling while atomic in decompression path
dbf02e31abfb319b65be2642f91242f93fed9087 crypto: caam - Clear some memory in instantiate_rng
46f83f14c86a00c87cb4aab940b5d948207f63d9 crypto: sa2ul - Select CRYPTO_DES
3a737d63c3b347ce46cda80dffcc16c4ea6d2bd7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
21df3eaad7d75dacc02343234e8c2a0ace510801 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d438479ab4e5241e5337f0c365af310b2b1c5bc7 scsi: libsas: Add sas_ata_device_link_abort()
c6561de26d0b3f73b9fde4cee282fa63a41c684e scsi: hisi_sas: Handle NCQ error when IPTT is valid
175d3698976ab9b61a1706664f297734c15657ca wifi: rt2x00: Fix memory leak when handling surveys
f6ef3a58dca2a72782422c8140f89d4b2037b055 f2fs: fix iostat lock protection
cf8c817e62695f143891315aec1641c88983de65 net: qrtr: correct types of trace event parameters
6490e1ca102bdad2fc061b6cf545f2954bb7e43e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
2a1c87ebe78fb48ece023fad019bf8d54de05dcb selftests: xsk: Disable IPv6 on VETH1
25a3b1f9ee9fe514b369dbae7e58168b274a52a9 selftests: xsk: Deflakify STATS_RX_DROPPED test
b568201764113d7961c8410a9fff9223ba62daff selftests/bpf: Wait for receive in cg_storage_multi test
248a0e99a869ddb1928dc86027936aae1397934b bpftool: Fix bug for long instructions in program CFG dumps
2d35b1aafab2fbef3d23c11057dab0cafe7a319a crypto: drbg - Only fail when jent is unavailable in FIPS mode
69f3bdb2971cfc21fe720c768e8b02fc1370e29c xsk: Fix unaligned descriptor validation
8cf28fd2b56a473edfd8ef58ee6a451572baf807 f2fs: fix to avoid use-after-free for cached IPU bio
3f3d3fb0a806c7dd2c8fe4d0a50389c2fb0561c0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2baa213fab200bda41fb39276f88b3fde9c334f0 bpf/btf: Fix is_int_ptr()
825d06f8daa5dad1b24d4936702256e72bff329f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
63ca4ea6a62ad7d812af1660e640f62cf569fc97 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
efe5569a595931addf801611159571524ee87b4e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
cde39e830cf35339812b14a85fca3cc0f67efd48 wifi: ath11k: fix writing to unintended memory region
154892772106293d91e72a38cd83d2d0244f6ffb bpf, sockmap: fix deadlocks in the sockhash and sockmap
2298ca5f06034bcf336916ab654cd1889d625a08 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
000c06b64bffe9d6f4c9e7f6361303d6e12dd9b0 nvmet: fix Identify Namespace handling
b1c48285f138758b4e8c47735529c3251ee03061 nvmet: fix Identify Controller handling
19fc6dfdb1df800a7a9f1fc6311ce357a700e697 nvmet: fix Identify Active Namespace ID list handling
507394729ee1ea67d62b5535fd68494dc7319c55 nvmet: fix I/O Command Set specific Identify Controller
7763618178c37b787cb3fe0430f4d4355e576bd6 nvme: fix async event trace event
db40a10931267f9ea7f99d8784dd5f449832ecb3 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
94323278d4196082383171bfce3715869a8037db selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
201a35043a2c5a32801e653b67490e04957b4fe4 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ca5e38ad12b686ccd4f10cc5f9e3758b118dd3e6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
161e4d2439422dd9b8c968d838be35baeecd2df1 wifi: iwlwifi: debug: fix crash in __iwl_err()
356f345dea3fa5834a85c8a35f4f5f90284986d3 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
0a085961910b6426dd927ab5c66ea50a04a5e083 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
7dda19b575b67d28817c5e8eb8ed9231ccf203bc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
596c182797f9eb5c1103eab74a4525f88403ddba f2fs: fix to check return value of f2fs_do_truncate_blocks()
ff0a9257e8f8bbae4e521b00854fd8fbaa8ef97c f2fs: fix to check return value of inc_valid_block_count()
8c722be456d0190e6be1fa06485df286575ac5e0 md/raid10: fix task hung in raid10d
9ae4a32e58c52e33e3b1070d5ff4d3c362dbfe8b md/raid10: fix leak of 'r10bio->remaining' for recovery
8e43f321c3036ed8a8b34c976fd5a689e9c8902d md/raid10: fix memleak for 'conf->bio_split'
b7d88a75b71bd315d12daa17551bcc66dff8e74c md/raid10: fix memleak of md thread
600184c0690ed841d8df1dfc4a65e28ff676b18d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
fdde5548500f225589c289a7502d2d1ef77a2fcb wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
171b10e397b08c42a8d14891fcfe9e0a43fdd351 wifi: iwlwifi: yoyo: skip dump correctly on hw error
f05479fe955d6d0845eea8818a43ad0e2f2e45d7 wifi: iwlwifi: yoyo: Fix possible division by zero
c1f88b9fc738257515e25b708dd5082aec397b11 wifi: iwlwifi: mvm: initialize seq variable
ce034e590e9e2ab5b29a1fa5a0bdae96fb817a30 wifi: iwlwifi: fw: move memset before early return
04f278a87ddfeb3421783c5305d9a6543b4bdf51 jdb2: Don't refuse invalidation of already invalidated buffers
1e90349f84657e37280c48dcad1d0001407102d5 io_uring/rsrc: use nospec'ed indexes
6e7c49ad2300f28c988d4ace6421fc2bc39ab82b wifi: iwlwifi: make the loop for card preparation effective
0ebb40508b4b5f675b52076a240ce0e4e819d834 wifi: mt76: mt7915: expose device tree match table
54c9231ba5aa2bac534c59beb086423f6d5a3adc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
1e802e9b5adf4ae10ae7866f2433d09feb122aae wifi: mt76: add flexible polling wait-interval support
b0cc600c42f658efdbd43883d220b04e19c10f13 wifi: mt76: mt7921e: fix probe timeout after reboot
fa51a0bfc3b2d39ba9f105b27ce2c16a7835b6d6 wifi: mt76: fix 6GHz high channel not be scanned
4044f78301f0aa94f746dc4df3e29376874e979a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7405d329efd4c55a6be7461bbffefbf893325225 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
457aa103e9d0bf54ad7611abbecea2d34232deea wifi: mt76: mt7921e: improve reliability of dma reset
4d0519bfb51289139ccab6ce496e573ec1728776 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a433bbb13ac6d477e897259db39501ef448dc0b0 wifi: mt76: connac: fix txd multicast rate setting
e2af1f7433f2ea24f84024796bf0a77a00632c0b wifi: iwlwifi: mvm: check firmware response size
02af02d30c70a7c9daa239d7626cf76b80f1ce06 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
80b5f0eeeb738f4b32810ba8c1d1ff5df36fe4d3 netfilter: conntrack: fix wrong ct->timeout value
a7be4ff3b722de4db88ac34f572fa9340847d279 wifi: iwlwifi: fw: fix memory leak in debugfs
0c1017c1abf3b1c6e3fee70ab294838146d4a13d ixgbe: Allow flow hash to be set via ethtool
b927afaa7a13c3a8787b34fbf0001f156f37e4f7 ixgbe: Enable setting RSS table to default values
fc15bb967c3bdfaf8a6ab9e2ddb9ff861f01b8ba net/mlx5e: Don't clone flow post action attributes second time
8adca4794b1e08c785b22d56eb7bda0760e7308e net/mlx5: E-switch, Create per vport table based on devlink encap mode
7c4e2309313dd46a10be1d482b5288c8afb26fd7 net/mlx5: E-switch, Don't destroy indirect table in split rule
1a904fa6d408ad3948928b50b8ff4de7ad9a641f net/mlx5e: Fix error flow in representor failing to add vport rx rule
e90bd19360c4380e1e98023825739e93fbacd196 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
5007ac45160ebcf21323ebb131e9530cde9fc84d net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
780e98b9d4e8ba5c46af463415f314afe36b84ed Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
036f256b310a9f6a5f6e2ac97b3d1e5063e1f277 net/mlx5: Use recovery timeout on sync reset flow
5585e19351fb70c5b533982f0d6e931c202a3745 net/mlx5e: Nullify table pointer when failing to create
e5f989edf161490a1b3338dabc9840e907c94316 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
1d9898d5075743b5282f07d918970fc286eace62 bpf: Fix race between btf_put and btf_idr walk.
910bd926cf0b30fd26834c37f73be17b7ba429ee bpf: Don't EFAULT for getsockopt with optval=NULL
a1f374893f76104f3df2f64c1bb6a9d64f949a74 netfilter: nf_tables: don't write table validation state without mutex
5f45e1b6f0b497d7a484f87379091e89c196e8ef net: dpaa: Fix uninitialized variable in dpaa_stop()
bfb73f3a54cf94f0f6175df278ad2b3d3da77e9b net/sched: sch_fq: fix integer overflow of "credit"
cf3ecb6df16ce065ddf490eec4241042dc791330 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0306a55aef5dbf94e748e784cf2d7d31a9e238ef Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
711ce92ac141097b63e4ee530968e7909464ba0f netlink: Use copy_to_user() for optval in netlink_getsockopt().
047ae5e12b878f46b5d69dbbb4ed13af9b146abc net: amd: Fix link leak when verifying config failed
2521391a16df4f9bad4240f358fed62648b7b493 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1c8b0065971b0b30d38fa9a4cd0685876491bfc4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
06c77d07c1354bb5705eef96e3cf64707e2fd596 ASoC: cs35l41: Only disable internal boost
c0364edd0472e48b3ae4a15207caa4da6f177e66 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
49d5cb71d57a1136898c55d478ea4c406b918bc9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
559a92e79ff265f7c52c26433917fd212254aa74 pstore: Revert pmsg_lock back to a normal mutex
f0e0819e77e6552f3ad64d4253083709468dcc1d usb: host: xhci-rcar: remove leftover quirk handling
39d3267c641bcc6b49384fec5d94ec90b0e8be42 usb: dwc3: gadget: Change condition for processing suspend event
7b8099de345775ca5235fd59bb350f16411e5ba1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
5225e1086ab80d6168d0de57c3bded25360855fe fpga: bridge: fix kernel-doc parameter description
88e861510eba51988054c28ac377ec45fc69106c iio: light: max44009: add missing OF device matching
2624cdd05caba332de24e761bc8e805049ebd10e serial: 8250_bcm7271: Fix arbitration handling
97cf7d383cd8366f97105ca31578031519e6e7da spi: atmel-quadspi: Don't leak clk enable count in pm resume
5ba7dccd84a02f2874e5baaa7ca24779d05ff2c7 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
5806474be67131f1e363dc48ca21647ceb3ac3f6 spi: imx: Don't skip cleanup in remove's error path
aeb2a5d651ad2156536ee098696b10123b51a55b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
758856150355e47a2b9af2cd02dc85b4b9c7ff1c ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
16098e228a55ebc5af58863d236549329c248a01 PCI: imx6: Install the fault handler only on compatible match
03ea2fbaef3c4d01dec64d31b90f9cf290550e4c ASoC: es8316: Handle optional IRQ assignment
bef674e50bc739ded11f8dd0fcd586b8cfd5d8a1 linux/vt_buffer.h: allow either builtin or modular for macros
930a0c79f80b3a9a34502fca7e8af30e3d1c7781 spi: qup: Don't skip cleanup in remove's error path
c0987025d610ec21f8e1734d8fffd8443784abc4 interconnect: qcom: rpm: drop bogus pm domain attach
747286e70044d8abfc5cce40c6f7c4237f94427b spi: fsl-spi: Fix CPM/QE mode Litte Endian
cb31815e322dabae8376d6ea9b9a479471b70622 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a754a8e3368f0157f83148be26e52b95b1547aa7 of: Fix modalias string generation
8287fa54b92d9c3561297ad31cce1ad8112b680b PCI/EDR: Clear Device Status after EDR error recovery
81a42ffc939dfb865ac00b2a7c55ba860eac93ec ia64: mm/contig: fix section mismatch warning/error
a726b9bcefec51edb2044a9ce07dfa10119d50f5 ia64: salinfo: placate defined-but-not-used warning
32d24ad1705de7bad379c6a13d041b902f1af573 scripts/gdb: bail early if there are no clocks
f8744db7b284415c9629ccac2b9606c3b35fa82b scripts/gdb: bail early if there are no generic PD
7a34c05ad498a2841781b18646854584dc61e346 HID: amd_sfh: Correct the structure fields
fa6d06c37c8c290b31d64a9422924b04a60d0e37 HID: amd_sfh: Correct the sensor enable and disable command
e0f2706fa53fd1f69c4e82f10003ee49e9f43f64 HID: amd_sfh: Fix illuminance value
2b9af0b811cd50c93ed2eb77919621b31d3b2a0c HID: amd_sfh: Add support for shutdown operation
f2c96059c438b43426bdf893e5bd3188666630f4 HID: amd_sfh: Correct the stop all command
88904e9395873cc94c6249e12ba0ffa99442bb04 HID: amd_sfh: Increase sensor command timeout for SFH1.1
5ed0890a495117a090ee57c87dfe8fd9c77332d6 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
c13150ec40b82eca1f9d40fed2f7122fc7c1b85d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
6cea04489a2376272923d151690aa492211850b7 coresight: etm_pmu: Set the module field
9b12344524d2315a76acadd7bf283c78ac696114 drm/panel: novatek-nt35950: Improve error handling
67a14b724a5565ea04531c5f9d9e1a32ea09e342 ASoC: fsl_mqs: move of_node_put() to the correct location
b01ca05ab98671ffe13a3920965fbca316074efb PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
0112f3ab958c2ae4cc7bc995c19d347531b67f46 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1e29cc945bb1547593c1647a95cd2436c7dcc27d spi: cadence-quadspi: fix suspend-resume implementations
f3841a68fb4e68abf9cb66eecbbeaa3cc1ad6aa9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f7e30a4577c729194fb2b24becff6eb65dc92d1f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a4fec1b272da091ac5a0b5c3b0e1c0da06acbc43 scripts/gdb: raise error with reduced debugging information
593002903506b068b9e0580e2aad6fceb785b3d0 uapi/linux/const.h: prefer ISO-friendly __typeof__
ef98aea07a0c3508eb83a1bef8a40980014e30b0 sh: sq: Fix incorrect element size for allocating bitmap buffer
4c796e14916d5c28441c77c1662201bea1aa1733 usb: gadget: tegra-xudc: Fix crash in vbus_draw
3525e591c6122e0f0bbbfd425f7afe8ef829cc59 usb: chipidea: fix missing goto in `ci_hdrc_probe`
94791f830098f891d6ddda2ff3fcdc5e2af22f34 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c55fd8399507e03a6044ebde0ba7a412d8c97b9f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
47fe1bdc99fd668110b916297d906c08d1898d93 tty: serial: fsl_lpuart: adjust buffer length to the intended size
99079f0c4df1c3771c779ccb500f31a4ded2c129 serial: 8250: Add missing wakeup event reporting
8bf2e83cf178f873ff79d677896c08ae24e57187 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
244102542fbea8c6eee1a5fb466b7fc3b3ce2db7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c2bcbabe6decc454fcda0fc780e5a79b9ebf5e01 spmi: Add a check for remove callback when removing a SPMI driver
f7e229dcfacb75578321c4619cc174742c9b4d49 virtio_ring: don't update event idx on get_buf
59c0e5751bf80e4fb75c666aea6e19f2b4e2f9b3 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
8e66eb8652d7d91b7637e7ff0c4b11b52a40cf13 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
2a6b02f0c4c140bacbeff170a8c612c0604f0436 macintosh/windfarm_smu_sat: Add missing of_node_put()
aaa501c2d2158ddd499188f106cfd4be7b9fd4ea powerpc/perf: Properly detect mpc7450 family
6299c032273a8074e565af70332d7eb45572546d powerpc/mpc512x: fix resource printk format warning
513392cf237c0d6bf705b8634c21e7218e2d19ae powerpc/wii: fix resource printk format warnings
44c610eb596c4fa570d56811770a1ac84234a35c powerpc/sysdev/tsi108: fix resource printk format warnings
7f989fa8f957acb3bdc78f3427a6561c7dd84b27 macintosh: via-pmu-led: requires ATA to be set
b693213bcde352998eaa4fa791df25d69ad2a313 powerpc/rtas: use memmove for potentially overlapping buffer copy
1c05e15370e2e5802fc259dc1683c19e178796a6 sched/fair: Fix inaccurate tally of ttwu_move_affine
eda8b9748eca0a739fd798250949e5497c3ec083 perf/core: Fix hardlockup failure caused by perf throttle
97079d7e6d3a903c6a6923376ca82019d539d02c Revert "objtool: Support addition to set CFA base"
53457c572e18e3ac8117418602b9efb8b4929560 riscv: Fix ptdump when KASAN is enabled
2833e2fa1fa53571b533535563517748283c1322 sched/rt: Fix bad task migration for rt tasks
1d8b444ac4ecbc1e4a286a20f74ee8d20a3b6b90 tracing/user_events: Ensure write index cannot be negative
b8d5471965b9fa054f5dd88b892b915b1ff89cae clk: at91: clk-sam9x60-pll: fix return value check
5bfebd8eef1473c6c6a68e5890d3f33cec003a7d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
1588bae7c8e8bf2e40608dd4917ee8b61e071777 RDMA/siw: Fix potential page_array out of range access
0072e0ded81114621a6662b70919d692dacfd01e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
1abcb534eb5ed983a04b271bf79302bcd883f801 clk: mediatek: Consistently use GATE_MTK() macro
3479152abaeb5b653e2512dc36d5bfde107e8627 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
381a484e95f627789b5b2b1bc9002caa6bc991bb clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
098c3ff50112f92a4ab5a690c10d0b72f3d1624f RDMA/rdmavt: Delete unnecessary NULL check
876313e228eba193c3dc35630a2ddcaf1ff14554 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
4b8b8a00f1929aa30679a630c1ae981b90007c07 workqueue: Fix hung time report of worker pools
4afade7f9af7bbdb71f409e321345f3a94c03d9b rtc: omap: include header for omap_rtc_power_off_program prototype
9818d1b19c00b03ea6caf18ae5e24b45e1387efd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
49c34e9bcd80930dab2a7951158078a2a3d89ba6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8a35bf00556d54adf715a15b9ed7c4d1bb1e1dae rtc: k3: handle errors while enabling wake irq
e85943873deb8a418ae82ea014d13b948698e192 RDMA/erdma: Use fixed hardware page size
ec720017e84dfdddb05868fec651b335d1f4e5a8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b8dbf2a60cab78df53a7f02917ec2766d80e5772 fs/ntfs3: Add check for kmemdup
249205e2e98f64c88dda97e082983468b17bf213 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7b0d98db91b32a27d25e6c5932d272e9889dfa30 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
612d3b154aa8e70fe7162e7f4eacf2f90a28a8ad fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
01c20abe11a24b722e4f30e526d1f98d1309c233 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
affc47ba4a60613974da952fd37e1620531a28f1 power: supply: generic-adc-battery: fix unit scaling
bc60e742d2b1f3bddbeea34fd7b5ce2a703c5d7a clk: add missing of_node_put() in "assigned-clocks" property parsing
498121f53d897ca4fbf75a4b747e37b0a3929ea7 RDMA/siw: Remove namespace check from siw_netdev_event()
5429d6c76de1fb2cabe1ccf3cdac91b93cc95efa clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1a37f618aa06c87911b5c1fa73dae508edf11ba1 power: supply: rk817: Fix low SOC bugs
42475fb444110b84aa149dfcbbf65ae385b1421a RDMA/cm: Trace icm_send_rej event before the cm state is reset
dd9f18f2561e262e88ff5ca58b8953101be366f0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
99b9587e73e16232833f93c7271781382d702737 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bda0f7f9d1990141456ae9e40091c0108a16880f IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ddf722de8967879bc2a86f8ebdf5d2251b9821cc clk: imx: fracn-gppll: fix the rate table
9baa91eed268e71d78ea0a6e0da516c200bce4c4 clk: imx: fracn-gppll: disable hardware select control
608900a848f6bc88651b5ed229c5059e80ef7e38 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
9ce3fff99baec8610a1fe34bfb32e25b79056b5b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0b9baf2857127da5ffe4033f8de9d7790d640539 iommu/amd: Set page size bitmap during V2 domain allocation
2ee67538fb7b54ccb2b57c59367e9819e33dfeca clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ffbdddd7b58e01c96146d750085cfa3fb04901e4 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
a73f398f52909231e8f33354fc89885a57a63b35 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
50c84101aca70a0453a79f5a73ca332d0e3f98bb clk: qcom: dispcc-qcm2290: get rid of test clock
82470927b0b1fb5c72089907bc7d3c90aacca8f9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
6548e539ea072dc9d8734d36d1410784701e3886 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8f022f97d1fa175b636339016f79056e349879c8 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
ac744e184240d91d7fb49d72dc79595c6b869bdc swiotlb: fix debugfs reporting of reserved memory pools
2e99bf4225468abf5e1eb002b60f26d296e82e0d RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
5ec3f2554d39ed6f3cb7ec6b9a02582fcf50ab73 RDMA/mlx5: Fix flow counter query via DEVX
178eb3938e17b6987d442e5c35679dad1c5020db SUNRPC: remove the maximum number of retries in call_bind_status
7afa3cd826b2fed75ef4bdeee5f8de6e3ac21990 RDMA/mlx5: Use correct device num_ports when modify DC
aa0cc1335ccca2a84d1e38ece9bbdeaf4d037e58 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
03060c7648b24695a157cb35490d57f93015b42f openrisc: Properly store r31 to pt_regs on unhandled exceptions
dcea0860bd1fa5363d1957105b97cc27948a3a51 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b30ae039ab35ec55cb62a738aa44ca0b18c3d50c SMB3: Add missing locks to protect deferred close file list
282a8e891bece3a1de9776c81a5296203d4c6ebd SMB3: Close deferred file handles in case of handle lease break
76808b961e91ae59e998f0ee19390c757b64ae3a ext4: fix i_disksize exceeding i_size problem in paritally written case
b27c72aa7b622085fbcf6f91846d63effdaed02f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
abb92d212c37af9a60ff2c63fb468cf59a67dc5c pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7ac60f26e7921f50adfe706cafae0ee10ba3cc46 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
97c5039de36138569ab716b3098da83197a820d6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f129f03afc1ecb132209280177ba7f4b39d35c35 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
3bef3bae9a58d4f65a79f4bf15175e4cf4e46b19 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
2f6008ca022aa28ef7cd53ac0904785d10683584 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
92e0017221311ff5770e672724ce041c2cca0318 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a3983905f6694661fe9dd9aa49b63686a6fd43d4 dmaengine: mv_xor_v2: Fix an error code.
fc174ad74b034a534c9f809eeac49c7a0092615a leds: tca6507: Fix error handling of using fwnode_property_read_string
1d22a507eecbb70b09f4190ab3bff3a9f18d63cd pwm: mtk-disp: Disable shadow registers before setting backlight values
d057de2dc02afd78a8c771d936c34e899b6a35e0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5d66cfcce3466a42388dadb8834c1337c202c4b5 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
a4156f2d61b1f769df5495fea1135b6145298424 soundwire: intel: don't save hw_params for use in prepare
0512fe0b28b98fabea2c9592823b7080c461ade2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6abded036dfd3043a36914f496a09375ad065307 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
50f755fd4d0ac542c463614fa867eab2d53e4c63 dma: gpi: remove spurious unlock in gpi_ch_init
1ba07183588e62f96add87f75d44f737a132cf51 dmaengine: dw-edma: Fix to change for continuous transfer
3939e4acef2ceaf59987919da56734c5e543ab08 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
61721cdc8898f8924e4416b8705e05e6ddbd03a2 dmaengine: at_xdmac: do not enable all cyclic channels
1279ddd1315967be37a8a6baf2ac38102ac0827f pinctrl-bcm2835.c: fix race condition when setting gpio dir
f633600bb34bbe658a6b6505ac1a2ab384130504 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d3e2e37ad367d90406bd8e16b1370f82a41330ce mfd: tqmx86: Do not access I2C_DETECT register through io_base
12ca3e051c55b6ae73f9fffc68e9bf9e7c5cf48f mfd: tqmx86: Specify IO port register range more precisely
6a131191e455d379c4c56a65f639b5494c43b625 mfd: tqmx86: Correct board names for TQMxE39x
8af66445997c550102cf369b0787b3a8d6282333 mfd: ocelot-spi: Fix unsupported bulk read
82692b269519db0607861602ccaeea1d3c1faeff mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
925d2dff1340594f13293f6c2d64046e36055145 hte: tegra: fix 'struct of_device_id' build error
f98db45a80865bb3220e5b2d59571a3f364bbf5a hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
0528cd77939454a691593446f7e514e8b4656b37 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
ef6ad76403e988b13a16e09ad6455b4b4d8844bb PM: hibernate: Turn snapshot_test into global variable
d4d505478a88a33aca9c78e137ff76d1d432cfa2 PM: hibernate: Do not get block device exclusively in test_resume mode
d18f65964012c9742ae636cec60f7a0b9d3fe70a afs: Fix updating of i_size with dv jump from server
6498a033c5fa055364c38902a405c4d2e5152824 afs: Fix getattr to report server i_size on dirs, not local size
86c48987c4252068deea683173f7222e54ff909b afs: Avoid endless loop if file is larger than expected
bb2d890c3a3b15c60de021ca0582f9056263b7c1 parisc: Fix argument pointer in real64_call_asm()
55cda3a49d11c569775f85c06d7ce6ed08f7ef23 parisc: Ensure page alignment in flush functions
b72d8c7ea610dc87278e7d00024dd4ab7f4e02e8 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4417216848464c4be572ba7dffb06ed5d774748c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
9131b80f6122fc412a9f8dc4b612eedbcadf3e1d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3625e3934126ea51534c3dab23f70cb07d6e0177 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
2df4775edfdbc115142c46494e4d34e6a24e7473 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
1a84af18b435de3c2a14ef21d3c314b732a17838 nilfs2: do not write dirty data after degenerating to read-only
09c493935fae00ff2732ce9655e60163611725da nilfs2: fix infinite loop in nilfs_mdt_get_block()
9dcf33f28ab0f730fa4faf30a87f322a69b8dc1e mm: do not reclaim private data from pinned page
2d866f5aa435f6b514fce1191aaac0cee9c065f1 drbd: correctly submit flush bio on barrier
c235128cf43a35c2db2cfe270173aa5a3db3964a md/raid10: fix null-ptr-deref in raid10_sync_request
99e4ad0c4779228678395e16495b6739b063b085 md/raid5: Improve performance for sequential IO
f439823d604774e106acc6449fcfcb2149ce9f4f kasan: hw_tags: avoid invalid virt_to_page()
37568db633bf3a7518461855bac428c68e051097 mtd: core: provide unique name for nvmem device, take two
54e6d8473d2ac1f9aed6c1590da18632132de73c mtd: core: fix nvmem error reporting
e4bfaff69468921c31da16cf0e32f9d001edba24 mtd: core: fix error path for nvmem provider
8a6e1a5ded4fc940706ae2658a8507e99b3b02b0 mtd: spi-nor: core: Update flash's current address mode when changing address mode
de81fd47e146ae1f49418fa07d71fd8293f09f1c mailbox: zynqmp: Fix IPI isr handling
e99e0b489f96d5c46148be66412a7fc20bc0563e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
b68f42c48f678e79aab310bb484c70976ab2d529 mailbox: zynqmp: Fix typo in IPI documentation
002d2aed421fc37b56e19bbfb70410842c243242 wifi: rtl8xxxu: RTL8192EU always needs full init
ba6bb28f5bf65618e7873f171c196de2238f9cca wifi: rtw89: fix potential race condition between napi_init and napi_enable
3bd50686d97a82e409e59b804fda5d5a76301198 clk: microchip: fix potential UAF in auxdev release callback
b18f3ee96f170a0ad553b54dc5831c81b9a8657a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c82d6b929cd5cc4e987e82e553c065d65e892c42 scripts/gdb: fix lx-timerlist for Python3
1d6ac7c4e42427f90a0fabf7659478a8f15cf9a1 btrfs: scrub: reject unsupported scrub flags
c3b31aa942f737894fc55871ae682d14da89a13b s390/dasd: fix hanging blockdevice after request requeue
c03570039f456f57972a816ac2ee006008c3ca0c ia64: fix an addr to taddr in huge_pte_offset()
62c432b1c9e43c44032adbaada550d0e0ef75eb5 mm/mempolicy: correctly update prev when policy is equal on mbind
3f1a8aa3b11f007def5bee3d863b1b9e251608db vhost_vdpa: fix unmap process in no-batch mode
e6c1872865bcd912f4285eb07e14806c8cfaa2a8 dm verity: fix error handling for check_at_most_once on FEC
3b122af4259d0ca601bfd69e71ef95dd2b1d9598 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
68e237caa1eb30f6f7fc374199bdbc0e72746476 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b2fc84ddcc660c8d786fcb575fc5770e89942a12 dm flakey: fix a crash with invalid table line
a7228e280e417c8267c86bfc90d73801f2344678 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c19609209ea06db5a7a134155c7367a2df641fdd dm: don't lock fs when the map is NULL in process of resume
a018481c940f376509e08aabb6818de816f86770 blk-iocost: avoid 64-bit division in ioc_timer_fn
7fc55dce8765aa4421081cd8ad0dc6d50b8eb716 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
977827862dc225efab333e2b8221e063d382e285 cifs: protect session status check in smb2_reconnect()
fea454085891a784b332be22c0b93a65367799d9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
6d8dfc8975c47e72e7d1b4ebbd89a4f023dc66f5 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
5425c22f322c76dcbbce6ebca2d2d445ea61e5f0 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
8b7da04a32ebd6e91c5edd2a3a90909b174d770a perf auxtrace: Fix address filter entire kernel size
a4a209d73a2b3cd7df699295119205c72fca1d3c perf intel-pt: Fix CYC timestamps after standalone CBR
82e8ad2c9e66227d0a645726aea7a748ab5b5653 block/blk-iocost (gcc13): keep large values in a new enum
bae52f9d428fff3388887435d61349b9af5687e6 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
8eeb152a2ef8283f358fe6876da9e4b3cbee3eed i40e: Remove unused i40e status codes
01ed0f70b2e1567ca8df099100791c5994d0fadb i40e: Remove string printing for i40e_status
de8b4071084d6586ffe34866cbf2e264bb843ebe i40e: use int for i40e_status
52e0ace37c2f7f583a79bfc78397ef3111ed977b drm/amd/display (gcc13): fix enum mismatch
28eccc91bcacd1dadb46fe1ac8b57e44bd243466 debugobject: Ensure pool refill (again)
e11d758eb57ae7a6362e1943d01daa06c4cc4477 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7787f1dda0d3f5f7fef01f8350ec13e8946f7229 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af89d155350-5909e7662714.txt

f7b6c2f692d8310e1ce5d71928b7b2086dff36db ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
010c2141afc03208c7f10bd3403c44364b507b16 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
629e0d828fa00f16917344018941d6c70b3a6fd7 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e04abd2a149d96691efee594e86e97c75e9d9639 x86/hyperv: Block root partition functionality in a Confidential VM
a1931d95b2b07120d07c25f446d88a5d74230c2c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
2964dc10dbce20c9a40c050d27d13269ca5a7755 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d434fe74eb918a67a5836c33b546319cfdf9280c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6861ccf2b05ca1bb0879fb39a630393edf3c4a94 ASoC: da7213.c: add missing pm_runtime_disable()
f400290bff39d03106d2126ec62bf8aea9416fcb net: wwan: t7xx: do not compile with -Werror
35525e555fb896c63e7d54b90776778e2b7d6352 wifi: mt76: mt7921: Fix use-after-free in fw features query.
57c188521a81ef3072c1daace874b3a7d2428562 selftests mount: Fix mount_setattr_test builds failed
82371da4e4b469819101fccfa5de2bc48bca87a0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
acc437bb86c93bbb9462d1955fd48baceac64408 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
afd0aae8989588795f01b6340ed1e3f2738cd4f5 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
bec7b13f023b862ff534494f317de9707edf5c3f wifi: ath11k: reduce the MHI timeout to 20s
507e25299cfe86824ebee9da67b5afbb03b741ff tracing: Error if a trace event has an array for a __field()
29b493b133e9b781a1fef380e2e3f383d8c8f188 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c43e09b892347587291d73b410682e25401aa903 asm-generic/io.h: suppress endianness warnings for relaxed accessors
6421b134bb2f594df5cd07a7fd05cd33b810b073 x86/cpu: Add model number for Intel Arrow Lake processor
eb9f27ec9b71f58f0ae4aae80fe86f4348f01147 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e105aa697b7e31186e253cb0a14dc11747552ee9 ASoC: amd: ps: update the acp clock source.
403854a4182590be255ab3394b867440c90486e1 arm64: Always load shadow stack pointer directly from the task struct
15e2bc1963b9f208cb2be2e613c399f50450b481 arm64: Stash shadow stack pointer in the task struct on interrupt
377f5307909cfb3040b73eb2f14bdf865462b185 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e2aeac097029c8fc936a828302cc703fffecc91c PCI: kirin: Select REGMAP_MMIO
05174acb0399fd45af0a7d76caed6e2371018404 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9271aa80ba56dce05e8a6313b933b51891a227e9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bdd7f3205c558241edb990d82a3c70bb60fb3ba8 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f006ca01d01d6a702e46ecd73e5d49c0b4c9cff3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e2a09954cf126ec6f41cc9f67e44a5fac9ec0ff3 IMA: allow/fix UML builds
5f91829aa36e8248c81d224880598fd58ff367bb wifi: rtw88: usb: fix priority queue to endpoint mapping
1ef8b0d9a16298bee2aa8a452a20a5c67fa43dbd usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f60dd4aa6b8314584efa8bc4488cc5e517829bae usb: gadget: udc: core: Prevent redundant calls to pullup
cff1d9c1a07b8d82c1460a68851bcd3c083e4ed1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8eadbe072686c34ba20c7d138e8f2cabbed1dd27 USB: dwc3: fix runtime pm imbalance on probe errors
5c3493c4bba1ab1b3539c27c4f215d2fa1322dbd USB: dwc3: fix runtime pm imbalance on unbind
b9a60ec22e77cbb0c15880644feb8f5092878996 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bd724b6433f8f47835d0b66a8960f918e3239f93 hwmon: (adt7475) Use device_property APIs when configuring polarity
d6d2c263a382ee06f81444e9f77a2b7970685237 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
54579a50dc349e50e2ed3814748702bed60cb78d posix-cpu-timers: Implement the missing timer_wait_running callback
73e554e8fc9effcf406ab79bc5fc4b36c57eeb65 media: ov8856: Do not check for for module version
183bd608d17a72c8ba417921564e16a41369ce43 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5cd939c914e92b483caf44f0c26074a809ac9540 blk-stat: fix QUEUE_FLAG_STATS clear
834ff300725c1d78b0df1befa3764fd1b980843f blk-mq: release crypto keyslot before reporting I/O complete
b30592f13d9543d59b4194473a7fd1b037b1a0da blk-crypto: make blk_crypto_evict_key() return void
b7940c196e33add002ce9a75d649aea822133eb2 blk-crypto: make blk_crypto_evict_key() more robust
12aa8d81fbfcc0869c23b184c334604ea596d24d staging: iio: resolver: ads1210: fix config mode
a6c4233c116db440c4fd7ad55522b08d0330a5dc tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ecd2cc06d393da92012fb132fa8e469299877258 xhci: fix debugfs register accesses while suspended
3316aa1edbccb0141413d6b964989bfedc1ddd7a serial: fix TIOCSRS485 locking
73926a192ca7aa816352171929368dc279efde56 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
d8964e0687de0204b96cbd547f7226b286da47f2 serial: max310x: fix IO data corruption in batched operations
d02c9a5ec726b4312764982bd0c179e646d5048a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d639982171f3e854201450ea431c984c0d9d053c fs: fix sysctls.c built
c1dcc659cbbc19b0f25b94b6b59526fda9ca190c MIPS: fw: Allow firmware to pass a empty env
5657ccef66d9015b8610e37d4ceebaac3060713e ipmi:ssif: Add send_retries increment
e0f754da00943b236526f8564d2a8e1c6b8fd328 ipmi: fix SSIF not responding under certain cond.
c5c2ed75980a7fa67b3ceb47315d50fd41861e73 iio: addac: stx104: Fix race condition when converting analog-to-digital
a5633106fb36616e4aa0a8de91421e9d262eed36 iio: addac: stx104: Fix race condition for stx104_write_raw()
48a07eac7f17f10a7702da091f0dc8c09bedd116 kheaders: Use array declaration instead of char
cdd69180018320290e21aa37ac209c231ec6303f wifi: mt76: add missing locking to protect against concurrent rx/status calls
efd882c397a9de5cc2ac91a74b476d3fa3aa2f61 wifi: rtw89: correct 5 MHz mask setting
578c62273fba22e9959a2f3b05a862c887f81ba7 pwm: meson: Fix axg ao mux parents
68e10b4133b367a108d496b8353e4979ab33c2f2 pwm: meson: Fix g12a ao clk81 name
fe94cd68d0af0bc78247d48167bfa797f9bc75e9 soundwire: qcom: correct setting ignore bit on v1.5.1
6265816aca9b2ec52b8a8c5d2b824a88cc25f0ea pinctrl: qcom: lpass-lpi: set output value before enabling output
d138032cf166cd3dea15ee57935ba1c22860f70f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
53e45119f7a276e88a0bae3a3a740b31aecf0798 ring-buffer: Sync IRQ works before buffer destruction
f29653a3ca5abaf542844273d784e0ea9e03c541 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d9b15585217a198bebc3199118f0f8221939b98c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
521077b435d4ac60acdd01ad2dc349e3c9e2eac9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d93f110b209db832159c6f78871ebb731b95b27d crypto: testmgr - fix RNG performance in fuzz tests
30e05c99a5bc6b5f041566de07d7907dd2675f14 crypto: ccp - Don't initialize CCP for PSP 0x1649
fe8d41e6d9b4cb10233711e4beddf3d8ef9c2f8a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6f43bb9580286997f362a9e40e47ad49589fe63c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
94740e4f5ad27e974b59aaa5150024663d4bb939 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c210f2ea9330cdc9fdc9b5794c1cb7042d12a439 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
75718e346937da98db908e459fd2bf4ace11899a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ad7602081f7a840bf3fe0bb0a18ccb380dcdc317 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
8c5040525dd075558200a026e1d8e62b157c71ce KVM: arm64: Avoid lock inversion when setting the VM register width
23f8869ca23715efb130202d9cf70eb0ce38114d KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
2d73353cd7c68d8647e0b2907606c8f7285bc907 KVM: arm64: Use config_lock to protect vgic state
e35f626e8df6242d2441432b69b3aecb11261c2a KVM: arm64: vgic: Don't acquire its_lock before config_lock
393de5998ef6459eac2fb0254cf9e15df8b732c6 relayfs: fix out-of-bounds access in relay_file_read
ecbed482b80b31a83984625851dbe861c16011e4 drm/amd/display: Remove stutter only configurations
3c7bfbc5948865bc984f5be579d98e6ef59b3c1a drm/amd/display: limit timing for single dimm memory
1d8d996feaaf5b894dc4107183124466a07e951c drm/amd/display: fix PSR-SU/DSC interoperability support
0160e354f9a9d656a43e679ba788467f5a3a4064 drm/amd/display: fix a divided-by-zero error
b73e72ed9800cc16692aabfedcd524a0d1ae7ed7 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
7de3273a5255d24a144d244027b0da8dfe7cd043 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f6f0475cd79d4b6bd0e7415dc723e3cd2a79fab6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
13509cace7c8a6e6916ba904c40284cc41cd3168 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5ebf865eb7f3d73514b8cb18ca7d64c105a3e3e8 ksmbd: fix memleak in session setup
f0ceae95f7d9b90bc85e08e770f515e26ab37e72 ksmbd: not allow guest user on multichannel
1ef80937907e0c8a375e954c152866b24618ef9a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
69cec3b9214fc3851c8b3d2a6af954a71b37a9aa ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f72ff028cf0f76dae83f9640229c55553f0c0a83 i2c: omap: Fix standard mode false ACK readings
6281dbd2acdc3d95929c0d00ceada86a5a034cea riscv: mm: remove redundant parameter of create_fdt_early_page_table
7664a54df0c2adb3a1d025de075cda6d5831c50f tracing: Fix permissions for the buffer_percent file
7d9fb6d06e5e154dd61c8e452d9ef749774e8184 drm/amd/pm: re-enable the gfx imu when smu resume
f9485092a3a60c84192f2839d4a7ecc5c027021a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
14783748c79ede42c6eedb9e479df29d4c36a455 RISC-V: Align SBI probe implementation with spec
31f70703bfce01ba1e42936b87b03f8a576b6f45 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
929f5df85eb30bf0a62d232478821409f8768c14 ubifs: Fix memleak when insert_old_idx() failed
36734fbe8c657d82f4fdb2c87e371d60b2a93276 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fdc52efaafcd20f8ceb8531d0096c9f963675c44 ubifs: Free memory for tmpfile name
6d6c308b6edfe32a5fed589e8fe54af7dab9e1e0 ubifs: Fix memory leak in do_rename
22223257a8f2170edc00710ac5e3140920428765 ceph: fix potential use-after-free bug when trimming caps
221c0b25c199da2935c1e8220c407efd06071607 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d4cbdc4209ed5ffa88867a16db2faa8bd58e11fd xfs: don't consider future format versions valid
1749456000e37df7c07b93104c920fa4116ca8f6 cxl/hdm: Fail upon detecting 0-sized decoders
57a630df0a7bf2170decec93c180b9e6a311e31f bus: mhi: host: Remove duplicate ee check for syserr
a6b89ee783fb9ab81d43e5d6a4b7aaea976f7534 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
356e6a34d97eb9e7002ba32375cb28fc56a464e5 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b729a95bf5dce7f403ba33776d85c5876f72b502 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
3709febd54c665b0a65e1eb19c116ed76c5df401 kunit: fix bug in the order of lines in debugfs logs
e2b209826e8512ff052477a3b5cbae9d81e54241 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
745897203d5d815acefe588b38d8369ab9390d76 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
414d6314b9e5c7c85c79eeaccf2910d133b243ec selftests/resctrl: Move ->setup() call outside of test specific branches
d70217657d611fd5179469603ee44c3580177526 selftests/resctrl: Allow ->setup() to return errors
e4774d487f9ca788ae683d60b7985ec121e04a50 selftests/resctrl: Check for return value after write_schemata()
b6cc89ebede1e31fac92564953e8bb88d936fa6e selinux: fix Makefile dependencies of flask.h
e2b27709ee7a6c9f2987cfb9f964f73a9afe7e95 selinux: ensure av_permissions.h is built when needed
92866d18808c908bcd32fb7c21334562747f9753 tpm, tpm_tis: Do not skip reset of original interrupt vector
231d3fbb2c6e65777baddc6c6cfbfe29aad92349 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
babe2ea0284f998cbebfb820ad330eb19a82e057 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
b6beb5e3d2ff83fa1a56cda23f0acbd853ccba8d tpm, tpm_tis: Claim locality before writing interrupt registers
a8f3dff873cc4385c9f267f4aa53645d905b2ae7 tpm, tpm: Implement usage counter for locality
9684520321d2da39c66da0abd2edc6ab8e921741 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
12331679fd06a528695c619db40ff27cfbfa6fba erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f6ab7f2d9edd53a5b489e02d742b7e97ddb94a99 erofs: initialize packed inode after root inode is assigned
c3fd988c5195ccd2eb574dd3b51bb5a1c0538981 erofs: fix potential overflow calculating xattr_isize
f3795024eb0010d1a597bfe6924cf2d432692497 drm/rockchip: Drop unbalanced obj unref
063ab97c62eb9e687912a724d426e50c8f5e8c81 drm/i915/dg2: Drop one PCI ID
0d4ab5024ebc29fe374f9d48c65e15c2f119de08 drm/vgem: add missing mutex_destroy
80ceb5dec5fc706590297c7eeb0fd68d9e5e8ac7 drm/probe-helper: Cancel previous job before starting new one
4a5ef4110638963312c1543ffe91c31f15a98611 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
62083d1393d3acf0ca548495f0edad8c9829810e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d3ba0bd6e11d96231847cdbec9d6d46c2ac836f1 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
38b9d4af9667a741a0bac9f144505cd96241ba10 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ce08af90856c4f908c59672d99aa6fff74e4a192 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62dec7ee71f06cad00ba945ee60e88cac4732b3e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b87b3360fd95b658d35d338772c9dc38c45dff98 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f2419c628d01d6e293afc62697a5e27dbf7d1f9a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a840feb0a6306d68c78011a3242fcf066b99cbcf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
4c03ce13576013a3443a60fad3fc99b405557fdd drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
df595562c144512f174bbb812ad215b596a34829 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2eb3604d0e8f7afa9efbae2307a147345621a1d9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8bb6ecd427ce8e8a76954bb2df234a62a57521ec ARM: dts: qcom-apq8064: Fix opp table child name
c1b5d15f65dee5010debae7de217768d738e2079 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
346388b5ddd368ef4dc53f6405a1b00e2b153486 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
6b96272a8eea283df17bacf4b536881bb66175c0 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
bd7e3167cab2c5d5edabfaf3db0aaf51268c4c43 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
aedd97b36db86864217ca141d1d49ef7de71ba27 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d00f3884cb8d8ec24f49263addeb290e0297acf4 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
631f3a5b25edc6a18b169827cd239d03436f25f8 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
27be990414c5b2f76d23c1948a5dde9607f8486c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2ba7d4579005388be7fefdab970652bd2ff0b0b1 arm64: dts: qcom: sc7280: fix EUD port properties
6bf2f8ec7767151fad461c3eb28de9cbb5993fd2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a33e546d654dbf51d3d5f6cadf855fda11129fcd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
94386ec49a924dddb0397b1e365080d7565e1c48 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a6c918471418d4559bd29a208aa851edb69b9add arm64: dts: qcom: sc7280: Fix the PCI I/O port range
16528536fc6a9877ea95b93cb78272fbcc077951 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8e79d041afe2a5adddba3992e5e585ad9e212d7c arm64: dts: qcom: ipq6018: Add/remove some newlines
8e4823261df5d493ca4141275027f5c166d4de6a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a5c1e84d56ebda0cc9e795200b22cf18322a45be arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e0c7fa97be9d55db1123d2463047658692cb642a arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1cbede84e88cf330c44024fa6110070ee8b88be4 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
50b852a7de24f379b02d10a204e49ff9962e567b arm64: dts: qcom: sm8150: Fix the PCI I/O port range
89d0c621974cddbc8c30f854242bdcde5343573a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
8751f99f23076bdc3940039d1dafe62de8e2ae45 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4f9d9b72288066a835224837d4df0d6762212859 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
856f276ca11564b3939a2fd6b5a1588b937bfe57 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
4b9c23a7e7485acea2e77ef65060c369387b122a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
044a8d224b0f02a0e56a1d9106dbee9104983679 x86/MCE/AMD: Use an u64 for bank_map
bb9495e7669b37ab68ec3df1bf4cf08ac1c8f271 media: bdisp: Add missing check for create_workqueue
c5023afbfba3f80d8650ed275da0671371144044 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
6ff790cf04ca4535a9d0eb1864507188f0097391 media: amphion: decoder implement display delay enable
489b3444a750340f61880201b0a4f4b237ba9b16 media: av7110: prevent underflow in write_ts_to_decoder()
c224588290c4c7223e648ea5d784451404ea4f20 firmware: qcom_scm: Clear download bit during reboot
cf69cdc2f28af8bf35a4bcc8a0abe3b7b7929b16 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b8148ca9b669b400a65d7d9b2425f53e8f2e862a media: max9286: Free control handler
6a1a96d689ce4794472cbd502105cd27c93c0d07 accel: Link to compute accelerator subsystem intro
cc8a892a314d8f6148c3090884b199d133922a2b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
3235ea15777a5261732525cc901eaf56684002a0 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c0b0d7b8a87512e3f2e8d73ad64ace9bc1c04814 drm/msm/adreno: drop bogus pm_runtime_set_active()
40e68a8047e8ffe6e52d23e9a63ecec09ab8240a drm: msm: adreno: Disable preemption on Adreno 510
0af40a1512384745351638154f6351a17de06f7d virt/coco/sev-guest: Double-buffer messages
b0c5581c22b5f4d3b6a16b19c01580b7ae5e0619 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
4a459eca88c3b3f19c48e45d71dbaf177e0f1f4f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8b8d7b3123d5ab9824f39a99b2340d884472edc4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9d26ce26ee5a729c16a351fa6be3729f212ae556 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
53a86d9cabfae1644893ace05aff1d45cf493131 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
c6c21d5b58a0426b8b008b8033bbb96cdb1ba507 drm: rcar-du: Fix a NULL vs IS_ERR() bug
bc17602957f2eb4773d641918c91455b2a6c773c ARM: dts: gta04: fix excess dma channel usage
be2a2952d605400939eb6d43540055fc81d13a94 firmware: arm_scmi: Fix xfers allocation on Rx channel
39afe5b7187a749f4b2784704c86af613a532458 perf/arm-cmn: Move overlapping wp_combine field
8a7364d0245435c3929425f3fa9257add6415313 perf/amlogic: Fix config1/config2 parsing issue
abe12f31de186557f7293ad4a9de1853017ebac3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4e4d72b341d300aa8ee5028c92887c4bdc7e4ae8 arm64: dts: apple: t8103: Disable unused PCIe ports
22ff185807f16effc6b53929a326ffb9dc8a3ec8 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
1b7643dc4e70db9d0325f817ee2e34ca86d48d3c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
8f13824d789db1cdb6194489d9381dcb4bb0b9fc cpufreq: mediatek: raise proc/sram max voltage for MT8516
bc8f6d62a4c5201d5ff5d135b0a3febc28a7d119 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
aac11ff71afe9496d6b15d3e83cc0e131d4275f2 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7bf0c737a076c62e61b49fbe28d13ae6fbcf97de arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
45dc8583bd97b04f392875cc26b17ff86629ca40 ACPI: VIOT: Initialize the correct IOMMU fwspec
e119f08db3e7833df25f04078b6c2706200edcf7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
59275ed040ed5f1cde2ac4838b5b86ad82b3958f drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
ca225c37f9b2a4d3fc79eaa54f74cf3aecc5da48 mailbox: mpfs: switch to txdone_poll
f2a82126769f7adfd0d1ed274979cc5a794bece0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
d9c3b8f0f7717f652480db75e72f1ca05dd00fae soc: renesas: renesas-soc: Release 'chipid' from ioremap()
fabf5e31a06bf718dcb0ac210f77eda6f48eee8c gpu: host1x: Fix potential double free if IOMMU is disabled
3aae90f4387f13d353ab117e295f29f470fe37eb gpu: host1x: Fix memory leak of device names
613f2576a30dd770a28dcac3966319a91e0ea6c9 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
7b06d891a598236eeb16731aa48d1b7d8e97d84e arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
161b0d252bb070e89900cad6cac37528375d73be arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6818f0155c4d0b38f9204abf2bfd1d15e696029e arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c5c5c9e730c3e6820d08aaa91769776dd142186b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
17e17b7b9417657d6f4c56414a0f90d55f9edda2 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d0abfd95c74b4995926aae2f74d9e4b9316c6173 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
348d085159d3c2a8218a8e642cc6b1c1bff599d6 drm/ttm/pool: Fix ttm_pool_alloc error path
b14b7e47a3be663888f58b54bba40b32edb6d96b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6a8e42d28f6122072a55b8a8fd4feb609fbcf870 regulator: core: Avoid lockdep reports when resolving supplies
4929c5900222384a9645c9beda1573aba364d5c2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
bff4eb40945d1204f6baf69773bfb2a11a4c1afd soc: qcom: rpmh-rsc: Support RSC v3 minor versions
fe79302d7d40860e74e85c5642c448f4bf941091 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
6d48da352f8129cda16aa97c463215b5b1aefbbf arm64: dts: qcom: msm8994-angler: removed clash with smem_region
11f1d5823c6c2a7b2112d59e32e1fa39613339ab arm64: dts: sc7180: Rename qspi data12 as data23
ddb3c8d7ec7c0f4be56cce667a882eed92aff585 arm64: dts: sc7280: Rename qspi data12 as data23
8af5454a2901d00cfcee481651666bc474ff6ec6 arm64: dts: sdm845: Rename qspi data12 as data23
ee70f9da92e68fda87cbbc9da187ae7c28cd481b media: mtk-jpeg: Fixes jpeghw multi-core judgement
2ffddd1f672cf5061ee94282be1c3c7b6f024a64 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
26eb8cd26a8a271879f505af80cf589f956c16e6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
1d950b2dd07b8d4ee9532b0d9c140882c6e9bb89 media: mediatek: vcodec: Make MM21 the default capture format
216136ecd251c9fe618ba8d8ae1438fc2565b74c media: mediatek: vcodec: Force capture queue format to MM21
2f3c4eb2ee50fa81aae9d5af11942fb95b9743c7 media: mediatek: vcodec: add params to record lat and core lat_buf count
f9b29da57156813fa9ab7999789c8aae3466d8b4 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
39c193e5528a76d3a90223bcee72d708c5b25b91 media: mediatek: vcodec: move lat_buf to the top of core list
08292af8c02db81a685003ea02045503c5e28797 media: mediatek: vcodec: add core decode done event
09cd4d40c95144e331dcce3c8c3f9e4be4c32124 media: mediatek: vcodec: remove unused lat_buf
514542c0a0cb99034295b258675c4fddb4268484 media: mediatek: vcodec: making sure queue_work successfully
bb9500180ec814b00a45e177afd88e9d8b2e30f2 media: mediatek: vcodec: change lat thread decode error condition
dea66ee5a48721e56868d56001485c1a96d910a6 media: cedrus: fix use after free bug in cedrus_remove due to race condition
567b62369125ab7a91ac4b44022b88e99fd9c3b7 media: rkvdec: fix use after free bug in rkvdec_remove
42fe3366ab4504061ab07d94f0a2164d51b43bd9 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7e43c06e31600ea35180fdc2fec5d4a9a7375c94 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2408dce7d01b67d76406f542616fdf4609abd5de platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
ec2e63d95a4d015bdf5e178a838800250da4b1d2 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
56f401aa904ed854c6f023fed04a7f3c6be46987 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
55cc82529e3ecf6454a0e8ee69bb1ff5af1fc27b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7600ed054cb1718a3fb49690fe7f5dc14cdb2cea platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
f5f47ad052ba3cf0d58fd321e0ab1b75f6c97886 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e926787f034d310f27360475f4e577aebea88318 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3368a6e92c9b77cdaee4f43ca585418077b64c8b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
01530ec44d3a5f1f56f7953ec8d535f82a77759f media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
796b3d076dbf555ef7615813555a8c6adc62b67f platform: Provide a remove callback that returns no value
46e5d4b14ab30f58378c66a9df941866affc8d17 media: rcar_fdp1: Convert to platform remove callback returning void
0036c41a6a9a291384dbd19a7ae91902dc26dec5 media: rcar_fdp1: Fix refcount leak in probe and remove function
7ca83118e98821551cfa064829374ad7210137fb media: v4l: async: Return async sub-devices to subnotifier list
7c001dca394018d1079e87a87c440d96f4b1133f media: hi846: Fix memleak in hi846_init_controls()
4a0a4245a6a92d83bfbc3bfadb8232d2807c1471 drm/amd/display: Fix potential null dereference
623a11fb24115156d8ad2fc32e2e2ee6e726b8c7 media: rc: gpio-ir-recv: Fix support for wake-up
a03ccbd9e7ff8031e26d88b3548b9d4b00a8489a media: venus: dec: Fix handling of the start cmd
21fc7f63cb524fb64acd6b32d02e70405778f802 media: venus: dec: Fix capture formats enumeration order
aca4f366ec44ca0e334973ee4548a3567dc38dd9 regulator: stm32-pwr: fix of_iomap leak
775d475582d9943fe1c17fb314975d36bd2cd25e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
54e1aab865dc24562efd6b30bb5d0bdd993efa22 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e8d9222f4881048c2c9e2e603878dec507cd7a61 perf/arm-cmn: Fix port detection for CMN-700
25e7a73b6683355ed6ec468a5ca3e73025b1e652 media: mediatek: vcodec: fix decoder disable pm crash
919fa5495017eaadfbc34c387a7e15bcd1bb5d93 media: mediatek: vcodec: add remove function for decoder platform driver
ef779c41642a6d62e0b93cb734da32dbef7578f5 debugobject: Prevent init race with static objects
f7634bf48a7a89080772c8717ff2232d4c992bde drm/i915: Make intel_get_crtc_new_encoder() less oopsy
3fe00c7d0c2d294850bccdece89fee3ced79f244 tick/common: Align tick period with the HZ tick.
8889955ac520b8775567fef95ebe825cd500fb67 ACPI: bus: Ensure that notify handlers are not running after removal
f0e2db88a8a4ddb0bb986506956a830ce1686a3d cpufreq: use correct unit when verify cur freq
f9a03ab61e1036688750cce8581862bcc8000aa2 rpmsg: glink: Propagate TX failures in intentless mode as well
69d393900b45276c447ab316fa0a28e532e846f4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
683521e8c2901273abbd29ddfb81223e7d33f758 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
ed5ad4d280608d0cef936b607e4eca94082d2966 wifi: ath6kl: minor fix for allocation size
84606fc51c04ba7747728954e1c1da6c92eaca35 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1382963507cdeae269f85b91b947d4d170dbcfc5 wifi: ath11k: Use platform_get_irq() to get the interrupt
27d6a9d6401fe2cdf251cf3e851386b98c30218b wifi: ath5k: Use platform_get_irq() to get the interrupt
862ba0e43dbd623f0ad475a2d37e2fb459583b04 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d6c785a3487adcadc722f64dbe90759d2a80d939 wifi: ath11k: fix SAC bug on peer addition with sta band migration
1244e5eb25e18375c91ebf6276ac6a684931a833 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
411d4ed16f0934c2cf646214f7b31a0f660bf2e9 wifi: brcmfmac: support CQM RSSI notification with older firmware
7f49723bd23144fb1ceece98598c22b2c77bca0e wifi: ath6kl: reduce WARN to dev_dbg() in callback
677bf79a79b99dfb873dcaeb49782d66a955d728 tools: bpftool: Remove invalid \' json escape
1588b189e049be9c5d4a45e80bd419eb86ca0786 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9b7d2deb79ed4d197be207fe928ace26ecd2b10d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6b8ecea2cb4ef71d546626f5be5abcb25ea1328f bpf: take into account liveness when propagating precision
21725e0bfa8b25628f96bf8bf18743d2d93e98ed bpf: fix precision propagation verbose logging
abeec67ec4d055873c29aadcaff9a3d2c71211c5 crypto: qat - fix concurrency issue when device state changes
b05c2103c9c4c7fb35cb5f2185dadf522ca40082 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
22aab4a18c1dd836f051ac79f279a08462a894bf wifi: ath11k: fix deinitialization of firmware resources
d2b1a666214a7a24f49e54c62bf960763b168a18 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7063c615db1398a4829cdd9ec5276d38a729546a bpf: Remove misleading spec_v1 check on var-offset stack read
6d08dcbeaff498dc5ce711285c7698333a32ab70 net: pcs: xpcs: remove double-read of link state when using AN
a0f5887c9ce3609bbdfa57b2d9ce11f1a411b167 vlan: partially enable SIOCSHWTSTAMP in container
5656b7b323426832cb28f17898b4ddea4c5e17ce net/packet: annotate accesses to po->xmit
407da18d92c9aeaea0ffbe26ee1df3397b2d994f net/packet: convert po->origdev to an atomic flag
887924967a07bad52dba80645359ebe302b56928 net/packet: convert po->auxdata to an atomic flag
7c9866e0db45613c095edcdffd0946fcf7ad4dc3 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
db91d908e9fd10361b0e468f2b50990afd91e04c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
f17aa0711f89237adbfcab82ffc0e8ff381ceaa2 netfilter: keep conntrack reference until IPsecv6 policy checks are done
486468c789deb4c608d0b745b5c0e3720d933261 bpf: return long from bpf_map_ops funcs
69722d26ee43c32cc8df62d2917e461222741d20 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
aa3814ff9e440b42cf3a8df2e918d9da1c443c0e scsi: target: Move sess cmd counter to new struct
63b1bde581390b7acdd687764981f5d70b79e93b scsi: target: Move cmd counter allocation
e9b954182678434a60f1afb48b34993555a1acf9 scsi: target: Pass in cmd counter to use during cmd setup
5d3f6bff1f0f93c511e566d58611fb9ccb5378c2 scsi: target: iscsit: isert: Alloc per conn cmd counter
5ddb6ccb3917e799183843f3651f8028ea3af5f7 scsi: target: iscsit: Stop/wait on cmds during conn close
9edd8619af68e9a6b6b1a42ee53c117237ba6abf scsi: target: Fix multiple LUN_RESET handling
7a56c04b90d46d7a214223b40b26069e21e88920 scsi: target: iscsit: Fix TAS handling during conn cleanup
38758a11e33e2b5db19680c89dcdcc80de49ee1d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7996958155d2e347e12da1b7e2ee4f086b621ce4 net: sunhme: Fix uninitialized return code
7c36f08880b57c4a33f1012be43e5fdf257c9b3d f2fs: handle dqget error in f2fs_transfer_project_quota()
56c942017745a3604ed48ceb00c9a89cf6db5fb7 f2fs: fix uninitialized skipped_gc_rwsem
1fec91477b4f19ac3a0c0eab0d9f321e9b733efa f2fs: apply zone capacity to all zone type
43e99078fbecb72a5a6ccd43e06dba175dc30e64 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
795cb97022557d50f4a5ef21f7123108db47b2c2 f2fs: fix scheduling while atomic in decompression path
bfe9e8e33eba438827e0383bc4864a00ca77c931 crypto: caam - Clear some memory in instantiate_rng
a1cd5313be2faac0cf76f2e1e19f87b9b8c373e0 crypto: sa2ul - Select CRYPTO_DES
c2b02d4583663567c57c5acc1b329f8463fbb3f2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cc91e4d9ca499248e43c33b5c057e73948c6356e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
aa716fc33e7198dd9a5230b08fbb73615b448d26 scsi: hisi_sas: Handle NCQ error when IPTT is valid
750037a1b1110c9bcf6b93db734081e8d6d6338f wifi: rt2x00: Fix memory leak when handling surveys
893cc2cd203c2b3f5a441f6e16958701a71b5805 bpf: rename list_head -> graph_root in field info types
9ddc2bdbf2d9991ef7f19970b31785299de5cd05 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
77c5e9f0cb74ab29297d6192643e4dbe252435e2 bpf: Migrate release_on_unlock logic to non-owning ref semantics
9c240ccca3b41bb4e688bc524fba908814ac30bc bpf: Add basic bpf_rb_{root,node} support
8ba55254f8fba468dd722fa095f1b05b7e77ecf4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
a2155e2985aa33036f5c1aa802a5282a0f9298f1 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
4dc29f8f4383c10eb85f3fd686a308501e8179d5 bpf: Add callback validation to kfunc verifier logic
bc5a505f9845c1eaaca8ec262075375e8e9d7365 bpf: factor out fetching basic kfunc metadata
db1125f8649da2260ddf00742001697979847bd7 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
806af584560bcdbf3fa892a349b7379dba9a0dc9 f2fs: fix iostat lock protection
ea6ee83dbcb2c43edb8857cc782b065ac1db1c69 net: qrtr: correct types of trace event parameters
e84cc883853424ba40fae2fb007dfd402703f4f9 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
14117a225917add0fa6e6eb75bf53245a77a5641 selftests: xsk: Disable IPv6 on VETH1
25a7df9e053358a3fed71ddc9af1bac9a1941b11 selftests: xsk: Deflakify STATS_RX_DROPPED test
a51ee223431471a1f4648c8b2b13a087b2753ea9 selftests/bpf: Wait for receive in cg_storage_multi test
049f6df103df3eebc11526d61121ef2ed0cbc52d bpftool: Fix bug for long instructions in program CFG dumps
fb9bd70448db2d93e0b6fdb88ad4c22852bed4b5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
707c9f0bbbb044d57fd9196bfc9a8714a376b0fc xsk: Fix unaligned descriptor validation
0a9df837f72920a86e43c5e9cab1b73253af0cae f2fs: fix to avoid use-after-free for cached IPU bio
eb0a09f137d074ae0fe50a6a99ad5a9ada4a08e3 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
a398cc32d5fe4c2a04bb683fe657eceaf76dcdfa bpf/btf: Fix is_int_ptr()
c2ebb54b01b3b76f14ee07932541c8cd4da3276e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c1bf6a161165a5fddbd373b7b13d7d0d6c375636 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
550c45924972dbab7419eac0b1321704eefb38d0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
36c48f5c1af0bdbf6de5a88358c36cbd07557f6e wifi: ath11k: fix writing to unintended memory region
210386cbe9a80a2b2c456bef5d5f18852d49f6d1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a6939e2da9fc05856e0fa1071c5734a5bb70fed5 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5f65f598a1d8f33f1990cbe4a2c599cef083f338 nvmet: fix Identify Namespace handling
15978664f17e2af709fc4c1549bcd49ab0b9bad0 nvmet: fix Identify Controller handling
566ac19bc42683ddb58f731e5203e545ee335583 nvmet: fix Identify Active Namespace ID list handling
db127da26049527ef49b530e043142af5014af98 nvmet: fix I/O Command Set specific Identify Controller
81d9569bfe91507b6215600155bd8698e05a612a nvme: fix async event trace event
ec0313b361382b8df3bac08d02dbc7b911d64e98 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
11a52d0e2cd056c99cc087e6e8adb48cf0b9c76c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7641258ae649cc21aa85d0e05780f74fdfc46cde selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b750fc96c13ffd3fe59f42f792723b6d08bafa2b blk-mq: don't plug for head insertions in blk_execute_rq_nowait
d9f487cd2c070c27c018d7493309cd4a7d4a36db wifi: iwlwifi: debug: fix crash in __iwl_err()
5cf104d5d802635287041861294298f0ed94faec wifi: iwlwifi: mvm: fix A-MSDU checks
39a32d499b107f71bf7b559fc0e9c1bccffc4423 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
eca48ed3c76a24e3578a64f02de61d3473dae3b9 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
f329173f70acaf987fa8f26104b2c61db5436026 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
bb866a41b102362dcc599aba656338d776c294b2 f2fs: fix to check return value of f2fs_do_truncate_blocks()
1fe2fefc7f6f59282a69d19def37515b66d79485 f2fs: fix to check return value of inc_valid_block_count()
8df9d7ad21cfd3d72b1afdd0751a4668ceeb76fc md/raid10: fix task hung in raid10d
7322d5336692057e3c42d2d3dc371779ddc6835b md/raid10: fix leak of 'r10bio->remaining' for recovery
07729758f406d1adcab26d7e0b740ed72cc3fb86 md/raid10: fix memleak for 'conf->bio_split'
35bcda01d7fd40d7f616c90bf43aa3d95772f221 md/raid10: fix memleak of md thread
69f4039282678fd996ce41b7f861e14425bbd62a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
bebb90fcfdf7110982357d2848903f9d1990708a wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4ad94a64bb0ed46880c0685f69510e0bfc41e051 wifi: iwlwifi: yoyo: skip dump correctly on hw error
e70f2f71a804af5d2f57d9755533205ec3f2df38 wifi: iwlwifi: yoyo: Fix possible division by zero
1314142c9e7612c4c97bf893ffa2e73153d41e4d wifi: iwlwifi: mvm: initialize seq variable
d3e7f3f116d9e3db92ec3b1ac8872f58ecca6f7d wifi: iwlwifi: fw: move memset before early return
c0ec981085dfcf66f593e6f355e95f4611d95a67 jdb2: Don't refuse invalidation of already invalidated buffers
bbd734c9191082339bfb6736be64bc3755034152 io_uring/rsrc: use nospec'ed indexes
322a02682d0daf186e7ad28e1001717bbb56c868 wifi: iwlwifi: make the loop for card preparation effective
277fad0fd98d1b13a7bd528ea9bad2dfc37f86be wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
7cee52b706f8e13e906c2d2e55e14bc68b7ffba5 wifi: mt76: mt7921: fix wrong command to set STA channel
263c8e2a7bcab35d1dfc4e2f94c7c6ecf770f4f8 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c979c37611458add31659fa2248e37f687634d23 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
c090697588dfa022f2584de108f8137b9ef3dbe0 wifi: mt76: mt7996: fix radiotap bitfield
bfc0e8862b26964be270a1b63b11c0d1d0de76ae wifi: mt76: mt7915: expose device tree match table
b34eaed1dc250923c8b485c5413056bbc8e28cc7 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
ad00dab42d32fc3d90284be14ab5d838c7fe7c0f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
888e63e13f64972da932a141b4c228b1a0a7131d wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
339a4e95da87ba44e2584039ded60a1476070cd2 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
67cda6eafb1303f60d1798e976c87b9152f25268 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
01aefadffab6cea9c62162b34df7d45d9cac5b8a wifi: mt76: mt7996: fix eeprom tx path bitfields
22f9cdf5f7b54c4958beca22f2f16dad3fb7cde6 wifi: mt76: add flexible polling wait-interval support
3b161a196018644664b1a98d933de45a3d6fc9b0 wifi: mt76: mt7921e: fix probe timeout after reboot
37f1fe4ea7a6610e9c04f544684c807af8002d9d wifi: mt76: fix 6GHz high channel not be scanned
6ad1c10167cb9889672faeda8b197afca4ae8641 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
fc07226cba636518dc9864e7873d00e5e0d49188 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
0b77eea9abce2915fe28d062096fa9724ba6a564 wifi: mt76: mt7921e: improve reliability of dma reset
07dd741917220e14d1d72a5b622c07f55140bb90 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
492102872007f85db8a07893a339eefc40611841 wifi: mt76: connac: fix txd multicast rate setting
4fbb47d29975071fa46bddae2a63f986cc7752bf wifi: iwlwifi: mvm: check firmware response size
9e93921940a826220520b73bdf57335e90a9944b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2ba04707203166bdb7d14b7966d9f6abc5da3360 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
7435440bae672ac6e638df06e21fbff5f513e58c wifi: mt76: mt7996: fill txd by host driver
817950d4e638fe0c9c109eb138526d8158ed7afd netfilter: conntrack: fix wrong ct->timeout value
1474dc2cf1f67f166d212abcaf48a7438a354cb0 wifi: iwlwifi: fw: fix memory leak in debugfs
0caa3fd2b9240fa6d4a1f04787a7ebeffff39a61 ixgbe: Allow flow hash to be set via ethtool
435ba0bc49b03a003a900ecbac61d40cead87bc0 ixgbe: Enable setting RSS table to default values
bfceebd9d637a1bc375c33d86f33f41504abea6e net/mlx5e: Don't clone flow post action attributes second time
9e3eec6d44d9ec4b5761217922c790a177ea13a0 net/mlx5: E-switch, Create per vport table based on devlink encap mode
0c4429d7acd203502bfdb03831231c12aa7fe667 net/mlx5: E-switch, Don't destroy indirect table in split rule
a7969d04374dbaec8f7980898c37d7458bfb915e net/mlx5e: Fix error flow in representor failing to add vport rx rule
88f81d181f05765c24626e90317a4967b6a0adfa net/mlx5: Remove "recovery" arg from mlx5_load_one() function
846c492bf0083528d5d3cd04a663bee99d4ebb95 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
dc0859fc40ef04e6aa585c004a806b9b87ea418e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
991cbf93d133a50ac010d83f29e58a82ee8ab191 net/mlx5: Use recovery timeout on sync reset flow
88f2df19bcdb72fd21339aab838039b46d6e115e net/mlx5e: Nullify table pointer when failing to create
9ac6ee5b94b060c0524ced4dbd5cb2c11af058c5 Revert "net/mlx5e: Don't use termination table when redundant"
6388afaaff943681e0956f229fa2c77ad9914754 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d417885d8f3b1638f57899f919fe9c8129457f28 bpf: Fix race between btf_put and btf_idr walk.
ea42743c7b9291007e74c93a56e8ae905e957ab3 bpf: Don't EFAULT for getsockopt with optval=NULL
3cc8c6b4fd2ff3f2372bf486d1938a209d986dcf netfilter: nf_tables: don't write table validation state without mutex
99197f654a88518b4a14d589932edf2f68913732 net: dpaa: Fix uninitialized variable in dpaa_stop()
0562e1c4c3ca418e87d06854376b16ab25ef6767 net/sched: sch_fq: fix integer overflow of "credit"
6cb79d2c0e58f045d84c7a5ae2711b7ad05cadbb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d1a4e181cf28bcbde9822d6073b7636be89f1017 rxrpc: Fix error when reading rxrpc tokens
7f36ed4a643b7ad35b4806f249c000ac71178aef Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9d9fb407796da490b2e55e19074332b63c54415d netlink: Use copy_to_user() for optval in netlink_getsockopt().
b7df243dac25010d97e8831ac5e2cacb90f32464 net: amd: Fix link leak when verifying config failed
64390bf35b1f52bd36a2e4cd43204375be729283 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
448c4b9ce54abbcb46ca2659fecb1e7f6764733c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
66b7069d9e347922d5e2b1ca5a6cf2ab97adbc95 ASoC: cs35l41: Only disable internal boost
1a5eaaa76d47576bb4d2abd1825bfb9f1c307c90 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
5694feb793be1202c2911c61ffddc894d69b24d5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e4c5b4d768eb7260c45d7cf2b546cd37bafb4207 pstore: Revert pmsg_lock back to a normal mutex
749c5d855010d5020f10862bd007cdf0a3b762fc usb: host: xhci-rcar: remove leftover quirk handling
97b9b19326a5aeb71291daa48da29bee6d5cfd88 usb: dwc3: gadget: Change condition for processing suspend event
27d54266f6a7c982cc3a4b9cd479157c9f46e178 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f938ed45aaa19d38ae2c9c784783be3831f04d19 fpga: bridge: fix kernel-doc parameter description
fb242c1c6009143cbaa5de63656f302ea654d75e iommufd/selftest: Catch overflow of uptr and length
23877f63e5aa7d424f21494a3d863dce60721e17 iio: light: max44009: add missing OF device matching
35862b12e27f80bef325ec82f3d28d9fa4abfe51 serial: 8250_bcm7271: Fix arbitration handling
6c93efbc9acfa23639d4454b0db055d04ab8a1fe spi: atmel-quadspi: Don't leak clk enable count in pm resume
8fafd4698824a1357d7b3e55a7f5e6e374303bd4 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
a4e686e599b606b186736de26ef1afd22eb8ebc5 spi: imx: Don't skip cleanup in remove's error path
9d6bdf1a809ae790cd50391633ad8664fc24cb55 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d12a6af25635223954f146f3c47f126ede38f29f interconnect: qcom: osm-l3: drop unuserd header inclusion
5704e0860f20acb7f2617d70d7aaf20111b9d411 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
dac1ac264426ef10bfc65b31b3a832214bf853f7 module/decompress: Never use kunmap() for local un-mappings
db57857390d20c3ca46753ba335cd17cc1b94937 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b3d3dbc7572419d2e7c41dbc627561665ee4e082 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
28ccebe2ba02e8a1a2999bfa424891391126e243 PCI: imx6: Install the fault handler only on compatible match
661fcca9b59b9ae48a8f7c5f7deea7b9a0a05f31 ASoC: es8316: Handle optional IRQ assignment
fbcac3ef4d905d824276d917e0c433c954939bc1 linux/vt_buffer.h: allow either builtin or modular for macros
9d2deb16a3ec8f317a6fa89a75c93212b776857b spi: qup: Don't skip cleanup in remove's error path
aa7ccb6cb42d40b6065a3befac20913bc123fe02 interconnect: qcom: rpm: drop bogus pm domain attach
c263e11a7f67e2b69789f86f895ecacbaacc5b53 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
5b45ee9c21c4cb2778eff99e24b778e521288ee7 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
7bee71ac4a4aed7a16150ffa3a819e7b259f1e78 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5410589943d5a882af554c22b51debf428e49327 vmci_host: fix a race condition in vmci_host_poll() causing GPF
74ee572e38e44d134c75cefc1c6d0301d0b93791 of: Fix modalias string generation
a398f5a2e67c81fe3933a6868c013b0edc0e5f99 PCI/EDR: Clear Device Status after EDR error recovery
95446c4d693927d46eb3748df32f737e8e97ca37 ia64: mm/contig: fix section mismatch warning/error
284acbd224ec00b3049845b58d2e3e81f1b5e815 ia64: salinfo: placate defined-but-not-used warning
9cc9bbf64a1ad10f089c9c06049641b821604ab9 scripts/gdb: bail early if there are no clocks
ad5a20ddefb0caa16bd0ddbb43f8aad328e418cf scripts/gdb: bail early if there are no generic PD
40d97dedba30c662cfe18f7503a92a13a6f5c5a1 HID: amd_sfh: Correct the structure fields
0d6c4dbfe5607665c18bb5e0aefd1c8617b3d847 HID: amd_sfh: Correct the sensor enable and disable command
3ee70b6229634afe1d2be789673a34e17c698d2c HID: amd_sfh: Fix illuminance value
ea747f22e79e7ae4584dc0123383bce88806952a HID: amd_sfh: Add support for shutdown operation
6f565cf8ded177980fe935083805d239a856c635 HID: amd_sfh: Correct the stop all command
6ceab13bee2c68e1946fef8071353f705bd2f7dc HID: amd_sfh: Increase sensor command timeout for SFH1.1
cb5e3de8e2e704b8b6f63df5d1764aa3c7194562 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f9ff536c4b438dba25b089aed31b95825d2de5d6 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4aa1062dd43ea13594eca0e72c623a85d2097df3 coresight: etm_pmu: Set the module field
db4e516682776abd483873698d06ff392374154a drm/panel: novatek-nt35950: Improve error handling
c22c170b1bb424b5c6ab81a520188497e7b0a93f ASoC: fsl_mqs: move of_node_put() to the correct location
f041d35e383e234aabd4bded2f365e4e139ce91f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
849df79df9e507fc7b5fb84622fed9754162805d drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e0bb593e2ed214a63cf3d3e9371220904cd87a02 spi: cadence-quadspi: fix suspend-resume implementations
459db3bd61525d8004e1f065e0e845fc7a91ffdf i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
540d227f11d265b949faf917aeff9fbce7f23931 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
12d407d51d3dfd1788c6bdd763044a97a1dccb50 scripts/gdb: raise error with reduced debugging information
ae24e865766f9d8abea55a054ebd650384899d93 uapi/linux/const.h: prefer ISO-friendly __typeof__
bb3a7f4faee74ea58f013e66770c185a18a78d99 sh: sq: Fix incorrect element size for allocating bitmap buffer
0517aa94808f2fa44b8e7b6ac99fa4ba0121d6ce usb: gadget: tegra-xudc: Fix crash in vbus_draw
67866fc1048c202b78fd2a082e820d262ee64d05 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1d94238ccf45a1b817d7f32792b67473761ec0a6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
db73cc38838c00330a4c8c6cba6827f4e7638efd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e8e5bead75be3093345becade712b9859a25dfe5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6de7fd35a3855669380082e6a81cb5b862869592 serial: 8250: Add missing wakeup event reporting
3277c4a594b45aff8ee3ecdda748b7f5bcfe569e spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
39464d5e96cffa9d20381931153013f101cf2e8d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5d9dbe5108fcb2d5f753ddbee0cf7b18ceedeef6 spmi: Add a check for remove callback when removing a SPMI driver
bd8539fe3be54278bcfb2cd6823db9f3a80bd39e virtio_ring: don't update event idx on get_buf
76eb1e9108512e93d7f08c9f910662ff03fc1f0a fbdev: mmp: Fix deferred clk handling in mmphw_probe()
2fefaf41145b74dae611263b3860b4f9dcdb06cd selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
b14c436086a4e68ae92e793f824bc9929e5c5e3f macintosh/windfarm_smu_sat: Add missing of_node_put()
113d0f8dce40596b052ea7f9717835d01f62ec29 powerpc/perf: Properly detect mpc7450 family
9bc866c8f9bcc18bb59497053cdd474de3d2f259 powerpc/mpc512x: fix resource printk format warning
9863f9a3906522dd7b28e3ca43b324abf5939996 powerpc/wii: fix resource printk format warnings
f78abf784389cf45ee1f347c046270f097067898 powerpc/sysdev/tsi108: fix resource printk format warnings
c82b3dba0746d25b0e4a7a7a5a04c242ae29ebfe macintosh: via-pmu-led: requires ATA to be set
a5e79c67d57d7baa3d049b9d2a93564e10534c2f powerpc/rtas: use memmove for potentially overlapping buffer copy
5fd0bea985cdad6164a02fab1668ee1b208ba345 sched/fair: Fix inaccurate tally of ttwu_move_affine
d515ea054bd940a35eb2f7c973f0bf939e37cac0 perf/core: Fix hardlockup failure caused by perf throttle
8bdd8017db3408e8f6c5ca2639082c2002c6f188 Revert "objtool: Support addition to set CFA base"
0347151c2be0dd8b259a2339669fd28576ccc280 riscv: Fix ptdump when KASAN is enabled
b85612b741d651d6c749b81c656210660d1061ad sched/rt: Fix bad task migration for rt tasks
edbf6efd0e4b89a29d6f29a54ea8980826c41f87 rv: Fix addition on an uninitialized variable 'run'
3b47867f601d414e5a6e2ce40282684b30b77066 tracing/user_events: Ensure write index cannot be negative
81caa5738d739dba0bed87c90ed7c36f6240ce3e clk: at91: clk-sam9x60-pll: fix return value check
381f37c89f1e36335994d02c420d23efc49638c7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3e7c3201e5b1324ff3b1726625df5e5738dbcc13 RDMA/siw: Fix potential page_array out of range access
73aafea30d5d05a61f91083659e5d037d05d0edc clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
58a1f212e728e772b0572fb55878608b07e2df1d clk: mediatek: Consistently use GATE_MTK() macro
f4e4ceb4f5a9e9d5c0ba4047fc405baf9197d6e3 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8f4797c6b8b46be109dd3bd8e533d57082d112e2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
e8ad5e008a6b77976ac0b7ed4d34ca99eccf2340 RDMA/rdmavt: Delete unnecessary NULL check
efadeacfecb921d6ee4ba04365b48136533f78bb clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
896d4fc7b41d854021fbd636259d7b0e89a9a412 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
34b9a648a182a1f39ef80402003a8a8340dc6f29 workqueue: Fix hung time report of worker pools
86bdfb0e6fbaf065fca11ac334ac24a9a976c5fb rtc: omap: include header for omap_rtc_power_off_program prototype
f072593f2224892507c6a50f947523984ccdb0a9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6f829c3f282455c51a239ea53ea71289b768cc91 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
23e5e1560ba6056fbee33e4392f0d5767e2f3b82 rtc: k3: handle errors while enabling wake irq
b051556bddf826013629bfcc1f58645ff159c2c6 RDMA/rxe: Replace exists by rxe in rxe.c
e75bf158c359df861f849d6cbb2617fcb2b504f4 RDMA/erdma: Use fixed hardware page size
acde9b11498ecea3fdbdbe38ffed398534e2b35d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
252eac00cbfccd414c5fff374b94cb32f8891efc fs/ntfs3: Add check for kmemdup
898a851254ff3c5a3084998a38e23ea8504cae18 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e390e4dc02447395e49ec38d6b51b4742eb070f2 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
94b3668b76190ae23c976df40e34a1402adb0d93 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e3833bca0b7ecaf2e05bb1556a6d238a3c496850 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7e5f855f19cc1bee50f29dae64b99e30d3a082df RDMA/rxe: Remove tasklet call from rxe_cq.c
21b73cf3a951545baeb6d3ef1e50c348c9521f9e power: supply: generic-adc-battery: fix unit scaling
8b693a246b00c66e1bec71c5108a013b58b5d6e2 clk: add missing of_node_put() in "assigned-clocks" property parsing
57b5e21689ea232b5fced42f1dbdd8bf5b156202 RDMA/siw: Remove namespace check from siw_netdev_event()
6b81752b38abc9531090fdb2bc60d58c96934fee clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
01f01a3d260f3e78ef6f547c96f2d06bf2422768 power: supply: rk817: Fix low SOC bugs
7b179e39dcf387ae091f172bdf31864ce28135a5 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b2fac6dc7b08bfb6693b43e840d11e216dcb3002 RDMA/srpt: Add a check for valid 'mad_agent' pointer
9d6b304acf02b8c9d529c13c7c2488c645dd79ff IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
15511b6ccb287a7d5b5be73a0d5f8623dcc2bfb9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f9539be5f9c7e86a24789cc83206a0b075104074 clk: imx: fracn-gppll: fix the rate table
42b146da649da772156c8b59806261005296d166 clk: imx: fracn-gppll: disable hardware select control
a276b78809f2f8a9567dbd9edf3299d14e684b0c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4ec231b1d618be1b8b23896f2bd3d759abe233dd NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bf01be0dc19232d1966872593ee9d9c9c840ed50 iommu/amd: Set page size bitmap during V2 domain allocation
92aae74143e72f2592762512e35491ac3e84c036 s390/checksum: always use cksm instruction
ab16721551d07c9eeb82f3cda301ee86a7de631d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
fd12880f0c464e6b16c22895e2d60b48c10e9237 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1f8fa590053562c9981908478b3643f5a7b5d6c3 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
cc380696c188cefb4b121f31128aef0ddc834b6c clk: qcom: dispcc-qcm2290: get rid of test clock
5a3854cc560fd8dafb5f1dc92423d4b7daff69a8 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
c0a58683a719dcb1f61dc2d78c8036caa1e87163 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3564dd66ddeb79b9d47e25d145e4845e871bd6ac swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
1ea4b2fd3bc6e73466b17d17f574a15b964ff0f9 swiotlb: fix debugfs reporting of reserved memory pools
4ea54a9b6c712b9397fa6cd54ed22c13f0be8b4a RDMA/rxe: Convert tasklet args to queue pairs
ba02fb7fa826da0c62b4e8f66d2a89662a580fab RDMA/rxe: Remove __rxe_do_task()
e0cec3edc81679a6d73770dd8d0d7dc2037884fd RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
f936f9c157fe61d3563c6e8df83e645b0af77544 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
8e626441b12954c003d152e5edad29811add20af RDMA/mlx5: Fix flow counter query via DEVX
1c6e0b55646a0ed20db7f2d92d382bd0e03fb65f SUNRPC: remove the maximum number of retries in call_bind_status
eafc879124b2c40acb8671e500724d4a457fc0b1 RDMA/mlx5: Use correct device num_ports when modify DC
cc69e9057182a48b44ef8e349ba33cc9bb88a3a9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b4ccd061b253c2c17714b1fd7bfef3f7d2d9d852 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8c147cc4e491bc2a6b13d3556f9382a89663d911 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b06531b619079a83cafc61015a36d30679cf9db8 SMB3: Add missing locks to protect deferred close file list
330251dd3276f0ab7d6532e737874ffdc3e2ba1b SMB3: Close deferred file handles in case of handle lease break
ca05829b4e293325e504a24612e4a7ebdd0db61a ext4: fix i_disksize exceeding i_size problem in paritally written case
8663e1424e17508d3debc12399acaf3dfcc67d5f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0f89ef3a7cdbecd7d5f82315492ebc50f50c8581 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
cabf15a8eb2dbe481f5f5df9d5adc80d23249be7 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
f759ba3ffab0c0b7b1f05c6adc46f2c0805ee87f pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
31e0451f4c6801aaa6aff35575376c65c90de8c0 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b84bc6ad8a65a250a693278656841f0c28842151 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
56542ad06904a22ae33b5b07b5374cd81bf4a334 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
57b21a2ffaa333ff2493e347b215c95c4dd7d8fb pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
66a1af6a90266d6894b279f41697ba510babb012 dmaengine: mv_xor_v2: Fix an error code.
2006fb0fb303a333bb901759b304578237785e20 leds: tca6507: Fix error handling of using fwnode_property_read_string
4691413e32749026aaa223b84d3e27dd61a9f6d0 pwm: mtk-disp: Disable shadow registers before setting backlight values
deb835ae2f4438e0e9ccf44a7681575d68e774f3 pwm: mtk-disp: Configure double buffering before reading in .get_state()
76238e6ebc4ec08b902961431d3e72d2f5f0b510 soundwire: intel: don't save hw_params for use in prepare
71c1df0272c4b8c3ff7e9794800ad213076663eb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5b5ff83a6d7ca4058b659f0098ecf3101be1622b phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b6f147b265fedcce5aadc9c2ce2ccf24521ef302 dma: gpi: remove spurious unlock in gpi_ch_init
ff54b674969e8f1a7e3076a8a8e89c7d7eee01a7 dmaengine: dw-edma: Fix to change for continuous transfer
b060f1ead9a3032f861634c9bb628c9c7d952e2b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
bcdcf296c94ec7e252e9f69c78fc8d85766cabce dmaengine: at_xdmac: do not enable all cyclic channels
d0bfa962ccfcbaaa92dd0f4b130a4f4de2296bd6 pinctrl-bcm2835.c: fix race condition when setting gpio dir
63682b913415ade9af15e153661d67e6fad8aa98 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4db54de8a1495c2e69cf7a4b6454529205db1913 mfd: tqmx86: Do not access I2C_DETECT register through io_base
30688f34c934e0691764c1c7e1cb1e92bd454853 mfd: tqmx86: Specify IO port register range more precisely
a4a3399d3289e783210bf1b6c2e5da9e580d2a47 mfd: tqmx86: Correct board names for TQMxE39x
b1636c0bbcdf14d9b12aeef87c600dc227deecee mfd: ocelot-spi: Fix unsupported bulk read
7f8ef75a85642e370a4fdfe7d65ebfd34f1ca269 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5e112d3691b41d6c4347ec3e0bc40957e84dd97c hte: tegra: fix 'struct of_device_id' build error
1c8d6775e1e0f8d75da309301be270da10eec1ff hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
1d92f71090941030a11ceae760370695b2713d59 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
463d73425e8468050843e0d9864953fa7e970145 PM: hibernate: Turn snapshot_test into global variable
68396444f740993e4ceb119433f991ff7158666b PM: hibernate: Do not get block device exclusively in test_resume mode
2c86e2ba4834f99fcc0b254268be684c9973ca05 afs: Fix updating of i_size with dv jump from server
994c70d132023ca090bcd461f2ec0db56174695d afs: Fix getattr to report server i_size on dirs, not local size
34d996f1224418d1875ed7806d93f37325ea6d73 afs: Avoid endless loop if file is larger than expected
c72adf6100a4d186785e268dc9df7dbc35dde2ee parisc: Fix argument pointer in real64_call_asm()
7e51e77709da67ecc2da57988918646987295618 parisc: Ensure page alignment in flush functions
731eb6da38e670fb9759dc36688d1aab8137acce ALSA: usb-audio: Add quirk for Pioneer DDJ-800
59263f3baa3f02ce91f3b29fea20f95d1327737f ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
69f873c43d443c0dc781e7f7444af2a37dc5d60b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
862b2e942bd2c4d1dff57b715eceac4143b02025 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4f30dad5171b5da2830ce829f8957ed6a18efe4f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
e77a3fbeb98b5aa50192ae84c90b9bc97eccec29 nilfs2: do not write dirty data after degenerating to read-only
d4a9d891aa84bb5c63db63fb553ce0fc47221d6b nilfs2: fix infinite loop in nilfs_mdt_get_block()
ceb6b3239a5f6848ff510b048d5fb3fa7643a38d mm: do not reclaim private data from pinned page
e08d9548f1a7b671286d8803d9008bebc5a9e2e9 drbd: correctly submit flush bio on barrier
bfc7e1f0b0f2734b59a28793c1ac196c50c60f23 md/raid10: fix null-ptr-deref in raid10_sync_request
b9d971445a5e1922857b9ac8c950243914cd45e0 md/raid5: Improve performance for sequential IO
bd3fcc9f2824b112195aec3f93a6702fde50ecd9 kasan: hw_tags: avoid invalid virt_to_page()
a4c97c14fdfcd4ce8eedcd9bf47bf8e189c75c0e mtd: core: provide unique name for nvmem device, take two
a302f21daa56cef036a57d252c6fc6fbf1e01e0b mtd: core: fix nvmem error reporting
6f05edda5a2a82482dbc24f652eef1a64b2f1316 mtd: core: fix error path for nvmem provider
4c8c12aae5bd83269b614e19fffd3f3c72b92aee mtd: spi-nor: core: Update flash's current address mode when changing address mode
3979d7f81b37bb046fcf3a168224f19dcbc2adc9 drivers: remoteproc: xilinx: Fix carveout names
725f764449aaeb78e35c22f63a365c4571dd514b mailbox: zynqmp: Fix IPI isr handling
462de4f33642adcc9479df6a7e3a0bed94ed33fd kcsan: Avoid READ_ONCE() in read_instrumented_memory()
6ff91674c24d40e3ea6feb82cce0d0014919ae4f mailbox: zynqmp: Fix typo in IPI documentation
e38fc0c057671e3d9450ff2ed23015bde87618e1 nfp: fix incorrect pointer deference when offloading IPsec with bonding
12c6df0db3c3d9d0f410587a0b87b01f15e801da wifi: rtl8xxxu: RTL8192EU always needs full init
84506e1ad4f284064a830a6814f37d393121a40f wifi: rtw88: rtw8821c: Fix rfe_option field width
afec9f88238af4f26899c981a12e28652f961ed7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
41d302d3af9a28ffd22e489ff29aef5add0bdafb clk: microchip: fix potential UAF in auxdev release callback
7c0f8d048370bf53ee3858d2ffc43dee55f784a7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
00b8c18051a96887254f3e560bfefa15139b8025 scripts/gdb: fix lx-timerlist for Python3
02b629cb572fca2f12cb0233e8722b4743e0addd btrfs: scrub: reject unsupported scrub flags
31f128eb815b302793e8c5e733a4326b5c4a82d0 s390/dasd: fix hanging blockdevice after request requeue
1b6d016e92f8b5a208f88432ec4056b5e7878e39 ia64: fix an addr to taddr in huge_pte_offset()
7a3db1d6a953eff7a57621f33212c11fff0c3464 mm/mempolicy: correctly update prev when policy is equal on mbind
23995fe31ab78d6999cec35da0af322075c3258c vhost_vdpa: fix unmap process in no-batch mode
6fc305f3e2a8132f69b420eda81650dc2681546b dm verity: fix error handling for check_at_most_once on FEC
09d33493a6998b8b68b28e2cc864c49c5dac3e11 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8d56f49fd0dcd4d381ce436fe3e93a41f1b36479 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0e54e78a7472673edee2565510bbfd3983f5b4e1 dm flakey: fix a crash with invalid table line
6a94f14f50cc78c5de114a68c7b222dc2a57a4f7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3253a4778cb0092db15ea3d7f1e874cd6d54f44e dm: don't lock fs when the map is NULL in process of resume
b4851ef4d9eea7316529aa617c2099c14f3c2fda blk-iocost: avoid 64-bit division in ioc_timer_fn
e7c9e4e29ca68c063d5dbc933ff950d8c0ec8bf6 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
c132bbc449cbe16af1c8963899234fc263c38e11 cifs: protect session status check in smb2_reconnect()
0da1959a8d4420afe56e7987848c743bcdd76de9 cifs: fix sharing of DFS connections
6e32862db91078d3baed99d1f8d0d9723e2490be cifs: fix potential race when tree connecting ipc
53769e4505a1db395bbd317525ef0d57831a3f1e cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
363ee7a2169ef3fa10e290121849c3a036c849c0 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
07cfe202433e127440e7b469b87104712be9c6df perf auxtrace: Fix address filter entire kernel size
62d08f1392765684c3c48047aaf865b472ebcb63 perf intel-pt: Fix CYC timestamps after standalone CBR
7fa978a7292aad1109eeee7c5e693543b50b9695 i40e: Remove unused i40e status codes
fe5b17e7dab0a3e5d110254477fa4195d9ac7d26 i40e: Remove string printing for i40e_status
b990f13c4d31cf6e2255b9dcbf546b62163180a2 i40e: use int for i40e_status
249cab93f16786a6583fa91da032442f6fa7e108 debugobject: Ensure pool refill (again)
5909e766271469dec1051c4586b561906e120918 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d61e2344030-e7a325a9e54f.txt

e87d12c505dc1e3ad1181b39b810034252787d33 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d477f3a927913fc274f8503489e2363ca1719a9d ASoC: amd: ps: update the acp clock source.
231551f3da0f3640b5abdada9049d6947928aa7a powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
56397556912f12300d959e17da5d503026b97075 PCI: kirin: Select REGMAP_MMIO
5b26e52158caa282cd8cb0233daebb4a789c9069 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d0a0a93a37cfbf0a9b8027a7e506ff7a693860ff PCI: qcom: Fix the incorrect register usage in v2.7.0 config
394ff90d3537247046d6c966899c4d5e5ec24933 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
1459d6f25a03358ecf498ce77de225498b61668f phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ec3263624c1cce9d54ec74b14d8013763a7325bc IMA: allow/fix UML builds
1179341e258eb9daa0d827f2e6d7ebdd70ba6a1d wifi: rtw88: usb: fix priority queue to endpoint mapping
45f5b702c744ac42dc9f6b92f3826d56a50c2cb5 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
029ae95b50db727c662381740c0311eb5a41cc41 usb: gadget: udc: core: Prevent redundant calls to pullup
b28d7ecc248602f498a71d075592fb5c978887e0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
0bb001158975594708449f442d3980927c1c1bca USB: dwc3: fix runtime pm imbalance on probe errors
34453c7f197753fbd79c86402a9af7c317f732ee USB: dwc3: fix runtime pm imbalance on unbind
d33ddceb062b87395f27f9a83ffad83d9227e293 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ad9ea650d15470defbb7a46c381ea94906452e8a hwmon: (adt7475) Use device_property APIs when configuring polarity
8bf459ee3e8026a472b6465bc0a48ce4ae8b7e14 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7edb4ceb5f3cccca840c0a171707ba34201929aa posix-cpu-timers: Implement the missing timer_wait_running callback
388233607380f7a0e6183a0f333d7a8261a5bd7a media: ov8856: Do not check for for module version
a8a4b133dd1aa124b23c52f58f35098d6330406c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9ee6864601952b754f3501536284f104985897be blk-stat: fix QUEUE_FLAG_STATS clear
053b7a88f38d54eef4df48b8cac5ff887b46efd1 blk-mq: release crypto keyslot before reporting I/O complete
0a424ac0234331bf9471a7102f29e24229ae558e blk-crypto: make blk_crypto_evict_key() return void
1e7e1e8e2c400febb6c573b5bfcedaf4bd224764 blk-crypto: make blk_crypto_evict_key() more robust
9f82174f8efb18e811f605b13dfcbbefe841e5f0 staging: iio: resolver: ads1210: fix config mode
13017826e93fcb579a2ff6f40a25e0c7795651a4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
75fce00e1126ffdeefbd928614149163e9c9469b xhci: fix debugfs register accesses while suspended
f143672a22008b999c073a83461166401204601a serial: fix TIOCSRS485 locking
bb96327712cf9e04f40a90b44bb59ea54110bb96 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
458f49c2da68912feaaf9c4e7a4351158c844853 serial: max310x: fix IO data corruption in batched operations
bb7a01e79c94e785c84f594b01557c50f5f16ad8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6495c2fd261f419c6912905f513f6c79f78ff9f8 fs: fix sysctls.c built
53e4912d495fda7279a15936cf1a877db1494856 MIPS: fw: Allow firmware to pass a empty env
89af5f952eb920207c039904fa9c62b5e692265f ipmi:ssif: Add send_retries increment
b80186c458593b1e4da5d2e9f7b6582644575e54 ipmi: fix SSIF not responding under certain cond.
de7838931e066660f2267ec89407d082acd583c4 iio: addac: stx104: Fix race condition when converting analog-to-digital
6a4caa8c20d87e8b8b867596b0bb1f5b740f6358 iio: addac: stx104: Fix race condition for stx104_write_raw()
b2ea99ce131e9d9d9eabdc712ab0d13efbecb961 kheaders: Use array declaration instead of char
8660c26235f85f9172cdd9fdba5e444576987b84 wifi: mt76: add missing locking to protect against concurrent rx/status calls
606a09fefe45d975f0b8b0ac8d1c73d0d16fe73d wifi: rtw89: correct 5 MHz mask setting
a7f4cf239fbd9e70b8a8b3e4c5e3a7bba4124468 pwm: meson: Fix axg ao mux parents
c5e3ec130ef34c4613d5d087ddb5e82908664dda pwm: meson: Fix g12a ao clk81 name
e72cba26df1d99de1edfdb6333610d0408a11046 soundwire: qcom: correct setting ignore bit on v1.5.1
7d2c43c39ac76a585fa11f4e7b87b9703ef4ec73 pinctrl: qcom: lpass-lpi: set output value before enabling output
e770dac44281ae3c8d52e391d4b499f84c37878e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
682c123a0d790eeda8b0c2e6d83ac024b757c689 ring-buffer: Sync IRQ works before buffer destruction
841f561bbe1acc495b961d09b8fe64d3e2a73793 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
54a96c162af427ba09b43b062f20dd6eb9c10049 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2ab1b159f7911926d77ef60b5dd7d804c4c68eaa crypto: arm64/aes-neonbs - fix crash with CFI enabled
b01d643d7c9cce7de7ea402a24d5967e15d447a6 crypto: testmgr - fix RNG performance in fuzz tests
4623c6a19e671439e246f1351e6802de39a0dcfc crypto: ccp - Don't initialize CCP for PSP 0x1649
174bc481624a6e6f86232c24be78bddb52d4cd90 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
bf09a8fd0c2a01367d04721010c842c607a00dc9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8bf6d1cba3c3fcb454be1f66442e1f7d15f10ad7 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c0eaba81d70d0cfbe11a82d3ff9b440d404f3328 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ab37b27107a6acd9b6fededb2b26a08f959c34f3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
43b51f329415ebc65b39eebea272c2a13b12aa9c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
2f6fa19b5fed3aeff0cf819f77534c18da4c52dd KVM: arm64: Avoid lock inversion when setting the VM register width
49e33f7d5756e7dc363145c173e2f8b1c5fbccb8 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
45a25b03c5390975c02bab7c872878299937f319 KVM: arm64: Use config_lock to protect vgic state
0edd3e7790c110d54068e3618164bf0eabc396b5 KVM: arm64: vgic: Don't acquire its_lock before config_lock
fbec3a6ee4dfd855280044f56c4d8a4343c34456 relayfs: fix out-of-bounds access in relay_file_read
90fdf265d56ecde1675160657b514c1534cc9b31 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b479bfd5810cdb5f1ff27736697b398380d99345 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
360d16dfc918267a969ea69fede28b2c42911a40 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
27e50dfe18d4fa45df130b37fcf9fd903c2b13fa ksmbd: call rcu_barrier() in ksmbd_server_exit()
ce317eb25012a4e5fd65f5c2c8fbc8a1293a1bf2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ce493c5822626c0f81f978916176f5c01e4f2a6c ksmbd: fix memleak in session setup
6265e07a8f1007048adb407c8b0423fec27a93ff ksmbd: not allow guest user on multichannel
761b9116f2cb07fbe7d3251c3a1a320c809c93ab ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
bf42e034e16901e64b4a4c01deafe5539dc05561 ksmbd: fix racy issue from session setup and logoff
88d0b5d91a66d78e72d7d9fd76666fd5dcd99a08 ksmbd: block asynchronous requests when making a delay on session setup
28331ece33cb3740c8432ca13bb738594bdfe944 ksmbd: destroy expired sessions
ceb975bc1133e1670bb4c4ed01424b8fe87f7a3d ksmbd: fix racy issue from smb2 close and logoff with multichannel
294f0e98c1e4985c7b18bf30b73e1be29b35b6b0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
880bd1d7b284e6b60de81df84518a899fd92d16b igc: read before write to SRRCTL register
c8cc3e991e6978248908531503b0d78a6e8d375b i2c: omap: Fix standard mode false ACK readings
c6668884d2e398eb2bb979260566285b20d12edd riscv: mm: remove redundant parameter of create_fdt_early_page_table
9895acca38ffe10d0589b6234fbdd76e82423ed8 thermal: intel: powerclamp: Fix NULL pointer access issue
09caf525894bce3847f2c7ef36f185759554ee9d tracing: Fix permissions for the buffer_percent file
1f594a7c85ff2a777b101182a842be0e74b29353 drm/amd/pm: re-enable the gfx imu when smu resume
c5b2d2e0d8084c0fd0997981228c4ea048363f7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d18dfa74d8b064a6dfcfd1b515d3cae953fd1f6e RISC-V: Align SBI probe implementation with spec
e19ee70e071eeb7a7725d9bed9927c5913a78729 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
18108fef3e208857dee02cfc2b0e6f0a850e239d ubifs: Fix memleak when insert_old_idx() failed
c825c148099f15a7d84385a2d417c02b1a94029c ubi: Fix return value overwrite issue in try_write_vid_and_data()
9d842bde72745f685efb8da190d77f655bce057f ubifs: Free memory for tmpfile name
56886fb0429aa98e3af0c278af274cad005a024d ubifs: Fix memory leak in do_rename
e9e894157651198720d155a309465c1b6bc7e818 ceph: fix potential use-after-free bug when trimming caps
86b1b299a738e6cb3d871c776d3bfe5985029e2d fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7356c70ae18fe62db5a2fca43f0853f39d54be61 xfs: don't consider future format versions valid
de8f41363349cdff04229bfdfe97ea93bd30a391 cxl/hdm: Fail upon detecting 0-sized decoders
1a4ff764fdfc8a5acd0d23015914f09328fdf578 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
6ddf35aeaedbe9b6c194c575e4a7e2645d24ec49 cxl/port: Scan single-target ports for decoders
8e27dbd5a5df08e8f04a15dfd5cce91aa0c11ff1 bus: mhi: host: Remove duplicate ee check for syserr
8d4b2f043053a755363a7313c9ca9205b0a6c321 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
88b5ff3b28f946626d74911657a3522f6ea159c2 bus: mhi: host: Range check CHDBOFF and ERDBOFF
17fc1c8d5db5826be7284cf6e59f2a3977abff12 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e1c12fc7544a6493a0a24112a26b66662b4b9ec0 parisc: Fix argument pointer in real64_call_asm()
1b26477fc5e76600f4ca00ffd7f61896b5ff0005 parisc: Ensure page alignment in flush functions
2d156b072ca591580036508fe054aa99c30c3c9f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5bea9845f29aaae96d754ba9308e497799340a1f ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
64ec494648189049b89bc41711a1b5b4aef020f0 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
fd2eadf21ae40690b3042c8174da92487461f725 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
94c0cc6561744948b10ca79eab6d85d304437787 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
ea31c5a79ef324fc85cde69742fe07e548c173e3 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
27e5758c4c792f313fa597c216b5d07ba3136796 nilfs2: do not write dirty data after degenerating to read-only
7bb8c72702563034a4b6a319419cf2613b9400de nilfs2: fix infinite loop in nilfs_mdt_get_block()
2c8666b4e200f5a644c5329d711b60e3cc50883e mm: do not reclaim private data from pinned page
0ff300835c080f65560a4d34a12680d405067c6d drbd: correctly submit flush bio on barrier
3d608edfd6b70663324c2fc2eb9e6331f44a7e60 md/raid10: fix null-ptr-deref in raid10_sync_request
6c7261dbfa6c7a85cefde6159f9c0fac5f7d610b md/raid5: Improve performance for sequential IO
2e6f5ff567c0fb8541010c2bd6f8223ca74231f4 kasan: hw_tags: avoid invalid virt_to_page()
f6db9a114a987408d83aa0077ae87aa93fa74d41 mtd: core: provide unique name for nvmem device, take two
c5e7f2c3574b3424c76da3b5509a9fb5b3c83439 mtd: core: fix nvmem error reporting
bfc1bfb13017a70511e05f13793a91091cc2a5b2 mtd: core: fix error path for nvmem provider
919758064c74b0311e90a2acc507b4f6843dd464 mtd: spi-nor: core: Update flash's current address mode when changing address mode
7690c16ee77acc2b6627c6618972b5cddd7bb0f8 drivers: remoteproc: xilinx: Fix carveout names
0d35f0892b574f08384fc9f2ccbbfd989b474295 mailbox: zynqmp: Fix IPI isr handling
295f724ff60a30f4ce280d6d9f9a5bee8aa0080b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
13e82bc17bad772f1030efdaa8dccbd8e256e6a9 mailbox: zynqmp: Fix counts of child nodes
84807b9ee8b19651655a1e837bcb687feb3a115a mailbox: zynqmp: Fix typo in IPI documentation
3162639d6fb69251ce370565145ae3c5c14d1c06 nfp: fix incorrect pointer deference when offloading IPsec with bonding
46ece863467b8babd0152d997f4c5437fefb6d89 wifi: rtl8xxxu: RTL8192EU always needs full init
63189c4776d219438bb7b772a2198c11e95b8e9b wifi: rtw88: rtw8821c: Fix rfe_option field width
0598f98fce0b2cd78b33d7f658737a07c78cee46 wifi: rtw89: fix potential race condition between napi_init and napi_enable
8f8d920a1db20db6a63428933de735511113074d clk: microchip: fix potential UAF in auxdev release callback
f675c29e2e9942466481a8870d6e4fb6f97c6340 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
937b1a6ec7eb93445ee5ad094bec506fcebbacd3 kunit: fix bug in the order of lines in debugfs logs
353bf543938c39d259a92c7e5075bdf61959d6f3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
852b35102bf1904be0c53416b34368cd1d5eedb8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
37eac3329c223f9db75674226ea61ec45d00680a selftests/resctrl: Move ->setup() call outside of test specific branches
f315c9059404fe546d4beb123a7e00e08440bb94 selftests/resctrl: Allow ->setup() to return errors
d1fd558b112c51b958237ec01814fb0687fb49ec selftests/resctrl: Check for return value after write_schemata()
173670cecb42b34d81af2eda174f709b54e3b04b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
cffef27c9ccb825d93e1fd1522e2d63cd3d3cc9e ARM: 9293/1: vfp: Pass successful return address via register R3
ea373f051c22cffd37c61cd7a5dde786e6f2d263 selinux: fix Makefile dependencies of flask.h
3e1dff7cc19a7a56c465fc912d4f46d7479cdcca selinux: ensure av_permissions.h is built when needed
2fee1ed4b6c6cea67f0c8064fa333c253c894039 tpm, tpm_tis: Do not skip reset of original interrupt vector
d738235f342286c0fb196e507ee2b372fabee778 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8d94a25bbfcc85a1062115cd22db4bdba4d6266b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
685bcc498793cc79ec1cd5dbbdaa4e33283a8c88 tpm, tpm_tis: Claim locality before writing interrupt registers
43d6a394c1bdb031b38c9a01f73153296ad195e9 tpm, tpm: Implement usage counter for locality
d97d899b63bc6046ee752896f116cbf46000ee69 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0d2599ae0cfb39d7d66d486c5a92179563745cf7 selftests/clone3: fix number of tests in ksft_set_plan
2037fd509c465fb4f39c9aad99664c5377dfd7d1 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e084f591a08b58b1353d98b25030bdf1cfeed0d4 erofs: initialize packed inode after root inode is assigned
0ef42530c084d08ac2113e80c8223cea4b6b757a erofs: fix potential overflow calculating xattr_isize
4c45301c69930c25362dcfcfd6a108f24d538c39 accel/ivpu: PM: remove broken ivpu_dbg() statements
d9457995d45fb05c53bf10aa0f8a292c115d8424 drm/rockchip: Drop unbalanced obj unref
b09cca8015cfb5e898d9d755efe7f313b218f905 drm/i915/dg2: Drop one PCI ID
0c11b27ab2e875159d28d36fc31a49f74e67a2cd drm/vgem: add missing mutex_destroy
1bd1494e094f76ea3911846360fbe9c771d76087 drm/probe-helper: Cancel previous job before starting new one
8b27ab433a534ba4dbcd263f73b24aac5d31c5e0 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
b9b6fb49bd5271cb23b5117350e58a71b7d2112e drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
638a28d53b16ac43629defba67b7ea556fc59bc6 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d2a8312d0d80df52c470feda87a62d5c896db3cc soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
3525fe55d63f107b55da11fff521a799df908cdb soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
972228de1b3510734ddfcfc34f7e26a85b76aa9e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ce8986dc71e83bc4c248e73c73f5982ec8935301 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6543114376fe397cb80947980572bd26bb9567d2 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
8c94f49c22a3584842c321c18a9a42f0af403b8d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
766f5aaa7b1a0fb811f3121480a298d95ceb9b21 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b65bdaad9fe5c5fdf09b748d3cbd56179adfcb09 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
debfd4a09818d0318c3bca719f5f6d5bb3e6d453 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
26dd72fd8d52ceb8b387900c772cb77d3b1403a3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6c8978f7fff629c3f42d89644de9ca275c1ad79e ARM: dts: qcom-apq8064: Fix opp table child name
c16c24857ba380cefdc953f40d52ef4ed96e4ad2 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
3a0656e3ab9315ea2bf3e1138a0ec708eaf10101 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e63e2a18450492fbbe55c86c45718d895d641336 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
0da828bb421dc4f8583de0c7db73daef7debb980 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
491a9136321f56692257df81a8eabb24d9f932dd arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
eae3130118bf87de8aa875a01367a74a08888a6c arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
901c2a276c15060844125b9a5481ae0cae1b768f arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
6c05d142ef7e25a08a81922a2dffd08a68c39a0b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
0e1e959b0d716b2e946d7948ee56d202e8b75277 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
af0b0476b4c57ff15aa10b883a8d9bcd51373f20 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
17c488aed22bfa5af3ed4aace15b5e40632e22b4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8c90dc7c693291d3a0ffea34cd2e458c7b025405 soc: canaan: Make K210_SYSCTL depend on CLK_K210
18c221c7a98b2443853285e1c1c83edfc31b7aba arm64: dts: qcom: qdu1000: drop incorrect serial properties
ab93d031fef7413d1c09699e694e8d62e971794f arm64: dts: qcom: sc7280: fix EUD port properties
f127348fd65ce203b34449443da95bd6902d8e1d arm64: dts: qcom: sdm845: correct dynamic power coefficients
fcf5ec9b0a476d4ca4a5754f33ea144d0d59d182 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
50de2fb985bcb156b60a2bded354388bc5cd6e7a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
568184f4c07f45be5b8fc041df45a7304d199848 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
bcddd0d5064e55dbcf4e0800c7a914f3fc4c322d arm64: dts: qcom: sm8550: Fix the PCI I/O port range
2aa3e0ba70640b07fcf17eb88db9a07a6bf1ca87 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ca06f7db673e086ae050a4319dbb438550693e14 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a105fadba53693fee7192f960c9f8a88fc15b3b4 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
feed84e7ac2fcb67c0aff56ab8e0c50f8f4edfdd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
868f38d7d334e611ffaa545637bf02a7eecf3b20 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
da5035c0bd2d6bc8d433f067b283c85b3432b3c3 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
bc7905d8133dfd29e1b7cad027b48a72a8efac1a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
318e1a29a09914cb5120a34a3b2ae987d7baa286 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
b4f5667d0c5157c3b460ec940dc71509882feeb8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d644889dd3e59a88c870f2f2bee24fff2f4994e1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
254766aef65e2eb0b615389f7b84807b37a88af3 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
46e6bc403f3c5e205de855ebe754eb0c5d3f2e9d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
34bf5042fa88a522d9dc18b97ffec568bfe12849 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
41675c0ddf5d8a5acd40f1171b105c0108bb8d65 arm64: dts: qcom: sm8550: misc style fixes
d003805b96c4cd6059b2fad43d861c4ace9deb84 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
c358d6df386e5ee9a6f9514378597a87c84a064c arm64: dts: qcom: sc8280xp: fix external display power domain
a8e08be79ee257ae05ca3c2eef1afb6eead91053 media: v4l: subdev: Make link validation safer
32751352156f219e54b82c04e5d1a24e87d11441 x86/MCE/AMD: Use an u64 for bank_map
338d7130975e84a12cc172322c71e1004af0e60c media: bdisp: Add missing check for create_workqueue
b5e335273cf5815e38811d3fc2c52bac39d397bb media: platform: mtk-mdp3: Add missing check and free for ida_alloc
17f0e177a820c47bb9e05923716c5fccf0f9af21 media: amphion: decoder implement display delay enable
6e239b78548a5d3da7cafb526feca46df66e2542 media: av7110: prevent underflow in write_ts_to_decoder()
d487a98dc78d19422fe0182667c428dfa121d862 firmware: qcom_scm: Clear download bit during reboot
8acbc25b89cb6c933c0239a9e9226aec13fe6ac3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
64039cdb00c77d9e9b50aae4709ff9fbf39b5ce2 media: max9286: Free control handler
f4b710cb3ead7a49af0ee372b6336a4df166477a accel: Link to compute accelerator subsystem intro
6822a48040bbc823cd33bae505d358a6e7e4af9f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
bed393dd4d2d55418562c8b51502adf2956e5fdf arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2d5fa79c1a1a1f04743a3376d1ccff10565e7d88 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
c25ee5878447c15d88e7a546140e565509341d9a drm/msm/adreno: drop bogus pm_runtime_set_active()
697b24338e26053135518ee83fcb6829d0a80639 drm: msm: adreno: Disable preemption on Adreno 510
7ba24ff26b149bc8f1de16e39b951262e28ed6e6 virt/coco/sev-guest: Double-buffer messages
9149378fe0cc082478b945d4e8c2a9cdfdd1cab0 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
97aa05a2fdd266faac340a4522296a58221726c9 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e3cf110fea7faa673bb465fc9c45f2bac0fefbff drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
41ce49b4bc0d56c46813f605c842d7288aa98d3a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9529e25c999c5d6483ed386d8bf532645e935c89 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c8f9b010046ec45cf57bd1c69e47aef69b997adc arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
1aa18a25533636ac3e9efda77200f4f102c56c96 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7708c186f616c86a3ce591ffb0f4a58cd5011b98 ARM: dts: gta04: fix excess dma channel usage
f467b4a35141c1942f124b1653fa6aaf1d897e48 firmware: arm_scmi: Fix xfers allocation on Rx channel
a6e29d860e6c27f30092a4fe08bbade672115962 perf/arm-cmn: Move overlapping wp_combine field
0af5edab9e57d73cda6a8af5954330057a1e1dd2 perf/amlogic: Fix config1/config2 parsing issue
4a5274bffcf9b98965b322f0fab70bac1ec97f47 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
fa59175dc6a1be4dd61c96d9adc6f7e2fbac7f55 arm64: dts: apple: t8103: Disable unused PCIe ports
aa328b47ca070bc671eb21beb36aabc7afbde73e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
a16230c28ef05efa1c27fdb3ec19f9c24f35723d cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
30dc503d4c215542f481c3e865ed85e1885a492b cpufreq: mediatek: raise proc/sram max voltage for MT8516
0b8385910060e86f237fab74c5c93b08be9c40fd cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ab6007273ae2b3a9376374e0214a6c0403e74a1c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
3dbe984306542464c7c82e6b498dc0351bb7558d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
eba7ce2d45a789be779d585edffd46cb18bcb926 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
14063fc1cd7ca470eeb03b8dd51c496fea97eedc ACPI: VIOT: Initialize the correct IOMMU fwspec
86533bb088a37eee58b6ed2fc575fb3bc145adb1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
75c8cc134746208cd63bac1c654c5b9feb1e7ccc drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f676ebd263b86b08705633eb1f1eca3db3a5ce7d mailbox: mpfs: switch to txdone_poll
02302ce237f25f5c0bbcacccfbce36abda000ab3 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8a2dfe0d23c891fdad6fcb189f525ff05cc23b6c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
2ebc5e1a72bf007a0bd5023520c61481c85a3f54 gpu: host1x: Fix potential double free if IOMMU is disabled
8698807392004b4bf43d3b2ab507e542a15f85cf gpu: host1x: Fix memory leak of device names
3c5f1484b21614cb64c80e13a5bd6f2da0e7ed77 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
559257ce058954fbd42ffa3b0d00fddd22148dd9 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2429d0f0ec45d4552049fc0948cbf0c00ff49ede arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
038520435194832ed3440853c79834044f4c09b4 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
ca471e142b0ad7750ea975d3c9401d4364c43159 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
81ef874d74c991cf5559b58de454ff2d54c3e420 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
14cc1a1ef5775bcb4a30beb50e4e32921a63c685 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
246c8194038f357016a8a8fd82f7ecb5a6e82d66 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
08a52e7a12108be835791417501fc7cbff8c021d drm/i915/pxp: Invalidate all PXP fw sessions during teardown
096c528759c3b22d85b4755ce6dabdc6baf27867 drm/i915/pxp: limit drm-errors or warning on firmware API failures
19a81a400cbcc7b3073c4094a413bea3b956b743 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
1f8a034ef49f68890d3697f698263083e072018a drm/ttm/pool: Fix ttm_pool_alloc error path
40687aa4f3f9f9ce2b577c3a712fc87e51811e4e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8e9f4c935b27ea1b094d7e456a84e6c5c41f7e23 regulator: core: Avoid lockdep reports when resolving supplies
3c1b4ce6414533bec04ce8f6b674a8ec2805fae2 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
f534f5d0dfbc13e6a9f49b003c78c034d81fc8fa Revert "drm/msm: Fix failure paths in msm_drm_init()"
4f7811367eb8f2f58ac5c93d077a88d23b66fe92 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
fde6dc05b14e0fb91d10151559b961f5a4e8412f thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
e131e3311817716f525424f162cf010872d1bfbc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1f23d57dd5cfd55c4fafeb147153a432ddc164c4 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
db2926769edd625583cb0eaee2ac8b15ffebc757 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9cbd3b2bbca10920d6f1da8d842c0622ed9c5257 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
12b91540a174dec3193a3bc5a882d7c9b2ee9f4e arm64: dts: sc7180: Rename qspi data12 as data23
6da49dfe31d4c6221636382eb8cc3ccb4418584e arm64: dts: sc7280: Rename qspi data12 as data23
1e8f38ef6d5b5e2273e2792b462f0bc5d6d98425 arm64: dts: sdm845: Rename qspi data12 as data23
ad9bb627b58be87d3d286a9b333382f09632b2e4 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9c04bd017249c5bd62c858511dce179567cebde5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
7072ce60fbf5619ca7c4f25029b8d2ad608aaa19 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f56ab9a44c4ecd75f3cfc97852627e3de37fa3b3 media: mediatek: vcodec: Make MM21 the default capture format
b11c08fa29c2baace7778170d429c7117ec5bb6a media: mediatek: vcodec: Force capture queue format to MM21
4f2cee66ca4d710080281dd3e7446b30210e2ef1 media: mediatek: vcodec: add params to record lat and core lat_buf count
2699b0f7fc9fab75a5c59f808cf11ffe564a6b5a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
c35b0bcc51037cfa37e570d7c99a56b72fd19445 media: mediatek: vcodec: move lat_buf to the top of core list
f0289de6a9aa69ab5a7184035308aca91a5bda1f media: mediatek: vcodec: add core decode done event
b3c0964af833ed586b5af35b28cc8b582fe4d84a media: mediatek: vcodec: remove unused lat_buf
8a2b48848a1962313b6deac0904ce87b50484ae0 media: mediatek: vcodec: making sure queue_work successfully
055873f9159d40498672f9729115620a0980a5a3 media: mediatek: vcodec: change lat thread decode error condition
86761d69af4f92891822ad7f3362e88c67ecdf65 media: cedrus: fix use after free bug in cedrus_remove due to race condition
793a42a62707a34c059c6b5014867b15dfeb7199 media: rkvdec: fix use after free bug in rkvdec_remove
bb4a9e98816f2930836b314915506347bd972abc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
cb4cc2c63554a4aa8a83df3050d1e9c2f55d0c83 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
d75590d19a57cbbc6e8cdedaa70e798b6f083ba7 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
e1eaea94360898c457d0d435b1004c70eed5d809 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
8cceef24aec1eeea113271bcecc70bb222b4b60c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1ac4dbe5916c1a03b13912382352669a214eaad8 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
88a92ffc16cd568d3ad522901a084c3ec0d359a1 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
e5fefe09644c1cedb54ce03162ec4d567d296e82 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7b28a906a4d61f1eb2b74a4c69116425c209d22f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
71b9fd5defcbab94875fcc83540ffe3d6d17e49a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
6224dbd0996c3fbeb61bcc1245c7c84d6294080e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
770a232803b3388cb130e88062b9923588472e2a media: rcar_fdp1: Convert to platform remove callback returning void
e5b8bb1927bcdc0275e1572ede05efd47ad371bd media: rcar_fdp1: Fix refcount leak in probe and remove function
58c0301bb51b2ca27356328e412dfecf799716f5 media: v4l: async: Return async sub-devices to subnotifier list
7a38fe09686a5628f5df58d91d776085e8ae3af3 media: hi846: Fix memleak in hi846_init_controls()
62519c4005e8217a78f44a0625f3ee5d564cb358 drm/amd/display: Fix potential null dereference
0bb7a855e2f095c3859965b431d37fb376e411a2 media: rc: gpio-ir-recv: Fix support for wake-up
21bf09e44576a2409f869aff6c7fa77dc702d85a media: venus: dec: Fix handling of the start cmd
cd871705fb8b72c82e68f6f8c4421e3751b84d53 media: venus: dec: Fix capture formats enumeration order
da87d1275f8e74323ba8682b4d86251481a5de0c regulator: stm32-pwr: fix of_iomap leak
3fd90e9856ba420727c8953519f4baedcaedca33 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
28ada8c0545f56c19bc4e8fadc61a570a3fc397f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
37d290aa2ab4345c51c240ca891a83f053c9aad2 perf/arm-cmn: Fix port detection for CMN-700
261b731ab34c1591116aaa59f8ccb28c640de538 media: mediatek: vcodec: fix decoder disable pm crash
9784d05d5b7611e215c44a211bf35e50fabf08be media: mediatek: vcodec: add remove function for decoder platform driver
021ae1a54acd750188c9ef75170e6997e2681b48 debugobject: Prevent init race with static objects
dfc442e01a0d7de6d73cafa96253c8b766064b46 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f2c3068e6ab20fc19540208855c9ff5fccbbb1a5 drm/i915: Fix memory leaks in i915 selftests
ac179bdafe5a0c6637bf35f4cb7d9b037e1399e7 tick/common: Align tick period with the HZ tick.
639302c4e769018eda5d1c8977752ef6446bedf9 ACPI: bus: Ensure that notify handlers are not running after removal
7a91b73d03345540904badb4e4e6454bf6de6531 cpufreq: use correct unit when verify cur freq
b3841a0ee060d49162e22b931c48d2e50ed6b12d rpmsg: glink: Propagate TX failures in intentless mode as well
d721289c20ca42e1d4cafbfd48bccb40b0983d63 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
374a3aaef55b6e97c617981b1fcaf6985654a2cc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1b23d25545bb70b740b856e9ca1b6b1c4dcc4295 media: ov5670: Fix probe on ACPI
699072c2d4febbfcc7da46d49f2b4d0c043712c4 wifi: ath6kl: minor fix for allocation size
c19e264b01b59b2bb7a4d5834f1a0b4be2feb2fa wifi: ath12k: use kfree_skb() instead of kfree()
6c8e8810ad4131bf589fe80fed272bba60771ee9 wifi: ath11k: fix return value check in ath11k_ahb_probe()
1e4eff2cc63b08e4592a29ade4a286af40d534b9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
adc814dc6b31909aa6058f7625cab62b251bbc29 wifi: ath11k: Use platform_get_irq() to get the interrupt
411816563ca35bcdec1c1d95089ef0d8099b8b1d wifi: ath5k: Use platform_get_irq() to get the interrupt
5b3c50f37497249755a430b3654a64339f1772c6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
eaae116db4e706696675eff0cd62d6f41b06f9b8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
2c44f406caae6878e630d42cbe755c448037f751 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
a1122fc9da6e054f5a51ce82f16a44cea0f90e6c wifi: brcmfmac: support CQM RSSI notification with older firmware
ef9345ea0f508163d6f028f1437fc6e3c035a316 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e99dc47cc11596e70add7a5118e2a38fe676f7da tools: bpftool: Remove invalid \' json escape
aa515856ec54e3ce50c10e913d7fab32e5462050 libbpf: Fix arm syscall regs spec in bpf_tracing.h
ba59bb816d6867d5213817377b25d9c73318e4e3 libbpf: Fix bpf_xdp_query() in old kernels
b73b6544588ea9178c81713067fc9771218e63da wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c6759546749acb784ed1841246f24e95468792f7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bd15f6c53c485b9ab5f6db26bb70a9e171dc9e84 selftests/bpf: Fix IMA test
44266d9b06b0325d3ceda9588eac273258bc892d selftests/bpf: move SYS() macro into the test_progs.h
651c1b85ac3143123f240781caf4cf1ec51afdf8 selftests/bpf: Fix flaky fib_lookup test
0ed167d6bee8d6b975733d3d137b0e212a816da6 bpf: take into account liveness when propagating precision
c6e001b38ac83e83ab11e499e5925049c57f7462 bpf: fix precision propagation verbose logging
08deca8777b8d4343acd6d409cb2d94af58d18db crypto: qat - fix concurrency issue when device state changes
fccc33e03bc12fd8bd4f642011a2add28f8692e8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2ec5f668644454edbdc9e061c422e4bb6ccebea4 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
1cf91ece0bd14fc5ff11d88c704bd1e841017b0c wifi: ath11k: fix deinitialization of firmware resources
4e58835c3ad7b7ccda81656e38fa14d08a4fab89 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
60c8cab1f9053cf5d201b75c50ab6c7b346be192 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
ea8747247dfec0f1cb761cc234d07222325a55e1 bpf: Free struct bpf_cpumask in call_rcu handler
91ca99f1bdb129530a5d7a3435f22f7fa1bdb25a bpf: Remove misleading spec_v1 check on var-offset stack read
f02782e09cfec978596b79a8271a6d58f4cd82a4 net: pcs: xpcs: remove double-read of link state when using AN
b8045ee42c265bb257b59c4247bcd32fd5051aa3 vlan: partially enable SIOCSHWTSTAMP in container
2689b194913cbe2cfc3dbcfc018e7a124db84073 net/packet: annotate accesses to po->xmit
1d8ab273a700e3dc97eb617b6913bc27a298e8fc net/packet: convert po->origdev to an atomic flag
00c8d9da439649d1a499b149df93b1d40eb458ea net/packet: convert po->auxdata to an atomic flag
e4b631796babe46ed63e3f2be8d8f0681e033627 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b7b7550b384140b471cb675b2c043550225e09d0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1ab2e895079a9bc6403f215f272c03daa95045ca netfilter: keep conntrack reference until IPsecv6 policy checks are done
5075b175036ce8bf4e953a19e5892545c0b16b3c bpf: return long from bpf_map_ops funcs
f72445a95ca978c851c7248a7dbf95f0ded59f34 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e40167dcd62fd1b69d41d3828e561f25cb71e4c7 scsi: target: Move sess cmd counter to new struct
cfc20f7478d02e642bc94c89b817d8de37d1dc5b scsi: target: Move cmd counter allocation
76115886d0cd83882489ecc06cf10c87b843d2e8 scsi: target: Pass in cmd counter to use during cmd setup
33478bd7a7097f3b344250c8b0370f03d66a92f2 scsi: target: iscsit: isert: Alloc per conn cmd counter
11a10ae0f45a4f9f200be9443fc0fc0f3047a2be scsi: target: iscsit: Stop/wait on cmds during conn close
9102be0883b209ff53079a0d0da981be2f874f29 scsi: target: Fix multiple LUN_RESET handling
7de23e00dd402fe48519bc6d7230c8da324f1dd3 scsi: target: iscsit: Fix TAS handling during conn cleanup
95f4f97dc04252b936c7c04e97e9dafd5e1cfe51 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2518e37330d5aa7248c5096c01cba58ad5b1103b net: sunhme: Fix uninitialized return code
4d9334f0e03bf88f6b5f9bee1d24b06b61c771ec testing/vsock: add vsock_perf to gitignore
4fab09c5d152d06d0619d2aca718cdbdb4750960 f2fs: handle dqget error in f2fs_transfer_project_quota()
b70dffe951d3c3ec727539d1332874673f2ad8d3 f2fs: fix uninitialized skipped_gc_rwsem
9008d2abdc5ba897f58f95b38e355a21792b3e96 f2fs: apply zone capacity to all zone type
06b2253c971b824ae20442b1befcdc8a930f5da6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c244e7180b107506aa389ad0ae13182ebd71ef21 f2fs: fix scheduling while atomic in decompression path
fbcdba4de421a0fdcb7b6b0c07897289330f939a crypto: caam - Clear some memory in instantiate_rng
4099933dd742edfa8024cb928e77becbf7a8e724 crypto: sa2ul - Select CRYPTO_DES
8bed2cd19e59f8a3a2b8a8610febd6aa098afee7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f62d74b4fd71e0c2fb7bf65dd4400d0abc487926 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8e0cf21079a65d0bb19353b5ab145a03e5542533 scsi: hisi_sas: Handle NCQ error when IPTT is valid
8fdb5e48e586cf05ebc898a08b92ea3cf0774823 wifi: rt2x00: Fix memory leak when handling surveys
d90aa1343d3a4db77a42d0a0c087d3cecfa190a7 bpf: factor out fetching basic kfunc metadata
ee055928cbb90cb9743004c13984b1ea40e6aba8 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
f1d8269ef7ec6996534c732e553bdf1d28feac25 f2fs: fix iostat lock protection
0ae2386db4b9fa0e67f3372252fb76ab3137b79d net: qrtr: correct types of trace event parameters
299b78eaba5916df8d11d969ae0ce393de3ea07b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
fa96c73bf3fe8dff7bc56d10254cdef19970132d selftests: xsk: Disable IPv6 on VETH1
40c740d9c4eda533db326afb4b2c7ff07111b1a6 selftests: xsk: Deflakify STATS_RX_DROPPED test
6a5fe2e04d9d5697b6a4c0d879600e7ecb447435 selftests/bpf: Wait for receive in cg_storage_multi test
a75013d12fbc704b40eb2b5a38468093f7f78042 bpftool: Fix bug for long instructions in program CFG dumps
dd88c17ef2a5c3f87be01b3bcf0e1e679bbda47f crypto: drbg - Only fail when jent is unavailable in FIPS mode
574b8907836a9601bf70c18bb0bcd5073fa8180c xsk: Fix unaligned descriptor validation
bafc586d7b075a18670934097dd8ad3a51581823 f2fs: fix to avoid use-after-free for cached IPU bio
702583a66e2b2abc5b7bc7206ac1965a38c29c1c wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
432d1124504a2af1e341972d7b50a6cb3e84a26a bpf/btf: Fix is_int_ptr()
f3681fea78dc74e2d106a816b62fcd9a6b4ac3da scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d28e5dbbded174cbf56431517eb344bb703ad3db net: ethernet: stmmac: dwmac-rk: rework optional clock handling
4b1876ba99b9c668107814ee421b489316da4efc net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a96df180366af2ced493d1634860a8229741a740 wifi: ath11k: fix writing to unintended memory region
567334f959b0ae88661a201975825dfbc5652759 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d7297b69583ec17d249d092144dd936fb3390af9 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
12966853db0c6639e8d51c57c3d3a2c89a9ddc78 nvmet: fix Identify Namespace handling
7f5000e675dab60223d16dff25d2e7166ddc9071 nvmet: fix Identify Controller handling
20b37ddbb608df47ad6482d67890eb23b856f027 nvmet: fix Identify Active Namespace ID list handling
68a7f159520f5eaf7fa76d340f6a23e2addef821 nvmet: fix I/O Command Set specific Identify Controller
6f1c19e4d16b77c213be91c519fed2cd6199fe4f nvme: fix async event trace event
fa20127b8bb4d6cef4cf5b897a2990b4c756df12 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f4a3a24dd8324e0bd69aaafdfbf73e9dd9b8fb15 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9e3bbbd3dcd3c7e2666cf859c47a904e2d937579 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
bce07de1e04f3b7e526342cfb1e96760d8a2ce37 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
783557fa6e3eba0bf5eb2190724dae1b4a42a929 wifi: iwlwifi: debug: fix crash in __iwl_err()
89316582eeeeb9151cdaa3d192d7fdd64d888646 wifi: iwlwifi: mvm: fix A-MSDU checks
172dbdca1e798ecd5b9cb92913fe88a773dce96e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a437b1255240e5689f1c350d7a51fdaa4a9b19d7 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
b77e88c5f4ffe297f88c656815ab20c4dbb7a688 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b3c296652eea1d1c2c1545d1c376a8dcefc659ad f2fs: fix to check return value of f2fs_do_truncate_blocks()
c6b2075c7df66d87ee977549569867ee95353683 f2fs: fix to check return value of inc_valid_block_count()
1d7bb838af9f1dbc32e17ef8b54b319ad1413892 md/raid10: fix task hung in raid10d
ada1886076e60f7583e507fbe82b0bd99d74410f md/raid10: fix leak of 'r10bio->remaining' for recovery
80744d4c6ee0d224b54bf8ae2155a6097c4805de md/raid10: fix memleak for 'conf->bio_split'
4fc7b3d552f60b67ed3989654911c3b4e6f99c27 md/raid10: fix memleak of md thread
f66b329d43076683f3154863a1d3971b19bdc2cd md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
600f6455ec2532a20d05528f90932579f9340896 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
141ef1a788f59c7a702db8092ee61b71a2e3cc90 wifi: iwlwifi: yoyo: skip dump correctly on hw error
8a9602d97501bff7bfa70280b82dc2c3d51e430d wifi: iwlwifi: yoyo: Fix possible division by zero
348aa38ac34d372ae7a0b2205232bd77817fe71e wifi: iwlwifi: mvm: initialize seq variable
8e410b2640c5d169b95e03c509835fbc6a36f1a3 wifi: iwlwifi: fw: move memset before early return
e6b38cc395772090178dd7d4e96bc6ab06c34871 jdb2: Don't refuse invalidation of already invalidated buffers
fff5b74511f46d17abe755c74c20da16bbfba57c io_uring/rsrc: use nospec'ed indexes
bc14dea2eefb2a8d7203b756a10135107b608953 wifi: iwlwifi: make the loop for card preparation effective
fa83c95e2d2fd1039661cfa6272c59f9e6c7eef9 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
b09b8c9851aaa831dfd4fb36c9f31a3d2c6fd07d wifi: mt76: mt7921: fix wrong command to set STA channel
6ca251c878d174cc40882bfc68dae458c2dcc7d5 wifi: mt76: mt7921: fix PCI DMA hang after reboot
75f2119837b79bfbb92e02e8c8736f2c08fa27e0 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
d5c1243d3d85d8a67349a2d8f8a36de71bee5177 wifi: mt76: mt7996: fix radiotap bitfield
0bd8f29e2e3a53974a1f9fffd39f0b8b443cede9 wifi: mt76: mt7915: expose device tree match table
095d81a766648855b2f47378d66208258ff037f5 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
37e059fd11ba44ae25b76d3855710169f020653f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
c3e1e8e65a840138b349683a021910fb96791161 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
96db4d059fc32af075172a4755294379dc426292 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4a9f1f00a892bbfe387274586e4d581b65586e68 wifi: mt76: mt7996: fix eeprom tx path bitfields
1ba90818942d5593139a7c93832f93fdd9156207 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
04f7e581a07e2930590e6b9ecced8efb57196f9e wifi: mt76: mt7921e: fix probe timeout after reboot
4ee1054488978239e0640e1e3b05a6ff0b8e00b6 wifi: mt76: fix 6GHz high channel not be scanned
7ddaec2622efca98fb759c8b1a38626d4724a547 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e9fa07898bd4fa1c2c0f0f085fb3f171e315cac4 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
00802352b52c5023c5cd7bf40ff6b6c2171dfd08 wifi: mt76: mt7921e: improve reliability of dma reset
73296764c329421a8fd0d3cecc6bbb7cfc43b92a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
79477b19eb4bb8c0953ae6cde45cda983b6ca4ec wifi: mt76: connac: fix txd multicast rate setting
2e5dc8be5c6d1d4247764d8a3e432a25ea793d80 wifi: iwlwifi: mvm: check firmware response size
d9496460552073a7ee468dfbf530943424113b56 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
b330cee24cafd724b9f3ad3fdcfc176b7702ae29 wifi: mt76: mt7996: fill txd by host driver
ee0a343bdf3a14311884f47d85e2ae2130eaeda7 netfilter: conntrack: fix wrong ct->timeout value
e8b55a13a67b8b00cb1bad125bb00ae12d00cde5 wifi: iwlwifi: fw: fix memory leak in debugfs
2f834c52952baa086b74fb28a17beab06dcc2dfe wifi: iwlwifi: mvm: support wowlan info notification version 2
995463994d5a922a21748c0ac996183c8eca8eaa wifi: iwlwifi: mvm: fix potential memory leak
f4377d3533f9185d09c919650c9ce6c0c92595ee net: libwx: fix memory leak in wx_setup_rx_resources
098bad01d21f3580be628edbbca5c1e7134d4622 ixgbe: Allow flow hash to be set via ethtool
9093152c5c0c37417a8ccfa2c0871e28b384cd52 ixgbe: Enable setting RSS table to default values
13ca5720c2acd150039b8740d9cdc24db83605d7 net/mlx5e: Don't clone flow post action attributes second time
2e15c0ad9ac47f69531cec3c9b6f9ac4e4fdda61 net/mlx5e: Release the label when replacing existing ct entry
85c04016f2727aba8e9a5fc124a6dc6ba17688dd net/mlx5: E-switch, Create per vport table based on devlink encap mode
4109b5e08ebf6b5db9b35c929632dca13b0d4d06 net/mlx5: E-switch, Don't destroy indirect table in split rule
da6ba9321b8b4ad209d8263b6bc1f52e9a88d91a net/mlx5: Release tunnel device after tc update skb
2ed994a2f1d530678866ee4819ec5c3946766068 net/mlx5e: Fix error flow in representor failing to add vport rx rule
79c9ecee75dd01f0d3c6798d7d05fec3f18173d6 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4204db8955e17422f4e8e771678cbc7d7dfdf9c4 net/mlx5: Use recovery timeout on sync reset flow
d3e528d8da0d36694b50b42888b28b08dccb50fe net/mlx5e: Nullify table pointer when failing to create
c5007b972286b0e84cac3b3b4a6d92aeeb9cfad1 Revert "net/mlx5e: Don't use termination table when redundant"
02103dbb203096dacb5e7e655e9af46c3f3d5989 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d2e4fbee96a73dac88f59050ab6562d0cd7c1515 bpf: Fix race between btf_put and btf_idr walk.
99cab3e145cead7e91fe41a11c5b2e5ef9e50bb5 bpf: Don't EFAULT for getsockopt with optval=NULL
c616add33b7e69470469a49470dfed984b1cca18 netfilter: nf_tables: don't write table validation state without mutex
dd56e6071e41e334d2d3827b8ef1ca8c854b2e6d net: dpaa: Fix uninitialized variable in dpaa_stop()
aa9b1087f7bf51f72ea7c1fe132ae09fe69f8cea net/sched: sch_fq: fix integer overflow of "credit"
504c8f3bb72ed5e7b6e3663956a81e029594bb5b net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
199f6ffd53f3b9db10c56dce3103d1ceea6e015d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fc4a28034e550e0c7fe5c191ce2e5ddb13a58f45 rxrpc: Fix error when reading rxrpc tokens
7bda9aaef6c973e9484635b75b1dee71773d69db Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3ec4b6656e371d8e0607d3e4ec15420835bd5af2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
19dc09e3e42a3c107eb8edb24cb52c16d787775a net: amd: Fix link leak when verifying config failed
743aaabbce0bd46c49d253fc24d809086eae2418 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2c573cdba31dce922fe1ef857d8fdc12f7b4015a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e73c3dc223bbc4047a0e04e43ea7307eaac5a80d ASoC: cs35l41: Only disable internal boost
e0a243280e37d61dac2a397facedc67056d36d51 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
22fd61733b9bcf57268661edd408dbf6dbd223b6 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
ecd95be016c1a7ccebb47bafa7610bfd451cf20e pstore: Revert pmsg_lock back to a normal mutex
f722714ddbea92ece702ef64c4ea00baeb3031b7 usb: host: xhci-rcar: remove leftover quirk handling
82ee0e5617380d259bef84029c7c20dd946e8db2 usb: dwc3: gadget: Change condition for processing suspend event
7753c738b0e9e1289cfeff0eea0ebb6f89a98ed1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
8ff3771c9a40211cc44abddb7cce602bf9d999d1 fpga: bridge: fix kernel-doc parameter description
eb96a7804624e4df62459a3eeb83f58aaf96f1fa iommufd/selftest: Catch overflow of uptr and length
04f7065c3e0e526e11adce490f9e41ba1b622545 iio: light: max44009: add missing OF device matching
aa8c10fc8610ee0581cf3bf9c08e02ca8593f3b5 spi: Constify spi parameters of chip select APIs
298dbcf2eb990ee0c717933a79875274028c969b serial: 8250_bcm7271: Fix arbitration handling
86604a84ccda43528fe56d82d429cdbfecd20775 spi: atmel-quadspi: Don't leak clk enable count in pm resume
d91a3b23251cb243bd990350439e893a17e21426 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
c5b403095b8715b0dad27b99484b22273be0d05c spi: imx: Don't skip cleanup in remove's error path
cd0cd177deeca13d3769c9ebff1ee1160c15bc24 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
eed75b09c51df0d8d60d5223bf9b7a0f2bf9f92c interconnect: qcom: osm-l3: drop unuserd header inclusion
635203870ad63d143bb84e7c5039e6f8eb612246 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
718f8b62a112a96e1519c0f1f0d4932f8a16acb9 module/decompress: Never use kunmap() for local un-mappings
b1afb7ca43a3804b5ddd6c8b07a2975c6e486369 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9c856e5f60d5dd29596e5f25f6fda2fcce52aaae ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b7fa601f66f65cd95cc8ea9a01cea9ae8b75db5e PCI: imx6: Install the fault handler only on compatible match
afeca5ae01361a6e344feb76e37323a8333014ac ASoC: es8316: Handle optional IRQ assignment
ee694433dbb58d00f49064e2d39890fbaf5218e8 linux/vt_buffer.h: allow either builtin or modular for macros
dc3c3f65905bbaf8e946d2143dc834d625670461 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
b782b6bc463bfa67854ff8041fb70f38807b6996 spi: qup: Don't skip cleanup in remove's error path
132a35c85ad81aabdc1f4c78c6523ba708522458 interconnect: qcom: rpm: drop bogus pm domain attach
08b78fc72cbfcabfb14d55cbbb29592a0cce047b spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
8171df3e29de888723e6d8a810b9fd299bab65e2 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
497b418514f1ba05204ca721c5434144fadc761f spi: mpc5xxx-psc: Remove unused platform_data
b8f3ec3672d7471538eae2ed5b065ecf07211f38 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
79c6d9471507bd3e6c081ff3ec7e15808e7e4194 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6017bc90cca67894a2b4c9f48ae5aacb2d0cad9f vmci_host: fix a race condition in vmci_host_poll() causing GPF
d5dfa11a69ff135a5211567c3b09173532e8f57b of: Fix modalias string generation
ad4be07d8cfac65303bd5b9f1f4dd055405ba962 PCI/EDR: Clear Device Status after EDR error recovery
e06f8f7321f297fb068b80490e7e42194a95f3a7 ia64: mm/contig: fix section mismatch warning/error
881e951e64ca18f121b40398f12db3cbfd4d7dfc ia64: salinfo: placate defined-but-not-used warning
000cdc0d6028ffc7bc904f3a93177a05247ccabe scripts/gdb: bail early if there are no clocks
9a6a4a8561c5374f32d1239be5c3e895477662dc scripts/gdb: bail early if there are no generic PD
17ce713c0ea99fa87c64820823ddc31721b8e7a3 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
2cf275e062060002991f1e3399ac9ef2c984bcd7 HID: amd_sfh: Correct the structure fields
0eadd797eef163a9be7363795ab491e4c36356d1 HID: amd_sfh: Correct the sensor enable and disable command
c037c6265848f5244e11dbc9f6f8229d6ac9dfc3 HID: amd_sfh: Fix illuminance value
72185bc0799c2b030899d492d02716b70d702b75 HID: amd_sfh: Add support for shutdown operation
868bb1b7fbf17c39c894ef18ffc7c33ee165131b HID: amd_sfh: Correct the stop all command
dfc6c79b6775856a4f3c40db8a4f526918b8a87e HID: amd_sfh: Increase sensor command timeout for SFH1.1
58b32061450ca8b8c6a3cacca1e9d3240ce7bcd3 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
710424af7fa2591621d5691e50f94b395d4e12d9 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
f6dae03a1085ab2a24721387d6d0022a93f42c03 cacheinfo: Check cache properties are present in DT
0bd82895a4756e8d768071bff3eb26145f639f1a coresight: etm_pmu: Set the module field
888cbcf42613b5257f8a7549252aad81f0420df3 drm/panel: novatek-nt35950: Improve error handling
d188c830418210a274ca6429333ffbb9ea60b02b ASoC: fsl_mqs: move of_node_put() to the correct location
c985d700bfb9ea7a7eab5f1ff319b8b333395675 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
26fabb8db0898f1a7e87121062ddcda0166af9c4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2bb48eacc1d0fe22b693d68408f76cfd8b17deea spi: cadence-quadspi: fix suspend-resume implementations
2406cbd4e65527c98ea8fa833137c081306f2a11 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2dd6d818fad404339b7df0cf0490fa431bb6f31e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
191807f799c1ca0cb5128fa20caa5c7374a69da3 scripts/gdb: raise error with reduced debugging information
0a34897b8c34039d8cf8bfeb7480e049e5c7cc52 uapi/linux/const.h: prefer ISO-friendly __typeof__
1a710f1009bf058635ce460535128df4d9d6593f sh: sq: Fix incorrect element size for allocating bitmap buffer
1d42c9e80cca07f4d422f29dd63cb18d26bb957f usb: gadget: tegra-xudc: Fix crash in vbus_draw
0805f14c54a898a56963cb90570e80abea38a929 usb: chipidea: fix missing goto in `ci_hdrc_probe`
201f18c9db90cb7f9b00e92b0b84eaba319e8256 usb: mtu3: fix kernel panic at qmu transfer done irq handler
217dce68ac3519a79d4577e70374bee640c3bcec firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9705a0971ac88fed7010ad6bfc97d04bf6711f36 tty: serial: fsl_lpuart: adjust buffer length to the intended size
65c8504cf1be63fdee6203b70ee60cbe8e9639d8 serial: 8250: Add missing wakeup event reporting
7ed8c75a1db8b99a849343b365bca3442dd63eab spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
4aad6e789067ba0909651a5a5b16f30baac4b785 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ceb30dbb7dac5d5303e60ad7cbbcb081a89adb98 spmi: Add a check for remove callback when removing a SPMI driver
a8d37eb386709e1f73664a151b93b50422769e61 vdpa/mlx5: Avoid losing link state updates
e7b72095d839d5d3fb15cafc2d4f5ef5045042ea virtio_ring: don't update event idx on get_buf
d8fb4d9796595ce9cd62d07aeaa641bb4020bb16 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
38281f4287b23d8d967cbfc3972c4717d79f1be0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
3d04518646df538cd06f7e56871ca5f5d6924adc macintosh/windfarm_smu_sat: Add missing of_node_put()
aed2e88532a5c93d047423bf877b4a1f664d8f14 powerpc/perf: Properly detect mpc7450 family
7fbeca6ac7c4ce16c4e403037577cb69b97371a8 powerpc/mpc512x: fix resource printk format warning
99dc7d09a6abfbe45499b5c15a44589ec2eb0132 powerpc/wii: fix resource printk format warnings
3fe82318dbf78979cae99e569a5e76365a230c1b powerpc/sysdev/tsi108: fix resource printk format warnings
f95d5245f6f53ea1ccf3e9e1c60e138aed2e04bf macintosh: via-pmu-led: requires ATA to be set
1d8be8d0318aa6da4bc704ae0fa7bf994f070a29 powerpc/rtas: use memmove for potentially overlapping buffer copy
0e25abd5d65abcac5933bbc5fb2a367ad6935783 sched/fair: Fix inaccurate tally of ttwu_move_affine
06d8522c512f83ad0603c01806ad6679fabdee39 perf/core: Fix hardlockup failure caused by perf throttle
5d1c1a744ec010fb9b7e38819a690beb75b70014 Revert "objtool: Support addition to set CFA base"
e0fa0f0bc695e59490e6a08392e9e149af8fbfe3 riscv: Fix ptdump when KASAN is enabled
a6d9100508f392821bb440a9fadf80523dd22c14 sched/rt: Fix bad task migration for rt tasks
121c7f8d57c02fc4ec194745dd24f9210aa29762 sched/clock: Fix local_clock() before sched_clock_init()
a232978d0cddd58acdd16d1bb5b8cf69627bed7d rv: Fix addition on an uninitialized variable 'run'
6c97e1f5963528b3b4fa333c70018d4bde0811f1 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4d7372d1a75faeb45d3c1b997f163c96b73ed5df tracing/user_events: Ensure write index cannot be negative
b9ba935cd9fadfb16a532ce800107cfce2e56729 clk: at91: clk-sam9x60-pll: fix return value check
705d722ab848f81d3f64a2bbc0776db33c37d18f IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
02be79ef2903b61a590d3e0269eaac7475390e62 RDMA/siw: Fix potential page_array out of range access
0892b5dcfc6a1fd869a0d5efbed6cd6baad546f1 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3c025d40b355df446e13bc713edf636eacf8f869 clk: mediatek: Consistently use GATE_MTK() macro
9bf9b9ee3bdf256d566086a0a176a2ad07d7a31c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
2770ee942a875473152c88f91a9ef3fe9891a883 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
86562ef0c1a15b55d36f9be2b040b080184560f3 RDMA/rdmavt: Delete unnecessary NULL check
5369dea457e722d1e2683cfa8c51fad9fb085cbc clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
f2c8a763088f5a9779549c31969cd88c1d8ee3a4 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c214ec16e71ad70f2895239d7dc735261e3e91e8 workqueue: Fix hung time report of worker pools
ab2edc29c40416008f66f36537089e8163e01822 rtc: omap: include header for omap_rtc_power_off_program prototype
d8117b7ad39fb4a5c658311d08fe321ec73f7e6e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7875cd05654a58b3a7ac9968a34de814f075f0c3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2727fbf2a187d69b5795cad8616c63d4b73d811c rtc: k3: handle errors while enabling wake irq
7cda9efe6e417b232b4a0bd78481c6ec757af1d7 RDMA/rxe: Replace exists by rxe in rxe.c
38a61c34bedb52d20808229850e63bbcdc703c20 RDMA/erdma: Use fixed hardware page size
2fd3965dfeb7e77a5172d80bd819b5abbf0c747f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
438a811c7f497b8874f5c490a2851ad62ac1c127 fs/ntfs3: Add check for kmemdup
d03a99746aeb182b345d1f743537cc76e9f6133e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ca1968609c87a40f6df4863347f5c1ccda740100 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
fffa6c62fcd7e6affaf44b9104d1939ac385ef39 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0d63d5c649c57e5b20285adeb2a1ac83cdf7d1be iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
6c80bde8a45966ca39d342c7594166e950e1997f RDMA/rxe: Remove tasklet call from rxe_cq.c
036d2b708530bee689ff38e8dfb78b00cc86741d power: supply: generic-adc-battery: fix unit scaling
498cf0a4b3f02ff703bc182a4569a47098a221c9 clk: add missing of_node_put() in "assigned-clocks" property parsing
35d468bc90978518a2cba7b3d7eabcf59feb1be7 RDMA/siw: Remove namespace check from siw_netdev_event()
70048562dd5fa6b75fb1df4d06e4f3f1b6563b89 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b5ea97c4778c19e9e09ceb426d773265f6c38f45 power: supply: rk817: Fix low SOC bugs
05cda39bbd4bf530d7b0ab7e5d1ef50ddbd61bff RDMA/cm: Trace icm_send_rej event before the cm state is reset
488031ff901bc678da9e5083db9659962be820eb RDMA/srpt: Add a check for valid 'mad_agent' pointer
b784dcb9265f20e0f3ad5cd406129cbb8b031f51 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9efff1602f24c86c434fd73694225068d9451622 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a5d43dc7c6ed0df7135f2bfa0f299df6b2260f62 clk: imx: fracn-gppll: fix the rate table
7922e8b63e0c1350981b74fc1d47039b8a6b6113 clk: imx: fracn-gppll: disable hardware select control
f3d0b72151f863edabb860a70d2a8ca21c0d7f68 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a4223ba8695817a7507c1b52be07753cf58a4eb7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
19bc5b3e2f19b6f37053167339c0f1482dbaccfb iommu/amd: Set page size bitmap during V2 domain allocation
0aa80f4d0652b12e722e37316a8b682ba2fd71cb s390/checksum: always use cksm instruction
f9237394c9dd840446627f61dc50d1c0948308a8 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
7a079c2dd272e17260ddac8596b0cb76d787500c clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4430f814b69356ad63abb15ee8b0256f37ef6edc clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2dfb18d99cd1386ac2694669c2bdfbd208297e38 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
3b83d547891c58289029c0ca375c70ff57881b70 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
60f8bb51291892887e23a9d81de1b4389f28dbb5 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
429cf819c93a8f5f67c3dccaed9742c382411cbd swiotlb: fix debugfs reporting of reserved memory pools
ae54d90051396aac320a075612379e14d83ebdd6 RDMA/rxe: Convert tasklet args to queue pairs
78bda6ceb0463c6ef01769c3fcefaacb972544a8 RDMA/rxe: Remove __rxe_do_task()
58727cbe61baab2124b382422048798962151829 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
620235af5c39ed3a2d9179236edc362e9144cdfe RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d8132a0d97b76d0ea161527a95d21ee054326894 RDMA/mlx5: Fix flow counter query via DEVX
b43e26ba3c56939ef49b122ba3e924a3b6917331 SUNRPC: remove the maximum number of retries in call_bind_status
328c5c3c3ee99c64a70ddd97539561200f5b31aa RDMA/mlx5: Use correct device num_ports when modify DC
22f864de81f4b142583c100cbb7ce398b0838f7d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
65afe17ad5ec86d0c68feea8a2e5ba35ae4bea11 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f128fc9bd6cc6cc62ee0f72695ba41e82958cdc9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3896ff90887c78b332a2016cd6566b6fce3d2d50 SMB3: Add missing locks to protect deferred close file list
1bdec232b7b15469344bde102ebea17a930d07f1 SMB3: Close deferred file handles in case of handle lease break
b419b788e4ffe460197013d766736316327b4d18 rtc: jz4740: Make sure clock provider gets removed
739a1401e20520596ea40ff5d66dd268cca0ebef ext4: fix i_disksize exceeding i_size problem in paritally written case
64852d81a36e73be6601c7cad2e4de153156f07a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1c3422f2b4102a058354de025930757b2fee6359 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b6e3fc8e79ee0bb51911503d2281cfd53023823e pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
4106dcd0bccabe5198fc4fe344e46cba1be6c267 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
bffa5ad9261f3f21574a28a620064e056411cbcd pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f990fbb8e277508272cfae308f48e09a1be66b39 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
bfba8fb040c157c38e1399e5a374f97e24120528 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e7cdccc5d62bd7ccc34df963d8d8ca4daeb7794e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
81f2063f015cde8c6255ef9a13768e08ea6ee9e7 dmaengine: mv_xor_v2: Fix an error code.
e7ad48fccd7c14c0a033cf6857c0b256b378ad93 leds: tca6507: Fix error handling of using fwnode_property_read_string
04c5cc9ba7e895039ac4a2f390117b2a77b3feb4 pwm: mtk-disp: Disable shadow registers before setting backlight values
fa7487e19439daf36fe239ee25090dac7bd4b27c pwm: mtk-disp: Configure double buffering before reading in .get_state()
262fd6976791cbd509270bcaf3b475ffb03eedb9 soundwire: intel: don't save hw_params for use in prepare
68aa4655350b402b7a343cd4b85ce4581f7c3a23 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
afa7904f5c04087b067c46742c48ccaba3855d92 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
253a3675abc3f00aec6cad08af35058326edb449 dma: gpi: remove spurious unlock in gpi_ch_init
43f1e57b35d6d2211b495938cb7b2427b1106f4b dmaengine: dw-edma: Fix to change for continuous transfer
b2106c3db22182afed40892490f19d9cc98b754e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4af6af13a04b08ea9a01e89a5b9c5870ffb7dcd3 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
9082cb3302cd08567231c8c05703e906325fc133 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
42fccda2e58f0cf060f503e4dd4a13dc0498b6bc dmaengine: at_xdmac: do not resume channels paused by consumers
db49eddb377fe5b8c82a8dd8e1c7b71a23116d37 dmaengine: at_xdmac: restore the content of grws register
b9c3fa105002a1ecd022f4bab8ce48f4a2782299 dmaengine: at_xdmac: do not enable all cyclic channels
9b8e418ad1a63839e52227cf0a7d25d3b8aac139 pinctrl-bcm2835.c: fix race condition when setting gpio dir
30ae736bce3ef743b02b4dbeeeb08dca2ca9aa63 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ce7e7370061fd9309106811f307482e5c71784b7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
15ace15267b393089ee6d9ae3e531497fe6aeb3e mfd: tqmx86: Specify IO port register range more precisely
1e5be02c9f5cabc187c57329bd361c81d1c1d26c mfd: tqmx86: Correct board names for TQMxE39x
05d4f82271e06ccd6a60452066ed2397e98294bc mfd: ocelot-spi: Fix unsupported bulk read
ffe66fbb18fe9d199b57c39e4a4efa4c782aac77 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7c19a0008596f7bf74b5923099a61a0ac53e5ed7 hte: tegra: fix 'struct of_device_id' build error
6937a3fc4abe9c01e16e5fa81186956ee30414f1 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
717249ba5ae8983cc68175517c7a95645805c020 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7c4831b811a093793931358e327b8ecd52c69274 PM: hibernate: Turn snapshot_test into global variable
4b4bbcfaccd8b6cc61255c7c84005b11b5a61538 PM: hibernate: Do not get block device exclusively in test_resume mode
9a54a2f958302727e87b504b043677a2b071c582 afs: Fix updating of i_size with dv jump from server
6b3234da436cd15ed863dbd881717e08ecf695f7 afs: Fix getattr to report server i_size on dirs, not local size
5d17a3d95577122cbfe5aeee974f61df443c5692 afs: Avoid endless loop if file is larger than expected
dbc7ea8df2fc8de4553c0fa3f891cf6f6c62002b scripts/gdb: fix lx-timerlist for Python3
d332a04a2e709dc4e5993932fbdaf2ad0ed5d1c3 btrfs: scrub: reject unsupported scrub flags
43e471d8aedf8787ce6723f3dcad0ec83245bc6c s390/dasd: fix hanging blockdevice after request requeue
82b8f7c5e37d2f5aa153e2edf3ce34b1a3ba527f ia64: fix an addr to taddr in huge_pte_offset()
c1ab706882da190befa61a2474594e41500cf3f8 mm/mempolicy: correctly update prev when policy is equal on mbind
1461dfb03f232f591288151bdb90be847fefa4bf mm/hugetlb: fix uffd-wp during fork()
ace909774ffe575d8b1ce22da608a285bb5e897a vhost_vdpa: fix unmap process in no-batch mode
33417caac062168666b9d9d33ea6163a7a6b65cc dm verity: fix error handling for check_at_most_once on FEC
957c902b0700919615408b08a42831dc64969ade dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a724e500d6a22bf9cd60456c19b807a0264bd5f0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
25b7b7ae24f22c27b94b6a445a6f8b7da1d99d75 dm flakey: fix a crash with invalid table line
1e7c0714e362499654c59d561da8f3455e0aceb9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8191210e5d3a647604537154520f9f620a3469a2 dm: don't lock fs when the map is NULL in process of resume
0520ef4eea09d335ad66133648252d60f3558635 perf auxtrace: Fix address filter entire kernel size
5fc0224f657e1c631fb366df4e74c63fd5e3e536 perf intel-pt: Fix CYC timestamps after standalone CBR
4bb2eb0d377de47e50a55128a119d6e486d182a9 io_uring/rsrc: check for nonconsecutive pages
5ea0668d5faefe01d96c7f1cd9295d4e4f814829 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7494411e633f22731c4962b806477909d644e7ce cifs: protect session status check in smb2_reconnect()
5440d327914d2c7876e2e1906e5db397a95928bc cifs: fix sharing of DFS connections
cf944b8d64b3fc6d9b50d515ff9b570f5a97cef0 cifs: fix potential race when tree connecting ipc
7907686c4a7691bc3748a59e26d101f2d3bf07d2 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
a186bdcc5321de7f51fdd871ee308039ee7c3a36 cifs: avoid potential races when handling multiple dfs tcons
70bb860300039dd7b87530acc1814033e9281edc debugobject: Ensure pool refill (again)
4f450f75b1271879de6f0a25d646a3c9b2f6b290 arch_topology: Remove early cacheinfo error message if -ENOENT
e7a325a9e54f8af214439c1451e990310f524971 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8380668618939299844==--
