Content-Type: multipart/mixed; boundary="===============1419188975860946219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:39:08 -0000
Message-Id: <168353514890.11894.960126865926661263@gitolite.kernel.org>

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e89da5eb3469bc3d4ecf31f19e149097684bd55e
    new: c7b24f933a439852d2e873f63a80dda2e83675e6
    log: revlist-e89da5eb3469-c7b24f933a43.txt
  - ref: refs/heads/queue/4.19
    old: d5baf66c48142ceee035dae25ca68332524aad26
    new: 0cf066ad77e6407a263c0da4384b8a8f011e52d6
    log: revlist-d5baf66c4814-0cf066ad77e6.txt
  - ref: refs/heads/queue/5.10
    old: 7fd02ee4d80ba70dc6b76672240530ff3a46dfbd
    new: 58b0ec02840ef09ceccddf3febbeb4fcaeb66f18
    log: revlist-7fd02ee4d80b-58b0ec02840e.txt
  - ref: refs/heads/queue/5.15
    old: 34c80fd1a052129141d67b2530f8f8a6e499698e
    new: a5d1f44a93057b94e3f491b09dfe139fecf3a823
    log: revlist-34c80fd1a052-a5d1f44a9305.txt
  - ref: refs/heads/queue/5.4
    old: 6e897ddbbcf233f2971690c343c1bd8384bf05c1
    new: b29af59b3adf5c43089acf7357b0333d90c6bf31
    log: revlist-6e897ddbbcf2-b29af59b3adf.txt
  - ref: refs/heads/queue/6.1
    old: 9321bf6acf468b6a46a76c51b38d773b573b377b
    new: 94348b6482da165fc6f0e9e935547de7698c6548
    log: revlist-9321bf6acf46-94348b6482da.txt
  - ref: refs/heads/queue/6.2
    old: e59511a04376eb18772dab934a25ded96ae166cd
    new: 169368c998c80aa857b729f4c73e28e5c3af1278
    log: revlist-e59511a04376-169368c998c8.txt
  - ref: refs/heads/queue/6.3
    old: d96b5b76609c6a886098ed74724e1c7fb76f4fde
    new: b70a9bbb37e2e91ce40df1d9575aa01fbf79681e
    log: revlist-d96b5b76609c-b70a9bbb37e2.txt

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89da5eb3469-c7b24f933a43.txt

dbec666e0e494bce1dfb2b3b0404b7cec69208a2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9e269cf9b245189ec986633f8af49c03219f0d56 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ea563f686ec095814d942b29eee970dd12a54538 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9d4be0024efe6be39dc5da756ab12362ce6a79bf iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b0ee09e5cbd638c61a31370e80a1b53e3dbf25b4 IMA: allow/fix UML builds
ff08ca148e69b019885c4ee39fea4bfd77bb648f USB: dwc3: fix runtime pm imbalance on unbind
ed45328a09012eb2cad9ca6fb11c6a213b635a4e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
035e97c47895b5b96733b271cee20e8f72753bea staging: iio: resolver: ads1210: fix config mode
db01da5c1066a76b28b22d48def9bac048a64554 MIPS: fw: Allow firmware to pass a empty env
a9de6cf226340a07a0a9d66aae28a8ca8610844d ring-buffer: Sync IRQ works before buffer destruction
3f1e777af628305a1ba5afda04498c1daaf0116e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d1b55ba0d253f0a5df180f0ea30d1f613d3b3c19 i2c: omap: Fix standard mode false ACK readings
a1c225026d5caac4c602d58d1c7df5dae1d02d14 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
83304fc64e64ff1cb535993c6b48806cffbd1495 ubi: Fix return value overwrite issue in try_write_vid_and_data()
66f0c717db21fc678ae80f46df124183dd6ea0da ubifs: Free memory for tmpfile name
3414711af7d6c0b5c862a6382b566d1a6501b344 selinux: fix Makefile dependencies of flask.h
cc8fbf9482a11bb0e2d6471e52b833408fb4c61f selinux: ensure av_permissions.h is built when needed
20e06a4069ad70777fa4fd74292d52903c80cab6 drm/rockchip: Drop unbalanced obj unref
8c9d4c751b3fbcfefca284830e76cb5ac528970b drm/vgem: add missing mutex_destroy
b0172b8340ae1b53812e44b6aefa38fb9a79217e drm/probe-helper: Cancel previous job before starting new one
012cccf4a2ea0b66d7873507f0249007b0583181 media: bdisp: Add missing check for create_workqueue
b168bd15292da2666e60ab6d2bcc325558c31e8c media: av7110: prevent underflow in write_ts_to_decoder()
a668bd9a5c5f0577e3726cc23362092f42d259fa x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4148e40ba4adca9ea9e7b7107b9abb1788b6a5dd media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b38a39f2a46cf4d1aa2022404ae9aa141e94415f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
57dd4a07051c3ff8db712551b9d8abf2e384750f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
da1cc57362a7eb8a8621d851257fb3c09afd1b57 wifi: ath6kl: minor fix for allocation size
a5ab48e305325216fad2fdfdb81e64f8bb9ea52b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
80858272e044bfd827d8cd497a65174353b47e77 wifi: ath6kl: reduce WARN to dev_dbg() in callback
576f1788f4cdad9d72bd9d19ec76906aaab3e620 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f47c5f709dab611613b194649bc15bf3b52a706e vlan: partially enable SIOCSHWTSTAMP in container
512ca923ff45260d073e4d7611ff3ed4578f36e0 net/packet: convert po->origdev to an atomic flag
2d32df0825c8f148bf937845e811f9c0a4e4e75b net/packet: convert po->auxdata to an atomic flag
48aa04db40549db082f975fb9f5b9920fdb8240f scsi: target: iscsit: Fix TAS handling during conn cleanup
eb5e0466654d4baf921f1ed38aed9e7a37f7637d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ee06406422940fb297199028c9372b9ed2278855 md/raid10: fix leak of 'r10bio->remaining' for recovery
d05661d73fb636e07eda0f976646a0b8f8a9806b wifi: iwlwifi: make the loop for card preparation effective
e55f0da5a9b712e36a9c7883929b068e72ae94f9 wifi: iwlwifi: mvm: check firmware response size
d1093ceeb4507a721b4a5d93fbe480f5d0b3734a ixgbe: Allow flow hash to be set via ethtool
fa59b7dc73e3a07ca74ea8a789f3e6c2cdfe60a7 ixgbe: Enable setting RSS table to default values
9592f09581744704086eb3c819ae04a73c85fa00 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9c10379a5dda0b1d800c753d20ad82de0f0f2e7a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3234261ea61dddbfcc6cd4ab393aac19380dd693 net: amd: Fix link leak when verifying config failed
f6602764e975ce75a00efdf572fd7d4616d35b0f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2c9ed67b9c8ca701e81f0bb858a7fa8da251444e pstore: Revert pmsg_lock back to a normal mutex
fbf04ae8a087ea3752e559198ecb208755636fde linux/vt_buffer.h: allow either builtin or modular for macros
da1e75355b549e532c606c26c4966741d6a396ee spi: fsl-spi: Fix CPM/QE mode Litte Endian
dee5b3f7328f4516cbce42f3bb19aa1a6d0c373f of: Fix modalias string generation
1e8d0c252f134913d4bbb1372e77b57438ba71f4 ia64: mm/contig: fix section mismatch warning/error
cf8545e4adb44f9a8d1b2a698dfeb531394079bf uapi/linux/const.h: prefer ISO-friendly __typeof__
7df0c60ec8b523b72c89e0633adb0c7d6c097727 sh: sq: Fix incorrect element size for allocating bitmap buffer
b94758db99fb86b68c5adbddebbb016fdc5623df usb: chipidea: fix missing goto in `ci_hdrc_probe`
31c2a66f176b8fae29bd9cfa3b7ba517e66d7cb3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e519736b65445cc86c73792060a45b6f9c968b6b serial: 8250: Add missing wakeup event reporting
f9d4e23d6f2093219994c75e0f3dcd2e8b4627d4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ef05c58ae84c90378ce2ec28b79b0f1c39c386ea spmi: Add a check for remove callback when removing a SPMI driver
b775a2355be0e7ae334cf78abbe2e8c9793b9573 spi: bcm63xx: remove PM_SLEEP based conditional compilation
7f4b88899ba39b4e6034745072a4b0795cd2fd43 macintosh/windfarm_smu_sat: Add missing of_node_put()
969dcb55fcd999119d88d3abd125a1591f76c5c1 powerpc/mpc512x: fix resource printk format warning
5d2ae43724bb9a507794b3bb405f6c6bc2f65cb3 powerpc/wii: fix resource printk format warnings
0f79002282d090c9342e554a76e940a3d8692274 powerpc/sysdev/tsi108: fix resource printk format warnings
e8731e7bae1b6d6cd63cae0c5d360b33ad99bf1c macintosh: via-pmu-led: requires ATA to be set
188a2fa66c1999ab8790e803591531bf918a1ba0 powerpc/rtas: use memmove for potentially overlapping buffer copy
3ce6d03d7ac8e4f4620bbcb8293c02f7d0b57685 perf/core: Fix hardlockup failure caused by perf throttle
9ef555706f2112e25981769994518be6b3fa6ee8 RDMA/rdmavt: Delete unnecessary NULL check
ca89a67f6c29cae80905c97cdd913780547bfbb5 power: supply: generic-adc-battery: fix unit scaling
8ba730ecd3f083013c335d62a2e634f48e7c15fb clk: add missing of_node_put() in "assigned-clocks" property parsing
36366552c154df26bf894d5025ccb09a03009998 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f35c8ac133d7f1ad5fb7129e3e143071ecdfd099 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f3c14fc030781292164d5fb02336e38868d22158 SUNRPC: remove the maximum number of retries in call_bind_status
2ec19dd672e8f961300b4837369f12cddb39641c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c359e497cb96a27c7fd448ab5d6ce03c2fabaa1d dmaengine: at_xdmac: do not enable all cyclic channels
993fbef627a1d906b7c41ead1d8710e2849fd94d parisc: Fix argument pointer in real64_call_asm()
be2fc8cf5002b138d6e20cfc1618d6d83e6e5d89 nilfs2: do not write dirty data after degenerating to read-only
127079a9aa63a7c29a8435df673a91164e37f580 nilfs2: fix infinite loop in nilfs_mdt_get_block()
beaf7f7666c11625d7074dcaf07ecd394d77b228 wifi: rtl8xxxu: RTL8192EU always needs full init
ffe1ca4dbdfcca7514214574db605bab34bbd00a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
91d719abeb40382b2728da60982bdcb455e3228e btrfs: scrub: reject unsupported scrub flags
f9a1bb01bf087e9fa8bd77f46ee07bc4958e0554 s390/dasd: fix hanging blockdevice after request requeue
e2196f6fe8e835207d8ba1e8974cf8ce6471067b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
46d4caf065c236e536461e71cdea8a01904fd96c dm flakey: fix a crash with invalid table line
5144c045b8e7d768fbe5a3c56f42324c5cefdee8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c7b24f933a439852d2e873f63a80dda2e83675e6 perf auxtrace: Fix address filter entire kernel size

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5baf66c4814-0cf066ad77e6.txt

8c3b167de41feef3a2d6af888d449207da861229 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
774011d7ce77c6343c0edd6cba8a8afb84569a09 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a2473f69f15f45e989b401999309051e62614154 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3df8cd3985cc2eb789f9ced604a52c60cfbbb5a3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3d240077cfe2ef3c1d6b168e5c97be233808b97f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
34fe3b0c23d4c7cc2d4dd0cd78f1a5a8171f20e7 stmmac: debugfs entry name is not be changed when udev rename device name.
bbbd3ca8878eb84508fcb7cc8434c077c145bfbd IMA: allow/fix UML builds
0b596eaf66c49f1536638ab9e08eb9751443c3c1 USB: dwc3: fix runtime pm imbalance on unbind
fe5e8f81d7048eb5a07c0b7e7f5ec9e22ec073e5 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5b1661f95a8be60dea481e71875a802c76b547c5 staging: iio: resolver: ads1210: fix config mode
01fade740a8da5aaf05faabb3a510c0d599ad9b4 debugfs: regset32: Add Runtime PM support
d00af231984198c5cfd006640e0fd8394b8cedef xhci: fix debugfs register accesses while suspended
3dd34339047c19c0790cd0c3f14f077d43ae2bcd MIPS: fw: Allow firmware to pass a empty env
169daccb26f8346648fa055828526b059aabecd3 pwm: meson: Fix axg ao mux parents
d5bf3682cedd334f8e2236ae9a1cf4ea836b6919 ring-buffer: Sync IRQ works before buffer destruction
91a98012b27f622ad070a2f731ccc4591a7c0b69 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
885af5813ba39888986e55ca656e0850762caf4a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f36af0fdd19fee778b49017fe410c07e80595830 i2c: omap: Fix standard mode false ACK readings
ee55f64e77b4a4651a4a32c2af4c25a79ba110ef Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5b2431f8bde004ef36f9dc1ebc073b6130a44995 ubifs: Fix memleak when insert_old_idx() failed
d18c43ba8e9f79810c5818f70d015cb0372cb883 ubi: Fix return value overwrite issue in try_write_vid_and_data()
58e754383e3980bf564e1726812400a27c941ed2 ubifs: Free memory for tmpfile name
ef947a67e7e6cb7e7ca01c3fd4a1770973bbae7d selinux: fix Makefile dependencies of flask.h
e96df68c48dae69aa59155c308829601fb606e9a selinux: ensure av_permissions.h is built when needed
7998fc5ae79c0299059f7f551a70d6fa452a6e67 drm/rockchip: Drop unbalanced obj unref
f5534c8cdf6b582c4c96c561497c0ab4cd34a6d9 drm/vgem: add missing mutex_destroy
97534e1e4b13be0945faf2067a21258decb61b19 drm/probe-helper: Cancel previous job before starting new one
13731474b9f975309e680e12a89157afa355b159 EDAC, skx: Move debugfs node under EDAC's hierarchy
01d917ffc2260bf1908b84ea938a757f0c44132c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
222f903f8de4039c518a7b5445d1207d4c9f3a4c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a82a05453b598a2f6d03ac01b3d20f6216ae7f58 media: bdisp: Add missing check for create_workqueue
cfd2a815d241a7eb0ea88a37d545913ef671d090 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
6d3a1ae9569355213334dd806dce10d08d51fdb2 media: av7110: prevent underflow in write_ts_to_decoder()
2b0870b67586dbee48595617d1bad9047ba78529 firmware: qcom_scm: Clear download bit during reboot
244538273a61866251cfd5655deb8159c2b440c6 drm/msm/adreno: Defer enabling runpm until hw_init()
10897e9851874b41cdb1b6d6159115b9025451a0 drm/msm/adreno: drop bogus pm_runtime_set_active()
c309666f97b83049da000a18f9f4d3bfee3ec3e4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fd9a7c03e724f0032c399ee0770e24180c46561f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a66f0529b55d5ff64bad2940a1dda7aaecbb57e6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
927ebab0c7f07d2314a1a5e3f151487c7db93a45 media: rcar_fdp1: Fix the correct variable assignments
a0a568441f64633ee060a767c9869694cd35d790 media: rcar_fdp1: Fix refcount leak in probe and remove function
3958b82c8d87532939820ddc6732a52b222e99e9 media: rc: gpio-ir-recv: Fix support for wake-up
5947db4081cd6202b13d49269ae189f470a92500 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
31a96a191b3122559eefb8ae63b3cd104b6c466b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9a56e23855f1e90f9624b2e9a681da4d74b785ca debugobjects: Add percpu free pools
89058853fea49c7c028a104a9502c2ad54ba3cde debugobjects: Move printk out of db->lock critical sections
16a13f5ea8590f9ecb30c56b2eee2b40d16641d5 debugobject: Prevent init race with static objects
9a57850bb907c82b3334ffbae2ba691fb7f6e7a8 wifi: ath6kl: minor fix for allocation size
5b83c5a0570d3a1f1f0e8b0dffd5368c224a94b9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c88b73146f8a3794799350efb76813af182ec67d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4e2a082140758befe6b539868c0700055934df73 wifi: ath6kl: reduce WARN to dev_dbg() in callback
84dc61ae24130f6b51d9ebcfea88fd10b130b9d9 tools: bpftool: Remove invalid \' json escape
9697241a4eec407f3845e7c0286af2ab69b41dcd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a488aeee93193fe9a97dbdf41a6d13b2fdef8c07 vlan: partially enable SIOCSHWTSTAMP in container
1434217a4349710244da4f641e57aae46f6af7fc net/packet: convert po->origdev to an atomic flag
1efe1cd870b582b881c8ede40b2314e03d1a7c83 net/packet: convert po->auxdata to an atomic flag
918480c7b9019180891025ac2da9a874e2f1c889 scsi: target: iscsit: Fix TAS handling during conn cleanup
c4232ae7cd21f56f154f070e1b51f70a1d68b30e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
18d055d516a2d3ee4f8902ca37f874c6f2f899d5 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
9053aac2d825b68b2dc71cd58a691667bd57e792 rtlwifi: Start changing RT_TRACE into rtl_dbg
169e7af5d5a8c12c2abe5ac7352bbd621293cd1f rtlwifi: Replace RT_TRACE with rtl_dbg
33ed354d44c889a76a060e41569cb764af4b2e5f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
21ec548f7acb2fc138116eecd57da9ce6a51f48a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
47393deff132b5e0830fac3148058a50311726a4 bpftool: Fix bug for long instructions in program CFG dumps
c97243fc87734a090feb2f9e00969570f292b083 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2ebe4bff27ddd19b8f0364f2921cbf25d44ee5c3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
eb386ea6d72b035c4e59eb9a64e4bc99b7929c1c md/raid10: fix leak of 'r10bio->remaining' for recovery
bd41a7a7295ae3698db193a55d6f4dc5040f9186 md/raid10: fix memleak for 'conf->bio_split'
08fa7737a5d5a8fef0a1010fb463df3208da7d63 md: update the optimal I/O size on reshape
cf5ff9e04675ddc7f8dd10d3f10fc0fe6e602d93 md/raid10: fix memleak of md thread
e9f4aef33fe7a27a4e30a5cb2a411daa7a9dd077 wifi: iwlwifi: make the loop for card preparation effective
f84e0c39b1a8cd69a295cae1d3bddb02b807fcac wifi: iwlwifi: mvm: check firmware response size
a9730770223b1e19f09312cc195aa4f07cac3c1f ixgbe: Allow flow hash to be set via ethtool
f86e7b692b74e681b839e4e0dc4bdf9b334156ca ixgbe: Enable setting RSS table to default values
b7e00318911c8bc7550a26c642fe34da5678ea56 netfilter: nf_tables: don't write table validation state without mutex
f763cfa17667425f31745291ad6a930ea3a2959a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
06dfb51e40eee83a179bf7f4ec118ff3966ebf78 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4c5f4249c7f26a7dbe33fc2e1deab5cf1b9871ae netlink: Use copy_to_user() for optval in netlink_getsockopt().
602f55dc6cd38c481608ee2b2cc45778d9b02702 net: amd: Fix link leak when verifying config failed
c1543b27481176d5cdea7970524ae2b39de5ffb7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
775e7debe69454d01687940896da37059c321edb pstore: Revert pmsg_lock back to a normal mutex
3d351fbae1acea27f5616a5b465fafa8b8e2382f usb: host: xhci-rcar: remove leftover quirk handling
716c827e1c5d10f57fa767344fa9e1457d10de0d fpga: bridge: fix kernel-doc parameter description
c25c3d9a02bc435535dc310afbe3037a815dcccb usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bfd7f6520ad8737dc48308b1b050ebe55a440439 linux/vt_buffer.h: allow either builtin or modular for macros
1b2708a17c51770a4da5d5d4d6cb8107a42642f6 spi: qup: fix PM reference leak in spi_qup_remove()
53b39caa6d99af602523e3d6a35db1982d29a087 spi: qup: Don't skip cleanup in remove's error path
ca119dfbc544ed05c6f8e8605cf2aa8103dfd4b4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
bc4ea25387523e827a1da1219b078a0efa479c70 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cf82c352ea1d5f3628eca992ea42678923d76697 of: Fix modalias string generation
ff556e9ede45ec4a421f5122724c491438ec0247 ia64: mm/contig: fix section mismatch warning/error
19434becfd0aeb51aa0d65090d55ffb60aa37991 ia64: salinfo: placate defined-but-not-used warning
d7bcd119b99afa98c6b8c563e8849036805a50ce mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
d2c0ec7bb04b5348da7974b4248c93a7609261d0 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
df4a804d15a911dd77c44113cf2fd57706714b67 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2a4f19a7ebd69abb808f3bcbc1e393d88496d4f6 spi: cadence-quadspi: fix suspend-resume implementations
4cc2cbf9ae7731ab44b39153cc96d4b55a1c3858 uapi/linux/const.h: prefer ISO-friendly __typeof__
81767cf094e5704176578a925d150ae7275e1688 sh: sq: Fix incorrect element size for allocating bitmap buffer
4ee08cfd7513fbcb6f7f888c8ddafdeb5d4aaea8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ba6d40f3aa5f55fa5300251aaa185d542cb494f9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c63ae970752299577d21b23a7bde176df99f1f61 serial: 8250: Add missing wakeup event reporting
e3955d6693ad966d371d06680a7debd36a74a2ec staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
91b8aa5a4d105954ca12e1acdf68f41f28567a37 spmi: Add a check for remove callback when removing a SPMI driver
b406684433d91672c909c14e4c6c0c144a26a71e spi: bcm63xx: remove PM_SLEEP based conditional compilation
447b320d5d81e8fb79026cd932d4f9b47d317797 macintosh/windfarm_smu_sat: Add missing of_node_put()
37ee5f79375e3993fce9d3b945d8e4534938c9dc powerpc/mpc512x: fix resource printk format warning
3bdf215bf095324a60c02ffacb3a7e99a272eab5 powerpc/wii: fix resource printk format warnings
215a0717e86122fa13458acb778b806f3945393c powerpc/sysdev/tsi108: fix resource printk format warnings
e05dee6f040d7ccb980e087dde5f34a730204eb3 macintosh: via-pmu-led: requires ATA to be set
87fbaff77ec2c3f73c83182be0685e61c4f43c17 powerpc/rtas: use memmove for potentially overlapping buffer copy
8a8e6e3daff480f7a476b17c800c9ea3359df6f1 perf/core: Fix hardlockup failure caused by perf throttle
49af78f6f83671d1f1203cf758c19cc365e524e5 RDMA/rdmavt: Delete unnecessary NULL check
18c438f2cb0e741026006a3575f20a9bfac96409 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
feaacd527c8027f0e75602215b9337f74532d15e power: supply: generic-adc-battery: fix unit scaling
386607ff23f6206c24121d48b26e4e4f4b1e7297 clk: add missing of_node_put() in "assigned-clocks" property parsing
33115565f38b2c95486f52ee2632fca3a8e885e8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9f6943f00acda68aec0d56edd65647ac0ecff21e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
736ee4aa81e4e0e901a0ff9992f24667cc76624e SUNRPC: remove the maximum number of retries in call_bind_status
40c27f3ad9c6f1b01d9e3a068919f0d69529af01 RDMA/mlx5: Use correct device num_ports when modify DC
72a9f41b8493d119817d4120cda38043c4442cfe openrisc: Properly store r31 to pt_regs on unhandled exceptions
42fabbbc8605c85598fcd6dc6f1f92c6ae5913c3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
930f7abb90be395526d8e10682f599ca15cf3551 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d661f9a1d9adaa3e523471b374e7316e49eab902 pwm: mtk-disp: Disable shadow registers before setting backlight values
3633b60b363fbc571c7989c0c75eb4d3be2fdc6a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5773ca5ecef7e94061707f812a2395bfbbc9d8be dmaengine: at_xdmac: do not enable all cyclic channels
ead99bdc02c8a5ceffa0b0e707eb81719048d246 parisc: Fix argument pointer in real64_call_asm()
7881c49f7a1dd5fa4f858ba55ed20ee17a2885f7 nilfs2: do not write dirty data after degenerating to read-only
19fe4767e5b720c005dbef0c6ee05cdd5edac885 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fcee43d61e4f1a114607b7376050e5e0a231bcf5 md/raid10: fix null-ptr-deref in raid10_sync_request
7b995d33c3bdbeccc25d2cfaeb5e2ada255dbe1c wifi: rtl8xxxu: RTL8192EU always needs full init
6af398e060c616d77f83d2f7486844d1eea04484 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4489508d459d8b370fbc687f04cf3b5578ec08c9 btrfs: scrub: reject unsupported scrub flags
c02bc9b01637247ba6fc72b06623f6e220b190d5 s390/dasd: fix hanging blockdevice after request requeue
f706202c13fa1623d40df9367f35781111f6f8a8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a9add19eeced1c89ffdfaf92cc6ac7c1ba9e14b1 dm flakey: fix a crash with invalid table line
ac4bc0c74c17b6ba50f33d6397d748654572ef48 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
47bcb40557fa36024aa40325abc80cbc78fd74c0 perf auxtrace: Fix address filter entire kernel size
0cf066ad77e6407a263c0da4384b8a8f011e52d6 debugobject: Ensure pool refill (again)

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd02ee4d80b-58b0ec02840e.txt

