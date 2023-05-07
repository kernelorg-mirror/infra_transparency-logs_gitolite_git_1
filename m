Content-Type: multipart/mixed; boundary="===============8222221790904932433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 11:09:55 -0000
Message-Id: <168345779590.9191.1355742968496964650@gitolite.kernel.org>

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 302b0b7fba0f3924cfa456d86cc5c669a2d679b6
    new: f587ed15cba69a684ba63f83ff2831513d1e2779
    log: revlist-302b0b7fba0f-f587ed15cba6.txt
  - ref: refs/heads/queue/4.19
    old: db25a232651e87cb1bbced725bdac6eace5488b1
    new: f580eb52b314bfbf2ddaededda61e425d9fac583
    log: revlist-db25a232651e-f580eb52b314.txt
  - ref: refs/heads/queue/5.10
    old: 1bcbd29cf5f8cad7e59cb4bf2b424f807743ee3d
    new: f8164a532fe55e12af2fa67df10ec123b486288f
    log: revlist-1bcbd29cf5f8-f8164a532fe5.txt
  - ref: refs/heads/queue/5.15
    old: 2fd9ba9be74aaea3156cc2ab51adec91c9e9dac4
    new: d4191579912a6de49f4de14a94fd272887e5b406
    log: revlist-2fd9ba9be74a-d4191579912a.txt
  - ref: refs/heads/queue/5.4
    old: 6e45d650300e5d4c8a0c353144abae3fd03cd26f
    new: 9184f95ff475ad5df88acab11ac59b0cac5ee186
    log: revlist-6e45d650300e-9184f95ff475.txt
  - ref: refs/heads/queue/6.1
    old: 4cb9479baca24b5e2325195bdbb4c0188d5e50be
    new: 9a801a132654d138a3227f8d0eb5cb7d72491e6a
    log: revlist-4cb9479baca2-9a801a132654.txt
  - ref: refs/heads/queue/6.2
    old: 9994417d99e7c89c86e207f64077bd4ad9b3f2d0
    new: 75466d3e1380008f914b093276fa9561890ff161
    log: revlist-9994417d99e7-75466d3e1380.txt
  - ref: refs/heads/queue/6.3
    old: eaae0cae4a8038a5b75a1d7bb07ca42cb18a5caa
    new: 82e7c96993b985d1b029723b3ca5f25de1a1d0b7
    log: revlist-eaae0cae4a80-82e7c96993b9.txt

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302b0b7fba0f-f587ed15cba6.txt

922cbb322dc5bf7d89409c1b690c5b80f80aa9c2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
41ddd9d63c8eb9bd92926c2b5edbb86587c8e59c bluetooth: Perform careful capability checks in hci_sock_ioctl()
ea33103f2f1574ff9f6fee8e567cc52f841afe50 USB: serial: option: add UNISOC vendor and TOZED LT70C product
533ca7662866fda249c5745545fe3ed34273cb04 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4e7ea31c1f2e7514ae3131ad1266b784e9e9e56c IMA: allow/fix UML builds
0bc2c15652d98fbb8bec241af29409b28ec682d8 USB: dwc3: fix runtime pm imbalance on unbind
0ea798b3e411fe50b756e2157af353526c84a4e3 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bc2a042ffbf1749392fec728f60dd4d7dd4db474 staging: iio: resolver: ads1210: fix config mode
8e5422918721ef1ca316237f63a68825ac8162ea MIPS: fw: Allow firmware to pass a empty env
74e1320ee3f5406348b1ba57e34c07134f8b9a67 ring-buffer: Sync IRQ works before buffer destruction
ae872e6cfa4e178b665113f86810e6d37f4729f1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2a1b70121ad472e6861897741ba1111dd754cbe2 i2c: omap: Fix standard mode false ACK readings
dd2f99bf9676f47fa271f3493a5490fe2f1ce20c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6e311439b8f20b159d29db56dfcec220bddd6df6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4708308551d4009cb54c92a4dae3e63118a451fc ubifs: Free memory for tmpfile name
9cbe4c656297f39b72db7f547997ae1eace77edc selinux: fix Makefile dependencies of flask.h
07d9586b67812421f73d1d073f236d4c5f83a98d selinux: ensure av_permissions.h is built when needed
228c37defb32d9930c687d27e90521dc5d390055 drm/rockchip: Drop unbalanced obj unref
5b9d2e69d3ca237dbdc64d0ca07a1d9faf38c7de drm/vgem: add missing mutex_destroy
facc1141efd516547fffdfd64856500b176b573e drm/probe-helper: Cancel previous job before starting new one
ffe1753712e1e2c2641de996ecbbb3f173933f93 media: bdisp: Add missing check for create_workqueue
5147d862f755695577cfffe3fc1e7d208b998b38 media: av7110: prevent underflow in write_ts_to_decoder()
c201bdaea0a8435db5c921131e18d5b9b64392e1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
45fd5bc3e9228aeb6d00023a043b8160f2b3f772 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7621f5fffa22f339a56123d729f9e0c136005c6e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d16fb3188f545236536f119247d5e9ac0369cf19 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6b67f2a1de61d433520d537a821fb37e90b04992 wifi: ath6kl: minor fix for allocation size
960fb618f8b2bccb722f0b394e45d16fbca7d28e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ab621c36c34ede817cdd28b210fb93ea94b4d1f7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a39b0e6650e2b2d93c71e0a840fd9c0ebda3714f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
dbc2691461b21434f59f6f8263847abc308c30e2 vlan: partially enable SIOCSHWTSTAMP in container
ac68337651107de42384a9eeaf9dccaa74213028 net/packet: convert po->origdev to an atomic flag
ee3ffd01eecbbc3883fc0a12d74a48036ca84004 net/packet: convert po->auxdata to an atomic flag
72eec3ae1eccded65eeb84ce9f5d6d9a736f0ef1 scsi: target: iscsit: Fix TAS handling during conn cleanup
37a3d3e8919dcf35d95575688a80a150e8bdfa1e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
27a71da280cb97635db59f8573bb59ce1580838a md/raid10: fix leak of 'r10bio->remaining' for recovery
207badc56ba54ac5c348dab6589bb5f9165f8ce9 wifi: iwlwifi: make the loop for card preparation effective
da3dece2a104cfdfa3d9f590ace4b49c01fe5c1b wifi: iwlwifi: mvm: check firmware response size
c1d48040aaf1c7692138ec0792d18b0b2c1f7d18 ixgbe: Allow flow hash to be set via ethtool
5dc1b1999075504060449bedb7ae378e1853e0c1 ixgbe: Enable setting RSS table to default values
7b544a5fbf71302413679c04771301dddf883af4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c9fe3c2d1ec7625758f362e78da121667c9af424 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
17871fe9bc88bf96d027c6907be024df92d4538f net: amd: Fix link leak when verifying config failed
e07397a6e7a0d4350556996d5470e99cf9f393e6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c8a854a1345502675a27b323eeba73a1f033e891 pstore: Revert pmsg_lock back to a normal mutex
3bb17eb41d30503c0314ba4a2c1771c9b42c7421 linux/vt_buffer.h: allow either builtin or modular for macros
f02421ae28cbd0c414a001c91a4eaf6cd75647f1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
94ebe70dd203c7883ab6db4f98c6f7de176c11cd of: Fix modalias string generation
497124f5dd4b9be7097bebaf79aaddb646456987 ia64: mm/contig: fix section mismatch warning/error
a776f8f99e5d3a1968b1c4c94114dac6a147dd0a uapi/linux/const.h: prefer ISO-friendly __typeof__
9efa56605d102110fa4aaffce7a294bc70d4e85a sh: sq: Fix incorrect element size for allocating bitmap buffer
9328b5bcbd682caa51d8dbb71fb7eed9ab02e49a usb: chipidea: fix missing goto in `ci_hdrc_probe`
6ed507918fe224bcbc329899f4d2a51def469560 tty: serial: fsl_lpuart: adjust buffer length to the intended size
59909cfa59a0e3498e728c7b7c63079e863b68ef serial: 8250: Add missing wakeup event reporting
3aecf70a5a83cee496e91689c4e0e8c71d6868e4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e79199b2b56daca3b25f3e4e77a1b8c0362d0527 spmi: Add a check for remove callback when removing a SPMI driver
35ba383db39fc2bea8c6af3968e70100ad1be04d spi: bcm63xx: remove PM_SLEEP based conditional compilation
25790e41571952ef31b7b1260d5eefb8d5c2555d macintosh/windfarm_smu_sat: Add missing of_node_put()
42dfefa4e79cc4b52664106d74201348d1f44d83 powerpc/mpc512x: fix resource printk format warning
7563a839f3521ad18d0818a36c6258764506e9f7 powerpc/wii: fix resource printk format warnings
148efbfc8393a155fe8465e97947346b28c13823 powerpc/sysdev/tsi108: fix resource printk format warnings
54266b59eca1cb10315c827984b09de3fbf6586b macintosh: via-pmu-led: requires ATA to be set
cc8f926fe8959208efe8d793c05e4a54461e1988 powerpc/rtas: use memmove for potentially overlapping buffer copy
ab6ef9ac8d359ed335882a863e40858f1a205843 perf/core: Fix hardlockup failure caused by perf throttle
9f5e8e7251714cbcc5e8f54ae00524c388d790b3 RDMA/rdmavt: Delete unnecessary NULL check
6b4e6def2f1bc1ac5e29442346e55aaaed3384e3 power: supply: generic-adc-battery: fix unit scaling
05ad39047b593353503a3f1fe85093c39ff78b98 clk: add missing of_node_put() in "assigned-clocks" property parsing
fadea6a9ab5c1ac2b1b045400e48946be24e20d4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d50bbf37341f22aa2c670974c19d9cdf36a45a25 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0adec9d3df3a82ca2b36b06c80a1c2091e1cfad7 SUNRPC: remove the maximum number of retries in call_bind_status
676a2b87e0627cfe571cedc938438255a7e18d7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5fa43bc7e1f850ba787834fcc6eeba6938003731 dmaengine: at_xdmac: do not enable all cyclic channels
648177ab72a7e8c3cb67f13c10873bb8b9d6fffc parisc: Fix argument pointer in real64_call_asm()
270905534aa88327711419a36805c67f8ffbea6a nilfs2: do not write dirty data after degenerating to read-only
4f7454ad9a6e299692a1b0afc911081cd7fc1826 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3e51d18c365b58f0291a40c70d274be8a46b2bf3 wifi: rtl8xxxu: RTL8192EU always needs full init
f587ed15cba69a684ba63f83ff2831513d1e2779 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db25a232651e-f580eb52b314.txt

9a8256c1c7b2692e4e8717e7b97f45cbb9b3256d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9d5ebd04b07eaf1b2af94a79b304c6b6d6ae90dc bluetooth: Perform careful capability checks in hci_sock_ioctl()
147032b3ba83cc0f9e6acc5e390527d0a65c75aa USB: serial: option: add UNISOC vendor and TOZED LT70C product
332ee188272c8ddacce9a8334ec5b0e7aefa8920 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2f0179b44b7c36c297413d3e55c87b33e3af2966 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
390d49f295a70444a91e3b23fd9e73c1a496e1a5 stmmac: debugfs entry name is not be changed when udev rename device name.
68e22528c66d7edeb3bb0ffb95e7bdb546153965 IMA: allow/fix UML builds
0815c1f7c524d191e816ef4a885eec9479224590 USB: dwc3: fix runtime pm imbalance on unbind
2cda984ee641a06de0f9d2f69cf9c54f19a16726 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f04191befd826e7f6d71b7640e41cd9214480af2 staging: iio: resolver: ads1210: fix config mode
0c2dc2c3ff0e1a56116c1da2e5f936c33143cf21 debugfs: regset32: Add Runtime PM support
9f2b608d4fd05f55fadce9c0dc32b3db0c9fd7b9 xhci: fix debugfs register accesses while suspended
ec967641dcef076c2da51c90db035b9399dcda10 MIPS: fw: Allow firmware to pass a empty env
848f8f56caad9e31cd2b22044d827c93d7818b5e pwm: meson: Fix axg ao mux parents
f26fc8f0122601e7c98c9e4dc5a4293d5cc23020 ring-buffer: Sync IRQ works before buffer destruction
4b6fdb1d42a73fdab36052c5440ff3ee30d72d29 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7f62e0135c4c31fdc0d8bf2ebb31fb5374488ebc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a152195aba4567e125fa34dd47ccf1b20a1e1416 i2c: omap: Fix standard mode false ACK readings
580d62526a31ecb445c2901dedde6b1963b398fe Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3e83a0a45d17097f0fe5bd4b15f6085899af6980 ubifs: Fix memleak when insert_old_idx() failed
f45bdd015a55a33fb18cfa23b2a4ea6d0439fb4f ubi: Fix return value overwrite issue in try_write_vid_and_data()
225c0ba296e9b2eedecdcc2bf402ead1a024bcae ubifs: Free memory for tmpfile name
f53c28df2e25527718390ca86f4bb271b5563be8 selinux: fix Makefile dependencies of flask.h
c9553baabb3f662c250f9d5fc11d7b4c104450fd selinux: ensure av_permissions.h is built when needed
7b68258aa4ca5fcb147678bea4c8a9fb76eb4def drm/rockchip: Drop unbalanced obj unref
f4bcfb5071c09f8216c5070d0f89ecfc95b65084 drm/vgem: add missing mutex_destroy
3f9b9230a07f9fcc49bed38be722fd145e04f458 drm/probe-helper: Cancel previous job before starting new one
8d02597aa64a757586d2edc3dd06309872fce2b9 EDAC, skx: Move debugfs node under EDAC's hierarchy
82799c9fe23ec9fe8d42bbf6b12004717733be11 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
66d6ad7618b44913e76cfdfed7b8655bc1698d47 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f849912a6690a19e2fe07ffb1a94b193cbe49efd media: bdisp: Add missing check for create_workqueue
72034e8b985caf356974e06707145de660dbda4f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f85bb49a878b82a480dc30e69671d12d580f33ec media: av7110: prevent underflow in write_ts_to_decoder()
4026d78e909ae70f7f7897178e8ac9cd3a4c1733 firmware: qcom_scm: Clear download bit during reboot
870a74095b52b53fa929f3f1c06ab60204d2b553 drm/msm/adreno: Defer enabling runpm until hw_init()
ba988d555e7fd169224adfed6781f3890952628b drm/msm/adreno: drop bogus pm_runtime_set_active()
b137cb82c7d66200e9404b29f2a3ae6d5b683073 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5c4a80a7deda01bb37d096d51b10835756f6253b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c73c0b243366ec7e787973000fad044d82d466e6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d5682e9e59abf735a78bd60aa8e7357e252b2c68 media: rcar_fdp1: Fix the correct variable assignments
4b38625e4bfc6e1e47cb8785804b0dd505ad6922 media: rcar_fdp1: Fix refcount leak in probe and remove function
3bceefd17b53f2a9b174c9b298c95175966358a6 media: rc: gpio-ir-recv: Fix support for wake-up
4efd7955e4097614e8f64e3643066141fc586a84 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1d7af5ccd37cc685fc9e602af9d31395c55ab4d6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c3aa27a39d5d2269726937c1244ed2186539890f debugobjects: Add percpu free pools
cc3f18547266c93c814a6a32a7d0ff010de6599c debugobjects: Move printk out of db->lock critical sections
7714906b39b30c6143e989767135280e14c3a396 debugobject: Prevent init race with static objects
9f508b61cb6b6034dcb68831dd0fc1aab0df83f2 wifi: ath6kl: minor fix for allocation size
b4e210d1ff01c42add2ebbdb73ef86beb3cb7acb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c985d6de9d581d0e259b2370a98501528c6c994f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7e0a21bf3ceeea2eb655ff47079f2320fcdbf65f wifi: ath6kl: reduce WARN to dev_dbg() in callback
e7e810cdfc27eb3532d29800deccefd69da07e9c tools: bpftool: Remove invalid \' json escape
27a0bb829a8c55e19f88256cc5f1532238f2fbd3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
41632a9f8bc81906e3fdd0c122994cef00c92d06 vlan: partially enable SIOCSHWTSTAMP in container
201a28753f045015edbabcb2d1ddbb974c6bc21e net/packet: convert po->origdev to an atomic flag
7fd9ea3e9219a06968add5919aa274991f6ebdf3 net/packet: convert po->auxdata to an atomic flag
ed7bcdc4d565e2c9d8a8c057e29926e50940860c scsi: target: iscsit: Fix TAS handling during conn cleanup
886fe12555dbed97b85dc46ffa33dfab340e887c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0feba53d5b48a001e6298c3032677b4836f0b59f rtlwifi: rtl_pci: Fix memory leak when hardware init fails
fa5894f25ddf9e84d5c89395b8b62c2453769a62 rtlwifi: Start changing RT_TRACE into rtl_dbg
ad59ac9543aefff5c5e0690ff99e03b494d4bb42 rtlwifi: Replace RT_TRACE with rtl_dbg
a2fc652fffed11ec4583555f3b2fcb1924e68431 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e1aed2c5d62660833317ef954f1ede4dafa66b08 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
946c0b38a2411596c77d68ef76d071079e92bb9c bpftool: Fix bug for long instructions in program CFG dumps
4ba030e730b7065c14012e8ea2478a063cc3ca0a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
44fe2ebb0916fb1cfaf6102a80e54cc68251d082 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4a45516fe3fa84a9e9ccde69ca35446a687f5a2f md/raid10: fix leak of 'r10bio->remaining' for recovery
6129f97f5159827e01da350958c5f15b2d3a2883 md/raid10: fix memleak for 'conf->bio_split'
591d59e4f314692144ed1fb53c36e1212c043914 md: update the optimal I/O size on reshape
e44ea165c8dc6da44ec44393f171e88d7a43f663 md/raid10: fix memleak of md thread
30b3501deab7506ff87bdba7b3387d91120fb323 wifi: iwlwifi: make the loop for card preparation effective
3df59274746a47bef9a4503ca6a883c95f645b64 wifi: iwlwifi: mvm: check firmware response size
4d33effe14e359cdad62a50897d4d5b2cb2ed046 ixgbe: Allow flow hash to be set via ethtool
c683e1a34a26e858bd652b6e7c396c783d5d9159 ixgbe: Enable setting RSS table to default values
2312388e30ee1c4fe4ab9fccf78ea73457613b23 netfilter: nf_tables: don't write table validation state without mutex
a4ee0ba52c95e22ecfc64ee45263a14a7fdba51b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6fe5a14c5cd27b37a5c8b9a6bd5beae03d5e1c80 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
45d50d41eeb773fe06f3865d8287b846c99d519e netlink: Use copy_to_user() for optval in netlink_getsockopt().
bd507cfc98c92764227f6657478b27cf64244f31 net: amd: Fix link leak when verifying config failed
5b2ae635b0e88fb51653d95c422130a5ab11ca9b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5966d317ed2f7c909aeaa369f772edf82522b958 pstore: Revert pmsg_lock back to a normal mutex
b607a18ebc6c2e40150d5286535c2d0a70f85519 usb: host: xhci-rcar: remove leftover quirk handling
59a1686d8a783bd7037844bf385f63cef96b18b9 fpga: bridge: fix kernel-doc parameter description
a58d4e4c5b398e5268787d85ffe6f08b60204ce5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9b1d0cc653e80625c699496da5b0cab1d9e0d173 linux/vt_buffer.h: allow either builtin or modular for macros
a710725aff6ee782faa5ff3362378f6dbe91164e spi: qup: fix PM reference leak in spi_qup_remove()
6da74c259a87cbbf81384fc8203021dbcbebd48f spi: qup: Don't skip cleanup in remove's error path
5d56ec6974b41d7116a7e82c8ef9299405de3d59 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7b1097cf56f9aa3eceadc7d5bf0997f3adf3be64 vmci_host: fix a race condition in vmci_host_poll() causing GPF
00bcd2fa45189cdc571f21fa35897e286b751b44 of: Fix modalias string generation
45e6274780388fb744ea3c728d74aecdbe7e1f94 ia64: mm/contig: fix section mismatch warning/error
ddeb3fc04027ca2ed35ebf2048e7636b722fb5ab ia64: salinfo: placate defined-but-not-used warning
d26afda624e405c01b39535b5f452b292836ca41 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
18e62b8876a3bca4c47f72036135a61f250802f8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
df1b13fecb242cbd6ead1d37bfa21d9f624858a9 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
aa1b374404e699c611b430bb16ee0ae4db6ce6ea spi: cadence-quadspi: fix suspend-resume implementations
cf0c1559a23a812f1405a46866236a4d73828d9e uapi/linux/const.h: prefer ISO-friendly __typeof__
2906eaa7632133226201aaef60c6c63f2faa6d0c sh: sq: Fix incorrect element size for allocating bitmap buffer
95ac3b27a717b014eb794f2c1959bd9862d94856 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a07ac7ee94aea4eba0021b9d75408435c2d383ea tty: serial: fsl_lpuart: adjust buffer length to the intended size
b3c2f2d49aa14ff0faf5cd4636d09150fa80e137 serial: 8250: Add missing wakeup event reporting
e7d6fe14a25d36cf2b61bfc81b1ea6ffe352e11e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
986ed1f3f3e116b5f1cf418c1927d33c94cdef8c spmi: Add a check for remove callback when removing a SPMI driver
e7893bd138e3b77b1b513103a13e99a4e866a7fe spi: bcm63xx: remove PM_SLEEP based conditional compilation
706e1ab8845c69aa42b1e7249874d3224dd493fc macintosh/windfarm_smu_sat: Add missing of_node_put()
850109cdf4e16d4fe6c249d9039b26c40dc69428 powerpc/mpc512x: fix resource printk format warning
3b6ba04b94b3fdd08940aaddcf87d67af7f6a18a powerpc/wii: fix resource printk format warnings
658b07ffed27d30c13293a37ae1e7f97ceb8d302 powerpc/sysdev/tsi108: fix resource printk format warnings
ef84609c8bd24e7e360ee11d0905344116b769be macintosh: via-pmu-led: requires ATA to be set
7ba9c7b528f690bce95847e9c8f1926196b97dba powerpc/rtas: use memmove for potentially overlapping buffer copy
16c5d2238d9e6cd021c8687a226ee13fb8014760 perf/core: Fix hardlockup failure caused by perf throttle
6b5ac9c16e22e750eea78ac0d1a9f66b6d65b975 RDMA/rdmavt: Delete unnecessary NULL check
9aa91d175ac5099e00a5ec73184344457b940357 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9937d11a0b20f913437fd8784fd283b47374539c power: supply: generic-adc-battery: fix unit scaling
431726d194e5dbb91f939504b36efc8830b1113a clk: add missing of_node_put() in "assigned-clocks" property parsing
2dfc7f3e840fe1fcca37b6d7405a5d77ce581004 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6182540406e9d849f5f6e31bf5ed486891df3a17 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
db2d285866865ac13401afff0c8a34c3fa319089 SUNRPC: remove the maximum number of retries in call_bind_status
bb471b5bbd4758c050d5062e04e4dd400bc00744 RDMA/mlx5: Use correct device num_ports when modify DC
c8576719acb9b276f22a27a21a0e55ac35b97840 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fbb9620eaa46153884ced5d1cd018402bf613bf3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
42a63c8defb89a72cfd05e054369998ac273d4a7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
85f569c1413401d65461ceac5049fa28a1273e8f pwm: mtk-disp: Disable shadow registers before setting backlight values
8013099f6a751c3bbb5c0ae5dcc489342a8c6164 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4958d45a2f6375449d9cefa0a696d6788492813d dmaengine: at_xdmac: do not enable all cyclic channels
41d2b78196e6b88055415e06534b03938385c835 parisc: Fix argument pointer in real64_call_asm()
801f905b07bc0cd71747fb2d9004a5a4188c8bfd nilfs2: do not write dirty data after degenerating to read-only
a259f223bd9d25ebe9108309ef0327f73de80d57 nilfs2: fix infinite loop in nilfs_mdt_get_block()
4d4ef9197da4c8c21ab2d20f68ab6b240a28455c md/raid10: fix null-ptr-deref in raid10_sync_request
e1ccb20d8d14e109773ad37ceeda69c59f836806 wifi: rtl8xxxu: RTL8192EU always needs full init
f580eb52b314bfbf2ddaededda61e425d9fac583 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcbd29cf5f8-f8164a532fe5.txt