44142b88783aef84d7c7ba1993e1e7b3387c457f seccomp: Move copy_seccomp() to no failure path.
fdb31f86fafea0e31e3a9ce0c31b096e5d987d05 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0509610912d713906d4aa8cb3ef7f340fd4b283c KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
2dde56a9809bfb184eae94ba62b8325e98a3d874 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cbea7c3989c52ad3afcf4aa4d327060258dbf653 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a4b21458ff2acf0dd0af5397fca71879ac43f98e bluetooth: Perform careful capability checks in hci_sock_ioctl()
1007ff5a06bcb2458f4cacbaec772b656bfd39d9 x86/fpu: Prevent FPU state corruption
147b3c5c999cf0c77789668acb527b58df4850b6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f3e04b75bdde908ed7cd3da1942e87185011d91b driver core: Don't require dynamic_debug for initcall_debug probe timing
38c501af25321285799f0836409fc74e1869a8c3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e955b9585d4d9efc96675b21b6066a883aa5c7fe iio: adc: palmas_gpadc: fix NULL dereference on rmmod
40142eaee101a74a08a18b0697eca1ba9171a67d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c92142df7d52177f1f60933001fb5cf512db00b8 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
60db8a5e6aff7503afcec23d1d31d4bbf3ec01b2 wireguard: timers: cast enum limits members to int in prints
1811bd31b8d8c34e7d495f51e1a433128e16b693 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7841a1aca5c9c0825bee84639f27f01f30fd3e5e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2245ac4ebb49435d3dfa853eef3cd60903d4e815 IMA: allow/fix UML builds
bb8511416ce21f7b9ae7b826dfe9f4287e343b60 USB: dwc3: fix runtime pm imbalance on probe errors
1863a88f92d3ad226e322e625fde833eba5f890d USB: dwc3: fix runtime pm imbalance on unbind
d790c953302820a3ac8df25e690eefc487478783 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
8a4963bba607b51f31b65b90ccadccd8a40f771f hwmon: (adt7475) Use device_property APIs when configuring polarity
3324753bfea422b74de7112fdc7422afd85d7831 posix-cpu-timers: Implement the missing timer_wait_running callback
500a08f00a663dda9e97aed9183dc917b982afdb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8c5bddf5026c9d4146c8628aa27c01a3596fa2c0 blk-mq: release crypto keyslot before reporting I/O complete
2cfed74831302e753d953b90cad3d42dd04e99d4 blk-crypto: make blk_crypto_evict_key() return void
e27a902a60d71c1a5fc9a702d93e82b7dfc2ac0a blk-crypto: make blk_crypto_evict_key() more robust
10662ed8fbd76ec5c794684e52a0217c24406f3b ext4: use ext4_journal_start/stop for fast commit transactions
7a6c09768aa1876c548e85cf20f890521bd9f92d staging: iio: resolver: ads1210: fix config mode
896cb8b0879c50a537d22f110b312c3e9a6fbe15 xhci: fix debugfs register accesses while suspended
7e2cfd3651afdd87dd725044d234f0358f5eb980 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b6c19e1267a26a316798e79a85b9b5a45a937bd8 MIPS: fw: Allow firmware to pass a empty env
235a39faff5f36554012f04c834e211cbdfbf950 ipmi:ssif: Add send_retries increment
6a760847bd237f0b5b2ae33ddff02d08453d0663 ipmi: fix SSIF not responding under certain cond.
5ec6fde8da90666f26ae9ae3eafc9c30e2e19d9f kheaders: Use array declaration instead of char
c5c160c68a997b61bf6a7a0fcca1320d76b87722 pwm: meson: Fix axg ao mux parents
8416a88922ed33e767803f82100521dd24c000ed pwm: meson: Fix g12a ao clk81 name
4eae2dba5e20bf4740b0cdfa5f2605e7ea67fbff ring-buffer: Sync IRQ works before buffer destruction
56084c6034280663f94a7d76319745ea78f126c8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a93531c686c45b03fe6a8a7ab479c8224f5b34e6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
aceace52189941d4e35e2f48642253bdd47ae030 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f8cff69ce8473b3735be27f7487d0a0d267e0f14 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
17aad6bfadedcd85b573def1f5edbe7937379938 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
96c0a919ea8583e206f2539fe824afa399b8109b relayfs: fix out-of-bounds access in relay_file_read
4e55fd08d99df7a15db31db9354526cfae624290 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
922a4501a8b6b4447bcd16b98e620b1ab3e07b6f i2c: omap: Fix standard mode false ACK readings
6e781e7b2f524a84d625894d4be2272bab7397b6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fd00314d23585550d86aa2aeaf0b3db305654ad1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2955295a77255d4cf99334f00f2fce0c0e1f7e5d ubifs: Fix memleak when insert_old_idx() failed
0d79fbe49913946ffdf661f7c0f2c74197aef98a ubi: Fix return value overwrite issue in try_write_vid_and_data()
249764608d4f3c84eee965244dd980d1e5dec929 ubifs: Free memory for tmpfile name
41cf4f6656b4a77ade6d7ecb8cab217835753883 sound/oss/dmasound: fix build when drivers are mixed =y/=m
2bbeb12b8218c60cc092bfe2ebf12713d7cf7c83 parisc: Fix argument pointer in real64_call_asm()
3fd26624e82053bbdd01e12a6b0e1dc86f5d9b27 nilfs2: do not write dirty data after degenerating to read-only
4e7d4385e6fd1b67ff622ce8b380b1d6a835c04f nilfs2: fix infinite loop in nilfs_mdt_get_block()
5a3f0eab1bff7669c87b0e974942488c7f976fec md/raid10: fix null-ptr-deref in raid10_sync_request
799ab0448bb498623bd1a508bf7b3972ffba11fe mailbox: zynqmp: Fix IPI isr handling
cba6997eba137ed991142fc1048b94f357143ab6 mailbox: zynqmp: Fix typo in IPI documentation
ecdba03aa8aa83d83be24c1b62a82efa00011b02 wifi: rtl8xxxu: RTL8192EU always needs full init
d5db9c9389bee8489f2b6d74aadffdd624141b12 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
76d5efffb0f34ef20df4e4406d78154c1a53893c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4251d227b00b5839b09ded0eef5b88ab4ac9923e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
07432f3dbc0c82cb6b5d8d87246cbf9e5cc256a2 selftests/resctrl: Check for return value after write_schemata()
4d618f00aedc23f812b4f8b47caba5c5ad3c2031 selinux: fix Makefile dependencies of flask.h
3ff939c96591722b8389cc2746e29884c4858747 selinux: ensure av_permissions.h is built when needed
2258e7a13355f805981a70e7ef07692116471c76 tpm, tpm_tis: Do not skip reset of original interrupt vector
d57c5fe347391857de297c33e4a0e3e626f1ffa2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cc461974f9e0ad0322aad4761d945eb10743893f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
620bc53b3d44fa7c282339ed27b5661ef99a9019 tpm, tpm_tis: Claim locality before writing interrupt registers
fa960e59b9da06d77e141176857ec67bb4b16607 tpm, tpm: Implement usage counter for locality
e155a0b98899a02c3b3aa30f60b860583f05b31a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b92a409b5a9a79606fb458675ac983127df17b76 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0c9d4d39e08e95e59766cbcc51fa702c48080ca5 erofs: fix potential overflow calculating xattr_isize
6b273ce583da7eed899f04e93d6de4bf14f6dd3e drm/rockchip: Drop unbalanced obj unref
bf7d37489695b99280a54b0f39cc8c4d955f986b drm/vgem: add missing mutex_destroy
0cc5ab5f30d354b0ab8feb0e900361d0185dd0a4 drm/probe-helper: Cancel previous job before starting new one
39b98959de64d9545a95b6fc3ae6a51b40defde9 soc: ti: pm33xx: Enable basic PM runtime support for genpd
40348fae70e821e6970d991508caf75499b6cee1 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6f4dff52d880d1810e2be01058c7898ed9f45ae6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
bfa51c3a29d067db2fc9bb3551161d82db7bcffd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6629fb108176e4bbbc04624802e28d3b497bc303 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
fa971654c9c5bfe92d41b222d0cef7039ced45cd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4b3ad5e44a82d35de7507a94d3c9e175feef3071 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
60dd8c4ebff542fc6a82610cf62da3920976fb9f arm64: dts: qcom: sdm845: correct dynamic power coefficients
c23e60ccc08d9d15984da7e207036dfcdfee19ff arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9e3546c8c0220b4d419a23145cd936653a107ac6 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
aca3c04fe034d7b92fa2296e1090573ad949319c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a8bf61ac78da11e66787be77bfdabb51c8fcafc9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
912e0c4ecc2fb027c9952eef216d9becc45f16ea ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b1b966df4f70c3c022d36d1784540bc6d76336ec ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ea0a3ba4e7ff82bbc5f61d26373fd70e747471f7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0d0c1f2c07981d0723fddd8a55d46f3d96bb59e8 x86/MCE/AMD: Use an u64 for bank_map
1950dd1caff80e1c4def875a4f829d259b7e884a media: bdisp: Add missing check for create_workqueue
d1f2353777c60d886d04932030231bc33d4358da firmware: qcom_scm: Clear download bit during reboot
e592922490916b8922e06a83b2fbcbcf4c25a69f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
75ec380fe8a237a60a4dd38956257df033f678c1 media: max9286: Free control handler
e2eaf4d49ef0946cf2b44273b4ba00848e00c5cc drm/msm/adreno: Defer enabling runpm until hw_init()
a5e02388716fffb99370a9292ed4c6e07c94ea84 drm/msm/adreno: drop bogus pm_runtime_set_active()
8992f598efa0d2206db7753fb97302f829d3bb3b drm: msm: adreno: Disable preemption on Adreno 510
ce57c88b1e8e5a8b4244a3deb2f6b44b74a344b5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
852238ca1e337589dc58a7bc2579fd7a669c72fa mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
edd5a5246604fc73e847e31d137bbdb8e3780bec ARM: dts: gta04: fix excess dma channel usage
545d3347cba51fc2a4bc7dc2398b4251e248204c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6d7f501f9a7f816dd67d630090801addfa0c85e2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5d814b44a438c25ba50f2b417e1e2fcc1a54ba21 regulator: core: Avoid lockdep reports when resolving supplies
d9325429abbdc452794a0bafd4ef354cb1260a21 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a5f139310067f1e2b175dd660fe50d6d60f22d7e media: rkvdec: fix use after free bug in rkvdec_remove
6285d44fdd45a7959b1d089ed8c141763c2abf1c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
47fad2eb50dde0adabbf27ab5e418df8d49ec94d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
af86be28e7ddcf3010e19968cd22b5eea353f442 media: rcar_fdp1: simplify error check logic at fdp_open()
3c3818448e09e73ce52325bac8cc2f7b5e6bf36c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
68fe45d791dc04b36813d22a859d4b052e42de50 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
619686b691cc219ec18acc0f34b63911a9683e7a media: rcar_fdp1: Fix the correct variable assignments
68a5b43f2794390a796b4a39c5dab88685cd5890 media: rcar_fdp1: Fix refcount leak in probe and remove function
806ee414eeef6f2eddcd31ff8d14dc7eca4cea47 media: rc: gpio-ir-recv: Fix support for wake-up
e69b66af5ac2a28c07c2bfb594c14bc7ca428b9e media: venus: vdec: Fix non reliable setting of LAST flag
fae8e8b7dd5f50a778b1bf48b3cae6c7f306f451 media: venus: vdec: Make decoder return LAST flag for sufficient event
fcd69683e8d3bb8cff6fa116954b020d6a52e67b media: venus: preserve DRC state across seeks
77013146fe28e2bd2eac664cd2ca765e1d4f6480 media: venus: vdec: Handle DRC after drain
b5fcdf8710501304022d01a43c20140cb18cae02 media: venus: dec: Fix handling of the start cmd
4991190f1f8a0c1d04e2feb02ad1846e3c23501d regulator: stm32-pwr: fix of_iomap leak
b85d2ec22ce47c76cfff91867743b32303bc3704 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e4d9dfd5329babd6679dcf43a94496f7ae0d700f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
052903e8cc31d509109663239f70c8aa6a9dfd19 debugobject: Prevent init race with static objects
5c3fb7bb9dd49c04e1f2f5d32d581c5e3bfce005 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fb477b15656a8bcdf671137dd9440f8b63b00ada tick/sched: Use tick_next_period for lockless quick check
cdf2ef5164948db1106abbb7c31a8528e98b49c6 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
0354adeaba4fb700f4cbf55f34ead9d99d366026 tick/sched: Optimize tick_do_update_jiffies64() further
2984f6a39faf94a9f3f4659d7b90584f9d2f0b8c tick: Get rid of tick_period
c2d7e2e383c88358b040d4f1862e3f7aeb92a08e tick/common: Align tick period with the HZ tick.
ea0d1501fdf6b54b3845a00729942424f747407a wifi: ath6kl: minor fix for allocation size
b8a817b3f7a4c5a38121ee979729d39b7fdd499a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ad6bf67fc76cfd7870a2b21c224960f71ea57feb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
54ece51cee9cd460d4e65440259c67c803b9f9a2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2f341702b7b1b315f83fb2985bfea8c18065917b tools: bpftool: Remove invalid \' json escape
9bf529803715fc3ca88e9c467775e02ab547927d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9017b7eae3d2c610c889152458fe7ccd86658783 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
779d3f0e53de35eee8f796479c47a58a4f8a5411 bpf: take into account liveness when propagating precision
42ab92fad0d900fe36358bd9b9c0cccebb26e3f1 bpf: fix precision propagation verbose logging
e64276510720b0d71fd9844a760341e60093b4a2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e7f27d4e66ddf984d2778a8c6aa9be76de683268 bpf: Remove misleading spec_v1 check on var-offset stack read
f044df2e0cab9f686cfc068ccdcde238ce7ea3ec vlan: partially enable SIOCSHWTSTAMP in container
a7421105521930aab3051e0f2c894ebea80f7dc6 net/packet: annotate accesses to po->xmit
83ab4cd913736c5d896dbed0370e2febb6283207 net/packet: convert po->origdev to an atomic flag
42a30728916a2b7a8e0d29a0bc22b3ba58b7058a net/packet: convert po->auxdata to an atomic flag
4218b77d24dfdcfa0ae061e89d9d02e944c38ae8 scsi: target: Rename struct sense_info to sense_detail
4499ffd1e0b11e7f2eb93a7bd34cd3e459baf694 scsi: target: Rename cmd.bad_sector to cmd.sense_info
8767b4ad6e26cb8fec6e9f38ea55fef2ad13f26a scsi: target: Make state_list per CPU
3e618007344d970019f30716ab8aebf811f032c2 scsi: target: Fix multiple LUN_RESET handling
872260ca217d478390e4d3c7ca51981e23781e0c scsi: target: iscsit: Fix TAS handling during conn cleanup
dc010fa8fa336e0d3ccbdd3295f1ff891e2d1792 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4555e97ff93108bbb18601dcacc283bcae780d32 f2fs: handle dqget error in f2fs_transfer_project_quota()
65dfd49a930e9c6e79970763adc6d4b6efd82446 f2fs: enforce single zone capacity
032fc62c4dc0ed03900fdc07e0b02ee2ccf7f39a f2fs: apply zone capacity to all zone type
e76fc57d6f8961a7658114f9a7ae4fb291dae8fb f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
aecd39e69b2d8ea272c27918ec5a72117e3206b1 crypto: caam - Clear some memory in instantiate_rng
e0fd76fe73276a4d9cbb84b87efed97fbddfeb73 crypto: sa2ul - Select CRYPTO_DES
0143a4f150f83650368a937bd1b25cb9fcbf89e5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2462297f4298f0078c20ad885c6de237ab510a65 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3133e79a625e1420bb3ed5cd8e8bd747006abd64 net: qrtr: correct types of trace event parameters
a1e03134c2e3132d20c12b9aade28ec3b8ba686a selftests/bpf: Wait for receive in cg_storage_multi test
168cdca212098fc878c7ec70604e6417994bf767 bpftool: Fix bug for long instructions in program CFG dumps
b42bc0042c4bb5f2f85e3e6c753580ae157c5b1e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f272532ac4557d607b789518bacd29b89b3c3d5a crypto: drbg - Only fail when jent is unavailable in FIPS mode
69943cbfd8ab0e8f72fea85a7c60559fe5751f62 xsk: Fix unaligned descriptor validation
ae614114962a9a130090173f52f973873374a0e0 f2fs: fix to avoid use-after-free for cached IPU bio
54a95bae2cdc88c41d104a4de25ed83dcbaa12b0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8b77f7ddf6beaefb68eb8a0abfdca90a6ce7a31b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ad677f3984c80573830ecb8b4a632678045b14e3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f84a9bcc40ed70e38cec2b6ebd1c210a07f9161f nvme: handle the persistent internal error AER
b6ad84037e45c2881c5ec4bf4c2ae91c87e31c01 nvme: fix async event trace event
799f8ad2c8d4f40a4b5d45b55b53aedf93a16d51 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
475a1c40fa49cab2cad6c107bdda18ca1cce5e8e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4067ee0210ef35579681f0319c773dd487b63a03 md/raid10: fix leak of 'r10bio->remaining' for recovery
3efc5bf6ee8816561ea00e876662b08abd62e632 md/raid10: fix memleak for 'conf->bio_split'
aebef468b8fa010f00230c20c59b4d1f8f4bdade md/raid10: fix memleak of md thread
544a1b461ead25c11fd85f3c9dd98e343c742715 wifi: iwlwifi: yoyo: Fix possible division by zero
93d7b82661b4d05754868f4e69795b6acf0cebdb wifi: iwlwifi: fw: move memset before early return
2c9e6f81f7cc9df79979932ae6e8112210bbbde3 jdb2: Don't refuse invalidation of already invalidated buffers
6660cff386028e31bbffa342d569176173a2eb6f wifi: iwlwifi: make the loop for card preparation effective
01c3e482ad65b187ec7a939f58a1cafc2fd9535b wifi: iwlwifi: mvm: check firmware response size
5ab7463e04909efa748937a71751d74ec04c7065 wifi: iwlwifi: fw: fix memory leak in debugfs
c1e83746975d58dbdf5d946889ea5a98eb5703dd ixgbe: Allow flow hash to be set via ethtool
3fc33f38a4eb000a661a0a8dd7396603c43b4713 ixgbe: Enable setting RSS table to default values
aa0685d97d7e11dfd95edcef6f86f1a7cc349abb bpf: Don't EFAULT for getsockopt with optval=NULL
24d5b0c114a20661b8fa56c0722a87d69bd6569d netfilter: nf_tables: don't write table validation state without mutex
e3d2eae79aa3af118abf1ce0bb08cc89db3ec02e net/sched: sch_fq: fix integer overflow of "credit"
c4f8446cfae5632f6c83ea24e8ddff1d24e73b9a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fb03dc5299fa2e0eac2ec79373655c3fa72b9648 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ac0e75eb42f825133a8b5689f3f8cc5f73de6c59 netlink: Use copy_to_user() for optval in netlink_getsockopt().
8d2eab6f9282c73b4eef3a3cb79e557bc06a5a73 net: amd: Fix link leak when verifying config failed
40d6b8888399de2e6463167e273cc9028a9ced9a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7fa7cc45dd1b760ee3345b6f72e7c9f368f3ba54 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
019dad90308ebe0b688697f14795bd76efe16254 pstore: Revert pmsg_lock back to a normal mutex
1b9aec5dcb5c469e9548fea018c511b6388cb4d0 usb: host: xhci-rcar: remove leftover quirk handling
c65392fac00e99bfe34ac93ab32c6afe1cc75604 usb: dwc3: gadget: Change condition for processing suspend event
9d7102da6933def3245caa3348f7dfd39dd138f5 fpga: bridge: fix kernel-doc parameter description
b91899f2aeb6964ea035c6f3a8a92ef521976520 iio: light: max44009: add missing OF device matching
81bb538de03f944370f7c4818384e104b6496466 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3fde983e068e833c32bae763a750a709086a8518 spi: imx: Don't skip cleanup in remove's error path
3fccd17ebfc0ae0c182f49e277633154412cdbbd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cf53d2dbbead23d7d489bc66e6ec8deff0307532 PCI: imx6: Install the fault handler only on compatible match
849c67960c69ae1c2e4f2d1cf5676203651105b1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b21e91c581eb0f27326386fd47d9eefb423526a7 ASoC: es8316: Handle optional IRQ assignment
b6ac4df3938e56f780e608c36766c4fcef029982 linux/vt_buffer.h: allow either builtin or modular for macros
157367d691f406fb2c49ce7e2a4ebcd8d275ba3a spi: qup: Don't skip cleanup in remove's error path
c71087c83a40080ba4984ed731d6491f82dc77da spi: fsl-spi: Fix CPM/QE mode Litte Endian
9511f69dc30cb18270f33db859a1a222be8eac16 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f0d111c345e3d106b72f71174b106ea1b04e7ac9 of: Fix modalias string generation
fd91ec1c0b50837763d4d4d6115885df252fa25f PCI/EDR: Clear Device Status after EDR error recovery
6aa596a6b5d7369c633e89c948c155674ab011dd ia64: mm/contig: fix section mismatch warning/error
364c797238f3db19a62cf73158b1daf66b679824 ia64: salinfo: placate defined-but-not-used warning
186023bbacfd72d593d560d2cd30e9bcfd0dffee scripts/gdb: bail early if there are no clocks
d41a6059e8014698a34fe7835836fc0e474bfdd8 scripts/gdb: bail early if there are no generic PD
8f7049330f3ce46c4c8d41932f32f0a51f45fca5 coresight: etm_pmu: Set the module field
2a76301bb0dc7b54126b1dd7660ad1c402513bad ASoC: fsl_mqs: move of_node_put() to the correct location
9c9b9b4a8ab707d3558689c07396b6572145affb spi: cadence-quadspi: fix suspend-resume implementations
2ec91342f6d81189040ecb7ba624ca68af0c97df i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bc744aff4fe69c30667d01a1cfae72a6b53b2a37 uapi/linux/const.h: prefer ISO-friendly __typeof__
9dd60968ef33ccc11dae2a3e40404bd52202a6ba sh: sq: Fix incorrect element size for allocating bitmap buffer
df035441d10032d4eee2f4de9e81bebce66db043 usb: gadget: tegra-xudc: Fix crash in vbus_draw
df451277721e80ad7441cdc4b0d5d206279e12d1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9df15cc1a885cbce273ec33fc3f12b192c54a55d usb: mtu3: fix kernel panic at qmu transfer done irq handler
29930a51fde47849a21deea893e9186ca35804dc firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b00a0257032803875a6ef1e8c875f152910060ec tty: serial: fsl_lpuart: adjust buffer length to the intended size
dc8a4f27f02349bf154b7d68cbcfe84b3d755be6 serial: 8250: Add missing wakeup event reporting
a6841b181ab3792c9977b8bca88f02777efe5124 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
89d62d16500daa86fc2bc51fc1f0e71a5093e10f spmi: Add a check for remove callback when removing a SPMI driver
5ae80578a7fbe3e69c418e8fba74fa9fe804cec1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
147374469998fe3bf30cf766e74b1291d17ddd32 macintosh/windfarm_smu_sat: Add missing of_node_put()
78539afd8706d6109a5db1054c2451823ce03f0c powerpc/mpc512x: fix resource printk format warning
ea11cfad61dba03fadc596f85d52139870e2d1ce powerpc/wii: fix resource printk format warnings
14f3ecb30f165b33f63f841e8613b734d77f6725 powerpc/sysdev/tsi108: fix resource printk format warnings
3a1512d97a8e535352b376579c4e27fe4680a069 macintosh: via-pmu-led: requires ATA to be set
6658f85f588df3fa7f14b861efe7185a7b1388c2 powerpc/rtas: use memmove for potentially overlapping buffer copy
6a5fda4052518d73af07b390849708b052925456 perf/core: Fix hardlockup failure caused by perf throttle
79472c49a0f03d1f60634ac460730f42d8acdc65 clk: at91: clk-sam9x60-pll: fix return value check
e6328ce50a27eb6ff86521dd0ef9aafe2978b137 RDMA/siw: Fix potential page_array out of range access
ef3b281c0a840e4c92404d267f4449622d05f21e RDMA/rdmavt: Delete unnecessary NULL check
a1994925d4eb146ce161fcbb8302786ebb567ea8 workqueue: Rename "delayed" (delayed by active management) to "inactive"
1e50be7c43e2dd33f3bf68811a2acedbc263f5b1 workqueue: Fix hung time report of worker pools
43532495a647c283871d425eb51694ed8645697d rtc: omap: include header for omap_rtc_power_off_program prototype
d798d7b8c9f304609fc3143030c1b6f772a52e31 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bfd7f0cdc54936e640c72dfd65aed1d3459900b7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6d2817e61a6888216b49cebb062e08b104f4fa2c power: supply: generic-adc-battery: fix unit scaling
05399e4a3223f3350cc2f694e22d1bd03e3a04fa clk: add missing of_node_put() in "assigned-clocks" property parsing
cac50377c4905b62c3cd2f232b18ddd02466dd8e RDMA/siw: Remove namespace check from siw_netdev_event()
f0e99e1616b7b3b3244534910ab416b1b7aa4a47 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8f171da65ecdca5e679f50c0cb7d61901f8bc8a6 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2cbce8ab978b06e8bedec817fa9083d9a9359b43 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dac28182924123cdf4946fd53cb4056709d8944b IB/hfi1: Add AIP tx traces
154824cf055a55c1025630da38b3311f6933dffe IB/hfi1: Add additional usdma traces
8f5613c05774566a06a3b1d1d75087a9d4230aa0 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
22795bb1aef2fd515fabb04beeca6a2c6b09eb42 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6b5b614016dc02a6e4bb8646699f5664692789ea firmware: raspberrypi: Introduce devm_rpi_firmware_get()
faf62ae0ed9beac4da8eace9ac2ab30f971df221 input: raspberrypi-ts: Release firmware handle when not needed
c243b0b61ebce4694054727e40b6c6b801167350 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4a551bd5010c1365838e4dac1af45f49e6503e19 RDMA/mlx5: Fix flow counter query via DEVX
88a3c39a4ef43182a826e66d3cb92f796e717685 SUNRPC: remove the maximum number of retries in call_bind_status
36d6e4c5ba11f55a1818fd754bfec04258ae10ad RDMA/mlx5: Use correct device num_ports when modify DC
f01d12a171403f842e5ff148ffe90a0aa08d031c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c1a3e8ddd2e9421583c2194f57a2edb1c6444f38 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f4e97d1ad2e951f8c41a69ccee7040c621cc616d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ea96d46e596d8cf2b889a10de63fb1191af5d850 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e84c2c125b063b4a2eff5b0fc8fcd0f0c73adbc9 dmaengine: mv_xor_v2: Fix an error code.
7518def603df0d4be10f8c906f51053e4e842967 leds: tca6507: Fix error handling of using fwnode_property_read_string
eadb53d1151c2b91b2236ccd72a34a0a800b453f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c8a07764794b74c5e940e3ef2c24b4d0ff2b0007 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9fbc44653881f7f80281847b040b9b4fca389c46 pwm: mtk-disp: Disable shadow registers before setting backlight values
877e0862b539672f4d18d1375424b5f016b4cf7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5b66b19b23c5595791c98763ba6d39a3ad67f5aa dmaengine: dw-edma: Fix to change for continuous transfer
412f06d586b10ea8ebd940106cc3d0da57e07c8f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
02493dce55e08d0cf7b0d680056d78639ff3c92b dmaengine: at_xdmac: do not enable all cyclic channels
947e4fd25e61f66ffe5bb095da8f0fb6abf582b2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ea6a4c39c5a8ce6fc92c53bc947d9d61a65e0608 mfd: tqmx86: Do not access I2C_DETECT register through io_base
eab69e244f92f981dd762c209152b4ed477607d0 mfd: tqmx86: Remove incorrect TQMx90UC board ID
86978afedd0ba26a5694d76af0e3eefa6e5fafa4 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
cd1c899af311f40042a02b515d386ec99c663f61 mfd: tqmx86: Specify IO port register range more precisely
9ca1f856450021734c0f326fd9dd38c60e5b7e79 mfd: tqmx86: Correct board names for TQMxE39x
ea16b376105a17c6bd0cd4badb97af2cf386ec0d afs: Fix updating of i_size with dv jump from server
16f5cd2116b9c7c891602fe69166c5dbba335dc6 scripts/gdb: fix lx-timerlist for Python3
f6c5007926c13b8fe30981c81dcbd5fb6b43f901 btrfs: scrub: reject unsupported scrub flags
a5fe5d4b478af8377cebaef91819d5162ed798ed s390/dasd: fix hanging blockdevice after request requeue
7a217a01646b648d3392f633df2e8f028d6a30b6 ia64: fix an addr to taddr in huge_pte_offset()
66f425b6b985fc56991cca9589d0aa038f36ea39 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
857026bbc2e4414c04ac91b8636c040fc3a5c1a3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
706fadf550dc0b6986d4855411a8a21ff7f941e5 dm flakey: fix a crash with invalid table line
6afca9164740525ecd27ec4b7b3290a86fc20465 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c33b24c488eb550738bd241620567bfe8b3d021e perf auxtrace: Fix address filter entire kernel size
49f4f47abb3f8738e13f222d1552a557e9bc3c5b perf intel-pt: Fix CYC timestamps after standalone CBR
ee44576fdd16c387334cdf0cddf065aab3ff286a arm64: Always load shadow stack pointer directly from the task struct
e489bf588ea61503b689aee953d91ef3bdc0b016 arm64: Stash shadow stack pointer in the task struct on interrupt
58b0ec02840ef09ceccddf3febbeb4fcaeb66f18 debugobject: Ensure pool refill (again)

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c80fd1a052-a5d1f44a9305.txt

84637edf15000ffd873d5e9a80306b8cf80728e9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2414bce6e2c640b22669b8ea045aed6d4fd8791a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
83f29af34df889d01c223277947ace8791be8060 x86/hyperv: Block root partition functionality in a Confidential VM
49c8f10f518fd919be8b49a10f5f83d73c36ba6d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
eb1571a40605f98403d4647895210a0218c108fc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f3f832df45fc5e83795482a92f00b107d759515e selftests mount: Fix mount_setattr_test builds failed
a3062c33cbbbaf21731b7c3cb3285a15b73b15f9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c52d38b71122ecc5a236b5a000342a160b2b4c47 x86/cpu: Add model number for Intel Arrow Lake processor
53e65a5449d6a38afef3d355795eac357d9bf55c wireguard: timers: cast enum limits members to int in prints
86dc01c91da1d5f8058f491eeb2ade0f1cffff93 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ffc117e7563c929143ee1772b6f04ad8059a0913 arm64: Always load shadow stack pointer directly from the task struct
5554711686f5d920c8b31d706cfa3d7c3f259694 arm64: Stash shadow stack pointer in the task struct on interrupt
00e715318a5cf80c213ee2ce2b78fab46f8f52d6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f398afe1a7ff4c02ceffeb4b8eca026d3d77becd PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2184186477cb49f825666d43dad525aacd457619 IMA: allow/fix UML builds
af4e8d68876ce7a643f7f01ab2b53a937657d507 USB: dwc3: fix runtime pm imbalance on probe errors
fdc5f66fe918e527a005a352f2677d992f28b1d7 USB: dwc3: fix runtime pm imbalance on unbind
886edbc07b75213b3f07ffd3c5342057826dabf7 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
12f59302f75cb497ec257d502032705570a8686a hwmon: (adt7475) Use device_property APIs when configuring polarity
a8ba8c5d13dd905649eefe457a622a2b13387bc8 posix-cpu-timers: Implement the missing timer_wait_running callback
a05685c08ab9a8abee4cace827e960519310a675 blk-mq: release crypto keyslot before reporting I/O complete
a53c72466a30bbc0c6113949b97fe70008a1b64b blk-crypto: make blk_crypto_evict_key() return void
2bf1c146f6f54d3058950663e951ecace224b1c1 blk-crypto: make blk_crypto_evict_key() more robust
c5451be4859027ac2276aa349acd453191a96007 ext4: use ext4_journal_start/stop for fast commit transactions
aa64c9f21600978ce6ec6038256a4e03e7f4bb28 staging: iio: resolver: ads1210: fix config mode
0356c5def5188f79891b219ba1399f5ffb5af4f9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3e6af7fa0b512b17007a71be74d82265bef3c234 xhci: fix debugfs register accesses while suspended
d580af9df391e273dbde1a7013d1538cc9c17258 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
342d9b7514c4200fdcb7b7e15da61961e8ed6799 MIPS: fw: Allow firmware to pass a empty env
c9860edbeb68e5be5575c99ff4c9988b94289076 ipmi:ssif: Add send_retries increment
1362d11012278f43b5c85f61770e5706d2c2192d ipmi: fix SSIF not responding under certain cond.
54bc5387095b33f8ac60fd504d10ae8f00220fb4 kheaders: Use array declaration instead of char
3c604fff28e2994917b8e94a7110dfadc6d4363b wifi: mt76: add missing locking to protect against concurrent rx/status calls
4a54dad786503c8bb26d1b896f201ccce1e4b328 pwm: meson: Fix axg ao mux parents
6bb9a43fd27c25d83c42c6e0287757a954ac3136 pwm: meson: Fix g12a ao clk81 name
5d1acc4ecbb7a1e9b5c0e77ba8168c1c6bb6a42e soundwire: qcom: correct setting ignore bit on v1.5.1
16a19cac08599c99af3b2936828133cebf41f396 pinctrl: qcom: lpass-lpi: set output value before enabling output
a677aaa4fb9ee5fbbe8176531644f4800515e525 ring-buffer: Sync IRQ works before buffer destruction
8c5ee4529f75b7107c13232f274cb570707f1fa2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c4b7cac036cd1af7b4d9b726700aad0233ecea4b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7addf1275a402e50f9484c680250067df420cba2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e2efdd24ef21e81bfc268100af6b3a0aaa818cb1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fdfc6295456820011a36d694b788e5ad7cd3a976 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7ef3dea86d58f62cc184ece9debe195746780de6 relayfs: fix out-of-bounds access in relay_file_read
4fd65439afcc0a9dca3f72ca55ed6364b7d1a47f writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d6ec0275ec5d5b512ca6077b376c695e4ed97ca0 ksmbd: call rcu_barrier() in ksmbd_server_exit()
1a2be912ffecf2a0b66e004cc831e6a7f5d20845 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c06c7f3ecc89fcde5cde1386fa70eccf62a02fec ksmbd: fix memleak in session setup
c13a82519b0078b2d844d1ebb719395295df533f i2c: omap: Fix standard mode false ACK readings
5d63e8c5a7e149818274ed966162080cbece32eb riscv: mm: remove redundant parameter of create_fdt_early_page_table
c995627e31ba78944f1b9a408cc06188a58a3975 tracing: Fix permissions for the buffer_percent file
470319e86e23fedb79e3d21b88c5f65cc092edc6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f34d97824c5874477cfa3d6933cfb58bfe1562ef Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4fcd6727dcdd491b802101870291dcb57f4567ab ubifs: Fix memleak when insert_old_idx() failed
cdc56e8e0828eaf12edaf6eeffe11bf32c64da19 ubi: Fix return value overwrite issue in try_write_vid_and_data()
80b05d5e9a630bd3c9664945225e9de08045291a ubifs: Free memory for tmpfile name
e379746c2f942c00501206bccbe36f098d1a2c82 xfs: don't consider future format versions valid
3da39567ab518e73200f81d0e6192e435a424970 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e06f061ffaadb713357fe1f894bae382a12bc70e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
dfb061dc64a377c6353b86ce6c1cde90eaf856eb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d469824cfdf04f2179fae336bfa7b631bf1fd466 selftests/resctrl: Extend CPU vendor detection
26afaf854d5b8d204ba98a18a025f69aac847460 selftests/resctrl: Move ->setup() call outside of test specific branches
64a7bb1c868c6db32505b689b4786f9b7787033b selftests/resctrl: Allow ->setup() to return errors
cb06e639498de511f22db0a615c4a48d526a0de6 selftests/resctrl: Check for return value after write_schemata()
9166471138df731251e2b7249ee0b8062f489aaf selinux: fix Makefile dependencies of flask.h
6392a8e6816479786bfc70136cafade9f524df22 selinux: ensure av_permissions.h is built when needed
3140d983c2715a19636fea761fefdca5b54a22c2 tpm, tpm_tis: Do not skip reset of original interrupt vector
4d907ee5151a8a8e78f5e0577310507f331fde9c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
fa10a9e4dea3646455237198c5a9fa85a61890e6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
781ddc3673f0304e561d102c1d5f774a6b9c297a tpm, tpm_tis: Claim locality before writing interrupt registers
317328b1e4aac4312b41d255b61edad16c1bc40a tpm, tpm: Implement usage counter for locality
de0071ef6c96135433944e625488951c3fadfa09 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
edc19b9839261527dea4e092a755f2ba241f5307 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e11a20b816697b533501129485ec4085f62977d2 erofs: fix potential overflow calculating xattr_isize
a1efef04b808336f55348c9c4f89c9a23120d7c0 drm/rockchip: Drop unbalanced obj unref
6a83a7536d74a7daed5f98253870317528cb5b3b drm/vgem: add missing mutex_destroy
589afbe073e37f2923dc686f0236c4d67d4c3b50 drm/probe-helper: Cancel previous job before starting new one
c96129663a549fb6238b278d7c4201df2e7ea897 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a4cfc2625e2a5849ce2dfafc6bc2a3a5320929b2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
34672a5fa3120bd9f8aa9057905504bccfe0053b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
31d5cade04e354359206cb17e65dbb99012f2bf3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a4e3967008ff4631713e9a4c1c2370e416e70e90 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2354eb2c37b1ad25950635230f220887c2507330 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4ce38e2a8cee5cff965a9dd1b99dae1c43ff8926 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f16cdf10738b9abc723bffe15adc71ed7f1d58bc arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
07e53b9649df2782afeaf4db4c49e5190a4ded61 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
29efb983d4f9aaaa9364657d37ec9298903230a3 arm64: dts: Add DTS files for bcmbca SoC BCM63158
e91840cf93520faefd3735f6f83ed8afd11af750 arm64: dts: Add DTS files for bcmbca SoC BCM4912
06649894a393000276a3e2c4570fbdfee02b7014 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
14041f6246e4863fd35eae2f80c560cd08f86193 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
c24d3cf5d039316a73c61c2af5c336f618864b34 arm64: dts: Move BCM4908 dts to bcmbca folder
3ccc387d3cf63606e7701079b69a89e3006fafc8 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
553f5e4d583d0599de78f0572ada5ba2905f480e arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
5598e716ee51d2fa4d74fcd893330efdb428fdcd arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9f5f66a96a70c19b20f2008100872471a1c59c3c arm64: dts: qcom: sdm845: correct dynamic power coefficients
2118a64a4c686b7d2f4b8fe3f722cb9aac2c041c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0f4f6d0450122119bff415850e92f8a89474f4f3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
7faf1c6c61fe7b2e02e47b643c366f22c756dddd arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7c2830e43449b79abfc227dfd39ae9311c8d7735 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9501e358930c64694bb2658546c5d87eb750f24e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2b3f02608ced3e5f6e6c21a9bf2dbcb9682b3395 arm64: dts: qcom: ipq6018: Add/remove some newlines
bd84dd026c299fab7d9829486fd7f93cf349bc65 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d983ebd2630a56ee76eca1abb73e0afaec1682f9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
cd590c3708c8d54a5294a93b4eb8d775143b70bd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
dd24f830f3454099f98fb523c028a375d9381a99 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
977dc3fe2cfca245335f2271d6eff4ab88d98fd6 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
67a783e8a2dc9a427e7bcf6692551b639894c662 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f949006dc7fa7791f258b15864052a614e398a00 x86/MCE/AMD: Use an u64 for bank_map
92a6aa2a4287e630ad42a2d31d23a34b1cad5412 media: bdisp: Add missing check for create_workqueue
3b3aafc1183bc06cd0b49ebe3f730d7e4cee89a6 media: av7110: prevent underflow in write_ts_to_decoder()
8fce38e6bfe8d1f97548592cf6ba3d3abf63ac2d firmware: qcom_scm: Clear download bit during reboot
40029053f9eaa4329c1a285c317e12546aa94a61 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
53cf8e27b8482ecf8944623a1dca621d6784c4f0 media: max9286: Free control handler
124874d62de97446b2dcc91257b8ccf394435ab9 drm/msm/adreno: Defer enabling runpm until hw_init()
2b31873ce1ad1416eb1993e01c1a739cfc259b9b drm/msm/adreno: drop bogus pm_runtime_set_active()
238f51708b73d4966f505eed2ee89b1068c424f0 drm: msm: adreno: Disable preemption on Adreno 510
fc2804cb3c74adfbe51a5e7d7003698de7758837 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
3a783260d3707634a90200ff256579a48f6ffdd9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1bc7f055df35a87a8452e25c00d0b5f1df637af5 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7e49c1ac1ecc468ee2d5293e4df24a38a29a6cab drm: rcar-du: Fix a NULL vs IS_ERR() bug
0873acfbfcbf0af25d0c69f50d3a226a0542e64b ARM: dts: gta04: fix excess dma channel usage
5277d9dbd23c0527050379e8d53989c76223ad68 firmware: arm_scmi: Fix xfers allocation on Rx channel
debd3d395a4f894232abe569dba20badb8c37bcc ACPI: VIOT: Initialize the correct IOMMU fwspec
ace65e33ffba53a0c8904bde4dfcbf529d4759c0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
de6036d1709547e30b32a4f967b7fcf0eaa12aa0 mailbox: mpfs: switch to txdone_poll
ecd790969d45a9b1acb3ad54ff393f3ad1344d84 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1029cd9e1fbb48edf46cc9753690fe0e12ba990a arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
fefad9b14dde41169fea80b33a7aaa87f26314bd arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dd6d4a5f319869f8040b1168db981148abad0842 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f84145a65dab916f3f828a33e94fb919e2d988a7 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
358f0c332e0e355c61249d3a2f130adcdf88b4d0 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
57d7645e2288a42391da2817537faa12498967e5 arm64: dts: qcom: apq8016-sbc: fix mpps state names
f35560c18366e4cc3995d262f714263006f3f68b arm64: dts: qcom: Drop unneeded extra device-specific includes
377b3a7e6def44093cca070b8638382b5dace9ab arm64: dts: qcom: apq8096-db820c: add missing regulator details
151556ec4d188897d4291fb683ab79afb4b3ad20 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4cf6ea838cae9824c28180922cec886230e2c86a drm/ttm: optimize pool allocations a bit v2
dcdebfa2cfd035449ed3d34e6fe285ede969fd73 drm/ttm/pool: Fix ttm_pool_alloc error path
1063b2ec462f31965d59f461dfd6bc59e0073945 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ce08b7c4324f0355b6b770a83161eb9df0f7e476 regulator: core: Avoid lockdep reports when resolving supplies
e0cacce91576816f1081718ea6403e0cd3f288dd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a0aea6469168c96cad494d12a4f74da7f447a655 media: rkvdec: fix use after free bug in rkvdec_remove
9f0e2bb303705065becb92cf418067d3b6d88dc0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a72373a4158d22b3e88e0eaabd9b942b7ab5f1f3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3591a3e3f28367ad5a1ccf94db0f49050f95f850 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8d679c7d0a19ce82881116b5c2b03a4cd8daf02e media: rcar_fdp1: Fix the correct variable assignments
411b833cd72e7606eb0fddd0762d8c44be4cf1e6 platform: Provide a remove callback that returns no value
e9d05d4fdbb57bf4b26ecd8a529cfa89bc09d2c2 media: rcar_fdp1: Convert to platform remove callback returning void
c4b35d622d97b34394534431dbb39ba9576a1e78 media: rcar_fdp1: Fix refcount leak in probe and remove function
d922312e85920529fc946cfd917737df3bae3ed6 drm/amd/display: Fix potential null dereference
695e85b9e67170f06accc879dd56e0d1aea20b7e media: rc: gpio-ir-recv: Fix support for wake-up
3775a0959f74b7c4f618cc963fdad8b6dfe62182 media: venus: dec: Fix handling of the start cmd
62bb97cdcb03b16e22fa52d0e04a9ddf942df0ee regulator: stm32-pwr: fix of_iomap leak
c4b83c5f5d84d5fd55338e0bd0642464731fbe0d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6cfa549baf8775d3f96b14018970fb26cede446d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e8751013d82c16b5f684f99d41714ad14e7a2f91 debugobject: Prevent init race with static objects
203b380c9440e3e58acdb9f0e9f4436792e09659 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
391169453de2484bf4ee06562d3bfdb0ac013d84 tick/common: Align tick period with the HZ tick.
2c3bfa4a9855b55958281a1302ff3cc0339aa05f cpufreq: use correct unit when verify cur freq
6fab3445d1fd250764436b951fdf0933591ba40e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
9009f39f1dd377e4647efc93f3139d973c5b5432 wifi: ath6kl: minor fix for allocation size
1561c14b11c6d976305f26a03dd979011f5f57c8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3bd5da1732ef06d667bf7ef03366bf17d9c5eaa0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8a329f3b89ca265d92c0b3698cde7b98f3060cc5 wifi: brcmfmac: support CQM RSSI notification with older firmware
9b6d987e6909a94869159559d68bf692aafa1633 wifi: ath6kl: reduce WARN to dev_dbg() in callback
51a50b4cb622f3ab22dbea20c769843ca2f8feba tools: bpftool: Remove invalid \' json escape
1daa467c27286f5bbf61e68a62ae2c7ee339a729 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
db91ff614f741168b68afff53c9d056243256bbe wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
de6a511c016d43038e4362f9f5538467ce3577fe bpf: take into account liveness when propagating precision
2160ebbac503bf3def4134e0b29cabc720cc7306 bpf: fix precision propagation verbose logging
e2c1d679fe328cea371b54b5a732f061c1df3821 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1ea19b20d1ae429321cefe36bf12b9d9298c82ba selftests/bpf: Fix a fd leak in an error path in network_helpers.c
29501f1ad05c2ac19edce81fcdd2ab38328ff922 bpf: Remove misleading spec_v1 check on var-offset stack read
b7124497b5d5e4fc4c90c72d8c62243bb971680c net: pcs: xpcs: remove double-read of link state when using AN
70e5a046e22257a4117b961499359c67e83648d7 vlan: partially enable SIOCSHWTSTAMP in container
3f02d63179ffb38ef21d980dd2f677e410bc6798 net/packet: annotate accesses to po->xmit
95b749ed609f30cf0ea273136be519fd062b5281 net/packet: convert po->origdev to an atomic flag
6b1b219393941d9e416f1709650dfee624d10b1c net/packet: convert po->auxdata to an atomic flag
da6da73ea5ec897eea1ff4734cdf0316b81a67cf scsi: target: Fix multiple LUN_RESET handling
9727af49d3a8aae9bb902bb0be73157edb0fb124 scsi: target: iscsit: Fix TAS handling during conn cleanup
79d9634d70d256401c211643bd04fec19faeb52c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
16a6357bf278d323242e55821c61604e7491b1cc f2fs: handle dqget error in f2fs_transfer_project_quota()
0c7c0d8f2e1fd5b6c7ef76e2e7fc5f6200f8ee82 f2fs: enforce single zone capacity
25cc717839b03a86c29d9cc9070480f5a92e0e53 f2fs: apply zone capacity to all zone type
7f2b8e10a616ebf76e77a55e57898454b319cadd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6bb8a8cbf6d46018fedd37cccecb502d2dfb75e3 crypto: caam - Clear some memory in instantiate_rng
5b128fa589f2e73463f511aa86db5a2507af68e5 crypto: sa2ul - Select CRYPTO_DES
659fd7b7cd3391a0e6bcd4512d85dcaae8cf5ed2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d35ab6bb95d6548ecbd8bb9d756033bc1f92e0f0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a5ff3ab8b69b34104241e5d3eb86197b86b84977 wifi: rt2x00: Fix memory leak when handling surveys
313126a9dd80b84a8a57be958fcceb306ef85ae8 net: qrtr: correct types of trace event parameters
b7c1fdaf4a0cad03c09a2f0b767ba2a42af8edd7 selftests: xsk: Disable IPv6 on VETH1
ad9796d7135d29ac386c7fc4cd64eea96f12a33c selftests/bpf: Wait for receive in cg_storage_multi test
9a7b3d9cf92fbab0021f0d5797cacc81b2f5f338 bpftool: Fix bug for long instructions in program CFG dumps
08b42a231549bfcbf593aebde9485acc22e7db38 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f9a74954658ad09b7d75fbe33ef41a75bbb0ce90 crypto: drbg - Only fail when jent is unavailable in FIPS mode
71ade61c6df918825c56d1a9fd66e8d428c42872 xsk: Fix unaligned descriptor validation
ae553dd16002bb84d2a551688353f5c993bda8e2 f2fs: fix to avoid use-after-free for cached IPU bio
edb453c739c25f05f1dc87f3066afbe6828ce159 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
072fe485663cbd7d96112299998afcdcae0720e0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
626d6265cb203f6da7850a92b82e3971ed3fe291 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1fc4156ffcd4ff82705d9e50bfedc50ac4407334 nvmet: use i_size_read() to set size for file-ns
0f743982a53797c7fea4f59c2b4a2d8277ebd7d8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
26e6c9eac3848c7d9f619e62a8bd83c660b2e911 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
efe59322ab11d6d7a6f2f61d6896193bd7ce3b43 nvmet: fix Identify Namespace handling
c9e0786766aee50d615d682d2d315ef12869e31f nvmet: fix Identify Controller handling
9eb85295dc94238a9f4cc5b0285aa41fdf2ff940 nvmet: fix Identify Active Namespace ID list handling
179e3a7eaa8a02f1581584b7e1ae39f6a9331eb0 nvmet: fix I/O Command Set specific Identify Controller
5101b2fa2fb38fc23e331945e84cbb0e7e4d799d nvme: handle the persistent internal error AER
b0a519bb773ff3ad9d95e9a1c8d78cb21b1808b1 nvme: fix async event trace event
cd124117e172bfd2c7f5351fe697c6fc3593dec5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
73df1e5448f4a32025a5b1ed001e011535ea771a selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ba7ab95c45292dcca6c1beb62dbfb21fd7847acc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0bcf91013a59d4a84a6a059c946d97ecbd0a8710 md: drop queue limitation for RAID1 and RAID10
34a90cfdd76bb0286c5b9cff47ad1a20ab10c976 md: raid10 add nowait support
d6448d42a4305445557d3af9b44e7222013e0f84 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
e0d75f93b44f054dd54bfddf8a55b70eb406334b md/raid10: fix task hung in raid10d
6cdea5df308144345ba28a0f1f2581450b02a2b0 md/raid10: fix leak of 'r10bio->remaining' for recovery
139a9b1bc6b9999f3f01b3dd6f41b14a12bdda58 md/raid10: fix memleak for 'conf->bio_split'
d7890b5c171f718cb1724413e2bd1402eaffd537 md/raid10: fix memleak of md thread
55098fdb5b3056834e85c464182a1ebfe462f87b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
23452bd5b1ec4b44118e25c5d3a226069f27cda0 wifi: iwlwifi: yoyo: skip dump correctly on hw error
baa4a0ab563bff12be4b1d596d0dbcdfc95438a4 wifi: iwlwifi: yoyo: Fix possible division by zero
09c9e6bbce15a5d17aa1fe508e4ae0a0db072fa5 wifi: iwlwifi: mvm: initialize seq variable
738a800b7b04f43062274d7822b7fed22bec446a wifi: iwlwifi: fw: move memset before early return
5972addca2d4e84ffb1f62d42d0d25735fbb42fd jdb2: Don't refuse invalidation of already invalidated buffers
a071d64cd4f9912aa24994e668a28a018d4567ae wifi: iwlwifi: make the loop for card preparation effective
b45219c5448cfae66957138fda17f76469f76be1 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
91798ad4c06fe5732e8a87333a645885a1588fe6 wifi: mt76: add flexible polling wait-interval support
8a765555291c5b453621b332f707de7dc571b36b wifi: mt76: mt7921e: fix probe timeout after reboot
1f420f1f71f6b351c49b92b095ec89c167c1af16 wifi: mt76: fix 6GHz high channel not be scanned
9ef316d1eee71a6e02a378270187bf21bdba7f1b wifi: mt76: mt7921e: improve reliability of dma reset
ab2b61edff3bbce803005abf4f0527a60faec162 wifi: iwlwifi: mvm: check firmware response size
2cef390dec826823b97f06c64ee3941665f46538 wifi: iwlwifi: fw: fix memory leak in debugfs
7748725b23eadd532db08ceac7cbbb7c705f6fdb ixgbe: Allow flow hash to be set via ethtool
3ea77072ef1655b01a0b06ce70b9949900cca16c ixgbe: Enable setting RSS table to default values
78fa9d02a752901589cb78aa4e80e70207dfeef8 net/mlx5: E-switch, Don't destroy indirect table in split rule
7545336951eb0042dd3749467b909616b7e65f3a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
503dde17ca88d43c06cf1c61134af286db265fc1 bpf: Don't EFAULT for getsockopt with optval=NULL
c8fa9fb63aa6e4fe8ec6ee7074b7638d5ff1b168 netfilter: nf_tables: don't write table validation state without mutex
73c3e05f13eaf9ae61f75aaf3ad3c4fcc31fc45b net/sched: sch_fq: fix integer overflow of "credit"
f877527e180543d39e50ccaf8bd1aa421ba2f536 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9dd3f9c704b4226f30e8ad5cea857faf270221d6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
964021e78202f630e496d236df6e2dc4160962dd netlink: Use copy_to_user() for optval in netlink_getsockopt().
27c03777968e9a6bf982bf5d96273e62c7454de2 net: amd: Fix link leak when verifying config failed
fa6bc2cbed417e5378ce2c88928f2fd80a61d4b3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c03e10426e23d20cd28d8b8ad2ccaefee82c72d5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
33addc8a7a09666f6009099725304d1162091201 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
74269cc33a598d028a200b47d34b2a3e8788d200 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8c0283a1eb34b2419afb8e34caf45bfa3bcfcab2 pstore: Revert pmsg_lock back to a normal mutex
bce504c4a56b57caae0b60463662a693f8a10b50 usb: host: xhci-rcar: remove leftover quirk handling
57be16b739cab68723bd635b378f5fa9892649a6 usb: dwc3: gadget: Change condition for processing suspend event
e82843bf7004ee1335d8ad4903befe33c058c3b3 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
0d027763181ed695853b9f3338f910623dbd39f8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b0e20e04b43d1abb1751209b11802ff1d0b47c57 fpga: bridge: fix kernel-doc parameter description
b44aeb3fd8a550675607388e307473842597a2c8 iio: light: max44009: add missing OF device matching
39c662a6c6a1d03202501eadc989f9d8fcb975e7 serial: 8250_bcm7271: Fix arbitration handling
b7304a64b9ae37e0269a89a6e7ced29ec42c8b5c spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
35eee4c025e48c74774e545cb28aa84209ac1682 spi: imx: Don't skip cleanup in remove's error path
968c46a3509351e3e1ad788278541859116eaf7c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1daee3b9a1ebb24c06abce6cf68d0894cb7ad9bb PCI: imx6: Install the fault handler only on compatible match
6d232ff1a1a0677c43d576f9bb5500aef05bb409 ASoC: es8316: Handle optional IRQ assignment
5df547eb9a655b276ff01c440befcd4790279b07 linux/vt_buffer.h: allow either builtin or modular for macros
6fd4c3bc901a2bacc85c46bad7db95116b631332 spi: qup: Don't skip cleanup in remove's error path
e4ff90666f0f7a07f107dbcb3312536b746ca3f5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
39a1726b4694c816b89041c7d5ca17774102eb03 vmci_host: fix a race condition in vmci_host_poll() causing GPF
41e63472c65beadc2bd694667893ba630bd2fbfe of: Fix modalias string generation
f952eb6c8fa28d5e5fbebff8719563e6057fdf1f PCI/EDR: Clear Device Status after EDR error recovery
9cdd96ec8073f4383b37047088c749eb70ebb16d ia64: mm/contig: fix section mismatch warning/error
5285e435bba201058bd2315179a0178fa0106d8e ia64: salinfo: placate defined-but-not-used warning
1e7af829ad1f60cbce03a96fdc1398bd35c6c84d scripts/gdb: bail early if there are no clocks
e115b0343f715fb3267727d9737e167cdea498dc scripts/gdb: bail early if there are no generic PD
c4733ac0fd4ecd8f360d3a009fa288f940022a32 HID: amd_sfh: Add support for shutdown operation
af90839385c38f4d48c00cfc753cbdc5d7af59ab coresight: etm_pmu: Set the module field
1668bc442e55a651e68e018606af35d7dba7d2c5 ASoC: fsl_mqs: move of_node_put() to the correct location
2e1a1d0f079e701c9eb55669e158313af8f0109e spi: cadence-quadspi: fix suspend-resume implementations
51a002171e62c7e0a34c3f57fad9965015ce5f24 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
85f18ad0e2068c910f67c6c865e07c7071cc0001 scripts/gdb: raise error with reduced debugging information
a8d1d29d4a5ceb8756829887d5a1705076a97137 uapi/linux/const.h: prefer ISO-friendly __typeof__
b8ae390ae3f3826c3a972c3449fb1101b79f5ca8 sh: sq: Fix incorrect element size for allocating bitmap buffer
d111e5cfaf6128fd87430ce885713105592c222e usb: gadget: tegra-xudc: Fix crash in vbus_draw
cfd0bea56391243b98ee6b1dd5d10e1b7a4645d1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
17aaf47c21ba0907cb5884d2410710dbd9fce945 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d94012560486cf356d9fc6633c046043e950cda9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e106e49fb5663fc42154f45969061cba894698fa tty: serial: fsl_lpuart: adjust buffer length to the intended size
2b62b5c19b15674558f62d1116c44be9cb70662d serial: 8250: Add missing wakeup event reporting
98fb13c5f4870a3c9629f66360ca4793dccfc403 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6ea240ed6047dd2b4a4bfe6961b0d6197a06f471 spmi: Add a check for remove callback when removing a SPMI driver
5b2ca25ac226fd29dbc17fa883838471532dac3b virtio_ring: don't update event idx on get_buf
98702cfe7c8acf0ee19ba17d2fe86a5da78d7184 spi: bcm63xx: remove PM_SLEEP based conditional compilation
09eb5b224751ecd0b014415c1cdf17a737176cca macintosh/windfarm_smu_sat: Add missing of_node_put()
c354671bc7f271f2a20498ef2cde10c7d8ded8f1 powerpc/mpc512x: fix resource printk format warning
172bf04c1e9c02867dd0b7c70ec1903e594c5369 powerpc/wii: fix resource printk format warnings
bf0326399ce8e4d50d055771986c85a308b79af6 powerpc/sysdev/tsi108: fix resource printk format warnings
190d25aba13966b8db2d66d65d6dec6b04531fa3 macintosh: via-pmu-led: requires ATA to be set
60ff616fc66ae0072664f0d2966a2ac52c49475c powerpc/rtas: use memmove for potentially overlapping buffer copy
8b6ee788054f6f04aa64851a686f684b4f3f21c2 sched/fair: Use __schedstat_set() in set_next_entity()
1ec1ab2f9bd621c5c533a0dffc68da62dcb334c7 sched: Make struct sched_statistics independent of fair sched class
d99a1f35b64e90e1d06973f82475ee6b746774cb sched/fair: Fix inaccurate tally of ttwu_move_affine
13cb762d8f57b8ecb2ec98f47aef0237096286c8 perf/core: Fix hardlockup failure caused by perf throttle
c1e6961d0a5f6fbecf5ee1a137901090c4f414fb Revert "objtool: Support addition to set CFA base"
1a561d00a4c06782117a71a8fab1d2a4448bc565 sched/rt: Fix bad task migration for rt tasks
3d2acb37233e325be049c37d8fc5be7c19f5a187 clk: at91: clk-sam9x60-pll: fix return value check
a4d0efbfacefb37da9f3026ecd81e3c36f45b372 RDMA/siw: Fix potential page_array out of range access
164c5212ca0dd6c255d33052d0afbe8fc105a932 RDMA/rdmavt: Delete unnecessary NULL check
25d140e62140e00ba4e4ba861f9dd2c5e5f64586 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
bca8e79359a01a850d1fcbca020bd8543a5ae467 workqueue: Fix hung time report of worker pools
bc18f3531cc19ef20e37ca34ca026e1cb48a0a07 rtc: omap: include header for omap_rtc_power_off_program prototype
8f73d862baa001953b2648fe3bb6d43fa5d52043 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
804e5a8b525e0b235639d57c2858a92abd0c87dd rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e74771b61c024905d4e1f46503b1ed77bfb7a4f1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
28df78419853b83a2fd88333ceb2d0e0e26aafae fs/ntfs3: Add check for kmemdup
e20666427d20a13c34388ebfcc1cc4f8d1bc9c06 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ef17650f97a6dd8a2c70f6afb58a8587504804fe fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7a6f9671c64af082439a2b1bdcd8d387f0512718 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
701a820a6704df1ec7569c28ec7b577d0a52902a power: supply: generic-adc-battery: fix unit scaling
077c86be18d04b27177c9b967ac26767d6c67b3b clk: add missing of_node_put() in "assigned-clocks" property parsing
e48691589101461235389b8a0ffef8dfde689716 RDMA/siw: Remove namespace check from siw_netdev_event()
9969c2b90d2b794a608b2af7a4aca808554e8081 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b7cfb85e6bf48810cc94555c9987ca518f0b3355 RDMA/cm: Trace icm_send_rej event before the cm state is reset
e498b02aecad8ecaa288c7e6342b502fa15d9e4b RDMA/srpt: Add a check for valid 'mad_agent' pointer
27391c7e41a911971978f651895506b05f8ed052 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
db229654b9ec985769cfb0104199f5894b0ab479 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9d5e21c307b13d7dfdc42b0def8e80a763e4ded1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
502db053161cce2de9fbe99822a012a01633149e clk: qcom: regmap: add PHY clock source implementation
9acf686fc13da4dc4cf215e1a3b60f32283b91c8 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
0bdcbf95d6da1af8bbf80fb1e2c9408fec3672eb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
75b54ac9a4814d4b7f076328db508245871259f7 RDMA/mlx5: Fix flow counter query via DEVX
1f1fc15017a9ba161595326893af917a99461318 SUNRPC: remove the maximum number of retries in call_bind_status
e7996113d616577801db7409338738b7e997eb22 RDMA/mlx5: Use correct device num_ports when modify DC
00cc3cd3855561d80d51ac8e9a3a5ea5bd581814 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c9b52364bf2187f066ef82512bfe1e6a22f8eac8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3769c803b7ce7194f71292347e91baf54ec959a9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0b10ed05375d7caff9b2d2ce150a1b5607ecba77 SMB3: Add missing locks to protect deferred close file list
0b3fab836c554899cf7ae94464bba54c498d8872 SMB3: Close deferred file handles in case of handle lease break
43fc1c0cf3adeecc33c4aaad771b0b23ddef924a ext4: fix i_disksize exceeding i_size problem in paritally written case
a020a015e42d897e1e165256d4870a563d6cef8c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
287451cf014d3ca7c9c381d737211dbff5f0b975 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0aca498575184e90eecfea3a6708d4b3bf80b6c8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
339d1d52942865831988b561ac9f7311d2ddafb9 dmaengine: mv_xor_v2: Fix an error code.
de83cfe5b0d7553719ad8d38ce901761f5bb4e03 leds: tca6507: Fix error handling of using fwnode_property_read_string
e13fb6fa778f9d280d997037450a60e567cdb504 pwm: mtk-disp: Disable shadow registers before setting backlight values
f3f9b6b3b7b9c471f12fa1704315b145a5f08842 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4c1e80e8461cd0c7cede32712200eb18094e9b65 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a4346291b40ce02cd87baa705978f4d1437c2be1 dma: gpi: remove spurious unlock in gpi_ch_init
4d6f4c9686d63159d94f2466dfdf5c6249c33c91 dmaengine: dw-edma: Fix to change for continuous transfer
4bc2f440b7beb8c07135620ad4846ae85979e9f9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
942ceb2b68d967e4698ac25239e896372be6e067 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
21df3b41d70e3920edba4971ab1e5ad7a71d429b dmaengine: at_xdmac: Fix race for the tx desc callback
c3302cf6234bee4b8ee1af6445d99a3e2a24e602 dmaengine: at_xdmac: do not enable all cyclic channels
9b1c99f039b8601a4c980aa553ca6c006ebe25d3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
03745aff6c37a5831244a01b0f8f44bd4d49d6ff mfd: tqmx86: Do not access I2C_DETECT register through io_base
95708ef97e470fccd62ea189b47f7ef32fa56d9e mfd: tqmx86: Specify IO port register range more precisely
a6a9253ac4ae11558dd5f5c16f8f4dbbbe1d26b1 mfd: tqmx86: Correct board names for TQMxE39x
2cfde20aa902158ebcee42d61165c1ff49e72ad5 afs: Fix updating of i_size with dv jump from server
e65975b409856535e17cdbf0b16fddfe6e69df99 parisc: Fix argument pointer in real64_call_asm()
6434b17a38b55e222c8a8057c3d2dd1d7ce95e86 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3ad665ed96d4d9301a1a2297a41075f27733d7e6 nilfs2: do not write dirty data after degenerating to read-only
3c335fcb444a7233aed9d1e161ce2375106b74c1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1a22f4d057f9b8076d857b20a3d250dfa255b343 md/raid10: fix null-ptr-deref in raid10_sync_request
e9946c5e467a3343edfdc9dc68768929ef884993 mtd: core: provide unique name for nvmem device, take two
b84343fb8c6c72a6a84f3c75147d2963e01ffc3b mtd: core: fix nvmem error reporting
8420f32c1d85ba1b14b6819ff5c03f655c3142b1 mtd: core: fix error path for nvmem provider
858c895082891f36290655d2b7b7a6df9a6cfdac mailbox: zynqmp: Fix IPI isr handling
a87fc8d41d418aece0018ed5bf71c6df472cd5d2 mailbox: zynqmp: Fix typo in IPI documentation
a51848f8277a2e07a27a526ae6c10c880bf8ca1e wifi: rtl8xxxu: RTL8192EU always needs full init
bbd69d2cbb9780655fed2880d03e56ad03872bd9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
33e5160ab116886849535559321452efb294cd27 scripts/gdb: fix lx-timerlist for Python3
0d15db70f2462af76f400a8bc0cf6b90040aacbe btrfs: scrub: reject unsupported scrub flags
1373fa9f0dc2a753cd1ea60d2be1f4c3227b45e1 s390/dasd: fix hanging blockdevice after request requeue
d614a6423b6618fc63988af20101a579ea39258e ia64: fix an addr to taddr in huge_pte_offset()
5032354d2134258dc3943a1e093c89f0a28b4133 dm verity: fix error handling for check_at_most_once on FEC
806ad5528cff011dcabc8139c2f07e1594dc35cc dm clone: call kmem_cache_destroy() in dm_clone_init() error path
224d216a9e9230b543ba38e8914ee7094ef056b6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
662d231c7a8d960cc438a8c0f83442c6216303d6 dm flakey: fix a crash with invalid table line
f1917b44a14beb7a486157c87a8c0fa877a1d609 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
efe4a657dac7eea0250a392c6a6007e12882d254 dm: don't lock fs when the map is NULL in process of resume
42cf0bea7a3b38609ce5b18656a3a5dac6a86813 perf auxtrace: Fix address filter entire kernel size
a4be8f2c4ab4876813270a97d6f4f8c56c64af8a perf intel-pt: Fix CYC timestamps after standalone CBR
a5d1f44a93057b94e3f491b09dfe139fecf3a823 debugobject: Ensure pool refill (again)

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e897ddbbcf2-b29af59b3adf.txt

5e306dd87b5ad78a3cfe8b217bb15f7a3618cc88 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
961ade4e0c25768b4af9e374b882f9d90607d9ff wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4ebb6e8455f9a2617325e24338e01da467dc065d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
cc0572af83b82e04fe6c36d8e6e05288ebc6f8b4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2ad5eb69e348ffc07547454ccccdf0cbb1c60a99 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ff92a8052c130793da3cbe60595fb117726c0b6a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
cf3c609478f997d1bf863d7f9c4474b8d5e46c8f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f155f56c9ddb7ea0f991d6fa1fd3bd6c1941146e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d79056ad886ce575795934b9f56e931ccf7f58e3 IMA: allow/fix UML builds
9ce6ff5a308baf41d5c3a13970dec21de0f31d56 USB: dwc3: fix runtime pm imbalance on probe errors
a527705cd5ae0cd217ca429b9b43c2ebf55cda16 USB: dwc3: fix runtime pm imbalance on unbind
b330de595c436b3af16accfa6a5e5c9540bcdd53 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
77b8b65dc06bbc4aa3b30afbf934aec4055f4625 staging: iio: resolver: ads1210: fix config mode
f04f3113c574bc9333531149ecaf3145f50f0a8b debugfs: regset32: Add Runtime PM support
bcdd9c5371b9e75843f0b8c5e52ee46243418b13 xhci: fix debugfs register accesses while suspended
6a784986c1a831af02c25a2b5e1bf54adfa1e765 MIPS: fw: Allow firmware to pass a empty env
45dde0df10e426830876d53af24da28712c6f1e0 ipmi:ssif: Add send_retries increment
b84d51ac80da7d06144cdc8f4ae4c89a37cd17e7 ipmi: fix SSIF not responding under certain cond.
da0d51fe67123116b7bc61d65250918ada251184 kheaders: Use array declaration instead of char
614a26f45b4cb56f613e350a1c32966732cb5f3d pwm: meson: Fix axg ao mux parents
b5e9c23fc7aedbcf098f3b5e1cca7954330f003e pwm: meson: Fix g12a ao clk81 name
b471645bc88ad8aa541dfd8037295ce4155c9987 ring-buffer: Sync IRQ works before buffer destruction
6b57e51b8409544267186e89e416ca1cc3f9a597 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0793adbe44b2584d94cce07aa902b9d45fd86c64 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ab87d511fbe64ffab1a02dab46203db863e20ce6 i2c: omap: Fix standard mode false ACK readings
b3f0454859d517b8e22599e9b2b55287ba2906d0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c7aea52e738d7065e31f4faf30673418eb07c9ff ubifs: Fix memleak when insert_old_idx() failed
d9f8b1513aabad20c021c66ee45ab85fa5b908a9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
92e0fd5c300bb12dc696d4775de843a77a7c5133 ubifs: Free memory for tmpfile name
dfe5e61de72e7ad642d4e34c593cda8c73977180 selinux: fix Makefile dependencies of flask.h
b53dfa39151040b0b526b272cb09101d5d0a7756 selinux: ensure av_permissions.h is built when needed
c83ec4825a70ec9c1e8e3908a6c3e2de545e52f8 tpm, tpm_tis: Do not skip reset of original interrupt vector
d416885eee02e4d60c0710910a9dec011fab4a83 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
73e104e653e19a455ea234642ff913508a8266b8 erofs: fix potential overflow calculating xattr_isize
37e8257f584545c7e6269eaa8bbac79cf53d43a6 drm/rockchip: Drop unbalanced obj unref
f50509bab939430983da0240caceac074f88e747 drm/vgem: add missing mutex_destroy
aec744b51fbb46c78d2e69fc6a86f866c10f4ae7 drm/probe-helper: Cancel previous job before starting new one
2beeb612f7ded096cfdb535b43fee7ead5825a27 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dee05cd1a6f3bfb4709a947633e3be8450056f92 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fe878d0bbee9ae85828829165f86cc78c23fa15a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
90edf33a561292329530df767e2d1319dab39b2b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
674649c4169acf7586de2d13565884b7b055b76c ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
efd9d1556e03b9c78ce61ead2400dc9d5d2020ea ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
42fbfbb01463eedbddbb1626cf0cbf5a4cd63c38 media: bdisp: Add missing check for create_workqueue
e9eafea7e591f9f8113c55cff5619c5ae21f0a56 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d8c770a773aadf1b00049ea44128b9cdf4d92d27 media: av7110: prevent underflow in write_ts_to_decoder()
daff14b341a5926bfa6db737d5d94c2a69eada82 firmware: qcom_scm: Clear download bit during reboot
55dd9a21033dc3ca71b8d8f4c8bd57cd28d76511 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
1a72ba4f36af326b0022fe8549e8a26b86d84bbc drm/msm/adreno: Defer enabling runpm until hw_init()
77e9df3661afc95412694308d45ddb99e01f7e9a drm/msm/adreno: drop bogus pm_runtime_set_active()
58019087df51aa7c184f8b3ae9ebb2fb1ef2bc11 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
621ce97c96468924973fe807d4a82f15ae831417 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5698ffbc6806e60a8c7cab56ebf107d053da5e45 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f073fef8bf44e3ad558c6f7ae20fb8b637a2ad87 regulator: core: Avoid lockdep reports when resolving supplies
f8d210fd9bcecb5ae218233354f4292e18083f0c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
143c82e66983dda0ff105f87e6842e5335f3fa54 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7f76fa621ae8af19943310402ed1b591239823d4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a2d021907b45ea442ef3f009e36620f13bf430d7 media: rcar_fdp1: simplify error check logic at fdp_open()
c77fda00ad57388dbe15afa2efe7088fa0790e3b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ac212ff7654c90770f38cfa3e34f96e628303a2f media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6355b82eb9c8b5d5cbe2307a1a42d1238b3bddea media: rcar_fdp1: Fix the correct variable assignments
8beffb88c5c796f57d767892b85b95f210ff7d86 media: rcar_fdp1: Fix refcount leak in probe and remove function
b0d9ff0f89c9ae19bba20c1f467c3ccb7f161863 media: rc: gpio-ir-recv: Fix support for wake-up
816db66c25edbd522f733968d28d0623521e9ae7 regulator: stm32-pwr: fix of_iomap leak
b64cc3b5f3154a6d5b151ff366743257cccd3429 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2e00df85f36fca001a84d8651a28e1c5a02ea463 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
654313ccd477c38bfa2a8e70d4b6c27a83d82f99 debugobject: Prevent init race with static objects
07c47883c4cae58b1686cd0c6669848657f12a89 timekeeping: Split jiffies seqlock
841e9cd86eccf777271938120f3465e0dc76345a tick/sched: Use tick_next_period for lockless quick check
43554be675c186cc03b3e68ef1d3e461f67c87df tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f22e1a08896a3023963fc73231100cb394650342 tick/sched: Optimize tick_do_update_jiffies64() further
060e2d932f4a60aff3a91775470b41e5ca3bfaba tick: Get rid of tick_period
a6343c87a1b54fe4afcf9df2df5e31fb9891bee2 tick/common: Align tick period with the HZ tick.
dbf2750cc70f225f468fb02a14a74c8ff50c7de1 wifi: ath6kl: minor fix for allocation size
df52b2005182d0352a0c01746bcf2ca44506aa3a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
02fa5cc1b76d2613b59d2f613592d02087eb538c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ce84a349196fbb37beee1039335b1c0a49a45145 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9e96b76560e117f055222a9218877e21e0116b50 tools: bpftool: Remove invalid \' json escape
7be7a506571477421bc786588c28194b21adfd22 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c48a59e5c4e6d295f1e7796e5c898531f7ddb14a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ac15287fdbd6c9935e985d27a061d9f4bb7938d1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5584691713add113898126481a5cb9a744724bb7 vlan: partially enable SIOCSHWTSTAMP in container
c39e9f5de5929e40b75e7a23e4e7245317ec195b net/packet: annotate accesses to po->xmit
fd0c1feaca8334fe5f183f8e6347dd559790b7aa net/packet: convert po->origdev to an atomic flag
a789bd4edfb303c3191f515d5abd7e79d28d717e net/packet: convert po->auxdata to an atomic flag
1d600d0fb40c9ed837c476581b2b51aa26f91b6f scsi: target: iscsit: Fix TAS handling during conn cleanup
c608c16fb9184202978fcbd4a1d3fa82da5291dc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d69fe5436eb24a10a0ab40df46b0f9bb3a2fdb9f f2fs: handle dqget error in f2fs_transfer_project_quota()
c6c8a3ff0b745db2536ff8a8a1134c84ad859e26 rtlwifi: Start changing RT_TRACE into rtl_dbg
7acfdb1a61660c806d9cb834412033efc38e5e25 rtlwifi: Replace RT_TRACE with rtl_dbg
58fd3ea2e8c86c6ed2738f202e6a78481dece86b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7ab783613b2c7414a5ba1533f90e2b81fd0473f3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6e320443a811422fd8c8556e55afe5a979303f5e bpftool: Fix bug for long instructions in program CFG dumps
008121e28cca73d50a160fa9a67e6c2cf54207e0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4a4177ffe171b5cc3e516ff9023f6dae7e0f0fa3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2c95667338b39276ded585f6024d1f536ea3c91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c893bb1416a9ff006da962cdfb7f70f16a72f70d bpf, sockmap: fix deadlocks in the sockhash and sockmap
dd4fc91a3817b4f4b77f2bbe380bf4c3a0e18db0 nvme: handle the persistent internal error AER
2094f3b0493c334a98d5484f51f0d97057afbddc nvme: fix async event trace event
e7b1e3841a7193626a155d4bc3745eba529f07dc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
32024f6a005979f671e0f77af69e915ef3fca22b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4373b533328f4244975f72d8cab910ccb50d3935 md/raid10: fix leak of 'r10bio->remaining' for recovery
da91c4112a95c5b088d211e54f7d65630f23d6d9 md/raid10: fix memleak for 'conf->bio_split'
ef39c731cf09449f6d93e38a691a64443362f163 md: update the optimal I/O size on reshape
72896a0fb0463d858b3454b8cd8e8779806ccaed md/raid10: fix memleak of md thread
111115ad2ed66f17fb7c519deed19e90de27f21a wifi: iwlwifi: make the loop for card preparation effective
487db19d392f1bb0bcadff7906490cba798fa8dc wifi: iwlwifi: mvm: check firmware response size
9ce0f32035d6eb29745e5820c5f0cab2f406c065 ixgbe: Allow flow hash to be set via ethtool
9701dfd16bef8982daf7f9df16c71ca75758d85d ixgbe: Enable setting RSS table to default values
b77498f36576b94e9ba302465e09f81f426ff2e8 bpf: Don't EFAULT for getsockopt with optval=NULL
23a0774802982dafecd896c78a5ae01b4e86c0b6 netfilter: nf_tables: don't write table validation state without mutex
6cf9c57519651e4ac0b65269bc6d4f4377122714 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e4231655de5334a30bd4f3302214edd78e92239b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b29f45d00dd03a02292fb424c9322b54a5b1b1fb netlink: Use copy_to_user() for optval in netlink_getsockopt().
275b1451635e4bb63be80156154f828ef0596b85 net: amd: Fix link leak when verifying config failed
5123a42f793416a83b8d893efd9e7268584bef29 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d0286ffefe22ede633f1f6bc4f06b19fb9282dac pstore: Revert pmsg_lock back to a normal mutex
33f3e99f3df43d804a618fab325c09dec326283a usb: host: xhci-rcar: remove leftover quirk handling
195261ff3f0851a590a9a303299ac26b1664e7b9 fpga: bridge: fix kernel-doc parameter description
4e04330fe67dc33b64363a0f20df1da2b90fcb02 iio: light: max44009: add missing OF device matching
f918041bcbe12d33ae2ba2c745b9074379792d35 spi: imx/fsl-lpspi: Convert to GPIO descriptors
cc4c06c729479e02c5ce82f6855cc9c0cc8d9805 spi: imx: enable runtime pm support
10c1c7fc76474d5fef4efb4ff5e4ea792ddc487e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c848b6d121e8893a0bfc43aad49d26ae1a49f5b6 spi: imx: Don't skip cleanup in remove's error path
7f047cbc325053f74765c38d5f1c5186ad3a39a7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6377bb2be9689a18564a54f86200d7e28cfda07f PCI: imx6: Install the fault handler only on compatible match
a61f6d3894afae6df7173c693b2e055a5d9955a3 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8f3652ad64a740f427de7ad3dfda765b8364caf6 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b55d2f26897c851275a476a5422511549d91442b ASoC: es8316: Handle optional IRQ assignment
a1726e1ed56e56077fd7446d8f0d2e0afb09c00c linux/vt_buffer.h: allow either builtin or modular for macros
65a07af0b059305dd1550502644019b390076ab9 spi: qup: Don't skip cleanup in remove's error path
37ba7bbc6f4a3dedebc930949d2efea5add46c03 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1e8e1caa8617a268598478ee6d03a33164ded7bb vmci_host: fix a race condition in vmci_host_poll() causing GPF
715bb69b57a2490d52f1714af077917e3a35c324 of: Fix modalias string generation
fd2be20d52fbef4c25dc5ead901717141c30b696 ia64: mm/contig: fix section mismatch warning/error
d14019a1c5be57e9d95f7412c1f0623b097b896a ia64: salinfo: placate defined-but-not-used warning
47d174ab1adda4e2e7087898e77fa3a049263dd2 scripts/gdb: bail early if there are no clocks
6dbc821de8a5c7338e779ec8383c913aff4620b8 PM: domains: Fix up terminology with parent/child
8773343c85f1e2763f68f90fbf8d3256937ea74a scripts/gdb: bail early if there are no generic PD
1c1ad5293255baf446cd3e7e63ad6fbeb1f9b3a1 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f34538004880cd91ad56c8e9596464c83ebc7b63 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
4a78bfadb10885afb2afa359622628c06ededbed mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
db9110011aa7f7bdf158dca8eea4fced399592ae mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
4336e97734f73c3cfa8a8b77a1f9193bdf0ec8a3 spi: cadence-quadspi: fix suspend-resume implementations
248a04952c468d6172d83932bdf9e13b331ce4df uapi/linux/const.h: prefer ISO-friendly __typeof__
49430bc063b5b0ca45df30550199324eb64f48c1 sh: sq: Fix incorrect element size for allocating bitmap buffer
9510128dc5a245a17439225fd0032b6814342536 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3b8d6c51ef24232cab0920023bc2fbdee8447063 usb: mtu3: fix kernel panic at qmu transfer done irq handler
84da00dd7c2e18ba720c7cb614301b923698e580 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3f7e83f9d581eba85b2cecaeea2e49216ac185c8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a861560781c86e11954215b0a1251fb629269d7d serial: 8250: Add missing wakeup event reporting
1d11f80bd955f079e56e7c2eec25a2e947420a5b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b3dd7e3bda12568292e50eb9faccb7814fc04ffc spmi: Add a check for remove callback when removing a SPMI driver
72d0464fe0c9fe1460327d7238544bf1f282c230 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c3078ae33c8a44b39736c12fffabf2d08f343fed macintosh/windfarm_smu_sat: Add missing of_node_put()
7796137c64fa2343c9531b920acb860bcd7d9e87 powerpc/mpc512x: fix resource printk format warning
eaf694ece8ca1225262d7fa81cf67c57878c6514 powerpc/wii: fix resource printk format warnings
b57253bcee3d897d6826abb7491a86580e858411 powerpc/sysdev/tsi108: fix resource printk format warnings
64cd5764d196d5f8153854c3478d51ee65f47129 macintosh: via-pmu-led: requires ATA to be set
29981fb84f765f5c989d5dd2fc8321222a4ef47e powerpc/rtas: use memmove for potentially overlapping buffer copy
20484cef3b3a2bacde1d5afba040a83f9a98aa88 perf/core: Fix hardlockup failure caused by perf throttle
6e47ca153cc6372f4f8dd03d16635aa7a243508c RDMA/siw: Fix potential page_array out of range access
061423db2d5085a351309b8351dce2d5996b7cb2 RDMA/rdmavt: Delete unnecessary NULL check
da329621654e6d70d58d88ce52819217348044dc rtc: omap: include header for omap_rtc_power_off_program prototype
98439070fa6cd90f7b87b9c28cbb1bec49081755 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
85c8690c97f83e9c0e72f62043c7f1e997489fa3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e952f4dc733a03f316ace55de4060baec501732c power: supply: generic-adc-battery: fix unit scaling
504efc686b1663d0593135e5da106ae0f38dc6ee clk: add missing of_node_put() in "assigned-clocks" property parsing
8286b6ffa7d1861ffa82b37a5bd707d369b7c821 RDMA/siw: Remove namespace check from siw_netdev_event()
08ad737f50eb43e315bc0fe1d027ea652170ec90 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cd2b4b7b32758f8f538c8343508e739249be65b0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
05f6cc4b2124765c196496cc3c86f022c3843d13 firmware: raspberrypi: Keep count of all consumers
996c1d7a75f18fccddfcbe93294bf74e4bf43afa firmware: raspberrypi: Introduce devm_rpi_firmware_get()
6429e33a161f666a17e817d1cf653fca8f7401f1 input: raspberrypi-ts: Release firmware handle when not needed
5e37e38f445d8a232aa5c4ff3165a29a09e90640 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
700049e3e662fb36c1e46c8ac961fc4d914d8110 SUNRPC: remove the maximum number of retries in call_bind_status
339177b7a3636a2343ed8d81aafe201f72e16abf RDMA/mlx5: Use correct device num_ports when modify DC
d55624746b195b970fca7ac1a5f07859d19424e9 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
3d6866cda61b418f58cb58f8f9d6017421565a3a clocksource: davinci: axe a pointless __GFP_NOFAIL
a2142388753fe7201a3b743e5832d3c2a0565484 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
475c1bc78674b53ab6a55cd685adea0ca3c8a118 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9a8bff129c4f1e0ba41239a533a69dcc3e9efab0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a461229f4d3c519ee2a2f23d96b585b2e4958286 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ecc0efff85d91e07371bff2e7f701d2b1a2d1a74 treewide: remove redundant IS_ERR() before error code check
c53349a9915105d10835ad91745c562237d004db dmaengine: mv_xor_v2: Fix an error code.
ac822a46762096c9d91be64929f50678bcd43db9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6d700d71fb6fb36f02e46b559b8fbae6912130c2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1186572a3cab4dc2afbdf67076d9a0a32e560da8 pwm: mtk-disp: Disable shadow registers before setting backlight values
cd9c6f1da1825b4f09e9116f719c710f01f49207 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
87285ff6acd6fa886a7345df9ef85598c5fc01fa dmaengine: dw-edma: Fix to change for continuous transfer
4d709e71142604b0ff346ad90a08ceb107bb1fd6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
20a26c736aaf88b00b2ef84a0ff9a0baa95c2b8c dmaengine: at_xdmac: do not enable all cyclic channels
663044a36b7f04d62d72889456256f7799f8b4b7 afs: Fix updating of i_size with dv jump from server
76cc27822e1a4bd9b29b2d26daf4a916128e6004 parisc: Fix argument pointer in real64_call_asm()
97bb7f1698092140d2539f7ff370b3e0a4885b32 nilfs2: do not write dirty data after degenerating to read-only
209ffb2b6d63c5d6c5ce8ed289925536339e7d33 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9f13933ff8ed2cf77d0b2832e5d498527fceb5f1 md/raid10: fix null-ptr-deref in raid10_sync_request
0189043d2f53f9c5a9e98a39b5275dbfc350dbb7 mailbox: zynqmp: Fix IPI isr handling
21e532f292a215291b6ea56a8ce6290bc3511591 mailbox: zynqmp: Fix typo in IPI documentation
ce1f6458ad7a60986f5e974e04bdbd933e520943 wifi: rtl8xxxu: RTL8192EU always needs full init
a40213f2354a49800e188397e1abaa9fe8ddad7c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
868affb6488cea21a8f07747afe0a0865e0b8a5b scripts/gdb: fix lx-timerlist for Python3
3e4f96cfc818cf5de4785626a715fa2aa5b1f8ca btrfs: scrub: reject unsupported scrub flags
81ce96287d7862d22c93c30f0a1a532b8b4b5e6f s390/dasd: fix hanging blockdevice after request requeue
e8c6b8325d92efb26fbb854b01d68ce2a857b834 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b0785278222d7d77779b34d4b721183d24dda7f6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
89269ed9c6e045ca47fd1c20236921b0855e17ed dm flakey: fix a crash with invalid table line
25ae4318393ac4905dfff2c9e3bc43dd143dd016 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
50d35c239408470d006b5119d5236aa4892e854b perf auxtrace: Fix address filter entire kernel size
195dc097eee66ec94a61ce0b640a264651fa1e5b perf intel-pt: Fix CYC timestamps after standalone CBR
b29af59b3adf5c43089acf7357b0333d90c6bf31 debugobject: Ensure pool refill (again)

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9321bf6acf46-94348b6482da.txt