169646a089969de3dfc5027dff310063977ca922 seccomp: Move copy_seccomp() to no failure path.
19f7b239a4e07b1bd8aae3111078d0b4b1ce68f8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3f5b6033929a6e150fcd2695d0e1371b00a30aed KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
32ac1f33e494868bfb8b9dbb69511f6f200ea414 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ff456eae29611b013bef236204e804fe136914b1 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
0f604f539109a18ab52a5f9928a0cdd35b6fa32f bluetooth: Perform careful capability checks in hci_sock_ioctl()
7d8b60aa27b29620b05cd94d5c43f62380dcfc99 x86/fpu: Prevent FPU state corruption
43606f9610206279f8df7ff7e866397739b0f17c USB: serial: option: add UNISOC vendor and TOZED LT70C product
c3426bc4c524eab538e585470629556c6824feba driver core: Don't require dynamic_debug for initcall_debug probe timing
3d452b29b20d2d21bae48cb988552109a9d5e407 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5b2ae4a2985fbc90e6294d55cd9a7de7101c18f2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7885aac67edbe351567f045ae54c2ceec4dd9f50 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
40560fa0f83b0f4cf8acb2f76d1976b4d3ea4ee4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
db52600174c98b6471557ddc08c06c0cacd1015a wireguard: timers: cast enum limits members to int in prints
631aa131379a734b4426f56e51a31580682dc3cb PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
af51f3e69b60a9544b6d637fc6ff66ac5127b5b5 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
175ee596d7b966b7363e55d507a64aa53784c014 IMA: allow/fix UML builds
245de3acd006a81f77e3df076ae2b8eab02d5819 USB: dwc3: fix runtime pm imbalance on probe errors
0cfad31e3e5620c443127a33741a1f1b963d8fff USB: dwc3: fix runtime pm imbalance on unbind
0e000a67ac45f8415a1aad9da2ff0193d1e5b0d2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
481de4edb1f0fe842963e410c5ea05d7a4920af6 hwmon: (adt7475) Use device_property APIs when configuring polarity
995c5643bf70b613fe45315a59754fb0a3adce0b posix-cpu-timers: Implement the missing timer_wait_running callback
6ad8558a6aeb0dc3e37fc2f951d2dc4c47e863dd perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
944be0f1d91648cea668b466929db0680ac85b62 blk-mq: release crypto keyslot before reporting I/O complete
0c07a6df66518e230a3d39f07a225951a8fb924e blk-crypto: make blk_crypto_evict_key() return void
79ae47517f3ecf0360dbba95bef4d5e760e83a8c blk-crypto: make blk_crypto_evict_key() more robust
ff8c918f1f214125826325a6f5c1e1672b25dcc5 ext4: use ext4_journal_start/stop for fast commit transactions
c38e6c3e70d821106cd791d7aa4c51ca3d80cd99 staging: iio: resolver: ads1210: fix config mode
c1f368737a1d9868c7e877a2d6b4f7e03f89b58c xhci: fix debugfs register accesses while suspended
429daa064b5b07da95b82bafef4fb3f0268e3025 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9057c32a9642b1d33530eb55027803ac575bbc70 MIPS: fw: Allow firmware to pass a empty env
b9449df85bf3e62bdfe258e1562ebf9e9d8b2319 ipmi:ssif: Add send_retries increment
8c9e4cb0dbc79c52d65d3efaa9d909777e7263ae ipmi: fix SSIF not responding under certain cond.
4a87785c9be9d1a942cd8528dd6a5143bd65dc56 kheaders: Use array declaration instead of char
35c464ee2466409af87206d61fa2b1136b2addb8 pwm: meson: Fix axg ao mux parents
32de6bd773eb4cae9ccd46bf2083bf3ba9a4cc59 pwm: meson: Fix g12a ao clk81 name
8ca244460e8c1a3fb87ab4a5c10691ded717b457 ring-buffer: Sync IRQ works before buffer destruction
13d4226e1c6b11db173ded9803212963fa760f7e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3145babb631a70c89f33ca4d47ec179e85799c59 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7c2fb2a628b0a4dcfe8f18f0fa0d573c88043df3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e7dd771ae4832f948547b8369ac6eddff294066c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
27f390a9b7c8f0d4c631a87c0ddee6cbb8ab718a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2833fa9851f87cf2bf2bb3a101f99e3e4d213d23 relayfs: fix out-of-bounds access in relay_file_read
b29a1a1d5b88e4ad17d73d6be3367d8544b59226 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
97c81a3fc81508ab723a2d99528c71a39b16cdd2 i2c: omap: Fix standard mode false ACK readings
af7aa96919abd80c6da0445b0bb457af0388494e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5ccb692d73ffc56a98257a1029165e2de90e5066 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a21764c39ae2f2a827b1641be1b7f573c6f5b2a4 ubifs: Fix memleak when insert_old_idx() failed
a9750c35308133c60ea4d93d313d3c2a7c3d88e2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5c4392a3ded82a8adc58dca4b9350b62f3d28e70 ubifs: Free memory for tmpfile name
25c7da1c51ab3da640e5cf1b637e305e482bf002 sound/oss/dmasound: fix build when drivers are mixed =y/=m
6a37278bacdefefa13930ced238d5ec30de11e70 parisc: Fix argument pointer in real64_call_asm()
5ec37786e1982a2fc4a960722da6bb9b9e7c98b2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0df382d3f9cf37fb9029d37c41ed511c9e4d9b35 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9d6ae1f078c3bca4034366c41e9e5b246483faf5 nilfs2: do not write dirty data after degenerating to read-only
2c1c439a2272a85975ede91d49add206ca565f83 nilfs2: fix infinite loop in nilfs_mdt_get_block()
28bc7f5b4cde3ed7694aed0e369fd03756324d7d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7974341e5772299f1420e187230d8fc291211fd4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
189799d661db85bba8160ded6847cb41171b970a selftests/resctrl: Check for return value after write_schemata()
0288f86c4565d4f56dbd7d04afebc0f4af3f2fd4 selinux: fix Makefile dependencies of flask.h
4717f3adb45f85a6166cab15059f96c6547423ce selinux: ensure av_permissions.h is built when needed
6a17124f95aa3a8cd0ad447ea3e29a896156e9fc tpm, tpm_tis: Do not skip reset of original interrupt vector
bd913b7ea123721bcb5269c0ae0aadb920a64cf1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e107853d285f126347ea089bcc795fb2a7951120 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3c634a65d0f1a657c6b0270f3abd1035b202b19d tpm, tpm_tis: Claim locality before writing interrupt registers
4831632fa7e9a8f6fde9fdd1a45fc5ff620be8c7 tpm, tpm: Implement usage counter for locality
a669f244483d3d3897fb52bd7d9347c0b81cc32c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0a753b770a8a48237ee16f3534ebbb738cfd334c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2e7ea50641d7198dc717cae94d3897bc73bc6eb9 erofs: fix potential overflow calculating xattr_isize
3b7d9d0ec1e8fb3cdad12fc3896334f3f26eb9d2 drm/rockchip: Drop unbalanced obj unref
7bfea58fe601941700f400992c6cf2e7c7b87124 drm/vgem: add missing mutex_destroy
80b54d9efa93b5ea1c067c57515a0270de3e189b drm/probe-helper: Cancel previous job before starting new one
25f7c394969ae52b192900207b653f730b4f57ff soc: ti: pm33xx: Enable basic PM runtime support for genpd
2768d159a8428de34dff15e96d9a49792f8a738e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1eac58b96b2c1f4de7cef3100c677771c280fc17 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
42eece4c1191aff8edccd64eb57a023a5923a7ca arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8b90fba1c436b85158306609af39aa2be33beb9d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e42978f6b19b0c44133ea6c329c663c06896d721 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
332f0bb1d0da23ec22567b0daf9a1c72664d7c22 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1cf31f0da6306d61702aaf864e4435f44fe484a7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2110892a59c72be7f2d9e0473224785e61d42114 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
919cf74f1c5b8144d4d7634cc1409a0f2d1446c5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b6148023738f97dc7105340c55f7091b4e1c8b1e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
43200d497d0c927c5a701f98f8ac39b4ec8ce8b7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
097f18cbc59f60db209aa3351833c6bb7f9614c2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
75526f1b82a4db3202c6a163d914731335cefb8d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ae8be93102fc5cef9b430975437725acf48b5eab ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9406591a050aec86f9f742bba9a66ce96e3f2aa7 x86/MCE/AMD: Use an u64 for bank_map
864124299d8406f9c794cb70ba12295fca9537f4 media: bdisp: Add missing check for create_workqueue
5b0c2273b80bfffc1fcfce2e487629d132fcd523 firmware: qcom_scm: Clear download bit during reboot
50d11fab4c0c142a9eb74bf6a8c7622f3fc1af5a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e5fc2e65d9157aa68d6832a59f06999d3bb875d4 media: max9286: Free control handler
b15ec2513721f4112e94c600d161b951a8df043c drm/msm/adreno: Defer enabling runpm until hw_init()
49f98fdac3665ccf22a518ce6e461e798ca89fdd drm/msm/adreno: drop bogus pm_runtime_set_active()
de15953a9aff3ce2c3ca808f02cadcf03658bfa1 drm: msm: adreno: Disable preemption on Adreno 510
cc0e6c0aab8d89b0272ea809f696a41dc794e1b8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
58313872492a7175b341d52fd048967802f09b23 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4bca4cf5066fd9ce4924056d18a50854984cf5b2 ARM: dts: gta04: fix excess dma channel usage
b01aa4f6976d202b3e10e6950306f555b7ffdd87 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0e73a1099d1e3efe15777ebb07614a1e221b1764 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
13d4c94e5b918a38ba203b16be397c0e1d479920 regulator: core: Avoid lockdep reports when resolving supplies
ccc589821e7ab42b86c097b67bc9deaffe358493 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0e0d190bbd3071288d482ead3a7cea659f931a19 media: rkvdec: fix use after free bug in rkvdec_remove
79cdd7b28238d121fdc44a2e11886617f9690920 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8d276acbf94a370a8c7c66edeacdc997a949eb46 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9185c198d3e1877b3ab2ecb9b6982b87b6205e2e media: rcar_fdp1: simplify error check logic at fdp_open()
ad5ef9d11f157868d5b05c08a3df9bc99a391cb1 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
f83cb793759beadca28d9f5cb6a26bd9802a67ac media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
67f62ea2e706e95e7588f128d0575cadf4306e60 media: rcar_fdp1: Fix the correct variable assignments
c5db49b0e481276bde3230cea61d265f2dcae20a media: rcar_fdp1: Fix refcount leak in probe and remove function
858649016c0583a4e2f0c9ca228ed97b54139599 media: rc: gpio-ir-recv: Fix support for wake-up
8b194728a0fdb1f17c9b44c21f51d80455021f3a media: venus: vdec: Fix non reliable setting of LAST flag
ceb725cd46117fd648ff3fc81daa8d0dc91538d7 media: venus: vdec: Make decoder return LAST flag for sufficient event
721a92d49da47c4824fdd02dcf61160fc7c198a4 media: venus: preserve DRC state across seeks
271b4d1fc564b4baa91b731c60b2cba75fa94ec9 media: venus: vdec: Handle DRC after drain
565c13b86a7278ee811e4bb8613043eeef3235bf media: venus: dec: Fix handling of the start cmd
9c2b527347c22eccb70ce24e17cbb143ccec9026 regulator: stm32-pwr: fix of_iomap leak
4a1808daffa09dca3a85c255aba68f20cfe7fc01 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ac38cf457f6e83a164313d33187a58a8dafe81a1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3b6389d3dac3cde45ac645058371a75b66d4665f debugobject: Prevent init race with static objects
ae16ed9076b8fd91166bd5e28771698013457c5c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d2ccf5df22a49cdb11b4cf4a63e0de5da11c4c36 tick/sched: Use tick_next_period for lockless quick check
09f9ff54207e3e68c93791ffc54221f5641c206f tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6dd21a6850a2432e374c0baa26ed22640d156776 tick/sched: Optimize tick_do_update_jiffies64() further
080125eba3e997bf749207e2dad2fd5e2fdb391e tick: Get rid of tick_period
234dc65c3f47034a8c7e69e68a8aa75828814e89 tick/common: Align tick period with the HZ tick.
22b88052ac7a527817baaef2ca4e69b87790e834 wifi: ath6kl: minor fix for allocation size
16f3e9325ac6fd6437f692e11db7d045b2f22972 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b802e7781348a93ce8898fade647a1f9e2842716 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
42748ea82d1531b0e050094fb21d7d01353ca117 wifi: ath6kl: reduce WARN to dev_dbg() in callback
696e7b458ce220d9d2955b16cfac91c53488e021 tools: bpftool: Remove invalid \' json escape
dce807a1322dd8afbb5dd6844d5b56550808a2ec wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
22bd595c56364d7c17931c931272328a0ea288ec wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3bcbc7b251ddbc32aeb011fb0f5a7f1f5362008c bpf: take into account liveness when propagating precision
1c84e3c7f057d21e73948e5e53560330f05847f6 bpf: fix precision propagation verbose logging
1ab7ff2e92a1deb39074e35882957b58dad77688 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a5d0e22d89ee74fbd5563a1c6ca1e57eb7468850 bpf: Remove misleading spec_v1 check on var-offset stack read
dfb142c25084d7572691dcdc16daf40f9b5689e0 vlan: partially enable SIOCSHWTSTAMP in container
3ea5cd34801bb79b7c7ebb8e14f9a70644f62e1b net/packet: annotate accesses to po->xmit
348d1c0dc65cbaf99047aa4f16866624d923e2bf net/packet: convert po->origdev to an atomic flag
1b300285a186fe5a531778b4d2769938f130f972 net/packet: convert po->auxdata to an atomic flag
026d6f46387336f08f55bfe3afaf564012441d71 scsi: target: Rename struct sense_info to sense_detail
3c3f3f7da97df7bbb76f610004b5757b467734ce scsi: target: Rename cmd.bad_sector to cmd.sense_info
f58897e753a188c2dffdeef33009c6c00dc7c221 scsi: target: Make state_list per CPU
9a04deedb6ef84bebdcfb85c73d4ecf68228b878 scsi: target: Fix multiple LUN_RESET handling
07536bf7a92f82104a1ed9cf9febb1d8009d6b3f scsi: target: iscsit: Fix TAS handling during conn cleanup
c80eef89f1da3a0f83eeaa73e56b7843e668e839 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f847d4ae89859c053d5c1a60c9e376ce4ebb64a1 f2fs: handle dqget error in f2fs_transfer_project_quota()
926618861ce2b6d7f4925aaf65935ea1860d5f52 f2fs: enforce single zone capacity
8a51881aa04e74e4e6f23b120d68cdd19843fbc0 f2fs: apply zone capacity to all zone type
09352a2860058cdc13b8c5a37e4504c20492a7ce f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1d6c45010103188a4bac75fb4f6d258ffa9562f7 crypto: caam - Clear some memory in instantiate_rng
f97f3f504e05650ba0b7a3b39afef8e253d88278 crypto: sa2ul - Select CRYPTO_DES
4eabbe93a36d80c2176a49c29a14429b32aa807a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
718dd02263d0ec1b4d3768f856bbd3d4f7a4d502 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2b471fe6701db6449030a54bbaf559cc83e38ec3 net: qrtr: correct types of trace event parameters
a34916194aab52016e67967c5f2e121907b43996 selftests/bpf: Wait for receive in cg_storage_multi test
892d11a2432e278ef4393ac3821cd75391ce5ea7 bpftool: Fix bug for long instructions in program CFG dumps
1dd948831fe926b3676e548805e9b5ab6bb35474 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
db93cb1f5756bf74dec0a1c92004805def676c84 crypto: drbg - Only fail when jent is unavailable in FIPS mode
583594ebfa7da70a481e8bfb60a29ed6e5f2a7ed xsk: Fix unaligned descriptor validation
1aa0218617e7fbe23ee8efa978c93b490df02001 f2fs: fix to avoid use-after-free for cached IPU bio
8b1be1d66a29810ac50a1397e8f57dbc21efab44 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
551e7b3fab33847b915839d20e8215627b5e9fbf net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
56fddb36f0ec099a77d5d2ec062f6c3ebb2464bd bpf, sockmap: fix deadlocks in the sockhash and sockmap
e3576d06b826536bbe7ba1b502399116f14a1cfa nvme: handle the persistent internal error AER
8f20719f9a2d3ebd536bc1dbd588c758a3a35230 nvme: fix async event trace event
1c0a51c00102710aa79f93c5cb4be6ba3959c44c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5cb20df7950f1822543c07a5c4ca5c152d9ef751 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b16ea457255b0116c599f23be7a96394521a0054 md/raid10: fix leak of 'r10bio->remaining' for recovery
c9414c424a5208d442cc6477e48645882220f352 md/raid10: fix memleak for 'conf->bio_split'
65c20395f9a59633cdf416d356429868be5f5a1b md/raid10: fix memleak of md thread
00cd780c3321820c9565774620339329b54fff47 wifi: iwlwifi: yoyo: Fix possible division by zero
cbecbb0c6cc710d692474d2658e3f8a4989f15d5 wifi: iwlwifi: fw: move memset before early return
87f73f02482a21543bcf66f7c42950cd931a0a5c jdb2: Don't refuse invalidation of already invalidated buffers
b5a27e6e1b60bfba8cb3ca38aac6ed77ba7cae3a wifi: iwlwifi: make the loop for card preparation effective
93efb982177564eeeeb31c71d831654e8c06148a wifi: iwlwifi: mvm: check firmware response size
a97b8427335562906612adb8c66a4cbe9387ac4d wifi: iwlwifi: fw: fix memory leak in debugfs
de28afafaabb5d06690e1353f7452367565228a9 ixgbe: Allow flow hash to be set via ethtool
7626d64decd3f1c6d29314a09fa70f9b9017f472 ixgbe: Enable setting RSS table to default values
216aeaebf3470d6fe72477ba7ec288c06503e7c8 bpf: Don't EFAULT for getsockopt with optval=NULL
d6a07ef99490adf97bc7f7298f100b02d306d327 netfilter: nf_tables: don't write table validation state without mutex
a1e526530870cfb1b05ea7783f9ef38736615570 net/sched: sch_fq: fix integer overflow of "credit"
7dd70da341fa9b71ef76e4ed7afbdb29047c657a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9684b957873c860346b394a1491041be44093362 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fa84f9eb0c67775d7e4bd267e7e1d79b15cedcf3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7d5e5e7da11b22f2da6bd0d372f7bbb83b3808d5 net: amd: Fix link leak when verifying config failed
ff5c2176338fb784536083b513a273e6eca60523 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8a6d758713eaa1e1e91b7c7647f11f4001e9d68f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
67c64fbb8abe78bc459aaf034b2a0e3a874b1843 pstore: Revert pmsg_lock back to a normal mutex
3f690146641433aeb1479e78a089cd859fc11fd7 usb: host: xhci-rcar: remove leftover quirk handling
76760e5bbf1aeecc98a6acb920d17ae959043fd7 usb: dwc3: gadget: Change condition for processing suspend event
eaa561d07465e4a2ba8addb4542a79cee2b19881 fpga: bridge: fix kernel-doc parameter description
28506c5e6544bc98e8105dee3e45f076af07cad8 iio: light: max44009: add missing OF device matching
aa85a52bf8eb2ad9a4633d93a44cbd131ededf3e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7eff16c11bf32a0b8548b8cfcccc113bee0a8ad7 spi: imx: Don't skip cleanup in remove's error path
fe122f36d962fe2147f9d0af246504c7f7030123 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
534aa74fed00f7a8fae0af1836bc0c88ff5c612f PCI: imx6: Install the fault handler only on compatible match
eeaf83bd1c7f9857b99b52181b565bcdfc96f473 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
fa4588e92308c2bec1c3326bfc623708bf385709 ASoC: es8316: Handle optional IRQ assignment
cbf3496e08112ef7528f5900eff7fee8c52f3d6d linux/vt_buffer.h: allow either builtin or modular for macros
6c9e2d3524f336f72c980982c98a6e58bd0c0bd6 spi: qup: Don't skip cleanup in remove's error path
c7f68e02a69a425852d9bf5c230511fe416b84f2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
bc37dcad7122e6bf42a194064511471530501280 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8ef07cbb60ca5c2b01a41040dcff63c6f982ecc1 of: Fix modalias string generation
db1f0f04bc44e8949a9dc106a7f54f6f8a2f3a79 PCI/EDR: Clear Device Status after EDR error recovery
bb03e1998d9b0d564cb16bd4388c58de8c443a03 ia64: mm/contig: fix section mismatch warning/error
3d198a0479d14c307da04f45ce15081cf9472764 ia64: salinfo: placate defined-but-not-used warning
9db57fb4d4dfbd57fff6f257a986569d3efe951c scripts/gdb: bail early if there are no clocks
9956281fcf8abf91e40927407bc7847d0913f4bf scripts/gdb: bail early if there are no generic PD
cc6134efbbce0806063d544295785650c90594d6 coresight: etm_pmu: Set the module field
31592f7495a763ad6f950c82d0b7e16848f6d669 ASoC: fsl_mqs: move of_node_put() to the correct location
757584b7e18e13da28b41f3498ce862b92392ed7 spi: cadence-quadspi: fix suspend-resume implementations
c3d035277cb447907d4f966d4446e22063a073f7 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
24bd80fffd2b8f4d3f3e8fdf9733d874860a3d5d uapi/linux/const.h: prefer ISO-friendly __typeof__
5ce96e51887c5bee6252b0563bf8668128573f3b sh: sq: Fix incorrect element size for allocating bitmap buffer
d4513fc4f8403d5103d884c0c7cdaa606837b8f3 usb: gadget: tegra-xudc: Fix crash in vbus_draw
61dd017f007bb5c6014187e10280d7aea9ff01c1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c6f9208193ee9dfd345d0a66fe70b9a3dae79534 usb: mtu3: fix kernel panic at qmu transfer done irq handler
fd1de23b795f0e079cc1beaffedf82399d6bc9d9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
92a9ca85b7ff7b4ca65505c9265e9f3360f06fc3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3a10e507529192874c0f91528ebf881a219be891 serial: 8250: Add missing wakeup event reporting
35ad27fba3f394aba4c4207d465a15a57dfb1ba1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
af9dea06ee3650c77063d117efc12756a43331bb spmi: Add a check for remove callback when removing a SPMI driver
0ff7776fd1f1b38f0bff8b8af7521980adc9e6c9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
516276df4c34be5060dd41c6e07e5be62f9f2bf3 macintosh/windfarm_smu_sat: Add missing of_node_put()
a0d2121da0a102efc722aa7a490d7441c6974eb1 powerpc/mpc512x: fix resource printk format warning
81051b0a0b97fe6f06cca655fcdb0f469365ab85 powerpc/wii: fix resource printk format warnings
f6d8e218908552126e7ca895dc12d74579c36f0f powerpc/sysdev/tsi108: fix resource printk format warnings
b3cb11b1649bbe7d90d2219753169a621253212d macintosh: via-pmu-led: requires ATA to be set
d05bfe720ca618c1166e70dd394721d46ae9cd08 powerpc/rtas: use memmove for potentially overlapping buffer copy
015ffc415e6555fb92ded971b16b406515704051 perf/core: Fix hardlockup failure caused by perf throttle
f1ee55fc92de1f8721f4f7369930907efabd8b0a clk: at91: clk-sam9x60-pll: fix return value check
b41df0675649c4493bed8984e4309e24c84a4d99 RDMA/siw: Fix potential page_array out of range access
a26e5878fe2465fab928196902e13b657fc50ab7 RDMA/rdmavt: Delete unnecessary NULL check
2b393d5c489d675e22b314cb41ee7abae734dba6 workqueue: Rename "delayed" (delayed by active management) to "inactive"
debc292058835f4b00a9a00b834350378e6e981b workqueue: Fix hung time report of worker pools
462eb487976991972b63fecd513d4039e4313d2a rtc: omap: include header for omap_rtc_power_off_program prototype
386d70bc619e9b3741bbf774f8c2625582bab6cf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
35fad02830cba4cca2ab56f60b9d55f80ed916d3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c4b94ae85f3e9a66c27194bce220fe8f214da05f power: supply: generic-adc-battery: fix unit scaling
5bbf05510d4c597fc938633128be1fd7d0c0db96 clk: add missing of_node_put() in "assigned-clocks" property parsing
d2e5ff99b3c7558e09942d4f2c149212d20846e8 RDMA/siw: Remove namespace check from siw_netdev_event()
566cb02fa032ba2a4ef65b20392aab2c41d819c2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
9609fd62c6c374b143a54ccc513f34631eddb0a2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
fbd27ddd625fbebcef83767de84d36a403450de1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e54dabec414a735c574f02f7323dea82f7f6a583 IB/hfi1: Add AIP tx traces
5124948a4d68dff5cac1fa013dc487f322368566 IB/hfi1: Add additional usdma traces
c8e235e83a27df37bbef403bced633e7296e3e35 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6afbf5f161fe2b8d14c9137989ac47b757dfab80 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
89538ea1c0f4f56f5c6190f3937fe6a23abb68d7 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
349b431a0dff4f8d26b07dccf0f00cd1bd45de6c input: raspberrypi-ts: Release firmware handle when not needed
13126ada854e27d99713287b0bbe8c4e0238e707 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9599db6d4d50876f08b4700f5c62a53c5aa29a2a RDMA/mlx5: Fix flow counter query via DEVX
c26343465644f705fd390504066bbe4f5332e903 SUNRPC: remove the maximum number of retries in call_bind_status
402c21824643b142b3711cd8b1886a64f94c9201 RDMA/mlx5: Use correct device num_ports when modify DC
95038d53190df7abb2466381a9a823262e3a2ad9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7b4585486449e8e2093efc228dd80a3b1a484326 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fe2707e94e46c8074b779b24547a25ddf7c525f7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1d7d21278ad258bf0418fd3463b88e5e0c04b0fa leds: TI_LMU_COMMON: select REGMAP instead of depending on it
510b3ef3c0dc029b67e0c839b969e435063a99b1 dmaengine: mv_xor_v2: Fix an error code.
4c6bfb42b474f8c6fee8a5ab6578ae1fbb800b7f leds: tca6507: Fix error handling of using fwnode_property_read_string
e4cb43caf708f73f93914082bce842521d2cb7c0 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
694698f407f7d21c674fc285ebfdd131d83798e8 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f5d6f00bfc4a76307b7dc37b1806c56d4e070e2c pwm: mtk-disp: Disable shadow registers before setting backlight values
926fc953cd0277662568c044d28d4a94988becdd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f9583594609ae2e5ac55030e2ba944e7dac6b45a dmaengine: dw-edma: Fix to change for continuous transfer
6a3a85cb0464a7d8ce852946b422866ddf4f6163 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e728120634d158c7d523a27faedda83a5239f83c dmaengine: at_xdmac: do not enable all cyclic channels
1e02b5dccd72112dfc35424d63026fab117d3bfd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d8139f3ca4908a52213c7ddb32172c8319f2cb5c mfd: tqmx86: Do not access I2C_DETECT register through io_base
bcd1149731e8528707087522c053cd091a504058 mfd: tqmx86: Remove incorrect TQMx90UC board ID
546a22951bd7c5a7e5afd8e74f80225b940d8aaf mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
7ca0b961c3f0197a5503f517e9351e57bee188b2 mfd: tqmx86: Specify IO port register range more precisely
f066b4ff1e18d4768d953d04999ba8ffdd5f43d3 mfd: tqmx86: Correct board names for TQMxE39x
f8164a532fe55e12af2fa67df10ec123b486288f afs: Fix updating of i_size with dv jump from server

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd9ba9be74a-d4191579912a.txt

f32bf1202a6471a58f41cdddd45ed3726b845e14 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2bf7f530ab45c896635f85430fe0cc4778f57627 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c44ada466c4bdee9583ff874a783325c01aa6aef x86/hyperv: Block root partition functionality in a Confidential VM
9fc9046756b168b8131c4fff5910836375a4912e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6f960520e555813a2772e0c65293a1d436115f3d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
37ec484758761950a772557abb081bae2ff9c6dc selftests mount: Fix mount_setattr_test builds failed
e7fd18a272139520e1a8c7e1512d3abf2e01b020 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
658806c2b4ad0b98b538eabaec3566a109ae81fb x86/cpu: Add model number for Intel Arrow Lake processor
aa00dd394ad9fd5c41c5b427042da7564d018a58 wireguard: timers: cast enum limits members to int in prints
95bcc419ac999c3f1921f627a92505c574666961 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0e1a743e165262a4f663ff1ba77e22341c607e36 arm64: Always load shadow stack pointer directly from the task struct
e0a6730bebf4ddeac4c2b465023c915aff565a4e arm64: Stash shadow stack pointer in the task struct on interrupt
3de0c8e9d3fafd8ac388e5044046e25c2a8a1455 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
95c91fb80fe9c9b6d78ca2b5bc5af04f3cfe2046 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
be82c1af3b9df70d67bb3b7ef9dedb9d154b9f8f IMA: allow/fix UML builds
c1f58dcad8fdf7df626954cdf36b89dea58b8be9 USB: dwc3: fix runtime pm imbalance on probe errors
9ab8014a30ea1591225404d7c891141e47534e2e USB: dwc3: fix runtime pm imbalance on unbind
27bf1e0686b32c2b0c3dbc144424ac7d7ccdedaf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9deeca7dbb628f27c373116eabb48f3d5b75bbaf hwmon: (adt7475) Use device_property APIs when configuring polarity
a8d8988ac2654c40f560ea9c88ad09ac4cc54661 posix-cpu-timers: Implement the missing timer_wait_running callback
6f8af8788011c0633d5dcbc27c6e31f730bbe524 blk-mq: release crypto keyslot before reporting I/O complete
e5e515538cc0a0c7cd79ef7d56e9359518054cdd blk-crypto: make blk_crypto_evict_key() return void
c9c83dfb3991cadebfb747140e933d0f37d69153 blk-crypto: make blk_crypto_evict_key() more robust
8e4280093fa1ca84aff97d9c3d90fd972200780a ext4: use ext4_journal_start/stop for fast commit transactions
a2e4859c3a6a66c9d4b7ad1a10e964238d2cabc6 staging: iio: resolver: ads1210: fix config mode
d02431c1b98c192675499b5c3dd26211cf455858 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
73d7142fd695290600a6c35388eab09b461023a3 xhci: fix debugfs register accesses while suspended
d7aa05a8bf60402e9f6cc841be05c642cdbfbf19 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
591aac35a1f95358d0ebcb7c08544b9abc9fe987 MIPS: fw: Allow firmware to pass a empty env
a607f1de30bcb19ea30565209e9607fb9c6071f5 ipmi:ssif: Add send_retries increment
c6f9dc802d1be1a10dc39c4976e48e7dbf2815ee ipmi: fix SSIF not responding under certain cond.
7be3527d8cc615dbe4f8578c5a38e5d36787f11a kheaders: Use array declaration instead of char
4eccd8328e2da9315f17742cb2763ced4f6f35fd wifi: mt76: add missing locking to protect against concurrent rx/status calls
531ebf954ad3eaabed5070dbf88d417fe27d87b5 pwm: meson: Fix axg ao mux parents
37030430b0900166b919863a4252de42189e1c0b pwm: meson: Fix g12a ao clk81 name
8b6be6128c86e8c23c252bb2fc647c77ebc66375 soundwire: qcom: correct setting ignore bit on v1.5.1
e4d085f20c994913d4a333298691fb60c5980a3b pinctrl: qcom: lpass-lpi: set output value before enabling output
2249a5744d181227cbaf2f1009c08b652be583c5 ring-buffer: Sync IRQ works before buffer destruction
d7db302556e1be8fda63735ebc7498fc6da810a5 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ddd8799496a57496c27146f0cc54b0456170d0e0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d18277cf660103f14030b6e19d7dad7ecf817c1a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fb2feb357ae8ccb99116e67ffe4436015cd60551 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
861f4997b1c4ffbf28848284e2faa3f8ad26d9fc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b69525132e190987b1b07dc748230f8eda8f7aab relayfs: fix out-of-bounds access in relay_file_read
04dfbacc7b93d8bc843dcb7a83b6fe3bdf182014 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d4f67b15e519f5367029d0f236cf13f042c31fc4 ksmbd: call rcu_barrier() in ksmbd_server_exit()
930ddc4e79d6dfeda1368ee75a211c6aa662b845 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
fd5fcbb2e1fe10720996b82feee4dfdd4e6bb85a ksmbd: fix memleak in session setup
ca8d408c44ae7967be41bfa31822a4748109b02d i2c: omap: Fix standard mode false ACK readings
b56dd2bf7c61660355e5679ddbd4e4afbd37f063 riscv: mm: remove redundant parameter of create_fdt_early_page_table
8292aeda1bc7607f2f74d3cab7f412a505c89032 tracing: Fix permissions for the buffer_percent file
2d794e6770272dfbbe42bb6253d3a59c68f343e6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0cc7ab07bdd43a57d37ee4afa98b9479ab6bfac8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7de27fa1dea100719abd201bf9ae2921d12bb27a ubifs: Fix memleak when insert_old_idx() failed
0d01ca6d6f1532c52ce0a522042713d344ca3fea ubi: Fix return value overwrite issue in try_write_vid_and_data()
19f0f004cf3fe5f7a5439d0945eae9fc6ddb8ed1 ubifs: Free memory for tmpfile name
eb3a69acd53b719c065600fc8f71b2f0cc791227 xfs: don't consider future format versions valid
6f42f18f2cfce1cff3b9fd47a367ce0a51e8c7cb sound/oss/dmasound: fix build when drivers are mixed =y/=m
5ca3e2503d36981af6810e37b91f4e148f5326db rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a651599f1fc0bb17c179595775b7235b7d6fafbb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8e40ea2cd86915aa5ad43720d4c5743b6c97a74c selftests/resctrl: Extend CPU vendor detection
cba554326343ff980651175725662324588704ac selftests/resctrl: Move ->setup() call outside of test specific branches
5e8e378c3c5451dd58cc729e556e719089bcf2bb selftests/resctrl: Allow ->setup() to return errors
1a5175e66091aae3ebf0c3c324c59e039c3f15d9 selftests/resctrl: Check for return value after write_schemata()
23b13459224978d0cd2e18c160ae54aff9f8f0ff selinux: fix Makefile dependencies of flask.h
ccc4cd6097c82a512357933e8d40e1fe6e121e3f selinux: ensure av_permissions.h is built when needed
28b0f34e072c1982a07d759de9a6af17e636c5a4 tpm, tpm_tis: Do not skip reset of original interrupt vector
4173d02c946a489911802955cb967cc5be26c151 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e9958efcbc0ae17fbaca46e7227ccf8d9beaf180 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
56edde8d5ef7c0abc26934b234c4f8999690608a tpm, tpm_tis: Claim locality before writing interrupt registers
66b72c8ae67c731e8525038d3dfb8918ef628266 tpm, tpm: Implement usage counter for locality
fcf099627e624826a4f11bf235ffb7bf137b9609 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
fb4fda1c329b998148a2561caf5efa3fab783caf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5f937677bd4403f408a7fa216395ca94bf1c1185 erofs: fix potential overflow calculating xattr_isize
8c0230d7ef9dd014a284ab06cef1bcdfa9e28af9 drm/rockchip: Drop unbalanced obj unref
e5de15d2496905f691ce3e1e3527c6908f30f3bd drm/vgem: add missing mutex_destroy
d6901e767499f7edc9f46d303faf56650efe6392 drm/probe-helper: Cancel previous job before starting new one
077733b70b633664ceb42bd45742e4dbe1cbb4da tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
f3ce3124669e38b94a100ef16b89452a35d35641 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
34b9eee1cc367ff1946060aec031364ae0ff6308 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f7934783f9cc444c8254465561fcc466c7aa28a4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2a865d1a4c44e79dada20cf8a224b526074424ca drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
733f060df45fffb263f36ba0caaa49c45f8a996e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
543830480a6a0e0edb0865b8ed22abce74029dd7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4e90adfa5d5441493e93362a159a743458f7c6e5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e418d046a675c67bb078320f6dacb08c67c78e25 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
3b462d9e6283b09b4def0ecb94519e5dc958487b arm64: dts: Add DTS files for bcmbca SoC BCM63158
bd93b97fc9747ee21faa641ec5e0efe92cf9f25d arm64: dts: Add DTS files for bcmbca SoC BCM4912
1218ab6538d99a745bd8a2292ff8bb0e1c245d4d ARM64: dts: Add DTS files for bcmbca SoC BCM6858
f1f934ba0909f604a7024dd8a4da63a47a4c063f arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
b4111a411f80df1a0498c4c60bfea07fc68dc6dd arm64: dts: Move BCM4908 dts to bcmbca folder
3dad76eccaa89df4c8ee369af444e5f17d337c72 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
193ab8ab81ef6835a5e01a4a8d0f19178d9d166c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
4d24916995b1bf488b75a42a0dd8bae52c687101 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
933aba75891844acbedba60aefca60d385d54306 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6503d4b11035e4393685e05ebe650bd008b8636e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
cd5a4a65a3e13fb628c7f3f7bcca3576fa4d006a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
580ff8eb34645e875f48b4fba66ab2694d992089 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c9d180e06428a10a2e081c6cbb29d186194fcf4d arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
336910a8289124a1e3ff18f72f66e659d7231e78 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
e054347b861cb4b8ba8eaf664ac50b2c99cc2066 arm64: dts: qcom: ipq6018: Add/remove some newlines
2f1212fd345c9b69013d660b5120e5755f5dbed6 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3fc0c62c919ba948f6913e121807d14b46ca0077 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3b926382bb176e1762d211b9268ced5d522446f3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
615297af21109680a11c0f7ff5c65f1d981dcdc2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d542888bcb4a97464d6ee4ba562f2302001a7c04 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2b58c5d18e2ff8b53df8c44fa779a56c0f735ae7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1d3bec9e5de4c78050183bd9d66a8546040cc52f x86/MCE/AMD: Use an u64 for bank_map
b23f8b7638b9c2137366cf092e290b7c88a9b5ea media: bdisp: Add missing check for create_workqueue
d4a729a07439c0d11879c1edfb0094d2dc9be479 media: av7110: prevent underflow in write_ts_to_decoder()
0fcd489b64e84caeac9bba5cf6d704e907df5905 firmware: qcom_scm: Clear download bit during reboot
d7bd5157588a73efc8bfb08b420eed8ae58d6eb0 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ec595761ee0e38758dd03c126d591dcbfd8c248 media: max9286: Free control handler
edf8e197499631f9a1dc81c4e9650d2bbc065c2c drm/msm/adreno: Defer enabling runpm until hw_init()
35362a893856491f6ee9c862d9060386487acda1 drm/msm/adreno: drop bogus pm_runtime_set_active()
f51e2c7b18042c01319c66f72b3b9e80758f915b drm: msm: adreno: Disable preemption on Adreno 510
83e8acdca739d634806cb6990f9d46585d06f341 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
beab02ed09985845926e1ec53928fec1e57dbdcd ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0fa4ccf8b1088f7c3fbfef6cc2ddb5e5fbe0915d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6f6a27fff0a29769bdd6e1e11d878f57d42557c2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
6f995a20168a493b26b9377ef7172004c95bb87f ARM: dts: gta04: fix excess dma channel usage
181318ced01e08eb049cd7a36ed08f4851351f37 firmware: arm_scmi: Fix xfers allocation on Rx channel
6b3b6bee721bb2872a3d343e972940a7ec682a7d ACPI: VIOT: Initialize the correct IOMMU fwspec
937b43ab88bd33c9fa412400206c96ba46a4dfa9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
267775c6e8efef16d851065f10b8930175052d34 mailbox: mpfs: switch to txdone_poll
bc4ce4010833699830b76f8fdff5b19b1ba9a84b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2edce62c34c69a265dbf943d27ce57d14a27771b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b315bd82142375a232143309ff6e406bcca7ff09 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
64177302115210c4a90070495b92415e37851f8e arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
76167d80782d007d8effcfa31ecac2ed0c78dc35 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
6a038acb20efcf94b0ca9632103b2949f07888f3 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
a9ac6d29ab72ec25da0e567399422571457d867d arm64: dts: qcom: apq8016-sbc: fix mpps state names
c0de4d82647f359d3005ffe18f8845442de7b4c9 arm64: dts: qcom: Drop unneeded extra device-specific includes
01c561df80850d3250615c86b04ddd9d7c0c4943 arm64: dts: qcom: apq8096-db820c: add missing regulator details
c58c7bc82422981f14a10776b19af64633595358 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d8679eafa83b07699001235cc7a905963db83ceb drm/ttm: optimize pool allocations a bit v2
f8181a2c9789d47da2b8aca387e18e95fa201b9b drm/ttm/pool: Fix ttm_pool_alloc error path
ae3c2870f2e3de0f0afddb08fc7680d8a338b130 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2d2beec980b0ae34811e73634a8b10ddd0a7da32 regulator: core: Avoid lockdep reports when resolving supplies
f28d3d25718a55e8739a7795970507beee801ed7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
430c99adf476cd0899ab7725a4e9664bc9473254 media: rkvdec: fix use after free bug in rkvdec_remove
dc9f40056e9dea442b3615ab22d7846a3be9ed50 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a46e138de19350b020093f895a929b3f376d2376 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
57b0df1171624d8beddff805708477abf305bc23 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
7a9cf9c63adf07aa1572923dc41c6c8d12601e43 media: rcar_fdp1: Fix the correct variable assignments
53aeaf929de65d88ecfaff637ba644b6678e3a8d platform: Provide a remove callback that returns no value
13e75ea31952940fb0fffa8c1d4c59b1860985ae media: rcar_fdp1: Convert to platform remove callback returning void
f2aa572f39181e6da423f31b80f50838f79269ee media: rcar_fdp1: Fix refcount leak in probe and remove function
4ab4ce188e0769b2b47d1cbde49c8c538cf09a95 drm/amd/display: Fix potential null dereference
2cdf6bb66b10f602a2bfe4134ad268019542ca9d media: rc: gpio-ir-recv: Fix support for wake-up
0690226324a76a56051dcc515e0ceed3ea7b2b57 media: venus: dec: Fix handling of the start cmd
9ec07a69de0e1398e55889b8a51778f79e088751 regulator: stm32-pwr: fix of_iomap leak
1b3c2f4405097703303dfbbbb5c15dcfd8dfdee0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
88c8fe5eeb1022bd6c7708be8952fb573b8e410a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b0636db9161ad0c8d84af612282f6573431cc290 debugobject: Prevent init race with static objects
7d752da6234c69c98d8a5ef3bdf6e2bbaab9c99a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
50c0e3d2efa7b119c59f9a4141f3c42218f13c2e tick/common: Align tick period with the HZ tick.
d72211f08c42225a3d6e029da029d50ffec2005f cpufreq: use correct unit when verify cur freq
7d74202c9c0ff6f6bb3f428fb31abc700fc60bd0 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a281a1f40b953e2a7d42cb039ab559119dcf1275 wifi: ath6kl: minor fix for allocation size
438c0710ad50e9ac8d71acd280f3a882360070ed wifi: ath9k: hif_usb: fix memory leak of remain_skbs
021e2858d8ed0a4ef6666272d585762107bf1aaf wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7309c8205577691a6c1c9e0eec8d84efd6170132 wifi: brcmfmac: support CQM RSSI notification with older firmware
8ca9df9415294a65e621b8355b75db9075c418eb wifi: ath6kl: reduce WARN to dev_dbg() in callback
5d367301c1a40fe0c3e6720e8911f299cc22be8b tools: bpftool: Remove invalid \' json escape
57ab0e70ff417b600800937c310822bba6297432 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9074ec433041f44bbbcac4dc1ff3e8fd51bcec69 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4c93ef1ee307f86339c4315087bd5a06409a940b bpf: take into account liveness when propagating precision
e86596d3015d523f34f1596aa8933f831d666dcc bpf: fix precision propagation verbose logging
1e0d46e5c6cf4dcf5e1cd0b39c0f78338ff29ca1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6cd614c8d9a246fb391c165c9b322bfd933624dd selftests/bpf: Fix a fd leak in an error path in network_helpers.c
f87f62216728fc44e79676495f703fbc979a59be bpf: Remove misleading spec_v1 check on var-offset stack read
bd750a5b9e4b1ec367e782e7f7adc29458fd45b2 net: pcs: xpcs: remove double-read of link state when using AN
df036a4ece154b955bd8c1b036c39fbf865d012f vlan: partially enable SIOCSHWTSTAMP in container
afda07e4ed2856966280ab39c8922ef6ff578e21 net/packet: annotate accesses to po->xmit
16450582ef9c2874c098a5653861ce22361d38fa net/packet: convert po->origdev to an atomic flag
19a6678612f1e90dfa70eb402602e190e0608710 net/packet: convert po->auxdata to an atomic flag
70eac7fdcaf8000f8e724a5f68a7abf08eb31a23 scsi: target: Fix multiple LUN_RESET handling
3bd22b48c5e75bf0e23046ec8f953e0da545e41c scsi: target: iscsit: Fix TAS handling during conn cleanup
06cf22e4cc8bb5732414657f76d8e1b230d7d373 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
670336562014162da27fdd279a8e9c2815101efc f2fs: handle dqget error in f2fs_transfer_project_quota()
a3748cc0af0ac6aabe039a77ac1a14624ef312d3 f2fs: enforce single zone capacity
88045fe382ee5cc477cc8b0efcdd9b9898949646 f2fs: apply zone capacity to all zone type
d72e740c19e0d00ad65a565ab9aaddd7665a9fe7 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
70cb8b870c4e0ab0a9b8c99f6361f0dd1bc889ec crypto: caam - Clear some memory in instantiate_rng
17e306811d33642add1edc7dc7ee33d0582366c5 crypto: sa2ul - Select CRYPTO_DES
b1383157f90ab1994e2265acb7c7788bd0a163f2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f1e761b933312414569938b95d92a2d0a2cfd9a2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5a05dae5c6e05824f54f47f21d142f3bb5aeaa9a wifi: rt2x00: Fix memory leak when handling surveys
cbeea691c84e8fb6c3527d21074360d831a14542 net: qrtr: correct types of trace event parameters
93681b9a305f7048046b13f838b3df04f5119aba selftests: xsk: Disable IPv6 on VETH1
1c0d2c0f3fe42d1c0dba82561e6ae90d64503cc3 selftests/bpf: Wait for receive in cg_storage_multi test
c6067da20ea62d15e40ed548d65fad0cf9ebdba9 bpftool: Fix bug for long instructions in program CFG dumps
47236b4ee75538619a9f62f8be353e8594db969d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
55d2b14c64795f4f38c51b43e931d2fb15d13de1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a3413d344768bfa86ccbfb0cdf8556222b72f80f xsk: Fix unaligned descriptor validation
77ecb5e6fab2e23caf875cddadb4c65958728f2c f2fs: fix to avoid use-after-free for cached IPU bio
b2306ef93a72a58af34082928fdf582980e03782 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
84e10be16ddf00134ac53f86895e3592866dee90 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
807e23dad9c0cab7c7b584881fc4838984ce4b68 bpf, sockmap: fix deadlocks in the sockhash and sockmap
aaad8811661f220a9249d2b43f1809086e25aef4 nvmet: use i_size_read() to set size for file-ns
5b1eb62db24bc1c8f203fa70adb7e4257e44b612 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
fbfd79904fe21e89e5b7a2f3b5ebf570ca076037 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
7b0308f6ca657c56b0f51bb556a5ad17de781932 nvmet: fix Identify Namespace handling
db6fd1c1562809c335ee9d1e5803fd327df74c6d nvmet: fix Identify Controller handling
4b58f74a15b3ca71363f2c52f18a3a70719e66b6 nvmet: fix Identify Active Namespace ID list handling
91ae258b65105d7139bfbbe02cfdf810e29a0017 nvmet: fix I/O Command Set specific Identify Controller
91041358149057356926ac8c869a772a00360ed2 nvme: handle the persistent internal error AER
cfede1b8728686642474a04ea32ad49c0f0c64f5 nvme: fix async event trace event
92ba9fb986c302d5da6dc850747aa8f4fc439acd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fbfe478290d6eb6f2d47ad3ac4b4263d0caac820 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ff1a6237a6d606de6f456a35b3edd09f04bf8e2a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d5dac8c5343a08abd4e9c97c52ec047ca6f43ffc md: drop queue limitation for RAID1 and RAID10
92395b345eaef30387d296c2bbf3cf7dfb12c024 md: raid10 add nowait support
d6632e523b6fa335340904ad955b2e8b0388a128 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
649f85c11f6bc864a90e98b8e68b9f1eaa1e3e62 md/raid10: fix task hung in raid10d
28c33a9168adce894488b8b2982215a339223018 md/raid10: fix leak of 'r10bio->remaining' for recovery
820382fb1a8d2f646c8ab1022ab1e7d14d69bc47 md/raid10: fix memleak for 'conf->bio_split'
b2cb2d1b647a4d88b3f56e39e7d9283fbc7d82b6 md/raid10: fix memleak of md thread
319b4f4cf8a8818b9fbbb32e196f9165611eaa76 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2eb5fa8ecb642c000672b09f9c170efdf3f89525 wifi: iwlwifi: yoyo: skip dump correctly on hw error
77871383bd7b7c94d10c17c631608da512b6069b wifi: iwlwifi: yoyo: Fix possible division by zero
31e1335e7e75daaa7a325dce6faef3fb353a8487 wifi: iwlwifi: mvm: initialize seq variable
8be48558acb81715d8f3daeb8d2e7483bec31f75 wifi: iwlwifi: fw: move memset before early return
677c960aa2b11c65e54d24eecf792426aac75c2b jdb2: Don't refuse invalidation of already invalidated buffers
0731a351ce394dcdf903d23674c7c940b3867783 wifi: iwlwifi: make the loop for card preparation effective
df4fd4d21ceb094d3daac8672655be82b544b6bb wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
230fb6626d1d1ad6fcdbf81e2a167caf7a38e936 wifi: mt76: add flexible polling wait-interval support
4fa3e1882ab82b101c1df5e224be228a7ed784ae wifi: mt76: mt7921e: fix probe timeout after reboot
30376ef2ebcf3679a7cc842d752ea6342eb97a44 wifi: mt76: fix 6GHz high channel not be scanned
ba77102a3e849c0cc78bf72fe48c67f154216818 wifi: mt76: mt7921e: improve reliability of dma reset
b919b5ad0100aa0709ce686c7bfffd3a521f0f24 wifi: iwlwifi: mvm: check firmware response size
54f4daa4a99c5e4f032f0478dc4b1d17380c2504 wifi: iwlwifi: fw: fix memory leak in debugfs
96fee806b238284fff95506fcec0b28c565d563c ixgbe: Allow flow hash to be set via ethtool
1d29c7705bc8092ab45b65816987bb2cff7dd1c8 ixgbe: Enable setting RSS table to default values
cd412d137a7482cc40fa1d7263af0728ebbd3633 net/mlx5: E-switch, Don't destroy indirect table in split rule
f4a39983fb3c10b986064a63663c3d99156108ef net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
90474cc2c90e84ddadb876d3b3dd883f43ed0c87 bpf: Don't EFAULT for getsockopt with optval=NULL
fa7f34715dd417e5cd643c7b1845b69000307ca1 netfilter: nf_tables: don't write table validation state without mutex
7ac40c41d04884c12df0fc20557cb03468fd70ca net/sched: sch_fq: fix integer overflow of "credit"
261e4b95d052f5553aab90fcbdb4f1e617817f43 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ff9dc4e9e56dd58ca31a8f70eb8eabdf94b23f15 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
98bd998617c767d1e58c1861bafce5b0eb4889fc netlink: Use copy_to_user() for optval in netlink_getsockopt().
e668fcef9b48ec85084536a2e8a9018874323b5f net: amd: Fix link leak when verifying config failed
076319960d7ebfbe5670ac143c31b7030bacc7b1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2e48c87de027038d41d85309959474af689e580c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a692c7cc8ce21ebf4bbb9b5b2af7b121d63665be drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
39acc94abfa018b1ef5acbc35ca432363edc305e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
54d837574cd7101f91b5253180bc298b0718a519 pstore: Revert pmsg_lock back to a normal mutex
806a556a72f46541a56440f7e29e1b39ac044248 usb: host: xhci-rcar: remove leftover quirk handling
bb99e547ae5fab302c11d1f055c28cc873e19b24 usb: dwc3: gadget: Change condition for processing suspend event
4cb0d55d5bc84d2361648838e1e4bb09f668d04a serial: stm32: re-introduce an irq flag condition in usart_receive_chars
61359d23680815af71e6b1d11fd1a2e433568d7c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
eeca3e8c04544f82ad2306c3bbebdc40d027d09c fpga: bridge: fix kernel-doc parameter description
5c663e2563de4b24ba8210a65fe5d764fbdd53fa iio: light: max44009: add missing OF device matching
6d085ffc1f4a8a649c1c83070280fb798fc27355 serial: 8250_bcm7271: Fix arbitration handling
239bc00697f6f7b0fe7035cce98ba34aba1d7061 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
455ddca268bb95647d0a821f24beed0aab25f90b spi: imx: Don't skip cleanup in remove's error path
c23c3e6ee1eb5273c84c6a71f3d450fcd9e905dd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c79cc39a834cbccfcebd3aaac3e366688cb6322d PCI: imx6: Install the fault handler only on compatible match
01c3dbcf807d73f239f3303a2880f770d3659819 ASoC: es8316: Handle optional IRQ assignment
18851f70a7cc161064cbbe50532310d9ac7fbe37 linux/vt_buffer.h: allow either builtin or modular for macros
cd2e5b9e987a56a8be0de09c1af91d352f9d2f92 spi: qup: Don't skip cleanup in remove's error path
4bfe92b4439c61655291374c1330d4597f707cca spi: fsl-spi: Fix CPM/QE mode Litte Endian
e8ae22ba68fe52d555d90e6c24403555b17e83c0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
4d03085124b179dc6835fe99fdd2c088022bf85e of: Fix modalias string generation
2d9b0b13466c9b98cb6b75837e4a550f3db6590a PCI/EDR: Clear Device Status after EDR error recovery
3d0b9e8df47582bc478ed57e0b2b57007ec94786 ia64: mm/contig: fix section mismatch warning/error
b546c17a37d9c9a3b20ad942e1a32c8ba05392cb ia64: salinfo: placate defined-but-not-used warning
7ecf87723bb637ad5ec889a8483f9ce8d51eac70 scripts/gdb: bail early if there are no clocks
edbf12af26a6c1fb85eb9783dbec9ccec602e5d0 scripts/gdb: bail early if there are no generic PD
40cacda7cc828237e9ba7616e4061e625b899acf HID: amd_sfh: Add support for shutdown operation
277a9c92480d139234d6cdc00c558b9c46c0dea9 coresight: etm_pmu: Set the module field
095199ed5d28ac0c4d1008fc0bdb01d6cf85e32d ASoC: fsl_mqs: move of_node_put() to the correct location
7820caf5b88ffcbd2ca4ef2d7c11dc275b65559d spi: cadence-quadspi: fix suspend-resume implementations
e676c6278e7ce358186851f4764e74d0dc526378 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8adeb37e632411f0e4697a7e35958736f103e575 scripts/gdb: raise error with reduced debugging information
9f8876c4244a4155c730df25344f9c2a8d449e72 uapi/linux/const.h: prefer ISO-friendly __typeof__
0cfda32554431808b66d89e623122ef850effc22 sh: sq: Fix incorrect element size for allocating bitmap buffer
183456de09fb99447e118eca0d79fd76c8b9821f usb: gadget: tegra-xudc: Fix crash in vbus_draw
486509df6bca7af3fd1197b76237dcc4fa9b5b50 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5079ab53d6e56dede9c96b02add99c9b55f4a61d usb: mtu3: fix kernel panic at qmu transfer done irq handler
43b44b94cf57ba30b16d493c40882977a0c28977 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2b3704c6acf1af7a47c8979690791df9258f5343 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c8fb37c3ee82258302aae638e75c96d9c80ae108 serial: 8250: Add missing wakeup event reporting
4bb9c34322b2f3d689246a7c78eb30640a619c39 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2d1cbed66909918120a222c3938c2c51701c1229 spmi: Add a check for remove callback when removing a SPMI driver
f666ff06e7eaf488e9973387184c427176444876 virtio_ring: don't update event idx on get_buf
6e6ccc13a290a386655fdbe27f6afb424be76f32 spi: bcm63xx: remove PM_SLEEP based conditional compilation
88a7eca4936acc6533a09a5877f8b23e8b14a2aa macintosh/windfarm_smu_sat: Add missing of_node_put()
33c302e3cb2c6f625f0cc26d3543f6d92a0d4380 powerpc/mpc512x: fix resource printk format warning
359e660ee04601e81f6622a4ba669d8111420c14 powerpc/wii: fix resource printk format warnings
d71492f6268b1e1188beeebdca39f6e91cc09020 powerpc/sysdev/tsi108: fix resource printk format warnings
03ecd8f892d53e995a0c1f918c40c67f3d44a9bd macintosh: via-pmu-led: requires ATA to be set
39a076341fb4c24b34dfec22d1ee0c02113bb00b powerpc/rtas: use memmove for potentially overlapping buffer copy
ffe7f63bef0112098a9bc180ebc6c0cb986f5a06 sched/fair: Use __schedstat_set() in set_next_entity()
c2a6e213aa915ef5287f7a70c4c44284a2565c7e sched: Make struct sched_statistics independent of fair sched class
e022c3a65ffad9eec15677abf7dba5884c36b80c sched/fair: Fix inaccurate tally of ttwu_move_affine
d6930f4519c6bb82987084cd82ee5bec882b6e53 perf/core: Fix hardlockup failure caused by perf throttle
643d0b9deeae659bc8546bf0aea5d347ce28c412 Revert "objtool: Support addition to set CFA base"
5b3167ca46b967ee5f94b9215ad0a5bc2dc85998 sched/rt: Fix bad task migration for rt tasks
42100567e9ecc5f6aaba58c96e27ccc9dd9d9013 clk: at91: clk-sam9x60-pll: fix return value check
baa318ffab3d84586742810dfbcd05124305e8a4 RDMA/siw: Fix potential page_array out of range access
7eaa0729f6caee911153f53e046ee868e1613273 RDMA/rdmavt: Delete unnecessary NULL check
47345ac28c5ceb7e57c7d374defdca764afb2e09 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
1eb00ff56aeea1a1989b9761c0a2bfd16eaa5a12 workqueue: Fix hung time report of worker pools
905b5c0bbfc8d4b48e56548acbe2508845f8f22c rtc: omap: include header for omap_rtc_power_off_program prototype
217638e0ff3f2a16ff776cd4555cdb71fce3dceb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fddcd8b1320725b6783492e067703e7c3d593c60 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
86841931c18d05fddc14aca4b1309c26f5d4e199 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
94d15edcc252fc5a31e0c508a28629a97066f2e9 fs/ntfs3: Add check for kmemdup
33208df222f442bf06d8e00cfd403457716de707 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
268e16baec09ec669d5345651d428e044739e503 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a826b871a0637faa51235d95dd7bc7e296b2ff72 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
44d4cfe868eb72cb95b9932102411eb2a5d25700 power: supply: generic-adc-battery: fix unit scaling
4e6316755519bfac340f5906ec902aef159078dc clk: add missing of_node_put() in "assigned-clocks" property parsing
a8dfb1af533c0eb2490e9dda5967823efb0456ce RDMA/siw: Remove namespace check from siw_netdev_event()
8a3965e4b9f03c5c3fbbba2ae38eb0b0b98ac9c2 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
ee608d3bf963676ae4f9736d899437f5a1697a3e RDMA/cm: Trace icm_send_rej event before the cm state is reset
ca17dd72cbf70d45d7787d8a387d00ca3cd7d787 RDMA/srpt: Add a check for valid 'mad_agent' pointer
469bf6a6aed249f78670d53c3ad44c9978175eb9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dda6ea3e90bf525b236f8e47a0c80b217435291d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3a58c72db3debfa4ccc66ea93d68d63b1ecd47ed NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e3bd18adcfc28506fb253f19c2f8279eb4addcb6 clk: qcom: regmap: add PHY clock source implementation
056e04a2034c7aaaad3c885f6b9cd6f7a8af51c3 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
025fabc1ce820319cbd333ae47959c3e33ad3985 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e0741217dfaae248349533c3218a2e97275abc1e RDMA/mlx5: Fix flow counter query via DEVX
453d6a552d500b1e113238eeccb07e258f6d7be4 SUNRPC: remove the maximum number of retries in call_bind_status
d10a4e7cb110933c5e2f78bd7444cbaab1deed91 RDMA/mlx5: Use correct device num_ports when modify DC
1001f1876b8e199e29e4e113b7a922b272818510 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
402892cffee9ea788ed52db5d13a04814d70c940 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6e278a9a385e467eeefc3a323fce6e59bf778236 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
498d3c8f85369e7b9a182d198900f88724b8d2aa SMB3: Add missing locks to protect deferred close file list
61248ae5e95aed3f5c43ad38a00c0f02b9cbc93b SMB3: Close deferred file handles in case of handle lease break
cffcd10375f623a0193b7fcb79d096d0161ade2f ext4: fix i_disksize exceeding i_size problem in paritally written case
990be8f368d9dfe1d7e32b252792ffc0b6e9f4fe ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8da5d8f01471f09f98961e9b1a974dd726a82b84 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
1f2a523c303bf701980b828c629bc7390cd72094 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1e1bbcc3ae2916384b8ea2948292d102a68f93f8 dmaengine: mv_xor_v2: Fix an error code.
decd7075a1d87c135d05a52c70502a9088d89984 leds: tca6507: Fix error handling of using fwnode_property_read_string
26d0eabe560c0f7208acc6b0a750aee27dadb578 pwm: mtk-disp: Disable shadow registers before setting backlight values
fbfa3f8468d6a194146f6e69c86ea3737c7816d4 pwm: mtk-disp: Configure double buffering before reading in .get_state()
2aa64552f3f28ea74c6f6eae8544684da7deb6e4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b098447c82981e8aedb8b9445a9389fe08bfe807 dma: gpi: remove spurious unlock in gpi_ch_init
9905c16ea25c6e4dbf7ef44db76a43c275f94406 dmaengine: dw-edma: Fix to change for continuous transfer
133a66f3ec217b081064407472e7b2d9a7c7e138 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2519c4701589e75d188e94c07d805d842b8ba634 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
fd3206c9883200624da240464a4d4437759b378f dmaengine: at_xdmac: Fix race for the tx desc callback
ac75292762848a2a03c59ded49313eca00d51117 dmaengine: at_xdmac: do not enable all cyclic channels
d2c186e366f49071b903e0a7c2f4ecf743927f3d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3ca979a4abf469c64d426597933ccec90ccf0f7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
89d32cbef9a6d1f53d8c8879cec986e8332cde09 mfd: tqmx86: Specify IO port register range more precisely
ea4166863b927b717eca38f8af7451140ccf47f1 mfd: tqmx86: Correct board names for TQMxE39x
e6ab8e74ce89647a483cbaed132429f23787d4cd afs: Fix updating of i_size with dv jump from server
b935652d56199310049e6b78cb58d247b118b218 parisc: Fix argument pointer in real64_call_asm()
019a136166d0631c0a1aa1a89ae88595237f029d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
20d40329e7cc1707dbddbf1ee4179a0b96c34cac ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9455d128a01c1501c551a44a49583c9fa3b4a1bb nilfs2: do not write dirty data after degenerating to read-only
d4191579912a6de49f4de14a94fd272887e5b406 nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e45d650300e-9184f95ff475.txt

e0e678877cfa77bac59009c565ced22cf9ec6567 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e24b12d1255ec5640cd4d222e5030183678b48f7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
51b19bbee29beb4c8013ccc473ef386e62e5555b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
61f2c80b7702516669a0d2c92c2baf5d0f81df5a bluetooth: Perform careful capability checks in hci_sock_ioctl()
ef45829082c1151cf123eca7a8467be13139f312 USB: serial: option: add UNISOC vendor and TOZED LT70C product
420b438e7f813682d902175c4bd344986e62cc80 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6953b5dd2e3cdb8e52040334e526166968a74224 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3775a74087dc4854efcbfc7d24ee6b3feacb4e2a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
036f11158444603905e9a929d2be2fe7b2939b16 IMA: allow/fix UML builds
4a8310ff00b40df9ffc839e73f1df5d198e61332 USB: dwc3: fix runtime pm imbalance on probe errors
bff96a3f403df8052ba86a397d66161b1d94cbda USB: dwc3: fix runtime pm imbalance on unbind
add195adbd2dce9ac91e8999ea93ef6f977e889c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
973c5b274c351a468e34bdd4107302a44cb66c41 staging: iio: resolver: ads1210: fix config mode
148a9190bf6063e8fad4e0d982373485aace33e5 debugfs: regset32: Add Runtime PM support
2e396f7b76a3c545be4ea7b53204f77cc2a12eb2 xhci: fix debugfs register accesses while suspended
d1987750b9f0380efcf2f7ce5503ae74a5713257 MIPS: fw: Allow firmware to pass a empty env
47019d23327658a9190a45cc6f5f8a135a0bf053 ipmi:ssif: Add send_retries increment
946134a6d1afc360ed5362be1804362315517445 ipmi: fix SSIF not responding under certain cond.
82d77d4e110dec89bc6b293d517da45df01bb926 kheaders: Use array declaration instead of char
fe7884e28cab35102d258221d81c3f656e9c499b pwm: meson: Fix axg ao mux parents
b8255fd28e4dba57b1a8bbd8c1e448adf0b53634 pwm: meson: Fix g12a ao clk81 name
4010e911e8fb63299599f4d40a91446a3dddbf1b ring-buffer: Sync IRQ works before buffer destruction
b925c8a0a18a39d814e771d545058fdb9c2d4c82 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cdd7ba6c78c47b3e9fea0f51a076a58782d314f3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
feae960a02c0b50364719e258b704718fd6ace1a i2c: omap: Fix standard mode false ACK readings
bb61977a8683ce5dc8870625459089f48bc0de58 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3a063d1c6e1a4dc39f01834393f19a1517597370 ubifs: Fix memleak when insert_old_idx() failed
cadd186a783c4f5de6fcbbf433cdc3c995481eb6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6f7e84a938ebd598a3d5c8c43691a49e51767cfe ubifs: Free memory for tmpfile name
d7c9410f9ecfc368259eb47fdcbe331fc8353ca5 selinux: fix Makefile dependencies of flask.h
b3d335ad123ea87257f9d304ce21d120574ae595 selinux: ensure av_permissions.h is built when needed
4ee07ca1c87cb5417abaa6ad7e8f80fa00a5d722 tpm, tpm_tis: Do not skip reset of original interrupt vector
b590984f92350e67da03b3ee497136de8d4f97bd erofs: stop parsing non-compact HEAD index if clusterofs is invalid
68e95ad449302a47fbc931da8961fd5fb7af0a2b erofs: fix potential overflow calculating xattr_isize
101c427c267dbfd7adbede49695b8534a816687e drm/rockchip: Drop unbalanced obj unref
a89f3bad3e564afb1b380a7781d8b6a874fe32cc drm/vgem: add missing mutex_destroy
98eb5c194859943f0628a63f8b7328145f9bd006 drm/probe-helper: Cancel previous job before starting new one
f7fc47f176d22e7ecca8a2f7d24cb00590c8eb54 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2f2e8ee78d1a346e2ff587993416db3f94cddfda arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
95e5361911d0a2dfde86478359c96c4fd3fff448 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
99a3e49c85e9314e6f43c5403c8d410f254c7c4a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cdbe71c59b2f01a0df2eafe86f15b8d0c1ff0cbd ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
04ae7ad59a1dfebdda7556228c029a78af674f13 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5fbf62c84748f020ab1ce26a64ee57814676af4f media: bdisp: Add missing check for create_workqueue
782f530bcb5f4e959f08cc1881407884f01ebe6f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c47f0e1a21dd850b85b448e1d1b323d5db2d67f3 media: av7110: prevent underflow in write_ts_to_decoder()
ca339bf882c0d0c89301032b18ed479ad88f0301 firmware: qcom_scm: Clear download bit during reboot
e517287be611cb547da8f16cb4e4a86715067b34 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
700587967e51ccc6b9bf565c626e94af68cbf73d drm/msm/adreno: Defer enabling runpm until hw_init()
e2749e14c8018a141bb879feb6985f8377e370e7 drm/msm/adreno: drop bogus pm_runtime_set_active()
625a35314fd4cdac66e4a575cbb911e1a0c74d63 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6eac30326070ea4dce822887519c73a3fc32f8ba drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
311fe1e05e6d96d13fc777e4846e4838a2019e7e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fad66bb1899c4dba8488173eb56d0cbae313f678 regulator: core: Avoid lockdep reports when resolving supplies
dd9dfd2942dd94d3e445f4c8c6cae194b248da09 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3a336dcd9bd29afefd91a57ec15d5629cc75730e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
739c0774b511e26125bcb0faed791cee4cf517cf media: saa7134: fix use after free bug in saa7134_finidev due to race condition
585f19a5acbb97bbed6c0684595eaaaf8f2e3098 media: rcar_fdp1: simplify error check logic at fdp_open()
8dbf7d440081045782f5c05a2af5dad71430ff0d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
e8d99091fb7120f5ab92e41a271dc8f90aeea384 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
f655aaedd7b2c39a2c4181e808d4b9e42536e9bd media: rcar_fdp1: Fix the correct variable assignments
286b38812d73b715f5a815a96ad75ec783837c1c media: rcar_fdp1: Fix refcount leak in probe and remove function
cad02ba486a29a848bbd8e594858d6d9868c996c media: rc: gpio-ir-recv: Fix support for wake-up
a35e3d9697323f5a1f98bb8863fe2e6cc5ea4e29 regulator: stm32-pwr: fix of_iomap leak
d85e921f3f71d734e281ff882162bfc09af30be9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a91f460f3d8b15db3e545dca00afb34e7da3942c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8e200486ed39056ce83e8ac86e323bd74f2538bc debugobject: Prevent init race with static objects
0ba6e1f5ae84b31bac4b727cc61616c06bda9aaa timekeeping: Split jiffies seqlock
f2fbd20d0b5b34b4105ca90ea7a2e3715bb5df6f tick/sched: Use tick_next_period for lockless quick check
a3c29538c96604487f65b20e2c915571299dcd2e tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
28a8f5380eb4d24efe43d27138bae37e06631142 tick/sched: Optimize tick_do_update_jiffies64() further
3ec1262fda221a4df4135b24c5c4fe2c5a521ab5 tick: Get rid of tick_period
2828b4b0b661961e41ce0f8acf9fbb87b3a2accc tick/common: Align tick period with the HZ tick.
fcf73f49f0526cae4d6a98f442fab6a1996f032b wifi: ath6kl: minor fix for allocation size
c13c474e76e605abbcc49be8e6602bfb3b448d14 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
04a43d0c57dee97004bdd27345ccb485baba1fba wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a4e094c8c3d8196a1b38d262defd0c7690a1a180 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1c292e362f0ebcb42dc7d39b5ad209a7f1d60981 tools: bpftool: Remove invalid \' json escape
d3005fd8227b4bfb7aba796d4447d78155750e98 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ac8354a207beec116a1932ba4371287a5f112c87 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3baa96fd4dd35dcc17414230f25578aa6d24fa23 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b1ec8dd80e8f9940131bc98210062a889051edb4 vlan: partially enable SIOCSHWTSTAMP in container
770c47de987184774827a90b2c01f20d97c36393 net/packet: annotate accesses to po->xmit
ce9dfe06d24e9b25ceeabc2a77f0e10745bb4458 net/packet: convert po->origdev to an atomic flag
eb207bae7c4c0be81714cf112740f215b6d8bd44 net/packet: convert po->auxdata to an atomic flag
103a64fc9f63d008ea25e6e9fea6d93413cbf9ed scsi: target: iscsit: Fix TAS handling during conn cleanup
06f9b64acd1367f5c3944d615b269971f6460fe9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6ee299c67246b7bb8fc41f803ca9428fc993c2e7 f2fs: handle dqget error in f2fs_transfer_project_quota()
33a39a612dfcd5718f8f393f8e611172e543d27b rtlwifi: Start changing RT_TRACE into rtl_dbg
676f9c68e8bda77b8a8cdbf46c43987769047193 rtlwifi: Replace RT_TRACE with rtl_dbg
2f621b05c827da08b4b4eaf198f2650522196d18 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8cb30329b8ebe55cd42cca4c482399773d506594 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
efbc1b83f9f16b0b9c4522e13f8c15c7330d9872 bpftool: Fix bug for long instructions in program CFG dumps
ac96ab75ce4ed998f74b5e194e2b511f29148344 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
19458ba27d9193a66a8df7e30c2fb5c1fa0d806a crypto: drbg - Only fail when jent is unavailable in FIPS mode
437a883003eb6d02b711b4faf61e3f4d8a00cf29 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
04712f8fbf041febce6f63f80d9775a6eaa58232 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d08fb239edcc9e988258da821dd6f6e083e42fca nvme: handle the persistent internal error AER
1977bdc848888c7de4b9532faad0b576f9018893 nvme: fix async event trace event
ae39bf02200983c049ec27e2da7aa709425fdfbc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a24da246c92662426134dafb7c661fa5074647d6 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8afe802e998b70f8139a09e8dfe10d9f700931b4 md/raid10: fix leak of 'r10bio->remaining' for recovery
5ab24e270e02d12048cf8ec139817b9dd39ab9b3 md/raid10: fix memleak for 'conf->bio_split'
34c3c6e97a00eeda5df7b180073169bdfba8bcd2 md: update the optimal I/O size on reshape
3bf68fb9db57b69c7489212db099357550cad895 md/raid10: fix memleak of md thread
06fc82903e2f61b0967cf284d28177959abeef75 wifi: iwlwifi: make the loop for card preparation effective
5178798303818b4f3edfc6e373df771b0c320025 wifi: iwlwifi: mvm: check firmware response size
dc0cb8b8340527e47b9a274365b9601237ce2881 ixgbe: Allow flow hash to be set via ethtool
4dc7937f32b59651a1ea422fd0d1fd1942f6ed9e ixgbe: Enable setting RSS table to default values
21d759a985d2353193316e24e8522f49500742e9 bpf: Don't EFAULT for getsockopt with optval=NULL
ced96faccba2847007fa8818750411802430a06b netfilter: nf_tables: don't write table validation state without mutex
21f5657ecb8f86d007097098feaaca23787dabb6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
67b2cd48ca906c084d9a52b66d9ca19c95cfe948 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
131b77f76a51c2803e43e445461d3ff240548307 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d4b7013cc6a96794f3904f84e8c276573fd140e2 net: amd: Fix link leak when verifying config failed
7666f88c8a0aa3c05194e6f4e3331e8ec941c64e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3bd7036b25c688477e488b90665a60797e92e53 pstore: Revert pmsg_lock back to a normal mutex
24138938ad2014db98ed0a9337f5d57ac5b0c53d usb: host: xhci-rcar: remove leftover quirk handling
7cddf5e046c927a28e9f74c08bf36958007b77ab fpga: bridge: fix kernel-doc parameter description
9ad6288509caf04ae9b6074fab178804a0571420 iio: light: max44009: add missing OF device matching
9aaf937f022bed5e518db81ae028e944797c8530 spi: imx/fsl-lpspi: Convert to GPIO descriptors
a1483aa71c50014f5109be179e373eb696d8a9fb spi: imx: enable runtime pm support
a49c934bac1153af323e23b1cd6718325d773882 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
14fc67ece59639a332408e5894fbe2305d6cc022 spi: imx: Don't skip cleanup in remove's error path
84e46bee48086640a9cd20df30ee18e59cd68055 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1caa94fe2c31693ccacb442c89815ae8ac5ce100 PCI: imx6: Install the fault handler only on compatible match
d29f594c1e27931c59c4f4f4aeae5295e3e5d598 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a78dcf755bfced9c5ececb4dcf3e744b10dacc86 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
754c52cd0ef81f786d5e832167a71622c1231ac2 ASoC: es8316: Handle optional IRQ assignment
a3ecf2de7e40b29c13b4fd579b70e37e604d67b6 linux/vt_buffer.h: allow either builtin or modular for macros
0bc292b678c695d7eb7034aad5e265603be2b593 spi: qup: Don't skip cleanup in remove's error path
5a04161d27aac0858cc1bde475f609faff536e0d spi: fsl-spi: Fix CPM/QE mode Litte Endian
dac5107b6fd95c6bbe318733e0b3a46db4e6ba60 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a7cf734d7b8166c10b91b8601b26cf1f5d602d82 of: Fix modalias string generation
f443466e17e15b8ca8153ed113e2404b8412df30 ia64: mm/contig: fix section mismatch warning/error
8916897e9ccb57123c795fb13dc37e1ce8ce52fd ia64: salinfo: placate defined-but-not-used warning
8c2d01f077b217e7907936cda59bc4f79d71e92b scripts/gdb: bail early if there are no clocks
60f35858e4394d2c6462ef619d84a8a3a0f77982 PM: domains: Fix up terminology with parent/child
13c6c6e9a28f491bfaa229afb3b7b9ef4a797bee scripts/gdb: bail early if there are no generic PD
a6ff65a36c6e4dca343cc6a05ac6e70bd5de6dbd mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
79e7c54911f25e99ef1a2f9e794fb5d9d9548755 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
5d41d3284185cf843e37cccc371c694b7ac7f1d8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
78a6d1b5d54d8396dcaef7154756e3c857d1b3bf mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a14e3f90741c4cc192af7fe9063edb1bcf4e3e8e spi: cadence-quadspi: fix suspend-resume implementations
7547c26fd8be7c9de800ff35831000236b2ddaf2 uapi/linux/const.h: prefer ISO-friendly __typeof__
4177241f8c23001eef66953d126dbd219dbc61f7 sh: sq: Fix incorrect element size for allocating bitmap buffer
67196086949be668dcea9e358aa47555da7b5140 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b460892a9100ff2212b3b2d92fda61cd935c7330 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bb886368501d73a4525b59b7bdda992baf2b80c7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bc35608f12251644af127847d0aaacdccebc3ace tty: serial: fsl_lpuart: adjust buffer length to the intended size
5ff6a1d711e2aff77449fa0d199909e104c49846 serial: 8250: Add missing wakeup event reporting
e7736a25dde72d03a726a6fccb166a1d48ce10af staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f96c97325ce576df74cf0e12375466615ccf24b4 spmi: Add a check for remove callback when removing a SPMI driver
089d773fef365ac8e5863e25a178e491624c4d86 spi: bcm63xx: remove PM_SLEEP based conditional compilation
cc182ddd9bea1416bc29ee7bf123e8f68cbb9374 macintosh/windfarm_smu_sat: Add missing of_node_put()
e870ba6f62fab45d0c8edc3060df7357a6f32e60 powerpc/mpc512x: fix resource printk format warning
ec994c7c1d7b5b300c076a5f48c9abd4e2fa93f9 powerpc/wii: fix resource printk format warnings
1ba95dbd5119a1f6155f2034f02d7b512243dd8d powerpc/sysdev/tsi108: fix resource printk format warnings
7728a930dc60d773a19d4ea52af68eaa4769c58d macintosh: via-pmu-led: requires ATA to be set
9f28dffaeb8ba7ef2ffe870c6336f051a70f1c25 powerpc/rtas: use memmove for potentially overlapping buffer copy
0b7c2a34aafb4a96364d76b86c46e36f7634ca55 perf/core: Fix hardlockup failure caused by perf throttle
9dd368a826c5d4e373623ce9255eac8826bbce82 RDMA/siw: Fix potential page_array out of range access
366263926dac940a601584ce19c7ef8f8b1b6ec7 RDMA/rdmavt: Delete unnecessary NULL check
d2448607d7b013901c46d3df528b1db0a9c5ac58 rtc: omap: include header for omap_rtc_power_off_program prototype
e5790e6861b8cf4e0464dd035eadbf12e5e7c09e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
762b5194ab31cf6c0b62c23bc914e8b43852c1d9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6177415c43ff6eabbb9d1802701b91ac483f4c71 power: supply: generic-adc-battery: fix unit scaling
21f7254324fdd5b4b02ed684875310f962a35498 clk: add missing of_node_put() in "assigned-clocks" property parsing
81a4462ba17ecb571a65bbced8971b0cafb58170 RDMA/siw: Remove namespace check from siw_netdev_event()
d9907241712e9f8db1acf1b9f2873b19626a1634 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2a2a65c329570c830f23990c90f5f450b598003b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9d2501fe710d08625589b7a89256ed6130d54961 firmware: raspberrypi: Keep count of all consumers
bc56c3113fc1c0eccfd357a6e0dc23e7ef01d70c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
cd416eaa34b3f0627201c689d78a952276c2486e input: raspberrypi-ts: Release firmware handle when not needed
a3d23350785f369e65e6ef2f82217ecfb1f6ece1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
419fa8ea384a87930fd4076060e38b99368d09f9 SUNRPC: remove the maximum number of retries in call_bind_status
ad4a8c69ec2d2fc082fbee88c3b7cd7db2a2cc54 RDMA/mlx5: Use correct device num_ports when modify DC
5c7aa2d642db5aac1f2e9535225547a1a9a935d5 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
b7d465a2bb12a7509582bf9de9f1a7584d85f96f clocksource: davinci: axe a pointless __GFP_NOFAIL
f0f4e43737ca0a32818ef1cfc81447f5b6098f38 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
337b4db1948692065a5470d08f4e370ae361c53e openrisc: Properly store r31 to pt_regs on unhandled exceptions
c10735e8a1d739607e19dcefde0c8d2a06951d6a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b367d5391266f8c16ad2bfdff7a243e331f78f24 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
66e96db29fe507cf7fd7b1ab428e80ada294279d treewide: remove redundant IS_ERR() before error code check
07d15019367a3168788b31b0d97c93f8b64b430a dmaengine: mv_xor_v2: Fix an error code.
fb7d8641884f3ac4244e6d691a9a559c43ebbcb5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c73d5581621491212b2c9bb4db8911a208ff6fb5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
37cbd83edcc6bbd3cc63a30e1762bbf20c046e2a pwm: mtk-disp: Disable shadow registers before setting backlight values
0b08bebc2fc559bd7392d4429f2518d68fe3b3d8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b1baa55172a4ff47990468bae0c5e774a67af8c6 dmaengine: dw-edma: Fix to change for continuous transfer
ab22840278d476d1695f9bde2f92231922fe9df6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0f3df2b285e29853db209d775f410d6f7993cbe2 dmaengine: at_xdmac: do not enable all cyclic channels
f81e6d3201146ec36c171ac0f916befb3e27d74a afs: Fix updating of i_size with dv jump from server
f4c9bbead33121b06f10f9aea9d7be152e8413f1 parisc: Fix argument pointer in real64_call_asm()
64cd0ae4bf931389ba55c907b0c2038545636b40 nilfs2: do not write dirty data after degenerating to read-only
f20a69010e1943403cef07f94b752cd6aab29d18 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3a64532fda3261a36dd01345da6684599cbef673 md/raid10: fix null-ptr-deref in raid10_sync_request
3f7f85f059b635bb8dc088b84d9d5aab701b5a3d mailbox: zynqmp: Fix IPI isr handling
67bad098b4ddfcfece1b259825f5f164eb79126f mailbox: zynqmp: Fix typo in IPI documentation
f92e32e927c7ec71b3a46acf6970b728e19cdeb8 wifi: rtl8xxxu: RTL8192EU always needs full init
9184f95ff475ad5df88acab11ac59b0cac5ee186 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb9479baca2-9a801a132654.txt