2918b986d14c88121a2db2806db834d7d4a14079 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
6671c9b6c2646ef0a563bab5875d1825908329f8 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
a307e1c1541366e31df8831b3d71658c0b09856b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
3684c3bceb4affac0f408a5105a321e9db914cc4 x86/hyperv: Block root partition functionality in a Confidential VM
8925c7f642d968924991a63dd69d5d618b202c9c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f51c6d4feb1a06132d2d4a3896f195f564b057ab iio: adc: palmas_gpadc: fix NULL dereference on rmmod
fdcf442d8c113e6987306b03294e440dfa9993c2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
713410d67f53844f42952de78b8a3030ae46ff15 ASoC: da7213.c: add missing pm_runtime_disable()
f084297eb8824bec0692503e6ba4c46e1865ed66 net: wwan: t7xx: do not compile with -Werror
4ec6ad4e9949b2c10317005d0c1bfffe0368c101 selftests mount: Fix mount_setattr_test builds failed
21d946dbbe1df9e82d58f5cd6a57aedea15dadb1 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
47983d944a9a1dcef3f13edf43b5961d54d8fa26 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
712b9e908212fe5fed6a09ba4ab494ef9c880309 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b285bcf00a98e7fdae2a3671e998c6b1d8cdcb9d wifi: ath11k: reduce the MHI timeout to 20s
35157289d13b2e39c3bb0f6cb753368e6de8e03e tracing: Error if a trace event has an array for a __field()
2b1c73c5de0ccb5ef4635df73d3fbf74ff3e9417 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7f3883de70fc584916d95138292747f8375487b3 x86/cpu: Add model number for Intel Arrow Lake processor
d8d8e019c8d0e84fdfc17eee2939c785222180e3 wireguard: timers: cast enum limits members to int in prints
a5637876d8d9853a338aad7e0a5e3a03762470b6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c14cfb1f74443b71823e69033b1aca3f86992918 ASoC: amd: fix ACP version typo mistake
395d4cd309bfffb456733ec88882a42493b47fcc ASoC: amd: ps: update the acp clock source.
1c30f64e90278719968ef3817e68b06a6ab01535 arm64: Always load shadow stack pointer directly from the task struct
01ee0e29b516c5d1fb806ef917c9b9edc0c29a62 arm64: Stash shadow stack pointer in the task struct on interrupt
aaba8baab45471ab44608b2329963e494a24408c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e06116e356413851ba77e05da7bdb1a5654d3247 PCI: kirin: Select REGMAP_MMIO
aca1c5f614dc7743eaddf8fb7b4f9ef926d884c4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
20c3563382fa3d577726169a84257120fc489428 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
be2f0205f8737ea52a28563e3e39bc5949dddcb2 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
d34b258d16b4e5291c36da605d5684d4b4a1b7bf IMA: allow/fix UML builds
9d72ecd841e643758e1d141442739ee80626e392 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
1612af37c5fdfbe1570a1b8cab7d8a822d9b28cf usb: gadget: udc: core: Prevent redundant calls to pullup
6a94d2f6dd760225af2506a74ce28c37aaf23b66 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5c6dc96fc243fdc94a58b22c9322f5e0c43a0e3e USB: dwc3: fix runtime pm imbalance on probe errors
9578206826154bc69234ff635b3855a4794dfa49 USB: dwc3: fix runtime pm imbalance on unbind
9e29b13210a901322ed1537d00c9bf240815cbac hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
16ebc6fd23d68ecc4dfa5594480b83f2d970730f hwmon: (adt7475) Use device_property APIs when configuring polarity
b53ba6abf12e28105b4f6121b21da04a4b480bcd tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d648d61a09ad1e0f89018aead14f615e238eeb19 posix-cpu-timers: Implement the missing timer_wait_running callback
a92827fe6d692163a3c76e4ef7dab79ca66de16d media: ov8856: Do not check for for module version
7bbb18393052cf683a8e71e91c2d4aa8d583f754 blk-stat: fix QUEUE_FLAG_STATS clear
288cad5067e73d2df49c0a886df758c40f702e9b blk-crypto: don't use struct request_queue for public interfaces
89d82490f668656c5fca6478de403e18b35ffa1b blk-crypto: add a blk_crypto_config_supported_natively helper
b781292c06cb43febae47334aca03b3848bf485d blk-crypto: move internal only declarations to blk-crypto-internal.h
b06a3ace37441311bdf4d5f9725fd75e52c36621 blk-crypto: Add a missing include directive
488c8a4a5ff6e778690a60523fa9d722fbad55dd blk-mq: release crypto keyslot before reporting I/O complete
94ce26d5869c1e95a7c3939a3fc61f2e51b0d656 blk-crypto: make blk_crypto_evict_key() return void
0e196b2d0ecfab03868bd7a88f4ab306b8ab5967 blk-crypto: make blk_crypto_evict_key() more robust
ff101b04f4171a091bbd68952588ce7f856dccf2 staging: iio: resolver: ads1210: fix config mode
043f0bd20dec74ce8c005dfda68cdbb9f63b397f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5e13fd27a03c4e8b7abf979244827b24167c9005 xhci: fix debugfs register accesses while suspended
5aa97e67522b41d992ab67bf9ae269ac2fc0070d serial: fix TIOCSRS485 locking
b25928fdb21e98f7f9c288e58af3a4fceb5a22c1 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
fb157406202b2f0206425338712b3c72203f8b8e serial: max310x: fix IO data corruption in batched operations
bceab083e903eff259eca5b38c51753a346c566a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b3ee77cf7b8cffb67d4a1eace7fd0ccf6228559d fs: fix sysctls.c built
c4f47f1d8cc476a6b783baeb4d800ca743aadc10 MIPS: fw: Allow firmware to pass a empty env
61e02d7970d852ccc3b85f4f35176fce27a08325 ipmi:ssif: Add send_retries increment
71522108de9fe58c188a294f58364441b767141d ipmi: fix SSIF not responding under certain cond.
2f2f1b8873305ceefce41602ed2679add58f9a94 iio: addac: stx104: Fix race condition when converting analog-to-digital
9e8fa111fdfaa885204cd7944ecba65874ba6012 iio: addac: stx104: Fix race condition for stx104_write_raw()
7408e4521be9135944d9861ea9e40ea9e979d5b5 kheaders: Use array declaration instead of char
edb4d035aa6969fd354fe4a93cbafb6109691ca3 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f5bc86832732b1ebe863e904ced009105a80e1ad pwm: meson: Fix axg ao mux parents
4ea4f4420a2d955c5f721914a888f5a221962d2a pwm: meson: Fix g12a ao clk81 name
960f77eaa519e25afa156b8ef2a96cf5413a01b4 soundwire: qcom: correct setting ignore bit on v1.5.1
adb26f71a49a7183a82af31a7fd61d9c087f34ba pinctrl: qcom: lpass-lpi: set output value before enabling output
c299fb46e34e4def420237266bf2daf7360b69fd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d8b987f23269c5f1ac3d49eaa83bceff50c1eea3 ring-buffer: Sync IRQ works before buffer destruction
ddb932981cb437719430341745e6fb62c0f00d5e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
85163982dc3c03fc1943a03b8153946ad7c1f694 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5610193f6c1a07e8091c501264c378f4a3d3f897 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7d83e20e1869da6d335922f0e5d833ae4cade063 crypto: ccp - Don't initialize CCP for PSP 0x1649
f20d895d49b276f241968f6210ef88c538284134 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ea1e7f43e8f2a7ef7c51a3c4253100ba83b12d99 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3b3d0b351bc741d8c8b40d8d86235610f0c1b5de KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
52f227f47fe50818a4ef66a7f38ff0e045470375 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
08118cc72433b983ccb2ae9b98db31784a04e726 KVM: arm64: Avoid lock inversion when setting the VM register width
fcc6a6b1c7f4b7abeb0e6c69c5e5f14407090de5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
771f87195458c525594b3376939a9ab0b5281f67 KVM: arm64: Use config_lock to protect vgic state
7f77bf22557d288145e55986a48abc537c465bff KVM: arm64: vgic: Don't acquire its_lock before config_lock
977174147c9faf3380a7f779d3dfee10dc3da089 relayfs: fix out-of-bounds access in relay_file_read
c98a4ef4c13b98eba008ff3508c3b80a2c4c079b drm/amd/display: Remove stutter only configurations
9bd9a29d7a1760532c6fd9e9dfb6a592d34ff16b drm/amd/display: limit timing for single dimm memory
3fdabe6b6c761776e35a2769e1493cf97501fd46 drm/amd/display: fix PSR-SU/DSC interoperability support
6f32b2ef0cea1ef892cc874ed5103d9318829442 drm/amd/display: fix a divided-by-zero error
99de51311697e5a91a8005fe1fc0d81602d1e0c9 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
769a2cfdbf314ab8a760997e0022a5fe9f488692 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
9db62a26fd3512ab8b59d02d91950bce4847f6f4 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d335f4f0cf1ab0a62a62062c4c618b9562f67b28 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d0ed71d938bccf16ee109aea03ab82198c8e39b3 ksmbd: fix memleak in session setup
12c0b8ea04bb9cceb7f00a205f63f09f90dc73cb ksmbd: not allow guest user on multichannel
fcdc05c60cfe8ff345e4cc472fbb119adcfd43e1 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
93a38f07691c9077a5a18677b9bef2030f540fc6 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
89f28171a019ac3c09e8d9d650583cb304161301 i2c: omap: Fix standard mode false ACK readings
5c6439d52001a0f8bab9ae08b20840be474004c7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
debda1315c9c90a3d7071a0dab945957df47b0a6 tracing: Fix permissions for the buffer_percent file
f580055b9c03e31d41339d930036b14c48d437b2 swsmu/amdgpu_smu: Fix the wrong if-condition
303aa8f5800e36bd3c3a17a9566af5cb6abd2610 drm/amd/pm: re-enable the gfx imu when smu resume
734084757878762ed231858991458508180a2df2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c481d8e13a28915e7fcda0a80e403b859b52cbc8 RISC-V: Align SBI probe implementation with spec
66eb0a21efd58e729e42be9faed86c174a2e7cc9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d8f55ae1a09f6b59199f42082e2a40c86e767023 ubifs: Fix memleak when insert_old_idx() failed
fa4c7cf7df5f0b513395ed9713df742902c0b704 ubi: Fix return value overwrite issue in try_write_vid_and_data()
35ceb845c0513bc2eabab9089feaf701cc3bec1a ubifs: Free memory for tmpfile name
fcf5f03e2d3f3089b8ae5d75acc2529bbf43bd36 ubifs: Fix memory leak in do_rename
a106109746e1f736ec475cf60d5e4dd3b899a952 ceph: fix potential use-after-free bug when trimming caps
3c5a8fb35b147c7daf79bb14803e6e423eea51e8 xfs: don't consider future format versions valid
6f3f98a15c5bc10540ca52aa5bc0c14aa91bb873 cxl/hdm: Fail upon detecting 0-sized decoders
a1ce7ba0200e697a0e5357d48e6e4b12c4819d8b bus: mhi: host: Remove duplicate ee check for syserr
31ba30c899d482bf9d6d2c67160d91f0902c2475 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
494e44add6cd14504198ba424de95184361f7fe8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ea83a715c9ed6ca5a6d73af4934faa6c6d351d6d ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
c0b246f1cde265fa1bbfd20dd31252d3dcaae61d kunit: improve KTAP compliance of KUnit test output
2293dd8823ef78f4d70e170bbd3e447e8289f1b4 kunit: fix bug in the order of lines in debugfs logs
eda35b68018fb88653c4a21d94abb500c9500b89 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0fb31d150746b7f499a64aea7a0bc8009cb9273e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
4f45f1210607d58759a38b661eb5b759e79b94fd selftests/resctrl: Move ->setup() call outside of test specific branches
3cd7d556abfb844ccc3c9f01a6e256cb6bebdc28 selftests/resctrl: Allow ->setup() to return errors
d261bbc791456cce2ea5f78bd2f82f40b078d5b5 selftests/resctrl: Check for return value after write_schemata()
35aa52d89d75a23fe069d19ac2bf02201eb62c94 selinux: fix Makefile dependencies of flask.h
253ce40a94c5209fc1359f25a4b9a685a0ef762b selinux: ensure av_permissions.h is built when needed
5f12c2c6a659311fcba721e8d88905fb9c916342 tpm, tpm_tis: Do not skip reset of original interrupt vector
28384c36b1cbb9d3eb87dc4f419c29ad88487b43 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2586248a8961076fd5e14f3ab88330af6443887f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1398a5f5f9f726e607f5fe59603b5d0b37e32abe tpm, tpm_tis: Claim locality before writing interrupt registers
588a137b182f5b4b02febc4e09738bf8a1f80ddf tpm, tpm: Implement usage counter for locality
8dafefa5e459f320033a825a4f65e75a57db69fb tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
64408f6c4a6ac2df684bafacbcd6c72aa81e2008 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a01c6d1d06baa2b1496c6248cc07445784923041 erofs: initialize packed inode after root inode is assigned
0084af4e745e26c3c180063adbd6d84784cbc90a erofs: fix potential overflow calculating xattr_isize
deaa38253185353c4f820d3d4448fc0d9d7a76d4 drm/rockchip: Drop unbalanced obj unref
91c5998a968a052fd947667b24112d9972b793ff drm/i915/dg2: Drop one PCI ID
52bd695b27efbc6dacd29d44c06d527a17e1373a drm/vgem: add missing mutex_destroy
834c95180315d48e3e2301204a13de13fac9be8f drm/probe-helper: Cancel previous job before starting new one
2d529bbe19943f9638804621ab8f80818bc06e11 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e2b40f886453fe4e41cd36d0aa0ad1bd064a6740 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
21dbe39dba17f5cd5203a6dc1f8fd5842748aec7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1a7a34aa8d65be7da351463ed687732b2bda40a8 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2b11e29d09e41f51c7843462ea5eda38dbfd7885 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bd10dcb43feacd1a496222123a9a7ce2bc6d83cb arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0c3d2ac4a09d5f47d974eecb7ddb830a5f5d351c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3a99d69260d65eb2aeaba7b7e75144538854679f arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
767a508eafebcedc70b28b740c7f2c3e3d9aefaf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
4a10d06c782b5e4f7092930a50fbfb477b841855 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
ee43f726c3ad36f0db93f9bbdef0dc0e87b59411 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2ffa9ddbaa5a64715d6953c528ec89e1a9234b33 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
75df03b41b16ae97fa1cf2f9185aae58a3f258b1 ARM: dts: qcom-apq8064: Fix opp table child name
c0ac89cfea0f9b439216b9397b4a01469c4752c2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f8a9ee31ed0bc3c0d35f794ecf563d56dfe830ee arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
81553a99dec1a99272b9e1961990523ec1a4b732 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
6c35ddf079acfb41596637331f43e26c124c51a8 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
045b59c31609d240f700d99bc19dd87bc18744d0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c94557a34989b6241d047ff1aaecfb35ffcb4afc arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
1b9c67adba1be0abaa61be87252374b54ac4b2fc arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
22175ade1918179f5f00944bf33f951b7dd096c9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d4152af4a83cb57302d1580796050cacb55a89f8 arm64: dts: qcom: sc7280: fix EUD port properties
638ca7109b29b14e7b4453e9609c17290709170f arm64: dts: qcom: sdm845: correct dynamic power coefficients
94bba80590ebdac6d200829465a88ed491eaeb0d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0c24d9b24ba3d94bf75d2084c00617f23f23d32d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
09f65676c5cf684418cfda4e2806ed3078af31f9 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4da6fadc62e06cb088e3aed3c4674c055f7c2af6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4625d613321824bbf118803bae2bd93138d1c138 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
dbacbb64feadf3be9348fd5099fcfb31824cece4 arm64: dts: qcom: ipq6018: Use lowercase hex
3d62ce3a9148f0c8b2d4e52cd5c9a23ada6414d6 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
a43113986a7d20980193ed3f58d520f492969ccf arm64: dts: qcom: ipq6018: Fix up indentation
77fd848d6088af2ce9b0f390a001dea576fba4e6 arm64: dts: qcom: ipq6018: Sort nodes properly
8952a98096c5a4d10cfebc33b1d5b8e54ee89cbe arm64: dts: qcom: ipq6018: Add/remove some newlines
2d3d36a62fabae211a69fd962d5fb8751a195679 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
50f96f633c377c9c3e43b3dadd403d17600ae03a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8e3b8b7cfae740111a914c0cb9181518208ec176 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e092bddfcdfa9c8deb179e5b9675b4d051212b0d arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7dcd5dffbd910d6974154357524fd6f6a205a0b9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
404ac6128e3aa679c4a804e66c5ea3280873ff31 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6984f7f9e87e455add541e729cda0dd49db5e446 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
78510f654a626348fa90e4039a7c174bd7f81a0a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6dc356c3d7568fc531239fa47705862d5225e168 x86/MCE/AMD: Use an u64 for bank_map
7e7075a0d068d9a1a455bdb9502f9d3e6421484d media: bdisp: Add missing check for create_workqueue
772cda07efbe57fde760ef50cec38c15f63bb733 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1a892c637710eea5d60d4de4f1a84a8e8ba4fe1a media: amphion: decoder implement display delay enable
b7e1f2af3915d91de0a4ed356373de648a677067 media: av7110: prevent underflow in write_ts_to_decoder()
2226d85900199048f8f79e5eb3f22167f94053c5 firmware: qcom_scm: Clear download bit during reboot
b9a00d737c46cb611bd6efdbdaaa7834d90332be drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9ffbb2cd29b45cc7bc26c4d7156fd20583012cf1 media: max9286: Free control handler
c69485c5e82eeefc72cae3c284168dee39b77b6a arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7849f0af40d234eaecc8aa3b84db6a4d09bddb29 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d8738083a103e8b31e90cfbb84daedff144b15cf drm/msm/adreno: drop bogus pm_runtime_set_active()
48742641e6951e56b58583f58ff7ce0507c52b78 drm: msm: adreno: Disable preemption on Adreno 510
2d7db3073c24235b790a2889ff33cf4c351c8cd7 virt/coco/sev-guest: Double-buffer messages
9e281ef7aec50aa7c4e21a080c4f7cb60e606e14 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
21ff846018845934cf8b2d2ecb202a26a1eaafb7 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0ce78882b08c007f9cd8a5336efbac914b0845e0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
67cbb1f0a2a2788bbe7ba656fd116c719f80d8e4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
754895c6f5242aeba05e5e70aa55bdc7299a3464 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
1a22e4da5fd0da3e3e99ed6c083aa413435fd028 drm: rcar-du: Fix a NULL vs IS_ERR() bug
62b9d5bc1f96a787f2f699cdc355d0eb4abb5bdf ARM: dts: gta04: fix excess dma channel usage
fe70629bb2d47f5c37e39609bacfdf3518dc208c firmware: arm_scmi: Fix xfers allocation on Rx channel
98c00f5a4c468495d4da7f38b362615462fdfd9d perf/arm-cmn: Move overlapping wp_combine field
fcf645c34b4cd4671694b1fe9ce073b0a4dc6980 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
689fd155e2582c6ff56b7f0a9cc11275aaab5449 arm64: dts: apple: t8103: Disable unused PCIe ports
a5342ad10047a7c55f7c47c711d0605e80570f3b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4db9392f318f403c8a952d9214a89b03111c7144 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
39e4109f995de521127ab81d53c87350abe17c6c cpufreq: mediatek: raise proc/sram max voltage for MT8516
17f578084cc919b57dbb607859472cd86e02f382 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
fa9db69a6c986356b80d000fcb9579cc45f4d178 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6013a57f2df9bd77dfd4f848016740278818939c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2919503e4558eaf5d8b2659e0334a888dcb6f672 ACPI: VIOT: Initialize the correct IOMMU fwspec
8a25f64c74e6829071f11744c36a5b6fac48df3f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bbad2d4c58776704007b2278055a0f23bfe48c60 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
8f8fcdc2334f12b1d16b33f6d55f23c36a6e4406 mailbox: mpfs: switch to txdone_poll
46047bf34e972cb7017cd6bef8bc0473d97260ef soc: bcm: brcmstb: biuctrl: fix of_iomap leak
97144384521a80bb9f82ce57c47a51644a2a07c4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
3cbe9d7c58abeb1987234a4e79613b34e44191aa gpu: host1x: Fix potential double free if IOMMU is disabled
fa7cd4b3b58398f9018a01d88ca6feb91be73975 gpu: host1x: Fix memory leak of device names
e6a90b8367183071b37d337489b9fa6f42994a77 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
36a54604d8926cd2c5d6a96eb1a769d1a1807ab7 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
123afac28aded161871ad8a2d87a978cbd96fab4 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1190536198b779a85ac9a94fe499925fac1d2826 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
631f59d698009d79df3685524524403fc1cf149a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
cc659747caf150c158e1ac6391ec423b85be5f46 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b1a96fa0a494c7d2709594e7da471fea14cf3e1e drm/ttm: optimize pool allocations a bit v2
cd4ad314fd6517396fbc82b1760f499488a0659f drm/ttm/pool: Fix ttm_pool_alloc error path
fc3596a5f444856518e96700954b494c979238c1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8e661a4a9d40000fc2707e5cfd814bbfa855482d regulator: core: Avoid lockdep reports when resolving supplies
8696d1525f82eedb58dcd3df8a00af673b8f19f5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2bb3a8e5e4ac330f73f3b5561a66680c377035c1 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
99c36788226dfb3347659773dd10dd968260867a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4110afd63b59c1e12ddb1e541dcebb7a44429b82 arm64: dts: qcom: correct white-space before {
30259b0aec8b72345b533bc329fdaafc2a94d2f6 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
5d718ae00bcef7bd25c837a4b5d605e9f71b292f arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
2690420eb4da127da5c55577a70b0b33fe10c5fb arm64: dts: sc7180: Rename qspi data12 as data23
0d0e39eff7377d6d2e139e3402315080ba10aaf5 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
16cf71f14eeb70df94f6ad5b7109d5b4bd26bba1 arm64: dts: sc7280: Rename qspi data12 as data23
487d1ec49e8390a623efc10c69452760073b4412 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
5c5eee61220bcdbd4d6b1f474e03ab9695072020 media: mediatek: vcodec: Make MM21 the default capture format
62ce9cdbada9e6caa6fbbef2a375e9f60e797065 media: mediatek: vcodec: Force capture queue format to MM21
409e4bc1991707df9babbb0684445a54d3f294d5 media: mediatek: vcodec: add params to record lat and core lat_buf count
1c942cfbcfa7dae1f4d16da108ad69b0ac4ce656 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
72f77acd4f4af07e564bf2b001d457bd690cce4a media: mediatek: vcodec: move lat_buf to the top of core list
350c7d9f9b68e1772742989e5a21291b1dcadb2d media: mediatek: vcodec: add core decode done event
67d6912abd92745b026f681aadcc7a6971d61ae1 media: mediatek: vcodec: remove unused lat_buf
9f7ee08d7a449c4373600d0524938544ff457397 media: mediatek: vcodec: making sure queue_work successfully
de7cf65cf4415dbe93b3ce2539529829f584c4f3 media: mediatek: vcodec: change lat thread decode error condition
6bdc411bc35762b21b4547e43d3fb88c173603ed media: cedrus: fix use after free bug in cedrus_remove due to race condition
834127b13eefc9c9f6ef055327be7c31665fe158 media: rkvdec: fix use after free bug in rkvdec_remove
01a968d6934e0e8b3e1d19f67ae41744b4f26f56 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d2dbd56978b94a41b6e92de1f1f537d4cda8185c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
70d40390383a29f8ab20c4b02e2337657993530b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
6a589c8cb6d5b3329db12b1327610252205ffc6d platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
32384fe8a56e6ad13c387a9ff30dfda571694b72 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
026c25b6be21f9af31b631e0be35ddc1efa39637 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d307a4339267546e8d0236e5a82f60123fdc499e platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d9d39fea478e2716f84a20ed75a7743ac8a151f9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
86a278f2ce0e3539f4ccbc25df3e32451615bf0b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
14c21ad063a67c5a7d73cd1f3e49ebe7c7379a5c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
ae12a32c8e438ed39213fecd3797a5c7b45a9ea1 media: rcar_fdp1: Fix refcount leak in probe and remove function
4bcfa4f55501901659499bf3e7880de3c99cb827 media: v4l: async: Return async sub-devices to subnotifier list
3bfffb38a7a13fdb485f21d477bd9e87bcb42536 media: hi846: Fix memleak in hi846_init_controls()
bf34d3c94f2eef1fe6eacc679e4f1bc095439a57 drm/amd/display: Fix potential null dereference
8d78776e0ca262795495986bf6a14403441a66c4 media: rc: gpio-ir-recv: Fix support for wake-up
72be60fb7001c3fa6dcad9f27ec0e48643a6a8bf media: venus: dec: Fix handling of the start cmd
b0a949a3f714f98acb4f2b6d8fa06eb0632f2dfc media: venus: dec: Fix capture formats enumeration order
f7880408fe6e325d41702860d38e73bb5cfa6115 regulator: stm32-pwr: fix of_iomap leak
d1e477864eadf22fc7e07a5742d572981a04ed25 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6832ac453dd9db1267a364922d2e603381b4da71 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a15501f9241d8db6eb860d31efa0c72991fa838c perf/arm-cmn: Fix port detection for CMN-700
a6714e10771b5d549a4d7bbba427c933526649f5 media: mediatek: vcodec: fix decoder disable pm crash
e9f8471398cfa83672bdc6ab8e5d79b87be85a0e media: mediatek: vcodec: add remove function for decoder platform driver
b1745cee3dcd61fb7299eada7bfcb762681d91d0 debugobject: Prevent init race with static objects
6b9950c798da7dc2ff0bdfabda7f284d2e2ce89b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9323c62846bb0f2bd3fa8f60ab7c680544c3fe5a tick/common: Align tick period with the HZ tick.
ef50fc7ea24144ad0dce5f75051aab74626cbe8e ACPI: bus: Ensure that notify handlers are not running after removal
151c257696170ca2381e71556104914d205737c3 cpufreq: use correct unit when verify cur freq
e35a3143d6be2ae80e3dae826aafb331504ee86a rpmsg: glink: Propagate TX failures in intentless mode as well
f2f6564f16c7b758a1755927307768de789d81d4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8aaad0eb2acb480f6b2ede3b52cb8cbace0e1f55 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
07304306d639362298707afaea98e4d88def6a09 wifi: ath6kl: minor fix for allocation size
cfa78866c4eab2dd078169728b682d83c9b818ed wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c209ef58e50ae8dcbb2fe7502e49c2842acaaa5f wifi: ath11k: Use platform_get_irq() to get the interrupt
5de6249cf9d74babdb4b693b12a4cb89fe9d354d wifi: ath5k: Use platform_get_irq() to get the interrupt
deb91ace8ca14c13f80198b81f6eb9540611a884 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2bf6af91bee2a94c120b68fcedf8daf1e89acca3 wifi: ath11k: fix SAC bug on peer addition with sta band migration
d048638d43ff17a268e8f5304e71a7e8256db7b3 wifi: brcmfmac: support CQM RSSI notification with older firmware
b106e38ff1c9281de946a7de277e3287518d9ff7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8e7f671ddeb871a362403e963ce59e8e628a9389 tools: bpftool: Remove invalid \' json escape
11f88d597129eeb8cb8c01eed207dcc9ebc33197 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
be0c505b03eca61f420f4cf8c2006045b6c07393 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9dbf5bb6487d11dd6470dc9db7ecbab834b8fcd7 bpf: take into account liveness when propagating precision
b28d7eb9dfadb860da2bebaf79c0202de25cc18e bpf: fix precision propagation verbose logging
396fb7b7dc8e7a30acf6ee5a5dd54c8ce8fff380 crypto: qat - fix concurrency issue when device state changes
25dd3e56fdaa32dd71e5b5ec1a1f516bf301fc4f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
42b973ca911fef64c94142120f9fde3289cde675 wifi: ath11k: fix deinitialization of firmware resources
9e8875790594312509df90864e62c30ea14e21ad selftests/bpf: Fix a fd leak in an error path in network_helpers.c
82d574463d7843f98895370a393f641bd7e72aef bpf: Remove misleading spec_v1 check on var-offset stack read
acb11135f15d4b01cf51e0e8bc595ae150fd0cf2 net: pcs: xpcs: remove double-read of link state when using AN
a9fa2e59cad544cab94edc6f5c311541fde15a58 vlan: partially enable SIOCSHWTSTAMP in container
5a676e14d64f25316edec6bc7824558df2396440 net/packet: annotate accesses to po->xmit
8d594610c2dedd25ed4fbb3f9661e5bf2fd44bd7 net/packet: convert po->origdev to an atomic flag
92c93b8ea7336dacb70618afb0bb68352b7fae59 net/packet: convert po->auxdata to an atomic flag
88cb1522889665b0e1da55423e3824318a6d297c libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ab877e9f726e6d7654c78ab8f7c2e4c45c29fbb4 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
3370fed978ff556e1bb6518b6ef5c477e1dce633 netfilter: keep conntrack reference until IPsecv6 policy checks are done
6aba367462e2ecb303f210d9b92de7a3e6cbad8e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
16136aef0b7e5cee8f53e30cf5440335e812d30d scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
3c5f8bc6e602010b7b8d6625251176cbf9dd85b2 scsi: target: Move sess cmd counter to new struct
851567043ae556814646dc2af9d2c3fbd6a3c99f scsi: target: Move cmd counter allocation
d08fb0de0c8650358b40934df710e63f6920c033 scsi: target: Pass in cmd counter to use during cmd setup
cd78a72207c7c0c1caa16006ce42888674678fe5 scsi: target: iscsit: isert: Alloc per conn cmd counter
949b0abf8d00b29bc9966926cfff72facc6f350c scsi: target: iscsit: Stop/wait on cmds during conn close
9f09b88fd773a3e92647a1cecf017b60e126f308 scsi: target: Fix multiple LUN_RESET handling
61950f433ef0239dec1afaacf55cabde85741b42 scsi: target: iscsit: Fix TAS handling during conn cleanup
3a128db8dd0acee3dac0324b7fdff9c4fbae6b17 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1ed50417804a57f264d6d1fabac02f1111818ba7 net: sunhme: Fix uninitialized return code
e51e2360e88115fd3aa9529a8377d3271edc1ea1 f2fs: handle dqget error in f2fs_transfer_project_quota()
a0da4844e6d34e326326432db0992f6e7820ba2f f2fs: fix uninitialized skipped_gc_rwsem
01f4b545c226acf0a201d47e09fa9676bbd37e00 f2fs: apply zone capacity to all zone type
0245cd50aba2cff4bffc5c3c624a00d605a8c3be f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
cd7b022815fbe0bad970ca700bf439a49468de21 f2fs: fix scheduling while atomic in decompression path
d40203354d2f59d3bbc83afc5f7f8f42bbb950bf crypto: caam - Clear some memory in instantiate_rng
14c5c745dc52f22df96ea04cd67bea4a6d3fd325 crypto: sa2ul - Select CRYPTO_DES
ef05266c111d662ffaa546e07dcd3ba381c89e1d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9b483b68c63dbe8b3aeec6fff17a6aa3801fc569 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ab4ae96b45ddcdd7e9c3ba0b4bb5562c9dac987a scsi: libsas: Add sas_ata_device_link_abort()
3b0291851d311e3548fa0b1ebb9cad23f28b5f2c scsi: hisi_sas: Handle NCQ error when IPTT is valid
a818660cf9aa025d11fb99f478213d0d6a2972ee wifi: rt2x00: Fix memory leak when handling surveys
2b4c2fd7638ccb28c897643d7fca9c0f8b282813 f2fs: fix iostat lock protection
80c5e49012de7bad5cd36b8c69f52a58d8293f45 net: qrtr: correct types of trace event parameters
7ecf46bdd91dd236abc75dc6e36744de9a0d5f63 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
fde835cae83b646797427b4103b056f0df89c1cd selftests: xsk: Disable IPv6 on VETH1
d2021ad1075bace42b821eaa395de7d8c7991c7f selftests: xsk: Deflakify STATS_RX_DROPPED test
fd59b75755632a5e74c5716d650753dffde0bccb selftests/bpf: Wait for receive in cg_storage_multi test
b301f60596d3dc6176e89a3eb1ec303a09abea65 bpftool: Fix bug for long instructions in program CFG dumps
2054ae9c5cc16d5419ee7cf699539feef0a4e876 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5c3b1f38ecbec3a8a286b5f08e36505fd4c0ef08 xsk: Fix unaligned descriptor validation
cd44e1f206182b1e41dfc4f8a613cdae769f3db4 f2fs: fix to avoid use-after-free for cached IPU bio
c17aabd2c61752ceb73bff7d162677fadc87f499 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1b043d2c00bbe53d33dfe4364b71718cd7af456e bpf/btf: Fix is_int_ptr()
8c15ef5f8e5a3bdc4687bfa8e1d4fffc05fd1dbf scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5e8f8328f320518370cea835c02b38aeed61dcf5 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
80b4172bc06ea99ca25fab8bab5bf86a0669c986 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
6155fe61bac6659156f6936a2176fa4554faef28 wifi: ath11k: fix writing to unintended memory region
88224851a57cafb55dbb7c52030cfe427acd6899 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ad4fbf29c95dd3f89e8d88e026dc73159466e0c1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
2e025805a38cc0e44a9c298d979e875d4c60a9c4 nvmet: fix Identify Namespace handling
08b2bc814079f72e6c4b0659d8aa862add7503bd nvmet: fix Identify Controller handling
2b06fdc33aca9345810142966a3a10d283498fbc nvmet: fix Identify Active Namespace ID list handling
415eef90fe5581c61b89f6f2fb7ec4543999883b nvmet: fix I/O Command Set specific Identify Controller
873b4f0bb727f19c7f211841b07ba7537f12ce3e nvme: fix async event trace event
d1ab1a4077589bea109e2dd7a75c55dc4f926287 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7fbe4c64d12cf0fc2f7b6cb251c0b91316703299 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f530168f50cf9fa93d8ba7c5c1bd543cef5e1ca3 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
06f9a0ec7cfc51d9c9d41623424fdb768a349b5e blk-mq: don't plug for head insertions in blk_execute_rq_nowait
d6c96f525a1e43498cb3f8bf14f88d0e7366c41e wifi: iwlwifi: debug: fix crash in __iwl_err()
c622ac3685cdee2613987ca64e1a47f945b3ca13 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
90d3e3efa6b7aa7d8fe114a7d07146820e251d07 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
11783d24eb684c7c6b7500552818cdf8accc9d78 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7ee5faac4139f2113cdc3c5da5f10b9f11f9f8fc f2fs: fix to check return value of f2fs_do_truncate_blocks()
401e118dda6440f6f1f7321a591afee5e542a867 f2fs: fix to check return value of inc_valid_block_count()
0db3fb884c43a1071fbbb054af0e2fd717c882a5 md/raid10: fix task hung in raid10d
181276d7078d80641a994081373e09c855f7a381 md/raid10: fix leak of 'r10bio->remaining' for recovery
08a60229eb1051a5981d60fca93f676de66cba0b md/raid10: fix memleak for 'conf->bio_split'
b281142741e56383132f90d4e843695c60252d91 md/raid10: fix memleak of md thread
ef871449457fec71384ce4981a69cbf59c243c14 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b0bf14c82ee271dbd824e016efa12c8249bdea06 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
22933d8ab239b4fa6b051503a0e01703aabe9af2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
eac51d55e9d688fcbf9a85269a87ab1ae8718db6 wifi: iwlwifi: yoyo: Fix possible division by zero
612663fa6b848b914415418e7d901f725060d76e wifi: iwlwifi: mvm: initialize seq variable
1d5fb0bece4fce082f71cc85cdf2727f5370725a wifi: iwlwifi: fw: move memset before early return
626df4dc006f4bf273d2768bc3910b6ed09c2f2f jdb2: Don't refuse invalidation of already invalidated buffers
51574f6e117d2fa3a3fba5a410f890097b64db6c io_uring/rsrc: use nospec'ed indexes
0470ed2169e50bccd41180208320c251156c39d4 wifi: iwlwifi: make the loop for card preparation effective
ec2fa7d6e68e80cb2adefdffa82f1ebf7bb88594 wifi: mt76: mt7915: expose device tree match table
affd83bea0488ab4efdaf98e76d74e57cb7f680d wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
060b950702d67bc12b52c8d1a0051290e19f2891 wifi: mt76: add flexible polling wait-interval support
bb716dcfedf8753fe17a019df765b36287ad5261 wifi: mt76: mt7921e: fix probe timeout after reboot
2a39a3a0620fc46fb1b0cf6bd2d8126a15402a4d wifi: mt76: fix 6GHz high channel not be scanned
58e34b69c31b630940f48ff76fc9bc68b3da6f93 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
d722622a0b0273627d0f2135f5ccee5b03757c89 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
109debffaf01c920c4ff55d4f34ce5e45b9cd539 wifi: mt76: mt7921e: improve reliability of dma reset
85944b2d9cde1b39eec052b26642f7b1853c77c4 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b4ba409e8892c7c07b26b2c9f04090325e86b3fb wifi: mt76: connac: fix txd multicast rate setting
f53c72b5dc70507397c52557c079c427cd6ae03c wifi: iwlwifi: mvm: check firmware response size
baa5b56c113268c6a052ea2df15db80bb68a99c8 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
9d41c4e8c702929d1726d5d2d05c1607614da032 netfilter: conntrack: fix wrong ct->timeout value
7883123e44b4f04441e8cbebc23c4311004d4c65 wifi: iwlwifi: fw: fix memory leak in debugfs
e0e9a3c3694b7bcf1948db4e6fde66c819d9450b ixgbe: Allow flow hash to be set via ethtool
824e6530560fd65250f64f9edd8c65c11aa42df6 ixgbe: Enable setting RSS table to default values
27dc652439c6084d3f2ece9a35d0fdcca23eedbc net/mlx5e: Don't clone flow post action attributes second time
087dc6e42e534b8e48cd290077bb82890c6e68d8 net/mlx5: E-switch, Create per vport table based on devlink encap mode
de88dbdcdddc3c6e0f8ed852cf8f8268e03bf704 net/mlx5: E-switch, Don't destroy indirect table in split rule
819a8f55b206a021bac4a5713e6596969fa48184 net/mlx5e: Fix error flow in representor failing to add vport rx rule
a97a64deac0d33e59685a8b083b213d5d7d999d6 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
e462c6d0b0b18b86e2cc7cbdf64f64f7ec74267b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
f7bc0037eda3d97b383413943148a0519280e688 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
bbe39d9d9ccac221cb26bd88cd036553d3be453c net/mlx5: Use recovery timeout on sync reset flow
f908fbfac1f4399f181bc49cd40ac9d523891f64 net/mlx5e: Nullify table pointer when failing to create
cd64ff156547fbb6ef685f2c8e5ca01974bce2e9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
781d03f3ac7071f7c022bac296f456c668e33544 bpf: Fix race between btf_put and btf_idr walk.
a27396ca6835489f616f2e75faf9869985dd6937 bpf: Don't EFAULT for getsockopt with optval=NULL
05cb4e062a24ca0ea05fca6103d15ab0a4c13bbb netfilter: nf_tables: don't write table validation state without mutex
1db519e5ef6989c953118821d6c96a425f2b9eb4 net: dpaa: Fix uninitialized variable in dpaa_stop()
fe4ef8607541f5a341a4cb305e619a7188e2abd8 net/sched: sch_fq: fix integer overflow of "credit"
6452701714decf1471900d6adf69f678a8b94eb1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f2e22642582504442fdb0d5efafdcc85d13c7e96 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
21d5bee3b584f941c4e12754eabaf7645a1075af netlink: Use copy_to_user() for optval in netlink_getsockopt().
3e2aa0ea0059e60b526165fc5fe528b8ae480466 net: amd: Fix link leak when verifying config failed
d3aa63abb1ca62157dbf56479b6ebda11a7df5e0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
26c9e20744be6fc55a78e297b3d327ddfbc7fbd6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c624b2b276e7a6400a129fc48622e52deee8ae3f ASoC: cs35l41: Only disable internal boost
764164abb8168c1b7ae5f9f490875c28dc496d1d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6c635d7a7ef55dea6c930322d9500c17c72839e1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
172b46cc7d5c9f0186c1eb59d47485b1eaf8b194 pstore: Revert pmsg_lock back to a normal mutex
237d22ad878b2a6c8e178f4bb72823d208e710ef usb: host: xhci-rcar: remove leftover quirk handling
94daed7104a835e46ba34f7bbeead7184a14808c usb: dwc3: gadget: Change condition for processing suspend event
271ba3c82b8ae01612fc993e67f15a89e2b592cb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
67da89f92c6c0882ebe52eb951ecd37a1cf7c305 fpga: bridge: fix kernel-doc parameter description
534f86765088ba6c376c9a1d751df624b596ea09 iio: light: max44009: add missing OF device matching
c7aa344a2c616db8a4a6d716dcf296e91e95239e serial: 8250_bcm7271: Fix arbitration handling
231e981c4e9c983313cbb082c41d2a75daacb3ea spi: atmel-quadspi: Don't leak clk enable count in pm resume
3ae4605dde2f739d55d04d231db1252f30081fb1 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
257a0cede3a15451e411ef52375257dabb9d56f2 spi: imx: Don't skip cleanup in remove's error path
2626decd5829126cc399c837d6a6bc7ce0973ec8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
316f7310f8bc06599c348c72f0bf037f6a973368 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
afffaaa4a89bbc5be96037cc1d914a07adfd8d91 PCI: imx6: Install the fault handler only on compatible match
72047becb39834e5973048ff79601c244d6f2795 ASoC: es8316: Handle optional IRQ assignment
8bc8bc24f595120ca31ae83f46b49ce9f04d7418 linux/vt_buffer.h: allow either builtin or modular for macros
4301879f7a49c4640eb6d134783a52d496dd89c2 spi: qup: Don't skip cleanup in remove's error path
88dc999c6c9d78db7ed6581e09458504f46828b2 interconnect: qcom: rpm: drop bogus pm domain attach
73380b0246f39d8fa0080a1de0d7daee1b00cd51 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6d38e742604ea7356c0afef48efc9774e5afa636 vmci_host: fix a race condition in vmci_host_poll() causing GPF
507283bf1457bae2bd427c06c10ab1d12c602ccc of: Fix modalias string generation
252a1b4a3412f7a3eaddcbcef709885bc4fafa36 PCI/EDR: Clear Device Status after EDR error recovery
f824fab6de0b60ef14a1b1307c823d2f93df9063 ia64: mm/contig: fix section mismatch warning/error
48c0662e7fc09359e1949f9e97a0dbae710cdede ia64: salinfo: placate defined-but-not-used warning
40c44a1a822fb6a511bac449dca4ca52b1eb5a36 scripts/gdb: bail early if there are no clocks
157be08e7c62bf620849357c4865339f50fb855a scripts/gdb: bail early if there are no generic PD
8189a1f1b537d21a92f644f6954630001fe3e160 HID: amd_sfh: Correct the structure fields
4cac2352dc856f72f1e9a07504ff42c31b27c5a4 HID: amd_sfh: Correct the sensor enable and disable command
3c13d2b9b981fddf4727084f0b8c93a33793f5d7 HID: amd_sfh: Fix illuminance value
07d94601c45db5d4f159b58ca9c86b96309b7b3c HID: amd_sfh: Add support for shutdown operation
16f57db2af347577b1dbe5e5d0198e7e7d6acaf3 HID: amd_sfh: Correct the stop all command
5a58168313a772ce4d8b9f830f096e3f58cde1a6 HID: amd_sfh: Increase sensor command timeout for SFH1.1
9019a45507b1c812286575a34fe5245ea55671d4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d96866d5bab5b6c5ebf6b130c7e3a149b6514d45 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
cef37b40d53c3bf9d1a83ec28277ba4fe244550c coresight: etm_pmu: Set the module field
a6422c37c0daa1d4ccec8f486eae1eac594fb834 drm/panel: novatek-nt35950: Improve error handling
e336d5486df5e2f1727e83bbd1fda0255f08b419 ASoC: fsl_mqs: move of_node_put() to the correct location
586b5f0d6441220c311b5db251a6cf66e5136d0e PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
699be9bfdb8de0553122798d8d4af8d878f80f32 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1cbd607915030be2b9ff542e8f99fdad89cd0744 spi: cadence-quadspi: fix suspend-resume implementations
1b5e6fb13ba41fbe3a376a58f2540e237fe31841 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1e4bd18e134f7586f5a926590b7845de0c52bf12 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3141125f5c45ca0c5abcf2d93de82fb4438863ee scripts/gdb: raise error with reduced debugging information
1d3d626a5047f9ebd0aff069762f2a4320970dba uapi/linux/const.h: prefer ISO-friendly __typeof__
c21bd891d9f4bc3d745ad7c1671df8bf77747b71 sh: sq: Fix incorrect element size for allocating bitmap buffer
c3392f3989ac1683ab864567c723d05ec966bde1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0547cc512036625c6821f84ad5b67bcfc38a7762 usb: chipidea: fix missing goto in `ci_hdrc_probe`
43fabe27fd1ef173c2164fee25ad2735ec90bcce usb: mtu3: fix kernel panic at qmu transfer done irq handler
545d7a60bf6dcd4b5e9ce640c7945a57d6e6387c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
be22c108d423bde2b370370836052431f960a19f tty: serial: fsl_lpuart: adjust buffer length to the intended size
e4b0eb6006ae8916087796f5837fcd7d4bdb2747 serial: 8250: Add missing wakeup event reporting
34f6ca64ebb4958685974a79c7d1fabc999c13d1 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
34cffdc715f02d96788db7d03afa2a7dc36d263a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4bc67e3312bed7491524f9bc5eb314eea6c0783b spmi: Add a check for remove callback when removing a SPMI driver
0d2cac7b29d24a35506829e4a0058e1df308493c virtio_ring: don't update event idx on get_buf
f4c719c2821e120a12d3d80b350baee9398f063b spi: bcm63xx: remove PM_SLEEP based conditional compilation
ff932ecc2e3b7fcf484840a63ded1233a19df1b2 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
19550ec864020f463f0e4c8dbf67f29ba8747b99 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4672f7277925ea75bab004fd0848629a36493f89 macintosh/windfarm_smu_sat: Add missing of_node_put()
1909a6dc5b49a34cf8fc85355dde61f7d2760a54 powerpc/perf: Properly detect mpc7450 family
d6a862d5af6ff7f823610065700eaf61dba1aa4f powerpc/mpc512x: fix resource printk format warning
d3e6cf010f23eed45b268a903b3a2a9016fb056b powerpc/wii: fix resource printk format warnings
3509ef98cfc19df93a6e80b153e7e76dbb734391 powerpc/sysdev/tsi108: fix resource printk format warnings
4cc010f826004679a930317eef571714432a668f macintosh: via-pmu-led: requires ATA to be set
2888f95621293ad11642b13895d735d5e06d1156 powerpc/rtas: use memmove for potentially overlapping buffer copy
1a9befe27d9430f758ecd09fda367eaf87853d6f sched/fair: Fix inaccurate tally of ttwu_move_affine
6edc584e0676ba50ad9ef1555ca5bfe951187008 perf/core: Fix hardlockup failure caused by perf throttle
ea218c0d994404349a5d29bc9c8bdc6742a198d7 Revert "objtool: Support addition to set CFA base"
961b819d70a7ac274061d26720255fcac8962812 riscv: Fix ptdump when KASAN is enabled
b4b09825fc4a06bf6aeea61ae5b43ddf8fb01b7e sched/rt: Fix bad task migration for rt tasks
037040186136c681b15212fefb27c589bd2c98cd tracing/user_events: Ensure write index cannot be negative
88b5d113c4150bc299df78419fe4d70cb8a77d1e clk: at91: clk-sam9x60-pll: fix return value check
2a811164a577783cc02529209fb5973abd99fac2 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
28a45f23c05f73d9995021a31527f445a6efe1fa RDMA/siw: Fix potential page_array out of range access
2ab8af6e66d2f80fe9896b803d767e373320aed1 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
5177c22e9cb7446f889859a98a8d9e1cff23d4e0 clk: mediatek: Consistently use GATE_MTK() macro
542da8a2fbc82222cde1963fd69c3c929e92b83e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
795372b927c24af285cf940da5028640b8db0f29 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
3be8972e977579642c3b25bb6f4b406112988d2b RDMA/rdmavt: Delete unnecessary NULL check
bee6f76550acd79df186642da07d2318ff142fd9 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
8abdbab0f7c6aa63f1e9b7b74c2e30a111ee4835 workqueue: Fix hung time report of worker pools
acca840059249b3f9bde64deef0e06e10c110ea3 rtc: omap: include header for omap_rtc_power_off_program prototype
014ea6b6e25f85f41b6b3565a2bcf9aceaa6e692 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3e061aac4e62880b3b6187c96179434adf65ebb6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1151f202822631de9d09524fbbc6cfc5178d8cbe rtc: k3: handle errors while enabling wake irq
876c0725a5c5d8c1a3de5a70b81f28e3a8d473da RDMA/erdma: Use fixed hardware page size
7f5cdb59a67188b6e45842b24ac8d4a6e922a608 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5bbcce52b9dd2b4ad1aac09f05dc9136947855dd fs/ntfs3: Add check for kmemdup
8526f022bad633c51a9e27a6b848067ddcba7ff5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a4c63e5247b2dcd138eb0c63cfe94f07930e1c54 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c94b14213110072ff6648b64686104f28062e12d fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
db4465e26a82bef6f6d80b019c03d8cc1174b6a6 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
9239d48aabacf65da25dbca2b9264ddce5e0b69e power: supply: generic-adc-battery: fix unit scaling
75225deb62b4c495826e65321f6dde6062c18ba6 clk: add missing of_node_put() in "assigned-clocks" property parsing
17c62e24093d0b0418511798c215794b23bdfc0c RDMA/siw: Remove namespace check from siw_netdev_event()
40305305ac974a1bb76c399590d2b537596ec3ac clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
72a405228840a39b49f4fd458257705c2c6a22f8 power: supply: rk817: Fix low SOC bugs
3e6ed4c895af765453b5a04a7ded9e42fba46123 RDMA/cm: Trace icm_send_rej event before the cm state is reset
75a73cd8511489e60f2e52fbe8d928f885a4e330 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2e947533a2acb426c569303e37ca60e37aefd11c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b2464780da05d24d30b2b29bc3c17044b0ca3f2b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
075adfb4576b100ed9a375788e683cc91bde2e11 clk: imx: fracn-gppll: fix the rate table
dd5c358e41b2aa8fef1c3b75f402d56b5cd79301 clk: imx: fracn-gppll: disable hardware select control
6af9ab4e2dde09d01ad54c390286c587ae0b0988 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
7858b818ddb304354acbbd16884a377b4107a836 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
31fc35308c1bbe440328c5dddf55d53065785335 iommu/amd: Set page size bitmap during V2 domain allocation
1593e301f63291ddb866ce9d0953f19f5dc87ba4 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
39d894b3a0d16fdfde33093157e2d441987ea299 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
9f1b476309ecc45b425cac89e7030b85093804e2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
deaa30dee2fbc8e5ffbbcbaef8902eeb20293634 clk: qcom: dispcc-qcm2290: get rid of test clock
c5c705fe08b9ac378054b5214764bf97c1109bc7 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ddf749ecd5fd5ef3a567823196c37f04d7dc3655 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
41817a786e6bd74a97ddf6f3772d0c6340838704 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
60297a2957d71595459e97b2b41f5de5ad7c1979 swiotlb: fix debugfs reporting of reserved memory pools
20243e83faba605df92bf1a54a3831d095988099 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
dc573e71cf24cf985cd37a493ee09c472362c70d RDMA/mlx5: Fix flow counter query via DEVX
5827caff2d95a65e3f7a65eed3e8095304448d6a SUNRPC: remove the maximum number of retries in call_bind_status
aac22e9b3b2b027c43b4f49fca0d60a46064b677 RDMA/mlx5: Use correct device num_ports when modify DC
d6f189f321c1970f44131ad3e6699c5c07d437e1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8b90a0d38b55a951edb62cdfd39287a570ab71fd openrisc: Properly store r31 to pt_regs on unhandled exceptions
587666df2577cf804f64fdafb098d592313698a4 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3a8c212a046943dccbc403cc1687360f4854e987 SMB3: Add missing locks to protect deferred close file list
04d53ebc8cfe9190018b1eceaa2bc556912ec51c SMB3: Close deferred file handles in case of handle lease break
bbd91085d4db562dafefdf09ed62ec6aef261eda ext4: fix i_disksize exceeding i_size problem in paritally written case
1aa347b93d7e3cd7a398d6bb59d5dbbdac661f39 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cd4963d6034cedaac15d03596364ddec633a1a4b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
534721ee9578a2b4a46ac0484fb7024024a3c296 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
263df0edce283e0433da2cccce072ca6066bb4f7 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
750a373f892a3477587e399eee19711dba11db4f pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
fb4a85bcf0577acc9ecf4b208c025e3bd79fda9b pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
e7b5c75be259919cb3f9f98b231d403e980c74a6 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a6a10069087d8be45be9a97ca1f66e0d327e8548 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
c9e4f57b8038ae830b6d18679b65613342556419 dmaengine: mv_xor_v2: Fix an error code.
c7c99ecc7b8affa7db3d1fda3ba78324b68c080b leds: tca6507: Fix error handling of using fwnode_property_read_string
68d4bd355ebeb67a2a9dec7c05f28e96b176ffdc pwm: mtk-disp: Disable shadow registers before setting backlight values
c30f5f09b5678d8243dda4ff56773cfa6da7c544 pwm: mtk-disp: Configure double buffering before reading in .get_state()
1dfd96436881b40148483f699c2def2007d50e25 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
d94bc7999698688d9fec2ae24e3458c6cbe5b85c soundwire: intel: don't save hw_params for use in prepare
ce9d822d555fc1a7ed9b4163797bfaaa52f55a1d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e3a9dc049ec63e3bc66c581e236132458b72e53d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
030ebf5b039689390022b227a5349e454a1db325 dma: gpi: remove spurious unlock in gpi_ch_init
13e506fde236c930db717c8b52f7b2626b79a80d dmaengine: dw-edma: Fix to change for continuous transfer
983a698b515dc08b6ea0194822919cd5579c27b7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
755d2f5e641d20d127f095134b88c3f492e21ee5 dmaengine: at_xdmac: do not enable all cyclic channels
746832a12d3459c150d250166d8ed6129e745834 pinctrl-bcm2835.c: fix race condition when setting gpio dir
dead0878df7e4405a7f775afbd693242eea901e2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
04e367d44a178e25b39a8d5b116e9dde30227a48 mfd: tqmx86: Do not access I2C_DETECT register through io_base
dd26e1d56754879310a1ef70b0aa21a67f7240d8 mfd: tqmx86: Specify IO port register range more precisely
647e8cf212bae43cfdca7e0d04f0843553bc2d1e mfd: tqmx86: Correct board names for TQMxE39x
ec93504d3788e4fc84f63662adfede77c7c78385 mfd: ocelot-spi: Fix unsupported bulk read
580cb55652eb1ba88b7ab6066d7877fd0f285129 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5d1c35ff8852158f593fd4a5ee41b67a2f73f9b2 hte: tegra: fix 'struct of_device_id' build error
7c63a9e8dff9c6bc78f6c8349003042eff8ad506 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
14cb513145aebd4047791c3d1a95b77e7e14b7f6 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
706211dd2abcaa91e4d628e2ba011a8feebd9381 PM: hibernate: Turn snapshot_test into global variable
b7fa7a39827698ca1d02514bfb94b84d0d41234a PM: hibernate: Do not get block device exclusively in test_resume mode
2cf49a76f54746b647833ecaf45a27f8669ae8f5 afs: Fix updating of i_size with dv jump from server
61645abc1c20050ec37295e210939266cfe63f09 afs: Fix getattr to report server i_size on dirs, not local size
f70c1548caf6381d3b6e7782cca7f3a8fb7ebdd6 afs: Avoid endless loop if file is larger than expected
56e3a8db48445cb6124379bf2b4e1568d29aff72 parisc: Fix argument pointer in real64_call_asm()
2ffa5f13e5a50bf02c5bccac8d375261e43fc072 parisc: Ensure page alignment in flush functions
aadef5edd72a61baf6bca35c28d5ca0ae90b87ab ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1c55edaa1e9dbf73a9dbd311ed4739d9fb75d652 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
fd42742f632037136451e984a2e14033c48b434a ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
e410c84a4a8a5963a41bbcfb464086b60427b259 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
375bfcacae769a77ca7b316fc654e99edb16c64e ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
28499253008ca7b40c082652dbba2fd70f8ed412 nilfs2: do not write dirty data after degenerating to read-only
fb353ae6da2f2f51c6e7eef0dc8287beb8cd8c24 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8eb8003765625edd704447c80927399f71254c2e mm: do not reclaim private data from pinned page
056ec8a5d85731964bd42ac698c352b397f241e0 drbd: correctly submit flush bio on barrier
f2ef57dc4248105aff72b78b80994e643b9dac5e md/raid10: fix null-ptr-deref in raid10_sync_request
02c7b483c5c4e8a0df327a948f582768f3f314a8 md/raid5: Improve performance for sequential IO
4dfd606ebaa3ce3cc289b3c3cc046e94af53500a kasan: hw_tags: avoid invalid virt_to_page()
0837d03f7871b9637f4db68469b91d655e7cb9e5 mtd: core: provide unique name for nvmem device, take two
3f9a8cf981ad60f2fba8515feb280836c6c6de07 mtd: core: fix nvmem error reporting
54034403d5c8e9411fb9d41a41662386b2777e0a mtd: core: fix error path for nvmem provider
ceb3df33a5db9638413b7e17de6c096a5e1129e4 mtd: spi-nor: core: Update flash's current address mode when changing address mode
a8cb3c48a63294151ae9a3ddfff0fedd6d191aca mailbox: zynqmp: Fix IPI isr handling
9c2e9d78fa40e9fbef6495d11caf6fe1877c81b7 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
14e63262bb603f589e14d2348c79f220e741cc17 mailbox: zynqmp: Fix typo in IPI documentation
85937782bed06aa61380b2bc996db9a31edd842c wifi: rtl8xxxu: RTL8192EU always needs full init
3d0d46473a6d54676b6d05a5e7ce612dd9db2b93 wifi: rtw89: fix potential race condition between napi_init and napi_enable
06433dcfea8ddae73ff4ffeec8da1432a76b2000 clk: microchip: fix potential UAF in auxdev release callback
f9d927049a2136a5d4c2ad830c413c87b0b0c9e3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d2b345b84055bac897ad42b9e2d0e38682a2a842 scripts/gdb: fix lx-timerlist for Python3
2642be78a4c4a6dd3b4871a270190f22cae35ceb btrfs: scrub: reject unsupported scrub flags
4ecbb352708eafcd384538275dd9d60c7c98d204 s390/dasd: fix hanging blockdevice after request requeue
23e4c4eb6cbfc79af7553b3439954336746ab61a ia64: fix an addr to taddr in huge_pte_offset()
b3afcb3caa70c825263791a234e80524c81e883b mm/mempolicy: correctly update prev when policy is equal on mbind
f7bdceef9aba9628970ce1972ed2f8570df03ec4 vhost_vdpa: fix unmap process in no-batch mode
022a5a913ccb44807d0794fb30cea44acd053353 dm verity: fix error handling for check_at_most_once on FEC
147cd1281d3176827e36781247d9f8fb103be5f2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b769336984a79ee11b8899a2a65d0073dbc8349a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dd9d222923ffeeba08b912bf653f6e5832ed4327 dm flakey: fix a crash with invalid table line
451dd6d639b8dcafb3b93d8581198a9da8b5de8a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
59212588110f1abb1e01b4596e886ae0fe58cc3b dm: don't lock fs when the map is NULL in process of resume
390d3dd2f0ade0ed845cda6b3d456fdb1d554794 blk-iocost: avoid 64-bit division in ioc_timer_fn
f2183c16ce49805948c4dd64fd560504a612dd0c cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b61f1502941da99e3dd2cf07af84763b4bf1ce36 cifs: protect session status check in smb2_reconnect()
a689c2a30696646e12fc4d9838fdca867abd246d thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
8c3749e8c9305d21e1d876e78d14210f387019fe bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
6da54e9e89df6f2ef1b12c08c48d2684c3f78f09 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
b623de02e5da8f5adec33579710fc9a63f84f44f perf auxtrace: Fix address filter entire kernel size
e7c0fcc3ebe45b96f4749e5d65734aebc1a5e314 perf intel-pt: Fix CYC timestamps after standalone CBR
15dbb1479f58537fdecb479885b61665fc237024 block/blk-iocost (gcc13): keep large values in a new enum
3aba5003c947b309b3c44bfb70a4c77782dc97bb sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
e9885087f32ff6f91424ff92e5e2d7f11119dc3e i40e: Remove unused i40e status codes
d69bf95bb76fead51636627a31431e8cb9dca5a0 i40e: Remove string printing for i40e_status
73355af8d9876afc4753077569f51ba73acd8ac7 i40e: use int for i40e_status
d4a5b4a5fafb57c191482c09cd9f0e68e1bce85b drm/amd/display (gcc13): fix enum mismatch
94348b6482da165fc6f0e9e935547de7698c6548 debugobject: Ensure pool refill (again)

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59511a04376-169368c998c8.txt

aac6deebd52be04d2db7219a7169f704a2ecb50a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
376c04b88bc0476691981df7b7f1f85128cd3bd7 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c3a571eba75becd7ffff883cdea67e153a694004 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
efb35ab3855fec1d100c744b1c0e4a3899d3ccfd x86/hyperv: Block root partition functionality in a Confidential VM
3a53d7cda43a2c9d20aad024b67e5942812edaa4 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
4f189df010c684c468e057a1cc73f44afb2de4a6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f2ad8d27c267eeb507f5c35b33db7c259c5b2660 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
306047fd79d11e1eb1e741699fe9c08b1ed983e8 ASoC: da7213.c: add missing pm_runtime_disable()
9922431f58f256e4249addf95489c3f6e6ca25a7 net: wwan: t7xx: do not compile with -Werror
b55216e942d2458ef98de45197a2921deac68014 wifi: mt76: mt7921: Fix use-after-free in fw features query.
42bc90e25abe78980a874776b7937076bb2f199b selftests mount: Fix mount_setattr_test builds failed
4ec8d1dab91172d62a4c7e3fffdb502d4b7b4615 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
bc538cc4c08e6252a6a5d3ed35ce90a32ec3dcc7 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
434e3b3d76fa0b97354092d2a95965a78cec1761 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e9150028ed98305845c2217cb2acd0f91b817589 wifi: ath11k: reduce the MHI timeout to 20s
6fb842fab8f01312aa98b41a003c644793e7d154 tracing: Error if a trace event has an array for a __field()
7225791e57aaa917562b4278aeffcfeb8d399aee asm-generic/io.h: suppress endianness warnings for readq() and writeq()
42aa6626c11e2c86ae02023a084ba4d28c513497 asm-generic/io.h: suppress endianness warnings for relaxed accessors
6c977090ccd314b8c806e00d376197a4bbb29682 x86/cpu: Add model number for Intel Arrow Lake processor
f9c2cf635c44d07c6bd0f8e074495964b92d0d0e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
62b60dcf659f322fdf6b3954a4b397a9f8b1417b ASoC: amd: ps: update the acp clock source.
10444cb0d58a33d094a079f4bcbd2fd1043fb09e arm64: Always load shadow stack pointer directly from the task struct
161d51d1a97fb2ab583e9d2ca3cf3792ebd9eadc arm64: Stash shadow stack pointer in the task struct on interrupt
32d19c42d7b0bb99d140b4187aee5511d3ed18b9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
90f3a426cf8ec568628324044395a6e52a4eac89 PCI: kirin: Select REGMAP_MMIO
0e07b6befcf246179e1864894188960f66fd1d7d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8213c9a5b324978a5c2f16e967c3c76a60a4e44c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
35b79e4e89edbc7f56462a3790d25a7b0767b655 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
a91f2c072b3aaff696e2a5bd573142e68eb529bc phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
0d490f1baf4b144b6e4987793b17e3df95642368 IMA: allow/fix UML builds
abd792b9b89041c8492228493a460e08a3cf0d54 wifi: rtw88: usb: fix priority queue to endpoint mapping
70c49c375119b3a75e1abefc9f0e2a732eb68a0b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
557654c81b4280c6e6235a8cc6f302e167bf352f usb: gadget: udc: core: Prevent redundant calls to pullup
46c5a9852c28351a67499d767b70d5e1e63c3bd4 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
9ce1380bc6490a59f9d7ace4a1295995265ca02b USB: dwc3: fix runtime pm imbalance on probe errors
18bb5f91887c4dc3b9db0cc2f32fb047e0cfc595 USB: dwc3: fix runtime pm imbalance on unbind
943d4358e76927037d74cadf6804192ba1482231 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b0a08816767119815955712f498b32f0a6dec028 hwmon: (adt7475) Use device_property APIs when configuring polarity
2460c8a1f0ac7dae583033096c713b8e45569f29 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d269569a03b3f5e5510b0c0ae8fcfcddc0cec8f8 posix-cpu-timers: Implement the missing timer_wait_running callback
b0f93c2479413354e7719c2c3c372a2b26e3fb45 media: ov8856: Do not check for for module version
79de1f412d304c44e3eba919423b5f76cdc687e4 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e01fc193a2085371019ecf2680d5243bb5f24878 blk-stat: fix QUEUE_FLAG_STATS clear
f1fa0ecfa3e75e6ef3ff933098ac1e25656f82f0 blk-mq: release crypto keyslot before reporting I/O complete
77c0961d458653a49e32bcf8aaa55b67bdac2147 blk-crypto: make blk_crypto_evict_key() return void
70675b81336ffe565c5148c85580127bcf035179 blk-crypto: make blk_crypto_evict_key() more robust
79a571e1e822909be988a76d52a687687b32e82d staging: iio: resolver: ads1210: fix config mode
85c979fe30d41cb77e6192ba0366a4f729966222 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
45dff6179409af28d3387e463a1e51a305a610d9 xhci: fix debugfs register accesses while suspended
f20d592a9e774b4ca42c7a07147aff5743052ebf serial: fix TIOCSRS485 locking
3ef6dd93b2debf151a8e2cbfdfb72522800c166a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
65b8249058282edd90e4fb7b366cad153d9e267b serial: max310x: fix IO data corruption in batched operations
abf94f87f1364d9f9566deba219890b82f6984a0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4ae06322e7f214200b0750166fd88f1da35736a2 fs: fix sysctls.c built
8f93ab8e6d976d56ce5af8bf716dc91ae19201d7 MIPS: fw: Allow firmware to pass a empty env
ea5dcbd307416ba8a79993487edd0b734d112244 ipmi:ssif: Add send_retries increment
745f48ef5c989ed427af882c4d73534e759ca284 ipmi: fix SSIF not responding under certain cond.
054526d6f7762430e65b6445c109863fa63ea595 iio: addac: stx104: Fix race condition when converting analog-to-digital
13ec17d1f2e186b22d1b48cbd66b9f59f09a03b7 iio: addac: stx104: Fix race condition for stx104_write_raw()
1af9563bf2ac532280b4d5246235b77eacd48b29 kheaders: Use array declaration instead of char
79de1eba5df69a67022b5b2d9c216dd0989831a6 wifi: mt76: add missing locking to protect against concurrent rx/status calls
b0cb62b5e819c7dd5a18ac5cb03bca582fd9295d wifi: rtw89: correct 5 MHz mask setting
321e9e94f73a0bbb5bbc5dd94d449d182dd42653 pwm: meson: Fix axg ao mux parents
0a28ea2c83debf1775f8f1b6c7658e3314aaa0d3 pwm: meson: Fix g12a ao clk81 name
3634f0ca83a55a2544d8fc5f7382b575752eb7a0 soundwire: qcom: correct setting ignore bit on v1.5.1
0e5a3b159e80d1312f4aafb615316c43d079f0b4 pinctrl: qcom: lpass-lpi: set output value before enabling output
c7184c69376de0193cae833ad17b78c2c2a431cd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6f98ec9fd9c84e13e831f76d7af45d0018306d41 ring-buffer: Sync IRQ works before buffer destruction
4cf9d932d42595d0531b271bfd746517476f8b7f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e7d9ff0d0b76a32cfb0d4427be2cf7a8f4523721 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8b255a2891b1483f15a1656364eb40716dd23240 crypto: arm64/aes-neonbs - fix crash with CFI enabled
fe024d94836a4e8bec5ec54c2c42df63a128c6e1 crypto: testmgr - fix RNG performance in fuzz tests
be3e3ffe9d663eae0a75844878888fcc23dd5da9 crypto: ccp - Don't initialize CCP for PSP 0x1649
e718470b71bff6b4baec53b5641e465c009a5adb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
4f11980e8310faea12a3324546ad07a3fbc4a579 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9468c093e49789f4354190c50b47a32cedefd551 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
14b1ed69e66d6dd3be847e95eabc95350fa64399 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
28d2735de6a9856f22bb3d9960e53ae00a4f54f3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
42da998598e56b3650c496b3520e00f9974bdbea KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c3b5795c39c0d3b6ce82b14d1e874716a7122569 KVM: arm64: Avoid lock inversion when setting the VM register width
6ed6f13363071e4ba92db8d5a374de31e0569708 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
284fd12f9cad7154d8c80c7eed8382cec2d56bbb KVM: arm64: Use config_lock to protect vgic state
971d3c81addb26711892672338985c9d7310b151 KVM: arm64: vgic: Don't acquire its_lock before config_lock
e7328b44d2d780ed9948859ab57fafc07c289c2f relayfs: fix out-of-bounds access in relay_file_read
bf119fd4f38d97aa16d3f07eb7ad58c56b404752 drm/amd/display: Remove stutter only configurations
a134c7a386c960777bfbae72b15e63492700723e drm/amd/display: limit timing for single dimm memory
510208bd8861b7848531091bd5f29fe71add4a68 drm/amd/display: fix PSR-SU/DSC interoperability support
42eaf25b809550418c6929061c3695e3d161c907 drm/amd/display: fix a divided-by-zero error
df84dc9e18bd9ade012193919ce8a3ad000f5c58 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b1896692c9408c10644ac89d1751562e17790455 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
a329a8c44f7347e28cdee3b68985a03d52b632cc ksmbd: call rcu_barrier() in ksmbd_server_exit()
e452a5379a263f5a0f95074908c290a83fe6c5db ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3c6e8e617d3214e1f01d3feda0a9aa6faebf3ba0 ksmbd: fix memleak in session setup
c7b4d0706944d22f1309d945fb31bb666fff604c ksmbd: not allow guest user on multichannel
55ef1b6cae430999e327c9c12b3cf179d53e910b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
70112fab8d72ac81646f7ff3e4fd640cfb85318c ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a52e6818055e4f5a6eb8b1c3b69220e8b2c4cb45 i2c: omap: Fix standard mode false ACK readings
e10b642bf874431c56e45789ce66b13acd77e97f riscv: mm: remove redundant parameter of create_fdt_early_page_table
35899ae45a743b5796246a5585c4e99f8f27c2b1 tracing: Fix permissions for the buffer_percent file
6ff9885d2a2cad14769b831c44c6090c7b3c1c60 drm/amd/pm: re-enable the gfx imu when smu resume
d6844b252d59ae6f3a4b2d48b47ff122e4c16cbb iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1d3b1bfdca62a0bddbc690ec8f1cee8b0811634b RISC-V: Align SBI probe implementation with spec
7ed633ad37a2cd10f571f75646536ceecbef7710 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
caaff1af378a771730f20aef36eba4af55d43806 ubifs: Fix memleak when insert_old_idx() failed
d3cfded540a187d6b61bf05bd51d7b17df94ead6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a7559cb3326e5cfbb115237458050ff10bf2d831 ubifs: Free memory for tmpfile name
2543ce49ccbd5de6236fc6099dbf0d3b7714e946 ubifs: Fix memory leak in do_rename
bb90a15bcb61169f0d36fdd4a12c8e8d1bdf4c81 ceph: fix potential use-after-free bug when trimming caps
5e903efa6a5f6f129b104da2365b4c76d2a2a292 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
94b659513d73523d618f3e749ea19d72138ecb44 xfs: don't consider future format versions valid
7417905a01aa47f07193da0d96010c519d02ffe9 cxl/hdm: Fail upon detecting 0-sized decoders
8daa816df9c403bbd4d774e04f38923ef2ce8ae9 bus: mhi: host: Remove duplicate ee check for syserr
becd00fa699fcb06233f5859a525dde2baaff91c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c2db22f32aa7cb42b29db4313a1b6a38a486a83d bus: mhi: host: Range check CHDBOFF and ERDBOFF
22b72f326522f14b967645f1458fd011aa494ad0 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
bb4223b28937a60ab2d06a859eff6bf6b504f9f7 kunit: fix bug in the order of lines in debugfs logs
6797686fced79a917a1e4a917ee521cfa98f2bee rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
bab0bbf15c6e23b0a0d9b45057633e9a78b4d82e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
580846b1c4f54ab484bd530551ce5806cb40848d selftests/resctrl: Move ->setup() call outside of test specific branches
f6733046df02a6a20dbd82f18e0d66a1c8bb128e selftests/resctrl: Allow ->setup() to return errors
c0a63baf2563467e6d22d3e9b5ec1a0aef367342 selftests/resctrl: Check for return value after write_schemata()
0349c435de2302ea39b0fb77256e8faf306d75f0 selinux: fix Makefile dependencies of flask.h
af66d8cae47c394bc91619ac1c28e945322992a1 selinux: ensure av_permissions.h is built when needed
90baa17f227ff049eaae93457de08ad876c11d2b tpm, tpm_tis: Do not skip reset of original interrupt vector
1940aa1dc7a9ff06271922d837eae04babd2bb27 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6371c3279b70785817dc5857da762fba5def8b9a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
18567a6e783394011743d0ac07eb7d8302c376ce tpm, tpm_tis: Claim locality before writing interrupt registers
f54444ba77ea9e25fa5d957f1ca034b046ef75b9 tpm, tpm: Implement usage counter for locality
8bf8be133d5c1c1882f1c738eb30febb564cf692 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
01167ec0a60a8d5cade118c1be74139f3d473ad2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
20e757b332e075c6eb6416f23d702425c5b9c7e6 erofs: initialize packed inode after root inode is assigned
372b3eb8aedc647140ef629f4e4efb1d729a2d45 erofs: fix potential overflow calculating xattr_isize
bf7eb6fb6ebaff18f642b1bbe8f37c1b8b1b577d drm/rockchip: Drop unbalanced obj unref
f6aa235f8616f8a8cb845a4445765fafcd143a88 drm/i915/dg2: Drop one PCI ID
879ac11f1e875aa2836a747c1d51bddeac5f3adc drm/vgem: add missing mutex_destroy
f85a8efc18ac8b13d18cb83230c866c08b50cec4 drm/probe-helper: Cancel previous job before starting new one
8de8f9a495643f2a2e32d15658d9e55fa1ca3e0a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e393e9097e16d41849ef75c9cafaa58d3ad9c49c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
244ee4c5a102eea430ba8be10784cf0264361ccc soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2f19367009e053dc6824ffa2a7672b46707f4006 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
201fc354e03d9c53b1faa78aa310b5bd2affb53b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ea58aa8dc5da7fab31d744a80d706eff50c49e0f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
488d934bb41ba9f10620a625391a3ac77a39eaea arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
02a6577cab84f0f4713eefc4ea332b36da8677d3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
8ade0aefad140b4b4d9ec8d69c3ee03b461874f7 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
22ac4e1e62cf3f90a7b4bce46ab606579e54cfde drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
098ae0dca7485d68d96756a05849867321c8671a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e7f90602e352a9219267e060c130e6af4096ab5d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1e98e98112be0ffe0f9a4c5710fc26212729200a ARM: dts: qcom-apq8064: Fix opp table child name
6a8d06dbbdb7c61e32ae2834a630e3d948fa72b2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
b1b3a0bed75dc8367b89b4a4b6dfdd00eea365c0 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
7e9fe2c275bd15da34022a6b0c6f7267e25b4267 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
bc904c425e3f4e341c0d76ac896feb58bd4e3e6c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0c8789a425615d20de4557b610cc07b1431008c6 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
15169730c431141610c20fb6dd6d1765bbb552c7 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ac9a0301142f1d2a5f1354cbfa6fceb4c65e3dba arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a1bf94a15bd2c4a81e89a112d9b3cebc3e823b5f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3cbe8d8d6fb0aee57dc21e7e6afc57081c69b561 arm64: dts: qcom: sc7280: fix EUD port properties
79aac2479a900f2a98e5e5a54578ed8fb59716b6 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4f84f0803339692a1ae60789b017ae6905083dbb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
73bad15b0a4a29e8c7663e85e8a9cf6b7ba06c84 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f474d0641ee2992822c58074000f0f8b06314bdb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6a33b01f03ac188299d5d1a0b1e54e5433d87f76 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4ad73e7e67eecff3c7e52c0e0af945ab94cc105c arm64: dts: qcom: ipq6018: Add/remove some newlines
4b09f7f23d6f0e27fae696520373ae085b0d7850 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
881179c023997170876959882a1a012595f58e2f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e0199d9e5b952722d21526c34443c665993e7936 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
601e397e642ab373675c1ce84c77cff61079f8e7 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
df9e359b723dc477c105b8db923f03b7907186fe arm64: dts: qcom: sm8150: Fix the PCI I/O port range
85fe54952f9c99c4d778c333cbdc7f75896fab33 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
172552c1aa9e935ebcffe7f00781c225dcff5f14 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b9c8cc114b94ebc86fbcec4d33f2d1091db24256 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
350f9c269c61bf5a4a4d7f51ef32738c234dc396 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
17654c126dbbbad12d8117ed883c3f7ea6d6bfc8 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
3892323103699d34218b9be4db8bfec17ed7536c x86/MCE/AMD: Use an u64 for bank_map
91da400794850ede489d2f7617f6824f416b59e1 media: bdisp: Add missing check for create_workqueue
bbdef8818d7978cab36e7b7ee195cff924f24269 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
c46c3e3245169ac39d84709c9db3661b81e4f3a2 media: amphion: decoder implement display delay enable
e87f82b048052baf5b5dd08187776544fc380525 media: av7110: prevent underflow in write_ts_to_decoder()
eba328ffe0120f3c49eac973552e6b7eb6cc2a68 firmware: qcom_scm: Clear download bit during reboot
c78b73fd9d0ec9cf6d197dde048a8bb87fd48f12 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
8623f96f685b10960f95ab90b81015ae2dbdcd2e media: max9286: Free control handler
97690ffedd7f61ff77eeadf5d6fc20f59ebe625a accel: Link to compute accelerator subsystem intro
acacf8155c25b77c88870bfea2f372c72f1443c3 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
b4e268dc51a264778b222318031d594eabb4c8c7 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
aaaf00486d2337eaaf4e78038a28e5dba769417f drm/msm/adreno: drop bogus pm_runtime_set_active()
be35977c9de8952ee5314315ec1c671d339cfdaf drm: msm: adreno: Disable preemption on Adreno 510
470b8de8c4248e209ab020c90026f7d33903a3a5 virt/coco/sev-guest: Double-buffer messages
9ad5cac1eabba448a2f5db4a5a4b8fe99784aca6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
8c926f5c143d6a0cbdb8c046910360e2b12fa627 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8bbf1049890982010f1136eb28a2dd4c174ce0ea ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6e60ab53f861ece2a0710a19f86c94ee75c29d3f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9283f72ed2b88f7c0420d03f3117ea72d1b1c811 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b44a661fcc057fb3cfa7e38851f3641badd523be drm: rcar-du: Fix a NULL vs IS_ERR() bug
6c452090e0878aebd19430187e9c27f571329900 ARM: dts: gta04: fix excess dma channel usage
dee4fcda5ff065e888a37a7d07b19b6ea498ba96 firmware: arm_scmi: Fix xfers allocation on Rx channel
047079a9cda3bc8a41d10a0d75e87b59b05f98c2 perf/arm-cmn: Move overlapping wp_combine field
f61afbd49ecee4cc727f5710786e4810c2e4c03e perf/amlogic: Fix config1/config2 parsing issue
4f09a538bfc78f6feb40b13b2a6e175e5ef0caed ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ddccd12e546f4bb5105e64c016c48ad1b92571da arm64: dts: apple: t8103: Disable unused PCIe ports
7d02c2cfeb59f3354e554181bfb2469d06782cc4 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c0e10492fbbb589c19e2a30864f39cb168cf8327 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
69d9f6eb96f2d9d7018f25a34064d500eb25126e cpufreq: mediatek: raise proc/sram max voltage for MT8516
901a24a06fa50007f9218cc3b62fe797a3a7f9e3 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
85a5a080a19503f6410a1f94c17e9707a1615c85 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
216ba08a82b87b71149b709ffa8b4cd420eced1c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c099e95d4ee527597fec1856d25eab60142322b5 ACPI: VIOT: Initialize the correct IOMMU fwspec
e289ca391f70462a4d7d4683e41c26f64d4a4616 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0b9edbac8e151d02427bdf853f700490bc10db08 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1eb164a8c2ea7b665e43545e3c5dac65571e9843 mailbox: mpfs: switch to txdone_poll
09f453661c4f96071ee755008e9f3efa8c9cc584 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
4720b90a3f3fdb1d0278f0d55f721e4f18bba55f soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6d589ebe5b6a44c1f88002bd9ea56fedb529a84b gpu: host1x: Fix potential double free if IOMMU is disabled
45772896f609820e4f43e891c37b74412bf79955 gpu: host1x: Fix memory leak of device names
42cdf2d7e1974e252e39058a68d395370a950cdf arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
ea08e3679e026e319994838cc3af52ad2e74aa00 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e7d26d12e179009469e26d023304dcda5b4b700d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
a5249f11338541079d632153500d37d12bd7a0ff arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
fccef0ed11aa9a77851cf3bbe552fc8b9ce9db35 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
9370258ac02cc628a2993adfb51154100267c143 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b5afa18ee6a1d568ce68708241300e7571827f72 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a3358f69a1e1137f2aa06161160ec182b8ec0522 drm/ttm/pool: Fix ttm_pool_alloc error path
62f626c0cfce3394ce78c116ac399642a2f4c1a1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
503e0b3434eb2e9de2dd5a3fcb91ea4b9478a71b regulator: core: Avoid lockdep reports when resolving supplies
a3f4d3a1c36aec1d711b64ca169d411dee638306 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
130635cac599b582207767e6d75e4e933f481d36 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
dfcea1bbb58f1bdfbed5ee198d9a96349bc59eb3 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
acc152c045a75dd6b310dcf340cd8494470e4406 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
1df30bc9c7c12520607024e7f95a9f854261bb8a arm64: dts: sc7180: Rename qspi data12 as data23
996673e260d59dd63047543173f966a7557adab6 arm64: dts: sc7280: Rename qspi data12 as data23
7e9cb49ac701d9c75d891f083bf7488315ea3f9d arm64: dts: sdm845: Rename qspi data12 as data23
cea4f8aec7dacea44bd032bf1a972817d3cd1d79 media: mtk-jpeg: Fixes jpeghw multi-core judgement
3881f6505c21aad510d15222da2a05832c1c7649 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5461e9e3c48ae7d5a8c68d76e2a6b730df2a3a60 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6f7cec3583d7ed5b3f59d0c41fc3eda976b35d37 media: mediatek: vcodec: Make MM21 the default capture format
cea4f932fee7038b32b3a39827abba2919060923 media: mediatek: vcodec: Force capture queue format to MM21
2e8d99659baf39ead1a3c070018593610438f235 media: mediatek: vcodec: add params to record lat and core lat_buf count
2b4085aa55318df7716d0b25939ad6b692aed5ec media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f6e989bc203df5a0b1152fb5ed6fe2a335086bcf media: mediatek: vcodec: move lat_buf to the top of core list
bf3a2ee63f89977f120e12052d0e3cc9e4051646 media: mediatek: vcodec: add core decode done event
a5c1ce39fd474ecbf523e78bf3070085e4472d08 media: mediatek: vcodec: remove unused lat_buf
8434dfe7163ef073a57f0d4b9d10dec9b9af2c44 media: mediatek: vcodec: making sure queue_work successfully
a4b1a0b7491c4eeb59ba7cd8bf7265da031ffaba media: mediatek: vcodec: change lat thread decode error condition
16c1a98f83e8deb19029319e98c62b7372d35eb2 media: cedrus: fix use after free bug in cedrus_remove due to race condition
8a069c99908d20f1116f42cbea368df8e1634ae1 media: rkvdec: fix use after free bug in rkvdec_remove
bbea7d6d2b7b502775d3591921d9f9836d0cb548 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
883f8d62fc6e3d0a7973b3f5266cf8d5ae4834d4 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
b63b6d73a2a11e65d01cec40cf81ecaf7c7d9041 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d9cfddf9ef15c5b9e034280fcaa2b43a4874c8d4 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
26a2a643c2e69b24d3ce8c394d405133e4dd187d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
452962b819169d04c68ae3c44418f99fb041ae0b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d0438186106246d81e5bef739ac163410b30c437 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
32b4ef1f03a371cf91207087a239723dcb01d14f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5248aaea32125d03283520681ea654dd3bb64d2a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d4874df5afed90e2b719fc72a0236b4d316c2e6d media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
83a8fc301ff8960ea9204176a8905cd3a2ffbcfb media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
a908680804e1dbbcc9f776247fa496d08f3c2dbe platform: Provide a remove callback that returns no value
d4ef88d286ac14739f9d11e11907fb37663d93ce media: rcar_fdp1: Convert to platform remove callback returning void
c3df08bf663f7e8b53b93baf6f22ee7e6cb5d387 media: rcar_fdp1: Fix refcount leak in probe and remove function
4068f45a5abc2f94e0548daced914712d31db423 media: v4l: async: Return async sub-devices to subnotifier list
0499fddeed16c931998e2916922a0b8b711fb2bd media: hi846: Fix memleak in hi846_init_controls()
0a9e0787e82fff37d519fbab319213712551b4e6 drm/amd/display: Fix potential null dereference
88b781f2caf14c637440fd5d8cddb2ea2034537b media: rc: gpio-ir-recv: Fix support for wake-up
4cbad12e64c02264442f294fd812d4324c97e1b9 media: venus: dec: Fix handling of the start cmd
46ec45f707fbacbe00fdbac820e32903621e88ce media: venus: dec: Fix capture formats enumeration order
2ba4debe031716bdfcd3c098241c415606296bbb regulator: stm32-pwr: fix of_iomap leak
fe128176b24e98a64642b8270a369943d88439e9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ba0d9970db216112cedef156c6df93b33065577a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
98d4b39113d7692cdfadf5b7959123a80d7965f9 perf/arm-cmn: Fix port detection for CMN-700
cd8a0aefa7a53bda6f4c17fe6586354355299118 media: mediatek: vcodec: fix decoder disable pm crash
fe49811498ef2097e436f0af5f4f461455af11fc media: mediatek: vcodec: add remove function for decoder platform driver
d11ccf8fad25f92805bc7c3a01dc74b90af6af2d debugobject: Prevent init race with static objects
a9d102bc51f2b8a5813b3499f7136fe3d7ba986b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
abdfa1a697e634e3f47f50168be270e1c920fa58 tick/common: Align tick period with the HZ tick.
324433edb75b73c0b8600477b2e0c1b9dda45dfb ACPI: bus: Ensure that notify handlers are not running after removal
5fc3fd5ae74bde88547425ce13fc82d216b51429 cpufreq: use correct unit when verify cur freq
69a009ffa20957d5d49ff0750e4348b6ee179bc0 rpmsg: glink: Propagate TX failures in intentless mode as well
c5678666c169afd6e033035190dd7ea24a25094b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c5bf08fff988070989243ee469a4ccdad01d568b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8dde13d662df6646d6015c07ef357ba352ac7a89 wifi: ath6kl: minor fix for allocation size
1a62bc5c64dd0fd2d8422a8a6d82e797e945b121 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
708c4f72595ac03e1dfdede099180aec69feca19 wifi: ath11k: Use platform_get_irq() to get the interrupt
55e6324e2dcec85cf04371a208e568b454f56257 wifi: ath5k: Use platform_get_irq() to get the interrupt
77faeac5d38f68ee4c15ab1b78dde27811c12ebc wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e1a135788400b48e7241218b47a65688651327e2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
ba0e5d3b35776345b633e119b1ed7688a64ee15e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
9f4b66362cce3b7e46e6855ff0c1c5079de19905 wifi: brcmfmac: support CQM RSSI notification with older firmware
ef3a360435a7202d962effcec8217614db99568f wifi: ath6kl: reduce WARN to dev_dbg() in callback
af8d3de848e03ba5fa6b61f4800be4f72853a3ed tools: bpftool: Remove invalid \' json escape
74cd4fb70d30c3c22a0d3f6aaa92159e508f9c43 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
22a1d2d113747222082e438fa03d9aae04223798 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
57d0f3d0ad06b4c8e89fb554e758744391f3be7b bpf: take into account liveness when propagating precision
2992a82e9e1edd72572758b4c82833a16665a2b9 bpf: fix precision propagation verbose logging
063195adf79dfe65077a25cc0a5ecb2782af071f crypto: qat - fix concurrency issue when device state changes
2b917a4958cbc2608bf6a01c7c73072e11a33173 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
21e55b1a8e5072a62c890c740e24b95fdef17753 wifi: ath11k: fix deinitialization of firmware resources
2c9ff1589c409144a5dbb3d3d5de0221b28e3122 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2bde27198c29c06e7e1f4bdbefe032929a497703 bpf: Remove misleading spec_v1 check on var-offset stack read
ffa91aec67118099e327ebdfc272903cca6025df net: pcs: xpcs: remove double-read of link state when using AN
9b4a3a9e2a98f04c41ea19e5ec592e9f4bc1751d vlan: partially enable SIOCSHWTSTAMP in container
b4973f0e286885d85cca96fa4f342ce29077cd65 net/packet: annotate accesses to po->xmit
8b1a085050f7080a5b38a7ad62592829b37ca9cf net/packet: convert po->origdev to an atomic flag
bea5e8414ee7efaf8b281784acff0dda4f552672 net/packet: convert po->auxdata to an atomic flag
6b1f1953c811830c7de690fa9d685ada4f66fc32 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8213fca8d3c94e09e067d60c8c949ab45cf46312 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
61d8323242bf9fccf7b835493542d898941a6b7e netfilter: keep conntrack reference until IPsecv6 policy checks are done
ea789c12fa995c83ca3411a041e5ce1c90fd061a bpf: return long from bpf_map_ops funcs
1fcf100970b7f14898f01f4c13dfd1dd36841ac8 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
318481bb6e7e59e4ad23efeaa67d3acc8f6d981a scsi: target: Move sess cmd counter to new struct
ccf03e8db81df5fbf00600916ee0238ee2d827dc scsi: target: Move cmd counter allocation
d488915c4f961eef51758fd4b32fb7f4123dcf37 scsi: target: Pass in cmd counter to use during cmd setup
cd92860cee2a14ed9ab6e89755c0ba397087782e scsi: target: iscsit: isert: Alloc per conn cmd counter
cdf5332ff773fdb690d8291ea3f0dfe4699f584f scsi: target: iscsit: Stop/wait on cmds during conn close
22dd9089ef7447831a0d6cb0604bf9eb5c7c492c scsi: target: Fix multiple LUN_RESET handling
fd783ea6030fe7b2aa4c4538c8fdc53d2ac28533 scsi: target: iscsit: Fix TAS handling during conn cleanup
817a081d39415ee06877e06532a770e94edc74c1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e0a69f1ddb662fee3dc79ea9c1eb72baab83f02f net: sunhme: Fix uninitialized return code
7dc58a42b995d77264272a859346db886d59af60 f2fs: handle dqget error in f2fs_transfer_project_quota()
2c03c286e60e54bedc571a5ff254da31aa23822d f2fs: fix uninitialized skipped_gc_rwsem
987308422295f923753b283914ac8ec23b870084 f2fs: apply zone capacity to all zone type
1cefe0faf21d6f6107dd8307e24e28c357081d45 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
4370d40f0edcfef20dc599ca8a7ca27cec209851 f2fs: fix scheduling while atomic in decompression path
129c4c23cb2042efb8a727aea059e5ba49b75288 crypto: caam - Clear some memory in instantiate_rng
51ccde1e034555842489762f426c6e501b0c59ab crypto: sa2ul - Select CRYPTO_DES
448c18dda574f743870c6a87315e23482aa8c66a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6904f88eaeceba48a39fe68256c23c9dd688db87 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4fdba6c48f2ca8fb7614f8e8202489554ca43f80 scsi: hisi_sas: Handle NCQ error when IPTT is valid
494a52205007b069612772d2d2e3bc3d6f1e64f4 wifi: rt2x00: Fix memory leak when handling surveys
a72e7da193f0fa125dbc7b1ac09b0720e785a28a bpf: rename list_head -> graph_root in field info types
dcdcbfb14af5e7ed5643d2723254931ca026b563 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
aa56b97ba485d020417dd426b035ba7d23b0689e bpf: Migrate release_on_unlock logic to non-owning ref semantics
0ff9d33c9f37966076469b933143c9e32e58a24e bpf: Add basic bpf_rb_{root,node} support
849e8c388039b6eee3f98964bd287e2bb12e6956 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
40d625d686933783c3f605be50b47efc8a7412d5 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
feee0ca1a141e2299c1d95b6caebb374f189f46e bpf: Add callback validation to kfunc verifier logic
b5c32bd8df1119836c6995f339d523d168899065 bpf: factor out fetching basic kfunc metadata
908225e01da57b4ac5918adaf9a6a8b9edd41e38 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
384ae1082e7d1c19d569e6357f30bbb367efe949 f2fs: fix iostat lock protection
95570fad0ca9cf6deda47b07ae448e5fe419d9ab net: qrtr: correct types of trace event parameters
68319698af7253e72cd472cbe66cfcd74c2399a2 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
35fc71052d66c055a72c667720782730854d5d72 selftests: xsk: Disable IPv6 on VETH1
417c2ba32a8ad18d995feb215b831ee7409e18d4 selftests: xsk: Deflakify STATS_RX_DROPPED test
9acba2dac342b21ad2e34dc6a8823c8807297317 selftests/bpf: Wait for receive in cg_storage_multi test
488b121b2e31eda194499af8cfc954e424200cff bpftool: Fix bug for long instructions in program CFG dumps
653f8e218f804e17f1fea0215f7a40f906fac5bc crypto: drbg - Only fail when jent is unavailable in FIPS mode
ff2d45a336263f7785ed45aea42db89253b8fc08 xsk: Fix unaligned descriptor validation
41d2ab872bc66b4cc6f36bc3c144581d6b5abb77 f2fs: fix to avoid use-after-free for cached IPU bio
789a20944a3fba379e933ba5c8b18228c4b2e576 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
63a40ec5ed4aac0f54261752108d88bae4426203 bpf/btf: Fix is_int_ptr()
a15de6ac91ae089aefc3fc2af6372371ff1296ea scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
21e9b473f556c7d8eeaf4a117fb4dfc978b977ab net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f3064a4e0af6870a5f915f6aa569cf60472294fd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
96c60687ab9b8c985c16497cc5a0e357c596af6b wifi: ath11k: fix writing to unintended memory region
4b578890d20c0897427f28a0872285f39ddc8e25 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b267843e72a3e194e1dfbe4fa01add566fdbc0a1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e45af4ed621ea33f376e1ea143580bfb6cd959fe nvmet: fix Identify Namespace handling
9cfad9f6cb6bf0174dd89b0ce9968b13316e2e82 nvmet: fix Identify Controller handling
5d1589e0ec8eec46b39122ea91c5eb75a89bb3ff nvmet: fix Identify Active Namespace ID list handling
91839c27427dc6f7542d33df5f6f69c16c1eefe7 nvmet: fix I/O Command Set specific Identify Controller
e0252bdfd65ff976cadff40bbc0b7706d50f39e1 nvme: fix async event trace event
889e8dec0bdaaf99c3dd18acba0fdeecf77de748 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
bb8eb3715eb87c732f15e45cdef0a3e89f855748 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
261360dfe913e0a18a71f23e66919eb774274f4b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
7ef16bef2235f4d7f70e218b1e4046d283ae673a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0c74564baba11b0df8400050269b0fea40daa212 wifi: iwlwifi: debug: fix crash in __iwl_err()
7a93445c6f3a8bd4a765f0b27c3ec281a64c2a35 wifi: iwlwifi: mvm: fix A-MSDU checks
4aa1b4983c017fd869dc66a3689f6b471c0811c4 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
5b5d626fbb0dde514f7a4f7eab02e59041f59fcb wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
9542c687ed156a2a01a1bfe189978a3eed5fead6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7abd9142217e75c1a08a4c445552aa8ee4cfbf37 f2fs: fix to check return value of f2fs_do_truncate_blocks()
5a31e20ccaa047c953a64ee1a4489be4d62ec6b2 f2fs: fix to check return value of inc_valid_block_count()
a495a3aacdb32077039a9b11a6087cded54c98d6 md/raid10: fix task hung in raid10d
4f87b787e786261981b45f3ea1114f0580ee17f1 md/raid10: fix leak of 'r10bio->remaining' for recovery
48657181ce2677048e2d466fbc49d4f2393cf8c6 md/raid10: fix memleak for 'conf->bio_split'
460955b41d1c98fddc422605ac67f08e162cd119 md/raid10: fix memleak of md thread
0dade89845f98c1f59bfcc6777935ed1e5df193a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
dda8844afd9b3f16e05842bb2da74e56a26909e2 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2d8d0ae98fd53371c6d17d2d1ff0694b38119917 wifi: iwlwifi: yoyo: skip dump correctly on hw error
912b1fe4e002e6dc13132b813aabe2619c2bb86a wifi: iwlwifi: yoyo: Fix possible division by zero
57020b8220e69a2461946c060db7f22d361104ff wifi: iwlwifi: mvm: initialize seq variable
7fc187cb809e521ef7e6fd0be3a3d7c08739ebdb wifi: iwlwifi: fw: move memset before early return
6d46279887e0e911840fb581fe9b319420e94598 jdb2: Don't refuse invalidation of already invalidated buffers
10e8b78c319f20d15aeaf31f41029ca63fcf0ef5 io_uring/rsrc: use nospec'ed indexes
2c1ee17f0e0df3daf3754899b725b35f7632425e wifi: iwlwifi: make the loop for card preparation effective
9be7a262d11d613cc4125b30bc7cce6940117b86 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
28b2be52db4b955da0680e5b5bc87e3b8f7df25f wifi: mt76: mt7921: fix wrong command to set STA channel
fb796a17affaf015d0134976e000c4a9488335a0 wifi: mt76: mt7921: fix PCI DMA hang after reboot
a4d12da6380e65c2ff430008fdb3708091818899 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
29c24430c8f6aae0a349a07531b96b51e699543e wifi: mt76: mt7996: fix radiotap bitfield
ac07f0656dec53bc0ae3a5e8229d28e537ceb30f wifi: mt76: mt7915: expose device tree match table
6e54b4091e8a562d7ad7ff32f71a3225f951f0ba wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
2529fd6cc283439fb4250d030c9cc8c5eda16c7b wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
3238aa3960e7f3615adf9d146e5955650b505a1f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
83e3d600078c3c383f8ef8d3e1694fa7a8985b4c wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1654d0bbdb556edf40925f8229448fcf65e2b310 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
c453dba2e9ae8525cc7cb615021ebdc481271e94 wifi: mt76: mt7996: fix eeprom tx path bitfields
d0297e5dfc9cd2a7e6da3edc910920d7dd1c91ee wifi: mt76: add flexible polling wait-interval support
d242b5cc9e340b4defb6486e76ad1d8debaa10b2 wifi: mt76: mt7921e: fix probe timeout after reboot
34c6b70f79d973b23c710d44bce39fe731375712 wifi: mt76: fix 6GHz high channel not be scanned
d6c75d740b5faa24e4cfef5782245975bc1a80be mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
666545a5bcfac708ec70d4956b58cbc3de396003 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
89380c6146fb635dc18bfb1d716b976eec264f14 wifi: mt76: mt7921e: improve reliability of dma reset
4debb81b15496cfbcc0f757e5ddf9ec51cf20e15 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
363f7f29d0949bd76b3d78264189cb0b9e5733ae wifi: mt76: connac: fix txd multicast rate setting
9a824e9343e5c4b4b719540008479c489f28be3d wifi: iwlwifi: mvm: check firmware response size
a9c242dd7fe1ab865caca8554dd3107d4d385ec2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
3dda37ab1d95db9afcf1bf3bc62048e71a9e2174 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
352fa2be5bedf2a7e3ee829377c4682829d63b10 wifi: mt76: mt7996: fill txd by host driver
a437e985771a7b377a8f1d66311d43f869188112 netfilter: conntrack: fix wrong ct->timeout value
6aafbcebacdf099a60a7bbf09fdbe684e0a99672 wifi: iwlwifi: fw: fix memory leak in debugfs
a60c92ea792d31bca22bc0d7c020f5c8d07efd7b ixgbe: Allow flow hash to be set via ethtool
4f6a573b6835268d161ac45c36a2fe42b17b392c ixgbe: Enable setting RSS table to default values
d103cfadb27a0175f881abcfc72892b12aec8967 net/mlx5e: Don't clone flow post action attributes second time
ce8121bf5a002be8e33f395a692c00de2daf43a4 net/mlx5: E-switch, Create per vport table based on devlink encap mode
b4023c6205827acc839d607480353d5bc8b3e6b0 net/mlx5: E-switch, Don't destroy indirect table in split rule
36f569a57546dd0f16dff3dfa291d7fbcc9dc02a net/mlx5e: Fix error flow in representor failing to add vport rx rule
abd0f6fedfd29c3d82e0f62e8b3f695d245c9262 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
151dd5fc58609b25c6c45e7fdea947ec559487df net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
211ef36ae58179a667c3e3b38084cba04175aa54 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
92da7897638886f1d4c9a948c09bb32599acbee3 net/mlx5: Use recovery timeout on sync reset flow
1a11c75368c184adc44227b7c0fe83b957edb6c4 net/mlx5e: Nullify table pointer when failing to create
dfd6c6d713c487d1821043efdacba9500a871b51 Revert "net/mlx5e: Don't use termination table when redundant"
2c96c220072ffa93139faf75bf3818d7a2978052 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
37cfa847a956c3a77b95b435d4de00fcd7298381 bpf: Fix race between btf_put and btf_idr walk.
1b802444f2e7ff2619b0d2e09c2c9799be6ce79d bpf: Don't EFAULT for getsockopt with optval=NULL
21e2f742e384caf00ae1652ead4279073125159d netfilter: nf_tables: don't write table validation state without mutex
ae63fba22d984fffd127323ce18e19d907946bf5 net: dpaa: Fix uninitialized variable in dpaa_stop()
ce096a684f2aa2586c4f36293bb1f74cf794cbcb net/sched: sch_fq: fix integer overflow of "credit"
1811f2437ce6d5caa51226741039682f1e0a53ac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2427908d583acb2b867f6afcadd0af2eaca06b2a rxrpc: Fix error when reading rxrpc tokens
12d87975c74ecc28eb61d3310ce484897bd0c08d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
105411ba8de94bedb17dabbb0701879bd6d90c99 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a1968c9a4899f7869c8d37abbda6cf8988060b3c net: amd: Fix link leak when verifying config failed
58a8024d594abe0d0a2c3cdee751dd758e1586e7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ac7f68ccf86067ed22e02b0356a944440ad75397 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ec887c2764b64eda2c4ae4748062b4a2adc7c4f1 ASoC: cs35l41: Only disable internal boost
880e45db9f7b58b1e6c425c7b1ddf0adb9a6cc48 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
55ecd895de7a24247ff37f5fe53a25658f635b0e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
5088a9898b693608a50cf6e664d0d341583abb46 pstore: Revert pmsg_lock back to a normal mutex
32339a271720a17b3a7f3c16093acd4578c691c2 usb: host: xhci-rcar: remove leftover quirk handling
795b70874cd253601ed60dcf8b7751a607101730 usb: dwc3: gadget: Change condition for processing suspend event
40f9c7a2a58b10133fd5a586b87b9de716043324 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
55ad4e3d5edf2e62e45fccc64dd2d7f3addd9715 fpga: bridge: fix kernel-doc parameter description
4df5e54772534346c0e801c7d386406db0f300dd iommufd/selftest: Catch overflow of uptr and length
f2dbba2af09a295d007fce8edcde97b5384dc4d8 iio: light: max44009: add missing OF device matching
70705b8a1edc09b565716762ae0ee2e5ccc1f394 serial: 8250_bcm7271: Fix arbitration handling
482092f72c6c65eb53268b7a2133a04585892dac spi: atmel-quadspi: Don't leak clk enable count in pm resume
d936c29c6c5603317cd6de92ad4361378970b274 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
756a45181621f57629c1fdba2aec065dc6188d82 spi: imx: Don't skip cleanup in remove's error path
c50ad1aaec2c4b6005017d363661340550fdc642 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
0953d3e958ceb50f93b2f8b852298518e6a303dd interconnect: qcom: osm-l3: drop unuserd header inclusion
97b49f4d7f90506c478bbf99673c5b84db1574e4 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
1acc0b59b7da15676f8401805540d7e303019386 module/decompress: Never use kunmap() for local un-mappings
df61730e920558441eea64291dc49b693f4a9f2b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8901016e4f61a446b54116ba6185404fdcc7de11 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
6edd7cace2a4c3ab3199f6fd723c0a141484dc3d PCI: imx6: Install the fault handler only on compatible match
a3e3cadcbf6234c0a4dc647baf655b3c2b60282a ASoC: es8316: Handle optional IRQ assignment
b7fab84ee0f5f7a1796f32b450af710747040057 linux/vt_buffer.h: allow either builtin or modular for macros
170e19439ec7cc7079fd5b34eb21861ddd1bc24c spi: qup: Don't skip cleanup in remove's error path
5c47aa7794f9d3797f2b69a71d170c1403702a3d interconnect: qcom: rpm: drop bogus pm domain attach
5f3617a48331798d8240ba429aad5f87551d32d0 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
0ae76bc4e286709ed2aab2c91b1bc3bd67f835a5 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
79ff05a040b1f62b355ec5d14a5e54e1af312cfe spi: fsl-spi: Fix CPM/QE mode Litte Endian
cb918b9d2384c365ca374a49ec2696741524c54b vmci_host: fix a race condition in vmci_host_poll() causing GPF
33c5502b4352bd959a96f8b245738fb0d36ff2cd of: Fix modalias string generation
568911fbe3a7d16e6d4781dea5e2eb95504e46ad PCI/EDR: Clear Device Status after EDR error recovery
54ce05dd73b332b4ce6caec2579faf6ff16db70c ia64: mm/contig: fix section mismatch warning/error
136d18b3cb294f505aec8ed3cd4caaa7390ca8ed ia64: salinfo: placate defined-but-not-used warning
7e9e7db663ca90a9b3f3a81ea980998b54a344ba scripts/gdb: bail early if there are no clocks
28666ef10eabd2f5acb6e28bfb53e9c7bf278da6 scripts/gdb: bail early if there are no generic PD
17a9aef89f7d505cb81d94cf0e45df3a3622ec2c HID: amd_sfh: Correct the structure fields
5a913c6c2588f9a047f3cbe725c6238ff408dbf5 HID: amd_sfh: Correct the sensor enable and disable command
a5515a7a13d047b43b2f544784955fd22bb83e95 HID: amd_sfh: Fix illuminance value
8d188c973a33114feda451a70d11293aed234f1e HID: amd_sfh: Add support for shutdown operation
39a56fdceac4c5806f9a31f38ec0227634505b2e HID: amd_sfh: Correct the stop all command
ad951cd12cf4988b7754df10fe65bab2ac40c15b HID: amd_sfh: Increase sensor command timeout for SFH1.1
df0f48d187b3f7965241afa5ab15041bc56621a4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
04ef268647fd8a71b64121ef0dc93794cc2def01 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
80d331895f057c80d3ab8c8d66ff75c017d19fce coresight: etm_pmu: Set the module field
4ecc5d674e41af39df03d29c9a70e56fcbc50d19 drm/panel: novatek-nt35950: Improve error handling
e647f21514121df215828a6e71c0f00ed778f303 ASoC: fsl_mqs: move of_node_put() to the correct location
e64ed7f1b43e821061b7b0e81b8a4decc1559951 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
5da2f4a57e17f371c3cd4e37552619bebfc219ad drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e4a50dac53dbc912fe27ec16d4988b561e41bc14 spi: cadence-quadspi: fix suspend-resume implementations
90d4ede6176891866cb07b598b9a3eb3d45a26d1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1f51460498aa2eb3e775f21f3f6dfbfb3b7e4dd4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
29c933837319aa95983d8a8a8305b49451d3579b scripts/gdb: raise error with reduced debugging information
4142be103a1de8070e16a89ef204195a46f84d63 uapi/linux/const.h: prefer ISO-friendly __typeof__
f138fecf0a94390def7987e9fe5f719576ddb710 sh: sq: Fix incorrect element size for allocating bitmap buffer
7daf6338cc0a3c43fff76e2a1e6e0eb9a8b942e3 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9aeab7232517a190601ef0aca1d9099b69bca54b usb: chipidea: fix missing goto in `ci_hdrc_probe`
01a9ae449e227109254772e34695a17a79ac5ce6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
481a1b3d952f92f5541a64897d16cb75d5d0a4cf firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
397753474e27a82dcb864eaba6cfa58fcdf33b34 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6eb61c7c2f43e857cc6b63e28f861f00ce88efe9 serial: 8250: Add missing wakeup event reporting
074232ffbbb9c4ab98ef159b9fde7150550058a2 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7e8eaee6981705c43eedb5c0245d4c37b5e36c93 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8a06e6001925077181af1758d2c6a3552ed99387 spmi: Add a check for remove callback when removing a SPMI driver
6152d08764091ab34b55a1867c1893538afa7914 virtio_ring: don't update event idx on get_buf
8e1283b045b0ea99e25aea8e1353ef25e996eb47 spi: bcm63xx: remove PM_SLEEP based conditional compilation
87041e6d379bfdd746e106e3347903298939dbfb fbdev: mmp: Fix deferred clk handling in mmphw_probe()
fa68bc0387beab7ad6931be7838b190739ba53c6 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
65d7d34aca38b2bd291a756936479d8faf9602bd macintosh/windfarm_smu_sat: Add missing of_node_put()
5ec241c63c282f1a72cf616e5cad8bd4a778dd9d powerpc/perf: Properly detect mpc7450 family
f6ea483259ad0c6fe6e398541a0d8e6411211dc4 powerpc/mpc512x: fix resource printk format warning
d327647dccadef38e4fedbc9564ec49d42c03bc7 powerpc/wii: fix resource printk format warnings
6f63cdcfb006a9921cead7ba76ae0ffcbc47b155 powerpc/sysdev/tsi108: fix resource printk format warnings
7a3556145c751c043d80c499fe1c9587b26e3ece macintosh: via-pmu-led: requires ATA to be set
5069062fccbe88cf3daf824a956691a2d2d16c97 powerpc/rtas: use memmove for potentially overlapping buffer copy
4e52b6991d27e1bf50f2aabfdd8553ec2c014b53 sched/fair: Fix inaccurate tally of ttwu_move_affine
3c1d6322e5028da84b4180168badd7a7e9f56943 perf/core: Fix hardlockup failure caused by perf throttle
1b49e647dad496711eb15c5fbef3ae08bb4d1825 Revert "objtool: Support addition to set CFA base"
84367fb59f5aae19c324fa4c6323f5bee24327b1 riscv: Fix ptdump when KASAN is enabled
427721b5f8ff7c411dbc4d846fb8cdb5498a6702 sched/rt: Fix bad task migration for rt tasks
03a99a557c5f70a903b62d569282a16ee95cf078 rv: Fix addition on an uninitialized variable 'run'
33c30774d132fcf01e4be7634d2ccdb75155685c tracing/user_events: Ensure write index cannot be negative
1dece086f9064e66774df7bb0db8608cffac7c49 clk: at91: clk-sam9x60-pll: fix return value check
062bd136edfb2bf4856da860b73259914c999a4f IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b235170c68330d476242ac943d92ce8fa7dd90a4 RDMA/siw: Fix potential page_array out of range access
679c2b48984b247fb63ec3d7b12a84a5159a8d0d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
336820cc94bf1be1b2c15b7fa8bff448bd04ba2e clk: mediatek: Consistently use GATE_MTK() macro
e77d1e2d955855c3be85e278b72e81dcfaff87f1 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
67848e07ec7fb7fe7a4dd4f348bc53357a8978ce clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b659ae27f7c8865a5514c266c9eae7238b558990 RDMA/rdmavt: Delete unnecessary NULL check
6918a8740ab29e1b9fc1862dfa5672641d99ce05 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
36d18562f8057da93113d538c00a6746f323d83d clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
56f2481f25aea80fe8f420bc43ff95ba32e70523 workqueue: Fix hung time report of worker pools
9c4282bb8010be01bbfd3c80dc85874910409a36 rtc: omap: include header for omap_rtc_power_off_program prototype
339a184ff28279c19353b11b50da83e37151b9cd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
88d858a93c95701a611ab39f810e7ebc82fe32e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
60afce00328bae9d74a8f264c2019772bb8d0a69 rtc: k3: handle errors while enabling wake irq
1dca3abad2bafab098b52bea671679cf81860635 RDMA/rxe: Replace exists by rxe in rxe.c
1aa39dd2aa7b127871d5397bbcca264f1624e42b RDMA/erdma: Use fixed hardware page size
59bcb42c27e63ca5e4fdfb66fd08c3815e857568 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b0c3644ff7b5aae34b9403f5a7ca0c1c46d735a1 fs/ntfs3: Add check for kmemdup
73e01a0e388b7079d8a5cf6679515292a6c998e9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
17743879a9458153c08637edaa74f580a1eb149b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
942fc9a23f784817fcad7c3f480c5459cf541b3b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
ca97c51128a548589792748a42cb6390757d9cf5 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d923686adcb1ff9662325b82740a11987ad2fc8e RDMA/rxe: Remove tasklet call from rxe_cq.c
19bfd35f5bc17b673bfbd2782cc357c00f830a94 power: supply: generic-adc-battery: fix unit scaling
f72a0bf4272745e29d10690174d7db9fe6844f9a clk: add missing of_node_put() in "assigned-clocks" property parsing
055b70d88139611cab64c8fccdab438dcc8141e7 RDMA/siw: Remove namespace check from siw_netdev_event()
4b47f0789c53a4b3ce566c150a90bd70647f56dc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
628b2cc6ef3119a555a13d02e88f270961e5f09f power: supply: rk817: Fix low SOC bugs
3223dce995db15154fde2c1da940cb9b1a95457f RDMA/cm: Trace icm_send_rej event before the cm state is reset
708595348d7bc09d2c7139ce83b7fa4d8de9ef48 RDMA/srpt: Add a check for valid 'mad_agent' pointer
fe91c36560a65e0d3a23c6711417df62d03cef2b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e59a94ed35b71911bcc8649273031b4785f34742 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
197192d063b3ff255cfe66cabd939173db562767 clk: imx: fracn-gppll: fix the rate table
978098d5a2790e662d645f493f33abc39315bdea clk: imx: fracn-gppll: disable hardware select control
5eae1b1d4621b2d2dd9d8ac5d16dabab1d48bc4a clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4a3d609670aa2604d77e6d43164a393fa7c4d3b9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
71470dfd7d677b5b25d196bda4a6942c39123997 iommu/amd: Set page size bitmap during V2 domain allocation
b8c7219fecf8aed4ebefe9f08a56539fc820f11c s390/checksum: always use cksm instruction
f9d99b5c3ae43523a929f6719083601950a7d445 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
26826ea474bab4766a65ebfe76ed8533226ca1bf clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0fd808bdfa26cfb1a63bde232d49452c7681e4d8 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
3ca219d8bb13b6a7a864e665b7d0ba11642e44ea clk: qcom: dispcc-qcm2290: get rid of test clock
4487d32117f46e360945b6fdfb00157310a9574c clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ce933277d01c4f06e7b4c5cb6916820e1bfbfee7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
24f5646c5a5e9bb1b8e8706b6825f202aa8020c9 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
fd16ebeda6cd6410fe309c5c3f833572ae2ed583 swiotlb: fix debugfs reporting of reserved memory pools
ca9c9818bd71c623c03c81b48f700962ef794f81 RDMA/rxe: Convert tasklet args to queue pairs
086dd8113875296a0d79daa9bd46103279090967 RDMA/rxe: Remove __rxe_do_task()
cccc450c7873954a421624cc722786d8bb670b53 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
c0e27eb087dc81947c7b39ca266db55b59571319 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
3060d3a0cea4d82d2a45d68438449b3a7f71df41 RDMA/mlx5: Fix flow counter query via DEVX
5a0838afbbf7ba62275186cf8f93287f9b01b7a8 SUNRPC: remove the maximum number of retries in call_bind_status
5b43f84804c7f74ab5be9f0f98abed1e2b25be5b RDMA/mlx5: Use correct device num_ports when modify DC
cca01053ac25e0781c0c7a0c79afeaa4dc7689cc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
056149a16fe97b845b89487454f4daa8c7d56cbf openrisc: Properly store r31 to pt_regs on unhandled exceptions
4b864c228ca814bd13fa6cacec6989ff511bce3b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f766b1d6753459fb5768e65d8f9ba8bb84237172 SMB3: Add missing locks to protect deferred close file list
2c545c3fe8cc3f1fd6fed757610e13f9166ea36a SMB3: Close deferred file handles in case of handle lease break
7067dfb7c25db34b3c20c87b25988e60aa1bb395 ext4: fix i_disksize exceeding i_size problem in paritally written case
4149baa18efde16c8c00e65b189d86568a3c0109 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8001560fb4cafd185763f91894ff9244ee46863f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
5dfa7a3eb4fa7fa1425e3c6a0b0154f217f9b313 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
60b486eddd27a1894c0c4d6a0888b87285157ec4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5dfe9efeb02240fa7de394a9f6c74beb403deb1c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
15fe16590e009861f131928db648973babde4e7c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
fec1bb2b395563eccc497dc919c1559aaea0cd7a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8717ab7e3141b17811b2e49a7436226537198f58 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
807d300dc735d2784dd23e4eac2cc8b6ad4e9101 dmaengine: mv_xor_v2: Fix an error code.
385eb144cce9870d04edadb4948116b3cf678a22 leds: tca6507: Fix error handling of using fwnode_property_read_string
0f94d30c9e27dd13cdae78b7fdcc476ad9a0af7f pwm: mtk-disp: Disable shadow registers before setting backlight values
6222b3beab45e158595c4c6db6f1390f56d3060a pwm: mtk-disp: Configure double buffering before reading in .get_state()
1b90a2ecc03c96849f9b3c0eecbad74dea033e4d soundwire: intel: don't save hw_params for use in prepare
c5c80014a3c764b1d3a4387457e6e15ba14d5240 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
77b78c969140fe255bac9e257b2bce0ccea02b9c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
110b69cedfd4f88f26493bbe522f4f219da657a0 dma: gpi: remove spurious unlock in gpi_ch_init
c2bfe29755d4888bca7292ceea4eb6bc42792b61 dmaengine: dw-edma: Fix to change for continuous transfer
fb589b4a80a29bfa53366c02a1e34390cadf6dff dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
85ee45c5bf293cb2652efc11ac766aff0aa1521d dmaengine: at_xdmac: do not enable all cyclic channels
8c8d4bd2c9f5465f8f5da37ad96f9c07680533e3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
d2f2879a032b9aa627d48da60ef1dd55cf877847 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
69f41874d9833a07d8ee9b1e637789db3af7d747 mfd: tqmx86: Do not access I2C_DETECT register through io_base
90f9c1da4c79d97c0ad3bf5967ceab85c45bc68e mfd: tqmx86: Specify IO port register range more precisely
bc8e45e790004d685765eed841459386da94cc80 mfd: tqmx86: Correct board names for TQMxE39x
0dfeebdd6de74c00343fbfab9ef1a5be4aed6710 mfd: ocelot-spi: Fix unsupported bulk read
94d88f9e2bed46adb2ca5f75ec499312a8c0bef8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
25f9b5631b61433c9bda2fb67324d9c0a2b97797 hte: tegra: fix 'struct of_device_id' build error
9734b2e8db1cbbc3f139623fd18e16a3e85980b9 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
dadfdf693fe237ea444c6f12359917cd74feab19 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
34b5e417ebe5432a73783e09db8a546ad2db5fb3 PM: hibernate: Turn snapshot_test into global variable
7711e59c6bf593156a1c44a4ab67142b9e3b4389 PM: hibernate: Do not get block device exclusively in test_resume mode
b7c724a62ef3c75691725ef6a09efae0115795a3 afs: Fix updating of i_size with dv jump from server
ca28f76f3d59a356791f93db3a6955d2364274f6 afs: Fix getattr to report server i_size on dirs, not local size
0d784f2316507e6f5b505978475bc0a2b8ce70de afs: Avoid endless loop if file is larger than expected
f56560e42ddb32938c67603dbadc0c31a05f956d parisc: Fix argument pointer in real64_call_asm()
389ac298075739d59c54d04ade0430fb26804b0d parisc: Ensure page alignment in flush functions
8dd04724912c7538b4e636d538120f87950d038b ALSA: usb-audio: Add quirk for Pioneer DDJ-800
2438814b02217e4b8f40c0da2207bf63ae15a6d3 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
66dd40e53f08d04a6d2b00c36caae2bcb269d013 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
c50e14fe6de22254d997db115bef48cf1a4ab287 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
2cc23f1a588d6ee07d828202cfad9032892d523f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
5b80fdc5cf93d6a1d575d9cc091bcd399f8a81d3 nilfs2: do not write dirty data after degenerating to read-only
ca275aacc926beca5af2c20bfd99c3cb8dfa7649 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e9d8dddb071e237cd09a4a157a4c609ee6c451a4 mm: do not reclaim private data from pinned page
b094540eb0eb8099453070817e89996e3f7a519a drbd: correctly submit flush bio on barrier
2e7d7e5988316aa6e5d8c34cb450ddecfef45dec md/raid10: fix null-ptr-deref in raid10_sync_request
0482df1693b9ac607fbce4c5d7a3b730e6399b77 md/raid5: Improve performance for sequential IO
5a908f9fb73244a498e219bee576864ae5b105ff kasan: hw_tags: avoid invalid virt_to_page()
ae3cdb57f9815d6355c51e0295a4c439aa6b870d mtd: core: provide unique name for nvmem device, take two
13621f18c2006fda1cc003db9f626c9de6cd074a mtd: core: fix nvmem error reporting
907e63bcd695be7a1a24e8fd83aec0239fab8831 mtd: core: fix error path for nvmem provider
389ca9ea15687979204f21a4fc1923fbdfd2428c mtd: spi-nor: core: Update flash's current address mode when changing address mode
65cc76ead80b7f68d2c7dade9fd033c4fec8fc96 drivers: remoteproc: xilinx: Fix carveout names
650cd5cbfc712861b3955f1f96fd040be3a15a60 mailbox: zynqmp: Fix IPI isr handling
bd9c5f85c8ca56524eabf58e33bd53cd548766b9 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
e125b637b8570c561669c630f2679d1a2abe32cb mailbox: zynqmp: Fix typo in IPI documentation
b5c7f21841192ecf4f0816c59126f88c9a7ae967 nfp: fix incorrect pointer deference when offloading IPsec with bonding
5a958191449819870490716f2010ff05d55d3394 wifi: rtl8xxxu: RTL8192EU always needs full init
7b180e1a7e6cd4ad84d846e69b76c1eb0991b111 wifi: rtw88: rtw8821c: Fix rfe_option field width
3b1fa9684680f4916e12fcc61e5743b398938518 wifi: rtw89: fix potential race condition between napi_init and napi_enable
b66285b80cc30de6df10b3102923f04922593a45 clk: microchip: fix potential UAF in auxdev release callback
741d316219a886da45d561c2abbe995254112186 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
df9d679fddc06af38660c7eaea3226fd90cf5eb1 scripts/gdb: fix lx-timerlist for Python3
06593ed747609f388385b84dff1ea98f0efd4a68 btrfs: scrub: reject unsupported scrub flags
3473a69bd731b585da75ef4d3cc8d83db21ac3a6 s390/dasd: fix hanging blockdevice after request requeue
c7625af61f096a81fa2231aabe430c40a42310a0 ia64: fix an addr to taddr in huge_pte_offset()
861ec74fdebaab20df00f0ccc63b96244fb142b3 mm/mempolicy: correctly update prev when policy is equal on mbind
348d44e61299cb5e7013ff8eac934746460d0010 vhost_vdpa: fix unmap process in no-batch mode
661620f4924c27018726d3e6d297223c6d304f66 dm verity: fix error handling for check_at_most_once on FEC
630162b68960044a02db208a44be777a9c8eecf2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e1f3fe9d65c560bf2e5474da2ee5c5732c457e74 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
708a2fc48adb06e128d2ccdf9a00bef97fc53274 dm flakey: fix a crash with invalid table line
2b2eed01ec823dd8514beff89f56c71d036036e7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
cc6223c877e32368a126a016c48a198162313ef8 dm: don't lock fs when the map is NULL in process of resume
e69b5b5ecf3cd6aa39db0a32eb65506434e8444d blk-iocost: avoid 64-bit division in ioc_timer_fn
32e69ce8648a3468601c27532da8cf7ff2637502 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
687ddfaeb092acd39c5211b29b7c42c8a972aad1 cifs: protect session status check in smb2_reconnect()
8a408c7c7f7f688b9facdc80b7fadbf5c09450b9 cifs: fix sharing of DFS connections
30683a5c9951710888724ee8804b896191e727be cifs: fix potential race when tree connecting ipc
54a675514e08ecb00e8346e6a645eccdfe0ee40f cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
70297468e3d0dcce76b11acd1ad05887c39afd85 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d17ee849bd949704ea286ca2276c10140d4fcea8 perf auxtrace: Fix address filter entire kernel size
1ef87f23704765758d7290cdca96c30b144ace31 perf intel-pt: Fix CYC timestamps after standalone CBR
b55c3a87591c30ef62cd9fbf4361258db9a47ca0 i40e: Remove unused i40e status codes
63b4b2feeb35633ab55c3bb5e5543e0cdaa73f36 i40e: Remove string printing for i40e_status
f5eccc3d11a31eae1acc6e5158502f5fb23d61d9 i40e: use int for i40e_status
169368c998c80aa857b729f4c73e28e5c3af1278 debugobject: Ensure pool refill (again)

--===============1419188975860946219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96b5b76609c-b70a9bbb37e2.txt

d7da84462dc83de56f8ba49962d643cd3fe43a3c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
09bbd049ce12d896a02f20457f33c9bb99732a0d ASoC: amd: ps: update the acp clock source.
ac5529c579ee8a6a6bcd421d4ee2de8d672c3f6b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b037ddcd08e5bca642007ec3c0d3f8fffd3f76d5 PCI: kirin: Select REGMAP_MMIO
ab819df9ad910ebb1db463a7a8a24c03499685f8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
840d7784d18cd0fd2fdaf81731d0faec7fae45ce PCI: qcom: Fix the incorrect register usage in v2.7.0 config
de2e38691e0e95a77043ba9d8cc6d9f0a5a55dfc bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
4a90661313f77d7f27ccdf80790fee8341c052d0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
2f92fdb48f838fabffc363a82c6ad72e3cd7bf6c IMA: allow/fix UML builds
6e36baa3a59bf3e35013f4200d4bf41c73c1d6f8 wifi: rtw88: usb: fix priority queue to endpoint mapping
0f2e2716cc512f2e442db8240be7e6800057c3a5 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
2dce2bb79ac57a93acf0f9b10403c6068914e0e6 usb: gadget: udc: core: Prevent redundant calls to pullup
c41b1b867e43f7a0261b5e2ce1de02e799bd6efc usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
bf27a2f94be8ff5531d90caef041f88e93f616de USB: dwc3: fix runtime pm imbalance on probe errors
ce18dd06bb66ad747561ed6fe344991947eea21a USB: dwc3: fix runtime pm imbalance on unbind
e1a66f98c47f4434e87ee0f7229de320486ccc59 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7685bfd5899de29bed0ff258d006d321045412fe hwmon: (adt7475) Use device_property APIs when configuring polarity
756235f3888b847ca41e78688c20c278183d4584 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
748b3bd5479499dca24d30652a85af879040c9f5 posix-cpu-timers: Implement the missing timer_wait_running callback
91a872c5dc8990e474aa8fb7329c8f3ace0f0cbe media: ov8856: Do not check for for module version
e116d59d2596ce25aa10e47ad88dc394d74f2373 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0e43b0e1ba7d5af7ddd7a55481ce80e81337e518 blk-stat: fix QUEUE_FLAG_STATS clear
89874c301de2fd91a0bd1291d3aafd44d7a21b30 blk-mq: release crypto keyslot before reporting I/O complete
e323523b9ef7249384c1969aae194d5d0ea2aa36 blk-crypto: make blk_crypto_evict_key() return void
8122521d11f893b799647d09fe7266003a2b5d4a blk-crypto: make blk_crypto_evict_key() more robust
a94e971e4814bbe408b97cf4a44d0b5b8fbf0b3b staging: iio: resolver: ads1210: fix config mode
432317c1a1e19015a6d084a938666e749b2aa715 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
efa5d1dea81e7462707ee40bcaf6e984b3e8b382 xhci: fix debugfs register accesses while suspended
db2db239e89bf62cc7f47920af80afa541c98485 serial: fix TIOCSRS485 locking
c1bac546a7cef4bbc1d40d6b1580301b08b889ea serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4db283045646401e7ab609745cb32d441b7e168c serial: max310x: fix IO data corruption in batched operations
7f8065a3a8d4dc3ff64a113e0273dbdba302441d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2e637ea031b8e593d67e3649bf03097c8cc2ee41 fs: fix sysctls.c built
81c4ae3623c999ea53cdc28d86ac87a0fd9cfac1 MIPS: fw: Allow firmware to pass a empty env
3dab0d3f3ce13c02c851507733dac666b644b464 ipmi:ssif: Add send_retries increment
482c6d662ecaeac8cfb8d8cb88f89f51465e1d33 ipmi: fix SSIF not responding under certain cond.
672a109c2b6438a07f89a336e2d5ef0e70953812 iio: addac: stx104: Fix race condition when converting analog-to-digital
6b9ca61c23b2d034e33a00e8452b369d353b65f6 iio: addac: stx104: Fix race condition for stx104_write_raw()
647c8d21fc5a93f7ddabbe4237b02e6f7939b435 kheaders: Use array declaration instead of char
c6dcfbb6d16a733a35b2f7965675825d36972efd wifi: mt76: add missing locking to protect against concurrent rx/status calls
ab24d2729b4fab3b85f31712add6409e544ca5b5 wifi: rtw89: correct 5 MHz mask setting
3755f4b72af77335958fb09854d023ca252ac2e9 pwm: meson: Fix axg ao mux parents
c174fd3602f860ab20bbac0dbdbcfaca442fbe3c pwm: meson: Fix g12a ao clk81 name
62bc095f42b0fcc4a1b90798846680ef1520faa6 soundwire: qcom: correct setting ignore bit on v1.5.1
ce3e363ae64e6c5f061b638de6eac72150e9bccc pinctrl: qcom: lpass-lpi: set output value before enabling output
191ad09d4d8e08599ae184305ad07823453074cb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b37d74c5ab5a4170b4e90fb1f60fedb829ebe74c ring-buffer: Sync IRQ works before buffer destruction
135b3037a9f9cade0a247951b5c36f68ed7ed9fc crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f86c4e6c7d21f7268a9ddb7ae78709208081ea14 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
43bf18a1baa62a65dc032b80a0e15ab3907021bd crypto: arm64/aes-neonbs - fix crash with CFI enabled
89a05f925bd5d300a53f49944eb7be062878da5c crypto: testmgr - fix RNG performance in fuzz tests
cadb0dd1dd20cfab0265231ee19a26ba95afbc9a crypto: ccp - Don't initialize CCP for PSP 0x1649
e0604430b856c6c390b32f201ce9f50f3a07d5c3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
202814f54931b98469fd5c2c62407f8370c5ac17 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7831fc424d5e82369dc798615419741cbcdf434a cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
dd4f91c8c518739562b182f43e84db10a322348d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
bfc32b38f95b07ddec4c23b22d89d65e551bf6de KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bc21b5b0e01dfa44b798d4573a91b04e07bd2310 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
33e859b85600a932e65a4edb9b256a24080fb3ed KVM: arm64: Avoid lock inversion when setting the VM register width
5ca50df431d0b17d59af6101b0b356bc345dc98d KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
dfd1d5fae96935b0b38022bfef5065c1b50c28c5 KVM: arm64: Use config_lock to protect vgic state
dbfb2f428c034a9b780c0255c9cbb5eed4b8dd74 KVM: arm64: vgic: Don't acquire its_lock before config_lock
9aa2a7db1512c17e6207fa95ebcc835606f8380b relayfs: fix out-of-bounds access in relay_file_read
87ff0c3373282c099d4a2d5de0eca83a9fce28a9 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2074265c593108e0699e4ee572709a7d95e50971 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
323b20dccf336b852c966721df0f4f319f3c0abb ksmbd: fix racy issue under cocurrent smb2 tree disconnect
abfae9584390370ba66237b042b74bc89ba8c0c8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
addcc5ff662ecdec7de9b9bfb9cf672d0e15c7e6 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
eb57443e9e6fad8e096363eac395c156c934966f ksmbd: fix memleak in session setup
845d028fcc4c9cf52b3cdf833e2592d4c213c11f ksmbd: not allow guest user on multichannel
5d4fa8710000ffd56534030a4ea9c5a1ccfc0338 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a65987cd61c19d935a4d2b84e9f834241d610ed8 ksmbd: fix racy issue from session setup and logoff
6842e34ac6e8e5cff8e1b5787c3cd6a5b66fd774 ksmbd: block asynchronous requests when making a delay on session setup
da34edc75fbfecb07caafaa10f4444d5d14f1c16 ksmbd: destroy expired sessions
4db29f97bd628afce8566d16123644b906865af2 ksmbd: fix racy issue from smb2 close and logoff with multichannel
59236d088e56a2bd63bdc435f097a16c2ba83c08 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e8a07f4dfae91b4431efbd4c4ee70833d986cbd8 igc: read before write to SRRCTL register
83791ea96e24dc1d84462d861508686c6d46f009 i2c: omap: Fix standard mode false ACK readings
b1e03cd36b5c9767fa5871eea18a18a3bdc1d0e1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
8209a0c3ec4ea66f01eaa9916ca2e0e9099a54a6 thermal: intel: powerclamp: Fix NULL pointer access issue
b09f52e9d77aecdd5c57f3e586b11a2588befe3b tracing: Fix permissions for the buffer_percent file
e198b7cef44e8440931d5d6328905bf1601ad506 drm/amd/pm: re-enable the gfx imu when smu resume
a94f24b0566a5a7ff2306c0880a457ccd5c242ab iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5ee705e804790bf60c74d8a30ce0f777eaea6a50 RISC-V: Align SBI probe implementation with spec
81ed84325c3f00efe2449106a3a2871ad6666a30 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ef2667a974f5b205246bf1d24d7dd2681e9f68eb ubifs: Fix memleak when insert_old_idx() failed
6073bc911e78a09f2f733d33dbf29aa2c4639843 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a128835245d76c9a3a6586c7cb6e69df75008b7e ubifs: Free memory for tmpfile name
52767304a74095e928daf78b3e99af8d44699c96 ubifs: Fix memory leak in do_rename
0f135445518f56893e43ad439e795e509080ea67 ceph: fix potential use-after-free bug when trimming caps
b9bbbb4c0cc4889c8e6b4825daae6cd259d6b0af fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
c7dfb97a37023293f16d12c87b684a00dd366b5c xfs: don't consider future format versions valid
0d6d5e245890d33e412682bf574dcca99ee3f217 cxl/hdm: Fail upon detecting 0-sized decoders
694a0448228fa7d383a21b2ade43cda9955046f7 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
07cb60c94400e02556832e6e27f8d4e1517c521b cxl/port: Scan single-target ports for decoders
921a9f5565ff2d8c9929b54e21ae5fa188987d8d bus: mhi: host: Remove duplicate ee check for syserr
8c277e8e91cd06964b6e02952b13eeb50ccb3531 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
40e8751a192a99b38a8c8f91cc20ef56fa09040f bus: mhi: host: Range check CHDBOFF and ERDBOFF
2ed47343f7f065c3cb68f84bd05c52f5411f1841 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0d4e792ad98903d2b784435d3b341561d9f25162 parisc: Fix argument pointer in real64_call_asm()
67b41e28ce645b5495d8855908c43f6cf276b708 parisc: Ensure page alignment in flush functions
ae88d09374ec4c4e84a4aba38d2cc856c526d289 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
48e6618792abeffee08d070ed4e9ca76f5be7e34 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6aa2dff828f9d6ee5b18414dad53cce21bab2e98 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d232ff5d122c8a4b4a379a6009e3507961efe53e ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
5709de5b4b7f2e555fb4abdec13a937f7e5a3ddc ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
aae834a633913ed36f2835a2cd4f5d179619e9b3 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
3e3634412cf4cb2087f8f742822e78be3764213f nilfs2: do not write dirty data after degenerating to read-only
7bc0ea5e31f00b03fb76d4447732143c28cde638 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0201381aad13ec638844c4605e6a36df3bdd48f5 mm: do not reclaim private data from pinned page
4d8f69e2e7c0da9691ba266631d2b6155d9e5fb5 drbd: correctly submit flush bio on barrier
429d0544dbfc470c589c9225166c7d00268c1be9 md/raid10: fix null-ptr-deref in raid10_sync_request
a0f9e46e7bc526e6ec38dbc1239ecc1156aeaab0 md/raid5: Improve performance for sequential IO
638a6c287a2cc81b8bf19c70dacbded1dddc05ea kasan: hw_tags: avoid invalid virt_to_page()
c31af3460ac616a55a147e4ae5766a3bdf40d377 mtd: core: provide unique name for nvmem device, take two
f46ada9d4991e046647f958cef047dd0eff2a8ee mtd: core: fix nvmem error reporting
c696ed7558eceb8f4e9775a8d0ff8dc2b0ce2e13 mtd: core: fix error path for nvmem provider
6a14011cd9710294e3361fe7203ea0e1db163c2a mtd: spi-nor: core: Update flash's current address mode when changing address mode
7258a4199d8325a4761a6185eeaaea39de7e50e4 drivers: remoteproc: xilinx: Fix carveout names
22bc2e359db553fd559b65a14a6d0e49f52b3bb0 mailbox: zynqmp: Fix IPI isr handling
48e0dc0735695a6b7589d5ce80401f9d507d75e9 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
d3663eedb636260f8d978e244c2dc52c664e35d1 mailbox: zynqmp: Fix counts of child nodes
51c3b58cf256649283be8e5f00000bbd8ae8a0c0 mailbox: zynqmp: Fix typo in IPI documentation
2609bc758aaa3567caed0030fb8b26b38e133de8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
178d0c81f430d2a222e00dd01b01b47a8e043fa7 wifi: rtl8xxxu: RTL8192EU always needs full init
0b9b83aa2b842f6cc99bb37ee9d21fd89146a9c2 wifi: rtw88: rtw8821c: Fix rfe_option field width
8b73bbc5573730e202c8d6962d6996b5176d4df3 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5fe823a60a6eb442baff5b64e7c6f49fe01289d1 clk: microchip: fix potential UAF in auxdev release callback
0c81ae31ce835131a6954a4bae255a57f7d636ff clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
93681356fa05a5fce8bf8c21e1373ff493a2823d kunit: fix bug in the order of lines in debugfs logs
5ed9ee9b8be0c6f00389451592918d40f43ed200 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
21191eee69ce842b573f1725681a860413df4d0a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b84eccce221108a3d0b28b2ef9e1e9ce2e78bea6 selftests/resctrl: Move ->setup() call outside of test specific branches
c65e24443602db5bf945551fdc98cbc2d3d11814 selftests/resctrl: Allow ->setup() to return errors
6368e2f011d58c0dad4aa3b5f51a21593307c711 selftests/resctrl: Check for return value after write_schemata()
7b0b9054874a4f200e1645e2018f396104a716d2 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
835aafc83805d7856ce5a85e49d70eb02e14ce6c ARM: 9293/1: vfp: Pass successful return address via register R3
0cb19b828434a51ac5c04df65ea448d26e1b9d87 selinux: fix Makefile dependencies of flask.h
42aa7510a68afc410a392fb3356ab3e92c975486 selinux: ensure av_permissions.h is built when needed
e86201a14aec46a3ec0c5c5651b8ef65a375d715 tpm, tpm_tis: Do not skip reset of original interrupt vector
1e8ead8386177336c48441c5e1f0667dd8e6db05 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
d6c806a52d70660750429160eb0f2662ce7c796d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9c2ac2ecf4a4206551eb51468931ea622d6b7788 tpm, tpm_tis: Claim locality before writing interrupt registers
7b6df7f6cc42dc39e3b0c0c24fc96d258b723e64 tpm, tpm: Implement usage counter for locality
9fd2862b2c2b74d42c124d70db4602cf7a6d9042 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ede9068fcf1b3539e5ba3646ab978c826829e087 selftests/clone3: fix number of tests in ksft_set_plan
fdd9cbad9447bcb013d71538ab7295063d96f178 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
633d849e791c09a2c74fe5da1dda577ed4006537 erofs: initialize packed inode after root inode is assigned
1a37372c95cc03af97eaaaed22e3e2ab0d162c19 erofs: fix potential overflow calculating xattr_isize
f8864b24094656ddb07437a1c9f214f89a862605 accel/ivpu: PM: remove broken ivpu_dbg() statements
885368bea4debd694683c93b6d707a76a32a2e8c drm/rockchip: Drop unbalanced obj unref
506881a1b75bc67c0cdf25b89d1627b562620d12 drm/i915/dg2: Drop one PCI ID
98c25993b60989ff451879ac62cc9e1dc1c51550 drm/vgem: add missing mutex_destroy
fef39fb5d94891e2a595528c12f02d8cd5c784f9 drm/probe-helper: Cancel previous job before starting new one
c8e6e865873df634bedd1aa9bf370368c9a00101 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
cc8a10ebc76ad30e30db07512e86ea2b4c524de3 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3372ae632a8fb6b789cd9722dfffb6730d27ce01 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d6c97e58076f4c32f1f3548d5f8da226d111acee soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
91cb1128003ffd205afc2bbe9268b32dc8bd6b5e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ea80a8662328b811cc8cc1563ee724e987313c7b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0ee6b4938db9f3d8c9acb225b8b5aad2d567f0d7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
98ea5ee6e48ca81bdcea10f16e68a694718554ca arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d28c1eacad1970403317c0223cd440d7187212c5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e2416d089b2b3fb5e00b66cbee8c9b7cee8c8378 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
539b384d0ff9888846356a56c55df6ad90308dbe drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
aa8f913820c16f546d0bcd893ce3f1c2a5e72d29 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
dc5271794cff905f7db2244a456d7120988b7871 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
62d80f0df3d1333acc526ac56eb60a7cf6ef4785 ARM: dts: qcom-apq8064: Fix opp table child name
08815b8ea6553e9b86b61fa36093a6d9e6e6a87c arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
75b220b562a846114254004777896903d81329ac regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1d8e15d84b35c85767538dccf3d2ecb9f16f27ca arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1481aa14e518a61f10032fff6acbeb371bff20e8 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
53ee19a6316a731bdf2731198e7c68ff02f52074 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
39efb7d0612069c48c59eb87f3da28140aa5c18c arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
5a27639d908e8de5d51b0da9babe3d7a1c613908 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d439eefe31d73cd2651aa317b397e18519d5509a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
71cd497586513708688b55de963f50429f20b537 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
db3da6ed3ac88dfb2a80fa29cc167be4b700f0c6 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
761f9306321df2df89362cf1a043fd1a68c4def4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
02b3a2d2c675e13194897cb62ebe5db1473adaaa soc: canaan: Make K210_SYSCTL depend on CLK_K210
58de30f25daef330ee7286420badcd2097a7cde1 arm64: dts: qcom: qdu1000: drop incorrect serial properties
d8e96f8b6ab48baba07323158a86e45ce32894b5 arm64: dts: qcom: sc7280: fix EUD port properties
cbdc46b709554164af00e6ec4c1859ea42ec2e83 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3da9a578f14a3db37a0e6d0f94a94218adb4c821 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7d3ade2d32ec0789b1d64fe6701c0b4f7ac645d7 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
64eb962169ce6e34bea190f3c10cdf196fca8b35 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7be04a00e5f411e63092c4956ba221dff0bd0454 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
d08681d0ac82b70fcf17c37cc7b9349ade7fedc9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4b634194d2c9ef6ef3fd0b20e78688575108ab98 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
59bd209113ddec00be006d1cdc0bcdc85b23d7ff arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0ba6c14cd906ff88e3f052e9a36b2263446bb53e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f9f2edf0283ba03249c9eb8e377187af526507a1 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
6c28711ea5e7a79fd9c903a0daf65972f21e342f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
143db762b3adba31b5cb5040f0cdf80c6fcc5e6e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a2644cb1980ab01bc88ea546cfc47991790bcbc1 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
f0baa42fa2fddd7147ecc3d972f9209898f30d28 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
660dd356b8578290250fccfcddb0a5fc44361855 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8b28a348679329f2f909715a020a54b2cd8e23b2 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
71e97986fd9be09b23433e22360a7d45cf5ba41e ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
be1f5e16499c4d8bba0794799929ba91adbc7577 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6d38f5931d3c2e6eaf280ae7eca0e30977469bd1 arm64: dts: qcom: sm8550: misc style fixes
1a37ec7238d3da66481d33b6be56859a69388b38 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
84f9d490288c79d5dbc1bc0573fb6bb6542f8f91 arm64: dts: qcom: sc8280xp: fix external display power domain
2c09957820af9a5bdb94657215d3f2318869b207 media: v4l: subdev: Make link validation safer
c1e03f80f3eca54c167873b35cb861e0387cd494 x86/MCE/AMD: Use an u64 for bank_map
13a9c2f333b15588fc2583a4d84ea150ab99d41e media: bdisp: Add missing check for create_workqueue
1359f495650b9a672135b5d69527c08bb757563a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
a9a8425a75f8be5d338ac4c0906cedfd8fb96611 media: amphion: decoder implement display delay enable
cf60b11a8b2e2ec47b4dfcb3a37dfee4f481d510 media: av7110: prevent underflow in write_ts_to_decoder()
041c2d92a5ed61e4c9892d0bfc2bdb923f9ca65c firmware: qcom_scm: Clear download bit during reboot
4cf5586e860479d4ae6335596becdbb42073ba36 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
03f0c725768f3b01e4be3b31dc3e4562de1026d3 media: max9286: Free control handler
f382cc90655ba5f5f393bbfff869eba358e4b37e accel: Link to compute accelerator subsystem intro
8db32d23ae009af431a25edd10303415f73c6913 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
aa9132a91d89b8f38c242b83b0b492a04d6a323e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
242b061a30fde272d4d8045eb0d18d495b98d404 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
ade6f479cd21ee8cfa46a24c87d077bc24c1ded7 drm/msm/adreno: drop bogus pm_runtime_set_active()
c41a8333224fbe29c4078d3df0b82e1b93ae87fb drm: msm: adreno: Disable preemption on Adreno 510
c30e1d0b1eb2633c914a2692ba310bf9fd61b4c9 virt/coco/sev-guest: Double-buffer messages
b173c1d5b7223bede38cb489fa8516833bb8c951 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
33e1dcba1909cf997886ab84165c93f13f2f8496 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f610ec2d7dd7880914939461b7b3d61849d88038 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b28684e28d326d11c457931967d64472b4b6fa47 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ad10ed13e701cdecfa65c767ccaff96b84460352 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c0f23e225c950d50cdba213569345c4eb295e06e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
98250edd6fec4f2a2e4fef95432a48da31db98e1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
22abae161519a5c295b8cf317afb69ac6cd2f0f1 ARM: dts: gta04: fix excess dma channel usage
c6c96d380a67aede1601a2000725ae26e1e795a7 firmware: arm_scmi: Fix xfers allocation on Rx channel
4c26de8d74f6ee11ff1c1f085a7a9ded1e70f1ea perf/arm-cmn: Move overlapping wp_combine field
49484c466c035844917d284656b77793b80153a3 perf/amlogic: Fix config1/config2 parsing issue
11c1d4d85ba261b089b882662cb6021f29d169c9 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c9c60c341d1357b2fbca6bbfebe517157ba3c322 arm64: dts: apple: t8103: Disable unused PCIe ports
06e6447895e27320d993873b3c7bc8fa285d6dec cpufreq: mediatek: fix passing zero to 'PTR_ERR'
35e86d2c35058fa55a1d81a741829fcb4f528a2a cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
fed7f1ead6bb678a8ef0c933002a8fdf1a315710 cpufreq: mediatek: raise proc/sram max voltage for MT8516
71f647de0f38e6fcab3aa4deab97d719f6841888 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f933f2378177deff9f9f8fd6bfd8b7984669f3a9 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
23f821b5174a8ba0620b328b1a0c0c079b05d39c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f140a5bb20b3ca66fee02bf2df44aaf235137703 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
df048df8aac70c886d856c81b7017c7b3e34252e ACPI: VIOT: Initialize the correct IOMMU fwspec
d40ad3fb5258ece3e89671a1594812e19fe74ca1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
214bbae74672f3d726561013638775f15dddfab6 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
d40a873590246749bcab9933142bc2f13956e69a mailbox: mpfs: switch to txdone_poll
e53ffe1f11ddc690869ede09fe0ac0a5a6bbd73d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
d0a45edbae2ef95e36bd757779108d4ed3a798f8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a039d6b78462fa4e05b798a8ae72439eb9f835f6 gpu: host1x: Fix potential double free if IOMMU is disabled
0472f94bfc3640fc56bc7f61f1d6d0ae93737d78 gpu: host1x: Fix memory leak of device names
fcf4714154d4ff8592196cedd864c70d6aa07686 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
93d39932e29eb53afa62fb6361fff8470138337b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c4a986ad587ce9ee86470c5bc6072b85b974f1d1 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6b1b71c473b16f03e6823bb57ef3f57286d21738 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
515585837e8eb78ec74ae47a02d2f45900e841dd arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e160aab19ef5e742dfdc710f2ed4219c29cde6d4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f3bf4b63da9fa4e41cc597c688aeeab6df1f0443 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
fd5d7c92de2b539bf3f204db45bfeb04f4c1ea32 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
a09a1e8cc368bdbec5e505859ba2f4157d774be9 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
11b3ccf1ecd766da21dd56c292ea1f61231ce9c5 drm/i915/pxp: limit drm-errors or warning on firmware API failures
1888a45f0b8aa982f2f823beab6fb93daee54fa8 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
5b018be25078d724c70a8cfe38e015a0336647bc drm/ttm/pool: Fix ttm_pool_alloc error path
ef0051e8c4f632bf5ab4f812d43421ea6b385686 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b002ff7214af52c140acb9f23f06117cb0c3e7ae regulator: core: Avoid lockdep reports when resolving supplies
5b92186959d9f19c129691ef17b87d0cda21f1a0 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
33ac3daa029495c2f0707e96a421bdc7e6589301 Revert "drm/msm: Fix failure paths in msm_drm_init()"
7510793f643e5f41ed55e4fe3dd08bf883896bc6 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
c143e47ca7d06f56aa8bceb1ffad6e8ec0779aa7 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
0ce38cf3d7a90c7c3ffc51e6c8605a4c66750439 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b4e5c8dda91d161db532a15e03d16abb8e101e67 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
c4cdcab49c232001d36a9604f0a8201b38b634a8 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3a3b610113f1da347e1cb2a5e53edeaad157d387 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
6f2f6e4898d000f67a1f8df376a3be182eda3452 arm64: dts: sc7180: Rename qspi data12 as data23
0273bbedb1d51a8272b460cc908369ac155094eb arm64: dts: sc7280: Rename qspi data12 as data23
f6d8cddc865dfb7641de5a00353f30a40b43fc7b arm64: dts: sdm845: Rename qspi data12 as data23
a335e6e721979d2802eef48ae056675d9fd52a11 media: mtk-jpeg: Fixes jpeghw multi-core judgement
852b6c4fb1c3b5d796f59b9a4b379cc37003ca6e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3b427158e06632135cd32aac91d1c929d1e614bc media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
fe0ae8b3e94360bae7574c79b7aba53d4ab73696 media: mediatek: vcodec: Make MM21 the default capture format
05f226e5704c5538e6411e2e4e03be381cc0cfcf media: mediatek: vcodec: Force capture queue format to MM21
373ff0c35f0650f6544548445709c7c965602fc6 media: mediatek: vcodec: add params to record lat and core lat_buf count
4e0a67d586f17c9099e58622bd28e0e458465f2f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
418c75aac763be2e80f645fe37ef56f07177a106 media: mediatek: vcodec: move lat_buf to the top of core list
b3fd7c1e05c9eb3520c2924b3d9598745081eb9a media: mediatek: vcodec: add core decode done event
97d181d813f3826273196d75dd83b0487a5ed4f3 media: mediatek: vcodec: remove unused lat_buf
382bab07222693e50132a4a5bc5f3b10433aaee0 media: mediatek: vcodec: making sure queue_work successfully
21ce55e056db39bb7ac8f3339cb44f92190fcb49 media: mediatek: vcodec: change lat thread decode error condition
c519f9942fdb4fddea016f6aa5dfd2cd00fd1e0c media: cedrus: fix use after free bug in cedrus_remove due to race condition
f5b643e1e5d03716c2e726786561d45f1d9f12be media: rkvdec: fix use after free bug in rkvdec_remove
dff27601e1cc802ffee95f535caa622aa4a7b76c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
cf0f067ccdd4a453d12142eb36fb79a513e2cbbf platform/x86/amd: pmc: Don't try to read SMU version on Picasso
09316b2788e754b92e0a3647b6af974e79d7b62e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7f1ecaa37170313b202b3eea99a2a951da522fd0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3b72b160ddebf6d47e44de7ed25f6c087f9ed1f4 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
fb7fb68213f56cfd91a520b82155800d73a7d5f6 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f6983ca6b2302b9f5647085e85de6ad619a3a4ba platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b92a944f85d108fc3bbd660282bed8f4f03dbf75 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a8c385288b874dbf3247dbd95498cf1827fc59a3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5c8a3ecaab1dc4ee20a474b2b6db2d3f2cc51ba8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
eee242ec90a8008f683148c22ecff030f75b76d2 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
a8ca6f14b0a1798eb50a9b58cfdfb7b55b83f0ce media: rcar_fdp1: Convert to platform remove callback returning void
f391c86c31b06fe242dd91b11aab95bf6db4a4ef media: rcar_fdp1: Fix refcount leak in probe and remove function
9425dbcf22cd76f6449bd28d6bc95fb4e70d5a98 media: v4l: async: Return async sub-devices to subnotifier list
357a64dcd6a6929638c6ae23a3d0eb4a375eb70d media: hi846: Fix memleak in hi846_init_controls()
ff2f17cb681cb5f7ff5358cea9d3e47acc63b92d drm/amd/display: Fix potential null dereference
f1f8cd0121b3c5d5a7f75b130841b6f8b4a5337b media: rc: gpio-ir-recv: Fix support for wake-up
5c839258b0b4a55eb9d23f6a4546bd4a022db835 media: venus: dec: Fix handling of the start cmd
5b05fc1c0218d6b81b4d7a4c034733f2882aa419 media: venus: dec: Fix capture formats enumeration order
6a27764cd9ca211867ca828899cfd62a9a171f4c regulator: stm32-pwr: fix of_iomap leak
2ef5a97487eb30056ac307312a29f48800a35238 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6bfdb0be750504b8c094f8bcb5fca1a644393a4b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c73c229b87809c77aca8cd6bf822f174a352befd perf/arm-cmn: Fix port detection for CMN-700
adaf37a2e386b1012165add75b2a87c93a1c3ef3 media: mediatek: vcodec: fix decoder disable pm crash
b81a22e031a43d953eb5a4c090263a567b691b5f media: mediatek: vcodec: add remove function for decoder platform driver
af70d4343eef65397f6e4a1797473c789461d7d7 debugobject: Prevent init race with static objects
10b4c32434e6918538bf13161f0a55c44423f4a1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
22234cb161e11b142b9facc255a39add1cbb1c23 drm/i915: Fix memory leaks in i915 selftests
f3943af3aced3358ae8a4ab9c39026de8a8cd656 tick/common: Align tick period with the HZ tick.
3d8e85b3df30d16a30f49cd0a00315837bb7c24f ACPI: bus: Ensure that notify handlers are not running after removal
648095ddc3e0fd4c926d0e31c8a4e8b565b46355 cpufreq: use correct unit when verify cur freq
2ac86d9252d6e51524176a2ccf9b72d3feb16f50 rpmsg: glink: Propagate TX failures in intentless mode as well
6c1d910ee2a4c512f4958c5ed552bdd3f00dfb11 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
89f297d70215de9202643d2a70e835661cec5420 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
dd0cdbce6029586133bc35380c56bfb775c839a9 media: ov5670: Fix probe on ACPI
79057b5484260ca47cbd5db27376e41003449857 wifi: ath6kl: minor fix for allocation size
564ceeb634fed488ea93f719e76ff0cc2c9c5783 wifi: ath12k: use kfree_skb() instead of kfree()
48d3f1a1ead581fb9cd99c55fa22f74451895bf2 wifi: ath11k: fix return value check in ath11k_ahb_probe()
4d8be64c2ffba51634132985ec2eb3acd262dc59 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bfc11aca0c6010bb642fe04f5fe2a5fa3c58cb30 wifi: ath11k: Use platform_get_irq() to get the interrupt
2195dbdaeb462c1f510a0c7db2cc57706bffc0aa wifi: ath5k: Use platform_get_irq() to get the interrupt
c28eab178b959e1968eb041ee4a1657aab22cbf8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4b40cc402ddac074aa1a7c2a5ba8d8028d73824a wifi: ath11k: fix SAC bug on peer addition with sta band migration
e6b48db0b2ee7c0593d69f31a696a8527b63073e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
3b1fae6e01f9e537c38a5617b7ee946b0249353e wifi: brcmfmac: support CQM RSSI notification with older firmware
64c699fed835016d0911bacb0b99a6521c196ce7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bdb981f7a47fd12b0c60d7c127d0dcf677305038 tools: bpftool: Remove invalid \' json escape
1e652175aa16378464ce6c58092e02ebac2f6232 libbpf: Fix arm syscall regs spec in bpf_tracing.h
befa4f095d366dca39ef4c1d730cef0275604001 libbpf: Fix bpf_xdp_query() in old kernels
948449e92d93b2039da4df8845c5113f6aed175a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b2c2b4bb4824ac1f8b7c936b3965385243e00fb0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
57f3d464aa48a0d0d30bfe9d08f121585be7987e selftests/bpf: Fix IMA test
b42d61654161ded4567541ec98f56f0f07e3cbdf selftests/bpf: move SYS() macro into the test_progs.h
7f23f4854168c068870bcb07326313971edd8a26 selftests/bpf: Fix flaky fib_lookup test
a55e75bcec486523b0c82487a5c784290613aa58 bpf: take into account liveness when propagating precision
0a37d34dbc867a7544064b2e6fdeed50c464016b bpf: fix precision propagation verbose logging
787aed7af330acb8bf3755354d9749b8155cddb3 crypto: qat - fix concurrency issue when device state changes
9908084b97d9cd537421c5cb35b1a65fc98383a8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b1e664de8bec1c1c69c218fd333e397d01e74447 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
3eb9d9f3bf2128ec7de2232191120a152cc7e88d wifi: ath11k: fix deinitialization of firmware resources
45987c30b7b8f3449c66e9231863f03f0a89027a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
bb72118ad57953e1d88d7cd5719286c0f0037a7c bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
0e3f8480d23037160b100a1f76281edcb1b9fd97 bpf: Free struct bpf_cpumask in call_rcu handler
5b602519fdd129ae6341e314220045816f4afea5 bpf: Remove misleading spec_v1 check on var-offset stack read
67fb9eb73a34b81d1d64114cc092dd7f3c3dbf92 net: pcs: xpcs: remove double-read of link state when using AN
c8149173228358aa71d7ee9b81b9edb604b2ac46 vlan: partially enable SIOCSHWTSTAMP in container
9e97707b898235d3c5558e989ad123919e6a1099 net/packet: annotate accesses to po->xmit
f77d9027777991173e8170f4a4265f922cf88cc3 net/packet: convert po->origdev to an atomic flag
5c55802ae5c8f7f1538573a39d09900a1e86cdf5 net/packet: convert po->auxdata to an atomic flag
f0faf035e2f1e3f515517ae91b4bfd554b1d0ea2 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c497706e3788722277725ae3eda643dd608dbc22 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d8393f8aa73461e2d082fbb7411a8b4ae7552efd netfilter: keep conntrack reference until IPsecv6 policy checks are done
18fdeac0b9609d478ffefa20b062a917c1f04b00 bpf: return long from bpf_map_ops funcs
610a69925233f54a2b70766fd5ed0061a78a3c40 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
ca488b9736a406718dd839a60f8d7dd2f1672e28 scsi: target: Move sess cmd counter to new struct
9678eba70b392d8e9a5d6ac14adafbfc24cea3a3 scsi: target: Move cmd counter allocation
d09928bbd8c5e0dfff571ea6695bfb945a886a50 scsi: target: Pass in cmd counter to use during cmd setup
9ca77ff9249a66302d8f6a64a620ff7a564e234d scsi: target: iscsit: isert: Alloc per conn cmd counter
f471589e8b86f71f8e4fc96ad5f137c16477ae46 scsi: target: iscsit: Stop/wait on cmds during conn close
bb8673783bebb534f086ebb7e583bd510689f94d scsi: target: Fix multiple LUN_RESET handling
72d2e098bd2ab34964c859c15ed3735e5c8a44f6 scsi: target: iscsit: Fix TAS handling during conn cleanup
d47342729a4ffecf8ce62d98fc5ac8fb61938c40 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
66c314a18c8c464a5a07910e63dd35c47e505707 net: sunhme: Fix uninitialized return code
0b6b669e63877cf34190d190783856858e2a7c1b testing/vsock: add vsock_perf to gitignore
b87b15e5904f51edc5614155874a3a4816641fb0 f2fs: handle dqget error in f2fs_transfer_project_quota()
7115090d872627502c2421959fdea63df9d68214 f2fs: fix uninitialized skipped_gc_rwsem
ceabb6f5377a5b8d39b63f23ddd31ed620f0c16b f2fs: apply zone capacity to all zone type
6d520689a522cccf8afd49c2438859ca1e9e5152 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b3da25166f38e8da77652b76b384c815600ca905 f2fs: fix scheduling while atomic in decompression path
4fde8cf49b196ee61abfd0a0a755f357fb573a61 crypto: caam - Clear some memory in instantiate_rng
2bf8d39a2668489a24101370d130b7b3b9891acc crypto: sa2ul - Select CRYPTO_DES
7a9fd44c75134de396d2dddb51bfdc2f4e550b2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
91566e4a2df6570f578660d44fda040ff8540d1f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9da489091afdf13955e4bc41ccab7b56041ae0fc scsi: hisi_sas: Handle NCQ error when IPTT is valid
e2fd0ff087c618c6b4f9bb7d94766ac06cc3f374 wifi: rt2x00: Fix memory leak when handling surveys
12272b2fcc15dcb48fccdffbadca8ed0ec52d6ca bpf: factor out fetching basic kfunc metadata
f9427b4009a5be99052be6383d9e09104607b5d4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b322f71b800118f6f9ff417e50d843f99883bb71 f2fs: fix iostat lock protection
cfafe25e187599222cf5d3da29d9e62d9e64d2b4 net: qrtr: correct types of trace event parameters
dd12941aeb075f85a01b51c368889eaa15fb7ce4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
db47d0f596dc65cc2868a00bdd2e79122f563243 selftests: xsk: Disable IPv6 on VETH1
148921ac35bc5333dea277a1603d3173754d4a2b selftests: xsk: Deflakify STATS_RX_DROPPED test
ff6ac3c7239202fea48e94666c970bf4d3fc4042 selftests/bpf: Wait for receive in cg_storage_multi test
794056529154840a998c5503871f91ee351e9a00 bpftool: Fix bug for long instructions in program CFG dumps
dfd6daac7f87b3d79a22fb7f72751418cbe009d4 crypto: drbg - Only fail when jent is unavailable in FIPS mode
047307626ec3a2e66f7582183785c96937c2d97d xsk: Fix unaligned descriptor validation
e194954782e90d081f692b7ffe48c79878c10aeb f2fs: fix to avoid use-after-free for cached IPU bio
1acfd1cda89c13390b649f18502ffaede8eabf4a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
efb25b28854032a6eedef94ec1ec470a76f1fd1a bpf/btf: Fix is_int_ptr()
2d73336bedecfddcce74bc4d7178ee1486909cdc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fe4baad75e3713a0246f88f3833f73a8c9a5fb85 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
edb5b33d0f5a1ff6e8af044da7ec2f67d5b980ff net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
906d60cacad0f5cb92839a2575c9e479d973ad3e wifi: ath11k: fix writing to unintended memory region
55aabb0f99fe39b32cbe9c20646f4d791416be64 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e92cc1a12c0ac82f8458f8341df38106f16132d8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b85c14f0f5986d546c5632089888eef8a1da28ed nvmet: fix Identify Namespace handling
eed812df110e9fc08d017390e7e30a14a73fd263 nvmet: fix Identify Controller handling
4d682430867fd66bee35a4cc0a8178bb12fb3708 nvmet: fix Identify Active Namespace ID list handling
496a56f34a244dbaea892e3acb04bb389c5edba3 nvmet: fix I/O Command Set specific Identify Controller
cd095a590fc5284589922414e7f5d37a61841e89 nvme: fix async event trace event
0c36b17da5941302823aef09b75d7d5b2a8b7826 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9553bf7461e19866900d18b77462cf1920859d06 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ae6e483700a3d927db08c902bf990904b37c4b56 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
bad8ea1ddd34f36c6b7650941ae2575e0bde3193 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
2c2a9edea51c5cf70ffe068f8f2e2a09833ff5aa wifi: iwlwifi: debug: fix crash in __iwl_err()
9eca46a72a6edc4af2bb04fbd7a2bed7991fc535 wifi: iwlwifi: mvm: fix A-MSDU checks
3bb0516ceb71dabd62d167c4fbbee17b09b75230 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e2dc147e3ada884c130b660a8afa54f0f852f73e wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
01f3f65cb474a82cef272102409d60845225e526 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
aaca5dedb66997a99314e889efc08c75880e22b4 f2fs: fix to check return value of f2fs_do_truncate_blocks()
d50c88f61030bdd25f065cea1899f3a8add225f9 f2fs: fix to check return value of inc_valid_block_count()
d2403f19f5fbb021887ee14cb8a587b0d2308dba md/raid10: fix task hung in raid10d
292c151b1c176815ce60bd39fb5fcca70a3060a8 md/raid10: fix leak of 'r10bio->remaining' for recovery
b990a91074cdddaef73e2c45966df8d4eb05b38b md/raid10: fix memleak for 'conf->bio_split'
605e15d8be80ab861c0075c8a6fb510684b09413 md/raid10: fix memleak of md thread
a911831691ad3bd8f2ae2e721af1c438478a75fc md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
da151aa2291f69954c327c6506abe745a8ab8511 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
840ed768c770d80029cb7f8afc2612e79eb4af26 wifi: iwlwifi: yoyo: skip dump correctly on hw error
5543b31ac77eacfa18d8f0cb7e95da9134df34fc wifi: iwlwifi: yoyo: Fix possible division by zero
d0102191591b6fdb8c5be103a53b0db7bb6fb37c wifi: iwlwifi: mvm: initialize seq variable
6599167c80ca7ebac00764f6ac3e2c62b4ed2e4a wifi: iwlwifi: fw: move memset before early return
7344439307712d44349465649625c5ffb8acd967 jdb2: Don't refuse invalidation of already invalidated buffers
24774d97f182e004a7329d9718b5be51d3e735d7 io_uring/rsrc: use nospec'ed indexes
4c275133eac202c81bb48701c3b54a358b4252b3 wifi: iwlwifi: make the loop for card preparation effective
c171951a558954071e4c5c03cced8803aede0198 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
91e975f56e7e6ea0f957620e274de6eda027ebc7 wifi: mt76: mt7921: fix wrong command to set STA channel
0c199ab6d6d9e83f6a333091ff59d82cbd1d18b0 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c052e784dd0a78670f7714e0b8f65c67f4238b4f wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
0f6d0f45121c1f1e62c0fb9d4a40fc0290159497 wifi: mt76: mt7996: fix radiotap bitfield
773290731b9b27c60d4dea97de7723e7d4a514b3 wifi: mt76: mt7915: expose device tree match table
214d517d325c5fc2300195260511215aa2604397 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
ccadde245655686bc7ae81bc5426611208bae4f3 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
64ad4a1e4cf63ba8e5d700cf7a704f285938a25b wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
2a7f6a38524f235ce6a0b92e2b2e86204c247e4e wifi: mt76: mt7996: fix pointer calculation in ie countdown event
e5890e4bba996076e9f9ceea67b80e6f5f18cb7a wifi: mt76: mt7996: fix eeprom tx path bitfields
ce4b870ab5a68bf57cafd3f969661b5011ad243a wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
85e3f6d6cd8c552097fcf096d0d4cf719b688424 wifi: mt76: mt7921e: fix probe timeout after reboot
9e9accadc69903e8e50e0bc180cdb7c2c86ce6f4 wifi: mt76: fix 6GHz high channel not be scanned
5a6a7bfa7797823d301cf032768ba6a9610a324a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5696e0bc4595a025a798c1006afa8ec33a12ce38 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
873024fb7eca29beb65733d9cbdc080e771b6d0a wifi: mt76: mt7921e: improve reliability of dma reset
12802db0b550cf9384e55c9f3330f6f6ebbd2de8 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
da7d3c16fb3729879710318f360ad3d34da29ab3 wifi: mt76: connac: fix txd multicast rate setting
9762879419737c628838c52d2adb95b0dc600d3c wifi: iwlwifi: mvm: check firmware response size
3346bda1f19e0266c9d7fb24e791e1497ed57834 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f447ede2da0cdf26d4517fe071bd7c1560ab8e0d wifi: mt76: mt7996: fill txd by host driver
a980604c9ca674ffe2c61b1834051b610120f177 netfilter: conntrack: fix wrong ct->timeout value
b6eefe3994101ad5cc085763bbcb11ed97b3f897 wifi: iwlwifi: fw: fix memory leak in debugfs
4cbeb40f98aa29be09d10425d8f4f5e695c812b1 wifi: iwlwifi: mvm: support wowlan info notification version 2
81f646a3bdab86d20c62e8f24d07e8cbd57bbfca wifi: iwlwifi: mvm: fix potential memory leak
da7134db5096bd407c2f3f16cdba014d63b6aaa7 net: libwx: fix memory leak in wx_setup_rx_resources
449ab1ff9fd409f1e64b05c23606bd877ab01c4d ixgbe: Allow flow hash to be set via ethtool
9117258002b1680182a3cac4649d3fdb868c78a8 ixgbe: Enable setting RSS table to default values
b878d8120243f4b595500cc61f1deccfc4244a42 net/mlx5e: Don't clone flow post action attributes second time
99d3326c5a0ca5a01e2445898e5f60ecc71176ab net/mlx5e: Release the label when replacing existing ct entry
8de4f6387bbe4af6fdb6fd3d702253fe2a738f58 net/mlx5: E-switch, Create per vport table based on devlink encap mode
2a2c1a3e7f6274b9906f179de9d01da7d9680e81 net/mlx5: E-switch, Don't destroy indirect table in split rule
e2e6aac8558f1b9ac669b049f6718f9042f2f592 net/mlx5: Release tunnel device after tc update skb
dd4bd3eded8e1a6fd3b536994fd07dbc7ab0b058 net/mlx5e: Fix error flow in representor failing to add vport rx rule
e5d7d65876e98edcb4d484c69e3bac4b3aea4f0e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
fde2e5cac4996ed18d629c561e0e7b6e6f267d36 net/mlx5: Use recovery timeout on sync reset flow
5b48fdeabe5590a2277d9dd1604b19398eb3b255 net/mlx5e: Nullify table pointer when failing to create
7c8e58c7ddd035fa50071bd3b04eaf789212eeb8 Revert "net/mlx5e: Don't use termination table when redundant"
054f2757d1dffaaf541a3b984d2120004f09ae8d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8b993b8844882f9853c6327254a1d9af8ec2adda bpf: Fix race between btf_put and btf_idr walk.
2d3e21f34d8ee2feb6ff482ad6aaa948764dd4f2 bpf: Don't EFAULT for getsockopt with optval=NULL
79fac794d0231ae9980862e7ce401ef79fca121c netfilter: nf_tables: don't write table validation state without mutex
155041c5ac190199cd64ade18f658b2f1b7681dd net: dpaa: Fix uninitialized variable in dpaa_stop()
562ab983a3a7b86872e885e902cdb2729c6426f3 net/sched: sch_fq: fix integer overflow of "credit"
4b82fdd29016d98fa8d5aeb045317a9d3ae88c72 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
028700d59ce3604a009636b31643dd3a16ca1be9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bc71619ac3c538f41a102f538d6f70ce62f07147 rxrpc: Fix error when reading rxrpc tokens
15e3dbfc1a5309e9dee477888b122d7daad4a9e0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e8870d853ecb43f0749a1b27ce06f90194094b4e netlink: Use copy_to_user() for optval in netlink_getsockopt().
2dfa8db9b178570f302fadf6fb2f33871a207613 net: amd: Fix link leak when verifying config failed
04dabad779352d66e6579327831af0309384d067 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5d5508af46bbbe11bbe0e5649f9781f1ba2467f8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a581cf052ab9e95b6229e0d739991758c08abae1 ASoC: cs35l41: Only disable internal boost
33c8a362e0f8cb6916dded35270c0d55c6a09d5c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1ce24635a91d28c52d5acc638a017608d240e87b drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b5e750fff507b11d51dd22beb95e135aa6e1d83a pstore: Revert pmsg_lock back to a normal mutex
18db91a44bd90531d87c9b2be797e5f0050a4162 usb: host: xhci-rcar: remove leftover quirk handling
bab6dc461b4e07ccc964a60dea3c814b7e2279db usb: dwc3: gadget: Change condition for processing suspend event
f3af5f8539f3b45363dc66b737aab9fe63d73414 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
4bb4828750c9f3af8a4f90f48783172f89180243 fpga: bridge: fix kernel-doc parameter description
1a907f3d2d34c66e9b172c0acd994ba123c0032b iommufd/selftest: Catch overflow of uptr and length
3408d5f43b2db88b1df9eb84ef131ad10f846238 iio: light: max44009: add missing OF device matching
71bd3bf215191f9ac89a1ebb5eb55306c19a9f46 spi: Constify spi parameters of chip select APIs
ee56d827385b4fd435fe4e071eb0b8d71d3e340e serial: 8250_bcm7271: Fix arbitration handling
e5b5c5434e628a945215bad38519af5cb1e8942d spi: atmel-quadspi: Don't leak clk enable count in pm resume
3973b607e2be175d5e33348f30a05c04636cd3ea spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
c8a52246fde459d6ba8a338ed6c9cbfe4e003695 spi: imx: Don't skip cleanup in remove's error path
117e64bb0f204c0f25cd9ab781052e5c2d73aced interconnect: qcom: drop obsolete OSM_L3/EPSS defines
6dce8c93fb4cd4d368115a093556cb9dc0d1a1b9 interconnect: qcom: osm-l3: drop unuserd header inclusion
679a43ea19aeca69d27c325c98d95aa334fd8cb3 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
994c10fccfaa0bd6a9b0be8962a7a5fd04b4c93b module/decompress: Never use kunmap() for local un-mappings
004294ddd01d4cc9cdbd29049d21670f431c3c5d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e6b36a5a4a0aecc5b2fb2a8eb0f44b870e4d3b39 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7a9405047d71e1d8112d4a12a4bd0663be3f2ee2 PCI: imx6: Install the fault handler only on compatible match
c2ab358d0ffbfa768ef8705f57ba8550dde018ae ASoC: es8316: Handle optional IRQ assignment
196d7947c622b543abf77a6e399a419c547b97f1 linux/vt_buffer.h: allow either builtin or modular for macros
5565fdf85a4a039bd103faeb383d234d6384de96 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
b76f5f193c9b8db35c2d92dd27edec14457787e6 spi: qup: Don't skip cleanup in remove's error path
ba86b45be426b0b87d2e7d46c87405e4e0035263 interconnect: qcom: rpm: drop bogus pm domain attach
99fb308b706b63248d444be936fd5a28d3bf160c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
6c19538eac1af00a41ade36afe2cc446de192d6c spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d63107f293560d579b7d59d679fdd31259bb910e spi: mpc5xxx-psc: Remove unused platform_data
215feefdd76d754490a6c5935ead415ec5d0a53d spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
e9ac3982b52c8e74c2093017b1fc4d087137784a spi: fsl-spi: Fix CPM/QE mode Litte Endian
dfc0003533a9679df21561673c596e1dc728db6c vmci_host: fix a race condition in vmci_host_poll() causing GPF
398d11d06cd4e841888c63c8edc7a5662861706b of: Fix modalias string generation
a44fc119c87eab3c4cd48e39d2063922bd409f38 PCI/EDR: Clear Device Status after EDR error recovery
e2601ed1e9e9517fee039ed4a7211477d8b463b0 ia64: mm/contig: fix section mismatch warning/error
ec75d1edcb2a6d87e64d18fcda3293f0b7c71810 ia64: salinfo: placate defined-but-not-used warning
0e5055140168b1510b4cbcb8b5cdc14d97b6b2f0 scripts/gdb: bail early if there are no clocks
c3c2cd90ac1902d0d94825acfdfb0aa980146308 scripts/gdb: bail early if there are no generic PD
1f79f174755a431c4e5caf41449fce14b17155af ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
dfdafd21a70b6e2ea24b1b81a2a555d34f57d60b HID: amd_sfh: Correct the structure fields
e971f3643eb3aa72cf565cd54faadbe64e18c874 HID: amd_sfh: Correct the sensor enable and disable command
e5c608243acc32feea3c7c2eeea55cb07ebd6b57 HID: amd_sfh: Fix illuminance value
e787b468f6e964b70d2eb18f5d0eab9f47297b0e HID: amd_sfh: Add support for shutdown operation
729a4a3a6c228983a87341760ebbf8f8f215367c HID: amd_sfh: Correct the stop all command
506887ff6246c8833772bae08587cff273e7cf3b HID: amd_sfh: Increase sensor command timeout for SFH1.1
217a62c4ef4084fb88c5f7073e907326405251b4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1fb76d9a2098fa99683a4f9d4346bdeae62ff0ef cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d988077e575e12a4985ed441d4c1e78cb0701091 cacheinfo: Check cache properties are present in DT
b517c159a383578bc4d1273ae9d0b6c5c6bd571e coresight: etm_pmu: Set the module field
48c88ece2fc4495492d8bbcb1de319968759e1d5 drm/panel: novatek-nt35950: Improve error handling
9b37ae528fcb929317447a0159f3cad5bbe1e76c ASoC: fsl_mqs: move of_node_put() to the correct location
479ff09b4c21b65f3d34b944941d25bed33c89aa PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b0451809da4ad44f1fd5b26f6aaf9038ad13bc20 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
b2604cf59140aa85bb97ae13aaa4237782a404eb spi: cadence-quadspi: fix suspend-resume implementations
0249d08c04d0c6c5d6ab19e32fc8811fa4d971a3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9ad9813713f052adb0f6ab20d0c35e25c32adb55 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
48f6c8df23aad71405fdbbec7a963934f50e0054 scripts/gdb: raise error with reduced debugging information
0210048673628cfbc5383e3abe0b6469146d0595 uapi/linux/const.h: prefer ISO-friendly __typeof__
609deb02d158dd29872cbbb4984efeff379c8465 sh: sq: Fix incorrect element size for allocating bitmap buffer
7e5ae7f4f910411303e50fd3a82a0039a3498f27 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0360d905aff648a402a6a118a1a3eb8d4a463ff6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
01c7b248d4adcc69589fcf3002c60945aed9edd2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d5f27203987dfbff3c9d03c26d57585c21bcd68a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
cf7cca3dbbfd9773cd077904f5ead322a74eee4a tty: serial: fsl_lpuart: adjust buffer length to the intended size
58cbd04446a8d039f7bee4f91eed90ca5f6f5367 serial: 8250: Add missing wakeup event reporting
e975437812eb2a73dc9f6548a9fdf694ae513c25 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
4f6599708444a240b6cfaa89dc3561a932b3cc2c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
82a289c02cbd98da5fd5cdfc57f772ed342df24e spmi: Add a check for remove callback when removing a SPMI driver
32eec4207aca8181c8f0f444d5c8a35a27eec75d vdpa/mlx5: Avoid losing link state updates
19c3dd76cf474935d63221d451839a4e18f21751 virtio_ring: don't update event idx on get_buf
2cff7a258a2dae134279a0c242f3131c332de0ee spi: bcm63xx: remove PM_SLEEP based conditional compilation
a7de5b17d18a562fb6e61dd927852e40dc150b11 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5e8a20157f9171ce601bce1d0c3337a9269125d0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0fac2814696566555ad1034c4274f13f8eb9b594 macintosh/windfarm_smu_sat: Add missing of_node_put()
e03a50d586a3118754d6a9f7f487b05c9a3b4b09 powerpc/perf: Properly detect mpc7450 family
9827d338dccaec89409b3df28bbff70057cd067e powerpc/mpc512x: fix resource printk format warning
9ecbddfc7ced6aef0a7fb99116fc685fd725bd74 powerpc/wii: fix resource printk format warnings
b54b523cbaa9d2e6e9a8ada3dae7ca9bb1a09a1c powerpc/sysdev/tsi108: fix resource printk format warnings
65ea0c1b063c72b6667c982f8fed8fa325350022 macintosh: via-pmu-led: requires ATA to be set
400c970d89779a25af9948ce76066a9396a04286 powerpc/rtas: use memmove for potentially overlapping buffer copy
249d4220b379c50710f742259780d25a5432257d sched/fair: Fix inaccurate tally of ttwu_move_affine
703ee7b8c98171543067532bfa3a2640a1059013 perf/core: Fix hardlockup failure caused by perf throttle
88e511d98f36669636216daec871229d9d678f85 Revert "objtool: Support addition to set CFA base"
78a826c882734083dbf441a11510656bdb0a0cff riscv: Fix ptdump when KASAN is enabled
8a8e07192a399e9357616a13b0c25528338b1889 sched/rt: Fix bad task migration for rt tasks
734f9fe3df0479258a8fb1a3f4869479cad21d5c sched/clock: Fix local_clock() before sched_clock_init()
d8f44097bcbc4ae034dd438cc480b5b0b2139285 rv: Fix addition on an uninitialized variable 'run'
c1e5c12cdf6335833ec3f3353cd8a723298772ce rtla/timerlat: Fix "Previous IRQ" auto analysis' line
263e72b952eaec1459f9f1fcc84fb2a2b83c8531 tracing/user_events: Ensure write index cannot be negative
b916d90d20ecfb5c62159892cd32fb67b60ce31e clk: at91: clk-sam9x60-pll: fix return value check
1dff97ad9177db3bdb1dd5e516660224e3f39bd7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
2745e6412bb637a4751ce80b36f2e459cf232e0d RDMA/siw: Fix potential page_array out of range access
16aa9959d8afb10c84b8b8340e5677acf4062b62 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
208752513e4d17bd0f457155f17ed571531d7c1c clk: mediatek: Consistently use GATE_MTK() macro
defc613410460bec7bde98135db7b7c804729f25 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a1a68ae1ebce4fb92ccb85d0e17aa5a9e4d3f5f5 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
c1d6ba338cfca80a9437d42538ffd965c49d4d8c RDMA/rdmavt: Delete unnecessary NULL check
e054011ecd0b3797b804340b8bdea88b66be51b2 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2972379dd66e3522486c7d108b0cedc38720e0cf clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
fbe7084733ce4adc02f7dad694d0154831b3e429 workqueue: Fix hung time report of worker pools
a01e4d55deb855512513e9c5e6bc24f0c16717d5 rtc: omap: include header for omap_rtc_power_off_program prototype
debbf6b7ab03bb0948884a99588e66e5e1a7c9c3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
73f9e15a6633a7f657b8eeecc430bec8fe994308 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4a81370001f551b3e7838cbde0d0e76ddacbbfb9 rtc: k3: handle errors while enabling wake irq
5991f2d76d33788015892acfd1a37163790fd9dd RDMA/rxe: Replace exists by rxe in rxe.c
a03cbb2f70c542065c03d32a5025def0182aa16d RDMA/erdma: Use fixed hardware page size
1e91b86b937d049acd5585fa119d9b484ff307fc fs/ntfs3: Fix memory leak if ntfs_read_mft failed
4af25e28b3669c18ae324c1ae9f4b4118bdb16d3 fs/ntfs3: Add check for kmemdup
c6eab2660c0462480f5cba5bbb3d5304510567dd fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c4a882dd53cd48be4e00966789e03e82ef9011dc fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f4eb84ffe7ecc46b4ab95e26623ab56c9f627810 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0a90764f5b64054cfc31d135503c50be7863a425 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
2ebc02687bbf970f30c8042a3fac7221a5427f16 RDMA/rxe: Remove tasklet call from rxe_cq.c
48a642260a20596a3b808f6747ecff499a760c94 power: supply: generic-adc-battery: fix unit scaling
1a9d93fcaad53fef8620c218bb55a60d3c3e5238 clk: add missing of_node_put() in "assigned-clocks" property parsing
3cfdc9df0e5263254e6a0b98283ce4b012799a0c RDMA/siw: Remove namespace check from siw_netdev_event()
bcbc462dd691e98951eb0c580ff58c38ec2493ca clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2e4c91cbd0ed974e46585f4c21b17e575f947f55 power: supply: rk817: Fix low SOC bugs
eab953ca476e8c44f7de150666e8f24d5843ca65 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a1505927c291c9a3bd55dcf0f853bbaa2a983c43 RDMA/srpt: Add a check for valid 'mad_agent' pointer
222724095634012fa054494a9d0746f0d67fdd4d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c57bdf9e433faa2e42dbdf20ebddb6d9f080b544 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4cd2ead26650faa07f92c4d0bad5bd0edfdaa97c clk: imx: fracn-gppll: fix the rate table
802a3d8d699c540d529bdf7459b4ec9203629239 clk: imx: fracn-gppll: disable hardware select control
eb730bd4a6b3b578fc00741dfff326cd2bd2771f clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
54c31a2d625025dd52782ed5d478668775f15bc5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
504b4fe3857b84b3cb74d20598889b9c3cf05cb5 iommu/amd: Set page size bitmap during V2 domain allocation
e7e4c236df3454799ee296ca5ec2d265383b72ed s390/checksum: always use cksm instruction
af1a5933fcd64c757c7d5caa45bd7461d8540449 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
bb76d2124962b4b3105a38cbf83ad0981bcd02ab clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
faa8b65f95569c480f9d9cd95d46390d2dcb06b7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a6c90d8b3b5cb0f15ef21d06420eab25d35466f0 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
17af17559cced24f732e6f607add11ecd72ee94e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f348fff1406e15cfbb02bae2c1836dd3594e0a04 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
ccf7334fe799a6cd6c971264c093e6bd69fca4da swiotlb: fix debugfs reporting of reserved memory pools
1cc330a69e269aaefef20b4d8f8829887d3cea83 RDMA/rxe: Convert tasklet args to queue pairs
717ddfafc6a77cc7a64ea4a5648f54ce6a481c8a RDMA/rxe: Remove __rxe_do_task()
edc02a231d4a2559007e6d751e97dc020a474944 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
2ced0aeeb8754cf038d4c2055f9dd57ae5a95c41 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
db3049c376f416aab5bd364087c7309bb592a28d RDMA/mlx5: Fix flow counter query via DEVX
2cc7403d3762f928f2896047221d4834fced9591 SUNRPC: remove the maximum number of retries in call_bind_status
406669345df6b60f52e516c24c372d6188c4876b RDMA/mlx5: Use correct device num_ports when modify DC
a42abc77528a172b78ff8f137635e6942cac954f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d7b68d629597a241214b2a70658b159d2a02cb4b openrisc: Properly store r31 to pt_regs on unhandled exceptions
c21b7d61dc6667cc59dda85daedd03f58db030fb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
1496b06780b69a9acc0757fc16a1343cd4467230 SMB3: Add missing locks to protect deferred close file list
31e08b0a2c81200eefe0056440cdfd4bd1e136ec SMB3: Close deferred file handles in case of handle lease break
ddb49864316e40e105b01cdb2a1d21dca7681c4d rtc: jz4740: Make sure clock provider gets removed
3c3d008a8a271d52cb799a4486a433cd65f4b900 ext4: fix i_disksize exceeding i_size problem in paritally written case
46e637fd4f96a1ce4b80da2287d27c8eae210188 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4eedb45882d6d158e63ec834bb84a044b7fe4c2d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
bbce45bc848a9034aeb18099567b2f7a7d70cd56 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
9e5981989d675247611648ea81383a3ccedc31f8 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
ee61c355d6fb178719cff9fd440405e505a02b56 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
045f6d92323668bf94efc040ee4a0a47e2b6a8d1 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
cc68b97e7c0217a6bb82827b63c126244d9f6b80 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
85d683476055593a492a73a55bbba2f166d2ecad pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8457665f6f0f34859d7592e86e84c97390480328 dmaengine: mv_xor_v2: Fix an error code.
f68b19a510396aa4e6235a6bb6eb8ed9a5c539cc leds: tca6507: Fix error handling of using fwnode_property_read_string
88e7317e766fde7ee4bff2f9692876536f6cca80 pwm: mtk-disp: Disable shadow registers before setting backlight values
be61626fd1fa398181b7712a491873e300e41196 pwm: mtk-disp: Configure double buffering before reading in .get_state()
1a98453c3e06d5e387ce9b4cbce0f4cb059b1a13 soundwire: intel: don't save hw_params for use in prepare
bdd4026da4e73ff2c8a26eb178003886a7f4777b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
74e4d6739d170b599e2e4e52b6d6766380c7cf23 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
bea8832aee5d8c9c44698902be067296991ccfae dma: gpi: remove spurious unlock in gpi_ch_init
eb10f04321d9d91af8e933cb32dd02025c2c08a0 dmaengine: dw-edma: Fix to change for continuous transfer
3e7a6561efbb5ad919f90c97562c28363cac4586 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
484a29132ef776c9b5fb6ab3ea489baf8797d453 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
0c6af5cbccbabf1678db72a71b7bb9fb5f069da6 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
0aecafbe10f1972038aeabd00eb1bb12b020397a dmaengine: at_xdmac: do not resume channels paused by consumers
9ebf6a3c034720cea53467721f13b778164f4e6f dmaengine: at_xdmac: restore the content of grws register
eaf649c3d5007d9899bdb738ae3e3348a91aa285 dmaengine: at_xdmac: do not enable all cyclic channels
157f8ca82d0a45e6db506e7620c8c0bae62e1a42 pinctrl-bcm2835.c: fix race condition when setting gpio dir
8bafac2e11b9c3c74d0fadfbfd9a3bfd1a9aa72f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
208305f39bad90f68b36bc4be5b0cce23cf6d0d9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
66a64a5ac1ad0cdfd3dea38da27304526e5b6c54 mfd: tqmx86: Specify IO port register range more precisely
17c45fec113efb83a3c0682c63b9ed2e3eab7453 mfd: tqmx86: Correct board names for TQMxE39x
a7f076ab81f146bf5e9ee5e55b1be8887f3ef248 mfd: ocelot-spi: Fix unsupported bulk read
9e7b91c768b35f55c599e2591075936c756093c0 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
6489ea4e2a18c8d0d9609c72528636c2caf7594d hte: tegra: fix 'struct of_device_id' build error
89da2d8092a6a0dea5de3f49ac053b4c4c73eb33 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d82c38b9fe6bdb09e80627cc513d6968cadc4112 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
4f550d702168de80a2a368a245efe36fa7f8d72f PM: hibernate: Turn snapshot_test into global variable
5c8bf4dc9b4e27bdec08690e69a6440c01ac8e62 PM: hibernate: Do not get block device exclusively in test_resume mode
6f75b8f267b478f383a44e81d75e8c26ef780991 afs: Fix updating of i_size with dv jump from server
3294382f3fec234dba2f36367921afdd064c18fb afs: Fix getattr to report server i_size on dirs, not local size
d5fb6f07041751947fc04e02799a1a491c9d0f20 afs: Avoid endless loop if file is larger than expected
609b5e41da21baa1726c6fedc32bc62087127c97 scripts/gdb: fix lx-timerlist for Python3
a70b4f808f6ba606d49d61abf1cab2978bcfa56b btrfs: scrub: reject unsupported scrub flags
dd388e734c627e0f95daccf4f827dcd165e871ad s390/dasd: fix hanging blockdevice after request requeue
1ebcb10922c7c4ba1382ca43254ceeb04742574a ia64: fix an addr to taddr in huge_pte_offset()
4a73b8d7f82d9c683cd04384dff134413073f2a4 mm/mempolicy: correctly update prev when policy is equal on mbind
e1fe8714bae4ce575ee6d2ae645bb57b7bfbfbed mm/hugetlb: fix uffd-wp during fork()
f4675f58bba6bdc0199fe6e193906fc1c8f463c7 vhost_vdpa: fix unmap process in no-batch mode
8aab39d8b33d8a1c64c35f8917f8d7d95f8dfdcf dm verity: fix error handling for check_at_most_once on FEC
4e0378cd5793b4827ad2ad0e23e23a86e473305f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a431702393ad41412ef4bd842d45357e23a68ee7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5662d764e78cf32ec7d80febc12636f74bffe66a dm flakey: fix a crash with invalid table line
bd6bba996467581650b18a8198243382cb2a10fb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b4a37e7b58f09da6e276ebfba145f4691d702387 dm: don't lock fs when the map is NULL in process of resume
2ad3484983a9f39d844dd2d59d1b82892609951b perf auxtrace: Fix address filter entire kernel size
c27bf0a2edf198118858cfafda5ed41419920e35 perf intel-pt: Fix CYC timestamps after standalone CBR
efa2833204579007242255fd2edfdaf725318022 io_uring/rsrc: check for nonconsecutive pages
2c30cdbb3ab669d53b4599380e605de99474cad0 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
32f31371e99d4b0551730ea890c78abb4f163a02 cifs: protect session status check in smb2_reconnect()
796e8560e546a0fc11d277aa22b5d0a1196c155b cifs: fix sharing of DFS connections
411851a10237d1ea50919395a3b8a87da3c06dc2 cifs: fix potential race when tree connecting ipc
f3a75b67ed1fbac4e1c9cfc2ab0d3232a685cf63 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
29a4f3815db7593b7b35c2107336d41b216d22a3 cifs: avoid potential races when handling multiple dfs tcons
b70a9bbb37e2e91ce40df1d9575aa01fbf79681e debugobject: Ensure pool refill (again)

--===============1419188975860946219==--