d4eb0816e793076528406020f307537d8dca9213 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
36adae80e73e4b69518429a3f316300e4ebe1f33 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
0f4ca3c2f85200a9ac2cbed14e699d1b09cd3f78 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a4bc31f7ab767e1409201a5de573d9f44b33ebde x86/hyperv: Block root partition functionality in a Confidential VM
7fdb23254c157df178db4dc7a1825e9001f905d7 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
c6b13e7e5d9089645c3c3f3999f261f4d259132e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7b0dfe933526edffc302e4196e6e25705085631c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5412b6ab48ea9d4fbddeac6fd0e57b65512eccf8 ASoC: da7213.c: add missing pm_runtime_disable()
e8df7556f8ca253ed9fb6f8b58b485c34c417de9 net: wwan: t7xx: do not compile with -Werror
8a9d51fced1dd0d355728e2b9820975f56283c12 selftests mount: Fix mount_setattr_test builds failed
1545269e6427a54622719aa224094bb68c9b2a3b scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d6d1ec93a382b15e111fd35eb5cac6cc15b39590 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
e87a4a7690bf80fbd16ee66d1f5448ee7a8a824c platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
30a567646994be74a2a3daa9e9131bb480db6112 wifi: ath11k: reduce the MHI timeout to 20s
dd0e439e83fad69309d328585589bac2c54b82b6 tracing: Error if a trace event has an array for a __field()
34f48ca17317d3427311617b14d95850ba7bbb01 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bdc0cea94515d5b976427d3a02b2617798923ef1 x86/cpu: Add model number for Intel Arrow Lake processor
885ddc8153b2be08e800c472319efbe2e3ee07f3 wireguard: timers: cast enum limits members to int in prints
d5be2582f6aba16a117f8b61ab251a4d5b7a02e0 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
81a0c94f9282186cfdf0149ae311b2f4c06bc798 ASoC: amd: fix ACP version typo mistake
97456b142e172b8964f03ef0edbfb79b9fd5cfaa ASoC: amd: ps: update the acp clock source.
8280e92848025bdf55b3803d0a5eddee6d463dfa arm64: Always load shadow stack pointer directly from the task struct
a1a5312c0596008c0d45612a335208b7f17cc011 arm64: Stash shadow stack pointer in the task struct on interrupt
4cb13422eb95af6acbd000eac092651fb9289fd4 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e66c15d3e8caf20067c0a7f6387e879737021dbb PCI: kirin: Select REGMAP_MMIO
2e7ee894a022e9ec91b76c3a65b169f0c4177daf PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
22b4e14ebd0343be1dd994bc5b23417d0b78ffb2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
eb6cb47fcb5fdfbf35f356b6a0254b8a1841c5d0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c35a3d7bae10c938b8f820a14caab9089fba8901 IMA: allow/fix UML builds
bab6bd9ccfbb993e68d5879abaad0acacad971c9 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
e128407a01ee08793be433649e6f9d09231d230d usb: gadget: udc: core: Prevent redundant calls to pullup
8c40396bcd352667f7890ff8cb415ad3c2064e11 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ce7a6dd03dee2369d5ac8a9d549605350070405e USB: dwc3: fix runtime pm imbalance on probe errors
9458a4b4c492e3f391f98b20cf0fdc9b8b24ee7f USB: dwc3: fix runtime pm imbalance on unbind
7f0bdc015279bb9c159fd4c195d04e12a12456dc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e627f0a8b21b6588cd760e72819149326117cadf hwmon: (adt7475) Use device_property APIs when configuring polarity
e5d65186863916fad0507c46a2e229f8e18da962 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
bdc32a9249f79400b9a56c72996eb6c58a8f0fc2 posix-cpu-timers: Implement the missing timer_wait_running callback
fa040e7250747656dd63c210bc02e8eda868a52d media: ov8856: Do not check for for module version
96be6bddf4250b1f37c4e4ee5b42dc3858e2215a blk-stat: fix QUEUE_FLAG_STATS clear
1fbd314113c18bf46066ae1b8f527beba452c9d6 blk-crypto: don't use struct request_queue for public interfaces
dcd81a7013bf6c5502b3e0facee8f8604dd2382c blk-crypto: add a blk_crypto_config_supported_natively helper
7226715425a169c11034af3cd678d983ac10ba59 blk-crypto: move internal only declarations to blk-crypto-internal.h
661de03ab97b8757edf1d51df24350d2d7e218bf blk-crypto: Add a missing include directive
d7d4230c4d3a83854a001fdeff74e6595df7d883 blk-mq: release crypto keyslot before reporting I/O complete
af6dd0a5e9a43c8e53a2fc36226a537c677b8a53 blk-crypto: make blk_crypto_evict_key() return void
5e2fe6492dce26f6dbc033cca3bbafd234c626d7 blk-crypto: make blk_crypto_evict_key() more robust
a57a51b8e2cdce4fa44828d00aa0061e6830849a staging: iio: resolver: ads1210: fix config mode
5829026379b505e387ab193e76a4b6c61665e214 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8624f77bbb67de1556ac4b4937bf25e370c1615f xhci: fix debugfs register accesses while suspended
318deb2f6286eff442c5706cb98623777f0b8054 serial: fix TIOCSRS485 locking
1cf2fa9c99004e1d598e944984a2b8b86961a2c3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
586127632c634fa48378597961694e1f00b325e8 serial: max310x: fix IO data corruption in batched operations
83266d8a6dc4057e5d7667e38347cc5e91291ea5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5523c3daa9dbb0f37aec000177eabd0372f9bf04 fs: fix sysctls.c built
1c5836ffc4a1233572a784e6ca085cec8e167c75 MIPS: fw: Allow firmware to pass a empty env
8fd052e78393f32e95de5b5e88891e3db9a20c9e ipmi:ssif: Add send_retries increment
7828f6e0246962f11ec0c86bb92eab435bf7006b ipmi: fix SSIF not responding under certain cond.
62b3acd20e78da34a9643291175bd602753ceb92 iio: addac: stx104: Fix race condition when converting analog-to-digital
800b3095858818b5e53bc3d2a92127535c920bb0 iio: addac: stx104: Fix race condition for stx104_write_raw()
d253fa576016f772a9099207cc52f9cbdbef6488 kheaders: Use array declaration instead of char
689a06920fe02f4b3a1bfebfe66dff88b6793c35 wifi: mt76: add missing locking to protect against concurrent rx/status calls
440027dcae4776d71024ab3271f34977fefd9b9e pwm: meson: Fix axg ao mux parents
81ca19d4c584d167f5e08ea6312b816a0f1c82f8 pwm: meson: Fix g12a ao clk81 name
695fedeed9f42d777c0624413537a2cb2bfe0321 soundwire: qcom: correct setting ignore bit on v1.5.1
c36e06ffe201ade48ef979cb3408b3aa2fe95239 pinctrl: qcom: lpass-lpi: set output value before enabling output
4b8ed1dc4d0e307044d1681db26239de03e14c8c ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a185ecae2a177032bed7c3554acb9aaa27044723 ring-buffer: Sync IRQ works before buffer destruction
69bab9667fb1e0dd11f869fc2b2ce29fa6773996 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e890b2f406c274b954073d1a60afac4151898ff8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fc2594507da26ac2e7474b80c8f4a869fa17aed7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
525f6f88ebfd0c7ae9b8a4ff953f621d45707caa crypto: ccp - Don't initialize CCP for PSP 0x1649
ba4259cf61b5a951b9881f2705546321ec8d5b7e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8844c497e33fd15548f66bac8b0056519dd410b1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d2686bed091420b245c5e5170288f8b7ba0045a6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9593e9979713c1328ad96439ec2ed9360cfcb0db KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
36ac96b7237d2de028a4da353fece1bf13d92ad6 KVM: arm64: Avoid lock inversion when setting the VM register width
fb4f092f0e13e95d1462390153a92f1dff76f894 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
01f41d66346972a046094290bee73d98cbf1b039 KVM: arm64: Use config_lock to protect vgic state
fadfaca25fac78d4a3e490a3e942effa7e8561b9 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c91b89b9de419f82a5ce09bb20a029244c50491c relayfs: fix out-of-bounds access in relay_file_read
a073de0d4ddd971ff950d611408bc40eb20d1958 drm/amd/display: Remove stutter only configurations
81c4ed2d0aea2c4cfd904575fb43b8fe270d6ea9 drm/amd/display: limit timing for single dimm memory
d5d0132b5076ee94136f040df3bb6611b89a6465 drm/amd/display: fix PSR-SU/DSC interoperability support
eb2dae1f24504a5ba43a62a9074c838a49e51330 drm/amd/display: fix a divided-by-zero error
16be96e999520a7495309e0d9d90770d8b16483b KVM: RISC-V: Retry fault if vma_lookup() results become invalid
553f71cc66c5d0afd2a301875eceaa8cbd92de28 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
3b8cc9a4b418502994f6f4c466836ec95b23cde5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
fbd68affe8cc7c22356834de13d01de7d7ab522e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
61995ebfd25c39f1ecb1a861904924d8a0a4365a ksmbd: fix memleak in session setup
34d25438163b93e6d91dc18056ba485e13cf470d ksmbd: not allow guest user on multichannel
06f4cbab420f8a19facbf4c2f06a7e60a2598bd2 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
70056743972d4e8b76de2ce593f171681a31c1d3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3b429900999a039520bd8370a842123835724e49 i2c: omap: Fix standard mode false ACK readings
4ad98d6d4d4460cf110201985ec55676cb15bd47 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f9476fcf002a2c06f87af09e466b6ff6c6edd385 tracing: Fix permissions for the buffer_percent file
03bcdee6415db9e503a3d164b90b90122ecbf590 swsmu/amdgpu_smu: Fix the wrong if-condition
4d3158de5c6f9dc52980104977b06a2d1b18761f drm/amd/pm: re-enable the gfx imu when smu resume
785a95f3a5f4797a70c1246c580e53fa8df5de10 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4db85056f531bfe6c059aaece26308e3464833a2 RISC-V: Align SBI probe implementation with spec
6e65eb17f87bf1b355b30c85b45c8b7f5f4dd296 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c8b90ce655106c2b91cb574b3a300833367d5cf6 ubifs: Fix memleak when insert_old_idx() failed
4515fdba54aec90343bf719f103f4b1b246b1e19 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e804dde4c575ae15684d9a41e83d6ddddca49d62 ubifs: Free memory for tmpfile name
8a167b765bb634466d87607e381394a5ec8083cb ubifs: Fix memory leak in do_rename
448650b413b11acca09fcff95557d16fcbf6cb71 ceph: fix potential use-after-free bug when trimming caps
92db9d01bfcb7c016cadbefce6cb896f43f27280 xfs: don't consider future format versions valid
fd5fac766efc1ecd5e53218ba84675d75fcb9211 cxl/hdm: Fail upon detecting 0-sized decoders
bf8997293ceb76645f9f63f201c15088f047ccd6 bus: mhi: host: Remove duplicate ee check for syserr
a020917a12daefcce616bcf2eb56785973219846 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
fec4d220b43059c397fa9d7de068c2107b043765 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d53da8cf4ea5e929b4d5b29d6ddf8f2a6ca925d8 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
44907c7400d33431a5584e1308b95352490c6c3e kunit: improve KTAP compliance of KUnit test output
47eb12df195bd0da9915e61260cc9f2b712085a8 kunit: fix bug in the order of lines in debugfs logs
4d9fc63233f6a2023a4ccac44a0a52e7df4be0d1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
58106428ebee6443cce6c06194a751b052e72da9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f92c8394586851bc3dce1ab9226e1dc2224c8f06 selftests/resctrl: Move ->setup() call outside of test specific branches
70785c05d23358eff2a69c9c2c9280c463e9c80e selftests/resctrl: Allow ->setup() to return errors
7b84d0fb1517dc31d381a34e7afaa585045f7b89 selftests/resctrl: Check for return value after write_schemata()
620951027e8b0408c1f535984b3728fab5e66a4f selinux: fix Makefile dependencies of flask.h
cd6443335d3e4c6f1d02f09806ea691799e79f82 selinux: ensure av_permissions.h is built when needed
b5854ec2843b1755525d95fa2d4c8c10e419abc9 tpm, tpm_tis: Do not skip reset of original interrupt vector
bce5b9618076b4c585377496facb93aa5bca233c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
eec475f528f0a6c2571206ae11fe8b65a30824da tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0f3389c81a7c224eb18f9fd6a935caa7e2c04a60 tpm, tpm_tis: Claim locality before writing interrupt registers
da1ee59889a8f00d1f3f5997171a1fca4525279e tpm, tpm: Implement usage counter for locality
d311e87ed740889d3ea0b62f6d112e77567d463c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b8cd4ed90bb8268c99442bf4b90f8204e415c4c2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c54fe7a74b5b73921e2abddde8a3c067d98f7a84 erofs: initialize packed inode after root inode is assigned
330272342ba5bae2c8d09e42e819e881fd33f593 erofs: fix potential overflow calculating xattr_isize
ae7ce41924a07e2984466ee2ebd9ad2cab1e3efd drm/rockchip: Drop unbalanced obj unref
06a319dffada792283e81d4e5888c33742487593 drm/i915/dg2: Drop one PCI ID
7e23f43cc8e8ac0f022cb81a7ff104c83b1d1ee2 drm/vgem: add missing mutex_destroy
6311113a709595cbdf4edc74ca20d294ba9d879b drm/probe-helper: Cancel previous job before starting new one
eb9c25b9f3a71ae89a2065a1c9e5127bb3c252ac drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f7b31a6d4e09a1f9e469a3a4c61b50f9e686476f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
129580d6afe2e0851980d5ea714c4787602d924d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
267d6c99dcb60d88100439e63f5358f47d77cb92 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
80c56f4f39d52a8a5aac3a8de602a0e505068f5f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a7610f138245f25212e752416cc337e4dd24e2aa arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2ddb4ff4c76a6ed34bbccb6680c9c54e23317109 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e669ec764455b908ebee7ae3bcd6f35d7598e793 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
3d1deee2e9b41afb853166bc1804ed133f609817 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
dfb320097e7be7d92efbc1e2875c30f1cffbda46 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e90a7d9b00c11113d2e5a253a81212105244fd0f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8a5893fb78d767468519e01b221d23156ddf2db0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1d616a0f88929c2976365f88aed1f2e91b50b5c3 ARM: dts: qcom-apq8064: Fix opp table child name
b2e88e1ede994b2af9490ad7b9f7a9b4837484b4 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
da93f8bcd44178605464d699e77457137b9ab3dc arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1c36596029ef1dbf8266bdc97645bba1a8110403 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
733d91bf8ec755b2339728ba0754fee91a3b0b1f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
1dd2fea94bee21b21df444a1511b937e46e253b4 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
57b44abe45b0c87201c8da8ef58f5f8076b15d1c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
8dd011229089c3666b2937b108b394317a8d081a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f567c6800729929c7300f79e55a9f20cf9b64514 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1bcb8ef2ebbfc26b43ef957d0ee4b30fc87c242b arm64: dts: qcom: sc7280: fix EUD port properties
aed4aa887f26c7a62a3ef74d230e322b45797a2b arm64: dts: qcom: sdm845: correct dynamic power coefficients
68aaf2ed67bd7644de22b75b1598602866489545 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a3edb576ef6f25d586b7f9454ba75f3495268d3c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
876b29de3c3277fda991dc1ba2365d962a69329e arm64: dts: qcom: sc7280: Fix the PCI I/O port range
cb099c7aeda0658aaaf3a0716dcb64ef05e1d547 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ba7f199113ef7a2b7857832434c837adce3026ad arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
73b491dc0d5ac68f0ac1bdac46bde38023221968 arm64: dts: qcom: ipq6018: Use lowercase hex
b82f4dd92ad62d4c054914572a0b10aad5e1503f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
aa4c2f98c8c852c1d9ceddee051c9eec0223f705 arm64: dts: qcom: ipq6018: Fix up indentation
244ee38d298e5287d16cc703c3dbef71b907d957 arm64: dts: qcom: ipq6018: Sort nodes properly
5c7b0bda71d0392f43cbc0871277380891c1856d arm64: dts: qcom: ipq6018: Add/remove some newlines
734d8cbae0359500f9706b98c9361195dfc46291 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
fc5f87cca4acb35858fbfc4b8ce47e28e048ec6d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
76de643c9af8d2e045d10eb651c67ed7ef42346c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9eb33b30ba32c00254bbd6ad7e915b8f48a5468a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
28baf4da360e66937d23d702be627224ed37e45f arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2363d9ee37e3fe5bb6d6fe6ed48d103f6f85a15d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
701caf6058d7ff483462d358ac15df53245c764a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
89421bbf3f828bc877994a078f2f467e264de7c5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
81b867d96f6021d97fc0b90dbc453fe5d8478d99 x86/MCE/AMD: Use an u64 for bank_map
d9214ceb4335fb260e069223b1f7f8b14ed63e8d media: bdisp: Add missing check for create_workqueue
3442d5d65216b227729940eb3111760ad6549988 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
224d9f0b71c3dce6b25f8236998447d704e9a6ed media: amphion: decoder implement display delay enable
ed580ea16fdca8b9109129fb1b16e20684459bd1 media: av7110: prevent underflow in write_ts_to_decoder()
5a7936dacdecbe4a9b46658ebe0d602c2ec73826 firmware: qcom_scm: Clear download bit during reboot
875707c28c3f3e455b71a7d4b5f6c996927f682f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a128d5089a5d9ff8f120ff5e4a20a16d37b7b1c4 media: max9286: Free control handler
a58be507bf399ad070f4be24f18c679e3f4de269 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a528db8f41c5a09bd1b9b14e80b6bc65a55d4adf arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9ac41020a073e8f595cd1f4a5882e387b46c40fe drm/msm/adreno: drop bogus pm_runtime_set_active()
6bd50229847ccaf795659b0ac4e02f868570392e drm: msm: adreno: Disable preemption on Adreno 510
c8eb863df650312f308394fdd4eda1db44b58514 virt/coco/sev-guest: Double-buffer messages
6b19efce576793cfae9d2a09f5c0cb6736e1614a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
d83fb6063f9222dc18fab22bc9898662be083105 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
984e3638cd23ef82ec24797b20a291d801e49115 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e8ec7613fb935a72de64f8d9ffe1f423899ec06f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7297b832dc8e1363a5527567c3353450ea0bec9b arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
65a919ad26e953f78b2c25a5056db84ee5a19c48 drm: rcar-du: Fix a NULL vs IS_ERR() bug
6098889d85358b5213d6186795e275e335041399 ARM: dts: gta04: fix excess dma channel usage
226bf61e0f123a24c6ff333a4f9bd481b86f70aa firmware: arm_scmi: Fix xfers allocation on Rx channel
1f18eed8e0de034e634a5e7f9f40ea129b46a85c perf/arm-cmn: Move overlapping wp_combine field
6692faa7512842b023aac4a927566004ddb35bcd ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b25689d4bde24bb387df8f8fe7f504b575ebbed3 arm64: dts: apple: t8103: Disable unused PCIe ports
4c2a764eb0f4a88ffefeca3964446567802f2188 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
8634a473880dd686bef5af2ae1ebecea84058036 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
77adf91bfc6c2b24100a5ec6a111d63dde1352d3 cpufreq: mediatek: raise proc/sram max voltage for MT8516
b52b988b449bc404e4a1e6a66271688ae50b4e6a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b7340af946707df7ba6bc1e86567d19a29c5fa25 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
58fb73edd4ce32b90e65d2548d5ffaf619139bbd arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d21359a8e154e902ccf01179ca19d5ad58a2f733 ACPI: VIOT: Initialize the correct IOMMU fwspec
069671b791809125df3d68da37de38e39c7a8e9d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f530a4ca03b0c3dcf0f925819546ce11f4f70df6 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
667998439b598176158a3e5ab59db726b31a1498 mailbox: mpfs: switch to txdone_poll
66903279735affae44d864f4a5e0dc84b3f29ae2 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
04f9ab307d27ef93a0c1aa7b0d2b46ff782b47e5 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
aa363ceb217e3481608e9e358f6043312083ca99 gpu: host1x: Fix potential double free if IOMMU is disabled
78aab531af009eaedb9a0505a8e1226c259ddc6b gpu: host1x: Fix memory leak of device names
e8434d298003f496e0813d87728e8b3a7bd245a2 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a7c564a1c8c61780b5875a48ef0840b2e67f2973 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
ed34df20881ac1f553599666c52a56fc170c69ba arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6fb7cbc6e65f8bc5d772e2f07e683f464c6e0f73 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2b959c5438626f8360af032d47ef7df000900cd8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9b81716ef2bee4b22afced0fee9657511b6260db arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
e98aa1985a7522bffd5700da68f938546d69fb82 drm/ttm: optimize pool allocations a bit v2
f0e2dfc38475b17ff15559c4cc6d9586dae9d73f drm/ttm/pool: Fix ttm_pool_alloc error path
29daa5375f1316ecc5aec04080c87d8f30b141f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c6e532a234179a64ff330dec74af3a2eda12e90f regulator: core: Avoid lockdep reports when resolving supplies
d2d9d97df59546d678423586dfad6010f1366cc1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
82306608bef57395522c551ab63a518ee77b00d6 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8ad809e26a2304a0c34d243c52baa635f25d7c31 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
a63af580ab9e7194f03de0102fa37322e9e04a3f arm64: dts: qcom: correct white-space before {
fcbfa71f5e3f35e16f44637f33321088da866f33 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
b8509f6609cb2b084fb85b8f4b60ce0cc0539edb arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
8893579e2a1699cb69314166e365729242a8bf77 arm64: dts: sc7180: Rename qspi data12 as data23
8138fff34ca4ab271f44f3bf4768c88aa7b41f30 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
15fabb41f38d578f39019427b0d2f572a6d7321d arm64: dts: sc7280: Rename qspi data12 as data23
1292bdd22c5bd52593d72ec01a25ee21b9f9cfee media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
1448b5ba0aed1c16df37beb7914436197595ee0c media: mediatek: vcodec: Make MM21 the default capture format
d51838216681a09bf37ad3f8aed9f9089c25b0d6 media: mediatek: vcodec: Force capture queue format to MM21
bf80a843d5048f1e94f2c522bb7fe27a1b5287f5 media: mediatek: vcodec: add params to record lat and core lat_buf count
fa582e3d3d2e2971bb536dfd0bcc2fc86b5859ce media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6fa94c3e0f37c091ee759d9fd31aff0f87b3e267 media: mediatek: vcodec: move lat_buf to the top of core list
2ae0a2bc75e0b1ed48b41c06acd073e33d9b36de media: mediatek: vcodec: add core decode done event
e6410c0c60c617a71edef9d13b7a549d35955e5f media: mediatek: vcodec: remove unused lat_buf
6946981dd1e70405ce41c623b08107371ad3505e media: mediatek: vcodec: making sure queue_work successfully
323c00d4dc2678084e31336c0b7568a3eb79c8f2 media: mediatek: vcodec: change lat thread decode error condition
fb0e2e65c0a491ce84a52a905bd70695f30889af media: cedrus: fix use after free bug in cedrus_remove due to race condition
1cbb08377f61d033e2e229fd30bf970e4fb28940 media: rkvdec: fix use after free bug in rkvdec_remove
32038b629cbd90d683256bed5ee5cc62565c3809 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
902c597db9c657fba8e39bd3f3a333796a4f19a4 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
803c52819f508252f2def34cfa087127d6baddbd platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
c0e14139e0c7850e914af6ec3db2817bc3840483 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
42e69f0ebfbf39e55e9b72662651ba7202612d65 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b342dfa2ad0701aff1cf98c852abf77e62e02753 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b17cc6fb789e652ba6a739f2ecc3e4c7edc83e34 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b5701757f9abb54b71e04110b99c56fdb04f922b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
81e3008a21acb2700dce6566ee134a4b6b8aa44e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4ffbca8123473ec6c6385b94f4ea64dbe38601e1 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
4abe2f15e942f1cfa78cf02d63a381096aa08e1e media: rcar_fdp1: Fix refcount leak in probe and remove function
9a4fbec66587afafcd4cee38bfd559cc5dabf02b media: v4l: async: Return async sub-devices to subnotifier list
8124f70028cd6a7d3bf4ef940d1fbf436fef50b9 media: hi846: Fix memleak in hi846_init_controls()
0cd529fb50f2eff538823a6506eec2405db63866 drm/amd/display: Fix potential null dereference
bfbfec79ac42e18084fd03bc9b37533506fffaf2 media: rc: gpio-ir-recv: Fix support for wake-up
8450efbfba3277d7126b2fa4d50aeef21eb99459 media: venus: dec: Fix handling of the start cmd
c2c74d27a3e99e8c77949da2b5a724a5c084c011 media: venus: dec: Fix capture formats enumeration order
1171ecf8e19961335507a2e210a8e03b5be74272 regulator: stm32-pwr: fix of_iomap leak
5f81f154ebbf673e502f9adc1acac87ade86982b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a6dd4402daa9f8a06bd9acd98b1aaccf27f76cf3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b1198547ec6052a65f50fc4d063830ecc592a67e perf/arm-cmn: Fix port detection for CMN-700
d9687b536007a13965dc2530ad771bfd4e74ef40 media: mediatek: vcodec: fix decoder disable pm crash
4ccc412e6f9e687b1e8e391310f6a92ce60dd756 media: mediatek: vcodec: add remove function for decoder platform driver
4211166aa6b01b26f965e68501a0215ade5e34ee debugobject: Prevent init race with static objects
23276a1f10b90d774b2a26b877f25ecccb29dd04 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5b9fafeaca11873a0bdef762741c886939fe4eb7 tick/common: Align tick period with the HZ tick.
2d750f0cd120e96d302f9616c125d8fd3c3b2ac1 ACPI: bus: Ensure that notify handlers are not running after removal
3fd0eaa816cfa73038c37171d0a7d9ac79475cd5 cpufreq: use correct unit when verify cur freq
67c9c7dec70e290bbc9241a16244d8de139ef490 rpmsg: glink: Propagate TX failures in intentless mode as well
12b0d08edfcfa3689bbd570dd5c9f4dc36d62ec4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e3fdc01bc0d96becf6c8981563728cbd9203b43a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
9c1b2a1dd0313e170ef2f9834ce354afb5481df4 wifi: ath6kl: minor fix for allocation size
adf005baac55a051748beeccc11be4eca3ded92d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a79036aa9e54e8f64392f24cd40c6c4b2da1ee25 wifi: ath11k: Use platform_get_irq() to get the interrupt
ec29b7f6d615cbb1179c85c436646524210aa3fe wifi: ath5k: Use platform_get_irq() to get the interrupt
e6153a91467fd50f6622c6986a794af5cec8b624 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
386118222131c00945ceb54e3cee7140f81f98cb wifi: ath11k: fix SAC bug on peer addition with sta band migration
b76ade469c865bc2b22258da038ad2c34c298cad wifi: brcmfmac: support CQM RSSI notification with older firmware
8de310f5169d5071198a5bd30ac9865dd7da49d6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d652354fe9e84a5eb923b2a661ad59f7e6fdf8ec tools: bpftool: Remove invalid \' json escape
8e3f857b7b9689da5bb58c1a8c7e74c9711b938e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8929e3250ad4c0bfc5e504d88c85c521c5b3111b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
cbab3ab4f2b99bed5a5899ad223ab6dd1dce406f bpf: take into account liveness when propagating precision
1961bd1230f7d1a2330b8f5af608c33c7c6a22b9 bpf: fix precision propagation verbose logging
a9be921e28553260e598d2bf344cd336d1e994bc crypto: qat - fix concurrency issue when device state changes
bdaf4b12890b66119be9add429def5620053d116 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2c2594b95dd3cb19ceef1a871c519d4ae6414ad0 wifi: ath11k: fix deinitialization of firmware resources
67768d550d83d1e9734699b64ca93d2232c65794 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
1a83a42f9dcf5ad624638c6068073369b05b1e42 bpf: Remove misleading spec_v1 check on var-offset stack read
10a217361ae211e4114ecd54ac2dad7fea9b8f46 net: pcs: xpcs: remove double-read of link state when using AN
857a5a76acd054ba098298082861bfb80e974433 vlan: partially enable SIOCSHWTSTAMP in container
cefe604e6ee3da24341f3fa339eeae6c20cbc8c2 net/packet: annotate accesses to po->xmit
add20068c82bfafc3abbbaf337a5bd19e9e077bf net/packet: convert po->origdev to an atomic flag
7742a4db457ae6cbd7f214895cda13e799a41ff3 net/packet: convert po->auxdata to an atomic flag
c225a67130b86411d7ea960417ac55e5bb763cda libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c74901973a47ad799836492da34d8a95eac2ad03 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
935b411fdaf481b19b3aa36e3fdd45297d6ca6bc netfilter: keep conntrack reference until IPsecv6 policy checks are done
2905cd376ed800cf05acf804fdd7f29e1881be65 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
5142692eac0e7e2965e9e16da356517c9d9c6587 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
bb2f5c014b59c01e3bbb42cdbfbea2fa119a7189 scsi: target: Move sess cmd counter to new struct
bcac60fd2609e81aca01eba2c9af2b3e6dc27878 scsi: target: Move cmd counter allocation
7415fb391a651de99dc2092c429f9a90f04a0d08 scsi: target: Pass in cmd counter to use during cmd setup
ab7de12e209990812e8faae8ddd28ce02a8fa0ae scsi: target: iscsit: isert: Alloc per conn cmd counter
d1bef61865d415d396606f254a9d8dbaeff74e8c scsi: target: iscsit: Stop/wait on cmds during conn close
dc15287664a88c8b45b13574593d59c2983c86a4 scsi: target: Fix multiple LUN_RESET handling
1b4c8775afe295247ec9bf230bc28f6135cf6097 scsi: target: iscsit: Fix TAS handling during conn cleanup
80785f3d8e1840d45555d8a15171d8c9e745f9e0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
293dd918368c70f21c1008ea528c6d95632d4c91 net: sunhme: Fix uninitialized return code
691b5c46c1812d5876a41cef789323957e815dce f2fs: handle dqget error in f2fs_transfer_project_quota()
105e6381294b68ea3190975157447f8cada8c295 f2fs: fix uninitialized skipped_gc_rwsem
2ef4a7f0f3b5413c7886159655609f12ae6c7b4d f2fs: apply zone capacity to all zone type
53ed97d2147e5bdc4787ad560244b84ae43cea7f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d9d2767b1df3573b775f13a624f8e0793f8c4f46 f2fs: fix scheduling while atomic in decompression path
c59573413c648939745529bfda5a40def66a8630 crypto: caam - Clear some memory in instantiate_rng
1ea9467414d0a13b0e92b7aedcd98d4b86ca4a8e crypto: sa2ul - Select CRYPTO_DES
6e0142f64125e482e9403846ea334995a071d95c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6fe5dc1ec2ee9cc68c60e974cef43e5f0220fc0c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
36d188e956b2d580632ae21c5b2edbce42e1062c scsi: libsas: Add sas_ata_device_link_abort()
9bd6e6affd674bfb65646f3884e8bfbde6447d9d scsi: hisi_sas: Handle NCQ error when IPTT is valid
03271172368cc71af74909a3e0fe10cf37f88853 wifi: rt2x00: Fix memory leak when handling surveys
5ea6175e9eed50ed4050c829ae705d96041ba59e f2fs: fix iostat lock protection
4e2b4c0bfa565a66e0084afde924804a4aef93a1 net: qrtr: correct types of trace event parameters
b8d2f9d0b42de729b28b8769128a88ff5aa6dd1c selftests: xsk: Use correct UMEM size in testapp_invalid_desc
611bf8b4dfa15c20427270a739fa9c23256dc928 selftests: xsk: Disable IPv6 on VETH1
c75da4ebd13bd2303b86c40a2a1442261751d479 selftests: xsk: Deflakify STATS_RX_DROPPED test
5c2af4b26af3deb97fb819e38e5b649ade94a584 selftests/bpf: Wait for receive in cg_storage_multi test
ad1e72822b07ab4f10f385f55976f9e4cbcaafb0 bpftool: Fix bug for long instructions in program CFG dumps
ad6d72c16062970f672969d0711ac8e990b89174 crypto: drbg - Only fail when jent is unavailable in FIPS mode
8ee97bf72ff93fdf219cd49d876d57632f90803e xsk: Fix unaligned descriptor validation
0ba729e4649956eb86a6e6626452b1f8b6ec7a85 f2fs: fix to avoid use-after-free for cached IPU bio
09083a332af1846441ea3b3b3ab9f7b0a736f174 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
56a3bec7b77ea5418341d645a3abb0254202c761 bpf/btf: Fix is_int_ptr()
f75a5be28398354cedd2e843509302ee0015d571 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9f4e6ae9c6f6611f9cf835be61a6dcc02ba33021 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
3b9dd8546c5747bbada29b7e3b5b9e73c03dbfaf net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
64b58276368d01cd08194686c1e9c8ec39861332 wifi: ath11k: fix writing to unintended memory region
13afd7f296bbfe7274dfa945aacbdc4fb888dab2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5af1dd11ce5e817012a78c1bb3cb10ef014f99ec nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b6fa805d50b3860eeaae796f2af2b9dcbc26a937 nvmet: fix Identify Namespace handling
cb26903da4f33c140739ceb8e13a80aceda5fdd2 nvmet: fix Identify Controller handling
17a3f41b51a4826e3db7f2938c317ed247ad2097 nvmet: fix Identify Active Namespace ID list handling
3aeee1e96554d3169b64f00ddbb0c2f88da10413 nvmet: fix I/O Command Set specific Identify Controller
0e5bb4690cc804ba8f1b8d75c3ff0d9007acd124 nvme: fix async event trace event
e720ba8d1bac07bd6a3da616e2b1550304f2cb8c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
445a578e93f333411346ff8fd7e2e80635594dce selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9923688cd0cd5d91c92bdbc98dc69561c3eeee5e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
29ce13498445b051586a524b7b427d1e045f0cda blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8da0172955f93886ab047f63059407fb9d939725 wifi: iwlwifi: debug: fix crash in __iwl_err()
d9a6fbfbe642be9ad7b167b32f1109829d76e0e2 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b83df8ee59d8858f16dacbbee20e911e83a41d80 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
40a8fc55061847f06ba2d9daee411b6eb885a670 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
41f365a3308e4ac49091f657b5ed4bf8e63ac231 f2fs: fix to check return value of f2fs_do_truncate_blocks()
eed5f50b7254769d5e94e2d80dddf1b29836df2c f2fs: fix to check return value of inc_valid_block_count()
13aaf4a9c14dd2b42522567aed4fc385ef7aaf65 md/raid10: fix task hung in raid10d
aef23dfca38328e3fe03fc91cbfbb937ed921e3f md/raid10: fix leak of 'r10bio->remaining' for recovery
54a8ad1407c02ab55609919c100ba5545f82e68b md/raid10: fix memleak for 'conf->bio_split'
cc3e020960a075174f8c8fa9497469fa09dd5e8d md/raid10: fix memleak of md thread
ed3404a40b9afeffaaeb219cb63a8c451384af2b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ffd354fee92f1723ab9631a487085c042876d997 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
87f7d56107db75045296772ab27275d40c78d2ac wifi: iwlwifi: yoyo: skip dump correctly on hw error
8880e3a24ff1fd76072875c58289c63b67ff0a4c wifi: iwlwifi: yoyo: Fix possible division by zero
8879bd40834112615de846ffc8bbd618456fea68 wifi: iwlwifi: mvm: initialize seq variable
89cd475f28d58ebeef1a502cd17f09174b783c16 wifi: iwlwifi: fw: move memset before early return
2150b6d182dd08cd0b6f4b35e220fdcef0ec5e00 jdb2: Don't refuse invalidation of already invalidated buffers
5c52c4c6d3224ad52f1bb8d56fa7924a17d1b37b io_uring/rsrc: use nospec'ed indexes
dc6667b5af8c87003997f4c360526e06a07837ed wifi: iwlwifi: make the loop for card preparation effective
e1ee4a1efc0a7bb58c551114410be4b223e4f037 wifi: mt76: mt7915: expose device tree match table
e3047d2c7ef2e15659632f51381de5aa1dc1d439 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a23a99b41c41b6a7b5a9929c0cba7f5925536a91 wifi: mt76: add flexible polling wait-interval support
659c9d51da903c4867af8d50d77e7546a13b89d5 wifi: mt76: mt7921e: fix probe timeout after reboot
0a35751dee214438cf63a499883f8905ef15e503 wifi: mt76: fix 6GHz high channel not be scanned
e1096eee814ba29d259279dced7762868cf5df91 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
8cf27549b294581a5479f813b5ea054e72ab52d6 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
62b9d55fe97fb8c015ea6de001fcaf83abbe03bd wifi: mt76: mt7921e: improve reliability of dma reset
824bf3926b811804f66cae578bcf458d17fce07d wifi: mt76: mt7921e: stop chip reset worker in unregister hook
55d13943918a9082266c5500d15eccb05f41e7db wifi: mt76: connac: fix txd multicast rate setting
193d512d53967d2575ee59417c3a69c99faa63bd wifi: iwlwifi: mvm: check firmware response size
ba720c34114df19f0e2a1974e4981e37bc5eee60 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
bf7ac0f4404ff244a001158c8dc9220965eaa810 netfilter: conntrack: fix wrong ct->timeout value
67385c26bf85383de4fc4eeff5affea91267d4d3 wifi: iwlwifi: fw: fix memory leak in debugfs
dcbf0383bf0ad832e7a959e7a5434b3781437aa3 ixgbe: Allow flow hash to be set via ethtool
0c937fc14bccdc39602deb00cfc71ffef9c94ccb ixgbe: Enable setting RSS table to default values
395635a91845f8c159fbf25ab28c10bcf9cc0b36 net/mlx5e: Don't clone flow post action attributes second time
7977fb62888d3e2f3cbe1b642b72c9132427dcc3 net/mlx5: E-switch, Create per vport table based on devlink encap mode
25905ad7aefe8386700e129178351b34a1eb0320 net/mlx5: E-switch, Don't destroy indirect table in split rule
dca3b49a37c8dfc0d73799656ab20e4db13af115 net/mlx5e: Fix error flow in representor failing to add vport rx rule
cebc4bcda0e3137b772248f570bfc558cc6465e7 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
4d78270b046ebc95618848f1ed4f1530c9e4a2db net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
d21465c0e3e5b3cb0d71da961b5e03c5d87bcfc8 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
5fb60357573428076177d085ebe09ef90b4e6e01 net/mlx5: Use recovery timeout on sync reset flow
da0717cde43256322761fb95ca0dad42a26de8c5 net/mlx5e: Nullify table pointer when failing to create
686c1bc3680e575228c22aa9ad6e776bb05f1541 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
02295491812d5c8577f7a7c5143972794abf5298 bpf: Fix race between btf_put and btf_idr walk.
b6f59c5df21b31ecb310225f4309968660e73d28 bpf: Don't EFAULT for getsockopt with optval=NULL
69af05ee98d30d7475f2ae24bcd4141c01c4e06d netfilter: nf_tables: don't write table validation state without mutex
16a385c945d5ce3ea5b154f70f9d868a5e6cddc8 net: dpaa: Fix uninitialized variable in dpaa_stop()
14fdab461e10fa7f4b50bd7e0a04507e9bcc6d6e net/sched: sch_fq: fix integer overflow of "credit"
2a045c7d9b8e10a36d4b0d0311c955ea50bf6dcc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
16baa769485b84c15c81ac6a4d2340e15ac7be90 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
97606e9684f474eda5d9834e1f240e758e3cf0d2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f219b91e5ceb9323d97ae2b17f6e4aa3d7be3140 net: amd: Fix link leak when verifying config failed
608c5d14c66325d85797fb48a1fe7f3e42b28e72 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3ad0b319b5e641a01b74b98e449d8c20564214cc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fba15edc901a8078195415b6814cd0b033792e2e ASoC: cs35l41: Only disable internal boost
1e5dd41e4b95edbc00c9e40fd0e1a8e6615297f1 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
38e4a8b4940059caf84305b0ce19eb141f9d792c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c7bf7eb5b22e243ff0117e54f567432cffef3d6c pstore: Revert pmsg_lock back to a normal mutex
827f5a4fe70def6c2f97013648477d54a5aa09e7 usb: host: xhci-rcar: remove leftover quirk handling
a6072e1c5240a28f8a6d28517c56143a201c8df6 usb: dwc3: gadget: Change condition for processing suspend event
3fa99a7b929c3e49bcb1d828a02c11cc6ac9a72d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
9930f18f53fc189b10c897c414e4659ee77564a9 fpga: bridge: fix kernel-doc parameter description
458c245f8ae61eb29f9c3ee657f4fcfceeeec9f2 iio: light: max44009: add missing OF device matching
4aacb4ed95a96e51e499d88399a2b2a920c906e7 serial: 8250_bcm7271: Fix arbitration handling
533ce23deab33ff38176803f5332e686cb27147e spi: atmel-quadspi: Don't leak clk enable count in pm resume
75cd9b38c27863fa8ef7114b71fb5268bc4491a9 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9de72ee3edf4983ba6820108115c1959ed4303bd spi: imx: Don't skip cleanup in remove's error path
71b47c6f06ba60bb20690af07d30580164ec6d6a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a33ff96f2f5a4fe900a61fa6075ced240389613d ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
fc32a34ffcf6fadd52997adf2a5a5edfd4c1721b PCI: imx6: Install the fault handler only on compatible match
d3066616502a492855d9e8e0c6d8be465274ecb2 ASoC: es8316: Handle optional IRQ assignment
d48df83048cacba90a9f5d0b74de177f08c54450 linux/vt_buffer.h: allow either builtin or modular for macros
ad7601440c88a65f1aeeeea2a0b89dbcf5ad5e6e spi: qup: Don't skip cleanup in remove's error path
a042f7618ac77d213fa93f4c15b35c1b873cbacc interconnect: qcom: rpm: drop bogus pm domain attach
5204446365119da4c574767c6787b28634a6a075 spi: fsl-spi: Fix CPM/QE mode Litte Endian
050ebb83a79f46abcb79830dd06d4840983ec5dc vmci_host: fix a race condition in vmci_host_poll() causing GPF
69c2fa2cc5389d444b3603c9535fd92453d76bde of: Fix modalias string generation
4750338ce79acd3610da2b3be155e7b25f58d1ba PCI/EDR: Clear Device Status after EDR error recovery
dd99577ecd1766f323c2b703b095bcf930200006 ia64: mm/contig: fix section mismatch warning/error
de3fe69c0281bdd0ef691d1b07009ff2c91430a7 ia64: salinfo: placate defined-but-not-used warning
57f0184cb3c4eb6bbd3d89062a88fe26d91b26f0 scripts/gdb: bail early if there are no clocks
b6b3f9cc237b42f2365c9b38312aa4f9401816fe scripts/gdb: bail early if there are no generic PD
abbf1a26e230d251b27bd0e6b4653020798ba7a2 HID: amd_sfh: Correct the structure fields
75a6c3b803b6c06774cf7d4f588b017f055a5ea0 HID: amd_sfh: Correct the sensor enable and disable command
eaa818b25258d16cb608db65f931d70b089c08af HID: amd_sfh: Fix illuminance value
9aed179f35a77e714f80544c41ae15307aead9c9 HID: amd_sfh: Add support for shutdown operation
4db0118c1c349c763df16c9276cc33ed0c5b34ec HID: amd_sfh: Correct the stop all command
ad42e6789bdf8486672fb26624e401e0fc8e4cbd HID: amd_sfh: Increase sensor command timeout for SFH1.1
47c21858d321aa3af62ed5916002c7b34343a0d4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
b110f4d511dac6b054f02c0bfa9b74f0ad9ecf01 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
80b268fdfbed9cc9da1ac5478376ee564aa22327 coresight: etm_pmu: Set the module field
7722e028371212610435eb6e9c7366119dc4f605 drm/panel: novatek-nt35950: Improve error handling
1abf6f5108d30610af5970ea698c905d03284aa3 ASoC: fsl_mqs: move of_node_put() to the correct location
83db6d55a479bfdb07b2084aaccb5bc9e5f2cdc5 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ef64a5696611045e707fe71456910bb8c7a4b3d2 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0779018dd857c4e7a8f3f2c94ddcb9ae49e36589 spi: cadence-quadspi: fix suspend-resume implementations
3e0055542675c81a4dabfb30b9a1a5883100010f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1cfc452ead56403b34f52bf01aeb286ead56ac1e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6ea67892947840378a9661dc6cdebdf46cb4b4cd scripts/gdb: raise error with reduced debugging information
085c61f678305c6deba1255737cd0af79cdadd9c uapi/linux/const.h: prefer ISO-friendly __typeof__
5e5cdc5da2581141b653f44eada8f3af1efbe5ea sh: sq: Fix incorrect element size for allocating bitmap buffer
d501bab9fdfe6466e5a676e90b01f297e1278934 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9f8f0fccbd91693b0651522b8b3620c0a030b19c usb: chipidea: fix missing goto in `ci_hdrc_probe`
e05977b313067c75742df7fde372ca26fd451d37 usb: mtu3: fix kernel panic at qmu transfer done irq handler
fb7c274017b8951d80a5881a0d34d80256d05237 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
85a6d1643197a5374cbcc3d513eaebf916a5a47b tty: serial: fsl_lpuart: adjust buffer length to the intended size
5a8821c6fb341411e5c033db43f530f7afadbab5 serial: 8250: Add missing wakeup event reporting
4fe9f5abce493736807a95953a6a41708c199a83 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
2759ef145f1e9721a2e283522251ee54e6c2a292 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
98afd389ad851e07425014efd67c90a3a925c0a0 spmi: Add a check for remove callback when removing a SPMI driver
3f21f7ddee2f30a5436d1fe29f559a51e7ac0800 virtio_ring: don't update event idx on get_buf
4f4b3ebce4d20037551ee994cc24ec3ff73f5c19 spi: bcm63xx: remove PM_SLEEP based conditional compilation
b94366795b74bbaa0a5ed74c6777d49feba9f068 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
584d254f365fdb944378328fc6bb1471847a31e9 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
2edd1f2c06ea30bcc72c8122654a0a95fc137922 macintosh/windfarm_smu_sat: Add missing of_node_put()
baa5ef00cb29fb8f8c0f737b6b28f1b0881ce97c powerpc/perf: Properly detect mpc7450 family
d23667f5a8a3bbad57d8a6049d63c38537391c74 powerpc/mpc512x: fix resource printk format warning
e8cae2ba09c6d1a88b6c3930151ba376684ae050 powerpc/wii: fix resource printk format warnings
a934fa22cede6f1c0eeffa34d5b639d4bdf7bd32 powerpc/sysdev/tsi108: fix resource printk format warnings
358b4ee19bf0325da958db86116538c7a875b1f5 macintosh: via-pmu-led: requires ATA to be set
bbbf4dc30c30004152e26b8f7ce9cac9a6950888 powerpc/rtas: use memmove for potentially overlapping buffer copy
e9cc36e6bd65290763ec7607d00ea53214f9a3dd sched/fair: Fix inaccurate tally of ttwu_move_affine
8139eb79ded6cb1260382f2f643d46ceedcbebf6 perf/core: Fix hardlockup failure caused by perf throttle
487d5e6b4a52921283f5dd6d3fcf33ba9f023ffb Revert "objtool: Support addition to set CFA base"
d40ee3c50f0ab9d7be534663d1d64cd548087323 riscv: Fix ptdump when KASAN is enabled
40819818ff05abfd5ce619eb41a966ba52c46ad1 sched/rt: Fix bad task migration for rt tasks
4a9ed8ff94312dc9dc4ee327ea260369431b617e tracing/user_events: Ensure write index cannot be negative
20d19afeefcf22116c841cee8f974f67daf14a03 clk: at91: clk-sam9x60-pll: fix return value check
8da65d520c8cc43465c8dc83672f685d2507d560 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
bb8e7f47675f22998a8703ed58a6829a57e82aaf RDMA/siw: Fix potential page_array out of range access
14e5282a68cf2b2919db6b6bc2887214a60c0149 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6279c48f1cb544149c5a2739baf1c90d4642ec62 clk: mediatek: Consistently use GATE_MTK() macro
f18fc9103afdd3939863d1bb883465ab31bbdfec clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9b5f5d51d3d64f7aefd7c6075aa8c1e6f30794dd clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
98e5d85d54eebd2f450f1f1a2494a85b7f3c1bce RDMA/rdmavt: Delete unnecessary NULL check
7a46d230446ecd177cbd824176ed3a9302ee9998 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
611bfdd5c2548f87d2ac85a409ddd0e70a2c8d9a workqueue: Fix hung time report of worker pools
9882f7ae3af8e29b10c85d0e1eebea25395bcd45 rtc: omap: include header for omap_rtc_power_off_program prototype
bdbf9b56bad615bb6076ed8fe59963545db0bf2d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
79f6aea1760319865170afd1823d9ad084f31c4b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
91588e53d9c997dd0f306e62c8f6222b5f21c0e4 rtc: k3: handle errors while enabling wake irq
fd791774e31707d28cd9c3931178dd70165d813f RDMA/erdma: Use fixed hardware page size
9f8a7d2002b70ac02c9bafd017f4e2649962c5df fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3eb85d9af22f1b8cdcc536e2f0a9eb92695d57b4 fs/ntfs3: Add check for kmemdup
ecbfca92349696d664341711ffb1290f6f98d801 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
18fcd031dc0e139edd2fe3b6783974863678ade9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
04316fba2b37fe6a0acdd4229d4bd46091fc0614 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
cdc11d4eb48c88c9635b55beab48084537a50f61 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
db7c397493f58c25fa2e79f0a2121317a3895e71 power: supply: generic-adc-battery: fix unit scaling
a2decc35a8734779fe6674ff3ba3a2bd3cdbdff3 clk: add missing of_node_put() in "assigned-clocks" property parsing
8d3cc41d431373d16146c823c62ad2227c2812fa RDMA/siw: Remove namespace check from siw_netdev_event()
e698ac3c24e6cf375586bedc0100a9673352ad7c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5a7d68e02ec9875d47bedab066ff8203a9549b5b power: supply: rk817: Fix low SOC bugs
1b251045250d7a1765d7714bfb600b539549be39 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1939338fe5c1079432e854f317f0755e7e6b3cc9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a5950c2625f3022c5008a2fbe6085e5fc6582347 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bfcd09f3a77a080d7fbd058739e1ed51647dfbf4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6e3c4aceb08a5450beba41aba7f7d35c9f9ca9ba clk: imx: fracn-gppll: fix the rate table
294635b1cdb447afae7a74319da28e7a5d167205 clk: imx: fracn-gppll: disable hardware select control
13949f0591feab326dbb886453aef65f09b05ef6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
26a872b94ff68f836fabc0e123d49150208f1c99 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a3e4e92b334e483862e13b5b1d4cd99b42919525 iommu/amd: Set page size bitmap during V2 domain allocation
91c080effc81b4eb9053fd8f71aabb45f4b6b7f0 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
4fefd66f711a9c18da21957148408bd85c13c52b clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
9641430e8c9026ef20cc85a2b2afbb98a13eb24d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
13b64fb2ce64b57cd20e5b235c2d215d3e9add59 clk: qcom: dispcc-qcm2290: get rid of test clock
53705433d3b5e95a4dcc8e3f60d1d25439707849 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
49f1e19502844abec8522a464f0896a1b645e933 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
94886551efe16b0e85a708ef6a929818a44080d9 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
605f8580f3e5af9f07d7ec2caf9b8c6014a3b9c8 swiotlb: fix debugfs reporting of reserved memory pools
49733d85eb73e64fbd3b4836aaeb66d5c0825ebe RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
991cd706f05b7f6a3a26c4e25ec77bc5010bccee RDMA/mlx5: Fix flow counter query via DEVX
d47356108be99dd3ad17f9ff74dd4ad23f017fc4 SUNRPC: remove the maximum number of retries in call_bind_status
4fb75f564d1b156826ae1d2a93d7064f431d2931 RDMA/mlx5: Use correct device num_ports when modify DC
cf1fc5961a9da4ef783927023eedeee0f20d0f53 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
411b2527cb3da1d24a42e0c34d516d93cdb8851a openrisc: Properly store r31 to pt_regs on unhandled exceptions
c8f8db511c0335219a1b4950bbe6d51fe89f93b1 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
1a4f93a509d39e173d60989b10e6f6ad95ac8a46 SMB3: Add missing locks to protect deferred close file list
3fb5fe4aacfa8354bb270d493710ab843fb4a543 SMB3: Close deferred file handles in case of handle lease break
8890b602b562c1ae04646381830bfcf4f3ae437b ext4: fix i_disksize exceeding i_size problem in paritally written case
3623ff299e6c5aa6e8b51b37fbe8cd061c7cb0fc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
85bb988956c81c4947782ea3e63f212cba161cc3 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
f4ad35188d1df9470facf56bf388d5a16cf1f0ac pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0952b48c5563233184922d48e63a7d1eac2fdd72 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d89ef27104cb48592b0bb99122b773b419c4a498 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
55d948111ff8be2787918cc63e048e018820799a pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
83fea82a04036eba8fb6e750f039c079c8228be9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c4be155c7c80bc9450ee66eadbd4670a412c4b17 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
4a20b980aff0a2d6cf71f4457d61df339c3d9679 dmaengine: mv_xor_v2: Fix an error code.
a2c95e4af09ccf3b6bc78903afe5d61c67c72fde leds: tca6507: Fix error handling of using fwnode_property_read_string
d54c885f1dad5b3029b2516c003830565b64116a pwm: mtk-disp: Disable shadow registers before setting backlight values
f5b89701e546bdabe3a43fbc251414c6f367cfa8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ac3af852091d3a63a32a74b13efae46acd8fcdda soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
2416cd4e744b187f1e389439a1d26895b12083f0 soundwire: intel: don't save hw_params for use in prepare
b3e69f94cae035fed0f4658f6ceb25012eab8c23 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7e7d6561cb098519e43233eeeeb6ff37249d86ad phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9eb9909ce2327184d48d150f3311cc3c0439a5ef dma: gpi: remove spurious unlock in gpi_ch_init
4e5f3d661d503e21a5819da7a9fb44a75c3526e7 dmaengine: dw-edma: Fix to change for continuous transfer
87a9397ef5de02f76a070f4a335db58ddd6ce5aa dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d93b3472293f82771a45a51c6007223f4e9cdabb dmaengine: at_xdmac: do not enable all cyclic channels
e649eed2ff5e2b615f1f12710eeddd78c889c58f pinctrl-bcm2835.c: fix race condition when setting gpio dir
07bae56ede099ac2ee7ea80067686554c173adb4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
abf90350d437b2a1206e3b66c572c262a257bc20 mfd: tqmx86: Do not access I2C_DETECT register through io_base
36d72fc044f44d7dfe80a4048e9a6ba2e264fe9f mfd: tqmx86: Specify IO port register range more precisely
a1dfa8847c0655dbea778c2e15cb9d2c3b4d56a8 mfd: tqmx86: Correct board names for TQMxE39x
fdc26eca25debc7e4a5b13086c5cc0b4bc13e79f mfd: ocelot-spi: Fix unsupported bulk read
d2087a7bf911c75b945c6aa374636e151466e6c5 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4756b2a534183648f676dbf86d14190d3944979b hte: tegra: fix 'struct of_device_id' build error
5a6dd8894d95650ef3e8bc9a6d34c9ac2c7c76bf hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f7191cb64f133159367c7ac6f96a9f643d33bf91 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
35175dd1547b41168c951a70858d7b21be4cdcf3 PM: hibernate: Turn snapshot_test into global variable
36528bc85b5b3470371a21bd02d7206d17b215ef PM: hibernate: Do not get block device exclusively in test_resume mode
7f41200fe8a2ad9c5a8383ac4e41c55812927940 afs: Fix updating of i_size with dv jump from server
6a0979fe96cd9fd2ddc979ea2d7c08065437a3c2 afs: Fix getattr to report server i_size on dirs, not local size
57482f64aa985a45108475cbd7a624a946685608 afs: Avoid endless loop if file is larger than expected
c6b2acc0e769407c30d48a3688a2b1aa9a866058 parisc: Fix argument pointer in real64_call_asm()
3a8f402aacd2e3cc255f6e31d937526c171e1cf4 parisc: Ensure page alignment in flush functions
4a564c9501350ac3b20e587b60e0fc00601f2d81 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5a50f1c68793999e6591f0c41f539c59ad36ec04 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
1668a50a1e7f4ce36f4f826e4f0985c3a0182894 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
8ec5eea0b7a5c7486b4bcbae297d64449e75ddb9 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
749c9a8cd8a2edcbd4a4d262844a918cefe17786 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
b830eefd60b0c06423560401680d860605c0532a nilfs2: do not write dirty data after degenerating to read-only
5864a8f3783236d12899cdb4dc0995e11c75f507 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9bc731ffd8c9fe39c5533a0e89f8224c16ea3648 mm: do not reclaim private data from pinned page
9a801a132654d138a3227f8d0eb5cb7d72491e6a drbd: correctly submit flush bio on barrier

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9994417d99e7-75466d3e1380.txt

d1c9a6c39706e0bb50b6ed63ca806633df46d184 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e8743a8e3570507c23f62aa87dd5f46b0ea75aec ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
8eece129eb00cded67a27fbc907f369870208559 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
167435a72343daaf7995a4ffe570aa4283eb7793 x86/hyperv: Block root partition functionality in a Confidential VM
a6b792a2826b9c2b07c78cd662693280a030501a ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
9ec94821b16d4ae46574a0e76d341e438248a2de iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d2372875d7b0ea534d74200652b082e3e5728f7b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ad4761c31620444dc14c0b8acefca590e1a0871c ASoC: da7213.c: add missing pm_runtime_disable()
e1446d9622d61932cda35e0e0f3d2e966dd7ab8a net: wwan: t7xx: do not compile with -Werror
616ecf54845ab335e4d15877391a68beadddf284 wifi: mt76: mt7921: Fix use-after-free in fw features query.
4006e4314844caa3e1a68d3e64b9dd4b15ce7b25 selftests mount: Fix mount_setattr_test builds failed
9a76ccb19b1be5679b9c5fcabf2a54059a4644b3 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
cf298b0c16cdd2649d96a9be5c20127904fa4901 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
bfd16e5dff4ed2a044606ffcf9a54f7736c0e52a platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
bac633a95e6ba5006db91e08134dbc35912311f4 wifi: ath11k: reduce the MHI timeout to 20s
8f7f395d5f2d3343d2c317c545f67706a2520d5d tracing: Error if a trace event has an array for a __field()
5db7990f4a7a90fab64e518782fea17f80f4502d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0d0637798a804538a15f97aaad421652fc643933 asm-generic/io.h: suppress endianness warnings for relaxed accessors
a9acef43fa86ef5dde432e9637d37f3e34d899de x86/cpu: Add model number for Intel Arrow Lake processor
9ce11b1637848e0f8dd9fbcda577adc09dba91bf wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7f092a7ce0ab7db7475f2d2ac52f999b442ce25d ASoC: amd: ps: update the acp clock source.
0af4fdd023bc10d1325dccac0ce72804c67a339d arm64: Always load shadow stack pointer directly from the task struct
a1f2cf742578bef47b4b28108cfac496754256cf arm64: Stash shadow stack pointer in the task struct on interrupt
c96ae6e45950bd1a5ecfc078ab006595f117be28 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1d40b263268f977b528bf6d7a2ffb1486df2037d PCI: kirin: Select REGMAP_MMIO
118ba267cd6203b10b227166c267724711352a7f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b7b86aac637be08178810879a8980d8f11bbd9f8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
fcd310354c9ac083f597e510834162af18339f4e bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
0db73a1ce39d4fdb223399d1f260090c9aca4b02 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
fcdd67cf2f41f21a173ac65c15cb170356c00fda IMA: allow/fix UML builds
a1e16260bb6d182492584d65d343fb4055a7be6c wifi: rtw88: usb: fix priority queue to endpoint mapping
47e3ff95d085c49931af55c82b9ef784dd52aa8a usb: gadget: udc: core: Invoke usb_gadget_connect only when started
43ffffe61ecc3d70bfd333662e8ed9c10a4d8f5f usb: gadget: udc: core: Prevent redundant calls to pullup
349280f8092f1bfb8df9b8f6a593dc46fc3cc133 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
94bca1bdc35b17289b55f279349ef671d5d5f00c USB: dwc3: fix runtime pm imbalance on probe errors
6eaded1a5cb391d651a8229b1b34b1797f39fd7d USB: dwc3: fix runtime pm imbalance on unbind
44c04d725a30a3df1d8b96054997a0fe7564dab9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9d0458f2d0e90156df0fbd68995107e26d931018 hwmon: (adt7475) Use device_property APIs when configuring polarity
0076837c5cf322b87aa412781217dd3bf9cb6be7 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
060f1edfbb0e0dff02c351d507bf2ef352fdde16 posix-cpu-timers: Implement the missing timer_wait_running callback
5ebf5cbcc2af7e9f34c5df052f7118f9a6abe4ad media: ov8856: Do not check for for module version
626b193a3c1217e77ee5b9c38f77cbcec467dab0 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6d1768b2ebf3496378ac06036554b883bd53a7ca blk-stat: fix QUEUE_FLAG_STATS clear
942ceacf70fcccbb68d4f67f4e075031c228222a blk-mq: release crypto keyslot before reporting I/O complete
d2512983d0586492fa5b539cb003cd1dd0fbdf14 blk-crypto: make blk_crypto_evict_key() return void
a35dbb0544490036dc52f4cf5533ac7b4eec2bc5 blk-crypto: make blk_crypto_evict_key() more robust
4161f3f4917908745463bedbb291cd13b074157f staging: iio: resolver: ads1210: fix config mode
4c6ff8f600a4cfe8d1b0469d521ce7e88f05bd6f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ab67ed8dc7b03a3f391ebd24a62268c9a10e5785 xhci: fix debugfs register accesses while suspended
d955c91d078befc337076dfd67937a94ed509ee2 serial: fix TIOCSRS485 locking
210cd460e5751965b8927121a8767cdc503be139 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8fd9ea7a95fae697833de8b633323fdee530df9f serial: max310x: fix IO data corruption in batched operations
628f714e762b1d161af2c11a41dd4fba14c14c47 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1e24b1640ee2a8803abd12aa83a93a8442722161 fs: fix sysctls.c built
ea15bd2abcc982eace69c14e6550ecc7b10233cc MIPS: fw: Allow firmware to pass a empty env
a6ec3bb49e8111df6184be80d3ad1c64c6dc32e1 ipmi:ssif: Add send_retries increment
2c9ec43f71c714845a59686cb1e64d034b2581a8 ipmi: fix SSIF not responding under certain cond.
4d43f89c65d92cd78a0aecde7f8a96f15bb4ecc0 iio: addac: stx104: Fix race condition when converting analog-to-digital
6d9296b863207d6a9596db62dea0204a79050647 iio: addac: stx104: Fix race condition for stx104_write_raw()
9db159ab9690fdbe09da0aae54ef22bee708e215 kheaders: Use array declaration instead of char
9b3ad3e25c39cc0ee918273efcc409507e97d5e1 wifi: mt76: add missing locking to protect against concurrent rx/status calls
939040e2acf09aa8760fc858ff86eb30b2f4a7c9 wifi: rtw89: correct 5 MHz mask setting
63e8fb7c794d51680da813214b2735922b9949ab pwm: meson: Fix axg ao mux parents
ae8af53ae079ca0a5595106f2e285e6b9dd00ceb pwm: meson: Fix g12a ao clk81 name
e25b9bb9668011501e8036b34e8dc7aa5e28a6c0 soundwire: qcom: correct setting ignore bit on v1.5.1
19d004cd11e08ad82c33200ea8cb5bf67b630d26 pinctrl: qcom: lpass-lpi: set output value before enabling output
481c4f01fbfbd72c462d99ed7084654d9c312655 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
15596c60e449f96c2b9bf0c9cdfa61ff31313b0f ring-buffer: Sync IRQ works before buffer destruction
df1f32d43abeba4d9da288c399127ddccb83e094 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a62b55bf9751ca35891b6a08325af846a2d2bc32 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
172dc48b948f4fdd82c847b0578eccb7e43e1da1 crypto: arm64/aes-neonbs - fix crash with CFI enabled
055a27c4a1a341f1500ca0360f78d1ca99775246 crypto: testmgr - fix RNG performance in fuzz tests
90cb6c6b8bcd588565c453159024f2dda28eb6e4 crypto: ccp - Don't initialize CCP for PSP 0x1649
cc60d03f1029fc7ba8b00b15bae3906ac46daae0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6031a131c37cd6a00c74e1f8d28863f006d86c67 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
766ee7a0db2f7f12db3ece57ed5ab32c563c61fe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
96cd1d72024b94bfcf7f184bbc41a0d574cb5b79 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
685d8dbddd800cd351cde05b9c282912b2154d53 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
11b0a90edeaa48ed6e7665b5ee52268fbf610110 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
76ad2c466ef9e0b8021d7d92b4e615dc070d05e3 KVM: arm64: Avoid lock inversion when setting the VM register width
5987819f45b034dcf0af299ea506c6f7f15df6ce KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d1f7369be411a8e2ae8de0347e24c1018821a7ce KVM: arm64: Use config_lock to protect vgic state
e2bbc97982f1baa251ee10d5ff17e8c8e30c188b KVM: arm64: vgic: Don't acquire its_lock before config_lock
edc5263bab09c56abd881f0895d7e2ac9c10bea2 relayfs: fix out-of-bounds access in relay_file_read
f69f489286177ea773df3945f89fcd84b458b84e drm/amd/display: Remove stutter only configurations
0961ac182b859e149c4c29b2c6083efc93b56aea drm/amd/display: limit timing for single dimm memory
8058893cdcaf2017648d6eaac3f78869e5994f6a drm/amd/display: fix PSR-SU/DSC interoperability support
2269e958fca177807dcd932651f0ebe13b01734c drm/amd/display: fix a divided-by-zero error
980234dcb80a59c7a76d7d9329ee7950a26c190d KVM: RISC-V: Retry fault if vma_lookup() results become invalid
3313704ae2cfecc917af0dbf843d1680ad88eff9 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5fc97e58ea01090b34d87cf852bc481663b3ce05 ksmbd: call rcu_barrier() in ksmbd_server_exit()
364ce1a92538acd5508ae21aaf0ec7852763c7ca ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c692c375145ab5bc97bbdbd36c26300bd3737e21 ksmbd: fix memleak in session setup
bf6d2105b742e220bb31f49d08afd042e62834cb ksmbd: not allow guest user on multichannel
7c68af0b54b589cbcdc5148034a609d2fad4e04d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
42da491173880f5ce60b3064f4ac74b027cbfc54 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
10aa833dcff8221fa8d62bf643e2ccb7e9b22131 i2c: omap: Fix standard mode false ACK readings
b2000643396a6ae7c4ce5d9a459fc38bd76c326a riscv: mm: remove redundant parameter of create_fdt_early_page_table
bac9e77c55de75367a83baad9e4cce976f1286c1 tracing: Fix permissions for the buffer_percent file
12eebdcb0444e5947eca4703868870e0492294c6 drm/amd/pm: re-enable the gfx imu when smu resume
78cd27d7aa7fc052da80bab6d1fbbd600d54a4d9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8aaf9446258fb3cbc911030558d560a6ebad801a RISC-V: Align SBI probe implementation with spec
dd595d368407286ade4b0ec7627167a726824aa0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3893922a4b3b4659cb125265e18de6067976fd08 ubifs: Fix memleak when insert_old_idx() failed
8e8fb1993546971709a07db6005e48b1ca02ff81 ubi: Fix return value overwrite issue in try_write_vid_and_data()
97e1c86045655f84f01011ddb792106ee6fd0493 ubifs: Free memory for tmpfile name
492d1511b2f3fd455f288e727ce6efdb161f9e6f ubifs: Fix memory leak in do_rename
4739621537dd533ca318ae0d27be5e7fc3feec19 ceph: fix potential use-after-free bug when trimming caps
31a78b8b47d05ed791075c8320fb3d4f1c0ce4b0 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
710f9f38d116bc8a793067a3b0ab35a3c631b353 xfs: don't consider future format versions valid
dfef848715fe9c28f1077d9301b49012bec4e020 cxl/hdm: Fail upon detecting 0-sized decoders
b242faedf8e93b0a234076076a02581a9a280e9b bus: mhi: host: Remove duplicate ee check for syserr
4a17fb7a2e4692f4f2f71b3bf074ab604375bc3b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
e95f752cc4b79e7492be0edf1e0e93f35a722437 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f2e510a354a27009f47e25d0227fb3bd7d0abddc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
68a275394ae7cd279193e23e51a5ba287e3693bd kunit: fix bug in the order of lines in debugfs logs
90eee04379af333dc035c32a1b48521c29a24b3e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
03ea60403a901e7efd27353337eb164c8c3cacd4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6535df4654b97f9ba75607333b59c8c0f8cfa490 selftests/resctrl: Move ->setup() call outside of test specific branches
ff5aff5d9fd638d799e73bc33cf0743eb35ecb45 selftests/resctrl: Allow ->setup() to return errors
3284c08fac08043f2f01f9afd1bd69f572053801 selftests/resctrl: Check for return value after write_schemata()
3e7c4e88feba6b0a7a8a7437e4e2cc906dae68c8 selinux: fix Makefile dependencies of flask.h
b774c1b325c56abd285bcdbd9f8ab015227bd988 selinux: ensure av_permissions.h is built when needed
ed6270c3c95356a89cce406c3e399b46fcb8c8fe tpm, tpm_tis: Do not skip reset of original interrupt vector
b2226024bae369ba1b4b0c3f5ce26e0b0a876a4c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b866ddb40700db513870997a7f034555c498db49 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
530cae1228552e01420f47d787caa8d1774a32f4 tpm, tpm_tis: Claim locality before writing interrupt registers
1b8cfd194e73fe6389cb06d6cfe1260324ec139d tpm, tpm: Implement usage counter for locality
7ae7c9c0eeddd60cb5f48949a13510059981cd08 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
50e4972de16532a620a24c4f47c482056df2c98c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9336f961eed8bff1d3354eedf3369c6a8922f062 erofs: initialize packed inode after root inode is assigned
a12fdeb6fe8144eaf2c36671c39ebf9362295bcf erofs: fix potential overflow calculating xattr_isize
78967d5c61a9f125583cabb1e97ae269ad3bfbce drm/rockchip: Drop unbalanced obj unref
a36c5178ed451488360442fb11f90bceb373bcad drm/i915/dg2: Drop one PCI ID
0bdaa268e4005fd3386e90f454f5ce0b2a1b5b16 drm/vgem: add missing mutex_destroy
3024d5fd088afb019d6c0f7b0ca3da29231a6224 drm/probe-helper: Cancel previous job before starting new one
2050b7dab7e38de2f35bd5efc4ec42b2a1502f59 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
6f98b430d025f4449775b55a1c2e9d25ae08d7ff tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4f45ab60b9d96512f5206f530c68cf4d0df63993 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
f2b97f96649b7f2dbcc7b82f96dbb7033276ce40 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
364964cc06ff39b015eca537a477b02a13a3e4ca arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5737cf6babae9f14de898afa39f0d070a89c7e97 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4c4238d1f4f65dca606d5d6d0af0b0ab8938c443 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2627d9c60eab397a1e961f51c60e9a3158de2154 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3f296dcfaa172b6622fc47bba0ec723ad11ab6a7 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
7532163803577ec5f2ae95098f94c6f4ebeabfdb drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4ee80282b43d441ec09a8c8b6f8e476b79dc4294 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d5c1b46ae61ced246390da635e3c41d65c006bfb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1161569a4c431c687b15fbfa94bcef0d0f71177e ARM: dts: qcom-apq8064: Fix opp table child name
4cbfdbaf891a416483a7623c78e8104f1ac03ee6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d81cb712b7c431bd9ff3f9422c8fa396d702f110 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
2cc4645a468d117a73be815728a843793e688bfd arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
1f8a407d687c2330d2189be4a1689117a996a160 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
03177fbe0c52d13c1935596dc490724e958e741a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
6e6415b795b6298b9526712944b5eda04e2c1120 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
abb9f418ad6bea31c8fe603713338f18c1057635 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e00540341e7421c17d4fe51a18d0200179afb903 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d82251cc2e835eb3267c4ddafc4afb97156de7d1 arm64: dts: qcom: sc7280: fix EUD port properties
84604882b4b240f0333ca78372f861fbce440a88 arm64: dts: qcom: sdm845: correct dynamic power coefficients
46641690aa5aef7fd276bfbb3c6c12f988114383 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4b53802822b911ad1b8f28262bc73d691150a8b2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d876a260408a093242408191b6e24074a571a114 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
97ad316b4e66df585ee306ea3484ae826113050e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8aac53286a47ec83bf8076593bc5b04d72e1a5d0 arm64: dts: qcom: ipq6018: Use lowercase hex
de0998223f9fed3affce51c5233a5e31902381a6 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
d3f7cd981b2411ef4b53cc7e74ffd797bced3222 arm64: dts: qcom: ipq6018: Fix up indentation
5a70476c3393e716fbd4f2e93244a870b465eaad arm64: dts: qcom: ipq6018: Sort nodes properly
8d832bc2f081417e2551bb746eee5185776ad07d arm64: dts: qcom: ipq6018: Add/remove some newlines
2ca0d9e0344fb01734af5d424beb515f48d9b5e4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
fa63fa71201b561784f7e06554add7796e7ead7d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fa27068dfe35329ce0ac619c87b9de335a89a038 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
3f18d3bd66e860a83c2f4951083536821a9297a0 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
1ddbfddff8e4f954b8a95bccea4907f7ddd330ca arm64: dts: qcom: sm8150: Fix the PCI I/O port range
ecf1177e53f21dd6dc0fbf27b0b276918324301d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a5e880c5697ef82680b4aa157c9a9bc9ed82b02c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3401d8a467f290d7a6767c2c3b77be2a3c206a59 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4c403665f5c350cb5c36d5068c54d2e06310403c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
a966ad93d6b6f41cfcea7af1d076fc4b24279f97 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
d8b921d9438d8a658076618059e8fd6c15b2bc08 x86/MCE/AMD: Use an u64 for bank_map
2b831366d3658a6ad3074206d96c59d9ba5afecc media: bdisp: Add missing check for create_workqueue
4ef45e53110ef16ac3422a0e3e5c9aa3d4bc0f5c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
0c6875544fbe024aa9d8ae7e309ac0bfc5a982a9 media: amphion: decoder implement display delay enable
2d28aae94d6f6d1e1ef24bca3c0e927d82f2f92b media: av7110: prevent underflow in write_ts_to_decoder()
44a14485d13c37a92c2ba7ace89370da2c7dde13 firmware: qcom_scm: Clear download bit during reboot
a844151e17b70447e6d0ee79b396dddf094615fd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e9789c516c468d9f388f81a8808de2db6aedee53 media: max9286: Free control handler
111016ad5671d7f1937e1dd8e7bb409b3d7d6e30 accel: Link to compute accelerator subsystem intro
50023e2445ae3ef6a2b573eeb3abe96d45e17696 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
abe0d049aab0a55fce5dd0dbe224706432d4aed8 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
76d9cc8b7db14ff322a7a668fabbb2c228c8b0b4 drm/msm/adreno: drop bogus pm_runtime_set_active()
1d8b4e1293d6342c7920d4049a1536a03ef87e9f drm: msm: adreno: Disable preemption on Adreno 510
27c2162d6db0ffba1447a316c131d7177fcdf7bd virt/coco/sev-guest: Double-buffer messages
90f32d7230af9dd146858b475d983ab002a4f71c arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c84c4ae4e9d84c821ace22da9882cb9a9484e220 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e655414d3a5cd9a5f095b32b5ae9a853d1cf07b3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c89d643599331efc6b087fb5046178f355a2206c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1be454736cc125948165e852f6a3877e2ffa8534 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
0743363ab2cff23f5aad89bb1752294b351ee6e7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a839a7362ba3373bd48fd66e2d8328ea2d085192 ARM: dts: gta04: fix excess dma channel usage
5664b7ea6bbe01712bb613df8f0603fc9f736dc6 firmware: arm_scmi: Fix xfers allocation on Rx channel
07de3e37558e2d5dc65897ffc65d1027b8a3e3f1 perf/arm-cmn: Move overlapping wp_combine field
c369b23148e508f24a8c09487c429779fb310c32 perf/amlogic: Fix config1/config2 parsing issue
a74d0a837a340f97ed9b17c568f770f2719c1ea4 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0a46fcf5dce38f3541a273d9d3dc4eb836f048ad arm64: dts: apple: t8103: Disable unused PCIe ports
80432cb0a26c741f6be37d478869f620debba137 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
1f398564795dc57ce6ffe25d59f62d5b1c7f9675 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
a9d7d7031754c87e34203c818ece5c6d4c86bf75 cpufreq: mediatek: raise proc/sram max voltage for MT8516
e238e00d9a76b2a03d99748584fb28b3302595fa cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
86b8865b41cbb76a6b13fda42b16bf6e5cfbc64a cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7090d073c9b58d620f8e490226154845cf3d5513 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
9c7596e55d1534c92652176815c1489360a96c6f ACPI: VIOT: Initialize the correct IOMMU fwspec
6709dfd25d2f798be914bb942c62b38e308831e7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ba69fad751dff9362aae68c4c01a76d16606c9f2 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
16f4168fd9aa3bafa03426f9f8dc3075a520f746 mailbox: mpfs: switch to txdone_poll
89872b5bd3a5094155e03f927be34e4741bddb7b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
244820615be7f13c101ee83e67dc2b248a320598 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
9da26a254736bf83cf7ff0aa3b61a7f6548afa76 gpu: host1x: Fix potential double free if IOMMU is disabled
391442f42498077e5e50933fe0bb59e60273b690 gpu: host1x: Fix memory leak of device names
62d322ff87cd011c9fabf1a5e293cb0a07fc8cfb arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
1d093c1e22d5f45662e0b3f616e81147cc6013f8 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
830218f76381b699ad79226fa8cb0c089f799529 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
77509c652a8994542fc313af890195e3ff2ec1ac arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c6b125dd73954c791d5e4b4a3c0810db22ac4c0b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
d605db9ec9a3683c656429b05cd8cb32d28103f8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
41270d4018e0dc3e39eaa547f2f964636cbb454a arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
507900b06e743eead182ee120f5120c22f64073d drm/ttm/pool: Fix ttm_pool_alloc error path
7d53a3215df3635347611174b2e97ddf98880acf regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c6cee1998551553872673f9bb7eeac5e9477e5cf regulator: core: Avoid lockdep reports when resolving supplies
ae882fb9b228ea21a1f92f752a41e484a2a47a71 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
afbfcff1a5deb92dec4d238d74b9afe3f965b2ab soc: qcom: rpmh-rsc: Support RSC v3 minor versions
fee2647eacc076d3e35f4b2a26ae6d67c13b5f72 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
01f442dc469a3f6a005fdb603326ce47c808f827 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
13f7f1638975cdc81d97e0fbb0b3df93558f58a3 arm64: dts: sc7180: Rename qspi data12 as data23
31566c669c1446e53d37036975f6805319d12287 arm64: dts: sc7280: Rename qspi data12 as data23
6d19ea4feae40649cc9c4b7a1316785738e03a06 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
4bfa91a43130f22a5e463b75f02a749bb1c2cbd3 arm64: dts: sdm845: Rename qspi data12 as data23
05157445ae06f32abe3cd62e59d0ac27dc1d6f8f media: mtk-jpeg: Fixes jpeghw multi-core judgement
7d1608b436fceb45fd88428d3fb996ee913738e7 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
e47f802ef23e001b0a85344b9bdf8e79e0527f5a media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c3a9251d4610185c4e1ad9ae84d989aeea17a008 media: mediatek: vcodec: Make MM21 the default capture format
07a0411944005831398cb578db3bdf2cceaba111 media: mediatek: vcodec: Force capture queue format to MM21
9b9ef3c47483680947fc946de481e88a9743ce7f media: mediatek: vcodec: add params to record lat and core lat_buf count
fbb414da63c3d0f05b2b70d364c12198380b0823 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
893560e962223830ba9b8126a2a6d4a7fcb60e8d media: mediatek: vcodec: move lat_buf to the top of core list
a19142b194747977640b878eed2ab9f2127595d4 media: mediatek: vcodec: add core decode done event
1b742117213e6bf7b4502dcc06fdd6502ef7eac1 media: mediatek: vcodec: remove unused lat_buf
9554b3e83322083db4c39e612c7686d57a159b57 media: mediatek: vcodec: making sure queue_work successfully
0bd6074818860d250d5f18b4bbb6cc699fb5b73b media: mediatek: vcodec: change lat thread decode error condition
3bc493fa4625be006add8526411e670086ac88c9 media: cedrus: fix use after free bug in cedrus_remove due to race condition
4a829f62474941bda3e0cc35a2be2627659b68d3 media: rkvdec: fix use after free bug in rkvdec_remove
5b05c79f5d7fdb9fddc2b6bc28104907bc40b0dc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
990daeb1d151d000f9a76e78ddcf93fa8de71ff3 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
6f77860c51c0d5cb4cfaf32f986d9e8582f37e3f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
9d56c108a9abde0627f6b8986e87d34a492886ac platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1d599c43e1bfdfcdad1bfb7a9427fcc6250ea657 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d143db27e9b141c4d9d7fd2300006e1f01673248 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
50887f0436b4af3e31be360bb9b09d5a58be0c9f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
da139f371e38bd35f954ccca17dda026210be13a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
447c8857542ce3c9d4ee58e3684a43b2eae958a7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e5ff38c4b678656a5e0456380bdf5e3233d0ddab media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a9c696dd4eb90df570a675d8b0980338af15420e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
de45d2251928779818e03f2a2b921c0d970359e0 platform: Provide a remove callback that returns no value
211357053051d7279276e159f90682dc52af41ac media: rcar_fdp1: Convert to platform remove callback returning void
c7c024904dc08e69910929ffd16ade465821f3fc media: rcar_fdp1: Fix refcount leak in probe and remove function
e88fd62588151faf6025c41fc228ee310b3790e2 media: v4l: async: Return async sub-devices to subnotifier list
40ae08bf9d94e82a7f43ecebd8d19010f8152bb5 media: hi846: Fix memleak in hi846_init_controls()
7575431842c5785f0a441802f2af7abddd1d6296 drm/amd/display: Fix potential null dereference
ff0ec6e77ebee25b81d9da6ea38b0c331eeb4dd4 media: rc: gpio-ir-recv: Fix support for wake-up
193ae82f769920a2cd60fe38763b03184607729f media: venus: dec: Fix handling of the start cmd
0d9b3cb4c2b2c226b4c33e4172f8a27d53e280d0 media: venus: dec: Fix capture formats enumeration order
fbb5492ce6c63e863ed4e7c8cd87b700e679bb12 regulator: stm32-pwr: fix of_iomap leak
7260f6d729588336f9d35a2b761aa9cf0387a210 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
11fd2876ceab1cf8f41b6f3977a9a09e4d273d9b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a34a0a71e7f27b01ee16e6d945a3ac663df68e12 perf/arm-cmn: Fix port detection for CMN-700
ede56ce1ac7c136502b203b3c6eb2ae07133624a media: mediatek: vcodec: fix decoder disable pm crash
dce35dc1fdcf582a3decd6e8a95885addd6a7f24 media: mediatek: vcodec: add remove function for decoder platform driver
925aa7463c23dd8b254e42a1fb52507ee6a4837c debugobject: Prevent init race with static objects
d38b67b558d492cf2d1fc45e40482d11ae8c0a60 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0e744d5b6bb8800ea422f135c77d151bc69b2eb9 tick/common: Align tick period with the HZ tick.
6fb76dfc52f086d4d0fa45a099a151543a89184d ACPI: bus: Ensure that notify handlers are not running after removal
82a392b26c2f7b0afb647c9baeff1de53624275b cpufreq: use correct unit when verify cur freq
6d23d3b6e08a8a140bafc730ccf85fe4e173ac6c rpmsg: glink: Propagate TX failures in intentless mode as well
39ae4eb08518115ce3d8bb15c923ddf4b0a7e6a3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d009f3db407c51071c42e6bb8654d045e2d7aa08 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
5661e750dc4f6796e303f09f41d4cf52f62d8179 wifi: ath6kl: minor fix for allocation size
f01c76bf2940af01246d95ae04e28092d710d4bb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
840bfd17ac0edc008b7baa0d06da9b5e2f9be994 wifi: ath11k: Use platform_get_irq() to get the interrupt
4518f2cc9abfbc5e588d79b4172cf3eedaf43f12 wifi: ath5k: Use platform_get_irq() to get the interrupt
faf6c14fe9239d753151c0d6976ea007829f97ac wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5ec5a076808dfe771c8e00fa0cb3a3fa8ef08921 wifi: ath11k: fix SAC bug on peer addition with sta band migration
a3cd29579c39a0fd03644cc05e06a2eedfa6781a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
f70ac853384ba2ad1bf578e4fbc9e57fdf5f47cd wifi: brcmfmac: support CQM RSSI notification with older firmware
2aae4baeadc23dde8fe4a4db6f19445d2c195d1e wifi: ath6kl: reduce WARN to dev_dbg() in callback
48e49faea936181ad928121812dd4aab34abc774 tools: bpftool: Remove invalid \' json escape
7a8e5915b81e8ecbe77e19d49be009f656caf891 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
266e6de52bb4f841b960053caa814cefb2eb3dc3 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5c8836c9bf14881033c74b61334a6a4cf4460200 bpf: take into account liveness when propagating precision
d2038b7d1ed6e1e84b8a1acefd2b23e4480db97c bpf: fix precision propagation verbose logging
16c6a8e6ba0791d65444d234e2b8711b51246d41 crypto: qat - fix concurrency issue when device state changes
b1cd713efb5ee406605737c2d1e0410c21e4d5e6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
456c38b9e2b38298dee61716165e1d78c95f0a98 wifi: ath11k: fix deinitialization of firmware resources
6259a317f938ba5747605de1ca5ae9c199a9046c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
f3018c4c8d101d09f4b272256bc67c03b78de801 bpf: Remove misleading spec_v1 check on var-offset stack read
6b3c25222d21d90c84ebc2a89d884390113b187b net: pcs: xpcs: remove double-read of link state when using AN
2b4fdccb32e32ff3f0ed2ca9a42152f558c6812e vlan: partially enable SIOCSHWTSTAMP in container
23970d292047823113e1a999c04dd60579f15579 net/packet: annotate accesses to po->xmit
142167199f4bb78982e3b2f0a3b18290b7717e49 net/packet: convert po->origdev to an atomic flag
724b07bb610af790bbcbb9f73fd5e5198b64121f net/packet: convert po->auxdata to an atomic flag
35a6be0e15c12c79b1ee17100e72ddd7ec2b8187 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8235c7ff17aa6a0d88aeea3cf85825bb042682e6 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
670f4bcfd4c2daabd58e22367db6b0d7a201639e netfilter: keep conntrack reference until IPsecv6 policy checks are done
43943f9cdcb52670bb56d475df8a4032f23fdcf7 bpf: return long from bpf_map_ops funcs
e14aed9a9aac1dde7fb0cf5eae85b0128a0f23d0 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
25908b7f77654c1d9d0033a58565637a8d07e551 scsi: target: Move sess cmd counter to new struct
fe26b36997c2a02983349d600eb66ec415a6a318 scsi: target: Move cmd counter allocation
d7fa32a0564e78f88e9f97c728fee30505d1f7f0 scsi: target: Pass in cmd counter to use during cmd setup
abfa28c2bc2bf751e8913e9a4a4e40959ca6fb49 scsi: target: iscsit: isert: Alloc per conn cmd counter
d8e4e805814edf56efc8d2ae19483115d8b4081f scsi: target: iscsit: Stop/wait on cmds during conn close
f7dbaccb74c73f2eab9d69e5372e1ebff5aae8f2 scsi: target: Fix multiple LUN_RESET handling
c6443f08bdbde2cc7276e39e48c0c2f16bc62a68 scsi: target: iscsit: Fix TAS handling during conn cleanup
edee262a541b76aef26c4f335e0a622af3fb6c42 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
30414b1097e2dec2b850f8e0aa7471a0707aa22c net: sunhme: Fix uninitialized return code
4b6cf873120a182c3020589e33c1c5e0ef470d4d f2fs: handle dqget error in f2fs_transfer_project_quota()
00f55f904b79f2fe8fd4314bb453db67454ccec8 f2fs: fix uninitialized skipped_gc_rwsem
828dda2c58d069f959e0a583e6bf2283d28f4a4d f2fs: apply zone capacity to all zone type
7911955d048aea3bc2aa9b5cfad5037c08b1164c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8febcf21b52d5f3ea776b2f3ffeacf6cf18526e4 f2fs: fix scheduling while atomic in decompression path
4be16e37bf4b092faf0cc276dbcaf74e73ca257a crypto: caam - Clear some memory in instantiate_rng
73c16a59293c0526245bb6302da252d8098a891f crypto: sa2ul - Select CRYPTO_DES
c87b018e2e87b278dc30402261f82c1e6a1d65e8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8d22898fb663510269526e637b34329feb92e85f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b96558c41d7578f095ae57f9687eca0907d4d33c scsi: hisi_sas: Handle NCQ error when IPTT is valid
aeff075636c98382a0a797b6e800996fcd202746 wifi: rt2x00: Fix memory leak when handling surveys
019cabf9183f0a28d87596afff076a01301f9300 bpf: rename list_head -> graph_root in field info types
e60a5667d34f3b8a22d574b33c57cd756bf79f3e bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
e7231bf19b3a274675c441f93c751484c8d3ff93 bpf: Migrate release_on_unlock logic to non-owning ref semantics
0a23b6f50effc604454ba1a54dfd6c37f661bd5c bpf: Add basic bpf_rb_{root,node} support
8e31cb14ca3a1f5a769f832730c82cb536d7ef06 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
a36000f7ca3d018f277f9ad21fbb84b26b6e472e bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
6fb18e55f0aafc9dbeb27f2070497845459907c0 bpf: Add callback validation to kfunc verifier logic
286b77adadc29457f05356c0098ec7712ec92a84 bpf: factor out fetching basic kfunc metadata
16024b65083f20ffef870baf54a09d5cf41a0cf6 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
da3654c24e34e5a77de90fade67aa5efd71b5ef5 f2fs: fix iostat lock protection
9482e007195ebc4e045f0139c60f895a0bb0a752 net: qrtr: correct types of trace event parameters
33d3baec2881e9dde9badd04e34c02cfeb654a23 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
44ca4e4071760133cbd85706c0b843091bccd14f selftests: xsk: Disable IPv6 on VETH1
3cc1322268bcb51735afe808a3170863d2743412 selftests: xsk: Deflakify STATS_RX_DROPPED test
23ff9fb934905e647f71068688bc032c59d06b67 selftests/bpf: Wait for receive in cg_storage_multi test
4ed12e17836abcbd9683054254d0a11742fb3707 bpftool: Fix bug for long instructions in program CFG dumps
5ba76b094d9b5461074ae41656d79c09fceb3478 crypto: drbg - Only fail when jent is unavailable in FIPS mode
abaa5d8dd4a474694a748e4c25616bc98c92891c xsk: Fix unaligned descriptor validation
418ccbb6b2b503554ab27780ed73b1878347790a f2fs: fix to avoid use-after-free for cached IPU bio
7c057e672c9ced0f4f6b7f60aa28b54b9358836e wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
381245083f15aa8a1d098d6201f07eb630822a28 bpf/btf: Fix is_int_ptr()
bfbaeed906ca4de22bb442005bbe850de651a499 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7c2c9f14ab64164e1e55f13df4eedb49b7def0cf net: ethernet: stmmac: dwmac-rk: rework optional clock handling
df0961adf6ce9d39349537580c094a105b7cf885 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f947c50f2a0f589dc801cbc6c193be4c8a373c6e wifi: ath11k: fix writing to unintended memory region
21ec65e5f1a639ccffbd5a22d2b9a65cab88bef9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d24fe32a9dada0c75c856a82059b6ed289d09b44 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f002ffc9b9314a96abc74a024a3a904e958280a0 nvmet: fix Identify Namespace handling
818fdc837e5b67eeb02eee3adc93417e6a039ea8 nvmet: fix Identify Controller handling
5af5c0039b3d7479869d9de7c718f2d4a0f8cb5e nvmet: fix Identify Active Namespace ID list handling
04301b842f0d4b869125c4a91454223082a91f8a nvmet: fix I/O Command Set specific Identify Controller
efd5b1a6a43c089f819be3c8b538a5caa9ae2ca6 nvme: fix async event trace event
8825f4545cf487128afc831f75254e6b3ebb01b2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
db4517d9c56c792aab4cfbc464718a435dc2a7fe selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ad9e278dcadbd664ab3aa4b7e6fd599f95d4c1e6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
50d9d043b32b39e206a8a10bb19e81cb7ff9eced blk-mq: don't plug for head insertions in blk_execute_rq_nowait
edcaee7a72374679a3e7958a7b9befd25de89b39 wifi: iwlwifi: debug: fix crash in __iwl_err()
b038224b6b0173831f7f6d25dd61cd048add8d76 wifi: iwlwifi: mvm: fix A-MSDU checks
2132161ae85fa383d72a1842006fb81b431974ad wifi: iwlwifi: trans: don't trigger d3 interrupt twice
fd5767a9582672c2a585bd865a9b83b2f69c0572 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e1a7ec3893030afc39d0749a71ff9288809f2525 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f4970bdb3ed869e990e9f5b4c8ce300a02593d55 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0bf2f9f2073e21a96c26bbbcb532d8e639f9f95f f2fs: fix to check return value of inc_valid_block_count()
3fd8fda619995ac86a6f33e01fc69a4e1fb2b994 md/raid10: fix task hung in raid10d
eb562e8361e50b5b0a6e39f1a4e1b316ee854151 md/raid10: fix leak of 'r10bio->remaining' for recovery
2dec352cc5107b6fda0198df98d21885c57dd8ca md/raid10: fix memleak for 'conf->bio_split'
8ba20f34bcb2bffc7d1553b92a5c32ea056ec17c md/raid10: fix memleak of md thread
c9904b56c782abfc906e853a5a47e77916f9cb61 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d28f344a9b8be8a7193e9a2ed7c99944e091586b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
63b7a3c8c0913c018a45832c2c4df7f639adb8c8 wifi: iwlwifi: yoyo: skip dump correctly on hw error
2681fc622c6235cd4bccacfe34368633658a5e96 wifi: iwlwifi: yoyo: Fix possible division by zero
fbc028b962c61ec324023cec4a0fc7ba1be4cab6 wifi: iwlwifi: mvm: initialize seq variable
e4080d31095dbff277fdf2a236d672bcf6082172 wifi: iwlwifi: fw: move memset before early return
9ef0ce814e9b3ff7c0d849c07235af5bcd8417bf jdb2: Don't refuse invalidation of already invalidated buffers
d79a7d77fc710e69fba6ceeddcffbce99353455c io_uring/rsrc: use nospec'ed indexes
72e86e675b296a1c1fe850af429ae075d548c70a wifi: iwlwifi: make the loop for card preparation effective
2f72d589bf661fc2ab141918e3dd114241b8c3b1 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
31e6061ce24458b26f51971b1e6a268febf29a22 wifi: mt76: mt7921: fix wrong command to set STA channel
d17fa05561ba34699f368159019ac07dc2388580 wifi: mt76: mt7921: fix PCI DMA hang after reboot
3d74645b16bcfa9a54065e9b946afab72f6ccaaa wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
07b2fd922adcf280facefe953c35aa6ea0dcb109 wifi: mt76: mt7996: fix radiotap bitfield
ef04566404305cc36d1175374721e59e79f5bee9 wifi: mt76: mt7915: expose device tree match table
a47fc3d2747398f6240afd59548045e34555e204 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
99ec626e5aa435a257dd0d1518743c863a957a0d wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
6c07c7975380ef572c4da23103bc59f4687b4778 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
97bcec84711126b5371f71b8dc9625daea74e2e9 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
2ab143ba9aafb99c52d006913c07cbfd4093e563 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
5e9e735e9e93a5c89b7188eacf27afb2680919b3 wifi: mt76: mt7996: fix eeprom tx path bitfields
2686fb2d9c0bc07d9a2614ee02215455d040d0e4 wifi: mt76: add flexible polling wait-interval support
71a39a806c574c88e23c18f02c49fc3d347dbeb1 wifi: mt76: mt7921e: fix probe timeout after reboot
d5c20d0b573cfb4b4ae54588a72c53cd41f2382d wifi: mt76: fix 6GHz high channel not be scanned
bc842ba73d0bbf7f9cd9496a022107860d2fcccb mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
817156fd1da321f855e3b465ffeb08b052a8feaa wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
fadefd0775f2c4b6d33ed3d27e9253bc1ff975cf wifi: mt76: mt7921e: improve reliability of dma reset
fe8dd5f979741fc4863964bb35e2faa7218ec44f wifi: mt76: mt7921e: stop chip reset worker in unregister hook
5e13a89762ef76545ac62d83cf50992054edceb4 wifi: mt76: connac: fix txd multicast rate setting
a39eff611a30a0382606d29e05d6ebd9f29de317 wifi: iwlwifi: mvm: check firmware response size
523ed19ed595bdd5dadbdeabfa75d0d485e65572 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
56449f34afe1a8816eed0f3e382451fdcfe15676 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
465915564b6cf774f3c93727e50ba47482b6a82f wifi: mt76: mt7996: fill txd by host driver
ffd5ccadb7e79f93f487328fa7bb76f4c5fd7aa5 netfilter: conntrack: fix wrong ct->timeout value
073977d0695f0ddb4f7e5ce40194d3567e8a70cc wifi: iwlwifi: fw: fix memory leak in debugfs
7514dc64f7ecc413af61efacf86926c4eb919664 ixgbe: Allow flow hash to be set via ethtool
3717032300f754eedaddb5aa181a2586aadac4e6 ixgbe: Enable setting RSS table to default values
cae9ae31c7d9c952725698568656d34c0b04bc31 net/mlx5e: Don't clone flow post action attributes second time
eb0950f7487c6ef8fd40fb6ce078f0fdc4ffb71d net/mlx5: E-switch, Create per vport table based on devlink encap mode
58fe0982bdf785efcabddaace56f07b16b10787e net/mlx5: E-switch, Don't destroy indirect table in split rule
652d53ef8917a379525255c45ccfa71624a5e172 net/mlx5e: Fix error flow in representor failing to add vport rx rule
e0ebf5f667e44275bc9331eb7966ba0d22c69a90 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
d428b6e8c8f8b749d840f1685c367ccdb4490903 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
48c711f9b989e73cf0738389df1023bbaa514a94 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
8e5aed29d19b53305b5284307e37a0746a66e245 net/mlx5: Use recovery timeout on sync reset flow
9052345984977f1f2e2666abb5a9bc25ff2a2dd5 net/mlx5e: Nullify table pointer when failing to create
6ddd601c540ceac021966040f312bdf08c4ccf60 Revert "net/mlx5e: Don't use termination table when redundant"
212ef017e36a68381757522abb9483863915cc13 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c3b0205c7beb6d57eb9af705b08bbfee08862b11 bpf: Fix race between btf_put and btf_idr walk.
b523dc7dda8b9a1a46f9d097477f8456232fb758 bpf: Don't EFAULT for getsockopt with optval=NULL
72f4f63b0604f6dbe718e48e78de6e5db761b5c6 netfilter: nf_tables: don't write table validation state without mutex
603e159d981354c0e78d25f5bb86cc65f4a0a3e5 net: dpaa: Fix uninitialized variable in dpaa_stop()
0584e96e8287a0e047fc947fa5d8f59cc7368776 net/sched: sch_fq: fix integer overflow of "credit"
7b1a3fa49ff5a8b0b1f275b4ad800aeebf199d00 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
204038eee5803db33a799bd7101ad49e779126a0 rxrpc: Fix error when reading rxrpc tokens
8d72ad50c9c0793d10e8d8c94bf57da8a9b91078 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b24797dc9ff4adee5c19c018892a8d73a38d73bc netlink: Use copy_to_user() for optval in netlink_getsockopt().
d15522d1330aaf4fd7a8b4ceed439efa9fc2f853 net: amd: Fix link leak when verifying config failed
53b753879aeb0db266d93b88abe255ce706f0180 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3f0c4999c1892d11d32895c291455adea1d4fc19 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d66ff56f5994f112283924414ed16d624d0c638b ASoC: cs35l41: Only disable internal boost
d1de2df650fc25d026ce4651c0a3f9b11da1935b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a215d946226084dfe04ca0ffe63c667e76446bea drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f7add34fec115cbd0ddc814015b1ffc52e810325 pstore: Revert pmsg_lock back to a normal mutex
dd22b44153e8cdfffa11a30db4f0ab1fc672a3a9 usb: host: xhci-rcar: remove leftover quirk handling
cc9a7f6d29e5f8f0548b93f317d784d07cf9f8c2 usb: dwc3: gadget: Change condition for processing suspend event
1affe5f8d110f112af14db27496ab5e2bd12fce4 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
47f025bd01ee7e3050f40a38ce4ba63964f361d7 fpga: bridge: fix kernel-doc parameter description
8bfd3d599cb3004a0097c9da1d653d0ca986fb8b iommufd/selftest: Catch overflow of uptr and length
e47d69b5dc0236a3ddc4c5c2cd55a1e211c307cd iio: light: max44009: add missing OF device matching
ac22e37b56da3660f3e28362f9ba427f08634829 serial: 8250_bcm7271: Fix arbitration handling
1793d3ef13fd47605405f75fa8d259dedcd3cfbf spi: atmel-quadspi: Don't leak clk enable count in pm resume
ca88c688e17515505be71c2072d00659c4a31a1d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
3e47564e5908cdee5e1653e6563a82a8588d4226 spi: imx: Don't skip cleanup in remove's error path
1a4ffc0f80ed0cdaebdfbf57d7f61dd0f1ce27c1 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
3ba49d5a6685bbcb309e064602b20a82006a1363 interconnect: qcom: osm-l3: drop unuserd header inclusion
50c7647a23fdb14bb27d71029bd05115614a9e9c spi: f_ospi: Add missing spi_mem_default_supports_op() helper
98929f4e836d82be1969d857380918554590a48d module/decompress: Never use kunmap() for local un-mappings
9e8e0b780a8398ec2bd85831f8fd92c08bf18839 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8182cf057650ffd065c0f67937e7d9e4f1622cb0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
701baf50f345d45a1be93c34c62be958d29708f5 PCI: imx6: Install the fault handler only on compatible match
c5d99cc92fb7c039bfe762ed11785c0b27a59d0b ASoC: es8316: Handle optional IRQ assignment
fa72d980dd68f1300c182988b592628d9c391e24 linux/vt_buffer.h: allow either builtin or modular for macros
81f3d542d487a2376ab24fde279759a49c444bca spi: qup: Don't skip cleanup in remove's error path
52f3d57b0660b438ef73fc200943399af16e666b interconnect: qcom: rpm: drop bogus pm domain attach
7d042b6e2493e7175ceb3bd24aa01526d7a44029 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
16289a124c3f6404df2fa14f193ed66fcaac0e56 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
55a811bac34673e0db5f46f6fc2002fc5935ab4f spi: fsl-spi: Fix CPM/QE mode Litte Endian
a94d3ded08e5052f8cde7e9238e45b94c2806a09 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fc3a663329e71a5362360c6ba778ad952696f50b of: Fix modalias string generation
207b18623fb620413e937ff0409df8a2db969a1c PCI/EDR: Clear Device Status after EDR error recovery
78561dd2e4cc99c54270db888f12ab27ee7cd056 ia64: mm/contig: fix section mismatch warning/error
c1d691defb1bf6270f5706ff6b4b304d36e42108 ia64: salinfo: placate defined-but-not-used warning
b534b434bd3a6c03359aeaf63e37fbb4e552d108 scripts/gdb: bail early if there are no clocks
b6ffe5f12c2e965b645a841d42cb3e9971a46c97 scripts/gdb: bail early if there are no generic PD
09ad9caf194ba1ee4a446e7eb3f5e85f8f2280cd HID: amd_sfh: Correct the structure fields
00725880f2431534626849bab1738606b4cc0d06 HID: amd_sfh: Correct the sensor enable and disable command
3b6f4ca5712b743107ebfc25825ae9231f5fe583 HID: amd_sfh: Fix illuminance value
561c5826ed0f2f8dfee68b45f059bf0c21558328 HID: amd_sfh: Add support for shutdown operation
9f46758927a48bad8424490dc29d90cc321c613d HID: amd_sfh: Correct the stop all command
ec18d15bd054ea480dc56be644f00c857d10e526 HID: amd_sfh: Increase sensor command timeout for SFH1.1
a9acd3342c79e83932ed91f62ae818532f99ee3b HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ce0726c19770b4f08fc27f89a6fdbbb243a93766 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
45dd75da64558d92828eebe186335eded6dda35b coresight: etm_pmu: Set the module field
174173e2c3525b7e3a2a7f39d2968106cfba4267 drm/panel: novatek-nt35950: Improve error handling
ca0072a6f3d5f5d73f0fd2c257f430306ec3489c ASoC: fsl_mqs: move of_node_put() to the correct location
f4b91fd9fd1f14f617b224006606a5c111151685 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ebae2ede72a1e2365f28dea7f94939308df18853 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
bf01344d953f763cdd35b5941eaa6d2f88bd4ed0 spi: cadence-quadspi: fix suspend-resume implementations
052529527f185af3f8f6c3546a9a199c209c95ab i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
400d7035bb8adb4aefe655e61bb9bd9eab2a76df i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
477e960b3acbf147798715248996df1dc6f0682c scripts/gdb: raise error with reduced debugging information
885397176e940f6988daf5c83724ae9a765e9ba3 uapi/linux/const.h: prefer ISO-friendly __typeof__
8e9114232c58de6a6995e3f7797daa141d755e88 sh: sq: Fix incorrect element size for allocating bitmap buffer
8a038ca36774e62deecd68908b99c5d33b12c28c usb: gadget: tegra-xudc: Fix crash in vbus_draw
9fb22bcfcc8727208efda9e1d974150fa23d9c35 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c04eba8aae6f2a1b588d85bd766f79746be675a9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
62584cc0c1fb9339eb57f3e086b77110252f57d7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f9163cfa30caa2feefcd33190b878898464384c6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
76146c85fa1c44092356bb6869a540a4cea1fbbf serial: 8250: Add missing wakeup event reporting
4951c0b89e1bc8f5f809441216c4cd15771e9a70 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
16c58a2e862ff12be55c29e9b8d017ca1fabaad8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cb988a4ff4c3cae2057d6c01722b7be959e7515e spmi: Add a check for remove callback when removing a SPMI driver
ceed0bb1f25757ebb21b62bd80f2d4ea85a6addb virtio_ring: don't update event idx on get_buf
89461a9aa183df07923215222526a9bd56fb1127 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5a6fd46b3d0774ad7317c0704e5f9d8dcc68781f fbdev: mmp: Fix deferred clk handling in mmphw_probe()
56facbd69562a0d827c9a3146fe08dc0b6bd55d2 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
b3412bcf45d0a0132b9329b150e24eb59ba98de5 macintosh/windfarm_smu_sat: Add missing of_node_put()
94425abccb3f399fcd94d076f29c97cda0d16eea powerpc/perf: Properly detect mpc7450 family
0df916e18811fe841ca626d039d06ca707513957 powerpc/mpc512x: fix resource printk format warning
3588ad5d652e28dffafd2edf31ccb63c55afe518 powerpc/wii: fix resource printk format warnings
93751ea84253a8f9808f5d64354ce47f614a88bf powerpc/sysdev/tsi108: fix resource printk format warnings
04e270c1579901aee8d61f7eff7940707e6f1ebf macintosh: via-pmu-led: requires ATA to be set
ad9cfe6f02ce749de0fd6f66bef8c1dcbc7ed1c9 powerpc/rtas: use memmove for potentially overlapping buffer copy
7f56a87499bae6b1cfd1dc21ad3d67c538926d78 sched/fair: Fix inaccurate tally of ttwu_move_affine
1617d491d2e3485acb433f7f6c6a709f9ea520e0 perf/core: Fix hardlockup failure caused by perf throttle
d33afd5948271001542bbcbb2a0f6241858f1a45 Revert "objtool: Support addition to set CFA base"
38dd1c99de8525c7588a1f2dc1cba98922ca2dbc riscv: Fix ptdump when KASAN is enabled
77875fd8cdd8497c539aa218a1d2708f51af4bfd sched/rt: Fix bad task migration for rt tasks
fdfc0c665d8ad63d4d2794d14be68bf3995d2574 rv: Fix addition on an uninitialized variable 'run'
b723d527d986d7967aef7c4e4be0342218b507f7 tracing/user_events: Ensure write index cannot be negative
a67e8e216d7a2d9523af74eaa51dc78b310dec29 clk: at91: clk-sam9x60-pll: fix return value check
eee0de31a9fc5c2ec75ef4f11c96163184937348 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
6eb5f7e09c15ce48215b4c62c75551eeb40bf163 RDMA/siw: Fix potential page_array out of range access
aefd5360897ad7ce03e138288d298c781606dbcf clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4c8c5224e5ef1142ad6d6cbc2ff62ce9480af614 clk: mediatek: Consistently use GATE_MTK() macro
149ba737fdbf8ff3d349cbada551a72ac5a469dc clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9101de22e5b446631f580a4c1ef621bf4447cb63 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
ed50d79a6d48062ef8729eb1272b67981c55f278 RDMA/rdmavt: Delete unnecessary NULL check
ace55aea319f7e0bca31d8923937566f89d09877 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
77b9b24ed1883e824c9fa59ff38fa350ea0dbb97 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
eb0f8d116525e79342e4c389b6f4e8405fb84a97 workqueue: Fix hung time report of worker pools
888d1a69e52ddcc7e9da2c04c724145ad1e07360 rtc: omap: include header for omap_rtc_power_off_program prototype
e908bf30db8f502a5ad43368ac8abe338248a879 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
299195ee90b17ccdaa3f3e549ce5053b11a34661 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3f553f2486eb41b40d0ba1148282ddb46370fce8 rtc: k3: handle errors while enabling wake irq
1f940e3b5e02f6d3fa945455285f15e153559163 RDMA/rxe: Replace exists by rxe in rxe.c
38bc466270e252bb2098a7a97c0e4b12ea0f62cc RDMA/erdma: Use fixed hardware page size
7d02ad7372c7aed0fe2e7969b5b33c6617c84b82 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
700671c7efc5e14fe6982b48a0302645d6351c9f fs/ntfs3: Add check for kmemdup
76637bea1de2faf7c0f0708d2a177e2bc709bdb3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
96788e19de26108b8cc78b23ceae7306576a70bd fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b013d29d40b631d9c05bb5475d174efa2799f813 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
efa58a665cb8f28107b7400ce96732ccb8540fa7 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
489d0f623cc81966626126d930006e76c5a17302 RDMA/rxe: Remove rxe_alloc()
7fcf1ed2af831526d92829b4490f743798778203 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
4c0f6418aaf65b7a8afcfcd15738fabfab874f0a RDMA/rxe: Extend dbg log messages to err and info
04c4a51508271ac4c5ecda0cb0666365738edbc8 RDMA/rxe: Add error messages
f7244bcea6c2e6d95842cd7dc240e1a3b372a034 RDMA/rxe: Remove tasklet call from rxe_cq.c
754ffa767b1124d5d15068c0d75e91f8ae0ce178 power: supply: generic-adc-battery: fix unit scaling
59ab707ca86b374761bf52d65cc657cc44cf359a clk: add missing of_node_put() in "assigned-clocks" property parsing
9ea5b710bdda7cedb225bef5ca77ad99a98fbe3e RDMA/rxe: Clean kzalloc failure paths
ddcde7ba7483b1d4af5df6a4e8ec355d48419088 RDMA/siw: Remove namespace check from siw_netdev_event()
1fa480bb77f12b7847e61844d7006cfff9bc459b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3e9d6dc8df0801d1d6b7857728675bdee8a3d96c power: supply: rk817: Fix low SOC bugs
79b614a017d8567c2884a1f887a269de7a07b525 RDMA/cm: Trace icm_send_rej event before the cm state is reset
9a153f8403c24793f4a4b1ce75034b2c98dba896 RDMA/srpt: Add a check for valid 'mad_agent' pointer
4fe3e127e24e18f8412f04b990d3eeae538423e9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7f38e60721f5e37ecd53b0df8d2379770f168d28 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
dfef168393672eb48040a446adb798f94dbdcfaf clk: imx: fracn-gppll: fix the rate table
0035ea380fb51adafa127c5412c788bea0cf0532 clk: imx: fracn-gppll: disable hardware select control
191106525c2bab0f4087e8690c50aedd36dda3e7 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
6548b14563916faf757db562e833cac266e5ecad NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
45f48999da4d8b2e12a60948a100f573adc92aee iommu/amd: Set page size bitmap during V2 domain allocation
61ae86f18cc804f186c3833a6bc4f7b9d4154345 s390/checksum: always use cksm instruction
856aa8da31f9d9a3c937ad433ca5db83c6dbd802 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
416c70b2d06347b7c6d551c1df6a7a304d2d5350 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
af4de5c4429d2fef6e1585198d6080b97cca315e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
cc81616c95afee19c7639d0dd7db0ddc8a7eee63 clk: qcom: dispcc-qcm2290: get rid of test clock
cd1d2984d9859c1abf086b485db01672652d1b2e clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
21eed47804d21d5ccbcf79d9eaac4deffad72c58 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2f4637031e2a793cfbdae5457fa1d4ed44164056 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d7a70c69bf7fe49c7a50e6c81bc6ce54f93487f2 swiotlb: fix debugfs reporting of reserved memory pools
550672cd9f917c6e0c6a3fc0f080174cbda86722 RDMA/rxe: Convert tasklet args to queue pairs
67bb4fbb338ce686c69cf06e3b70afa5178a7fb8 RDMA/rxe: Remove __rxe_do_task()
8a3af845dac1fd58a1c12b7f378b232df8f7a845 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
f442943f86ba17642a5e31ef3d5cb6ee5c6ba850 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a0eee43feb80ccc3fb37041e63fb38038f60799f RDMA/mlx5: Fix flow counter query via DEVX
66dac023c32e52ff315f5d032288ccf85fa3cf28 SUNRPC: remove the maximum number of retries in call_bind_status
8a9345d9e27fad865c58b1f725ccc6efca5c99be RDMA/mlx5: Use correct device num_ports when modify DC
03f6e0eb6a8fadcea3f65b2e5b0dc8a7ddcb186b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1231866d754d9f46f3306d528fa9c2a03c487306 openrisc: Properly store r31 to pt_regs on unhandled exceptions
2f491859ecfb5eee2272f3d2c3d2a2327b6df5cf timekeeping: Fix references to nonexistent ktime_get_fast_ns()
65551304519c69c0c359dda9f241e64e8750536f SMB3: Add missing locks to protect deferred close file list
1df0bb28e50f15f621fddb1052deb106bba7fc61 SMB3: Close deferred file handles in case of handle lease break
1ab1c5665baea3c21b43f511139c5f83a787a676 ext4: fix i_disksize exceeding i_size problem in paritally written case
0d369465eda768a44f47c4fcc4648a93f185d370 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3e02699de259c85ba17fcc05e6d96c0bf656d14e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
835ba26dacc1cefc52b37c0336cbc6750e38fd2f pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
f14860de0d3c8ca3e90ff0d93e55afdd838db71b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
0c76db1f8d3fee8a409147c4598296f296c13fba pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8edfe41141a98c04a2a7a44a921b2cba090fce7b pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a465e2d5e3bee07a595d7d5ce2a7dd20d200652b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
bff8d3fa02f61efee2f90e7da5ab7acc234631ce pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
eb22c710c643729dd3bc0f6a1c7c055cedb206b4 dmaengine: mv_xor_v2: Fix an error code.
87118cb46016fbf3bb8517d8e46e8defa6205fe0 leds: tca6507: Fix error handling of using fwnode_property_read_string
0f2fd2e0d46844957526260816f190827b1f03b9 pwm: mtk-disp: Disable shadow registers before setting backlight values
1197b8503a8add9344d87fec7dc47eb54af91c17 pwm: mtk-disp: Configure double buffering before reading in .get_state()
7d32de8fd3b91c4e6bc9eaaa06e44f100e782187 soundwire: intel: don't save hw_params for use in prepare
112de2d025ea96cd4a3edeaedb63d3827a62f830 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f4d40d52a136cc10b16d48091bdf7f233e3ad3d1 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7723130586a0d9697d47bda57af16c8e629dfa33 dma: gpi: remove spurious unlock in gpi_ch_init
54639425aa04e1b55bdec725876aad6288bb8357 dmaengine: dw-edma: Fix to change for continuous transfer
8d06c6aaf5bbdff577d44c8a846b8e88d6f657d6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e960ca1c3eb5094cb76f63399a334806c3b3d5fa dmaengine: at_xdmac: do not enable all cyclic channels
a623198cd7e72e1e3ba35d31729346a489978403 pinctrl-bcm2835.c: fix race condition when setting gpio dir
9f4dc544404e303892b2b48993fcdba3929d2111 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
51b447ebd4dc7f5b6ef7d92db0a5e39cd2398e7d mfd: tqmx86: Do not access I2C_DETECT register through io_base
e4cb6f5ab8987f8d9fc02f032bcf42f1c2236a93 mfd: tqmx86: Specify IO port register range more precisely
6716ae1f1f7cac7837153766f6215357046f4ceb mfd: tqmx86: Correct board names for TQMxE39x
b0de1697306534acb76ca9a53bc8057d7a0d78e7 mfd: ocelot-spi: Fix unsupported bulk read
4d4a70b751d77c4d5f85cf10b7cfd8974c3c6970 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
e306e6c2178f67123c5b73a2ae599375f004da7a hte: tegra: fix 'struct of_device_id' build error
8f9a3ed7bb28968f745ded3e01073a6acbc0a9d9 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
afd9f8e0e9a10c683f2e4af00a8a78240079fad6 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2e2e669aa45914668b4f693317eb5fc2a6b2863d PM: hibernate: Turn snapshot_test into global variable
71be83ec50122b05bc96fa8b75490bf64c6f0412 PM: hibernate: Do not get block device exclusively in test_resume mode
9b46cfefdd5c8d398219d2a69d72b98e52d205cb afs: Fix updating of i_size with dv jump from server
3fd738065beb6793953144d83effd9eda4256023 afs: Fix getattr to report server i_size on dirs, not local size
6e1963edee08c6e3f8f4c631a7a55a5c66080f17 afs: Avoid endless loop if file is larger than expected
94ce6a60efc387404b2c62e4029b36227e700e6b parisc: Fix argument pointer in real64_call_asm()
53efac3bca4a60806c48b2a0e4f555d841b6d0da parisc: Ensure page alignment in flush functions
eaecd08f96282863d8b764c80457d1f1ff0bc517 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1838c7edf932390b729c02d3269a139458b44f24 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
efbf6d2fca8d9a6c3d6edb28832b2f549bacfcc5 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
61440313bde8b6f81921cae116cef78dc7097428 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
8e82286815db4178a932fccbb43933d3e1706058 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8a5d22677d58bf52850351a2a72c6ddb4d3ac2b7 nilfs2: do not write dirty data after degenerating to read-only
423e2ab89ad25496e1d39ae49591655a289c5c50 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6fec92630b9607d5025537995d730aeaf966d182 mm: do not reclaim private data from pinned page
75466d3e1380008f914b093276fa9561890ff161 drbd: correctly submit flush bio on barrier

--===============8222221790904932433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaae0cae4a80-82e7c96993b9.txt

537c98d245f8f27b9efc5e9714eda18de9f13825 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
cd5d44b3d4e692f3c8c7b291bba74c1b39f96a0b ASoC: amd: ps: update the acp clock source.
b4cac7104633723738ed8ac1c9709650eb53e365 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b9f08cd103bba8b18479efa0e3c8b42cf9b664c1 PCI: kirin: Select REGMAP_MMIO
5044b120a3123d8b9ff9b43efca48e26af8e3cd1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ee42e7af995ad3748b562d3c08c36035e81b61f6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e9eeca939346be1089763251884111858d013ffa bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
81d61536224e8744a70617a4a50fcfde2b7ea795 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
b7863ce22be939733956a5af2013264535b52298 IMA: allow/fix UML builds
19f55689e96f34d07c8c6507ba6a29816f108e5e wifi: rtw88: usb: fix priority queue to endpoint mapping
fff71be8c0a2c90a200f7093c17487ef78f3e6f7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7588f21476c806436fba4afb51d920e84c1b7ad1 usb: gadget: udc: core: Prevent redundant calls to pullup
fba6ae7846096a521e1a2b965c6b39e8a43b5645 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7aa9e0f21a4dd81ae114452d7b99008d5ff85ad8 USB: dwc3: fix runtime pm imbalance on probe errors
2b9a548cdfb41cf898872af0eb5c418750fcae2f USB: dwc3: fix runtime pm imbalance on unbind
37b9b61f5f896cbbbdea8f457dfecb874b45af27 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c7cf85c5cfe78330895d70316aa6191a1e084b9c hwmon: (adt7475) Use device_property APIs when configuring polarity
3687c79e4e21c78550e342d7280b75d5b72256dc tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e817c95640bc1ee7f5afcfd8acfed07769308c7e posix-cpu-timers: Implement the missing timer_wait_running callback
985b5d9338e7d8938739ca10c007af6b6ea85323 media: ov8856: Do not check for for module version
3c06f051dcade4178797cc93065dd251ee296b33 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0812534d12e0227c75d2211a5b4bc13de5f12c79 blk-stat: fix QUEUE_FLAG_STATS clear
94cf19547f9374294d62dcc6f460ba3dd528d50d blk-mq: release crypto keyslot before reporting I/O complete
405cd290927c56ca53bae61217c65fe8f2785fe0 blk-crypto: make blk_crypto_evict_key() return void
aa06d863d0bb376125a02c11aa416c6b2aea1f87 blk-crypto: make blk_crypto_evict_key() more robust
4dcba3ec9d9909f2a7fff797babeed18b4b556b6 staging: iio: resolver: ads1210: fix config mode
988dc5cc018f3408d7163cac6cc940ba955d05d1 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5d3f33feb04b9d1ca302eba8ece5a23cf95c488d xhci: fix debugfs register accesses while suspended
b782b93737d52700015ddc5167176c68bbf2a32b serial: fix TIOCSRS485 locking
7584dc36dcd36621835be9fe9a072a76d4fe3c41 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
541e056be6a8f8e91122b1fd34405e1914e8e97d serial: max310x: fix IO data corruption in batched operations
a617d203c2b02f74d0ffe0825ac589642b9b7825 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
595d486d5eea79528da868021b6bdd29b1627c89 fs: fix sysctls.c built
7c1468ceeea9f5de52c5d70fdaee508860bfd7b7 MIPS: fw: Allow firmware to pass a empty env
264ed969231ac5f24be8390e2241a94f9704484c ipmi:ssif: Add send_retries increment
64adb17aa0aa580cf1798fb62db2940b49625ae3 ipmi: fix SSIF not responding under certain cond.
7f88b1c0872c5bf6242c73876421f47bdb18c162 iio: addac: stx104: Fix race condition when converting analog-to-digital
999debdebce71b3a35670636a8cbd7858fab2e40 iio: addac: stx104: Fix race condition for stx104_write_raw()
45873310ef18fb1636756444def830bc30bb0bf5 kheaders: Use array declaration instead of char
28dbfb3d8f14391271597a29355c5e1014fc0903 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a010dcf58a6446c7aff23dbc65f8cb466d307192 wifi: rtw89: correct 5 MHz mask setting
38922b0c0eb980a3db8b32fb1b5eb34aa49ff3dd pwm: meson: Fix axg ao mux parents
f6c7cfd83d623606e4926ae1e30a0343da5fea69 pwm: meson: Fix g12a ao clk81 name
2e5b6f808073c30815d2722019471098c4462d54 soundwire: qcom: correct setting ignore bit on v1.5.1
8b83ac0dea925851dc89e2bba403a3b767089d25 pinctrl: qcom: lpass-lpi: set output value before enabling output
5bb591e87ad263caf0adaa2533353163f597a6d1 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0475abf64ffdb0b697f4d71fee3c29f836f37706 ring-buffer: Sync IRQ works before buffer destruction
4de44ca75598fa3ebc5f44bae9cef5ec6fdbcd8d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
cdaafd0bff0fa9d16337651e1dd7ed003ad9fb8f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5bdc90e561a88de8999e624010bab64b4cab3414 crypto: arm64/aes-neonbs - fix crash with CFI enabled
4228dd4cf7a98bd9db98db438ff23bd89669e75b crypto: testmgr - fix RNG performance in fuzz tests
62e5a8bf82a4409e6aeb240f6b415aedb215e3bd crypto: ccp - Don't initialize CCP for PSP 0x1649
fcfb8c31f8e3933bf5fc93f74a85d85e3a0721c6 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
46d0de67e5cd3cc3d5bf7b022964de7932157c0f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5be64b2342a3c6d5178402b2edcab2896fc31a73 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
1c218dcc4ca3ad1ed2e5d6d671762c100f012c42 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
1339d5a2f0a2f80e5af160fe0cdefa5b37b5383e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f207a6c2c0d76e08255c71f0a7ddd66c82ac541c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
8ecb9939f002d81938a163cc740024e07da63638 KVM: arm64: Avoid lock inversion when setting the VM register width
5d656f841f8fa13c3f266512dc444d6429f2332e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
5e4447f60e73aabbbd3c894d00e9a218bf0adef4 KVM: arm64: Use config_lock to protect vgic state
47a1d0d4bec952d6ebe125de65fafa061952de56 KVM: arm64: vgic: Don't acquire its_lock before config_lock
80dc4de997663ea8b245b36933105989d84a4296 relayfs: fix out-of-bounds access in relay_file_read
faf2eaa855ea2a50ffb865622a106f249049820d KVM: RISC-V: Retry fault if vma_lookup() results become invalid
14145c7ea2df3eb4ff2ce20803f7eaafb2b9e958 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
54802bc1f4a83d4a686752ebc294682d8c6b7cd8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c9eb3b3d87b2f4b70c7888c9e7e1c77179f289d1 ksmbd: call rcu_barrier() in ksmbd_server_exit()
5a067b478d04dabfa3dba0468016dbae57081683 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
61362d214717297b72ead0486a5b9c7b60c1f200 ksmbd: fix memleak in session setup
4a71f69e708f21fdaaa1c41a3b2d5316874bf221 ksmbd: not allow guest user on multichannel
b169d309d6401495df83dbfeab3131f1ada31966 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
9e97cbe1dfadc275f403abb4950ee06f9c887833 ksmbd: fix racy issue from session setup and logoff
56426320b6b2eda1a9cfbcffbaf415400043a49c ksmbd: block asynchronous requests when making a delay on session setup
a7e75a132411f2a0552399204d642b400ad68137 ksmbd: destroy expired sessions
a53d93361aa856c6aa1975737406bf34613c28fa ksmbd: fix racy issue from smb2 close and logoff with multichannel
610961d42370b476d43f4d6715b1937884ed6612 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b19808dd1f1477908618ff84def58bddb1a0e631 igc: read before write to SRRCTL register
f0d1a654f4aa751ea66e86436163d69f08308865 i2c: omap: Fix standard mode false ACK readings
3075b58a2c98b822113604cfb2ef8c18d8dacd33 riscv: mm: remove redundant parameter of create_fdt_early_page_table
09cbf06c93c3dc5fa600dda08198b393e65c7ff0 thermal: intel: powerclamp: Fix NULL pointer access issue
075756f1e06eccbc1645f4a4f5312b5e8d65977a tracing: Fix permissions for the buffer_percent file
54e5ddf3bbacbfa0955709bbdfe27b5d229841d8 drm/amd/pm: re-enable the gfx imu when smu resume
17e22f2bc915a40206aabf0d774df4cbe1a50477 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f7976dff256ceed150f3325253238cbd54dd0cfc RISC-V: Align SBI probe implementation with spec
ea42ab8d1b4e0cbd1e577117e91f4fcf58ef247e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cf61222b9d72a23e6f929edcfd0341e4b391862c ubifs: Fix memleak when insert_old_idx() failed
d044ffd1aca7adde397154763f1ca7c1025388b8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4502fb09d1b418918fc609cd4952c377132b1279 ubifs: Free memory for tmpfile name
708bca558b3d4205b4cd06c91439d2bffb04a6ea ubifs: Fix memory leak in do_rename
c22641a36a397f527df581b668e3d5c888999298 ceph: fix potential use-after-free bug when trimming caps
a324fca7a8610529796f879192294a2d366ae0f9 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
898a337fabd62281d98572ae11596fe34a9a136e xfs: don't consider future format versions valid
d5871889b5fbca1cd482f813ea4490527f10ba0c cxl/hdm: Fail upon detecting 0-sized decoders
6e63b20b72230a16fa50573ca3b7a5ca2d0606f7 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
40f69896abfdbffa20f9b097198965b68ce22f06 cxl/port: Scan single-target ports for decoders
146e7611837317e3d5f0e00f69efe9571a4fadfc bus: mhi: host: Remove duplicate ee check for syserr
750b7ca59ae518259e65749c74d13a45dedc4e6b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
84d0457fd5f322a2ef7884db62421cd1c8ef08c3 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f582227f7983c126f58b4acbc34756773dbf5268 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
aa76942f0a427acb1997db55d82d7b5438dba64e parisc: Fix argument pointer in real64_call_asm()
7dcc262ecb47adfae6a039807e529009c15652da parisc: Ensure page alignment in flush functions
8eefd5c6ea918db9e26caec2f321673c3bf0200f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3f386fee5677d79b225b697b503131d49133b4c2 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
9d2838a58ec22cec7b88c8876f071612204c7b4b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
97565cfbdb8630ec79ec47c4acaa05d07e20d6a7 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
879462247d1678f690f78a7f92f9341d861f6bc9 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
c3387972cfd91d20b2ce6734636d2a7a4f3b44fe ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
6c61152f1643655037dde6f2816e584160a3bd77 nilfs2: do not write dirty data after degenerating to read-only
83197f462ad866435d5ff442630b41674272157a nilfs2: fix infinite loop in nilfs_mdt_get_block()
f479dd9d38b1d311ff3c60b668cfd93c934d8246 mm: do not reclaim private data from pinned page
3889a2f3ae810a4e10f38e09fd6abbc966f20dec drbd: correctly submit flush bio on barrier
6c3865c9330c60f5ef132d190f2e412f338d18be kunit: fix bug in the order of lines in debugfs logs
5da1f578af0e04e2fd5919b1a83b8f38dafa5bff rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
80ce3ad2a0f69062c4b3513009717c11ef70412d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b8671856fc59e229d1c1dde52a1adbf7562dbeb6 selftests/resctrl: Move ->setup() call outside of test specific branches
50555b555614fff5757ac2917a45c7475dc0b87a selftests/resctrl: Allow ->setup() to return errors
0564fb5d05d5da14ef69aec4b33e7e083c733f69 selftests/resctrl: Check for return value after write_schemata()
c48b20406d47bf7e3c3026af6009f882e02307e6 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
f741022bb60c6a9d3cbf3bc57aeecdfb2bee9152 ARM: 9293/1: vfp: Pass successful return address via register R3
fa3af408d93f6404c6a504c6d7d28eeeb7b4a02b selinux: fix Makefile dependencies of flask.h
027c8f6891f19884beab2d935708cd2ec52407bc selinux: ensure av_permissions.h is built when needed
d74ad1664b172b196f96e7972af6ca43de99f647 tpm, tpm_tis: Do not skip reset of original interrupt vector
3bf76358badf176d29f44b01bf9aa52a4e5874ee tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
657f11d58f324e3146009a8627295f49ea5d314a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d2b05f53fdd27346e2f2bd3b6dafb173baa67acc tpm, tpm_tis: Claim locality before writing interrupt registers
80faae9c4f5e246ac764bdb68f35f40d844cfa0b tpm, tpm: Implement usage counter for locality
89336aca56136162b149b2bb5280499b8de9b0de tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8fe6b1053e3bd188397412537c91c6c626998068 selftests/clone3: fix number of tests in ksft_set_plan
b94132113662c07fd321d3c42526040446b170af erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3c25f84371351c635671352a55e0cfc781a6888c erofs: initialize packed inode after root inode is assigned
bf3abbf56423dbdedf437defb78bd725be9c7ba0 erofs: fix potential overflow calculating xattr_isize
13ee1c4277b018d4a96d34ea5a382ebcb90881eb accel/ivpu: PM: remove broken ivpu_dbg() statements
c7602f139e454b774d05f469f1bb52dcb04b1007 drm/rockchip: Drop unbalanced obj unref
1a53cbe86ba7bb7a4906ca9e66e1bba846f50df8 drm/i915/dg2: Drop one PCI ID
0eb3b1db8f34c95607f98f4fb3ddb3db4f4ea96f drm/vgem: add missing mutex_destroy
dba1a9217a47e3f61e84ee4463559a763bd199ed drm/probe-helper: Cancel previous job before starting new one
4d0c25497c2bb2226ae1e52ff3a25199ae3f4c8c arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
1bf340f525b2d1df864ff73267ea832eb2e45e1b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e0174b223dfdfb5b0d695e7fe1adcfd362123ba1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
52354e38a3ddb36a3776810e0bcc57eaab29957a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
f1a888fe23ec01b30f7475446eb5043c6d7c9d4a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
39267fb4dd3219bbb4b7174b20aa0f0e0a6c626b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4d45593a08de2e9e4366dc6c8d8f450b4614df62 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
263b803073b01c372f01413b0dd9ee36e1b0d206 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
bc7cd1b1f5ce12982874ce70f45e0bf9a8d3d4a3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d635ada7609402b483f5bac361c35205276a92cf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
8e5991e19e59ffb473a99a6b74fe89a1df6ddb87 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4e923d175976b79e9b3521fdcfa271005d2c5603 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6316efa68f77c3f8236d6f97ead238b1b6145ccb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
69171bce3e8af1edaecd3e9d5c9276b58266f459 ARM: dts: qcom-apq8064: Fix opp table child name
f6a5e7c771b5855e02baa2ad39893f30d09099c2 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
98c9d01ca93e652babd163c6ce94a48213314d26 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
162bfbfe962892d979ea55fd06df46743238f33f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
6fe9d38ca87ef081f5f5fef5704bf8737d80b303 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7daccea98189380964851e53e18aa73e984d15c8 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
85052c57f27e88e4c232770cdb3fdd9f6966105f arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
53b246fb11ab2fed264f14cfe37bdcce39a95923 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ce671e23ac22f87c556ee6069406302f784c63cb arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
85ebbbcc01f2ed65d39f9b09d8da5179ee20e936 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ae2396184cf1f43528f176e3f9663561b84eeb1b arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
7297ef03bc21f66fed10599204e5cab0daa2727e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
fbd7d9e7d9ea9938d3db0ff987a56e21cf07a3ac soc: canaan: Make K210_SYSCTL depend on CLK_K210
f4640368ae68d3d81eeb83bf57fb45648c5b87bc arm64: dts: qcom: qdu1000: drop incorrect serial properties
34389fe07c64d6cb486ee08533f5efc475806a71 arm64: dts: qcom: sc7280: fix EUD port properties
f43ab2afee2736ab77d6189324e65c589d3552ee arm64: dts: qcom: sdm845: correct dynamic power coefficients
19c3e4db9b32a630a6e30b15b509c16e671ac5a7 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9259a6a3d9ee8f8cc4008c71645fd12ac0b33258 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1e40d355fcf01877ff5b6d5c1b1ff6e4e0f7f157 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
012e68a270924bf0ff96adab5e503fe7d2312952 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
f38ab69e304b87709808d60bb05d55eb957a138f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2444f2f5d7074f21128a4e882dc39ca13624b713 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2c5d5106969c2d9d9053beb5a21a5352688b3d5b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ad1ce4fb18b4706820b664cbc32c5f73003d7faf arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6a7302457cf0a096fbc198519f8f8a05d1d266ac arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
a6def7eb3c8e802d6e478a394d9f66e2af065b3a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f1bf219b0bb0b07dcd9094f698f0ef5d6c83763b arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7e58c9919ac907cc67a113cb7911f48a9b713d31 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
2ac9978bb1daf362f52d5b50cf606a2517c374c7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0f6a5e614ea1a23c245124b00db867700c5c2608 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1f007b6528bff4aa0cdfd0e850af40f0d6a6557e arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
f1a42e69ea97116a8d2442bb15baf500332efaee ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
3cd1eb7bb23cc25341faa19d7e8df0a58b362f3f arm64: dts: qcom: sm8550: fix qup_spi0_cs node
ef87fd9f37b60c0a38feeb318d9801eddd5b6724 arm64: dts: qcom: sm8550: misc style fixes
f3a3ed135436d09b219706764257eeb2b2ecfd97 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
a3091e369dc6878d41d15fc76efe347442036447 arm64: dts: qcom: sc8280xp: fix external display power domain
a86b704f786a8f9432551c8831670e3c9962177c media: v4l: subdev: Make link validation safer
6184087b6ab70e6af74ea6f262d874ae17fab8ae x86/MCE/AMD: Use an u64 for bank_map
8d31ad8e413b358ca0bd0ca1fd6bd4296937b9b2 media: bdisp: Add missing check for create_workqueue
90a50a4247838ef2c963608e86977a0edfb7425a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
466a4f6c0f6e8a6339144e94533b60e05fc9d0c7 media: amphion: decoder implement display delay enable
276199d111c48d68f73166276688081c9198a9be media: av7110: prevent underflow in write_ts_to_decoder()
3ce8a0f49622f65d4262298bf38f593770b13ab1 firmware: qcom_scm: Clear download bit during reboot
908308e59031155827b236458fa58d8fe73ef5b3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1f8022add6032433b10885e852b6685a898e24be media: max9286: Free control handler
7c842332bbc5d22e1d395435ae80f9deda16f8b5 accel: Link to compute accelerator subsystem intro
c5b22a40309e2d2bf6ed7285435ad880419f30e5 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ebbf523ba71a46792a238adf30e459c77cba212a arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c7f195789da313f88a31f4fe94af2aa6a04263be ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
679337bfaa7f04fac941b8ee54cd499bb60f88d7 drm/msm/adreno: drop bogus pm_runtime_set_active()
da691c23a30b4c76af05627cb2e1c9deae998576 drm: msm: adreno: Disable preemption on Adreno 510
fbd2c28715abb02b05bc995a83001de39145ea7e virt/coco/sev-guest: Double-buffer messages
2d6ff0a1cbd3658b0654394c32d29b3f2e2ceed3 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
92543bb985ecee9df2ef38ed8530c25743200030 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
092777d5c37c5f8b2a17cfe1961a472f83115bf6 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a243bd74823467571475ecd64fbc7245f8af71c0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
32ecc9e41cb4633e721de3517f198dd154ad0484 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ac82c9e2cc52dc9efc81131c76f859106bfe77d6 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
bd805ac8e202806ef2a0811e22122a8beec933d6 drm: rcar-du: Fix a NULL vs IS_ERR() bug
841fdd2e39faa867d7c298194ce6bf9410843b45 ARM: dts: gta04: fix excess dma channel usage
bfb5943cc68e5415d31c794bf3e2a6c52d98b477 firmware: arm_scmi: Fix xfers allocation on Rx channel
6a781eec6bd6b48c38a29e83d207f6850fc519aa perf/arm-cmn: Move overlapping wp_combine field
f25b3256e7958941ac070493b4a6c1e2b30068e6 perf/amlogic: Fix config1/config2 parsing issue
53ddb5f01f2a0e76beb4be3eb20761248d5cc066 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
9d74291afe105a148506fe23951b0c808a74c689 arm64: dts: apple: t8103: Disable unused PCIe ports
27416ad700b773aed6c11bac5fc3938022d64231 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c9cef7e75a0b04f6838594b0a240a3ee1710a605 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
a21d1be9dd2c36243d3c2f492a1a559b5dfd113d cpufreq: mediatek: raise proc/sram max voltage for MT8516
694ebf526df85b4126aacadb7068f0902d773092 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
e7a40066a0c52db1a0ee50f8e3efd06048641298 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
92e52a870d4913be791310719696b73a262c69bb arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
70ef11fdd903cfcc16b36cbe68941454b682844a arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7fa86cc52f55964cd8c56a49488a9683ddda50f1 ACPI: VIOT: Initialize the correct IOMMU fwspec
665ae598a14dace212517d1e7248cae87a6bb3e9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
067455102bfe166d429dcc92fc9451e082820f3d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
df318d83d16dc14210567cf6bd22227aab0a4fb0 mailbox: mpfs: switch to txdone_poll
d4c1aa28f0380345f66561adf4ec17d342dd88aa soc: bcm: brcmstb: biuctrl: fix of_iomap leak
9ac25de88257e849f24f838368d937680a6b345d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
af2da5d983e9fe77cc7baa284f34841e0d94494f gpu: host1x: Fix potential double free if IOMMU is disabled
dca1af923aa0ac6992ac422e7c155e640b019dbd gpu: host1x: Fix memory leak of device names
553616c653f46ec58d15866658d6cdff19cc083a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
bcd96461d89155c9939f1008eb5b21cc84984afa arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6b8e361eb85deb63c19d1c9813a463daf3548449 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
41fba3e9200ab483e302c79887774a44048e1b0f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5f4ef1807286c9fb88247ff2cf7cbaa0cf23c566 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
13953c39bf320d3c6d6f12ed2296bbf2052cfd63 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2604e939fc724fb8805ee33e2b023138378cd999 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
1d0ae9221f745b3e79a83c9b494f575adddf2ac4 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
7abf12de496869b9cfe3cdaadec1671c9885d071 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
7299cde9f7a330b38e11403d17b55ab0a99cb183 drm/i915/pxp: limit drm-errors or warning on firmware API failures
06f861ee728108f7a7b44f9da20e0d58e7c8e54f arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
b0b09971929025b2efaa23ac3f30b182b2db27c7 drm/ttm/pool: Fix ttm_pool_alloc error path
7d15909659dadc6771000aa950de9083a66dec96 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
305cdc7827af02bd35f722513f627bbe25dbb35a regulator: core: Avoid lockdep reports when resolving supplies
046311f31a234d340559129ed194d0ab94baf685 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
08b5d659eaaaad4a0cc52e538feaef78e904aa2f Revert "drm/msm: Fix failure paths in msm_drm_init()"
e5453b24092e1275dc5fe43b22f924d3c56d378c drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
ca3fca9b0ed73c67205d26be3ce561a4cb4f7111 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
f3631d8610925de5925287390295a79423a067b4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6726363d22ed0375c305f36786bf128417c540d4 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
5e0b53a9121584d14735593561cfacbc97d28469 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3ddbc1272882519e50b147016f34e34ad2a0bb44 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
0d93dc92250e8027afef1d158c295f541e5191ae arm64: dts: sc7180: Rename qspi data12 as data23
84cc409bf368de65aef68251d9007fdbe47d2ce4 arm64: dts: sc7280: Rename qspi data12 as data23
e01c0a18ad73aeb47b2905903ee93d69c0e564b5 arm64: dts: sdm845: Rename qspi data12 as data23
f48bf0dbbf0f482e87fb4da5d0bd1b56607b7859 media: mtk-jpeg: Fixes jpeghw multi-core judgement
8398c6763e782b8dd832c9b7fb53a8be6a214e45 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
9c51e78e48e8fd95a54eef4fab21edda740f9c39 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6089e1db2e1f28a57f0b0c1c2e5fc19c1ed222f1 media: mediatek: vcodec: Make MM21 the default capture format
e18819518437df69e4b60efd0f193991a7be30d2 media: mediatek: vcodec: Force capture queue format to MM21
5d8fd8d548e1af49d70ef6036dfed59037dba61f media: mediatek: vcodec: add params to record lat and core lat_buf count
e7e094aa4d2e960590fa8be29bcb3db2146f153a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f91c82f75514139cec7d10de1a2e832f06a91701 media: mediatek: vcodec: move lat_buf to the top of core list
78dcf580ff3f85677d144db5bea1e1042f47c844 media: mediatek: vcodec: add core decode done event
5491c7010d678394295b0093d25278cf9a19ea83 media: mediatek: vcodec: remove unused lat_buf
6135a779b0e641632582f35b23fa17cf65d77827 media: mediatek: vcodec: making sure queue_work successfully
67ba8545f5337914d20eda90b169abf0de92e55b media: mediatek: vcodec: change lat thread decode error condition
6475f54bda2ff4692409f52cdc14a2d94c14f122 media: cedrus: fix use after free bug in cedrus_remove due to race condition
88c574cbcbb40241035ec284e67f410eba1fb48e media: rkvdec: fix use after free bug in rkvdec_remove
949475f8b344595be7945899adeb15689f809b67 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b1ee48cb962384bb5bbdb117758af957e30bd647 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
af1a40a02b6ebfd65ef91f840a94c077d719ac7e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
033c7e77be6437c7e6d070c0eb6437da3c5d9a6c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3b349bdbcf34729b5be0ef6acb2f0f5b09702314 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
6f4ec2748d22677b19d08532af9d5e709b66f1b4 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8f68be5e018cd2234499a66210d85218a5eec8f0 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
e4f561dc206cc9e9593b10a5fb762627b3200e65 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a5e32458dd4c1d3ca58da46b3f80e8762dbd8132 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
13024337047f954108958bf54a5201c2b6c6d153 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
e36806db5b6c5e70bea2689425e872d26a02fc50 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
be1df524890b5642eec6ddb2140bb8441a183799 media: rcar_fdp1: Convert to platform remove callback returning void
30c34dc699b7923cdd01391fc33f1eff5ac5d9f2 media: rcar_fdp1: Fix refcount leak in probe and remove function
6e14a3738d90d415c3390b111586de5706f1a931 media: v4l: async: Return async sub-devices to subnotifier list
09dbfa2b73e2d5098d09c2ae0148cee4ca1d4375 media: hi846: Fix memleak in hi846_init_controls()
64d657942c2980a37e8b5c01dc53056f8eef5e0c drm/amd/display: Fix potential null dereference
cb2712743dd0a53114441028a3cbbe3368353642 media: rc: gpio-ir-recv: Fix support for wake-up
82b8f49100fa4e74154d76a3fb928118831dba10 media: venus: dec: Fix handling of the start cmd
a26b29682e08f0180cc11160ebad5d3948311dd5 media: venus: dec: Fix capture formats enumeration order
d5f8c934a294a1dff9acf682191075577a306b30 regulator: stm32-pwr: fix of_iomap leak
075adda65de6f294afd3bfb5a760b9252af99493 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
68abe9e447817f3b431787dffee21987caa8b791 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
50c949b0bea55e6afc0d46477ef3db1f14b3713d perf/arm-cmn: Fix port detection for CMN-700
67bcdc4029a1ca106a9d4ad84e0e5d4b332955f1 media: mediatek: vcodec: fix decoder disable pm crash
a74d901af0b6ba261b45747c117ce34df48c6bc2 media: mediatek: vcodec: add remove function for decoder platform driver
b9d982c619f5350dcbd98d5dc36e6bf3f6c80b44 debugobject: Prevent init race with static objects
88617d58e06a57f8b1df5eb2c7cc292a8034785d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
7a8bc33ac4178cb0284c06cef702de2f084693de drm/i915: Fix memory leaks in i915 selftests
ccc8dd75535fcf0cdd221d1b56d72136800f70cd tick/common: Align tick period with the HZ tick.
e9420781e7144e31d67326a8ab91ac78bb658d3a ACPI: bus: Ensure that notify handlers are not running after removal
6da796d6ab4528e82a04cbfa4962dddc580fb2f8 cpufreq: use correct unit when verify cur freq
07538bfe399618389b7723e91d90b5ccaa2009bd rpmsg: glink: Propagate TX failures in intentless mode as well
0ebb003f8698cae6ca69a5f86cc0d140ab5aee09 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
6c29ebdb5cecf5951cbdb25a178c5653b21e3898 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
bd910f7b1b2c751d3fdacae057972f65e2361792 media: ov5670: Fix probe on ACPI
6e749aeaa325dbe4a03c533a2042e7d089cb49eb wifi: ath6kl: minor fix for allocation size
b0027d66da653dd9dd88ff65ee92131cac4684c1 wifi: ath12k: use kfree_skb() instead of kfree()
27f8b7e4481b86c6805f7946b606be9c7d241014 wifi: ath11k: fix return value check in ath11k_ahb_probe()
b312129f7b699340b676607331a1e81bda6ff752 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e0975036e1bcd44b84bf220069374e5dbd45c2ed wifi: ath11k: Use platform_get_irq() to get the interrupt
692f446d3ea077970a4044e51b3a425ccaa648fd wifi: ath5k: Use platform_get_irq() to get the interrupt
fe355246b23b137e6dcff44b1a85dbffadad65ea wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5dbbb214864974eb3c6d2882ec4b54f87be50ab3 wifi: ath11k: fix SAC bug on peer addition with sta band migration
9a856c7c740e86cceb2e250b49c25dd864da8c49 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
2eaff169b11bc0aacff2269e2d732297255913b5 wifi: brcmfmac: support CQM RSSI notification with older firmware
5bf312f337b7a4ae484aa08c491f19f21cc26629 wifi: ath6kl: reduce WARN to dev_dbg() in callback
93025c273d22a67815b0d4eeac402f446503770c tools: bpftool: Remove invalid \' json escape
d9050b8010c87b307dd69b60016f5376258efe71 libbpf: Fix arm syscall regs spec in bpf_tracing.h
bef1a410ffc45e86d6a036f3be5d5e2a77a00867 libbpf: Fix bpf_xdp_query() in old kernels
a399e8df4adefdf5932cd788f135f951265064eb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
95039c3d6eace5ffce98fbf6b552660f5684c185 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
724a521ea1d6f2d72d2bc57924e197c0c7815609 selftests/bpf: Fix IMA test
a9deb9c56593e422e9b45068adcb7f8c03093511 selftests/bpf: move SYS() macro into the test_progs.h
2ec05a3206fc69dabdde8d4721189e2e7733b38e selftests/bpf: Fix flaky fib_lookup test
c5d9e5231c67184ca22a90182cf0d0d996110286 bpf: take into account liveness when propagating precision
bd0f88c870e7444f5a0244f14bef13f9cae9ec6a bpf: fix precision propagation verbose logging
c14f88e425f751c799a0761f7c62aa194a6fca94 crypto: qat - fix concurrency issue when device state changes
e09aad9b49bc06ec6703cdf2fbc052f4cd73305a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
13d6ee54cc3b4166914f6d476689f27c8bbf41ff wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
695f488224db124a84d71fcd1d8e66d1e04d3d62 wifi: ath11k: fix deinitialization of firmware resources
9bb219741e3155d51fb723c494f95ea0dce894ac selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3a6e02d2b9e4292ddca0aa5632dc04b17583a56d bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
e0f2efa1315fc2c366e7ec06cd6fdfa62cee96bc bpf: Free struct bpf_cpumask in call_rcu handler
22b994ab943d22fdd134234388a9547365dc70ed bpf: Remove misleading spec_v1 check on var-offset stack read
501d74169861cca536149f791f7bd37e8ba270a5 net: pcs: xpcs: remove double-read of link state when using AN
8494cbfcbc092e43d8b241c987b9bb3c72c4fe44 vlan: partially enable SIOCSHWTSTAMP in container
4fc86b45c8816960636e87720985b48665c5b8d3 net/packet: annotate accesses to po->xmit
de78ffa02b3c2e137b86cc03a00a63703ccbcef3 net/packet: convert po->origdev to an atomic flag
e8235703d76fe6b6566b826a2ddfcb3afe87e785 net/packet: convert po->auxdata to an atomic flag
dcf03e319a4006f151b540a5af6802e0f9422fb2 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
2485fa7e7639283eb267af98ef9fd7f11f89703c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
def3c95f1aef34f4a12a991e141152c186d63023 netfilter: keep conntrack reference until IPsecv6 policy checks are done
6949e162c4b5caeb8335a3f68ce8e168a2d49f2c bpf: return long from bpf_map_ops funcs
078c96076f9f6ed20451bcb8d911d477798c6e8c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
a8976b12942561b55303b01f9acb13d7a03ada96 scsi: target: Move sess cmd counter to new struct
6221154037550ea854b0461109ac28dee0e1a61e scsi: target: Move cmd counter allocation
20b3678da270d729e141672f30114b75bac1b68e scsi: target: Pass in cmd counter to use during cmd setup
3192d559124519a4a1914ea4739699fe6a0777a0 scsi: target: iscsit: isert: Alloc per conn cmd counter
28f92ed9b3b7bdf16bbacced886fd3d7de99e0f7 scsi: target: iscsit: Stop/wait on cmds during conn close
15838dc5ac2e5019cb94d8fb9f29630487740fa1 scsi: target: Fix multiple LUN_RESET handling
59259f573944ae8da5f02427ffdc4dce3053262e scsi: target: iscsit: Fix TAS handling during conn cleanup
f86827d51e218d455a19b71ed2404a8f07982226 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bbaa0ec90c6282ab04ae594a8f4672874a41ca3d net: sunhme: Fix uninitialized return code
4f0f02c5d2b25427c1de181614bdc7ffd27e868e testing/vsock: add vsock_perf to gitignore
dad5c6eb6d7ef8379b4e4c09731010d4f70210b0 f2fs: handle dqget error in f2fs_transfer_project_quota()
8dd094e90289709bd7f1d057042a802065770c59 f2fs: fix uninitialized skipped_gc_rwsem
0e5e8abbee12638ef96d23faf5f7c14b79f62631 f2fs: apply zone capacity to all zone type
48074a98d0cea661af330ba963cfa8180ea65821 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
4a3784a4f3cd7b32ba133294f3d226a91204dbc5 f2fs: fix scheduling while atomic in decompression path
98074a5a33da8e4feab305e2906c698dae4ed9cb crypto: caam - Clear some memory in instantiate_rng
dbb1e27c49bedbd43de3442af434c820b87b4de3 crypto: sa2ul - Select CRYPTO_DES
a05108948e5a2972929c07f2792e40fcd8d70834 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
439722be503a057d5330522b478fb31ddcbe4d17 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ee8e34f020eb83801877b024d42e6a927aa45278 scsi: hisi_sas: Handle NCQ error when IPTT is valid
8b281a4ab0d9efcadd33758fcf03e6c9355b84b0 wifi: rt2x00: Fix memory leak when handling surveys
a25500e402f2d9174056128eac372e36b3e5d836 bpf: factor out fetching basic kfunc metadata
b8e8488374cffdd8609d36117f33957fb7bd262b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
e28a9837bf35fcf5d4802d582e315a1e0cffd153 f2fs: fix iostat lock protection
40447f3671cbbc18cc20385554576b2fc9447b85 net: qrtr: correct types of trace event parameters
d6bfb842f7d3926f87426db2f87cd08f2bd65ffc selftests: xsk: Use correct UMEM size in testapp_invalid_desc
4c9988d5148588710ead9881a2a9de25c6824eb6 selftests: xsk: Disable IPv6 on VETH1
86ea984b0a063006a7fe302d0420e318dbed3cfe selftests: xsk: Deflakify STATS_RX_DROPPED test
88f3df91da71fb049129d53b1b887cc88d353fcd selftests/bpf: Wait for receive in cg_storage_multi test
c4367ab8765c9ee02c26e3de52458e6a6eed11db bpftool: Fix bug for long instructions in program CFG dumps
f5454c80be56c03632021f29c57a669b0d550715 crypto: drbg - Only fail when jent is unavailable in FIPS mode
205967a359eebe2fd279f5cc04b94fc23df38dd5 xsk: Fix unaligned descriptor validation
0ca9d47c59f3d7f917cbdadef16659d28691e146 f2fs: fix to avoid use-after-free for cached IPU bio
cd976f96ad7d039f303fbe0801530f8da48b595d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
027380ccd35cba7336faee37f83e26cd33d2cf40 bpf/btf: Fix is_int_ptr()
3405908c17a614f268ee6bb9d35dcdd4c3213b54 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4f98048a27382d7cb66aee821e6b5f6973d2bb34 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
34beb12746836b29c849c9a89663129512999f70 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1bfd36f6ff331d49d6e2eed6036139aa0cf26a26 wifi: ath11k: fix writing to unintended memory region
fab35abc8d586f2f4e9babe3f5eab0696d5a70c9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2d3993b77ab128f736e32cb56a0f91dde07939a0 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
db5eb925eb591abb05a2cfd49184d4f09f7d8a15 nvmet: fix Identify Namespace handling
2654efc0a0bbf8d129757e035585073c966c13a4 nvmet: fix Identify Controller handling
c516cd31a1ef217fe511da698e578a69479c437c nvmet: fix Identify Active Namespace ID list handling
2e97f44673b7fdb3ae0c34a4aa9081d385592eb9 nvmet: fix I/O Command Set specific Identify Controller
9070e32324bfd473376c1c46854fa06fe8a7e046 nvme: fix async event trace event
7a083eb485a61a6995dc9e6884f1d83bf8ef67ee nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d19606f150fc0236df7e63aa061c7bd31add5110 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ea6f7086f9aa357cc31faf4692b8aa39e4c37419 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2bdcbe2ff6600f3e78da56beb2495f03211a70a1 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
d4bef36c0654be3eeeecd4c42da593daa04e1f39 wifi: iwlwifi: debug: fix crash in __iwl_err()
dc3e5f3729bcc3b27e73117e36f63fd86f77f05c wifi: iwlwifi: mvm: fix A-MSDU checks
5d3455fc2c6f9995355081a884d187329507f106 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
58c9d41f61149cdf0978929ccfe4ddc9b92aff75 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
683aa8b4dbc76af64241ffba7ab346e8673fe5dd bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2bee3ccc47b42b96854a6fe07dc9c2b4975a82dd f2fs: fix to check return value of f2fs_do_truncate_blocks()
a05718742317287b2fcbb37f5f93108c2a3f313d f2fs: fix to check return value of inc_valid_block_count()
e2c915e7dff6fad9a86921b16929f2773bded22a md/raid10: fix task hung in raid10d
d26f941d9191cd479d96c5171a086b6f7ee7666b md/raid10: fix leak of 'r10bio->remaining' for recovery
b67219156f15a99e7fb1895df2f38d836b73231b md/raid10: fix memleak for 'conf->bio_split'
327c1fd22cf4f5ab1053680c2e4014ca61d6370b md/raid10: fix memleak of md thread
b4cb84301745dd27b4170d42fe8cb3127220b4bc md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
390c90744310f9ffdd20b73384a596ea40a12027 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
f25eb5dea0624ed0d33e8db75fe4318c8f7db10e wifi: iwlwifi: yoyo: skip dump correctly on hw error
2d108c40aa8eed1b2040b4a7b7dbbabe08aa8fcc wifi: iwlwifi: yoyo: Fix possible division by zero
154c7f4e979ea5ad5f87e45f9f0dedf70d91e1aa wifi: iwlwifi: mvm: initialize seq variable
036b825c68f242a6db4a7380209588e49456d5cb wifi: iwlwifi: fw: move memset before early return
b28090bd2584708dee0474fdddf1b788f2ac168f jdb2: Don't refuse invalidation of already invalidated buffers
a663ff68b53a8e6e73680c8b9c98988cc8e85a8c io_uring/rsrc: use nospec'ed indexes
ee67adec12e0512299b62765ebb599a6652de955 wifi: iwlwifi: make the loop for card preparation effective
d941a66e219aec78e1eb41709ed911ddb47bf420 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e2290cb64312d7d10b91edd80d6e8078c67c63b2 wifi: mt76: mt7921: fix wrong command to set STA channel
6a56cf9960079e27f0cc0f8b6b28c79b5e41d51b wifi: mt76: mt7921: fix PCI DMA hang after reboot
7a44c905d5127b406ef6f9f6476598dee38a05a0 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
b2af1a37866d8661f78b6501c6dec3cbdc787eb2 wifi: mt76: mt7996: fix radiotap bitfield
bafdcc307223caa763258b8022ae617786a5a122 wifi: mt76: mt7915: expose device tree match table
58384b79605b219629a2211ececf598be3e15d79 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
09ddfa73adb8ad1414b45fb501585e93a5f3ab3c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6af7cbecaf39547ba7e58e7566c665fe354a1c22 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
bff3d65d06457f1434e99ff1cb33d1fcc50647bd wifi: mt76: mt7996: fix pointer calculation in ie countdown event
bbc38a25b9815d01d090e50589dc3075537335d4 wifi: mt76: mt7996: fix eeprom tx path bitfields
723c1fa9c3ef4851adaf3cf83bcca06f600cad6f wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
2a25e0e4164c80a328a7b9d3eb597ee0a679722f wifi: mt76: mt7921e: fix probe timeout after reboot
ed279b2b1c62c2926a110ea35e982fc549a11d88 wifi: mt76: fix 6GHz high channel not be scanned
64dabc2389780079d18908216d28c0b51f7f68e2 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
2f09c8b316992044cc3abf0801498e7c4ec52184 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
09e74586f09840de59afbc4a98b324dd2aa6daf2 wifi: mt76: mt7921e: improve reliability of dma reset
a5dd95d448b1bf39fa8ccb3379b0d622e5c86f4b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
0d6c36401647e6bf37f51b103812e30f33de437f wifi: mt76: connac: fix txd multicast rate setting
17efaf890a7784052e28d8c27f31a0e22bba3fb5 wifi: iwlwifi: mvm: check firmware response size
8ad562aa2c0da75f211bfd369a392fff83ec61e3 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
e6aaa6068ec7767dcb9e72cd00df6e31ff3f8702 wifi: mt76: mt7996: fill txd by host driver
bea6ce6acbc0909db8a4b0471bf6ffae47ccf213 netfilter: conntrack: fix wrong ct->timeout value
f1c31df37f55c02e7381c8a5315a463f778ff7ca wifi: iwlwifi: fw: fix memory leak in debugfs
4cbdf70cf4d696433867966aefe8e1d70968b9f0 wifi: iwlwifi: mvm: support wowlan info notification version 2
085d0531d86f2ee5dc7f6582781a439628946247 wifi: iwlwifi: mvm: fix potential memory leak
424fe1f91ee0cee19f30f247783dd38c8388e515 net: libwx: fix memory leak in wx_setup_rx_resources
c9412e9843155bf957ebbb44c3541663d962ab6e ixgbe: Allow flow hash to be set via ethtool
d348f4495e6e9d53b3bd82cb8506bd9951764d96 ixgbe: Enable setting RSS table to default values
1d9de14522ad4f037aeec60204b419605ed783fc net/mlx5e: Don't clone flow post action attributes second time
5cc68f44e2e0f5cf88540cac47380c947539c6ae net/mlx5e: Release the label when replacing existing ct entry
cd2a03a02eb7d496a789865d44ff9936a2d41385 net/mlx5: E-switch, Create per vport table based on devlink encap mode
666d4401d087fd9fa8cec3a947d595bf84e27e5d net/mlx5: E-switch, Don't destroy indirect table in split rule
c4298bc89f6dc7db4b8356186b05ee993c31d680 net/mlx5: Release tunnel device after tc update skb
f5f19b6cdddb8437ec2777f46a23d1b88bb1d953 net/mlx5e: Fix error flow in representor failing to add vport rx rule
efaf3142b6127ac0e7bb667cbbfd1b16688183dd Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
97dfc0236693667adbe9f212ce4c5cf25bdb82c6 net/mlx5: Use recovery timeout on sync reset flow
4cc01966da02d18d1f75f0f89333da5deca5e32c net/mlx5e: Nullify table pointer when failing to create
802d4a44a84b24343c95dafd3fac3aa16c0d063c Revert "net/mlx5e: Don't use termination table when redundant"
cfb474db05fb7926eb2f5118c4d6407e6330a515 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
48fd049685e05b34206a2ae285a16b8a2b25971d bpf: Fix race between btf_put and btf_idr walk.
6445ec59b0c87eb0c4d3740b9f2fe1dc3a9e5f57 bpf: Don't EFAULT for getsockopt with optval=NULL
747532853520b7487d4739fc4f30ff9bbac7284c netfilter: nf_tables: don't write table validation state without mutex
31dfc3f42fcd036563193d4ccbdfc2de5fb65fc7 net: dpaa: Fix uninitialized variable in dpaa_stop()
5103ba9b7ce620894c7065957b02e5f18e905aee net/sched: sch_fq: fix integer overflow of "credit"
d961ed12318769043e919db9afeb4abdf063e8a2 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
671043a756e73c95562efc816775fa99b9eea57e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4ae619cf49e913640f0942dc7b6f567181238a7a rxrpc: Fix error when reading rxrpc tokens
58bce4e3e7ed5c3a0fb5878a187c23d0b15d6f0f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4647d15b8acacdc3788a0d96b8c30e9e2d127836 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fff3be27e954ee2fe7d4e0bb452750eec480a0d9 net: amd: Fix link leak when verifying config failed
32132682cd3b2e2cc30428dd14f4da81a6e48b92 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fb6eed641a420c466c3a1ffacbd0958bde108103 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
97a3a17a753ae9101cfb937bc9acb39bafb5a8f0 ASoC: cs35l41: Only disable internal boost
ce02ad873ab896da59254fd13ee3c0c40342b6a0 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
687a772ebfe55f05424cc027f9438bd4441d7397 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
435aff167be05d15dd4154fd3fe715cb16786f3f pstore: Revert pmsg_lock back to a normal mutex
251b62cd8bb339b7991f59d7224ffa24e0c429a4 usb: host: xhci-rcar: remove leftover quirk handling
65ba74608edddc50af75db5f242544631662fad2 usb: dwc3: gadget: Change condition for processing suspend event
313b359e8a8b30eb39bd18924aa33ebdabe3319b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
20fcc56791197522206df9007ef7427da994caae fpga: bridge: fix kernel-doc parameter description
ea21d3524e4653a7d19cc2e3dbf507acfac1d774 iommufd/selftest: Catch overflow of uptr and length
1e39455d3c4f31a53db3ebe5904566b182febe7e iio: light: max44009: add missing OF device matching
5fc367ca48ad3dfb0fb15b78695ee2921ea443e6 spi: Constify spi parameters of chip select APIs
e7c1a9d088eb459b1371aa44a6f7c19aa87c0137 serial: 8250_bcm7271: Fix arbitration handling
d1f8a29d4adcef87e3317d7cacc606355d27ed79 spi: atmel-quadspi: Don't leak clk enable count in pm resume
437ff9c1f7b9a664ce32732fa44585140c937e11 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
798b80d73708afed7a65880394bb74dae4d9d635 spi: imx: Don't skip cleanup in remove's error path
490eb1a2076baacb4f1605e20a1a5d1a53c56ded interconnect: qcom: drop obsolete OSM_L3/EPSS defines
7e0f531ad2bdd3417cb30f4cbebd2ffd58719a90 interconnect: qcom: osm-l3: drop unuserd header inclusion
9d1b6f1c57f2c7ed2b4519cca11df330f61c9a32 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
d444e744a1ec215ca2cbbf514b06bc671569670f module/decompress: Never use kunmap() for local un-mappings
77655b3e73857b955b75b146a65ba5b146482b30 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
033eb856a532436bbd16c4b22589a04ad1a438df ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b4ecb370290d8bbb77a47b7b1cc643cb20aa411a PCI: imx6: Install the fault handler only on compatible match
6a1167f159a6a200c7f5325178428e5e732b6abb ASoC: es8316: Handle optional IRQ assignment
da8b331a57f83411d71b291354ea245750d126bc linux/vt_buffer.h: allow either builtin or modular for macros
0cbeccd0f798bb3de5fa46ee46ecd22bf2c26c9d dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
eb2a24e040a4fcb917796899994a2e0ee51c2058 spi: qup: Don't skip cleanup in remove's error path
b323573a6fb1b4bb882ca5d8c05f84ef829f3cc1 interconnect: qcom: rpm: drop bogus pm domain attach
cba4edcc5e2e9b8e2a7e568cb892b3d08c39bd92 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
014db8bc30e9290dca6253a060402f70baacc2fb spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
9fa35bfe77d2bf0f57dd761dcabec324f9190fcf spi: mpc5xxx-psc: Remove unused platform_data
d2e8bd096abb214f967c689ffb54d1ec19ef36eb spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
d310198639a9d54547ae81b996cfaf63343d14fe spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
7f19c91d29042218fe031ae0a9236ffaaf7fab1e spi: fsl-spi: Fix CPM/QE mode Litte Endian
cbe0b121d48a75226efce257e907334019fcc3a6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
274db94d8e16ca7a246f58f8202f1f06f88f7359 of: Fix modalias string generation
3aff92c29f0508faeeeccb5f0d8bdf2a7aa1daa0 PCI/EDR: Clear Device Status after EDR error recovery
be11a08bf8869183aeb92b6e5fdb545babe75b27 ia64: mm/contig: fix section mismatch warning/error
3f3e8c2cfb54fa8b940960c4590deca3ed1a772c ia64: salinfo: placate defined-but-not-used warning
3ea87ac5363ac8f23141400092e7676ca0e22716 scripts/gdb: bail early if there are no clocks
ab8b4696865e0641738fdda064e4de7efbff64a1 scripts/gdb: bail early if there are no generic PD
cd80826183b81775a638956a547f383bbe757044 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
5af2b337fd33f89e088c2635df8440e7f942f2e4 HID: amd_sfh: Correct the structure fields
e68e112d3582a98180af41878c46cb7ae36e8b4a HID: amd_sfh: Correct the sensor enable and disable command
769fd6e3272e65df81f452fc8e4b7eb269b921e8 HID: amd_sfh: Fix illuminance value
0073f1a0ce6bb14401dfd23222f50a54d973bb36 HID: amd_sfh: Add support for shutdown operation
573644df31ad228d79836f252a5b7c10d1cbf626 HID: amd_sfh: Correct the stop all command
7b810558b85b55890480c38434f070724a87383b HID: amd_sfh: Increase sensor command timeout for SFH1.1
3b08b02a2649c8da9c383fa1f6d44c754a55b9a4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
e3e67a72cef5fa41107ebc2fe07b5a4256f27c60 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
da8906dead72ba48107d28fc46f5004766f77aa4 cacheinfo: Check cache properties are present in DT
41c72fd3ced1c4a47137e8622d8008ec3a610055 coresight: etm_pmu: Set the module field
7dd11aa704f1808e4d4e641cbeb2f41a64984da6 drm/panel: novatek-nt35950: Improve error handling
e965fc5acc4adde11cfea27ed439952e0b9ccc26 ASoC: fsl_mqs: move of_node_put() to the correct location
ea19d411299fa615a2b4733906d7016a68ed7235 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9472bc3bd9aa6e3080c7720cf148e7903560f577 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
29cbf320902e56e9f977ae81822633caa7242f06 spi: cadence-quadspi: fix suspend-resume implementations
5768f40f289984d343f36bf9338739658f8244d3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a34ef1cb478fe0c02bd281d023da498c5fea36ad i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9950553724eef8b70e0e8603cbfa7c0bc279caa0 scripts/gdb: raise error with reduced debugging information
6acae40b52ec94e219b17b00c583ec0b8b758088 uapi/linux/const.h: prefer ISO-friendly __typeof__
001e452a0826239476869d27fba6d5bbc13d0ff7 sh: sq: Fix incorrect element size for allocating bitmap buffer
7a1a0fb2906518b96b01b339844f1953fd89749d usb: gadget: tegra-xudc: Fix crash in vbus_draw
5265405bc26353115e49a7537a60d22e7547c3f2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
595f552de0644f99a4a323b48ad7f88790d707da usb: mtu3: fix kernel panic at qmu transfer done irq handler
b0f574505baec878ed801bfe57a3cf3e4f13e67a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c8af3e115d702c1faf6554b660182915fa4c3923 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c0efa4c0e4d7fdf4e1f27d37f0651fe90c58befe serial: 8250: Add missing wakeup event reporting
42b586e5f25778f55eb76002f0b804be5e6fb4ba spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b6d71c9534dfd46c6f0068329dd3dbe2d35b6c41 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9bc930eca9715cec4c27a520901052acf97dd8d2 spmi: Add a check for remove callback when removing a SPMI driver
ea4d0d5c23c9e03a7e8a727f348d75081a13b681 vdpa/mlx5: Avoid losing link state updates
77b6153e2663b30406467c35ac17f9dc96e36efc virtio_ring: don't update event idx on get_buf
7cfaa3ba3ea6025d4f017dc2b7d6c397501bbef1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4d0de216220d5d441305f2be9a00d28887cf84a2 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
0920697fb2c75933970ae798357f92a40391c36e selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
fcdc45ae4c4d4e47280f301b526d1d7cccaa843a macintosh/windfarm_smu_sat: Add missing of_node_put()
eb57406df752a4e829113e42a6d4a8089054fda8 powerpc/perf: Properly detect mpc7450 family
96d4e5f0fc793bbea0071740d1cbd7fb6edd44a2 powerpc/mpc512x: fix resource printk format warning
7e3acedfb419912aa57d66ec705c52f58830cf12 powerpc/wii: fix resource printk format warnings
b3e1e6dbe00c8585aa006c571772087bbae62d6e powerpc/sysdev/tsi108: fix resource printk format warnings
46f2c8c67185819df26e8d2e22cb77a4f7adffbe macintosh: via-pmu-led: requires ATA to be set
6a3761721b0aacd7209b3eb1705592b342e357a0 powerpc/rtas: use memmove for potentially overlapping buffer copy
50cd83c97242b27d69456203cb93d5a3b28d3e4b sched/fair: Fix inaccurate tally of ttwu_move_affine
6cb2c717aa6d64beacbc07966db94fc6d11fd985 perf/core: Fix hardlockup failure caused by perf throttle
a521b40c99398bba2dfe8fc3cabc484306385066 Revert "objtool: Support addition to set CFA base"
5ae209b2636485e90b9f825c04bdc00b4ffca46f riscv: Fix ptdump when KASAN is enabled
02496b105133c7aa0bb8a0487188f4fb8182b608 sched/rt: Fix bad task migration for rt tasks
f19d6d937373b4a0a983e688d0a07f5300a4842b sched/clock: Fix local_clock() before sched_clock_init()
3c9a77f0e4c405954d620ba062fb7fb041191c4d rv: Fix addition on an uninitialized variable 'run'
09879e57c07b5376736ad73ec28135c9d8450b13 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
5d5f55fae998c812d9868856b3ad208071896bbb tracing/user_events: Ensure write index cannot be negative
d30b4e70bd89940436a7b98dd3eac055942caf3d clk: at91: clk-sam9x60-pll: fix return value check
4f65c7b9af6fa54c7de2ca224b5c3c01bb727201 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3abe3468fa31e13cc88033febb6e1dd8db823a91 RDMA/siw: Fix potential page_array out of range access
8af329d78f7a8ac5734083f1db4a5f0af63d4211 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
d04183daa2b7793fa5293760f3b8705040af3194 clk: mediatek: Consistently use GATE_MTK() macro
ac65f1037c56e47da586982db6eefba2d553ede2 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
e5c247b0970759a52ede6b0db6fa026608c86235 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
d5c26671575d0ad317e4e80743915b5336dfb99e RDMA/rdmavt: Delete unnecessary NULL check
64f682a92007e066d61fc082de82a2421fc40138 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
0ea93220449ea34851b07765cfa6112b85ff776c clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f5ab9be35487055df3c37dce03cdc410d4796c53 workqueue: Fix hung time report of worker pools
085e7f3d98049320018dfa261c68871ab14d5076 rtc: omap: include header for omap_rtc_power_off_program prototype
d2a7a5ab711dbe6fbff885ab200b608ded628eaa RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cd216b874199e34e9c4e2426eed144796653fe0e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2f8971f01c74d93145050db1789134502462201a rtc: k3: handle errors while enabling wake irq
8f321917a37721d180e44deb17056d17934e6854 RDMA/rxe: Replace exists by rxe in rxe.c
9ad39fcdcf95ae7447233861fecdcfeb9ce2cf81 RDMA/erdma: Use fixed hardware page size
706bae88a152ab9573fa873747ea78c57cd64c5a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
06e65eb8dffc6063937dbf11cfae288c9af4f436 fs/ntfs3: Add check for kmemdup
4b22c837d0972465e50c39db850141e8279a1979 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3bf20d911d55a3c3704282521f1127a7e3c75084 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4e027bb6f7a3244d2d585da5c51a9b86d0622c58 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
1060b5d30c3669bf6b7acf2078acec9f56c023c5 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b618bc72c25079c228f6068b1b778fb3e0144afe RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
7bcfb9577b1e761de03c48de49fc982fddbd88f5 RDMA/rxe: Extend dbg log messages to err and info
2f19783f3cbcf0f2c73c210296e3e37b2440f364 RDMA/rxe: Add error messages
3f203b885dca871a8f3df8496ce6efb24394f921 RDMA/rxe: Remove tasklet call from rxe_cq.c
4fd812e7fa988ab6307d127da47a700a1b3855ba power: supply: generic-adc-battery: fix unit scaling
f4b10746c14208cae49cb626bd6cfee6dbfeda48 clk: add missing of_node_put() in "assigned-clocks" property parsing
6565ca9273ad4fdd9ae26cc0a2402f4dbeb08639 RDMA/rxe: Clean kzalloc failure paths
c7e2fd87fb38facf8f4485b62c6e3ce72131bece RDMA/siw: Remove namespace check from siw_netdev_event()
93dd8359bb40e9df0a862b472252c9580035fbe3 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3fe694bf9a5e31aa971ffdf41a1570918b7ab034 power: supply: rk817: Fix low SOC bugs
c540383a37e180e958c9ba4daded1158aa279936 RDMA/cm: Trace icm_send_rej event before the cm state is reset
71436b4256f5700860dc6de5ee49ac150c29800c RDMA/srpt: Add a check for valid 'mad_agent' pointer
d1e41fd0c73233493ed58d3ffbfd009f58fe17b5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
13f436b0caa2b269cd73f9d0383e91720c795d62 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8bc5ad2a8942ef8ea08f84de4b6c2b38962b270c clk: imx: fracn-gppll: fix the rate table
4bc876182ce92a13cb5e8d5f772dad56dbe7a731 clk: imx: fracn-gppll: disable hardware select control
c8caefafc51e619ecd52f12303b7687a09c12254 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
95421c095e16eb339ed0a4caa6dfd969db139387 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b494298bb93f96f8ebb9f2ce238e0223a7eb7240 iommu/amd: Set page size bitmap during V2 domain allocation
05d8443411ef0f846dcb593e37bb400d9edbb2f0 s390/checksum: always use cksm instruction
a362486a63341ddde81ce5a448d968f65f5f4e9d s390/boot: remove non-functioning image bootable check
bad309990e0e3e70db7a3006c4b8b1c99fc97e99 s390/boot: rename mem_detect to physmem_info
a8cd91770ffbb62bd4045baad33ba4e056212309 s390/boot: rework decompressor reserved tracking
0ea49ac45e1cf75bde1dbd94b189a6be36c93cb1 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
da6a45c374e95c994a2e4742cd347faf626ce5b7 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
8f7d48aac52004da7f2adb6d0f0c6302b51d79a5 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
1ee21beef170f0d9941c360371cd0506e871667a clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
3e7f7e3cb6e09b10cd3eb495d051aaa3affa9b82 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a078fbbd32b9cbff55ebaf5c922634900def0edd swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f04f56e76ecd811a011fdd85869edd1b0f1bcc7e swiotlb: fix debugfs reporting of reserved memory pools
8fdb41f3032efa97d57f4465e790bb2abaf89792 RDMA/rxe: Convert tasklet args to queue pairs
7d6405c6a90d079f99c9e7e249048ee4ae9ae247 RDMA/rxe: Remove __rxe_do_task()
3fc5dc67ca1e76d8c959a7aea0eb3dfdb08e520b RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
ed29a651985fb53bca1574259934f13bac0dc6f3 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a938cd4723a633336db2e762da1ce3f43e65a3c4 RDMA/mlx5: Fix flow counter query via DEVX
919639bd2853941a3609d804589bc267310599d6 SUNRPC: remove the maximum number of retries in call_bind_status
2a15a10224a3ed5b981ca5668bad132f3caa1e94 RDMA/mlx5: Use correct device num_ports when modify DC
4ef2eca67fd1547e7f40b135f65eb0223541cccb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
727a30f00ef535e208b7c48fd330963a26b35857 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ff0d3af7f7a7cf8108cb4f2b2161b83362ec2309 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e6348da61b03f0ae7ebaef6aa5860fe94b673a17 SMB3: Add missing locks to protect deferred close file list
78e747eb2ba991bb4d39c703da330049d5d24d7e SMB3: Close deferred file handles in case of handle lease break
081bb6f2edd65da72eac2e3b62b7aab52144da98 rtc: jz4740: Make sure clock provider gets removed
f9e422232ccab968b607890aad10bd50eacca3b3 ext4: fix i_disksize exceeding i_size problem in paritally written case
fe5cbc108827812e738a77fb4d301ed2e5f16afd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
704e4897b771bb5dc10cf072b55b37f8520dc00f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8c021d2125c318fe672aa49f566ab98fbcf6453b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0fdba1a282e3b39a4bb49972dda14ab8163926cf pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
4b528e340b30dbf730a4008e991a668125684c87 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
6e8f90ac59d286ba6ac989eb209e1ba7adff3016 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
9ca0ca4c9197abd296574e7a941dd6e1c54f812a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
929006c565821efe2ab8840a9e369ad17f9d9cbc pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
eb09fff326b82073c5629b747b6331ba7a74b368 dmaengine: mv_xor_v2: Fix an error code.
8a439fc04bf4783e233eff2e9519927efb14ad2b leds: tca6507: Fix error handling of using fwnode_property_read_string
33aab6643c0538c002e666aee9f0f3a9ddbbd346 pwm: mtk-disp: Disable shadow registers before setting backlight values
9008e6653c3255e2a63b68344130d7af0d95a312 pwm: mtk-disp: Configure double buffering before reading in .get_state()
205d118f0f83facc9daa392ff2005fc643c56f0c soundwire: intel: don't save hw_params for use in prepare
ea35785c2f1e7440f2cb7927cf8c4a648067ccbc phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b41d45b832d691d175eb08ac7652f41696c2649c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
926dedd984444b6d7e07f81cad64fc2b1eec6a99 dma: gpi: remove spurious unlock in gpi_ch_init
9c4715cc41f9d6696f34cb0cbb986267ba260cf9 dmaengine: dw-edma: Fix to change for continuous transfer
ad647c49e765f60a9bf4407836599e5dcbd7b3bd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
07e4483775743346e3a3d5db802bf1a8f8fd18be dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
9063cdb43b9e3aea9c32b98304b8221c71af5e26 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
4bbfac59df92b8778706f5373ab10f908f6ef002 dmaengine: at_xdmac: do not resume channels paused by consumers
287e13bd29796deecd5efd961c22a35ace46b7c1 dmaengine: at_xdmac: restore the content of grws register
7e05bce50a728d67ff69d6313bdaa0689fd6a5fb dmaengine: at_xdmac: do not enable all cyclic channels
27faeb8bdddc10ffc7736f05895ee7407c40a3da pinctrl-bcm2835.c: fix race condition when setting gpio dir
b5793cb6f994b79df374c63210809251c5ffe3ef thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b354fc201ed5ac96ab676d22f666ea0f84f3ff5f mfd: tqmx86: Do not access I2C_DETECT register through io_base
8a05d98f2b5bdfc908312de2dc61a0720fee9c89 mfd: tqmx86: Specify IO port register range more precisely
7ee6e1d8af363c75f24613f7e1cd904090a56f52 mfd: tqmx86: Correct board names for TQMxE39x
41f602cc4b49685b5270e2246b9984ebd03aeba5 mfd: ocelot-spi: Fix unsupported bulk read
ae5cd55449892c8af6bf62d0b3d04e4e3ffb7322 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
af345583b5defaec56014a5d226a10a03d5cf009 hte: tegra: fix 'struct of_device_id' build error
3b323f4e853802424d48f079069b942d89103938 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
c65e26c4d0bba38405421b70d036c5e87e7f544f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f586211312df784a6102cff576f7740476d1b4c5 PM: hibernate: Turn snapshot_test into global variable
a83052176e9fc037a46dde06e4d00c4abcf2b5c5 PM: hibernate: Do not get block device exclusively in test_resume mode
6970ac74283ef898d3d685783d1ed530217ee826 afs: Fix updating of i_size with dv jump from server
6e565d131f5f74853ee827613d38ac452b379bbd afs: Fix getattr to report server i_size on dirs, not local size
82e7c96993b985d1b029723b3ca5f25de1a1d0b7 afs: Avoid endless loop if file is larger than expected

--===============8222221790904932433==--
