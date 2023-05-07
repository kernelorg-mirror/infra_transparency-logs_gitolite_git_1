Content-Type: multipart/mixed; boundary="===============7039411355285434950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 04:22:29 -0000
Message-Id: <168343334943.18496.9586375145892951599@gitolite.kernel.org>

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f14f5cda4404ab7ee0e9c8c0504721d6c8a34a5
    new: f46a9ae48b6844f29195a9ecea60d004094776db
    log: revlist-5f14f5cda440-f46a9ae48b68.txt
  - ref: refs/heads/queue/4.19
    old: c72507611327c39df064f2d0c46b7c1b26dc6ef8
    new: 75e41f1dfeec49ac63c075637b1198f36b029bc3
    log: revlist-c72507611327-75e41f1dfeec.txt
  - ref: refs/heads/queue/5.10
    old: 5ec68974546e18878f6b53d7fd70044e093cbe16
    new: 87ff53ed657120cc739898badefdb3a9c9c60f06
    log: revlist-5ec68974546e-87ff53ed6571.txt
  - ref: refs/heads/queue/5.15
    old: 115c768733838eb146a46e48b03a961e09a303e7
    new: fdc6dc8bf16a619850b2adf1fe4be9b53985a4dd
    log: revlist-115c76873383-fdc6dc8bf16a.txt
  - ref: refs/heads/queue/5.4
    old: 15b2a202cc4eda0e202a937997f2c24a62d9deeb
    new: e011373d3b223935e2ed203afc78e5669da6556d
    log: revlist-15b2a202cc4e-e011373d3b22.txt
  - ref: refs/heads/queue/6.1
    old: 88a0e030da1f0a7fea6dd6d2d3cec01013dae14b
    new: 97929780b4506f15f1fa15a83d42db889e0bd8ee
    log: revlist-88a0e030da1f-97929780b450.txt
  - ref: refs/heads/queue/6.2
    old: 89fe456aea14a652f2c231be0cc2bcbac6fed0d8
    new: db270e3a96b61b44eb883e79b8fa0edf8ddeb211
    log: revlist-89fe456aea14-db270e3a96b6.txt
  - ref: refs/heads/queue/6.3
    old: eaee5fa4225d80f0be6fe5b0ec940fc5a8afa305
    new: 3dc3556db6a3373a0d8e5e1830c35d524083b45a
    log: revlist-eaee5fa4225d-3dc3556db6a3.txt

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f14f5cda440-f46a9ae48b68.txt

d61d1e0ab78260c0f552d3f37cda4e283fea9592 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b2eec2c11ba7b203903a8660b5667198a22910c7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f3c4aec5bf018742ece5afa9ee7275d914af2b11 USB: serial: option: add UNISOC vendor and TOZED LT70C product
843e3fb143bf6791054cba1dc0ed0de120e73f64 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
436b8638936a564016abd0bbd33b84a9e0dfa9e6 IMA: allow/fix UML builds
efcd5fa0caab4160c8d1ac84b5fb7eedf7b97675 USB: dwc3: fix runtime pm imbalance on unbind
89065cde0c927d7185dc840ef59cb0ecd53b90bf perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5cc2aebe44da04b6017b221b9aae22bf4cca7cf5 staging: iio: resolver: ads1210: fix config mode
f297267e0e73ccc58e63fdcf44117b0f4cc7d5eb MIPS: fw: Allow firmware to pass a empty env
32c9914a93ee2148e8fca608c83a69fe18442b67 ring-buffer: Sync IRQ works before buffer destruction
12384ce386d96ea667b3f2624db940d60e620b2b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
50b3056545c5172f993539c37bdb828b1c582ab2 i2c: omap: Fix standard mode false ACK readings
aa377179d027e3825fa0f06b57fc8bbe3bd880c0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1c564cfdb77c0930940412f80504441ebc72989f ubi: Fix return value overwrite issue in try_write_vid_and_data()
804ff7ed3102fa58488f9c0794d1dc4e4f22cbe3 ubifs: Free memory for tmpfile name
da98d6863d6a7a3a0f6ee8f8875c9a9b2a6255f5 selinux: fix Makefile dependencies of flask.h
c82bab4e472eb6e151c48b8698e319d4294164ea selinux: ensure av_permissions.h is built when needed
76a288b3996ac9dde93376e002470544506ea676 drm/rockchip: Drop unbalanced obj unref
c964571871f78743749ec330f175ab5d716f64a2 drm/vgem: add missing mutex_destroy
a9d6969eaa8cce7a19e1ccf5b18199fa104ea448 drm/probe-helper: Cancel previous job before starting new one
7da51fa80382070f4c3bca209234de97168bce66 media: bdisp: Add missing check for create_workqueue
6d546fe8140678d91ac083f2fea3cbed9792ea84 media: av7110: prevent underflow in write_ts_to_decoder()
50723dd3fa61468cfa4021446cafcfd1981ca57b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a8945560283ade2a0def9a93487260af04346b39 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
46ff63cb54b5b57e75d909b582c498a4d505f364 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c6292cef7b4afb7a232ff4836b4002f0395b2842 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4a52b815af0784ada41a8d726e0a166d03833bec wifi: ath6kl: minor fix for allocation size
7637aa14aa5251429d960e7263bf90ee3d5565b2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9e8bbef087f2d51f4d36ba52de7135204c4ef5db wifi: ath6kl: reduce WARN to dev_dbg() in callback
81149c1f3f8d7381f3584c2e8e73a0436b019147 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
261feee78651823272fcf9cea6f1ed2175769288 vlan: partially enable SIOCSHWTSTAMP in container
792e8deb1323d4453387470e118aff32b2083908 net/packet: convert po->origdev to an atomic flag
48bece147bf9e6f6ae5062f4535fcd3b3b90cc47 net/packet: convert po->auxdata to an atomic flag
f4cece89edbe0af0550fc0bdd5ebc58a92209a0e scsi: target: iscsit: Fix TAS handling during conn cleanup
825ffbc0454c8acb610f06942f06b875cc1e7357 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4e3d8d33ff27d76e9d11fb456f63ee6bf71b3ec9 md/raid10: fix leak of 'r10bio->remaining' for recovery
dec4e9b6af54c0ed782b38705b334a8c05038a70 wifi: iwlwifi: make the loop for card preparation effective
d9abdef360c279a438dfcea67f0e704c8efc0f91 wifi: iwlwifi: mvm: check firmware response size
99f107529d11e9939573437a899e33325f63fbf5 ixgbe: Allow flow hash to be set via ethtool
6234d5ef2c65df0a51a38e46d13ba6b1c6af51c0 ixgbe: Enable setting RSS table to default values
6fb20e74cbb09ffd4f0d01e3406f673217459d69 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
498f3f077ab13194558c9baf2ee87102dd916b61 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f2d8f205d024862a878adb60a7ceb3956a3bbdca net: amd: Fix link leak when verifying config failed
bb24c7d1d124729b3e74b0f25407941e0ddc24f9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6088ef92642539e75d17cff7fdb774fe600ebd99 pstore: Revert pmsg_lock back to a normal mutex
6f4bfea83bbc249ae2156ec35b63d85658d8f957 linux/vt_buffer.h: allow either builtin or modular for macros
80445d5bc8fda641a4ecc8bc3ea29764bb259e47 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c1e51cded735fbf2be6854a74dc5dfe52480d40b of: Fix modalias string generation
35a89a5c65d5fff75992c5162592464a28c2ecca ia64: mm/contig: fix section mismatch warning/error
909c30c8359ce644c20c91aea6446b938ac28f68 uapi/linux/const.h: prefer ISO-friendly __typeof__
c513a5c90977c6718e434558bab472f90f459813 sh: sq: Fix incorrect element size for allocating bitmap buffer
8959f54d1befff7d012da43428cd3f3be5d19baf usb: chipidea: fix missing goto in `ci_hdrc_probe`
b9c8f2d8dc94683fbe4d4fa2d9d62709dffdb4e2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
96773bca66e66953ee105a06fdf4bb22a5729a6f serial: 8250: Add missing wakeup event reporting
0281d1e43a144a71e5d89f8db633616cf6c0d320 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
70eccf5a105232efc76b635d37a93a7fcb8a4be4 spmi: Add a check for remove callback when removing a SPMI driver
6cf78b1cae2664c927f0f9efbf33690931bded3f spi: bcm63xx: remove PM_SLEEP based conditional compilation
b1fba91cd62218cecc75e805248a3de6d2425408 macintosh/windfarm_smu_sat: Add missing of_node_put()
c016f626563157846600ac384836a4ff1b7764b7 powerpc/mpc512x: fix resource printk format warning
2486cee7851012f209d0fa587b7237da3ffb37f2 powerpc/wii: fix resource printk format warnings
2577ec7d74d2381dda373537989a541eb87f797e powerpc/sysdev/tsi108: fix resource printk format warnings
f1ffce7db9345f932d060ba9b59bf3d03297198a macintosh: via-pmu-led: requires ATA to be set
212c0ef67c95f3f54717ba405f10770ff1b878f9 powerpc/rtas: use memmove for potentially overlapping buffer copy
885f790463612b4c101c6fb50e4ca36c42fb5a21 perf/core: Fix hardlockup failure caused by perf throttle
addb17871d50f96daa819c1cb65efa6278a56cc9 RDMA/rdmavt: Delete unnecessary NULL check
f0f8865f68e63d6a57086ae17a7dbfdd80545573 power: supply: generic-adc-battery: fix unit scaling
59d764ca193e1927b1de4d2805704a58b373c5e7 clk: add missing of_node_put() in "assigned-clocks" property parsing
00f271661eb528360ab19ac768538ade830b191c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bdb3e8aaa213c13d3f1e70fbc1d620f4ffc4ed3c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d064d1124460a0d6988ea6e1653072cdbfcceda6 SUNRPC: remove the maximum number of retries in call_bind_status
3231945a1f4851bc581ae5251ebb823b86cb5bf4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f46a9ae48b6844f29195a9ecea60d004094776db dmaengine: at_xdmac: do not enable all cyclic channels

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72507611327-75e41f1dfeec.txt

b8a2b26ce2b234879cfb7ad36523cad8a1f826b2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fb75908ee5ce50618cba8b61719cf9f63caf6b86 bluetooth: Perform careful capability checks in hci_sock_ioctl()
84ebd419a72898892ceb7c1d46b19be574d4b0db USB: serial: option: add UNISOC vendor and TOZED LT70C product
c1de695072e7214a484cfdd60385d5778ca75638 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4a93e3e507439130c7e4047cda46c2757848f903 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9df5edfeb143ed930b3fe787d3c7ec824799a293 stmmac: debugfs entry name is not be changed when udev rename device name.
0c160a9e46e3aaaec00a91f9c300277f2ef9d28b IMA: allow/fix UML builds
d416a3b23b5a715389078f0ec78b55a467dd0e71 USB: dwc3: fix runtime pm imbalance on unbind
4a621cfbcbcc6cf71d797f47c3cd6c39d141aa31 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cfa9549068a5d890f4ac31cab1bf616c973bf3b1 staging: iio: resolver: ads1210: fix config mode
5c9fa49442125418a1f2a0c73be52409f6e0c864 debugfs: regset32: Add Runtime PM support
846c3205e375bc3c85764435e670ade8c431c8eb xhci: fix debugfs register accesses while suspended
407cc78c5e811300fa359af3bce42d6408e637d2 MIPS: fw: Allow firmware to pass a empty env
448c5d455f280543f0a427a323c31f82acfd5b5a pwm: meson: Fix axg ao mux parents
c9a3929b5dea3542cc8ca3870f74101368d5e8a6 ring-buffer: Sync IRQ works before buffer destruction
bd449fb5f3b94b5df4cd592c0c714952a771bf66 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ae0017c984a5e5373f64775234249ea7d8ecbd4f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
62d43119bacb257773d695a322e216556bb52da2 i2c: omap: Fix standard mode false ACK readings
2ca1225e18d2989bd5f101aa0c8bb72b3f074ead Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bd82c0a679314a36e874948849346d0b45dea1b1 ubifs: Fix memleak when insert_old_idx() failed
21f1cfc9f3cb5753962194e2736bfab4e3c9a751 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ae687ea832887f2f44e513016418382dc167f9f8 ubifs: Free memory for tmpfile name
37f7dc72a5538572d21ed96397928852a8dfaae7 selinux: fix Makefile dependencies of flask.h
6fc3d0a189cc47071e07b5c819200d400a8a7291 selinux: ensure av_permissions.h is built when needed
ea01bcfcd7a6799ddc70052df19020bdbaab4185 drm/rockchip: Drop unbalanced obj unref
952de9b30a6cd5b2d7db917bc940bdd519b4902f drm/vgem: add missing mutex_destroy
f3e6bf22ec4ee1ff0aaa31ff28fe6e4b7686d88a drm/probe-helper: Cancel previous job before starting new one
cf5e044620d83361591ed5adfd9e11b851804352 EDAC, skx: Move debugfs node under EDAC's hierarchy
b76a941ea6bc7e548123a49b31010b39d4b8fa10 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e18cd26a875107d372f95dfcbdaf4952e1d76963 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f558dd2543f019b02217fd645b1c7a49ab4364b9 media: bdisp: Add missing check for create_workqueue
0f97fbedca060d853a6692eb7fb22da659f457bb media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1dc648aa034b46433f49ee43bc1abd655981dfc7 media: av7110: prevent underflow in write_ts_to_decoder()
3d27032ca4ec972126c04fc1715d4b748df7828e firmware: qcom_scm: Clear download bit during reboot
655a35d5d0b3967b022f8c49d81900e623821df7 drm/msm/adreno: Defer enabling runpm until hw_init()
7fc1444cd791b5166b79b3e493fa6d691d3fa9ca drm/msm/adreno: drop bogus pm_runtime_set_active()
8e12fb1a645a40b0b788f08c8f52fe713dc3b005 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
48b22aa121b1bdd8f73a2582e6e93ca5154d3965 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2c85090ad6c0667805be704031a07dd5c4cb8e4e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f67be4ed0b878e9e6c41ace62881f6970be19ce6 media: rcar_fdp1: Fix the correct variable assignments
37e22403c2251d813a6d5ff6405a2860f937d48a media: rcar_fdp1: Fix refcount leak in probe and remove function
792bcbadea413867ccba53392ff06766dfc0f433 media: rc: gpio-ir-recv: Fix support for wake-up
f6963c64cbcae27b6bfa426511950e9351ca5c34 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1b92a67e7cd7286eb8de07f71a506fe70d8b62cc arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
38465f108d3c4ae170a15c7dea100d530614714e debugobjects: Add percpu free pools
69d1073712b13ffbcd7b05c61af27306d0ca5208 debugobjects: Move printk out of db->lock critical sections
5fe486598691d8c3746f1d516f4b58b95ec418b0 debugobject: Prevent init race with static objects
e303e8f130fe33dc73619a39e4b9aa393933dc2f wifi: ath6kl: minor fix for allocation size
faa75fa3bb34bed489e16e1468d173d7ee89f7bc wifi: ath9k: hif_usb: fix memory leak of remain_skbs
791adf5caeea61965b678265973c644f066d5321 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
348e062ff5094e852b7e1ecbad8660c0fc89d9eb wifi: ath6kl: reduce WARN to dev_dbg() in callback
fa6245e211a1caae1eb6285f2150cd2314b483bf tools: bpftool: Remove invalid \' json escape
8e95c45bf99b42d2d4dfbf23c8078d8f87d49480 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c44bf22866a8d55fdfc218b554bd002fbd85411e vlan: partially enable SIOCSHWTSTAMP in container
3031efd9b5d8b567d37c14c50ea33bde4b8c3644 net/packet: convert po->origdev to an atomic flag
ab7c7b42afe8ee2454eed7cad24b78f7af00a3cd net/packet: convert po->auxdata to an atomic flag
145e490f55da542ad83fbff47c9d35bcb4c3ea93 scsi: target: iscsit: Fix TAS handling during conn cleanup
be2545b7bd5191754776036ff503a23549310001 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0d9c5ebbed0e7d0ec983cf11bd5fd5de096395bb rtlwifi: rtl_pci: Fix memory leak when hardware init fails
8d69d2653d4872c536d9176d2e4616ed727f4797 rtlwifi: Start changing RT_TRACE into rtl_dbg
aa72096c951174ccb01d2b96b66e480876de64e9 rtlwifi: Replace RT_TRACE with rtl_dbg
1c4e20d57afad78fda14bd4c2dd1dc10aae23984 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9a0380afb9f7a354cf404ecde50f68f7dbbaa2bb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d0717eb77cf0d148a2e47855f581e850dc5ae8da bpftool: Fix bug for long instructions in program CFG dumps
6e1cec918250e420d024b28b3e0cdbc0b3779983 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e1de0ad8652150914770f8e3bc5fd05385df4481 crypto: drbg - Only fail when jent is unavailable in FIPS mode
43fe1a79c858a0df44d73f1306ef64b5173877d0 md/raid10: fix leak of 'r10bio->remaining' for recovery
ac910ac53a4dc4f5eaf78fdfc3dae4d79a9c5378 md/raid10: fix memleak for 'conf->bio_split'
8c634b3dfeb8e96e38d651449153a19d33517862 md: update the optimal I/O size on reshape
f9ecf08771b90c75927dc0cd598446117987a10d md/raid10: fix memleak of md thread
c155e1c6adf798e77c5c7d0917862c12044fe843 wifi: iwlwifi: make the loop for card preparation effective
70862190279ab62ad8289d1613b422e92401c100 wifi: iwlwifi: mvm: check firmware response size
9a1284a251ab1b89365147209360d70ef0cde48e ixgbe: Allow flow hash to be set via ethtool
1e1a186db2e1be8879664049cd143ba95cbdaaa9 ixgbe: Enable setting RSS table to default values
5aad97cd24a55f85b0426e45cf1c892992a704ed netfilter: nf_tables: don't write table validation state without mutex
8106915d99b4846c2ddf1c8c7d928bff3bd6ae6a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c06b87175bad490e44b486b35929564f7ba232b4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dc5a6fdf27144542f1d2fe2f7cf8809e3edcf461 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6be5536b5c7280f420cd65eb2a55d4fde6979768 net: amd: Fix link leak when verifying config failed
102f54c879598a6611a67cf6f8ecaf38ad6c48fc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
353e9fadf72eb90ae9afcd5b17f2cc241510cfa9 pstore: Revert pmsg_lock back to a normal mutex
4ce4934ccab96f4edc9215c149a3126a1ae49bb8 usb: host: xhci-rcar: remove leftover quirk handling
db704edf2fd41959d81adeeeb8ad4246eb34e8b6 fpga: bridge: fix kernel-doc parameter description
1b2e1026e3648b67ffa008b09c2cb3c31dc925d8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4a93932a0d34c8f94bcb81b9fc8abd623d173138 linux/vt_buffer.h: allow either builtin or modular for macros
9548ad0a9dfae531aca08821c4e51d0ac7457acb spi: qup: fix PM reference leak in spi_qup_remove()
13a7e1504196cf10fa01b46e5c2d20fe503c2869 spi: qup: Don't skip cleanup in remove's error path
f4417dd4d04f725da0edbb31ca2fae5d8db69eb5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7e5cb624c40c471bb0b8608454fe571a40f6b400 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2555174112f2df08bc8afddf22f5829a111660a3 of: Fix modalias string generation
3f01e3aa577f63f553fb0d425d866fa2e7de47d2 ia64: mm/contig: fix section mismatch warning/error
127bc963f14453f80ff0849fb957f17275bccb1b ia64: salinfo: placate defined-but-not-used warning
68a789105a3302263d578b47373767c7c6354ff6 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e873a152776644c2c75435037c39a756342903f8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
8ce2774ef68dd4b1e5109cd04fdc7d2359174b32 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b4854b6ef991598924623786138ea72563702f93 spi: cadence-quadspi: fix suspend-resume implementations
ca4633cd41bd2374394339d38b36dadc37f525ca uapi/linux/const.h: prefer ISO-friendly __typeof__
1602aad5199a1b6a114dd8aa30d5f50efb523136 sh: sq: Fix incorrect element size for allocating bitmap buffer
1f8be7f3527991f88bd87f49f4033995472c99ea usb: chipidea: fix missing goto in `ci_hdrc_probe`
46c026911c4afa662bf264218e3e2faa642593b5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f0100d63b98c5848bc61029f66f7db175ea5c1f8 serial: 8250: Add missing wakeup event reporting
ab8c61488043c8adc98d6a63fb04e29537953bcc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a258d27401351a38380ea7cfc3d5ce5d2152919e spmi: Add a check for remove callback when removing a SPMI driver
12b0d147a645e0ba545a310b0f1a3a2134dc0c15 spi: bcm63xx: remove PM_SLEEP based conditional compilation
d91e26f18e93c426bd690102b71decdad45088fc macintosh/windfarm_smu_sat: Add missing of_node_put()
060f4c594cc06ff3f63db0714dbea877bbd8b47e powerpc/mpc512x: fix resource printk format warning
1c9c664ee80f47b1d47b475a724b2af057dd8f90 powerpc/wii: fix resource printk format warnings
ecd981a987715e82ca1a2f1f1c912a73d214ac80 powerpc/sysdev/tsi108: fix resource printk format warnings
bd51055865e95745887cc69d558a19398f30acd6 macintosh: via-pmu-led: requires ATA to be set
2516e036b1a60850b31227ef0942f11ae7730beb powerpc/rtas: use memmove for potentially overlapping buffer copy
266e4448a07f7a56fc9d671057716775b117dfe2 perf/core: Fix hardlockup failure caused by perf throttle
0519c2f52f89df4a1a5ca94b508ec195424784ba RDMA/rdmavt: Delete unnecessary NULL check
ec1c27a020f54dd9ebbddf5f2393be1f1294fe7c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a36af7a4315722af8efba3c1024351986c5142e3 power: supply: generic-adc-battery: fix unit scaling
59ff438f3d6af0097fea92713f6a11e3628813ee clk: add missing of_node_put() in "assigned-clocks" property parsing
ae901bebb950263887a9b9b6cc22c9f357869fae IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c820500589fe9c459f4c87ef97969bc16d69fdb0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
72e04dfe446fa4923a6ca8eb1a5eb7d264749240 SUNRPC: remove the maximum number of retries in call_bind_status
d71413118019bb94598b49369d5cb52abe6aff80 RDMA/mlx5: Use correct device num_ports when modify DC
bf8254d394439f87e0fd5a997a17b12e27c39139 openrisc: Properly store r31 to pt_regs on unhandled exceptions
866658b0b8a5b1ea96e56f1ebd9f0d779cdb33b1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6a07070fcbe7d8c4120d0de0b7551452f0136d09 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ee4d312de891c8d198ef7814ccb2d24abaf46df6 pwm: mtk-disp: Disable shadow registers before setting backlight values
966568877efaad41cd5a41ce193cd24043e7d41f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
75e41f1dfeec49ac63c075637b1198f36b029bc3 dmaengine: at_xdmac: do not enable all cyclic channels

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec68974546e-87ff53ed6571.txt

900932080f9fbcbcdaf1aa22f5fa8fafd729151e seccomp: Move copy_seccomp() to no failure path.
1409067f6904c49406ac772c82a647d0a8ea2219 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4c3019dce0d2d699b93a7b51622be0817fe00ac6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f133205508523408ffc4c60fb5f1dda5c462aea3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
083b7d48a2066962bfcfd9d59f371c38785fc4cc drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fd2b12cdff55152b7a8d0fbb7e20ceee106dc08c bluetooth: Perform careful capability checks in hci_sock_ioctl()
f630bb03ebb7fa64e6d84d8976ba3a75b26ad77d x86/fpu: Prevent FPU state corruption
46f1f74e9c827f18602e9a6969b3e3443cc2fff3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
54ee7574934bfdbc9f33a2fb09640446738309cf driver core: Don't require dynamic_debug for initcall_debug probe timing
093354811f4a6b859dcfbd507fbc2a5b8d34d3f0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
61a62c885ff2964ed1719d4afde7754774e3367b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
71947d47c04124bd886a4450a91619c10063b560 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f72eb617ac953504b6499dc73dc25954b3263943 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c0e1ba4727975472ef9d3654fd3e6c77c581452f wireguard: timers: cast enum limits members to int in prints
80b8a083e38fd5c1117d0bcef9d13cf98699098b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dbd85f0df479d125701f020004ae0596b5cf0c2d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e48d6adffafbe61f84cffe5b614a95f2843ad7a8 IMA: allow/fix UML builds
9cc23b39e4ae71fced77996c91fb90c076103b4a USB: dwc3: fix runtime pm imbalance on probe errors
196f9ec5604bdf1851a226d2651375987a2af325 USB: dwc3: fix runtime pm imbalance on unbind
c89ff5ff0d3ffaadded1c3268f494c6db1b481c2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
85b653450c752f7cfa2fc075db0886a06b6c9ed8 hwmon: (adt7475) Use device_property APIs when configuring polarity
81d413c0436897f8c076b05fc65f317f98233841 posix-cpu-timers: Implement the missing timer_wait_running callback
b7e46bc1d88995a209363fdd771d109a0ea3ba6e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ba29815c42baf9bef91e1ef38f2d608492ef126f blk-mq: release crypto keyslot before reporting I/O complete
55eb3d24e93b7c06e4c7fd790502fea148dc50d2 blk-crypto: make blk_crypto_evict_key() return void
89c8d3951921922698f3d1a1dbb707e38bcf451a blk-crypto: make blk_crypto_evict_key() more robust
a20684720ed45f5e03c74695f1ef03f2dfbc830c ext4: use ext4_journal_start/stop for fast commit transactions
32006eab25d0e4a7a465d4eb8f9d981375ab669d staging: iio: resolver: ads1210: fix config mode
67e85aa7ecbd9da3ccc7cd76d84f3d969e39e647 xhci: fix debugfs register accesses while suspended
1fae8f04c7f6072f12e44f0f46e26792c6d7256c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
270425f1356efb59c835ad76ba47aed7449e9aa0 MIPS: fw: Allow firmware to pass a empty env
6d21622b92228643765069e4003785a2994ea28f ipmi:ssif: Add send_retries increment
da90557e0f75c038981db78272f1f6d766dfb4a0 ipmi: fix SSIF not responding under certain cond.
30e68717fc503075b1b2c2d36c7cc1830b74ce0d kheaders: Use array declaration instead of char
2ddfd92d8ab5902468d3a6e3743f35b49c6040a8 pwm: meson: Fix axg ao mux parents
8acb9724caa4cf3e71f4229fa7d2f3e36166ff51 pwm: meson: Fix g12a ao clk81 name
bcda507efa21cf979ca485a15f85c784f4b88c61 ring-buffer: Sync IRQ works before buffer destruction
b1409b29ccbb1b06f6d04141b337d5fe700f25e8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1f32ef30f8479286304cc82617c6521a49137ab3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
25d1fc24dcda804f0212eff28ed6a6043613c7ce rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c8124214661b532d1377317509fd8f03f4f3c42c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
931c517f12680e07506082b59228e2ca6515adca KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b7b5facdfdec9790cfde079682666feefac030fc relayfs: fix out-of-bounds access in relay_file_read
215bd24828e2e5ebf67acd20159341210848d21a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b175c628b5f2d6a498baccee3ba6ac0a96214aa6 i2c: omap: Fix standard mode false ACK readings
553b02b24ca10d9285464704d48056fa27fc0600 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3c5b76becfa62a62417fdb59d19f9e0a74866816 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1987476e12ddc53365b98eabf0480c65008fcf25 ubifs: Fix memleak when insert_old_idx() failed
ebe877587553a170cc6996bbb45fac3a78845e95 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bdbe791e6165bad1922280b06c389373f9d6d145 ubifs: Free memory for tmpfile name
c5c45e54e42759b969c2efd072c1646fe933eec9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
b8fb4f5cf68a6f04a4db4738d50ecfdca44b271a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1aac4166cee6da5bfb4be3d3d7c9f09fdb7933a6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3d79f766a321e770b711a73e3d00aecb341c7fd3 selftests/resctrl: Check for return value after write_schemata()
1d4c819be07cea2e2663ef17e974007b31c8ed14 selinux: fix Makefile dependencies of flask.h
75cbdc1836c027edc4f5088a9a96f162347574b5 selinux: ensure av_permissions.h is built when needed
644a22e32383c5baa75a4a8857e48896a726817b tpm, tpm_tis: Do not skip reset of original interrupt vector
e90b321814b12412a3b2b029c1ecc947a72174b8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
871aff19141e47c78646e43e10058c58c67da1c0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c1355ffc1145d0137ce00ab64e512a1bce3a8707 tpm, tpm_tis: Claim locality before writing interrupt registers
7c156f1489c4c11776d71c5156c53e69633a8e2f tpm, tpm: Implement usage counter for locality
e59f5570e261a388f5edc56f3bfc323cf508ba4a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
83b0f4c5077b2c988d1d5802805e57d6c03481be erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a2e3aba0ce46d88e31401e2084fa1a4e1a66e698 erofs: fix potential overflow calculating xattr_isize
5d359c0a9d3bfeab8d4d408a56a3d3ab1c0318bd drm/rockchip: Drop unbalanced obj unref
5fd8516543ac9022a6309af991c1fb328fd6ae83 drm/vgem: add missing mutex_destroy
b7a4bcaed8846aca37cbb58f2b405a262a9cf047 drm/probe-helper: Cancel previous job before starting new one
e82186f05efa779da809fb29a598aa732bad8c2a soc: ti: pm33xx: Enable basic PM runtime support for genpd
90dc681d8cdf2c236e5b9b776022a3c89d8abc01 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2171363d1c73891ccdabfd8e6c3911e1255b34f3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7e396cdb44d6bad77c34ad1d589694a6475a1f4e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
785f55935d1b22263ae6eb2f33329310b2723b6f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
03d9bdde5bb1e0bfe7d74c369f3896be87de12ff EDAC/skx: Fix overflows on the DRAM row address mapping arrays
312dad9812ac06a2b89e48f4e10af1e457999725 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c0acc9271599d5952f3f89aeccdb6f25a5c524c1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f68460537e72d9d8bfe357ef7346f38e2b65e784 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
86f2b6703362183cce25a290deeeb6683219b5ab arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2916257956d1d67a8471e29824fa535677bbf764 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8b1916e472a9eb3400da7a7cc9a70d92f548d1d1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2f6a3b01d50d677defdfec29788afef4aa951d70 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d9d374ba014ebc6c5804d720ab8b91b051a6ce1 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1fd7a2552dfc800e1465efd269c91ce05ed6afde ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5c516ae6d1072df315722a3bdcde70e286e9038c x86/MCE/AMD: Use an u64 for bank_map
02bf97af029bece11ee1795198352d32fe1ce7a4 media: bdisp: Add missing check for create_workqueue
67348f58d135399ea2d8b94282a23d1a884dc0c9 firmware: qcom_scm: Clear download bit during reboot
6a0c30295dbec6bafc79e9a488dc426483a5e692 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e62529c98f91d9d8449e2d5c0e99b7f85d80d8f4 media: max9286: Free control handler
7fc0460d4f86a237ff2eea5cf3c729fc3ca04bbe drm/msm/adreno: Defer enabling runpm until hw_init()
3adc1b949350eb6bf5b3cf858669e88d816b4dd3 drm/msm/adreno: drop bogus pm_runtime_set_active()
643b0c265e9f34387ec69722c5eece6260624239 drm: msm: adreno: Disable preemption on Adreno 510
ecc7c7be90fc395678b21c2d5f56fb8413b1fda3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
616c0f2fd77bc41185f81f37b2b00c9ddc9b43c2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d78fd7da1ea9f38f5c073b5d421f921ee1f4beee ARM: dts: gta04: fix excess dma channel usage
e4b2a5682c59ec652c596e1224c3a01b30aeb128 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
355217318d90308f4e140c03479b9c45cd330b77 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
adaf559329a4db3684838172e143751e28e45cd0 regulator: core: Avoid lockdep reports when resolving supplies
7eb1ee59caff9bfb257025b36eac0c6a27e069fc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d72716b9468a1e22e127b75276c085197582fcaa media: rkvdec: fix use after free bug in rkvdec_remove
c351356bb0459edcb73b034109f5ac93cb7b1dd6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
342c3f5f8422f4d0c35efa42df219eaa57116534 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bae52578d95dd718d846601ba6b748197e63e2cd media: rcar_fdp1: simplify error check logic at fdp_open()
3f68823eb54863ef4e3a4182205bd0543cc8c0a1 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
edc1491b394ba0d5dc8688fbf95cd0b7064f9e41 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0e4247546e74c62438f9c817027d610c72c073dd media: rcar_fdp1: Fix the correct variable assignments
c85eab256bfed4c19bdf39e785422e3893dd1c72 media: rcar_fdp1: Fix refcount leak in probe and remove function
183ae99359a82e560f974f6c8218bb8eaf96d7a3 media: rc: gpio-ir-recv: Fix support for wake-up
a08b8582cb8409ff4c8fe72a085abecc4b870cab media: venus: vdec: Fix non reliable setting of LAST flag
a229ddc46becd62a3a7f5048e6467a5434c30b17 media: venus: vdec: Make decoder return LAST flag for sufficient event
e1ae78d0aca5b2ea2d43c5ce0b304c3902de97f1 media: venus: preserve DRC state across seeks
02864e25dcf7fa849e63465d25e4b3062e958b31 media: venus: vdec: Handle DRC after drain
01161a5e012fa7b846e559fe6c64ba1fefcee16c media: venus: dec: Fix handling of the start cmd
29591f8bffabb42cf1ad6688305b9722a8a3a5bb regulator: stm32-pwr: fix of_iomap leak
bf9de87afe7358830e28d38250d53cb5349a100e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c98a9f5174ddebe704902b4be271dd82f52b6b74 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fd6397bb5ff896b15798b0b4bef568c12c957843 debugobject: Prevent init race with static objects
ae6f522d0e2ff359e9ee63f4e1080f6f75d63a41 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
73635fa54908374d5b702ae554733f26061c15c7 tick/sched: Use tick_next_period for lockless quick check
f229780f8e7c50fc1a823bdec9b0bfe9086f210b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e20f8b70024b0367223ea972d06cb30ec44ba0ed tick/sched: Optimize tick_do_update_jiffies64() further
bbb1d5c11c8fd818441d1836d13378b7d36b0a5b tick: Get rid of tick_period
8e5a20aaea0656880370dcb91606d09b41983065 tick/common: Align tick period with the HZ tick.
3789096e1d39ed9f8fab91e67016cb8d40ae37a1 wifi: ath6kl: minor fix for allocation size
a31caf7eb6a3e4a936719a1371cf721c8faf43e0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
54c5205e77ec7e2083258ea1a7053cb9b0b310e4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4b282b4d9e1525b2f327ddb92b4eeb226e3e9211 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ab3edc9c85aa9114f2bb52cb038de053f7c28fd9 tools: bpftool: Remove invalid \' json escape
4ad90aac8ab9dc7b2e4571011c846f824d75eb31 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
cb418e5ec1e7251743192549c035a8469e0b2c8f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8455b045077473e0c51bca45898037abd428168b bpf: take into account liveness when propagating precision
b0b1b4cc87a7ceddbfbbf1fb1aac1cf8c2e86616 bpf: fix precision propagation verbose logging
84db5a899e43d8e1e7319562fef27eee8fa887ba scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6cff5c149ed19f56f878bce33a01c3b90a5d27af bpf: Remove misleading spec_v1 check on var-offset stack read
eb9139067e3d8ccab1ba605ad9f5fc2e4e80b227 vlan: partially enable SIOCSHWTSTAMP in container
012ed63d6f89d6700f4f9c648e12d855cd768519 net/packet: annotate accesses to po->xmit
a4300fb18887e7a206d68d1c155540646be9d2bc net/packet: convert po->origdev to an atomic flag
8b3cf1a3658d34aa0b1919b4df72886db98267a0 net/packet: convert po->auxdata to an atomic flag
e4c41f59120e9b5c98f7e7efaed41739b7570916 scsi: target: Rename struct sense_info to sense_detail
ce6e3ea6427cbcda96092551c28c039ed7478a72 scsi: target: Rename cmd.bad_sector to cmd.sense_info
e58c5a755f858f5ea996fdb1550abb826ef7d08f scsi: target: Make state_list per CPU
9ba03876fa32a76275bce84ae5aa3229c649eae9 scsi: target: Fix multiple LUN_RESET handling
c3c8427b60034285cab4ddc857021623eb9b20de scsi: target: iscsit: Fix TAS handling during conn cleanup
5be64572b081679a0266b884203a15cb076a7f4e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e0d4eb8d928949a93bf72289b8429bfbed483c38 f2fs: handle dqget error in f2fs_transfer_project_quota()
0e81504d9b8bb1ab2ffb7f0534cb8e744ab9683e f2fs: enforce single zone capacity
cbb1befd19aeced7efd23f9dd6cd51123f1f17f1 f2fs: apply zone capacity to all zone type
264fda12a8bdb279e9de5a561a23fa6b6dea9bed f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b20b5c3e10f39c15774df2dffbe73511e6f8b6bf crypto: caam - Clear some memory in instantiate_rng
2b1169d9dbb28961af10e5a071cd56cfd8bbddff crypto: sa2ul - Select CRYPTO_DES
c95a8cb4b2461c5cf6dcf9bbf8d567359d718ad4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1cd536a33d3ec16df7a976ad71942c72df51e123 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
18f5d2f7834a34cf42196be7174281f2678ebcde net: qrtr: correct types of trace event parameters
25c6a248f8766de4bbc1e9ba0cf758ce29f2ecdb selftests/bpf: Wait for receive in cg_storage_multi test
49b72ad1b7b63e470ada629c6eb5c525f0e48ffb bpftool: Fix bug for long instructions in program CFG dumps
b3bbaffcc5a327659cc2ab77ad249b0ad0f82c32 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d2bf5b98f2d31b95df9203302aec3d6c25a8bd32 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4e738490df549a790457893a37fc78fb24b7b23f xsk: Fix unaligned descriptor validation
e333c5552a9cfa29ee6d1c247c1884a0766d0dc2 f2fs: fix to avoid use-after-free for cached IPU bio
61f22d6557b2cdbeabce18772db12955ae9c1321 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
aec2fbe96cac4b6a520f412f86133099b658bf61 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8cb41fdce2657287f994c97a9ce066406c543c60 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0cae3cb4cadaeec406f53b058529003ca0f7ebaa nvme: handle the persistent internal error AER
a7fbbc96e1a9caa5bd2d35e471108c04850c2a62 nvme: fix async event trace event
4daf15aa3ec87b6e75d75de16a8ac9b5ecca1ca0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e176970e44ef8f3ce7f8c9377ffb4ae52df51f73 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a36463bbbbe1ae011d5e043e84373014bd02d36f md/raid10: fix leak of 'r10bio->remaining' for recovery
7ec7c7c6df67d32aa44e8d8dcaf1b2e81b5c4106 md/raid10: fix memleak for 'conf->bio_split'
a338dfcd2154eff9904658ea889bdbbe445a0686 md/raid10: fix memleak of md thread
ff33ddaa837c89135f0f0d17c49c67ceaaaf91a4 wifi: iwlwifi: yoyo: Fix possible division by zero
ed43a9a62be16639a1bb4cd2f8815aae95e71247 wifi: iwlwifi: fw: move memset before early return
c64a7ff7a71a213ecb9bc3f768c2ab3273581ea9 jdb2: Don't refuse invalidation of already invalidated buffers
37371530155fa414b793c845781367002ecfd558 wifi: iwlwifi: make the loop for card preparation effective
5bb530b28df56cb8573dc3fd1e657452dbb35857 wifi: iwlwifi: mvm: check firmware response size
735313d774d6fa94872e017f3f83d71fdf753d64 wifi: iwlwifi: fw: fix memory leak in debugfs
86cc2aacda20cfcd07ce80d601217bed9e464344 ixgbe: Allow flow hash to be set via ethtool
a0ba9272719fb043ac2e54bc0115959d134e97ba ixgbe: Enable setting RSS table to default values
201d92be2b79c395e8abc6b12c95d1c0216dab8f bpf: Don't EFAULT for getsockopt with optval=NULL
00c96b743de9152a2cdaf7b86c34645645ddaefb netfilter: nf_tables: don't write table validation state without mutex
4a362d698c4bc4488f3f8f93f611663a5f3b3c42 net/sched: sch_fq: fix integer overflow of "credit"
a03680d4ab8f54576ab4ff70939499ac5c1b4f3a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e9facac64c9e196f2503804dd4433b9c22f949bd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
34f23df854337b138b1f59cdc03f56b7b2db7339 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5301348b17ff656379e4a830048fe894c4135af4 net: amd: Fix link leak when verifying config failed
a3c29214cac9240fbf4e80bddf47a88c16c31e94 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c6bc1ec81f9249bafe4b380532438e90ca902029 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
45f2131f3bf8580b2a9d971e3136b0e529c05691 pstore: Revert pmsg_lock back to a normal mutex
72331e1a74fd753d58ef7f8455585148f25d92ea usb: host: xhci-rcar: remove leftover quirk handling
094b42991cf616be215e75b74866c8daba7e3318 usb: dwc3: gadget: Change condition for processing suspend event
79880ad26d083bdef38bd722dae09a8cf0612688 fpga: bridge: fix kernel-doc parameter description
7ad547c6d1396676d452f1fb302abefcce473160 iio: light: max44009: add missing OF device matching
9bc179e70461abc793a47264f8b1e93af8c34eff spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ffd34bbb5d7ab1368f72b8e9cc26c79bd13a18e4 spi: imx: Don't skip cleanup in remove's error path
08d0e0c9a56219cb2481c95b185e3b7e9688726e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
48dd256c7b3a3e2d104d3c6554d89b662635f152 PCI: imx6: Install the fault handler only on compatible match
b1fd06d63e909e766588b43f19adf4afb936e5ef ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
90931acf1e403361043ed0b10b6f0883b054306f ASoC: es8316: Handle optional IRQ assignment
f6e4cd6a8875ed0a012c6cf3b532eb6df6a1df9a linux/vt_buffer.h: allow either builtin or modular for macros
6ee70b38fd56c9e4f3fa3883bdcbf9247de65f4d spi: qup: Don't skip cleanup in remove's error path
5a7e76f0cedacb060f71349893c8dd5cdc8f5fc3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
eb979d6d5c09ffcc4021a14198866a0be01aa575 vmci_host: fix a race condition in vmci_host_poll() causing GPF
005e27154e26f531735203b3e467e3617390c515 of: Fix modalias string generation
966a6af91f50c88655e8538406400f8dca5663ce PCI/EDR: Clear Device Status after EDR error recovery
18574a6637a187c0509ce7437aa978f4db1bcc89 ia64: mm/contig: fix section mismatch warning/error
1a905e4090e4e700741e3e64f560f8acb6d8a0f9 ia64: salinfo: placate defined-but-not-used warning
157d104ee329932c189f3ad45c5a9b39c481be6f scripts/gdb: bail early if there are no clocks
17cc6f1e0601cdcb404a67676be4b402e4a0389f scripts/gdb: bail early if there are no generic PD
dcd1d6a25b34708cdc3186284afb07515e2384c9 coresight: etm_pmu: Set the module field
463f276779a67683aa32d1d2445d1df7b0c1d5f0 ASoC: fsl_mqs: move of_node_put() to the correct location
b4ff042c332a623220210370939cd87598dcbff1 spi: cadence-quadspi: fix suspend-resume implementations
a74900e94df472a9be4094cb2d178f0556c813f8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bab4e018023baec9cc74364897d4068a390436b0 uapi/linux/const.h: prefer ISO-friendly __typeof__
c13be3694f436ed8f844aba26a0daae112e8457a sh: sq: Fix incorrect element size for allocating bitmap buffer
c8813c28bb2badc17526d9f6f6582993d17e638d usb: gadget: tegra-xudc: Fix crash in vbus_draw
d0164460bc0ed34f58ea9f3469638a61c171848c usb: chipidea: fix missing goto in `ci_hdrc_probe`
01e8680b2330f810b5777faa30c1e95b1bdcb048 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c099b0b191bdc56ff4541cbc9624c7a46a57ee2f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
437ed7703889a80f7d1a478e78aaf17fe4dd2797 tty: serial: fsl_lpuart: adjust buffer length to the intended size
67d380bb7762172b7aa730519916eed72404f94b serial: 8250: Add missing wakeup event reporting
f182d8713290f53c909f4cd4e2a2f9c6fe475822 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c8cc5b3b93055d190f11eefd1f24dddbedd43015 spmi: Add a check for remove callback when removing a SPMI driver
0be07e5d21b6b07a389b79cfd23c7d766743c268 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f500c26c880ab9dbfc84410fb637f3f79414a3e0 macintosh/windfarm_smu_sat: Add missing of_node_put()
0f54084034282616c55289018d39c41a00569677 powerpc/mpc512x: fix resource printk format warning
dd91afe53e6aed3a060f471eed8c2a82ffdb70e1 powerpc/wii: fix resource printk format warnings
2ae086c9c74435dd2b968db8e7547b501daf25a6 powerpc/sysdev/tsi108: fix resource printk format warnings
b95d984a9860efef6c576ca721e3c3b6fb8dd7b4 macintosh: via-pmu-led: requires ATA to be set
1cacd4d9037629fd0931d08eb9e31eb11bde4d59 powerpc/rtas: use memmove for potentially overlapping buffer copy
6a2774d23c99b0eeec52adec23da6cf3a27574f6 perf/core: Fix hardlockup failure caused by perf throttle
7157d2d26d51db9a70138a2a58ef9b38d09f045e clk: at91: clk-sam9x60-pll: fix return value check
d7d080feb0f8158bdbfa1932b40245bd646b8b1c RDMA/siw: Fix potential page_array out of range access
687a8e1b6ba84547072a4159884965170a20c7a0 RDMA/rdmavt: Delete unnecessary NULL check
b5a2066f29500ae3261fe1dd5ca97064a8530bb6 workqueue: Rename "delayed" (delayed by active management) to "inactive"
7a7073ae23b436c24033fcd2779ab4137a2e7519 workqueue: Fix hung time report of worker pools
58acb98e2d0264254f8907463613204dde9cc9be rtc: omap: include header for omap_rtc_power_off_program prototype
4c6ec1be93e6d7a29403aa8da3c179b0610775d8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8a4622c4f90146c452f7be871569862e019f55b6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6889351fd6c2a048d5585a6f1e10a2674fce8a6b power: supply: generic-adc-battery: fix unit scaling
ec10e19d74f8e5cd3813240eddd6f196a51c9fe7 clk: add missing of_node_put() in "assigned-clocks" property parsing
8532c9dd7528bb2393a45d62efdae7d6cf893ddd RDMA/siw: Remove namespace check from siw_netdev_event()
ea50e0542739e97d9a4aaf40915ede7c83566684 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c653697cc310e8f8b84bfea8f8724af7a8a06c2a RDMA/srpt: Add a check for valid 'mad_agent' pointer
7c5807ffc5474190ceddd89314eca19cb2fe564f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a882dcd97fda07c34c52fa660c55944d9c1155e5 IB/hfi1: Add AIP tx traces
3848c1f98fc91335b68c77b5be2348e60d1b2bd7 IB/hfi1: Add additional usdma traces
69ceb790bc40a0d71d065168e37a86590ecafd85 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9a5aa8ff92f26d1623d88e16e01f013254a0ea15 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
304a3c6e90ed8c3ccd293258bbcd1033097b14ff firmware: raspberrypi: Introduce devm_rpi_firmware_get()
857abb7c6571883e4e84f62696fb790726506904 input: raspberrypi-ts: Release firmware handle when not needed
24bd7287c8c8320da4b59ec9820977fa791ba186 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
01782fd80b6842bc20a044bae7c161b59b610359 RDMA/mlx5: Fix flow counter query via DEVX
aba51c5388363e00d27ecb22680704425c155ead SUNRPC: remove the maximum number of retries in call_bind_status
a9adda97d0bf12eaed82a362ba12b3bf9e1f019d RDMA/mlx5: Use correct device num_ports when modify DC
82ba5cfcaf45ee9df224ea54807e74fa09b0b0ff clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
869e1edde6dd6ca5fe96facfd11e7ecca5b19ba0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
050160e13b6132ae399c1d9b6df0dc6867ebe5f1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
db0f940ac6828e3eab22dab4faf5a153be37ff78 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0acaf9a0b8c7f82bfd54de0b04c83aa95c111925 dmaengine: mv_xor_v2: Fix an error code.
95491ccd9c87618d778beae501cfbea6385939c6 leds: tca6507: Fix error handling of using fwnode_property_read_string
74f25d495f9ae5e6e17422aba3ca3089c5895d2e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
062f4c3a307108b9c36a3764850afb8b94e0db95 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2a3a99a2840af7e3520b15102695866c1a23afda pwm: mtk-disp: Disable shadow registers before setting backlight values
96cd331c62ddab24d8e3625c0727969896c7a5f0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5ab33711b713ebbfd5bbd0bf53e9b81347634223 dmaengine: dw-edma: Fix to change for continuous transfer
d6db2045e2f591f1234ee87fa57d7307275cd417 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6c3e99e54ba4bd5bd4a7af7ba6729f37f6543b68 dmaengine: at_xdmac: do not enable all cyclic channels
8bf1615ba177b04aaafdbf9ded80855e5be260e7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ce8c1e8af28fc0fa89da911229f6be8b19983b6e mfd: tqmx86: Do not access I2C_DETECT register through io_base
44579a43697c42d1f098422c1cdccbafce76ac37 mfd: tqmx86: Remove incorrect TQMx90UC board ID
595eb5f08072344fbe737bc217f9357968d035c0 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
9b4ae2b186e6e4e2a0958065542484ea8693fe85 mfd: tqmx86: Specify IO port register range more precisely
d384bcecd7ce475d4c1f4dd37a1d389cdc67b7b9 mfd: tqmx86: Correct board names for TQMxE39x
87ff53ed657120cc739898badefdb3a9c9c60f06 afs: Fix updating of i_size with dv jump from server

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115c76873383-fdc6dc8bf16a.txt

2c1fe9cfd0be0e868928cd525ff5228d29e6eddd ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
667bd7498d42480f80f7b98d48a923bc2d7fdc76 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
aac93bc5204657ee15d377aa7b21759e8563a1c9 x86/hyperv: Block root partition functionality in a Confidential VM
9f2ce77336ba9536a317b6691d4a82dad849d918 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
24e3ad0f9826e2c14a25f7c86eec771962fe73c2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6729c5a2812e0d4d46f9c9c31503a87df5d52103 selftests mount: Fix mount_setattr_test builds failed
d9349d17578dcfbbf2889450267e7ad5e329da1a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
041871ceeab2008e012e3adc927910fc4fd511ac x86/cpu: Add model number for Intel Arrow Lake processor
7d321bae1dbded48cfeadcfeeb59b297bfc82db5 wireguard: timers: cast enum limits members to int in prints
5c3ff2f06cc4ba646ed139474434f0a57f23ece8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7151d34bdd937d5ed6dae9a631a37a672a27d62d arm64: Always load shadow stack pointer directly from the task struct
e73fa0671d3bb9e0acbda215029597e9c66643fc arm64: Stash shadow stack pointer in the task struct on interrupt
9645dbf3d3188ad46bb5f3299a13777a9186345d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
91fe4b8f5c4973c2e6ab1db29b437ab47f98b412 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
03cfda6f9901d4813d1f405523abb9f9bf92b595 IMA: allow/fix UML builds
0a99f3db4f7a4bf842e4523de44fdfbdf8c35d0a USB: dwc3: fix runtime pm imbalance on probe errors
44812d0391df4cb34a480d86a461530980338af9 USB: dwc3: fix runtime pm imbalance on unbind
794ea589e72dadbf96a19644d3837c4d261bd00c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7a489c45ac295128ca52962272919460cb9f2753 hwmon: (adt7475) Use device_property APIs when configuring polarity
4d24b90a4ce7631fca34a16ac287fe1d64e8f5c1 posix-cpu-timers: Implement the missing timer_wait_running callback
8da9f2ffd498ea8c39f6ea2e0d38d31203ea6076 blk-mq: release crypto keyslot before reporting I/O complete
bc16d323e3fbabda88e8b604e04ebe335b71c8a3 blk-crypto: make blk_crypto_evict_key() return void
9f842d4bac5633b04f5b7e6a5476c94d4f2388f9 blk-crypto: make blk_crypto_evict_key() more robust
3b3a4b2b5fd227f13ef34138dbef32dace5f2b6a ext4: use ext4_journal_start/stop for fast commit transactions
932ba23dea3634a713e22a2c17e851510f758647 staging: iio: resolver: ads1210: fix config mode
958e46c09b3ee71a700f8e93ca556c07d808c224 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9c785ff424c325c0196d9b5272baa8d9523e54e7 xhci: fix debugfs register accesses while suspended
0f99c4b1ac732e73d8ce80928175e1da08fd3e51 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d391c3322a65a604268bd9b8dce78b97062a4003 MIPS: fw: Allow firmware to pass a empty env
70ebbc6e3aca7603635a0de9b9cadd01046aa87c ipmi:ssif: Add send_retries increment
09c51ca2acd4b8ca8403513b9c99e159ec6885e4 ipmi: fix SSIF not responding under certain cond.
c47339ef6a771d82e62d9bfb8a17005fa14fbd18 kheaders: Use array declaration instead of char
b075e726bb0dce274947ebbe8edaef7ee0837d5b wifi: mt76: add missing locking to protect against concurrent rx/status calls
a9961d092d552464830af9fc7650a8bc24f8d4e5 pwm: meson: Fix axg ao mux parents
4b8d63ab870b26740263381dd269ae48130b8126 pwm: meson: Fix g12a ao clk81 name
c678202205a8023bf1d68b4d3807db4c63f37f69 soundwire: qcom: correct setting ignore bit on v1.5.1
1ff7b3ecfacd257c9292b7ed955668ffd0805f97 pinctrl: qcom: lpass-lpi: set output value before enabling output
55ca7689616be0674a862f75c5fc833f62c61b4b ring-buffer: Sync IRQ works before buffer destruction
cd93fb156ca6c8a6cc16967445a3ae7fbdb2ebf2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5de99902284d2a496a6837d18f313a40367b935e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6aafb42d5eb002b79633391c34562a811b89b691 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1690ba7d530e8f198c8fa04c8f05c37ce52317ca reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e0e84cf2bdf6747a9bf77b1e704f24e2be70a98b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
29ee334a67a0abed97fcc82a32497bdf3159ffc0 relayfs: fix out-of-bounds access in relay_file_read
2683911f1cb73c68550dc8707e54281c22d3a4a1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
103966c64005dd37bc375525dd1f231d5a8f74f8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d02cba0f2ee0b3e35d5f4a573237dd47c887ab5b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8b0829f4b6bdbe7ba134deeea4dccc539f69eaea ksmbd: fix memleak in session setup
6baa4a7e7e0e2b8dea951a13564d4ad09dfb1c41 igc: read before write to SRRCTL register
4cf8347ef36b11e41f9312b41b10494169723270 i2c: omap: Fix standard mode false ACK readings
3dc6352d2e06ada7942681b285a3f24c05033cec riscv: mm: remove redundant parameter of create_fdt_early_page_table
94c6d6096f886abb5bdbcbe31b12e5bb8936e5f3 tracing: Fix permissions for the buffer_percent file
59724279a3d9b2e6135bf42a854af6c58f1c0885 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
20a72c3a97fc9ee1d8ed01cc0d593f256e7b5415 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
39b6b7a820a8cd5506a43451364b3d3e4a63aba8 ubifs: Fix memleak when insert_old_idx() failed
2a5495365b3135aeb9aed5a1314aec5a993ea631 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e6a29bcbe52bb8810d51ebcb15f9ace1bdb77533 ubifs: Free memory for tmpfile name
6598c76b556dceca222d2c844555a32b5b112cfc xfs: don't consider future format versions valid
a39c7fbb69a23b688b975e7015d93406a422acd6 sound/oss/dmasound: fix build when drivers are mixed =y/=m
5fd42094ec0af9fed085c721d23086f0da6646cf rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
59095c0406f7caaf8f3d1e93e0132e1637d6b84b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ac193beae32a662372611e5933756ed2cf2b2d83 selftests/resctrl: Extend CPU vendor detection
4bf26913cb9d2a6f3c5e352acbd5ed073a3bad4f selftests/resctrl: Move ->setup() call outside of test specific branches
42391332f67d13acb23ad54899f2af5c26a5ec94 selftests/resctrl: Allow ->setup() to return errors
a77d91f8aaa84bb9daea2b91c6df095e57112f52 selftests/resctrl: Check for return value after write_schemata()
cf39dd3a24560fe0cf2214e5b10f69f20ecf0508 selinux: fix Makefile dependencies of flask.h
8d3ce58cc639161f0e53b6bbefa791c7321dcd22 selinux: ensure av_permissions.h is built when needed
33cb96c78d7a97915595d91d7331ab722315eed0 tpm, tpm_tis: Do not skip reset of original interrupt vector
1620a4d44025fd873d25d41e0a736901e625228a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b0c633c72318e079b4893ed9374ebe09fa644649 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
eb762e10167b51095c27b99deaafe02ba159b737 tpm, tpm_tis: Claim locality before writing interrupt registers
7ca7bd5c3d599b70aac2d97b452bfe94bbb61f76 tpm, tpm: Implement usage counter for locality
1503c680d79f2605a7ecdb53e1628ce69245f533 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d14088c1a4c14c87ebd7237bd12d2039bc45df82 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4af3d5669b631fec5ec2276da6ed48b9dc12d681 erofs: fix potential overflow calculating xattr_isize
b4681d809f653c76aa77c56bd47e8860ab4e74ec drm/rockchip: Drop unbalanced obj unref
9055030dfd0f3e84de8aa2ccba7d5035fe3648c0 drm/vgem: add missing mutex_destroy
2e5a915dc1ff45871542b23e859a80724eb39964 drm/probe-helper: Cancel previous job before starting new one
d2751aaa34eec1a321dd7c6bdcdc3a18ae4a010f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2b76e8dd3679472e47e835b83c2d0be590994052 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6acd6da6eaf0bd9483e5db77f59308d48792ceec arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c1b5746486d1838b8312a9076836acddb6d6a443 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3c55bd2e6615fd1696259d1742dd0e7195eb0b77 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
53eff6f01db766b28d5b1bfd0bc045e374a8d0b9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eb76701a200f94b6194a184d7a7fe0ec4f709d62 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2805798e2905a2ad984d0865751e7b06046fdc68 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e28c80715a30ec5e9630c8d9021cb22ffdc63f31 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
19c9f8f655ee0d41fda8476f0777a41c37d776a4 arm64: dts: Add DTS files for bcmbca SoC BCM63158
acdead4b5995332dc4a37e269a008631e022c39f arm64: dts: Add DTS files for bcmbca SoC BCM4912
b1aed92469c5dfb28b9e87a764a432d3cd364142 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
ae52d4803eb97a2374c59e76e9d3fb3f227f8758 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
aa31333b7455d9833df855a724348d93308d599d arm64: dts: Move BCM4908 dts to bcmbca folder
1e135d7f396a7db9a1fdae0fb81a8f13ab7f037d arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
eee693e7409ad963dc4d85c0a4920a8091be28fb arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b194c57e2a59abd305873c5ef92ae64c859eb656 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
37b18708f74a60962e9ba98fadf8cee2881bd44b arm64: dts: qcom: sdm845: correct dynamic power coefficients
6e4bb44932968a698f6584db768832a6bb6654c0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
284c7c9663629f9e5cb86d08ce2ed2655ee5c13d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
52a85de3a655c41ccf17b740d28d3211a5382ca3 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
594b4a8ca1c6ebce8fbc6d661c3cfa2c48e417cb arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
365b396e0c73f2454279e1422f04b74db93cf78c arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2945f1a5e20d1ce4ab6789d9fef107b681f4dc25 arm64: dts: qcom: ipq6018: Add/remove some newlines
a11751bc12079c0b1b4d580a35551e84ef3cfb1b arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7396f937564150dc7664ccafff837d57d1d1ee49 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
285d98511e521d99aef0724aa78baad3282018f8 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
147ebbfccb313858df94ea8f9dfeab5b2d65df60 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8d36b91c26bdd394870a9c1c4a636df0c38846f0 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a91e012201e2d067d81919d41d118c4fe72269cc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
de752b4bac1f0c27d1fcb3da92f3ec3cacbfe6fb x86/MCE/AMD: Use an u64 for bank_map
913c8a5c90dfccf876fdc62f77ac7f85609e8704 media: bdisp: Add missing check for create_workqueue
3d3d7e316897bd4df5b97709e013f95abb85c162 media: av7110: prevent underflow in write_ts_to_decoder()
8a53330afee3cf23429e269dbae13606b29ca5ee firmware: qcom_scm: Clear download bit during reboot
dfbc2e6be4df0067e57ed13bdcffd162ad462428 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
39b8e4dea97ff15d4e9aa4117f6e9065d5d1fdda media: max9286: Free control handler
3f711ddbf784821fd739ba66f996cf62dde25d25 drm/msm/adreno: Defer enabling runpm until hw_init()
49d8704f6a12c85eef193355ad829ac1211eab72 drm/msm/adreno: drop bogus pm_runtime_set_active()
99cc28358b9d4f31a32176564be68b676b6c9f48 drm: msm: adreno: Disable preemption on Adreno 510
573177e9cd58020ff29e7f034aa76e26e1a5a13c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
635ce3ed365e3f07bfff706f58724d8fe5f91626 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
31834ae5d307e182d961a01fa39f16361c14e829 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
706b1ca256fb2c7dc33e9be1d8d3b3d6d991c92d drm: rcar-du: Fix a NULL vs IS_ERR() bug
aa1e2eee5729bd0ccd870a730bada3cc25587154 ARM: dts: gta04: fix excess dma channel usage
cd28afe4a2d566b0809ef049828358b44bdcad54 firmware: arm_scmi: Fix xfers allocation on Rx channel
3e32b210d60c9d13e0aab048ca7a54ee8bdf7b3e ACPI: VIOT: Initialize the correct IOMMU fwspec
d6341445837d60ceb393e5fd939488011da1650f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2f52bd62ac7f1ab9cea50a5090cd1543cf5059f7 mailbox: mpfs: switch to txdone_poll
e2b1b6a3beb7600516ad2cc066e7ec078abe5d11 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
91b8c28869671ea39868dd9109573d07e51b312b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
408be0bf453f117966246e4644a5ad0b8d0a7c8c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2339c14e594f55f8bea619bdbbfe1e9a6d7a55b8 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
9cc2c3780af7c319ca18c42b1c8009ec889d431e arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
2178914f5a758c0faeca6174bddf090ce46c534b arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
569749cd1c81d2dfe797c9766dbba21cd2c734a1 arm64: dts: qcom: apq8016-sbc: fix mpps state names
99b6a1817eb5e9642ba3f240d5b61121bb8a9185 arm64: dts: qcom: Drop unneeded extra device-specific includes
eb4304759b4265af8a977eb414bf4172f8897ed4 arm64: dts: qcom: apq8096-db820c: add missing regulator details
0b75b3e55b30046ec94990201faeb43b5ce952e1 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
75d79a61cd158cecacbb46b3c055d65c8f71a50f drm/ttm: optimize pool allocations a bit v2
dd08fe160160927d1a77356ea644e42f9054aa59 drm/ttm/pool: Fix ttm_pool_alloc error path
1ec962d3dbbbd21027404dc1411a27e757666f89 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
bfc6daee8dd049baedb12cfbd6475adab503d0b9 regulator: core: Avoid lockdep reports when resolving supplies
8acefd09cb8c3327d51a6e5d10534e94a5ca0dbf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
344c9f166fc8c346c90c861363367ee92a020201 media: rkvdec: fix use after free bug in rkvdec_remove
2df7e1453f30985e2cd9766c7d85ed5214bb9a4c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d26a6674a81c2f001df0d4b9007870ed421d225c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a5d6a7b74343a70e693a57b52d55a705a3c743ed media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ab0279ecd6f0d97e5bddb26eefc4fb0180ab420b media: rcar_fdp1: Fix the correct variable assignments
b7f653da2d230d15463775409ab755e9de91291e platform: Provide a remove callback that returns no value
a45d965bdff6ecaf3fd498e404b63f893fa503ba media: rcar_fdp1: Convert to platform remove callback returning void
cdf876304c8f87d624a582b4bbb0b22c8d9003e4 media: rcar_fdp1: Fix refcount leak in probe and remove function
7fd863f654404ac910502c76793181e2929c2568 drm/amd/display: Fix potential null dereference
94206d01fdc3fa17c3a62539eb4fab11e37e7a16 media: rc: gpio-ir-recv: Fix support for wake-up
e698fbd981fa5efdd05a090045fdfdb003a7530c media: venus: dec: Fix handling of the start cmd
f872a26346b9805de73c5a8f6d31a03726f73de2 regulator: stm32-pwr: fix of_iomap leak
7654bd9fa921312fb9848576e53c185e68005b4b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d7a8a29018e2317182d556ab5f6705833e918246 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7621247136bc68822fc744b1592cf23cc6891751 debugobject: Prevent init race with static objects
8fd0b479e47a9d775f732932a4f59895e82a25a8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
cc7cd0bcf41ceb562fffc051b015f7ee5212436f tick/common: Align tick period with the HZ tick.
6936683463f007fdf6b790a0955627b92114517a cpufreq: use correct unit when verify cur freq
fd859bd1f4ce6259d89e728df4ebfad29fea3be7 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
82ba12baa3a5249252081d4e314a62cb7c1f4f41 wifi: ath6kl: minor fix for allocation size
233d60b99e760a52eef9035a3f65329052f20994 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ea78cad2f64c55fcab41e4b92bc145014dd1a97c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d54f0d03f8759919057b7e116f958e1337db70c6 wifi: brcmfmac: support CQM RSSI notification with older firmware
f7614356b5e4cc30cf532611be306022093673af wifi: ath6kl: reduce WARN to dev_dbg() in callback
5234c534921baacc97413e0ed3841da5e13dba08 tools: bpftool: Remove invalid \' json escape
4bdfca4c4f623c602eb5079ebf4505a76409c0f3 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
737191d4813bf44294095e865fe7896bbb492a24 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8fa32feb34d8c527061feff4c55be4bf56afb8db bpf: take into account liveness when propagating precision
681654f93c6971f38dc8f9c52f87f11cd7013d48 bpf: fix precision propagation verbose logging
1865f51021de940bfc507c48d7c942473f628f71 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
53c20dff396502554b69e8048e3d4c768127c5f7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2f4ff5ef29ed3c55474cb6c95c721904ecd37cf7 bpf: Remove misleading spec_v1 check on var-offset stack read
6c30b0c1b3c4a12e01f597dcc89961815ecdfee8 net: pcs: xpcs: remove double-read of link state when using AN
fcd716d6db5b8fc48015899099664e8c399df523 vlan: partially enable SIOCSHWTSTAMP in container
58a6bfaa529175bc7f3390e1d170eb2ca3d9c88f net/packet: annotate accesses to po->xmit
f73261106fc0490a748c4d558cf1eb99aae295df net/packet: convert po->origdev to an atomic flag
9243c2fa56859b11b9ea745b9671e4a92e26a437 net/packet: convert po->auxdata to an atomic flag
e10cc247bb35b883808d74785b08e2e495e65330 scsi: target: Fix multiple LUN_RESET handling
a98e0d13ed584ffd59299215280a7155e7de23f2 scsi: target: iscsit: Fix TAS handling during conn cleanup
ad734f5aa83a800bb134b26f3908bd7d1b26b11c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3626bccce8b463948e427f3a6654d1bb32626ce2 f2fs: handle dqget error in f2fs_transfer_project_quota()
1b047d1f1041f54288d2985924eb600ddf850c76 f2fs: enforce single zone capacity
2ce4156fc2e85c2a424c9be38816b23338d7350f f2fs: apply zone capacity to all zone type
e8fc8b2f684eadec601418eb3bdfb5b0fa865a8b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
fc0c4c346f5431845dd2a50319beab4a257f25f6 crypto: caam - Clear some memory in instantiate_rng
2871502cbd7eac15b12181c29cf420b77644d196 crypto: sa2ul - Select CRYPTO_DES
45e5eaea65e4222e2492d64795c9c40b86401b3a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8fa4c77b79bef3198bea8e70fa32b15812d06bf3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0d7e48ae1ea12a036cf37ed32682a2664fa2b10a wifi: rt2x00: Fix memory leak when handling surveys
2d11510270f98fd1b968670b9c9e275930ad117d net: qrtr: correct types of trace event parameters
f47cdf8a04866e58e76248029d36e732174ec7d5 selftests: xsk: Disable IPv6 on VETH1
2bddcfaca57ee42b8afdc91fd19172fbb1228e0c selftests/bpf: Wait for receive in cg_storage_multi test
0fa53df061508620fcd770247468ada95d25b48d bpftool: Fix bug for long instructions in program CFG dumps
b7adb2677ec3867a1cdc5f0f4c444d9ebbea0a81 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2e7bfb4b7c9132ca60c33a5641105d4c46aa22a2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f3835b5b88a293e8b9a7722940544a720040fdc0 xsk: Fix unaligned descriptor validation
41c081e20b5d4d6560b7c4b774df2414f1f62fa0 f2fs: fix to avoid use-after-free for cached IPU bio
3dab17cfcc36a56b653275ba0fcf38bbdcff97d9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5a5146c9dddd5dade8cbb63085a36f2de49e0664 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f898d12ec324dd4a2f73c8da514ec293fb8bf33d bpf, sockmap: fix deadlocks in the sockhash and sockmap
90da78aae686d6654b723aa9fb0e315ecedccc7b nvmet: use i_size_read() to set size for file-ns
475c187e8245ab0e60c2acc34c9b260cd82f4e2b nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
45627efe2d0a3fdb67ddd02a489f875948e8b821 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
421d35d4e075f9c61cb81dc017005dd96b0c785c nvmet: fix Identify Namespace handling
fdb297a49e532c4f82893b8bf058a96803f8bd54 nvmet: fix Identify Controller handling
42f0534172890f761f9ff5b5ebad7a7ef7b77699 nvmet: fix Identify Active Namespace ID list handling
dc3c68998df87328263e78487c63d0b3d2719ba6 nvmet: fix I/O Command Set specific Identify Controller
dfc20e17a299312a2281063f4ab6ba47ba1310c1 nvme: handle the persistent internal error AER
2880a98e741943f73ee5439a021aceabd76236f1 nvme: fix async event trace event
eaf11a1f5f39e7995f867b8a15cf3ce812f16e7f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
22cd5062c2a262b275f68bd0a312cb39b01a60da selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
71f53b795a072ecf3ad975b1cc00ff2f188c708d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f745b5d986f7dd6a4aefe848e7428a008e6b7d1f md: drop queue limitation for RAID1 and RAID10
473168052e8c1c2c0bdef377e903e0c9d6e3b4c3 md: raid10 add nowait support
57deef1d2cb3cc2578b1de14838010410fcacdca md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
ac77df8cc38ba96a926bdce43c99f6497d26b344 md/raid10: fix task hung in raid10d
30f127416083944427a056bf3a222102efd5806e md/raid10: fix leak of 'r10bio->remaining' for recovery
d2b784502687ccf78a74a0c13a0cbd78591c45ff md/raid10: fix memleak for 'conf->bio_split'
92b42e38b6ca1a4498f6a2df577b6afa7c9587cd md/raid10: fix memleak of md thread
e8b7db19027ff5c14efb869b98a6610ee011dca9 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
cd3a5416c1e3d16760b3cff4dea0e7e64e4d9bc1 wifi: iwlwifi: yoyo: skip dump correctly on hw error
5a032800bc87656f0f54d39392df303d9a7ecace wifi: iwlwifi: yoyo: Fix possible division by zero
5c429567ed7ad3a7da575d0a1bac6e100859d675 wifi: iwlwifi: mvm: initialize seq variable
c6382393a0f2183d46dab40447e3403f14cb06bd wifi: iwlwifi: fw: move memset before early return
116cfe76175d5e723f9f159e965431ceb8a5a02e jdb2: Don't refuse invalidation of already invalidated buffers
5fc41dd57b10c448c38b8c245c8b15d01d55f391 wifi: iwlwifi: make the loop for card preparation effective
c355dc3291c7d92e2850f112ee8cd863cf9c9f4d wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
fa978acec2d484f92ceda8e2bcbe471044ab1ea0 wifi: mt76: add flexible polling wait-interval support
9fe0e65748ad8f5129d57e8d14e3e979635b79dd wifi: mt76: mt7921e: fix probe timeout after reboot
8d86a1026b0be154de56bcb789cdadd87487c2af wifi: mt76: fix 6GHz high channel not be scanned
114ddb4d1723d95647627fadc15f45c844653265 wifi: mt76: mt7921e: improve reliability of dma reset
3b94664f948c205773a66487c39e1951244507e5 wifi: iwlwifi: mvm: check firmware response size
da390784acfa64fbc40763f9604f0efb1836cd2f wifi: iwlwifi: fw: fix memory leak in debugfs
44cd62ffc800230184c753ef671d2e1e6c5e0835 ixgbe: Allow flow hash to be set via ethtool
847fc3a935e863b75d5f3749958f08729c7a6645 ixgbe: Enable setting RSS table to default values
5bf72cda09fce385451096ab4cb32ec7c6eda842 net/mlx5: E-switch, Don't destroy indirect table in split rule
8c593c16c07c27630fa86efa71c224494618d897 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
95447b57e90d6db5ecb72fbd2db9328474eb0377 bpf: Don't EFAULT for getsockopt with optval=NULL
a319e44ad0977f2285c8754ec957cea5cf35bfb9 netfilter: nf_tables: don't write table validation state without mutex
9e533ed99e12ac95dfda290e0015c9cf2f76a419 net/sched: sch_fq: fix integer overflow of "credit"
bd834ca54bc1350b033d761730ed09b640c2aecc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0ebba4ad7aeb9eeca894c712aa395e5eb3c79580 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
020ff6828b550a523f4df8f6e11ad39bc9bb6aa6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e2ce7594114d3a457df45481cc4f3e8a6a679ce2 net: amd: Fix link leak when verifying config failed
779132163696e2e185537f85c3ba0fea4aca046e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7d5cfe8ba7651c9f9ebff1705d5dc9d641094219 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b283eff1d0d1f841342a1b71e1b9024a8065184b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3fb9d89211f353767aa12a30af7f680907c857b4 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
1dc09acac0f1a1c60d913711cb989c76018e9a84 pstore: Revert pmsg_lock back to a normal mutex
34e96c193f60664a6b85c30d239f3f7e7976f7d0 usb: host: xhci-rcar: remove leftover quirk handling
b35f80a3b790a66823a928bdd6f158611004b487 usb: dwc3: gadget: Change condition for processing suspend event
ff208ff95c9714efcf8ac655a6d6414df9f30ad0 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
a06c4248887f5e79472547fdd7f5c537e40bc3f6 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6f88bd146cb450468b44ec2f4fb5fb24a7b05e5f fpga: bridge: fix kernel-doc parameter description
fc979037b723fa51e3f478134dd516dfef6fe14f iio: light: max44009: add missing OF device matching
f83c1846f7a5808fdf4d9bdaf5880ef1a491e649 serial: 8250_bcm7271: Fix arbitration handling
37b96d59d49f101f5fe62cde74b97a9a374be8b5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2e7ecbbb512e3581b1122adf2af83994a5804c82 spi: imx: Don't skip cleanup in remove's error path
4aca865c461089ad05a22ed3648e8875b2394ec0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a4cf8a1e820097049757a1a6aa4ebffd08da4a4f PCI: imx6: Install the fault handler only on compatible match
3af7d01fac2b25b544e894d6d6a5f2036eb33a90 ASoC: es8316: Handle optional IRQ assignment
72378f60fd6aac3e812ed34a9c45c1d6c52053e3 linux/vt_buffer.h: allow either builtin or modular for macros
1f43099faf663e157e51649a3618fde6057c56f3 spi: qup: Don't skip cleanup in remove's error path
822772acac7a9a9cc925d0d3ffa89f9d0e3cbbb3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a200e3c86bb7cd03994afe01be5cc21690f09635 vmci_host: fix a race condition in vmci_host_poll() causing GPF
42767bad222e0e268af6c72bcd5d0c2e1d70f319 of: Fix modalias string generation
b6bd98c4d12914cbee70dddd589ab173a5d67c70 PCI/EDR: Clear Device Status after EDR error recovery
2258309c0817cfc01a4940ab877c15b610b160c9 ia64: mm/contig: fix section mismatch warning/error
5f5652b1914aa270c788d7586c0eb5da5806aae9 ia64: salinfo: placate defined-but-not-used warning
accc532ab6b06ca0405dbeb648be3f8cc00a10c1 scripts/gdb: bail early if there are no clocks
0b4b928d45534213e9e6c6db6abd4e81c71e6e5e scripts/gdb: bail early if there are no generic PD
db1c3bc16b4241e68c42e6ee7b4aeca667c7231f HID: amd_sfh: Add support for shutdown operation
59251f4b3680e1bcbacf8fdaea5493142ea895ed coresight: etm_pmu: Set the module field
859c886f940e2838f050c5db5b053ed4416aea45 ASoC: fsl_mqs: move of_node_put() to the correct location
8913c1b88f5e2ab46d2bb63af09f1c3a5cf3e130 spi: cadence-quadspi: fix suspend-resume implementations
e8eb74ee630c1588531009d1b1a79689e7e6a7db i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d8768bb08b3ae55833405e64f9bafcdfbb1d6e63 scripts/gdb: raise error with reduced debugging information
9941d508d4be65af08b5836a2e6c98061aaf35dd uapi/linux/const.h: prefer ISO-friendly __typeof__
82180c6484be4e5e49a0d42186133aed57d50b65 sh: sq: Fix incorrect element size for allocating bitmap buffer
1db5c2ad11aeed3b82c269f90974bbc1acab7f5e usb: gadget: tegra-xudc: Fix crash in vbus_draw
d9568041b96df93e66ed15b5c4b24f87f8c21556 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9aef922322be7aad70b38a2bbd66cacbedb86d89 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e07ae0e0e474253cf37560575855f22b056ecac0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d2c7bfa8e5c629686f6806d4100b16ee4229aae1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0ce61feab7ec650b56af564248ecb45739ad01f4 serial: 8250: Add missing wakeup event reporting
e2e2551fd9cacb39b696bc09ed785e70384a4fbd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
51832f8576ce35817137dff23c749dfb49f8d083 spmi: Add a check for remove callback when removing a SPMI driver
3eec6957567cfbb6fcf887358a827fac59fa1d12 virtio_ring: don't update event idx on get_buf
018e1ba8074d0e9b64fd39e777ebbb64232fa568 spi: bcm63xx: remove PM_SLEEP based conditional compilation
cf504f39ff4779fb7fc6f3eae876a813f4fd20de macintosh/windfarm_smu_sat: Add missing of_node_put()
96ab6b2b287f60d062b6e8cbef65fa7569c8f5d7 powerpc/mpc512x: fix resource printk format warning
a11c08a24af9e159c3cd3a15cc1224cf18e4d436 powerpc/wii: fix resource printk format warnings
7f2ca945db4e76c08bd3cdadc72151826579ebf9 powerpc/sysdev/tsi108: fix resource printk format warnings
9e8a572f8a7061e9af2028daa1f84ff849eab10c macintosh: via-pmu-led: requires ATA to be set
e1f3f6f31cb84732e9ee497dbbb92f0a7b175990 powerpc/rtas: use memmove for potentially overlapping buffer copy
0ab69e9dc87285874b90312da2eb2936dcdc05ee sched/fair: Use __schedstat_set() in set_next_entity()
baa864e1ad67b48e10406e9904a9972a7f22c95c sched: Make struct sched_statistics independent of fair sched class
8407020829f37a963e50802c8bd7745d30a5d0c4 sched/fair: Fix inaccurate tally of ttwu_move_affine
b97dde96f4adfb1a727c2fee0648ae02e6deb971 perf/core: Fix hardlockup failure caused by perf throttle
ce07e9633054fa49a3abcb9892af323bc7d336e5 Revert "objtool: Support addition to set CFA base"
a49bfbfa79377c9dbcbd70273c18bb53f6620033 sched/rt: Fix bad task migration for rt tasks
0037a7b546c25ef5a886e76dd86104d527d93641 clk: at91: clk-sam9x60-pll: fix return value check
247678a2f402530da27dd083f3684ec4750061e3 RDMA/siw: Fix potential page_array out of range access
c693f28371a00d6c7fe071281f91c55eed8c0ab8 RDMA/rdmavt: Delete unnecessary NULL check
a6714e1cccfe0fd46e8d5bb0c26166a321074ca7 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
38b0bad12fd613bdc4190464073142f577460ccb workqueue: Fix hung time report of worker pools
cae3e9d0909c56fe7051aa9eef7c047395cea038 rtc: omap: include header for omap_rtc_power_off_program prototype
31f4c69091bfd182d8db29b15a7699f1422670ed RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
51f46109b18f40c5bb9c0153623ceab6b6318dec rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6475b16937efa833bb70c7c0b310086b29bf78c2 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f89c56efd501b894544483155e5518ee664df44a fs/ntfs3: Add check for kmemdup
6479c4a9637084d0cdd0e9ac9908d30d0bd16b13 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d7dd0457f79a5c1b8ebdfe2ee44b6f60dc290257 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
85b28510f79d35c0214f43a238a8180d0f410617 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
63a170fb1ceedd5849efb6be2b14138adff790ce power: supply: generic-adc-battery: fix unit scaling
a848c8499a28e9a940d908fbcc7398d15a5acb73 clk: add missing of_node_put() in "assigned-clocks" property parsing
9eb94a652fbb3c826e436fbb5efbb092fa407eb5 RDMA/siw: Remove namespace check from siw_netdev_event()
ffddf36fff0d025595aa6a1a77b49e3b6cd7c28f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
ff0a7104c952d005467f9cb927401d2520fa1a52 RDMA/cm: Trace icm_send_rej event before the cm state is reset
44fddb7b241633acf27f15c107d31bc9f580bcab RDMA/srpt: Add a check for valid 'mad_agent' pointer
2d8b6512cbb46d6846a8abe26fb7f8763e206bae IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7eeb8340e2f74222808a1b5353d5b6a037076451 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2845592bb1dcb9f600a501ffe60f681eb018fddc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
43ce517a4b222748cec749e2fbfa38b9fe2bf601 clk: qcom: regmap: add PHY clock source implementation
46af957817c5fb884ffa9ba3ff0a6739f5a40913 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
c1848a4af28e7dc16fc89aae9da0953c3d82319f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
873f074221d455b3f363774ab6890d28e3e335af RDMA/mlx5: Fix flow counter query via DEVX
d1eeab810ce7c5301273b34e742c8949e3d22740 SUNRPC: remove the maximum number of retries in call_bind_status
e61801192201cde9e45c57a9db93b11d8682ca90 RDMA/mlx5: Use correct device num_ports when modify DC
9d1bda9a7eaf2375fd4d27ef2e0c269ed2587035 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
73b634776e99a60d63a136430838ceaf9abfd4dd openrisc: Properly store r31 to pt_regs on unhandled exceptions
7092096df6847ef0598598521ef3cc4bfb748a1a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
350ce94964651593e484fce2b7c8e520f70672c5 SMB3: Add missing locks to protect deferred close file list
c449930a3e63fe1742f66c1fdd6af5c9d9f31b2b SMB3: Close deferred file handles in case of handle lease break
6e2bfaa4f15aa539597107c89b23cdcfecfabc66 ext4: fix i_disksize exceeding i_size problem in paritally written case
fed514f1f8fb340f9df07e648d0c127b6e0c17db ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a531629336525f460313a8d1c061c41cf79b06e9 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9d1f8007c0f1046999df50d2f8334b05fb6ab262 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6f19e54a3f12d11478ee57626f21e599afa3199d dmaengine: mv_xor_v2: Fix an error code.
b8bb405dfe9cc280221815c3bfefb776440fc3c1 leds: tca6507: Fix error handling of using fwnode_property_read_string
9441785ecae460dc9b898d7cf0f98be72a0cd9b7 pwm: mtk-disp: Disable shadow registers before setting backlight values
413d97d1eac64107cf30d7cf34fb33b57978e82d pwm: mtk-disp: Configure double buffering before reading in .get_state()
ac58d672ee1430ad170dd45c8ade94be05fff2f7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e4d23e0426fa35e212671af0f7a9748a4a868073 dma: gpi: remove spurious unlock in gpi_ch_init
3321d3b174d8d7ba3b916308a57abd09a14d7161 dmaengine: dw-edma: Fix to change for continuous transfer
8000966d3ec62b2bd85e7ea1169db054fecc5a10 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
53168abb322dcdd2b04658a3dc9052e87d36e7d0 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
eb9fc55f8e344daf4e8b859d30b1fcb61dd619d6 dmaengine: at_xdmac: Fix race for the tx desc callback
a283c6cb21ea06ac0fdbbb7bf4136ea48ba50bed dmaengine: at_xdmac: do not enable all cyclic channels
9538a35b9480eb4d4e29541cd840ee167e1e0158 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f9ff401cbb89eb1f5fb08ba5f42c93659e99365f mfd: tqmx86: Do not access I2C_DETECT register through io_base
403ff978267cee0b98a72eb84e019ad50662c01e mfd: tqmx86: Specify IO port register range more precisely
0ee70625beed78f79156c19ddbf9fda6e1826c31 mfd: tqmx86: Correct board names for TQMxE39x
fdc6dc8bf16a619850b2adf1fe4be9b53985a4dd afs: Fix updating of i_size with dv jump from server

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b2a202cc4e-e011373d3b22.txt

42e383d210c8424529a74da1b707a40040734258 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
010601174d91db588118ff786f0a947b3186777f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
22db96a8a9839ee74104dd4900a7ea5e75763132 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2633cb91bad0fdc4303e1995de727200f0a744cc bluetooth: Perform careful capability checks in hci_sock_ioctl()
7478199bdfa56e4a22a36c061bf95c006ecc377d USB: serial: option: add UNISOC vendor and TOZED LT70C product
468de329a0a5587cf5fabb13f4c21261c6876f6e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4c8250d8bd0ca2c6fba5b2f24b615db0f202546b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bccb2af30bfc2b13486986a33510709d6222f723 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
eaa1d34738a16667c0dfeccdba923d3c717ebcb8 IMA: allow/fix UML builds
62fd29a508285b98d1cdad1526ad1fb037a7e0ab USB: dwc3: fix runtime pm imbalance on probe errors
3287c4455188fdd209bf656e3a4e549fcba4d072 USB: dwc3: fix runtime pm imbalance on unbind
b66f4f9d5ceb096ba75d9da578e793ff05878154 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3cbcb37d28291f53d634c410589cd53612d82b0b staging: iio: resolver: ads1210: fix config mode
346f47175462bb7ad864e532c7670703ffeee103 debugfs: regset32: Add Runtime PM support
e888f036081887cc222d33d2f539cfef37db9936 xhci: fix debugfs register accesses while suspended
2fb238fb4af4882c70a32a50950ecb2ab67582e8 MIPS: fw: Allow firmware to pass a empty env
36d9b029758d2d195ef183e7be753713745f5995 ipmi:ssif: Add send_retries increment
1ab026c31903e16d7ffbe2ca754a26c191109092 ipmi: fix SSIF not responding under certain cond.
1e5f3fce8ef4e5f22ae94dd9956fd62296b5c252 kheaders: Use array declaration instead of char
07ec65ad6b10a977b889aa0a36ca6e723b1d6c5b pwm: meson: Fix axg ao mux parents
d3588ff46393763ff78e27ead11d34dda61def7e pwm: meson: Fix g12a ao clk81 name
8e1ddd56fe1d80fb310c031f9873fe28ff84e28e ring-buffer: Sync IRQ works before buffer destruction
9d5a9c9557806e403dd007192943af05b3f57bc5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5d935fb8a142b5462367dcfff789a0339b904f29 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2055eee5f7a44e95b204c6bf8964fabf642c8d09 i2c: omap: Fix standard mode false ACK readings
43985b88a8bfb3d37d649a825d0987b9d7d63318 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
739ec0471f4e03d6d8a170c1dece70ef61b6c3c1 ubifs: Fix memleak when insert_old_idx() failed
036452e365ad2852b39fbaf028f4e36dca6e0beb ubi: Fix return value overwrite issue in try_write_vid_and_data()
fb68fe2926a1502d8f32a37fb4430efaec516fbf ubifs: Free memory for tmpfile name
38bc1401db121ea735c2d1b57db3da2a7938c59a selinux: fix Makefile dependencies of flask.h
22d4ce310c1ba286aeb7a190c71a9a918a9e8934 selinux: ensure av_permissions.h is built when needed
8dbf6413d677596a6365fb10be77db0d38905152 tpm, tpm_tis: Do not skip reset of original interrupt vector
42bfd72f60f3a812e78374f3665944686dda1196 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
06a670413c36c401d0609afbca3b21fc2fb275dc erofs: fix potential overflow calculating xattr_isize
ac6b46bc4bf1a30f7abd62c4ebcaa3fe8bf8c3dd drm/rockchip: Drop unbalanced obj unref
64ffcd66caa4c4489f697c12584bf8de8d5e840d drm/vgem: add missing mutex_destroy
bf02a59ae86fab7f340beb0f995c1aeb4b89ac2b drm/probe-helper: Cancel previous job before starting new one
510b04bcf40dafc37eca8853c4bd5c2935f8562c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d96a868d94a06e0fe2df1799e58b7b10c5e0b5af arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
88dc7105e5b9f0d497481073dcda12ec73772dbf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
72870daa65c933f51e1bc9ab9d67efae6e721921 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5d802e4718d631f932bcbecce451b73f1cf01c25 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7ef3992f7c13bb658277936a4f3c3776f3b22218 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a084d06727147191d655290c05052bae2e76864e media: bdisp: Add missing check for create_workqueue
f3285db80e3ed3484e5933404b83fcdd63c338b1 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4bf4acbfe0b871a6556e38977606709bc9ef3063 media: av7110: prevent underflow in write_ts_to_decoder()
8d27d3d2d2cab73eda7180ffef1ca0d46c23d818 firmware: qcom_scm: Clear download bit during reboot
ab8e393aacbabbc44950ba712ab524c134cd5781 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
180b283357859acaa28700a89708130b9a4c0749 drm/msm/adreno: Defer enabling runpm until hw_init()
bef4cde40874cd4fc8c20f43b01f9a5a9e5991ac drm/msm/adreno: drop bogus pm_runtime_set_active()
cb7a7ab685c6577745217a3f8d4d66e9551fb863 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f48cb7dc8b12d8d19684850c71b3e0b40d9d925b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6264251e763a74b7cd5bb610f58371e3f0de489f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
894a759a0815f235e0f314480e4fff8a3706f927 regulator: core: Avoid lockdep reports when resolving supplies
1f517e35ae2b64749209012bd5f5675ee80095d5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8fa588c2088ad76874e164af15d1a41b3b6982f1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c33ba998bf523d3d264702be76f4bc38ae0ad464 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5c755d5147851aaed9ace82d8b2558262169039f media: rcar_fdp1: simplify error check logic at fdp_open()
691b1eddca1204757ff563015185a847b425a1f5 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
17e3367bfc547d4d5ea00da58a39e1d478de458d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
90bf256f72538bbd07d6f78336acd7085817052c media: rcar_fdp1: Fix the correct variable assignments
96a23a8807790b74b6d344358b20df13ce9d9651 media: rcar_fdp1: Fix refcount leak in probe and remove function
ede57beb413744c14c47a4689aadce2b62b2a934 media: rc: gpio-ir-recv: Fix support for wake-up
1202079869b18c293fde70661b354273ba589f77 regulator: stm32-pwr: fix of_iomap leak
22b8adf1bcbbd2cdee676b3128c900ac4d5d4921 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ceae5bc4c4dc479be91b9d264a49c201e5ec7aef arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f911e3a3e50ef30ea797fe6d3445e342a34548e4 debugobject: Prevent init race with static objects
8d5a42e91c5744965ff33893ba3d126ed1358f78 timekeeping: Split jiffies seqlock
720781e7d5f719da1728ba79cac4509eae059867 tick/sched: Use tick_next_period for lockless quick check
4ef07f301c32f5f60745664eabc91649459e437a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
248e3b4175e5c528b9185d79fa7ae0eabea9b283 tick/sched: Optimize tick_do_update_jiffies64() further
30801aa22c7b50734d1e484b3dcea8b5f3b3fbb9 tick: Get rid of tick_period
6b88a6825686eaae5e024c9d574f82747ee7207a tick/common: Align tick period with the HZ tick.
d399e99ccd68456f0461b191fe377e4252078d8e wifi: ath6kl: minor fix for allocation size
6bd68bd4c3bad7e3092bbb5c0a9708d5331a5922 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4d57f34997cad3018484d419b3ffc3b7ae7fe1aa wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4b364428391343347dc6ba901748dfeebac42954 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ef075022e27c6498febe52b4b8e0df4a9e797e8d tools: bpftool: Remove invalid \' json escape
fcb85b420f4921f4ad5bf409ca12fbd8a7b7161c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9c7cd37ce7f8b7ac7beb30dc7cd5bd2182f4e8de wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
48409dca7faad530a3aa9e9aa985c76b7f1633bf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9ad1310f9a040ebaabc26203ab320954b53b14bd vlan: partially enable SIOCSHWTSTAMP in container
10bd5e6de5db603f2fb6e37c254f271df0bca389 net/packet: annotate accesses to po->xmit
a3e660f9ecfc36383dfcac5ee84b823ffc613809 net/packet: convert po->origdev to an atomic flag
9ceed2d385ca33ac47652bc713dfea58d7ad133c net/packet: convert po->auxdata to an atomic flag
e896d1c75c39cdd6a22b9755bdd1040efc682514 scsi: target: iscsit: Fix TAS handling during conn cleanup
1f80960cadfe36a56a6f2a207695ce606ecdb5da scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
263c9f0a566308ea8c14717719ba8736d846f2f9 f2fs: handle dqget error in f2fs_transfer_project_quota()
571e7052fe7fbd92021bf3a9e0c8aca408c6e933 rtlwifi: Start changing RT_TRACE into rtl_dbg
dc9140b7c11e18441c8b0a8d42f1d01ee754d6b6 rtlwifi: Replace RT_TRACE with rtl_dbg
74b332e339bd3e8c589b1704ee05112401e74dd5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
28e9b35e3d8adaf1c2e4332ed7e148745ca84aab wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f7b892290eee8a6b36116381adc0abc8084cc798 bpftool: Fix bug for long instructions in program CFG dumps
4802e09bc4d0074be01ab834edfb1fad9a218531 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4f0300f60c794fa98006400a0320048f6daab789 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c4f28c5131e24d93fba840376ba92fa4d15a0db6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9ea83c4089fc951003556847ac74b7f0bc3eb45a bpf, sockmap: fix deadlocks in the sockhash and sockmap
befe324990f2c09ce74a2299b1840d49b265f8d0 nvme: handle the persistent internal error AER
750097ac9bfa7f98ef1f36e205046a3c4c674b2b nvme: fix async event trace event
43c29573af26889220299b735e54f836aeeff047 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
66453184773dd6d210f1dc811f3804041db97fc8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3fe4eaac7c99cdc440be69a98b4c19c7b9fd146d md/raid10: fix leak of 'r10bio->remaining' for recovery
9703a3062c2c4557fd619b1fade22217b2976435 md/raid10: fix memleak for 'conf->bio_split'
02b9e9f4d751fa0a04fd8894f23a15e54f45e57f md: update the optimal I/O size on reshape
bbb53db1251ae2f6ae3b5c11619ea58cf2dc3189 md/raid10: fix memleak of md thread
100c7508103d2b1edd11ffbf496175d1e21700b9 wifi: iwlwifi: make the loop for card preparation effective
091d6ee1bb3dd53b474998d5cecbd0955b2b7a7d wifi: iwlwifi: mvm: check firmware response size
1327ba9c1e5ea1fe5e4baa84c20fa57d4e1652eb ixgbe: Allow flow hash to be set via ethtool
14f9101e2df92b660b2ebe2387ff836018c03a98 ixgbe: Enable setting RSS table to default values
e1a1b1e64b694ec5a7185ffa3d521fe386d09e0f bpf: Don't EFAULT for getsockopt with optval=NULL
a948bf7213d149ef48aa1f5094191ba317f46989 netfilter: nf_tables: don't write table validation state without mutex
c704bff5b23a2600a0522ab205f7c9101c444dcf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
45d785a339d51f4e84f14f660b858a21b066b538 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9eee825807f64ad08cb964d4dac86006fc158794 netlink: Use copy_to_user() for optval in netlink_getsockopt().
da1d0e6641edc450f6dcd5d6277160d41242f0a3 net: amd: Fix link leak when verifying config failed
ce13a5669aad061ab5fea118df0d4f676f28ccda tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3fedce286904ee8cf78856f912eedc1eaeac5b97 pstore: Revert pmsg_lock back to a normal mutex
03593191dd5320dba34744cd35e4ea585498b436 usb: host: xhci-rcar: remove leftover quirk handling
3794d31810a69ab97be8d9990cb556ac6117bf77 fpga: bridge: fix kernel-doc parameter description
3c7e822d0c02c2fada5b3f6ea574cc8f07db3222 iio: light: max44009: add missing OF device matching
1cec9065e5a867bfe0ec0104249126374559715f spi: imx/fsl-lpspi: Convert to GPIO descriptors
76060c2e55f07a51fd9bfe2a65bcf2e57492301b spi: imx: enable runtime pm support
596174459f1cac8dee8c97aae858d2d045b322b2 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
284ef9d128f215bd2d69b976abc8d7d162796c57 spi: imx: Don't skip cleanup in remove's error path
82f631a3c80d2e34795e5f5d9e07d48aa50d1660 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
aabbe81e74070dba95f11ef44512fadf41238b57 PCI: imx6: Install the fault handler only on compatible match
09879ff9a482b3509b783e932c9c125874894753 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
3e0b064a4023f3113b6a51e05ffe19b1bdc29335 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
62383c0f4923be4aa5e0486a3c05cbcb2146b590 ASoC: es8316: Handle optional IRQ assignment
9b77ce75ae83843e2671d8da085142621382a6f2 linux/vt_buffer.h: allow either builtin or modular for macros
20afd84b9b02d8c2d1ecaa7541a6990457a6539b spi: qup: Don't skip cleanup in remove's error path
5b24e353038c106258bce9bc04152eacb4339284 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1d7761101bb4fc10e3e776e1effc680aec58d987 vmci_host: fix a race condition in vmci_host_poll() causing GPF
995a60346caaa732ed1eb212840e8551e48f2186 of: Fix modalias string generation
84dc1b793ea97727fbece80046a877bad5b8f6e4 ia64: mm/contig: fix section mismatch warning/error
d20e4863dbe652a6517a51572ac685f6b784af97 ia64: salinfo: placate defined-but-not-used warning
85da439b4410f976662d70c35f7d0ade958acff5 scripts/gdb: bail early if there are no clocks
9fc4d44cabd2425ae77052a26d2068b854845900 PM: domains: Fix up terminology with parent/child
aaa9295a24fbee2f880ffe519a14c7d0700882b6 scripts/gdb: bail early if there are no generic PD
4c01dff5a9f40499689de68622872b207b3a979d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ee1ee9014a7b004914f4ad9325ca2d4e6bae1659 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
8e1401de5bfc86c01105d895acb30c516a5c4e86 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
dfd6751b5c00659a1b400acd2030ca34e963a4f9 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
97a79a55fcd370a04fb868bc36f5d6319ffac4bc spi: cadence-quadspi: fix suspend-resume implementations
0fd0c3dec67379f89451fceaf79d7e4c96b062e0 uapi/linux/const.h: prefer ISO-friendly __typeof__
6a1855bab13be1a99496113ae216ab9d6ebdd18e sh: sq: Fix incorrect element size for allocating bitmap buffer
e3c169d21a56f13c301f6e8c6d0993a456a9ecba usb: chipidea: fix missing goto in `ci_hdrc_probe`
4732c8fb3aa5a9c0e66d71c8db00f985ca66fd1b usb: mtu3: fix kernel panic at qmu transfer done irq handler
d892f363c8f3f930cc1f472b3798e777bea04321 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b914078e73fc19ea56581bc5467ba0ba4943f575 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8fbc6a74611254e1f405dda656df8ced6b8729e6 serial: 8250: Add missing wakeup event reporting
50b2f6dac71d8257b580d24b1c5c1e78a18ca62a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b2510705f2437a1c7f2b174d72102eea0a6ce33 spmi: Add a check for remove callback when removing a SPMI driver
1099e524d4eb50843098359ac8e2619195a29de4 spi: bcm63xx: remove PM_SLEEP based conditional compilation
51098c19386b8068ff8b9fb81e1f761c2722e214 macintosh/windfarm_smu_sat: Add missing of_node_put()
63152b8c80a91291b22842f8ae2cea5fb7b0f833 powerpc/mpc512x: fix resource printk format warning
4f1a6951e986364c62c2ef77ae02c1417c7fb6a3 powerpc/wii: fix resource printk format warnings
c43199ba0a8128687aa90ffc487bbfe424980ad0 powerpc/sysdev/tsi108: fix resource printk format warnings
17de64244178e29031058b308a7dd0e43e16da3e macintosh: via-pmu-led: requires ATA to be set
70a9800e0b1ed701840c623dd43d91fa702a687b powerpc/rtas: use memmove for potentially overlapping buffer copy
aaa51b50bded19902d7694ebd851eec1b771d3bc perf/core: Fix hardlockup failure caused by perf throttle
fd3bef77e11d9322f1b6754d546d0029fcd18a57 RDMA/siw: Fix potential page_array out of range access
571134a3f4a77b1954ce0ee820adf97254912e6d RDMA/rdmavt: Delete unnecessary NULL check
56bedfd1eb00eece9c96e64d5c7b35fcd22509de rtc: omap: include header for omap_rtc_power_off_program prototype
0973f3e2ff845347c338af4e60ed8d478842d809 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
dbdaaa02407cc930f523fe9bb3b70a8e8e94764b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c095a3418c33fb74db46cc85a4bbefabaf039ba8 power: supply: generic-adc-battery: fix unit scaling
56064fcaf7621190012d6c18e2fc5b1272bca884 clk: add missing of_node_put() in "assigned-clocks" property parsing
6cefc8f3500d818d78e59fff8c96c60c31bad2fc RDMA/siw: Remove namespace check from siw_netdev_event()
f39c0294c61f28de7b49fd18f7ef33291e723a97 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7457c978bb539bd0984974b2950da642c4676628 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e1b0d46934f3753f708dec4a74304a83cdda2ea5 firmware: raspberrypi: Keep count of all consumers
116a2c82656f9bb9f101709e3f8aca0c62e4b78d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
aeeef73e7f9bb8fadf39133b692bab77a3540029 input: raspberrypi-ts: Release firmware handle when not needed
7d3d8a049c74211a0d76a292c31aebb7ff7938a6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
5251eb84df27e57f6b47e6701021f9d548f2d7c9 SUNRPC: remove the maximum number of retries in call_bind_status
56e18d3f30d87b1d78c707cb8b0c62ccd7184dee RDMA/mlx5: Use correct device num_ports when modify DC
6712a4d49471e6d2fef2df9611a6ccb70dae534a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
eb0eaae5257678b0e24575e90aeeae6175de75f7 clocksource: davinci: axe a pointless __GFP_NOFAIL
94a959b3c0964b6752057c6baca8644015b79463 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8995c3fe94ff16ee600d802eda38ba2d3613b827 openrisc: Properly store r31 to pt_regs on unhandled exceptions
371de6f24d6f513d7ed25cdf2c5eaac6bb83e351 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7dd41d48929594c8bc70d5c8b364eab9bcdd9a1c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
68dc035c19dddfe9a84660bbfeb3314292c6a379 treewide: remove redundant IS_ERR() before error code check
3c3c6c440f6618538465668f81f89e88c32a9b27 dmaengine: mv_xor_v2: Fix an error code.
da57de842de9d9beb2e1700b18ff831d9f914fb8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8678c6eafb2250e627de7a3d5e7bc9005ab2c7a4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a7d5658b6eb1adff97dea2cded397c11e821bd86 pwm: mtk-disp: Disable shadow registers before setting backlight values
1a414b67ebc5f9b5d9ced4ed205a81fd4f60a1b6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
49fcc9a96e0084fd796a92b3b21f690476532758 dmaengine: dw-edma: Fix to change for continuous transfer
4917b272094ac206669b76017465947efd470faa dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e2d5dde4403a2a83a99084ec41349a9339c5b5e3 dmaengine: at_xdmac: do not enable all cyclic channels
e011373d3b223935e2ed203afc78e5669da6556d afs: Fix updating of i_size with dv jump from server

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a0e030da1f-97929780b450.txt

1cc1d2653ae7bb78d719a79a20c49eb2b1cf7744 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
02a5d9fd2b678ed3788176d7b6c242e27b527f9c ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
92a00781acee489da419fd59eba5710f79ac4adb ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c90452fb75a73f2d574db1843b6d51810f6b62d3 x86/hyperv: Block root partition functionality in a Confidential VM
a80b0ac6455792ba1b8bd8852f6cc243abbe5116 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
91f077c73a50007499a3f2d62cb4b01cda6609bc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5e074c168d5e238350f8afdc51efded7949ec084 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f5a7bc35a2172bf2caf46ee430866599e36aac6f ASoC: da7213.c: add missing pm_runtime_disable()
6481b4677e52e50a547e261bc9c3ae957afb5a86 net: wwan: t7xx: do not compile with -Werror
279b1929c26bbe6b95cb282e7f4692b3ac95df8b selftests mount: Fix mount_setattr_test builds failed
4cdb420839c589f4e7ac7ac0442962a843a2cc2e scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
9f9d846ad4364dbf963fef12013d6a17b51a793c net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
4caec8fb12e4dc8800f8e12775ad4d17b1a4a120 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
c7fb3e114449e05c104ae001d2f7958f07654d1f wifi: ath11k: reduce the MHI timeout to 20s
644144abe8f8ceae21c75caa8b8678694aad8e55 tracing: Error if a trace event has an array for a __field()
72d86269368d00f469b0e65a532e33ffac4a63cd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
667def6b0a96d083f9f755516900fe6cdaf9eecc x86/cpu: Add model number for Intel Arrow Lake processor
6abfc03b328eb140d382c8d68ed062e56c233b12 wireguard: timers: cast enum limits members to int in prints
49b93cd68849720a78495522c306df6167c51512 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
04d675389bfd1b987a1f60d04f44f788abc1ca4a ASoC: amd: fix ACP version typo mistake
846f9850faf06076783516858039c34c1841f0ec ASoC: amd: ps: update the acp clock source.
0e806390f3b01182634d93441ef6fcab26b4ecea arm64: Always load shadow stack pointer directly from the task struct
aea86e4e8cf0af67f47d59a0ef86bb1fd3746bb8 arm64: Stash shadow stack pointer in the task struct on interrupt
3bbd0f05185ab79a8233fc211059582b3a035a99 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
918c0bb1294113ea2eb8cd696c6c1913d3e6d694 PCI: kirin: Select REGMAP_MMIO
8ced74a512d65977f65734c06c1daaceedd35d69 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
79f2f332c88cbee98dca8ff1bf365c51a0d57103 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d4f30ed88d63fce70771eb7a753a0c6ccb803935 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
738da346c3b75a93c24852fb687ce712d423cdfc IMA: allow/fix UML builds
fba66423798a1becf50bf531a0695232b06591ed usb: gadget: udc: core: Invoke usb_gadget_connect only when started
6e26458ea1a6d098d47acb43efd34f721da4b107 usb: gadget: udc: core: Prevent redundant calls to pullup
919290391cc67dc571f25e44e6e9ebcdbf4c7ce0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5f6935f0c272255837f370229b03867436e90497 USB: dwc3: fix runtime pm imbalance on probe errors
eff171deea637a4bbd94f7a4f97b82baa76ebefb USB: dwc3: fix runtime pm imbalance on unbind
3acf75f10944aa573eacddaf0f8d0f9c73cd89a5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a3caae7464bca998deaf2db3961915a084e64e86 hwmon: (adt7475) Use device_property APIs when configuring polarity
6447fde6c5663dc43b5e87ea8975f0712a2f8333 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2deb6f5227b8d832b06c9dda3d04b520337a1dc2 posix-cpu-timers: Implement the missing timer_wait_running callback
a24f7c5108c1c295c03a95d38f99c3b2993ebf9c media: ov8856: Do not check for for module version
6067218d9ac562c780d46075c6d841aa5be8f6eb blk-stat: fix QUEUE_FLAG_STATS clear
b07ec5ef0442db480e15e51953cc01d51d12c0ad blk-crypto: don't use struct request_queue for public interfaces
44bede4d6f4024945365a4a6f684d25458dc39d1 blk-crypto: add a blk_crypto_config_supported_natively helper
165517424c69af339db11b28d7dd38ab4935cf4f blk-crypto: move internal only declarations to blk-crypto-internal.h
73c94b6b155d422e9fdb420122e153781a01935a blk-crypto: Add a missing include directive
a61ecfb87187df23e3e7a88f63d86c94b64fd098 blk-mq: release crypto keyslot before reporting I/O complete
df03589717a3cc2e504224f1c28309871c63c897 blk-crypto: make blk_crypto_evict_key() return void
a25decabab1037cd3ded7d3a814369f01895e290 blk-crypto: make blk_crypto_evict_key() more robust
1e514ebbf8d34084ed552c61a53a6f50775e658a staging: iio: resolver: ads1210: fix config mode
a8413e88caaf2f84113ac80ad8fee4444a3f5139 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
edddad0ae26d2fd89019c7176a1bccc0ae994d20 xhci: fix debugfs register accesses while suspended
60ba2479a08d6115e7a6f36faa83a866d696af0f serial: fix TIOCSRS485 locking
2aed4abcc8c43b48a23cebdfa1136717797e4c24 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
6895399b773efee204984e1831baf8f49b91bf85 serial: max310x: fix IO data corruption in batched operations
89f3f918a15096d5392480a3f23e8c51c7c5cb93 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
39e71ddbbef5a3c77b25917e459419d605a87552 fs: fix sysctls.c built
057e0f5ac3f422995e8ad3052f54c2594c621406 MIPS: fw: Allow firmware to pass a empty env
ec998ea42aa2ecc8252a0567bd2893c7336b9c39 ipmi:ssif: Add send_retries increment
da022cc94defbcd34eb8f0a83efe8b2067586a4f ipmi: fix SSIF not responding under certain cond.
5ecd3a138620bf2550d7aad8c02a0fb85754f229 iio: addac: stx104: Fix race condition when converting analog-to-digital
30b1974dd6cd307d1579214d4f7658e127173981 iio: addac: stx104: Fix race condition for stx104_write_raw()
d81bba9230480125390d64f727ae6a16cce821be kheaders: Use array declaration instead of char
79d5afb668214710cdeffe9cb670eddb04ca36ef wifi: mt76: add missing locking to protect against concurrent rx/status calls
3d8ab9bfd7fd2248fefee3c919babff7fb6fd4bf pwm: meson: Fix axg ao mux parents
6f36366057a5bf531caa3895fb58274963c31d62 pwm: meson: Fix g12a ao clk81 name
ebfadd0e1e8e26db0fb57a5accf694da4cc70caf soundwire: qcom: correct setting ignore bit on v1.5.1
92a3c24a2faa7cfec045e1dfe76a505df9cd26c5 pinctrl: qcom: lpass-lpi: set output value before enabling output
2001bae66a0d0a5802c056133e3d97e6b3d83d47 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7791ce4a6eddcb1682bb91099f17a6d6c368bd48 ring-buffer: Sync IRQ works before buffer destruction
3c3f4460f4db784eb23f5f4c78bfb18ad7b190eb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f6a0252e38f47930644fd8c6398773d89cc7c3fd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e4571ae89d37312c07c0b4e540a0bb70b538314e crypto: arm64/aes-neonbs - fix crash with CFI enabled
f3ab85312ecc38b5c0aec3a214132a449bc3d406 crypto: ccp - Don't initialize CCP for PSP 0x1649
fbadbbde2e5607ccc2ccc847cf6badfdf93e15f7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
92883cba282de281b5c3581e4edaf655517a82f7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e29c5686d25a151b0479d3c3fb34a8feb32ff398 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e71cc58fff1e5ae9caee456b3ab65e1dd7a00346 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
2e366ad91f46a51a3b36b3389761b3bbbe1ddd64 KVM: arm64: Avoid lock inversion when setting the VM register width
2c6053e8527923f9056779cf0e9d85a872c114e6 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9785135cc3978f193832c384e407c5a726bd0225 KVM: arm64: Use config_lock to protect vgic state
c0a3bc3d79a9673d6bc3357d6c855d9dac96eb89 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d0c501a821df01336370b0332a3be6c5e4ae4a42 relayfs: fix out-of-bounds access in relay_file_read
e6f0c3b409deb091e6923bc15e0c34253d30d6ba drm/amd/display: Remove stutter only configurations
20906c55899d25f530c0b6abe577c42223513257 drm/amd/display: limit timing for single dimm memory
43adb7c0ec6a51b7be712d0c3dae7cbd16e9885c drm/amd/display: fix PSR-SU/DSC interoperability support
864b5511339ea0a21511884ea2a92de6d953020e drm/amd/display: fix a divided-by-zero error
5fbf10d80a5506ea2c763f697dd3fe32322271e0 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
47cd9fdbce8e227cfb1649283c73e54f5c5a9a2d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
50abb4f8cbcd7d9a8bfdbde982ba37dc1cce02aa ksmbd: call rcu_barrier() in ksmbd_server_exit()
be69a3974a29ddf7eb8e3dbd75d72413a699b276 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b4758e10552d5d08d4aeb588bb7eb4d3923c0443 ksmbd: fix memleak in session setup
1f1e32da76fa8ca3becb417743b89783b74b2966 ksmbd: not allow guest user on multichannel
ca85a9dc6b64509743497c5af08623e707029f80 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
71147cb968983c4febea5a77410025ea9f8468cf ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
510c892b4425dbea6478eeb68292ff5ecb784f52 igc: read before write to SRRCTL register
8b399413747fd075b4fb5877384367bd04896a76 i2c: omap: Fix standard mode false ACK readings
b70fa206fe428f65ca7f11dd662aeacb02a3fd82 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1fcd586fc0a300c39aa25af86c58592b6e5d428b tracing: Fix permissions for the buffer_percent file
a35a139f3345a52ad0748e07409c41a3396818d0 swsmu/amdgpu_smu: Fix the wrong if-condition
4a47615b0574b9a27351afcd0113d43eb4ac3ca6 drm/amd/pm: re-enable the gfx imu when smu resume
c89492ceb11413e24e6e0ef3bf48867bf5d368e4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d1cdda25ca4cc0f835af0be968c7411d0345cfb0 RISC-V: Align SBI probe implementation with spec
aad972723edfad0e41245cf63177f0daf50e2b2b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
59e6137c221326f649f6938cc2a9e19f2850f2ab ubifs: Fix memleak when insert_old_idx() failed
8dfde34f70e0e388b3cec1ee7514d9b4e08f0288 ubi: Fix return value overwrite issue in try_write_vid_and_data()
793a0dd9d40090d81201696e0d9fba4533a616ea ubifs: Free memory for tmpfile name
1c0dbad1c41e3761ad9ae4f0c507cd220d597c26 ubifs: Fix memory leak in do_rename
4fc19f65439c111415ccd2eef2e7930c3082e088 ceph: fix potential use-after-free bug when trimming caps
89b9744ffb83338628986cc3fada16df7313a660 xfs: don't consider future format versions valid
ba58f258d89c32b35676e783fcd4b05860c8b932 cxl/hdm: Fail upon detecting 0-sized decoders
261c91b9150239c8f70ce96faf56a6048232ef05 bus: mhi: host: Remove duplicate ee check for syserr
7e6d525e65fd0fd08ab0ed0c461d6031674a84e7 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9ce4cfe8efdc4e40015625e942f8bca218b2717c bus: mhi: host: Range check CHDBOFF and ERDBOFF
96e31268aa97fa25e31b55b4e61d53943e58052e ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
63d4e8268e3f39cf62dfe8beb19ddb34a8d86401 kunit: improve KTAP compliance of KUnit test output
c8d03dc2d07c62b39da2e61301b66ea07b9f7271 kunit: fix bug in the order of lines in debugfs logs
d9f4e2b3d8f360a3e8cb17f136c654fe04831099 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
22fd3c3e5e7f78831dbe8aca91ceb891adb0685c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7af926a87f8559c8e663c057e618635cb38fa6cc selftests/resctrl: Move ->setup() call outside of test specific branches
f0668298dd5940243768aeacbcb69d221a73d9f9 selftests/resctrl: Allow ->setup() to return errors
087bc67f94988be8128f9e338e7a1e0e86313db6 selftests/resctrl: Check for return value after write_schemata()
18695dd6e22efca476f559e77510fd25082a0b4e selinux: fix Makefile dependencies of flask.h
7a96359c316a3140b93cbad38ef5f815a59a4956 selinux: ensure av_permissions.h is built when needed
2def153da3c1f787a048c82451f3539c01db4326 tpm, tpm_tis: Do not skip reset of original interrupt vector
8a4d1b7c9194f7204156e06eb83fa5d6e800d443 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4bde6f15edd26b4d22f0ac5b57a0741de0aefb04 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f95982348d26010aaaf7a62c6d08f00f0ff2f346 tpm, tpm_tis: Claim locality before writing interrupt registers
bd11ba5d2ae3369a357303ffa43cc6d5f66768bb tpm, tpm: Implement usage counter for locality
26af666ab554405f0c05280e5bb4c52decb1abce tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7a5d265e5b2a2f7f897f95e9be22dd41338f04c1 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ee5928e114567dc510dc0b68c5b245babf7510af erofs: initialize packed inode after root inode is assigned
a3c7456ccc555838de6fddffe80eb47a0db9263d erofs: fix potential overflow calculating xattr_isize
e211ec483e1afcf7e5c1850ded53e8bdf0be8498 drm/rockchip: Drop unbalanced obj unref
c4f4f7d0cab42f94a6205780bff9573f0f43cef1 drm/i915/dg2: Drop one PCI ID
97a9b479722a3f3818fa053522be401c6eba8d40 drm/vgem: add missing mutex_destroy
ff105c0113e0eeb466605d8be87290f039b46bb6 drm/probe-helper: Cancel previous job before starting new one
63ef3015626dbd7a182212afd71b8ffb71f5e49c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f2c315b9896b0e4da097653f3e5fd3db0de23f02 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
fa728d9e0399b1557eef767ff958ebb3aa822857 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
da09ee4ec6f8ea504177541fcc1cd5645af61b74 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5dfa6825d29344195ae0623a12820a2c44cc7f6c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
af3abddc6fad983977b6e1990578a742927cf811 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
95174d488488d4ed9c585662ebb6cce279e6cf29 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d79ee3259c95c464cc2b910cfbc383f65b0903cd arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
ea0dd1255fc2207ce3d97a18b8a47cc85bd22be9 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
96d356b74fce8c641e139b61559e87b08960b47a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7c431363ae2b901b27b55d7033f404f644480fc1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
131b59ce2b89f7eb8e5407099d4d0e410fc46041 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
555a0223f9a7dcc76d4a498f4460ee31dcd24854 ARM: dts: qcom-apq8064: Fix opp table child name
d7e320e185883a90da83f02ae4af7b7b6d734b84 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c152d6f445eafe3840c7cc6cd75fe8aea1a08ba5 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
575c4e306d38d2392c6f8dd35eaa7555593e5363 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
769f09f99997aebe80ccb1771ca523352fc1d9d4 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0666a62fc0943a7b2b044903ec84875a8d5df4cc arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d40a400adb01366dc01c04587df879f417e63d12 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
c9498591dcf469679280ea612e756eed69843d4a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c39f75ec264412a9cb808b2058259e707d7b5e2b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c6e47c0942d75c3080fa8b06d84ceb87c0d152ce arm64: dts: qcom: sc7280: fix EUD port properties
6b9ceddf463517b0b1749a93f739d077dc46d210 arm64: dts: qcom: sdm845: correct dynamic power coefficients
bbbdec5e5b310e438e79202fe849252d7ef12403 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
56b08583b902f7962989c41ae41af54c32637c5a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b1c423de395170544dd13012ff1ca5b2bd3ada77 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4e6c1fec40266fd67cb48fd88be0cff4246ac063 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
0f42a7c4d7b3822066cf8e82aa10e7fbb6702a67 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
62edff5b71b410eac577e3b45907f25b36974d00 arm64: dts: qcom: ipq6018: Use lowercase hex
ea529d5125dbf7daf55cb2128576787f47b7d780 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f86cd24c27d085594a047aa95d2669e4af5e8d17 arm64: dts: qcom: ipq6018: Fix up indentation
b486437376acdcb562b52862aba1e819a41372ae arm64: dts: qcom: ipq6018: Sort nodes properly
8a16599f4719d5315a839d92a797fe83d13474ce arm64: dts: qcom: ipq6018: Add/remove some newlines
9c8d27a67ac3b9c6829a6a8b9b9e03f2f3317579 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
83e238ad6b6e6e50b3b670118fbc1fd3d1006cfe arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1eb1ed786b75dd903068141e73c93ceb5a757c5e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cfbd31043bdbd811fb5c66f6edcb71f2d2b07482 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
1bd793de57bf9fed1ded75ec0fd9c42fc7153a3f arm64: dts: qcom: sm8450: Fix the PCI I/O port range
04cb9721ea2b52aac2b75a288a24525726fa31b2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5012aaec7c169eee88cfc6ba8bd3ab60c92da34f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7fde447984c189e791a2e4bc348db91fe456f986 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ee6bc86f3ac137b19320f0338df3f19d9f2b2124 x86/MCE/AMD: Use an u64 for bank_map
5bfcea006ee4fc00d74b08826f76bf769fbeef38 media: bdisp: Add missing check for create_workqueue
e858e58565777a69947c3d2c3368755ce3f0adf5 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d9501a1386d0e082d67c87424ac125676f0a9f1a media: amphion: decoder implement display delay enable
53cecc4e506e745b46eae2c841b37df0bbb7d352 media: av7110: prevent underflow in write_ts_to_decoder()
74b79c16934e5f8d8764ee25591498c4d115ade8 firmware: qcom_scm: Clear download bit during reboot
28682fd01921fb405ed92c78a864ab934eed3824 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2aa7b9e875d30b5a220a6ca6a46b05dbbc8ebc6f media: max9286: Free control handler
502cb086f389df5c9a9c6758e89834412c922a4b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
3a0f3797777248be9d33d2ea94d16448f7ed2af9 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c319cf1fbd3800a15ca764b03d1510edba1bf73c drm/msm/adreno: drop bogus pm_runtime_set_active()
1002c44a0086a6e802d7b9dd41148639af4e9fb7 drm: msm: adreno: Disable preemption on Adreno 510
d6bd74df992cbea13fdf9cd3e2652a0e4cc2c155 virt/coco/sev-guest: Double-buffer messages
f5d0d8374d598504ee4797caceff3dd005354364 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
20c4013dd822661770d511f439aae88e9e5dc6e6 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
67f28fe6eb53008073d20b36ebf76bab1e937ca7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
7001b23522752dfd890de649b99891ddda6bb884 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e8df0dfc985e501ecf5b8badcea7df07324ccbb0 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
d80b7e04fe26d5df094d2a211a61f60146f76f3f drm: rcar-du: Fix a NULL vs IS_ERR() bug
f66dbf3cdf8d6db3bf85c6d2063d89ab8240d294 ARM: dts: gta04: fix excess dma channel usage
eda58c442d3f8aafeb4f2954458b0365a3f81b27 firmware: arm_scmi: Fix xfers allocation on Rx channel
c11f58399638f301d788790e223df4584c5ef230 perf/arm-cmn: Move overlapping wp_combine field
d224da98e76a7a1f623471022a78dd271eaa2717 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
1137a3037a39235579bb8f89aedef100cc851185 arm64: dts: apple: t8103: Disable unused PCIe ports
1babe3ed4fa0f75f7145f21882e2e20c89df7cd5 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ce30d1d7196348d1edbdbeb22f8cec7054f0e668 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
a1326ac0fffa6ecdff52d2195e51c20fc3953978 cpufreq: mediatek: raise proc/sram max voltage for MT8516
22acb97779cb46f07e441b812903becaa454c20d cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b1e9ece571963fc08114bf1b134390b88e029188 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
125ea686c1d17b954fa98e92c08173a0f7d260a8 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
5a5539552c2e1e7e31da640bf91bcfbd2a9090b6 ACPI: VIOT: Initialize the correct IOMMU fwspec
38cb5e71bd5e3e428055e22104e1c2702c4e49e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bdb8a4405d29ea4b478678fe4d93a286422d823f drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5ea5f83d24a2f6d5d6716832fa58d32785e8f40e mailbox: mpfs: switch to txdone_poll
3a1f21baefa912b8fc6c962fad20d1a89880d347 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
cc6792f21e475f50423d1bce524442a20435a2d8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e1332b20c16f3a34c2aaa3ccaba9d81de2a91fc1 gpu: host1x: Fix potential double free if IOMMU is disabled
0e9b45af071bafd27783b6b8711132b7121b6556 gpu: host1x: Fix memory leak of device names
6c1f996b844cb587f0743d65e03d4137b335513b arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
bd0a8803eed66ef2fdd8a2e9bf45661212d5bdc6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
4e78906ad6aeae26bd80082a47d0ebe1a9c33357 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
b2a88cd66ce97a3a861bc48e3e1ff3242bf44f5c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ecaf4e873d2dafa7fc2eeb25f5108d4831f8fc52 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3f31e24381bc29d29607d42d8390619dae1bac8e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6036752e1fa369b424b1e7df1b4dbcd3d8d330b5 drm/ttm: optimize pool allocations a bit v2
13e9915ced201bb0743d2ae2d189de26bb6e4ec1 drm/ttm/pool: Fix ttm_pool_alloc error path
51c7b4d634b1fd9c2cada4b587ee56c9d62fc479 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a323e7f4ab594290844708d886d5051166418b83 regulator: core: Avoid lockdep reports when resolving supplies
cf369748f3b80450eb9c1749230f347a3d4d40bd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1b0d1cff2de8a78e38f28dd785e840fc5cee9fad arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
bd1ab3dafa03c327b8b58e51aa44b1765ca33883 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
979dcb6c212d70d6a99d0b73395cdb56019cf816 arm64: dts: qcom: correct white-space before {
263f3a4db24ff3f75cd38687d389e482416f0cf5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
5ac71fd8422644f75a50db3d190d0018c96e103a arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
03f289ed0f687ad9166916d9179655bc8a08867e arm64: dts: sc7180: Rename qspi data12 as data23
0dca88eee8ccbdcdabd637115a2b1a7e5984f3e1 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
52354832ae424c441a33f40cc88b630c9d71c011 arm64: dts: sc7280: Rename qspi data12 as data23
2ced893b252a1b1cdec838419b825efdd4a0b960 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
16c30eca05da6e760eb827911ef66220d7c0afc4 media: mediatek: vcodec: Make MM21 the default capture format
7c210b9142cc29e6bd8880090dbab55d74705ebb media: mediatek: vcodec: Force capture queue format to MM21
32452ccb2d48830df47673ee0fa8a7897c55578b media: mediatek: vcodec: add params to record lat and core lat_buf count
ef9a6c4c6dc7cd1b4cf4bc0ec3ef806e2e717854 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
04c899042a3bce3a4611546fe789dbfafad04fe3 media: mediatek: vcodec: move lat_buf to the top of core list
141337be327c8de526486ae67f63b913bdc3cafb media: mediatek: vcodec: add core decode done event
fe3e1b853f137986b1a14a0bec7aabea614939f3 media: mediatek: vcodec: remove unused lat_buf
29380aef9cae65f5a461aed93d966507a465ae58 media: mediatek: vcodec: making sure queue_work successfully
97acf3620b9333758818e94e7048787839f5fe20 media: mediatek: vcodec: change lat thread decode error condition
3df50ea2274392fcde65e99843941f1fc930e78e media: cedrus: fix use after free bug in cedrus_remove due to race condition
381730b7412aa1e40a8ef9cd0374d7978d0fc7f5 media: rkvdec: fix use after free bug in rkvdec_remove
8369eb7240d702d6a97321ee632958ebf18a0252 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c21fe9a014ecfad4892286f8ea4241eb98dfffb6 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
260328aa060480a9d9040cee94294e766e94f3b2 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7d081957017e2d246715eb94d117fe425c41f0fc platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c7a7f0996ab26f4c3176c92edd35b5fb1c68c523 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
8a4d5b399cbc003a037bea768a05fa46834ce9bf platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
20e96bc999fa74c8049e6a2a68d28fc825f5d66a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1973d0bcd625ca0033bdf41840f482aea6e24ca7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
579704b8251fdd2655456a4853d59b64027b323e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
56dbd236ddd687976640c96c2f0c155c3242f066 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
f0d36c4daed61d644ef216f809a1f8e17b84a62e media: rcar_fdp1: Fix refcount leak in probe and remove function
011269b2ea526d5ea0e794891fafd314cbdae0e5 media: v4l: async: Return async sub-devices to subnotifier list
0315366a7f02636678fae6c4ee59b4654c7b7470 media: hi846: Fix memleak in hi846_init_controls()
25f70236e149e76895e689f0992a8b0445982336 drm/amd/display: Fix potential null dereference
9bb326909fb6eb9b0f5d845b774ff629504280e5 media: rc: gpio-ir-recv: Fix support for wake-up
73393d1a0cfbdeeeff31c9ebd72e7ae7ee0078e5 media: venus: dec: Fix handling of the start cmd
4cbec42f7dcef98f36b86156c6acf49d69532160 media: venus: dec: Fix capture formats enumeration order
2d669afa1e49ed172f5179da574cbd056896e9ad regulator: stm32-pwr: fix of_iomap leak
38c2df737738aba880b6c10f65a4db8c3bf69773 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4b719db2d3c63a2901a004b41e8c77c0016a7bea arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
88cb4fbd0cc082991b45e63265514a95d2b568ec perf/arm-cmn: Fix port detection for CMN-700
b97d70d985aef4d87d87b065f67aa31469308767 media: mediatek: vcodec: fix decoder disable pm crash
47abae4a226a419a3640776dcc521f805108e722 media: mediatek: vcodec: add remove function for decoder platform driver
a94b92f72955b26175369dd19f05a587f5238e03 debugobject: Prevent init race with static objects
11949e89454c1b31ac15ff8f0ff5ec00dc022cfc drm/i915: Make intel_get_crtc_new_encoder() less oopsy
787cb31ec3f92d9e7f90f00b7d688c44180a2761 tick/common: Align tick period with the HZ tick.
bf55b90176315b360daec4ba2dd5d0fd9ad2cf69 ACPI: bus: Ensure that notify handlers are not running after removal
419123abb072aba6694773d5e01db4c5afeb31dd cpufreq: use correct unit when verify cur freq
4702638dfd70508bd4b34687b7f64e94c49429cd rpmsg: glink: Propagate TX failures in intentless mode as well
954603c84d2cc2794168ca624d6607a6ce097bb3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
1e9b4d2e8bed18ff02969ef866f75f44e124bb8e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
3697465a663a965c4ec3431b13e4b62b1e1ef1f5 wifi: ath6kl: minor fix for allocation size
07a001a00f021b1d5b103ca0171fcd1c913c9219 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ea7098448f3afdc99b96d84680b8f5445fa95a67 wifi: ath11k: Use platform_get_irq() to get the interrupt
4511252865e12a91b6f8d77115dfd00a5b55bb8b wifi: ath5k: Use platform_get_irq() to get the interrupt
a93855e21a805fe5c1d60b9447314a48f9982467 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fd551e766cbb6b67766f37616274519ec7f992a5 wifi: ath11k: fix SAC bug on peer addition with sta band migration
e7df4ca196baf46f7bcf7b2966f9ec2421312772 wifi: brcmfmac: support CQM RSSI notification with older firmware
35f048832e944c3e01a93a60bb52d096d143caee wifi: ath6kl: reduce WARN to dev_dbg() in callback
6a2f949b880abcab98055ce8b8bcfadc82c50e4d tools: bpftool: Remove invalid \' json escape
f473a16d26e7e32ad308545f70775b0a3c509055 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3cf227976378e8601f75aaf8a628a90896c87ec5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1fb50aecdcb27d23b22692dc110437e426270777 bpf: take into account liveness when propagating precision
17cbe645e9d002a1a423fd6524217e93c5e7a0e4 bpf: fix precision propagation verbose logging
9a5fd6c1b476b83c0be6e031d30d3c5a9042a731 crypto: qat - fix concurrency issue when device state changes
f8586d7e0475725a74db396c0bdbbc25048b53d8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1ae4f89b48ad9372503062cfc79e896b4805c36e wifi: ath11k: fix deinitialization of firmware resources
5bdcb01869e701cc3e52c2d7f243552b5fcff731 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a5293b9b9025673a56e2b3b230def451210d9e9f bpf: Remove misleading spec_v1 check on var-offset stack read
6295bd4bf42e4bca29609b2155d9c0884e389d8c net: pcs: xpcs: remove double-read of link state when using AN
82a8dbdd7423ca0b80142edad9403f84e393c2d9 vlan: partially enable SIOCSHWTSTAMP in container
7d5f1717dc06f7b8e04f5c59f893b796223743ae net/packet: annotate accesses to po->xmit
30cc142b1914afa2ac09ab022defaa8f9b031adc net/packet: convert po->origdev to an atomic flag
fd038a9bbab76c7d4382f7cc33ea6640dcc2440a net/packet: convert po->auxdata to an atomic flag
c1a13018a461d86afeea01b4489ecd72c64f03c4 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4c8129d3e7fc96a41b312cc99ed2181fcef2e8d5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e93cae371d6eec1dcbf8702fdec6e69679d5fe23 netfilter: keep conntrack reference until IPsecv6 policy checks are done
97944ce1747578f71ff46307f95f07058825e776 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
3786085fd23e10c2cff1f3f1d06b84944d8f9e3a scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
fcbcd64cf277f9c35b7ea84b7e61e56aba30fe69 scsi: target: Move sess cmd counter to new struct
736665d205d108a4d293f1143098b0297ec1ce5b scsi: target: Move cmd counter allocation
6b50bbe722310e51c409d5f80c0ac1c0624ff4d3 scsi: target: Pass in cmd counter to use during cmd setup
e868733ec9d391d9e95611bfaa729d38d968edb9 scsi: target: iscsit: isert: Alloc per conn cmd counter
c498ef85cccdac014c2cb94423eb26b7e76e2a40 scsi: target: iscsit: Stop/wait on cmds during conn close
3c30c9765ed3797440b7638d0bcb3640be8f70c9 scsi: target: Fix multiple LUN_RESET handling
a7e08f3dbcfc5cde466a05206617d053c83b8e86 scsi: target: iscsit: Fix TAS handling during conn cleanup
377d7f4d44340646775c959ab62bf09178a1d401 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0605f0af84e8aef42476a378d28fe9eda8320ff5 net: sunhme: Fix uninitialized return code
714e2a4a634177ee177388d9b23a4067f914206e f2fs: handle dqget error in f2fs_transfer_project_quota()
2a5b79aa486dfefeb9596b9272048e8f1ef303c4 f2fs: fix uninitialized skipped_gc_rwsem
6a206326ff21f31cb77bbc9c4785bb906f389da5 f2fs: apply zone capacity to all zone type
3eeeefd5ec178608bc0e21a5112ca537fd9de098 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
0f4c842e49b5c579e5d73b2fcdc5e8e03e501771 f2fs: fix scheduling while atomic in decompression path
12d1f61acf731af5ac8d49e650a8f6ec1f9bd589 crypto: caam - Clear some memory in instantiate_rng
19c22dffbe70c61fe8298b19f3b6046fd447e376 crypto: sa2ul - Select CRYPTO_DES
aa8c165da507ae35515ebae6cbd87b7f90ce36a7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0e79d8b77e5f6b4979e2f6b01ee72c793cb845ec wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
007dc00c274f2fb7c6eae5b11f819f9f79607847 scsi: libsas: Add sas_ata_device_link_abort()
193456139c7422914389f9c6dc396aab30a4da7d scsi: hisi_sas: Handle NCQ error when IPTT is valid
36b80332786963ac0c33730971795a95c760177d wifi: rt2x00: Fix memory leak when handling surveys
20840b7e8521a28394baf0350a1c05210c9895f8 f2fs: fix iostat lock protection
d2aab5caf5534f3f622b2f70c4dfce5f48b47de5 net: qrtr: correct types of trace event parameters
d38c6ae34c71b3a68aada453fa009f63683a0df4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
f053c9c1e2004ef2a8ae361704fe9a2d520449b8 selftests: xsk: Disable IPv6 on VETH1
4b953f8606fb01db153b730cc5b3946dc87c32fa selftests: xsk: Deflakify STATS_RX_DROPPED test
e929103fcf1e5eaf5b3e9bf16c038cf9acaf23fb selftests/bpf: Wait for receive in cg_storage_multi test
9a59f0d4638b400d36df401c0a7f63f3e79d483e bpftool: Fix bug for long instructions in program CFG dumps
bbae09ea53537ba7b9c8b0fea72871377773034a crypto: drbg - Only fail when jent is unavailable in FIPS mode
2c449da4006ba109f7f1244470b95df4f857e01a xsk: Fix unaligned descriptor validation
e65e0cf92261707f3e9f7ede6747f74a66c8fef4 f2fs: fix to avoid use-after-free for cached IPU bio
86eae0ae6c84bd46568d2c82254813a16ca4bd26 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0a4c58987c530bbae17d5a718f72986d2bf79284 bpf/btf: Fix is_int_ptr()
9d08322c4d0e7d1452dcc19f63b86ef89fdf7a40 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
79ea68b93df4c7ca014b6a0397c39c8d4a100101 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
58584181a09f1546013529776e8b55f667dd4356 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
98bb83a70dda8b06026ceb639e157f1f519c3df2 wifi: ath11k: fix writing to unintended memory region
04cb7c97b0df4d54cea3e65c34f24274d27a6d78 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8dea1a2ff0b61fdf50f3a43c5e269b15c3eaf4b4 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
435ef790f485ba25fa7019bba246acec19c83bee nvmet: fix Identify Namespace handling
9e4f7ad7cf26573afb94347c8598b3ac12afb976 nvmet: fix Identify Controller handling
fcdff50b55a36a632bbcfc00d758bd22af318345 nvmet: fix Identify Active Namespace ID list handling
5c3b833a677ae6ef5d81d3663452c9b14f83b9bf nvmet: fix I/O Command Set specific Identify Controller
68dfeae95fc8bee63ec96e7464537418a20f1e9a nvme: fix async event trace event
07a5f9648240281fef79ed8a76c9d406c674ffff nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7151326674dd0d871b32ada3dd8950254fbf2db5 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
d60d80ee7327b240342f1faf59cd6079ed284ced selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
cddecb8c9f567d0cd1ea805ed73a57818490b6a5 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
5aae2a488ece5b7a04ba9bf91f568db4d5f7cbbf wifi: iwlwifi: debug: fix crash in __iwl_err()
106f4fe2dbfcec97e78d6d66b70769a69686c6f7 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
38b8490f902c66968c56d140b5d50cc506b899ac wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e158e5073a206852baa36cb351904fc1f23ca362 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
708786eb30b01b36fbd5bece9e6d7395fc3340f5 f2fs: fix to check return value of f2fs_do_truncate_blocks()
b20800b1373914ad6fd73a3424903997cd2e7786 f2fs: fix to check return value of inc_valid_block_count()
092f47b20c4a7777c2202d233ca28196ba843ef7 md/raid10: fix task hung in raid10d
e715d6b885657b19882e0403e638e86ac597d1f6 md/raid10: fix leak of 'r10bio->remaining' for recovery
095011dd24267c86221657503fff4e49b070d9ef md/raid10: fix memleak for 'conf->bio_split'
4dd99a0e6a5712525d8b2d65c236d2b6c4e7152b md/raid10: fix memleak of md thread
8264c50f2b3cdbf90a70f7a13fe99a7550a1d652 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ffbd6212a7b2c59d8105ed0b607c890c786322bf wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4527ac57a0d0fcedd51741510d899eacd514f41a wifi: iwlwifi: yoyo: skip dump correctly on hw error
a6516a99814d43757f9979d483dc4965f59fd767 wifi: iwlwifi: yoyo: Fix possible division by zero
c8eb18d1536d5adaba09511faef8d56ca724b785 wifi: iwlwifi: mvm: initialize seq variable
1f2e4f2eeacbd0ba7843f652c014095cbaabf0e4 wifi: iwlwifi: fw: move memset before early return
cb358099317ae8ba73bb0b7abf53e53940ae520b jdb2: Don't refuse invalidation of already invalidated buffers
598cf2ca12dbe3a697cfb2e897d59ba41162d976 io_uring/rsrc: use nospec'ed indexes
316ae00db2015a8c9ebfd22d30165b6260872583 wifi: iwlwifi: make the loop for card preparation effective
ec85b49fbad4415a4b28d9121c67da4a7d06220c wifi: mt76: mt7915: expose device tree match table
3d1d728771cb3aeb6b87660d32691c90281c1268 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
718231945a3d7b6f8a4ae626bc8496cda1fc552b wifi: mt76: add flexible polling wait-interval support
f2eeae83b96e67a5b61f9cdc76bc3b641b05ff31 wifi: mt76: mt7921e: fix probe timeout after reboot
f130a02f639e29530c786a2d90e9746d1d8eb166 wifi: mt76: fix 6GHz high channel not be scanned
5b0a872705d8cc7095e354766a8dddaf4891c30a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
25f2bb2f78c7d0b5bd5e2c3cbe024b78a5a96f48 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
3d6a976ba17f8868f96a89202e9956e9c1dbc526 wifi: mt76: mt7921e: improve reliability of dma reset
33e52b65ada25376429aa12009f229463e0034c0 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
dc7441679f0e55053efb1705660ee73fa158c518 wifi: mt76: connac: fix txd multicast rate setting
c148c202d896e94718b2ec3897ce5100cd25ccec wifi: iwlwifi: mvm: check firmware response size
f2ee23f7ca6bb6b5c89a20ef1119715cda96e248 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
47d2b7f6cf8c71e615ea03bb283902f717641cb7 netfilter: conntrack: fix wrong ct->timeout value
164600f9226d37ff2000cf86fbe192ffc7898c51 wifi: iwlwifi: fw: fix memory leak in debugfs
265218f676e5858fe1346837ff78a93de9c28532 ixgbe: Allow flow hash to be set via ethtool
588f9c410a0ae966dde9a354168acc241b80c43a ixgbe: Enable setting RSS table to default values
a447972a8eeb2d2aa5d8ce88ec7c7da49d173922 net/mlx5e: Don't clone flow post action attributes second time
e4284b8b3524d6a9b558dafc1db1586f829250ca net/mlx5: E-switch, Create per vport table based on devlink encap mode
9bdbedea665abd219c334a664ba9a3a1631a9f0d net/mlx5: E-switch, Don't destroy indirect table in split rule
559b3d8323c543e1ea66ff27683e4546c1b21441 net/mlx5e: Fix error flow in representor failing to add vport rx rule
c2f405208c586e7abee7d3a8263ab674ae01bf3f net/mlx5: Remove "recovery" arg from mlx5_load_one() function
144cacb7988eab604a6b34036f17fd1dd4201d50 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
826244745b10ad1cc765343504ac60cdc2c2d466 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
2cc507d00211aa8a4f381ef403a0cc877a57daf8 net/mlx5: Use recovery timeout on sync reset flow
73d612d8d18e2c4d4f5f930b9d97faaa1929b047 net/mlx5e: Nullify table pointer when failing to create
c888be77372e5ce71cad0a85c5ee6212a3b7ccca net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
11415ec8d0ebf8b43e61ef7f794913af5082cbbe bpf: Fix race between btf_put and btf_idr walk.
71fac29f037525f2fe4792f4c2533c96982c3230 bpf: Don't EFAULT for getsockopt with optval=NULL
42436e81128d00e7c9070753e9756585a683758b netfilter: nf_tables: don't write table validation state without mutex
669ccdef1b9cb3bf9f808f9be0594b45104cdfcf net: dpaa: Fix uninitialized variable in dpaa_stop()
d0a2fdf84d19e31342704d077d1263c060834846 net/sched: sch_fq: fix integer overflow of "credit"
481ac243786edcfe85267f0e3c9c6550e35c6cbd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
44b7dd636dd1d2029ed5d7294ff1349ede794c67 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fdd5eb272c5d6d03270bb00115cedc755b687c67 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6b69010b37e22dfbd0b37e1bb7cf94bf6792d2f0 net: amd: Fix link leak when verifying config failed
9bb0d59045df2b666d7e056146900c8c00f5caa8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
93632a3523330ea2f0a81aef9a759f2049af5979 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d888203768bd1f95f6bc7f621d3faf07deeae4cb ASoC: cs35l41: Only disable internal boost
8d3fd6cee1e6be29d0e08c4aa15230c48896c3f4 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7ef44c450aba40fe3a663d09cc84c2c001a85eb5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6611c265de78d72623c15996871dac0f0e7d2c6c pstore: Revert pmsg_lock back to a normal mutex
169f55d7c570037c0da3e64f402bbe8d33c8a466 usb: host: xhci-rcar: remove leftover quirk handling
8feb4d238349fca40523ec49485c9dead1be84d8 usb: dwc3: gadget: Change condition for processing suspend event
2d972315aaa3a1596646937b23f2b522e955a8b5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
658f5ccd0f8f0e974fee5428fadb38e94a5fb76e fpga: bridge: fix kernel-doc parameter description
2d12c6689b9592bdac613b1e67eb25f21265d9e0 iio: light: max44009: add missing OF device matching
fe39474ddbe40ad34b80f7e199da998c1684888b serial: 8250_bcm7271: Fix arbitration handling
f97f44fb52e3e599689066efd195f8038a5d7204 spi: atmel-quadspi: Don't leak clk enable count in pm resume
6543d250b2eb696190cca136f72a98cfe8309749 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
819257732b8ce76239e82fca95162d55b90a0c94 spi: imx: Don't skip cleanup in remove's error path
d3cc00e22a69539dbe394fe991073671ef0305d6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cc2bb25dae5a515734347aebff9de7d7f2c6f7ab ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
834fb67d58a822ce8de7a5d634eb1065b20e440e PCI: imx6: Install the fault handler only on compatible match
3407c74f4f2dec305369864131e8755bfb491526 ASoC: es8316: Handle optional IRQ assignment
b41b04a5f151dc43c27367cbc9052901ff4099d1 linux/vt_buffer.h: allow either builtin or modular for macros
f6b8eaed26fc6cf69d059f8fea985fb1a52fe868 spi: qup: Don't skip cleanup in remove's error path
02ade00ca96b40650a54574f877c292831572baa interconnect: qcom: rpm: drop bogus pm domain attach
83cd4a4c0384aeb42f735f8d40410fdc95c78da7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6a882ac243a5724a6ff29ceab7914d7f9482e766 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f8df5206f1992a0d2c562efcb3cd0d7394d8a3c9 of: Fix modalias string generation
60343265413b2955db9384e7451fa66a37bec295 PCI/EDR: Clear Device Status after EDR error recovery
5869f639122a71092af28e883f54cb74c84e8bb3 ia64: mm/contig: fix section mismatch warning/error
6f88fb1aec869949f3a858c662370c033dae79c1 ia64: salinfo: placate defined-but-not-used warning
8dc1ab0b580aef69f10c00cb1a398c88098bcf3d scripts/gdb: bail early if there are no clocks
612c2da4baf20cf38914b6ee7eb9035f4e10b614 scripts/gdb: bail early if there are no generic PD
e5d814a1cee39c5d10ea5653edac995c24f64f00 HID: amd_sfh: Correct the structure fields
bcc6beccf1b1fb0c908300b5feee93c0bb4988c2 HID: amd_sfh: Correct the sensor enable and disable command
0077aa56c9446032acfa44b4d46a8a4038a1e038 HID: amd_sfh: Fix illuminance value
f02fd5bcf252c74d0f7dcfeb2adb6d9217589231 HID: amd_sfh: Add support for shutdown operation
d61c5a25befe2d491e62e39dd98e19df534fefd9 HID: amd_sfh: Correct the stop all command
6c6c46c748403762a0b2566938fc96dcd98b3aac HID: amd_sfh: Increase sensor command timeout for SFH1.1
378aeef21e630cc52166aeeea40120b89760b5e5 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6f85f7f65faa48a8bd002b2674ec0a744eb9041d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
0a99f37f36fded7dd8f6a654e90aa86c8a02460c coresight: etm_pmu: Set the module field
64513abf7657ed539bcc433305ebfc9ab55a481c drm/panel: novatek-nt35950: Improve error handling
58d0ba06d6d230ef35bf502e8ed1efe5ba93515f ASoC: fsl_mqs: move of_node_put() to the correct location
4a26ebd0cd0d8bcd0aa5eefc173f8d56ab7c1113 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9466b49d95897ba29f57b122ed63366b47ccaab7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0d3ebfedd4e44406448545c3a381113ef6d26953 spi: cadence-quadspi: fix suspend-resume implementations
311f75201d2ac93d1606a1c662d31382a04050b3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6b7d95988820c5da266b25bb860224da2173cbd2 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
811f49033f8bb556e1d9f51e0aa9012e73ba1324 scripts/gdb: raise error with reduced debugging information
cd902d5e5557a6eceb236087b7f3c528423caa79 uapi/linux/const.h: prefer ISO-friendly __typeof__
06a5ba3e044e62d97f2e527d9f083ae480731bba sh: sq: Fix incorrect element size for allocating bitmap buffer
c8fedc817886f1b3d47d5117a958e6a78d1a5d20 usb: gadget: tegra-xudc: Fix crash in vbus_draw
2b0753ac1ae19de5178cccd54a4609daf6510823 usb: chipidea: fix missing goto in `ci_hdrc_probe`
33bbe877a4e2d84332c16fe73247b5dfefdd846c usb: mtu3: fix kernel panic at qmu transfer done irq handler
c8cf0a49df5ebab354288a078ae42357fb395840 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e6466ba082420246d2bd522542ef699113c02a9e tty: serial: fsl_lpuart: adjust buffer length to the intended size
0b2675753cf253e3532a7a56216260c36c60783e serial: 8250: Add missing wakeup event reporting
fe8a740388d7bef854be552f60b3db8f437613fd spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
599e9dd7f5d9f32243f436246f4b6a4edf6fac36 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f5f3c0ac7dcda7d21d40ad5bd3fb33a3a46cb924 spmi: Add a check for remove callback when removing a SPMI driver
2b51b409875a3779a7ac72f4348bcc681d085eb7 virtio_ring: don't update event idx on get_buf
27ba7279059750a0ae9fb23cebeac7f8eb0f6409 spi: bcm63xx: remove PM_SLEEP based conditional compilation
43946a7b792cc013f1fd19bb40ed2e26fe1471f6 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b223da42ef7abc71ec4110e770a8c3929cb484c5 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
96f5816c0fa1a287e3f1063074b821702ac34474 macintosh/windfarm_smu_sat: Add missing of_node_put()
f1c5f6bced1ada6aefe9ad0f1f3886f6153fb18c powerpc/perf: Properly detect mpc7450 family
b63b32ea9424c613d61c2fb49c61a95854d2e7a3 powerpc/mpc512x: fix resource printk format warning
5a421cbb6cf902422e5d83f16265a511a99348a9 powerpc/wii: fix resource printk format warnings
abd327487f4f07191603cf8d6b3d01fa7744eeb8 powerpc/sysdev/tsi108: fix resource printk format warnings
56183d0e86647b5c2d4f23cece46efd65900bcdc macintosh: via-pmu-led: requires ATA to be set
54f790de2157cd5f66cc9e8fa05d4a6528efb5ae powerpc/rtas: use memmove for potentially overlapping buffer copy
dcbf0d817bc95f0705a283e552776d96f8af76a7 sched/fair: Fix inaccurate tally of ttwu_move_affine
71b875a945ea44eb0656ac82689e0a5d0b98aaeb perf/core: Fix hardlockup failure caused by perf throttle
6e449daa9bce598b72836462f32fde140b7108f9 Revert "objtool: Support addition to set CFA base"
8cef60ff4c2c1c92696c3fc7cfc166f4daaf1d88 riscv: Fix ptdump when KASAN is enabled
eff2e8cd693eb12eb4d20ffa5379a25e18bb8993 sched/rt: Fix bad task migration for rt tasks
164933de5989cd282f296a63bfee1bc45f669f72 tracing/user_events: Ensure write index cannot be negative
082770b4896d512632e082d5ebf558c128caf749 clk: at91: clk-sam9x60-pll: fix return value check
8c8399ef2f9d9508882411b8abacb82114cd7fc5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
54e42a78da0bb4742b5b9187309b88b110ae9c68 RDMA/siw: Fix potential page_array out of range access
30c194251701f7a56906579626e7f57dd0d2df73 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
156a7da0a39d06742401aede7431451c1a14f937 clk: mediatek: Consistently use GATE_MTK() macro
b00c2620022f6113d277f029d6227ad87c405cbb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
e755c3405f8338ce141dacc40da53f6e98222a5c clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f15cbdde088139db565dc338f57a9b269558f612 RDMA/rdmavt: Delete unnecessary NULL check
ce3300b03445d426c52a753cc72e8820dd64420c clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ed286a53329af3b030f40e71f7a400ede11add20 workqueue: Fix hung time report of worker pools
1340e345511ee12ffbce55d6930d90316abadc8c rtc: omap: include header for omap_rtc_power_off_program prototype
d80196b4fe99610f977e1368086124c0dcf3b0a7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6e130587eb6bfb966dfc22cbcbabdd36272f34f8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b07b09bccbc2bfee9ae48be13f541f855d9cae43 rtc: k3: handle errors while enabling wake irq
a9d2c746d05eb8396d599f239210d3414ae7dcfd RDMA/erdma: Use fixed hardware page size
66494ff18bfa877847bad6245e0cdeabefcefa90 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f52880a6aac64878ead40c7c8c1753d47a4ed4ba fs/ntfs3: Add check for kmemdup
628c2a0389a769f4183c8eb56b198efa8aa11593 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c1e5e09b2d10fca8ab6e9a76e1ae4f620c612913 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
21f8dd0a3e0d8d941745a084ce90eaa2878a4549 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b72235e1ca12641dc8c3bbdcd090c038328f020e iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d0d27d82dab14ec28ac70ac8ad0467a9c13f42af power: supply: generic-adc-battery: fix unit scaling
2d7e96592dea1a77b6b8dabc35439f85bf552646 clk: add missing of_node_put() in "assigned-clocks" property parsing
beb2b922d34204f60b616c78d65693476d944e95 RDMA/siw: Remove namespace check from siw_netdev_event()
e552c32ff0375b054be64c7be1563870bd383468 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
9226bcb0fda4a92424bdd30cbbcafb621330ac1d power: supply: rk817: Fix low SOC bugs
1a5912bd9d9e72cbf7aeb5e16fd9a05e1bb0c309 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6dc2841220a59c3e5f5dfbcb2f1e7f5f4f3068e0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6fbd34422ffd5c01f9d631483b1ca280bd2e6ebc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c3897d454786ad81a33bfa2afc1374c0e19b8039 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6654b64aba51770d505f719080df4c37bb2912c9 clk: imx: fracn-gppll: fix the rate table
8ddf3aa393379ec9617659ca86500b8fe2d0eb3b clk: imx: fracn-gppll: disable hardware select control
edc072b3e304616c85cdd29c4a7426094f17b4f6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
d5ae92ce74e387458263fd80593c7d9a00365cc8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3eb1a98d0ea4b5fff1e2ec7ed6fe0b734c3a3d5a iommu/amd: Set page size bitmap during V2 domain allocation
1468ff244a4821aa7e598f50b08c726e96dfb708 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ef61621c64e815924ade7f9072e91148f787c96e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e279feac16a20a523916d83cca2954c4ca94f316 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5fcdaa02caad83f19454582f29d199d4a5396256 clk: qcom: dispcc-qcm2290: get rid of test clock
512a3f89e3c6c64e29fdf328029feb3131a8eaba clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
019c1d45679a136b505fa95cad6fd20ece292244 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f9b278298bdf99affe380183ae69816920a99c55 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7641c18e313c47f6c8274bf294a9c4a294261999 swiotlb: fix debugfs reporting of reserved memory pools
f6ed9b26c4fe36c0bff2ce33c611d029dbf2e2d1 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
783c61fdf80df004e3e605da56c1f0d278baf9f7 RDMA/mlx5: Fix flow counter query via DEVX
1e682eb66bb3cb40ff1d5ad259421690c800cbe8 SUNRPC: remove the maximum number of retries in call_bind_status
cd727d718f2269fb8204d57a7d24d75d2004ea55 RDMA/mlx5: Use correct device num_ports when modify DC
c8f0906be3b7d9d322a932f0c1b501314f04edbc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
97e273dcc1e7393fd0d627cf86ecf0cabdaeeda8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3b6598df54b59d14fde7905f24f7fd01c898f57c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
40a27fabc31fcc62e9cc3bf2b3808056a284991f SMB3: Add missing locks to protect deferred close file list
06b0d75c404b4910865cf44b7100f60ba131080c SMB3: Close deferred file handles in case of handle lease break
ea62b9f5c7cb83b560914cb4dff020beb6a933b0 ext4: fix i_disksize exceeding i_size problem in paritally written case
99961dc85e9bc318ee5edf4a90e976a413fa8af7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a961f3c2c717d54fa6f9d6804269eff29da35b52 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
cb4e4f2bb6140e90301fd95535fd28b3d7ee8dd1 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
63a42b8976f3bad6c191e1d4b21e786740d643ad pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
69f5180ca2b124ac39bfee60c78fcb7f5ce510c7 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
da92f0380ade4d0553581857f3fa3795dc587a6f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
833744923414b4dbe186bdd6cc45ea8f92a36622 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c47aa074c6a01dadb6542a57af3017e592a316d3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
3511508bacbc27c7322f628a8743aa7a3df96af5 dmaengine: mv_xor_v2: Fix an error code.
b34e105ac49b29da3fb80d271740c575b0e13f99 leds: tca6507: Fix error handling of using fwnode_property_read_string
cb20d2a08d4b589e6a6c27fd6ade481ca5e2d4cb pwm: mtk-disp: Disable shadow registers before setting backlight values
93b475068c764cee3a15cb69ca2f0acd3d9183c0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
30112c3655aa0c66043b5dc5d09afaea66fc03e5 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
18c52d1a13c503955609fc7b91e5d61138aafd8b soundwire: intel: don't save hw_params for use in prepare
c8f6e4ebf3a2c1dee8623bfeb3a37096911d29ed phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4ae2c4948ca5860367e98a2835361ee2305cbe8e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
4a7083fbaccab2b47cf62f6ddd000879859f22f7 dma: gpi: remove spurious unlock in gpi_ch_init
62bb570177522ba9b244d715d87df90e86d5d427 dmaengine: dw-edma: Fix to change for continuous transfer
0b2febd0199056d34666a7f0087fe06e9718c4fe dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
dad0c3bf2df35a30b7e42f286a2a257fe72c4f3c dmaengine: at_xdmac: do not enable all cyclic channels
02f9ed9f5d1594c568ca5c2b545094888e4eda2d pinctrl-bcm2835.c: fix race condition when setting gpio dir
c40f0dcd6d442c9d04d8e1c867ea29b7176a5af3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
aa2aa212cafcec6e206152b88ee3fd7e6412f8f4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
2e85de1cc2368aa439545e3f6720139f9a7c12b6 mfd: tqmx86: Specify IO port register range more precisely
bb4565abfd54784c6c441e44106b3dd73dd2410e mfd: tqmx86: Correct board names for TQMxE39x
2df6ba43fdac89add9c2ed0a43f47f7061b53451 mfd: ocelot-spi: Fix unsupported bulk read
321ffe0e667dd53c465167c60839d209ed1dfc06 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
8ef154b9312625d9bbd538a859ed1c0db8c1adea hte: tegra: fix 'struct of_device_id' build error
c68c73a6b0f59c16f7aa084f36c5e1d2b4e08d85 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
6b190b67ce51e545e13d7bb082df93d517cb2bbe ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7ca4e77e2cc737c2e2ca9e584e8d1e2a3dcf44af PM: hibernate: Turn snapshot_test into global variable
ce241ff3750283d142c853d0158a30375e6eaf0b PM: hibernate: Do not get block device exclusively in test_resume mode
7649175863d5a7d3d4162f1e837328af63e40c75 afs: Fix updating of i_size with dv jump from server
960a7436213828cf9d0a221805c4ee7ac09245e1 afs: Fix getattr to report server i_size on dirs, not local size
97929780b4506f15f1fa15a83d42db889e0bd8ee afs: Avoid endless loop if file is larger than expected

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fe456aea14-db270e3a96b6.txt

45ff310c7178b4578403355d9625ffc2b7c851a7 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
bb827d5fd87847c81d4481519dbcf7a677d33a74 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
9e89f5cb9b89e025caf12b727d1de76ec39206c4 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
eb6e194a38704cb77dbd3b43e2a3eb87515a2358 x86/hyperv: Block root partition functionality in a Confidential VM
7f475840e5c12f11d3200e060a72bc44eef4ea3b ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
206d92fb5c8be615ba801b78f56bbb624f230c50 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b8615c7415639ccd7a2e82ebebe4a19d349de920 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a3eecbb3022ec1f28e8487e223934dd2a7d56c8c ASoC: da7213.c: add missing pm_runtime_disable()
a79781e835b884a8f6bc0ab7fbd1be4473f20cca net: wwan: t7xx: do not compile with -Werror
0d956daec26851c98312cec549be60bdf48c8d99 wifi: mt76: mt7921: Fix use-after-free in fw features query.
1198c351669b776ad747a64aaed6b62e7d3b828c selftests mount: Fix mount_setattr_test builds failed
c5d41b55d5bc4f13bcee271c3561ef942202f4db scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
19d3264c240c67ee411a89ed2a4d1e46dd857d9a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
197bd6cc2a993ac34ca56e95dd17ca51da17f21d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
4db2e2d332f4fa8a51d2c424cc9ba56628a56d2c wifi: ath11k: reduce the MHI timeout to 20s
91fa66f9fe7c592098c3b4ec8743a6ae954cf42a tracing: Error if a trace event has an array for a __field()
6c0d442275eeec52826c63f37721c253dcb70ea0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ccb0b17fba7ab349bbdc6e012ca45a6f9d1cff5f asm-generic/io.h: suppress endianness warnings for relaxed accessors
fe79c7997f7c8a522f4534d55721e9c3fa99a25e x86/cpu: Add model number for Intel Arrow Lake processor
5d2b54d4df39607b7342b9d6d9e97f4eda69577d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ce91353f9904b4a3dc26b517c72c87457e9007fa ASoC: amd: ps: update the acp clock source.
7165380d6c29660110b539eebcf03094032febbe arm64: Always load shadow stack pointer directly from the task struct
442ff56432e100cb7ea19a2dc2b4d42b05af1f5f arm64: Stash shadow stack pointer in the task struct on interrupt
d05751bb89708b6c168f03c5d5680c8438e3c30e powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
0a54d914a412addc2bebc2b8014ef854ff9b5acb PCI: kirin: Select REGMAP_MMIO
1b5b6ee51d99866766ab754dacf689f9abde8c9d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0a3f738279d219e1eb0c234ecd536c44a45489eb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4a56e5a7cb65ecf62ecedc43317d1c3f3d262949 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
ab5167d58cb0a48c5a3b29bf7e6cfa315dd1324f phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
3a5c5184b967bd28964ccaf4f972b2798e563cf3 IMA: allow/fix UML builds
ccc22355a0f68ffbf9c4704321422932c9603b9e wifi: rtw88: usb: fix priority queue to endpoint mapping
cf64032f796df874637b55317bef379b54f7ca88 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
083ab2e950ef51ad28d5b508b4e074da0db9a11b usb: gadget: udc: core: Prevent redundant calls to pullup
f27a70c0f43dbcbbb4d9dd27f2f3b6895e14203f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
54169eb35ff250a762fdcf6a871327b2da193fb3 USB: dwc3: fix runtime pm imbalance on probe errors
98325fc8c44abd79915582299c35532946128107 USB: dwc3: fix runtime pm imbalance on unbind
686bc3aa3cee032439d49e4ac91a0ed037bf1913 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
cc94e34898d9a9137a05df1fb822efddfb3602dd hwmon: (adt7475) Use device_property APIs when configuring polarity
df6f6d115583f83e75e9be98a17e308c76d27ac0 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2262436cc4da6340a76422f4000c617fc8fbdac8 posix-cpu-timers: Implement the missing timer_wait_running callback
8fa54747789ecd2e21871a8740e3b025742a1f90 media: ov8856: Do not check for for module version
b362af528cc7e8e5fbfdba07d6c00a58ed692508 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
411ee6bdde21035b54b56a5d3b04fd98a6b08889 blk-stat: fix QUEUE_FLAG_STATS clear
9968d7b51d28e1c0a267854af1149c33b6bb5e59 blk-mq: release crypto keyslot before reporting I/O complete
9fd99bfff7648b32c882b6aa9d5a7358ceee25f8 blk-crypto: make blk_crypto_evict_key() return void
3608681cd32bfb0cbe6e34c02e47490a1e15a364 blk-crypto: make blk_crypto_evict_key() more robust
16ad772eff457ad2d10ac365be83c41c583eaff9 staging: iio: resolver: ads1210: fix config mode
27d5d07ff7152800c1612c3640bd4f5bb4d7a1e9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d81f45e4eb742d86a90ab0660539dd414ae234c7 xhci: fix debugfs register accesses while suspended
d02ffe1e464d4578e8a4176922a5f6f6e3ed481f serial: fix TIOCSRS485 locking
99dfcba3d4b1ab04efa71ee158a53d8f26af99c7 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c44538d635ec28442c57f69b7085efdcc3e77625 serial: max310x: fix IO data corruption in batched operations
d63c111898c6fe42aa6b4d1ee73dbb9f60917184 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2fabe2d0b97a438238fc4c93d6912be5a5eb9bee fs: fix sysctls.c built
943ef8428adf430a3ba62bbeae4befb192182f92 MIPS: fw: Allow firmware to pass a empty env
cc625a8844b45e23b633ec6fde3abefa26442d75 ipmi:ssif: Add send_retries increment
be9d7bcc464b278477e6455117ad8c1d8d75d0aa ipmi: fix SSIF not responding under certain cond.
5652d191c71a35705c355fdc2041c626efb7a268 iio: addac: stx104: Fix race condition when converting analog-to-digital
26671c2d599db4e849fba20cf687a31a2c78f281 iio: addac: stx104: Fix race condition for stx104_write_raw()
22e503fac6bdce1cb36f678910b2d4e4896d5c3d kheaders: Use array declaration instead of char
963e4b7439036d48c06ff0eef7d26a7f0b9aa4cf wifi: mt76: add missing locking to protect against concurrent rx/status calls
d26051c8a0bc2fe63754e82d0e05c12c34e54b35 wifi: rtw89: correct 5 MHz mask setting
8a6381c471c964a5370fb39cacb176cd31e3d7ff pwm: meson: Fix axg ao mux parents
33d91dcfd68b8e6502f892b2684c196a2d3a1932 pwm: meson: Fix g12a ao clk81 name
e150cf54c0af83371204c0f89a9cd09a88f901a5 soundwire: qcom: correct setting ignore bit on v1.5.1
ffaca462a30ec3c2380abc2b1d88efa7300b1d7e pinctrl: qcom: lpass-lpi: set output value before enabling output
e8ee446fa82b90902d8852a3574fd5df8d231b19 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c765ab642e1d80aed7cb2eeae212df61f855a1f9 ring-buffer: Sync IRQ works before buffer destruction
b8412c97c0a69d4e6d49317388f2a42b45e0bdff crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c4f767a106169def91887ef5c618890c85e48141 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d2952626bebe54997cb2979e32888c621425dcc1 crypto: arm64/aes-neonbs - fix crash with CFI enabled
75fd2f156642fafb7ce8faf4a38bbf837da00f48 crypto: testmgr - fix RNG performance in fuzz tests
b39799df52c4263d668e8b095fee2807a1bc3064 crypto: ccp - Don't initialize CCP for PSP 0x1649
70c9e142dea4ef9d7d04f52b5eaf5b199d786502 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
4d3f54abb4465436863442fdbdbb3d44bfb9f2eb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
15ca498f00c42053588fbb12069c2cea4c611ecf cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
6771b11ab02ba80d3461c8a37b35cbd6a116eeb9 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
8ce0607bf39e9b222bd2d5d6d7f7201201a27f8f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4bde8e0413bedb523a3b54a6a98de05233b6fd52 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
7599b053e5a528e679bf449c816d40d85e1c98be KVM: arm64: Avoid lock inversion when setting the VM register width
898cb6b5c986676d0e8183f76551c2165f42b371 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c83d0e002291b25964086bafe6165a4fa7020ce0 KVM: arm64: Use config_lock to protect vgic state
553976a18abb05768ecb0276b55e2c5a67659a1c KVM: arm64: vgic: Don't acquire its_lock before config_lock
191661341b91d21b3e4e4212acaa2f953d444b09 relayfs: fix out-of-bounds access in relay_file_read
12f0717f4b586e79960f7b16aef23ec2c543f53a drm/amd/display: Remove stutter only configurations
dcaafd81867e72788d776c48c5472f3940ed5cea drm/amd/display: limit timing for single dimm memory
836cf4af1fa6f25da1dd11cd19e4a68277f9d032 drm/amd/display: fix PSR-SU/DSC interoperability support
64af9e8d905b8bc84f0abb36a6057965a1829230 drm/amd/display: fix a divided-by-zero error
a68ae7cbb8253c453ae251f70916ae52e3ece905 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
de9b8ced96b0d18423048df3084c109843a164f5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
8d9386a98a0533884fd029577b43dd1f1cfe59b7 ksmbd: call rcu_barrier() in ksmbd_server_exit()
96b1fcb9180dd8e0717ec536b5d94ae2c2e65a10 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
94b62d11759afb86592718d30031c55fd6b3f624 ksmbd: fix memleak in session setup
e155206e070f4741e015934cf58bf0dab19c5535 ksmbd: not allow guest user on multichannel
97e1dbfd490c13faf3b84bb9eb7102c5464c67ba ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d557b728ce377f27d2fcd555f20f5ea6876c477b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3f6eb2da5d0fc94db45085492405c7fb339a9af6 igc: read before write to SRRCTL register
7bbd2ab4c3b170f336eeb15ada0daa3069a146ce i2c: omap: Fix standard mode false ACK readings
e2cc9415ec21965a708126d0f99f85129a4c9a24 riscv: mm: remove redundant parameter of create_fdt_early_page_table
daedb40f23568dfaec3a8a00a919e3cccd9a5cbf tracing: Fix permissions for the buffer_percent file
4c78dcfb9f74745ced347b349fd483befe159fe3 drm/amd/pm: re-enable the gfx imu when smu resume
dbaa716ee5e955e8fab7b1dd8f4746aac02271e2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2b2ccb1d89c496937ecebf92ea4f8525796be0ce RISC-V: Align SBI probe implementation with spec
641593ea3a299162865ac3846a86efe45ac0ed36 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f9105ce3afab390045752aa4f4a199c174ed0fad ubifs: Fix memleak when insert_old_idx() failed
49c9eeb5967d4bb32d0a5b9e1ae77b8f1fc5d0dd ubi: Fix return value overwrite issue in try_write_vid_and_data()
f905eaf1a1ddc899fc4c1a9852dda1be25a8758d ubifs: Free memory for tmpfile name
390f7e6e37f9d5dfae1c9cc9ac8dd6ec50a1e401 ubifs: Fix memory leak in do_rename
9c12f9aa894d9377133ccb68ddbd9dcd04d6aa63 ceph: fix potential use-after-free bug when trimming caps
9655e10c614634714ac340a8e0da0c006bffbbda fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
6c87c9a1d041c6e4ea415f8d4c47b4743bb7c88a xfs: don't consider future format versions valid
b7d226e19cb0aa80cd07f8bd41ef34e1da857e68 cxl/hdm: Fail upon detecting 0-sized decoders
dddce871186e3c1de83adda248a2c227a3f87a68 bus: mhi: host: Remove duplicate ee check for syserr
e914accb1ebc380bfeb4659d046537a35db10a5c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4ef7a59c8d827ab23a1faa4defda4ce787f63e10 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ea6db7d25ff5442e7892a801a4b474a4b02b1239 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
602b13a427caeae8c2c447a77f42ad939b3d6390 kunit: fix bug in the order of lines in debugfs logs
a23ff76d53f4acdaac939ed05b9114a163bc4ef7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e7590b8d5fcb8792973ddbc5205a3762b44b4e13 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
63e5d8009e70463f5cc113c8c4913b08c6b8e26a selftests/resctrl: Move ->setup() call outside of test specific branches
44df5d502a101c71a787d7cc4bea15c2375f2831 selftests/resctrl: Allow ->setup() to return errors
89d826993ffcf044384b3843cc3994106b419121 selftests/resctrl: Check for return value after write_schemata()
498066ca214c6bba766a09e150eba81dcbd662d6 selinux: fix Makefile dependencies of flask.h
c7cd4d83ff04dabc9e411845edea17ac4d07d468 selinux: ensure av_permissions.h is built when needed
361adad687ac3284882708c5139a6305848e30a7 tpm, tpm_tis: Do not skip reset of original interrupt vector
786b1fd22fa8ee06b742fec6a6b1df65b84493fd tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
05ccf27eb4e423f24658b8f23673aeabf2a8c3c4 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c363a936259b965334d1a2de81b4ef2b84f11712 tpm, tpm_tis: Claim locality before writing interrupt registers
208d3af98fa5aaba57cb1d134da8060d4c8326cb tpm, tpm: Implement usage counter for locality
58a64ab95c1b125d57bc2bd4f7d080190ac29006 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ebe9e32043c5e9310ab1054718d92e095daf86f5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f141de3b95ce5ed1a287713787a04ff64a0f86ce erofs: initialize packed inode after root inode is assigned
ac4b24851be0c6b56f51c16a3da27c3c1a07b955 erofs: fix potential overflow calculating xattr_isize
73d1f7225a9a2fe5362b4de113f9ed83336098e8 drm/rockchip: Drop unbalanced obj unref
33df462ffb22691463e68f570b95a236b22b3cf4 drm/i915/dg2: Drop one PCI ID
d94bf334103b9af8a4276f658f54ac0cec85a686 drm/vgem: add missing mutex_destroy
15146342d59f50302b8a06d809b29732207e1f82 drm/probe-helper: Cancel previous job before starting new one
8765858a9464c121a017fc31679de715a3b2d353 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
527d7e84b3777c6e1c82aeb29f20e9e08a022fbd tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c0e1e363368b6bc10e01dd9261aeb22e96174c98 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
91c7c20ab3cedf126e5dfd5e628075e2afac3f20 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1105791fca6e9123b117a85435766f82c01833b8 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
81842544619dfa10b22c863433feb970e78a7336 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f27272043dd38b422710c18a578be4765fe3cbe6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
41b9e888209aae0454267436b079efeffffc74cb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
57950b29655231c5c0f83f92ec24961e8176a1ec arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
246bf3d1ebef91a43e84747cb5114a90575d2cde drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
8af6e08c613f1192187e122b513c3576b15d1e4c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
49ffcda7d873c6ab4c1bd97754d97b02de2fe83b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d8a4929392e5f256dac2599aa0a96ed4e324592c ARM: dts: qcom-apq8064: Fix opp table child name
8030a056272152ab7db299a28472ffec68f73acd regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8fc59ee6a73dfaf5032677f6f607a250462a9547 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
6750eeb7fa9412739c13b7c11d154df985c08e7e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7e3c8092736021068cf153842fcf3bdb2dd0a574 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7c441d07a4bad89387662b1ee9c86603446bbfd5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1d24b76a39245b21b29c7982c0871db5e175088b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ac9452c77da2ed88b3f9f9925203006fab12cad9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
db38f2de39e20546d8cf0c472173878aba5ff715 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a1fed24154441a7200725b67959637f7cd8bc997 arm64: dts: qcom: sc7280: fix EUD port properties
72a30e6507eb241d33a61448cc43b8cd282da9a5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2994ecc539350c8e411fd4af931dcaddb0582082 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e40fcc221fc6ed90d72d4a68a5d8ad64ea7c59d3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4c79173ec80eccfc87aae05a7213063a7dd1b4cf arm64: dts: qcom: sc7280: Fix the PCI I/O port range
50eeb7f68e3f8fa16eac38640d37054c62decf6b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a1759083491732f68097f850515c57df82d857a3 arm64: dts: qcom: ipq6018: Use lowercase hex
d44c4c382289397f692653c7d580b4e643693545 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
4979114e46798147bc7ea4d17dcfc752958f9fe1 arm64: dts: qcom: ipq6018: Fix up indentation
25824697c4b1b4942514dc363632473aa99d90c7 arm64: dts: qcom: ipq6018: Sort nodes properly
612d7aba748466220f2e94aea7118e5533f20b40 arm64: dts: qcom: ipq6018: Add/remove some newlines
15465cfdb9fe734000fe18c935da2f06f67849af arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
92d78e1bfbebec979526e2912c5f855394510de0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0f472e74a967e4de02bc37a7b7bbdb61f47a3a99 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
74291c262151fd2d551f945549e59a1e1cc03d64 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
ca12b4219ce4ac8015102557632cb75fc61fd3cc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
3ba6b531ceee647641a3ae8ca56ba62c2f257af1 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
da1e9e047b78f93c0f9b1fc6a2c27a1223ae3fcb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a134601675585ec1efbedb6c8df4455e7c1c3e30 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ea649a6dd98e7c23e849d70f57a81ba0574f9a75 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
6eabdda3dbf0ccd75ecfb07f39842ac226022998 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
8a8b8edf8d45881a97994b028c8d88f5c1c2cc35 x86/MCE/AMD: Use an u64 for bank_map
600696784d68af67edf7a642e3d59ffb5241acdd media: bdisp: Add missing check for create_workqueue
be37e347becf7ba775e2b0b118392ef5e8485706 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
8be9d8842866b84d307de703b30b4afe79de4fd9 media: amphion: decoder implement display delay enable
d14bfa5a13d605411a013f8b3466125cb35be14c media: av7110: prevent underflow in write_ts_to_decoder()
b8fd5fffcd1a4d7e0f28acfef246ef7ee5124c5c firmware: qcom_scm: Clear download bit during reboot
be3284a951a4cd11be46f5f95072c59cf4cb8235 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e0636ad67e147262eb55cd6bef55e9f758cbc9a5 media: max9286: Free control handler
76139be51537c5b0b8336b736f328cfcada6f2bc accel: Link to compute accelerator subsystem intro
abce46a290a3d24f554b5bf9d944886779eba96a arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
cee240f71df07e56c51aefe1bb265ebacb1fc31b arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
1674d499217fe41eb57dc9c3cf79b2719c7434f5 drm/msm/adreno: drop bogus pm_runtime_set_active()
126ae171e4b45c47b38bd17c38550327d868e084 drm: msm: adreno: Disable preemption on Adreno 510
38a6422a045be43bdb51de81556894ab41c27119 virt/coco/sev-guest: Double-buffer messages
3f0b4bd8f29fbb5ee069947f1d33fb60157521aa arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e50445f1f94ee0a16e91a085770f3c946ad1ae3f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
50fd1c100a0c5ec09c5fd9e1e05a7ebbe2f4653d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3b332ca7ab5e8b7da9c24918804fafdd9aae8a1b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
babd887db7c9e4e191a075d2cd1506f4d603ffdf arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
bea7a9dbab2f7ceef693dea5223263f54a18578c drm: rcar-du: Fix a NULL vs IS_ERR() bug
ae1ccb184c7087bcd473985aac35439da67b79b3 ARM: dts: gta04: fix excess dma channel usage
78bb3f9ab4abb983408eb4d3f572f1036d5e229e firmware: arm_scmi: Fix xfers allocation on Rx channel
057b9f7bc8cd60532366b48af0f01895d1d77c47 perf/arm-cmn: Move overlapping wp_combine field
df33f95f4a42719f5c423a98431bf384b2cac64c perf/amlogic: Fix config1/config2 parsing issue
a2ce27f00edecf7d228b6a1f6973cbdb5ee5a950 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
492059da2cb0265afae101b118c3c33d88379ff4 arm64: dts: apple: t8103: Disable unused PCIe ports
8231bd7a3f6cd51e970b7bf3ec7b69021c0b5435 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
788944b86f991c30a68b12bc92ed0bfeb7103216 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
1fcfc754730b5ffc6aeb2d46547ae3fd2b28cef0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
88bddcde32b4beaa04468b803939b7f9effdddd0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3ea154ee5ec9f8b5538efcf8122776cfc0c21f6a cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ac9571933019e685aa90c24caebcd6c61c37fdd7 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
575065f909c6d2b413282864e4dad5cdd31d33db ACPI: VIOT: Initialize the correct IOMMU fwspec
644d8ff4d14a30d5b0269daeed19bcb335d855e7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ac1501b93e534d3fd1312595e18d06b12d43a11d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
47983bcd28ac7c485e11832ce6131d1a65d210c4 mailbox: mpfs: switch to txdone_poll
9673fddf4ed6b42629e14c19a635f78c85389007 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
0a6e8c36b6f6da74b93499f2367da8449cbdac28 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6fd4a15edf7b39ce3b6ec3ab97cd185bcfbea0c5 gpu: host1x: Fix potential double free if IOMMU is disabled
18cef7b66ccbabb8c2d710be66adacb351bf218f gpu: host1x: Fix memory leak of device names
16dbc08a433cdccc6933f87b3f474aa459a0d6d3 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d1e5d8e497d4fe4196a2821219d21f0f4471f13b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e4b8581741ff8f5e19b73fe9a91a1e205356da05 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ae9693c4521fa4a5f18c488960a4bd86f1cbb672 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
2ecda0b619710770885f8dbf22ee9bf5138755b2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f5ee83a4ed52fb663c0b8322d5839e0d6ef9cc80 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
00ad350cc91cdd19bc629a3b3a65ae1f9e8f5acf arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
dad44cae046bf74ccc2e5b98d37eba49e42704c0 drm/ttm/pool: Fix ttm_pool_alloc error path
5a831de61aff29ae43c4f5d99ff68e9cb74147c4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
89a32e95f4a95d8f6ff2a34369a5e466a3037205 regulator: core: Avoid lockdep reports when resolving supplies
9da43eb23e5aa342815802a116aa1c4f2eb30b16 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d7550e09a931b36897616115fc8b327ab6a73f34 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4ee09d1d9650308ac3c741fc178d6121e6512c88 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ef33661b7b2e7e2bda5b89438199656476677b9a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
57b4cec4f58144b185ccc8cdef6f99eb5d142885 arm64: dts: sc7180: Rename qspi data12 as data23
e409bfa956293ea513ed7057bce69b62c56d161f arm64: dts: sc7280: Rename qspi data12 as data23
a3a6252aae25a911c1a0521c95990e31d2a2828a arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
535257e4f96fce2b78ae8cb65ba7b34558e5af19 arm64: dts: sdm845: Rename qspi data12 as data23
ea8e4b3f3fe430e00959658ba0e1791c11f133d8 media: mtk-jpeg: Fixes jpeghw multi-core judgement
68e09ff0c6a70b0242cf1fb65e7b749a4fc600f9 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
72d5ef75b28653d0f8d252fefe42d859c3a5d3a9 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b070e56da1ab36875ae23beca6573374bcf5bb86 media: mediatek: vcodec: Make MM21 the default capture format
76cba833f4da26a5a3139347211fb4d0df0a4869 media: mediatek: vcodec: Force capture queue format to MM21
7e0a51050e944942564cea3d17ccc7d571f28c83 media: mediatek: vcodec: add params to record lat and core lat_buf count
5a4d2c5129ffaf7558d843b5031e42f56537c876 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
fe29afa3f7e5d4352d09b6ca6bee3cd89275fa5b media: mediatek: vcodec: move lat_buf to the top of core list
6753700ebf819b5a930fbfef320b7f91f11bbe87 media: mediatek: vcodec: add core decode done event
cac61b3028466232b7bc944fef2ed534f6293e94 media: mediatek: vcodec: remove unused lat_buf
44867b30f3bfd0116fb24755865cf14927fda31a media: mediatek: vcodec: making sure queue_work successfully
e7b4234e57ebcec2ce02afc4dc7c65b69e34301e media: mediatek: vcodec: change lat thread decode error condition
d6c911e5d6ff188bd6c216df65c7518bc9733ea9 media: cedrus: fix use after free bug in cedrus_remove due to race condition
ba801a455291a3bea01f0dd7efcd069da6f222df media: rkvdec: fix use after free bug in rkvdec_remove
fdfe7380e259215996f937f5ae323942ec8a3df9 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
bb0fe9b3d5f430aa4649ebc71b65c45eef1b5952 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
cf9cb9656eb979c06df996ddf5af56e69385e8d1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
465f744796e5fd1d0f4b9fa374225029a8850572 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7f8b7e929aacd59f6d6dd7a6227b3b9310f53770 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
4d8192508ae64d60c4e3bbadde300223d44ddcb3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
870f3c1a01ea5ab7e30cb2ee9e21daf1a7e51bca platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cde914284228e26ffed933b17c36d95da588c1ba media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a4978f905229c6ede32aaab1df8dd7239d44a40b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9abe77017d29eb6fdb797059693272208df00942 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
97793d48d13ba9189b81f911c28be243a7a62d64 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1ee614d4b34908c1032b8634ac5450e1e31f33c9 platform: Provide a remove callback that returns no value
79f114b5e8ad648c38e31c416371a78d26f0a792 media: rcar_fdp1: Convert to platform remove callback returning void
813393b42c928f97c01883b4abd912434e17e3d5 media: rcar_fdp1: Fix refcount leak in probe and remove function
a507d4828ce06cd86fb122041f2783bf96f25e8b media: v4l: async: Return async sub-devices to subnotifier list
ca66ddea2482500767bb30cebb8d4614d1840e8a media: hi846: Fix memleak in hi846_init_controls()
997e5bcdcaeb24ae386c69bde77a435949d8ba69 drm/amd/display: Fix potential null dereference
cc8b0a3d51d7b0840fb49d62553ec7a2d018233a media: rc: gpio-ir-recv: Fix support for wake-up
31fc1442d371bc7709a30a7b32b20364ea399742 media: venus: dec: Fix handling of the start cmd
f687b89c87f56376de10dc93eefd90984889a1d3 media: venus: dec: Fix capture formats enumeration order
953dc5dc8a4404432236d25e894ce3e4e638be6f regulator: stm32-pwr: fix of_iomap leak
94885a6393e7182e0622af7a0a9b1dc6865db6cc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2bb4e4e01ff091a157ba3e58b6f0817e21653a0b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
922ab68c4f2ad3031627304ce50e07fb0fcb4da2 perf/arm-cmn: Fix port detection for CMN-700
4be03acfd4c36f96a0d4732f0abe00b928968c49 media: mediatek: vcodec: fix decoder disable pm crash
c751ea623bc0fced063f36c850fffbc393abfade media: mediatek: vcodec: add remove function for decoder platform driver
62f1f954715aaa9c4906f81a2f04d15b3f713ea1 debugobject: Prevent init race with static objects
5e620443611813f12c97b387eeb1e4614857fb97 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
8fbdbadb29473f77589944897d4d9ee74b0f8b20 tick/common: Align tick period with the HZ tick.
2fe5e5c259011e1d80c605b30a238b09c96e1e9e ACPI: bus: Ensure that notify handlers are not running after removal
112ebec96ea0fa789843dacc6b54d4b8ecdd9704 cpufreq: use correct unit when verify cur freq
970c1564d2e8d749bebc1a10298483d7985ca635 rpmsg: glink: Propagate TX failures in intentless mode as well
54a4fe681b2ce7fd79faa6aa0637358b1efd7cf3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
4c2660126e719d15f51f7c5ed635c5799b051b98 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
668c3d81dad5a11283840f78a09765baaab6fd31 wifi: ath6kl: minor fix for allocation size
6870c4e383a5e4ba9fb9b7a110c9edd4775c7bf0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e67228c3604222f0a14b63dbf43b51a435b2218d wifi: ath11k: Use platform_get_irq() to get the interrupt
24bcd36199a4814bda6e9f8e03c0006229881583 wifi: ath5k: Use platform_get_irq() to get the interrupt
986f1fb4959efc8f3bfec5b2d2abce5d78ce9261 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0150eb3a423efa5cb017c735d7289ddc5c0de0fd wifi: ath11k: fix SAC bug on peer addition with sta band migration
e457f848bb41e48f9ee4de52df798f22ac352da7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
01bbc58ff447effa4b77399bca596d0c42ffb2ee wifi: brcmfmac: support CQM RSSI notification with older firmware
fb091787b72da1431cae7ea96f75aec9a2e3372d wifi: ath6kl: reduce WARN to dev_dbg() in callback
061c3ea1f24aa88cf843ae61bd8cdd96acc55a5e tools: bpftool: Remove invalid \' json escape
9887527008e8c330c9ec5ea859c8cd9d1b023926 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b21e0627df9938455f376d883649dff4ceef4245 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bf57d62f69213705a3d1f0161543d66e0dc465e6 bpf: take into account liveness when propagating precision
0ae39d8eb4cb189d1004ecd77b5c3b535f5e3592 bpf: fix precision propagation verbose logging
c12ba1a039f424ab49ad09240d879c5128648ffe crypto: qat - fix concurrency issue when device state changes
7c66ba9a6a24ea28f585566a5e7a3bd055d13bf1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
89fc458cbfab75cfdb73e1fc1dac55a61abe4394 wifi: ath11k: fix deinitialization of firmware resources
76b95969b25892bdddef348b40e71e3be4e383bd selftests/bpf: Fix a fd leak in an error path in network_helpers.c
f2c0d91a11f98a42a1e95bf0e996effe291bd007 bpf: Remove misleading spec_v1 check on var-offset stack read
ca5481040ac8eeab1601a29a029141ab8666e2ed net: pcs: xpcs: remove double-read of link state when using AN
1b0edae4b75c82781299693a842ff1d71af3c17f vlan: partially enable SIOCSHWTSTAMP in container
2bc4c426f2a8a3f819d8640a8f692189b53078d3 net/packet: annotate accesses to po->xmit
48da345e789fc2f469a64927a88d1d98eadc74b9 net/packet: convert po->origdev to an atomic flag
fc2bb0a92c8061852ff19b980e2b246f18776f6a net/packet: convert po->auxdata to an atomic flag
9ea48b3b016d870bc81e2ab60f2bca3f2b5e649c libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8bb33cc4cb9bed9d7404dbf88d83a721b0bfa9b5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a2527ef18fcddf556d6b1212c218b4cc77fa738c netfilter: keep conntrack reference until IPsecv6 policy checks are done
496c745251ae4b09c11c3d6e0f43326dbc111044 bpf: return long from bpf_map_ops funcs
87c227fe87eea7eb622908c4844599584b72512d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
130703e5934b6c7b313eca03a47ed9cb4d671948 scsi: target: Move sess cmd counter to new struct
6a19088f9f5ab1e9890fbab59ecf297502adb9b2 scsi: target: Move cmd counter allocation
574e338ddd987827a7e31b784652dc24307b893e scsi: target: Pass in cmd counter to use during cmd setup
46b3902312c854d2835a53d578c712101af0c59f scsi: target: iscsit: isert: Alloc per conn cmd counter
580995d1cbd9042e12030cc71d96d3b269b873a2 scsi: target: iscsit: Stop/wait on cmds during conn close
9241f74aa6a4fc934bfff958ff38346b3cdd66f0 scsi: target: Fix multiple LUN_RESET handling
f00b33dfd27feb556501d8e59cdc0a160b2d3ad7 scsi: target: iscsit: Fix TAS handling during conn cleanup
7d23e46e96c757b4a1487550794db2c72fd47993 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7d62572a100afc6dbb4f7dca9d96664bb3735f61 net: sunhme: Fix uninitialized return code
694c4baa4aa4fe1ea7c3b2e88c8db61ca3be02b4 f2fs: handle dqget error in f2fs_transfer_project_quota()
5d7539a0fd1794723be1377fe031f4fa01e03535 f2fs: fix uninitialized skipped_gc_rwsem
1651aefb1159c39a5ca027e1e1931ffb8f6aa649 f2fs: apply zone capacity to all zone type
5096771cb9107a49be1b2913750fc704e94fdf94 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d5d11153fe962c5c162e7d2dbbef07851941c44c f2fs: fix scheduling while atomic in decompression path
76837b2ce533aae378e6148aedc1ead67613cb8c crypto: caam - Clear some memory in instantiate_rng
7ac7f8560009a57c3ced5f53ff800a8cd248d5af crypto: sa2ul - Select CRYPTO_DES
eafcd53e425af01f6363e70c81359e1bf6aff9db wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3ac1173e5713db121defd4de035948a317fc8efa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a04cdeb4246b4f84acdaba6da3aa43d5dc73c073 scsi: hisi_sas: Handle NCQ error when IPTT is valid
51342ea0d097c85b861a9bfdddeb3543bb847751 wifi: rt2x00: Fix memory leak when handling surveys
970f857bcef828bba8487bc45892ab1c8be1ddba bpf: rename list_head -> graph_root in field info types
fa85226f400bea1547ba2cfe97bc2c7f49dbe4ea bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
45f3088b4abff99caf79bc1b20c42643f1cf94a1 bpf: Migrate release_on_unlock logic to non-owning ref semantics
440925d17d7d8056bc26979f5311011397c3421c bpf: Add basic bpf_rb_{root,node} support
828fd149f06b7e2afe57eb7683f67ab2282c7c37 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
d5f20c3658f9526da67444c59f799e5f6f51ade5 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
6d7c13102df59ae91a77b1859cf532ac16247f3c bpf: Add callback validation to kfunc verifier logic
ae586313d37f4848a6a75da0c07b83679cb54bcd bpf: factor out fetching basic kfunc metadata
67ea6acc9207b41ca47948b4d333b0a945c0eb1b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
43d3d712d23e89b1155d73f048aeaaf75947ecc5 f2fs: fix iostat lock protection
340dd2de5e2545f75b400079ff5b377ab7234a47 net: qrtr: correct types of trace event parameters
6543ccafe15d47f4c0b946e9bb006531660cba7f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
da13988cf041deae7ae54a15f48520fc5fcf4010 selftests: xsk: Disable IPv6 on VETH1
5480b38f87a66b6c8c47fa9c0c06cb7dea117694 selftests: xsk: Deflakify STATS_RX_DROPPED test
7a7e12f805eed87f332889c29fc2904b15e1c300 selftests/bpf: Wait for receive in cg_storage_multi test
0892dd898a974e2e68a83d828c023b70612f18f4 bpftool: Fix bug for long instructions in program CFG dumps
111da14b7df1fa0bfcb13a80e2d40dd7937b7ea1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
df40ca1865f011b915d7df356f628147184c7c60 xsk: Fix unaligned descriptor validation
9ac539907652ec6f49fd8b5abc6adf28ff99903b f2fs: fix to avoid use-after-free for cached IPU bio
25adf82a88615a57ac07f73c0f7e20761fd0fab9 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1cd3a62167f5f26888f0aa812b2ebd0ebc2ef1fc bpf/btf: Fix is_int_ptr()
2a65e05c619bde2f536f47746a7b07c5e8760ae1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f5be700fc4cbd7d0618fd81518b0eb80f7f11617 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f0a6f8fda27c9bbdd26d1980681b6d6c2b230f12 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a65d6195a386efb5230d33d05f03d10a0f5a121f wifi: ath11k: fix writing to unintended memory region
1b6194de97fdacd34f108be9705566e6ce42e5ff bpf, sockmap: fix deadlocks in the sockhash and sockmap
26dc7df8f81c86e57af90c9ec359aba70c0c686c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
6fce94500a2f02d669c65b74a6c43dcc0dbb5195 nvmet: fix Identify Namespace handling
487689722894a8f6aeb3775e65fd91c895608833 nvmet: fix Identify Controller handling
b5f20636502df87830c41604e14c669f94213417 nvmet: fix Identify Active Namespace ID list handling
c36660f6cbb0feb756ebf5b5c3f45b9e9d64b84a nvmet: fix I/O Command Set specific Identify Controller
fb81afbe5c49af34e3dbc26a2e614e6856178066 nvme: fix async event trace event
069f26a154d7237873163ef13afdce164276f4b5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
276f3032e7fe5292062ade627171933f5dec662a selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
14bf746d828f34f68cc7cb300650f6d07299a345 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
7ab539edd6d5a164393d956c60eee359796de4a9 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
da3bca83b6e446857c1f27d8dbb30949304b97ea wifi: iwlwifi: debug: fix crash in __iwl_err()
41ecc542c9056b4b72ced6b56a34d9b7cfac2dae wifi: iwlwifi: mvm: fix A-MSDU checks
2f74d5a6ddec574e7f496a5d98166bf46cf56b85 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
af1b91921dfea6aefdea8242afbf4ab4a5579082 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
ede485160cc68d42e2f6e9e6a068c6e551ee58e3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
02f4a508e9726d96072ca31b3eab73c2055754a5 f2fs: fix to check return value of f2fs_do_truncate_blocks()
3fc72b45dd3fcc5f497040119a07de1461e150ea f2fs: fix to check return value of inc_valid_block_count()
d22b8f905c4a44c24a3061900f7786e829da2e5e md/raid10: fix task hung in raid10d
bf4bfcb40c92c0b10cb8af74be254eeae9617883 md/raid10: fix leak of 'r10bio->remaining' for recovery
992b46e1ddd3521a447915b8c7bbd16c49345eeb md/raid10: fix memleak for 'conf->bio_split'
13d4157da4f1b06a5bcf7cfc11c1db14eb9c14b2 md/raid10: fix memleak of md thread
9ce0d66ec2f6cf82d3e05692f8bf18e977e5fed8 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b7d557af8721e0c72d2523c02f439170a489093a wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
fa018042fb42b918bca1f10fc16f4a67d726ffe9 wifi: iwlwifi: yoyo: skip dump correctly on hw error
31ffd3f70244438961bccf34836c73567bd8f62f wifi: iwlwifi: yoyo: Fix possible division by zero
28500ac4139b34986285f19fce5be0bbb9354145 wifi: iwlwifi: mvm: initialize seq variable
9cb204e40dba8857b3d81737dcd9902680fd3b8a wifi: iwlwifi: fw: move memset before early return
8b325dd59a52d7b2b1d7a9c004801dae412e7921 jdb2: Don't refuse invalidation of already invalidated buffers
69f21a90f78674c04c49fe8e3c6deac1f223321a io_uring/rsrc: use nospec'ed indexes
6e8c29ed178dcd2f956d6f090599154a56e91ef2 wifi: iwlwifi: make the loop for card preparation effective
a9def1340400944985f86023757028eb533377eb wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
79295d91b1ef75ea6fe193d5219f0b23068cfa49 wifi: mt76: mt7921: fix wrong command to set STA channel
543856bf811255def7839e8b8f7617ef87fef791 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c0b18102d20e110c53d442dc43dad6d6e0b5bf91 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
472600ddcd6c4fe55777dc8297cde68c6d355d54 wifi: mt76: mt7996: fix radiotap bitfield
bfeb7be4a64546c673b3e0ff58071808c4f65a74 wifi: mt76: mt7915: expose device tree match table
9f30afa099a17bf150e2e8836a864d4a4b02b44c wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
f4cc92065385f007bf5618c135541685800d674d wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
3d6be7d7cd4c275ad5a13c8e9d7daaa29e361061 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3dc5cca05a9931c2dbd2bb458f876c819d271257 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a9ca2eb6f14e2cf76db1405eab60634eaa50961b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
b0cbde36570d38cca5fbcd23792b14353c43c682 wifi: mt76: mt7996: fix eeprom tx path bitfields
f00bb83c8e9eeffbfeffc8284503d63871fa723e wifi: mt76: add flexible polling wait-interval support
234c2baa7b3aa116f445c54f542f69a7b35adfd4 wifi: mt76: mt7921e: fix probe timeout after reboot
b3eea0a4a546fe7bb6ea33ff093d913127980b0f wifi: mt76: fix 6GHz high channel not be scanned
5ce75bea99ffbd4cb5230562be1670e679b43a1e mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
ab5ab39913d78ea2aeb35450db51d4c5b3d04ba0 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9a140b0a69c801331f4194119e5de1161682e5fd wifi: mt76: mt7921e: improve reliability of dma reset
8c65d299ee3135b99d3446299c64a34359ba5f14 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
cdde6e2fe098468f4d87576e4249392a760c637c wifi: mt76: connac: fix txd multicast rate setting
ed08f31bb21cc7876acbf4768196bee12d120f9c wifi: iwlwifi: mvm: check firmware response size
ef4e0beb7a53abfb610f78a5dbb00f2653ac9ed6 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
86c30a00cd55dad087276e03b966cd689b1a8ed7 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
e496802b286f6ba7932fa0f7ccb39576a1ec8719 wifi: mt76: mt7996: fill txd by host driver
9aed9010c6a5a1c0cf570d6b4c0485251509d860 netfilter: conntrack: fix wrong ct->timeout value
51172aff512c0d5bceb62ad73f245a65fe41a642 wifi: iwlwifi: fw: fix memory leak in debugfs
7c25e1f880cbd79c42b4f98485d1fa7eec15584a ixgbe: Allow flow hash to be set via ethtool
5aaf6e6914854d4b4278ad2f0b5322699de3aa5a ixgbe: Enable setting RSS table to default values
43367a29aceac39a78c61dc590796793f8559bf5 net/mlx5e: Don't clone flow post action attributes second time
8c765fdccd936f126ab8d672a239bb21135cb1b7 net/mlx5: E-switch, Create per vport table based on devlink encap mode
9629b2269b971b977c1026afdc740ae587947d24 net/mlx5: E-switch, Don't destroy indirect table in split rule
c64645ac3be781ad360828e66ac4f07fa954e509 net/mlx5e: Fix error flow in representor failing to add vport rx rule
9e239caea30bad80924ddce24ec1c08e0f32b13b net/mlx5: Remove "recovery" arg from mlx5_load_one() function
5b8cd47b1d99fc5ff4f97ea7a7584002ae5acce3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a3c2f673364601c6751f7e297f1597a92b570ee2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
3a01f3fc2a553e0a5a8516c9fa3ee4f9a1aa6c6a net/mlx5: Use recovery timeout on sync reset flow
237812e0ec33513399f31989ca1bb669805b2bc8 net/mlx5e: Nullify table pointer when failing to create
d2e3a1ad6c4475bd625df9209ac92c050d39a493 Revert "net/mlx5e: Don't use termination table when redundant"
c12ba5a0c531b0540f61048d69d664b6d6ee7ea2 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a423f1b91dfb1de16bc6f2768097f80804221160 bpf: Fix race between btf_put and btf_idr walk.
6478a02d922f8ddd54dd530a9dc52bd9f3eb0b80 bpf: Don't EFAULT for getsockopt with optval=NULL
71b6b32d3626e72307ac87cdb038287f2e85269a netfilter: nf_tables: don't write table validation state without mutex
66159b930a171c1f69c2d2b54f54db640e83cb66 net: dpaa: Fix uninitialized variable in dpaa_stop()
2b90da313ba518ee9ac5f0c16a69b01b53513e08 net/sched: sch_fq: fix integer overflow of "credit"
ee55f4ec88578c6e808842372f29665298e32db1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fa8d5f610ec2443114c2d603a012f18fd98023c1 rxrpc: Fix error when reading rxrpc tokens
ec217c39cbccfaa65b9d71585c19f196f4570211 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
00ccd183be4a4d6e5abfa987ca417dffd08cfc84 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a291a7e6bccade63d0bcaa0062d18b23ddbe8beb net: amd: Fix link leak when verifying config failed
7304da1fe5e610ae3783620b04f4015442277cee tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a5c17581440351618a2ddecf5e5de9ca5068e46e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
133c6956d7acf5d1164ddb6c07730ff03a5d9305 ASoC: cs35l41: Only disable internal boost
e7f100d8d3a0e2ecdd1bbf83d0a2ae34ab3dc7d9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
56e3d00a47a8891567b8e56af16a9bc75e3ca25c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
42d1e7547c5413e195948b097a23ce2b81d573e2 pstore: Revert pmsg_lock back to a normal mutex
3a9ee390456f18c244642da4a5735705f38873af usb: host: xhci-rcar: remove leftover quirk handling
a9025cd996bf0ea7f0aa6cecf30ed7f80d5c9c1f usb: dwc3: gadget: Change condition for processing suspend event
9463fed5b11fdb6b137b0c7d6cae94d5f0208742 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
37d571c81c61588fec62654997bc769a76325b63 fpga: bridge: fix kernel-doc parameter description
5669ce2dcb3561258b4c69f19d80dd2be0c802c8 iommufd/selftest: Catch overflow of uptr and length
bd8888c569185678d504b4136e18ec514e5463c0 iio: light: max44009: add missing OF device matching
30a950437c0978dca3bb76b5e584b1c220bb390b serial: 8250_bcm7271: Fix arbitration handling
e5dd1062c58f2a7e90fce0a3625dafd6da0da53c spi: atmel-quadspi: Don't leak clk enable count in pm resume
dadc2dc7545581031e44129c1ef0033820f7aac2 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
592108dc58913f6dd1dcf553e1f00abf50fd416d spi: imx: Don't skip cleanup in remove's error path
f0cb86ebe44a4e1f0d8cde2afb814c13e98880c0 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
71a3100bd2fde85f7dce27c53bc9639933e9b0f2 interconnect: qcom: osm-l3: drop unuserd header inclusion
de6ce67e3bdfe1c3b0336f110443d4acda7c6775 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
6486d6d68fa9eb1ff297a78892af59a572451f92 module/decompress: Never use kunmap() for local un-mappings
1e76cb21a0799594bfca5995f2e8ecd56243c43a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0382d3b3ae365ee68c677f2be58b4f082dd1491d ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
547d241c5e079957f74768b8ce674f6cb74998ee PCI: imx6: Install the fault handler only on compatible match
05bfb9b2a1da9f69abb6954396f8fb79caf7457c ASoC: es8316: Handle optional IRQ assignment
8bcc25b40a2ac63ecfd0e0fd097c458b7bfd8d0a linux/vt_buffer.h: allow either builtin or modular for macros
79cc9715260ccd04c5f151e41478d12a2049a0ef spi: qup: Don't skip cleanup in remove's error path
895aa1145912d8a07ecdccba34ce64fb90c89413 interconnect: qcom: rpm: drop bogus pm domain attach
255b965841b863cb3a8f342ed5c238075023c714 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
8e2b8b96ff34a142b329b62f1d161a252df755c6 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
e7c066bc4e7af64363bb269639f88077e8bc5dce spi: fsl-spi: Fix CPM/QE mode Litte Endian
e910295e256160d8e0914af72b15e2031aef0c15 vmci_host: fix a race condition in vmci_host_poll() causing GPF
50a3f82377a9fe0caa1c5710886623781e51559c of: Fix modalias string generation
723aa7f3f27def4154ff5db928694e0bce17805d PCI/EDR: Clear Device Status after EDR error recovery
3aa2aac786a01a9ed1027c65ca0bb62ce73e1f09 ia64: mm/contig: fix section mismatch warning/error
1a6aaa0b3ed45770649a8ca9db2ccf2c1f946c47 ia64: salinfo: placate defined-but-not-used warning
1e645c1ba433c1a962e110dbfdbb989d658dd4d4 scripts/gdb: bail early if there are no clocks
21acf5553d9903a02f5086b1af656f7ef6f416d5 scripts/gdb: bail early if there are no generic PD
5f818155eb6f9f5563b61defa3937d8c56f12eee HID: amd_sfh: Correct the structure fields
949488ec81b48f16d887428972ede3efbf0cabb0 HID: amd_sfh: Correct the sensor enable and disable command
485e075aa7ed0a66b2d1cf3cb2cdff6b4062547b HID: amd_sfh: Fix illuminance value
fc35ac807fa12f82f93a477f3772caa810f6b288 HID: amd_sfh: Add support for shutdown operation
8291d507630e7cb0e5fae8e2a3d2bc40616f18e6 HID: amd_sfh: Correct the stop all command
c1472bdc074c1fb214554393732293a3a76f1c90 HID: amd_sfh: Increase sensor command timeout for SFH1.1
01f973114a668ab752afaad4e7d5937596c97c10 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4f4cc84c20cd7ca45f9bbcc828de0b9d1cb2392a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b42e06ea321e360ca31b55f1abd27f017720419a coresight: etm_pmu: Set the module field
ce52db4af87a298db619641d79c9ef736dedfbf5 drm/panel: novatek-nt35950: Improve error handling
93f7da0b0e7327c5e7981ba1fc451f2926d928f4 ASoC: fsl_mqs: move of_node_put() to the correct location
f48da8933f5f5d5c06cf3f7d45d7d77e07a88024 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c9d213a71de5006f8c9dfc9a227a0225864679c4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5da918c932b7e43c94322fb1d4eb3f5b96bc627e spi: cadence-quadspi: fix suspend-resume implementations
67147c3839329ef2bf152ee4baf36a2f3b100b61 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
75dd5a27b042ba2d9c15e859584f4a5a4be6f60e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0e7bfaa5b982827bb307d247de64bd2472efef2c scripts/gdb: raise error with reduced debugging information
bbbf0f9bdf39229d09f9ce465d377a28fd45312f uapi/linux/const.h: prefer ISO-friendly __typeof__
85fd399c1341bfa233ceb6e5b32a252f397a72b0 sh: sq: Fix incorrect element size for allocating bitmap buffer
0b3e1e66b7614581ddc7f8ae3c50cf92ba4b811e usb: gadget: tegra-xudc: Fix crash in vbus_draw
5868a7a690701514f6e18a00861cddca77ad7016 usb: chipidea: fix missing goto in `ci_hdrc_probe`
73e78a9139c00020d7df9fa070467822ac34d016 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b00d3c7cb5d05fffe51af2018b9e9551884f3efb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
abaee75ca74584f5180e5e0ccb17a928b86f49f1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
36e4b36627b81f05a216aaf267f76fc0aa6f5a63 serial: 8250: Add missing wakeup event reporting
0f6b1d3b76d69af86ccb9516c30dd7c070ae84ea spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
08d96910237008d5837dbc2864cb627ce0a6dcb4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
608d0dcb7f306fd600d7f084effdaca9328e2ada spmi: Add a check for remove callback when removing a SPMI driver
ffa07fe1af05d2ff44406b0d0d7f1376dc0d8686 virtio_ring: don't update event idx on get_buf
ca28e096bf184e5727463eea2d264a5ce805650f spi: bcm63xx: remove PM_SLEEP based conditional compilation
f1fa3885c693654d9107e7f2c9550408e2022736 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
dfd079abb3abb5194e0adc3d13adbafd3dbf3266 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
a9db35ecb429beb0f987a4e5dd297211b4fa1154 macintosh/windfarm_smu_sat: Add missing of_node_put()
bd4d27e153f333928c4f97a20e852d20215066a6 powerpc/perf: Properly detect mpc7450 family
ea258e08692fbcc321b8e9d20610dedbb385e25a powerpc/mpc512x: fix resource printk format warning
6bc7f677988345cf05e99fdf7ed43faf573fe221 powerpc/wii: fix resource printk format warnings
2e9bc4c907a713bccf5f2646586b72fbbb197019 powerpc/sysdev/tsi108: fix resource printk format warnings
bf3b23f235409f4290d334032f1d6777c148a666 macintosh: via-pmu-led: requires ATA to be set
418976fcd90cd79cac22924649dca389b04b2b7a powerpc/rtas: use memmove for potentially overlapping buffer copy
d4c560a6e615fa2f2781963dfa60ba3994fcc631 sched/fair: Fix inaccurate tally of ttwu_move_affine
5320527de12677a9a7932b67497dbdac96131e3c perf/core: Fix hardlockup failure caused by perf throttle
eb7a520ccf2f8d8d9413957295c563432043dc31 Revert "objtool: Support addition to set CFA base"
d08ef1ee0d5d16bdc9b20644825a5b488205b450 riscv: Fix ptdump when KASAN is enabled
af57f94fbecd4afb1b41685429a24f7e3f98ed44 sched/rt: Fix bad task migration for rt tasks
3911ad6941a325ada03ef0ea4e0517b5f7719235 rv: Fix addition on an uninitialized variable 'run'
f89b46574d375d1d3410d3077828ca4ded59446a tracing/user_events: Ensure write index cannot be negative
239e3c43724ad4b7a9562cf40b37c2bbc15f42f0 clk: at91: clk-sam9x60-pll: fix return value check
6a2b5048ea3abb291cd4367cd32a41c138c83a93 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
863eb12722fbf3bcf6971eb5db74b83f830c09ec RDMA/siw: Fix potential page_array out of range access
4ee8cce6595f92f6ede65575778c56433b879015 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
fbe2e6496435ee3402c7dcbd123257498c64748f clk: mediatek: Consistently use GATE_MTK() macro
c9c0f6d6fa8b028a347894dfa9d710454cfe191a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
26f163397f1448f3802146bf83731ca86de89022 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
fd90023e5d78a8d9cc587f3c5db95447d3a4b4e7 RDMA/rdmavt: Delete unnecessary NULL check
7946b8edc1e388e8c8404882cf30c1e8d1712c7f clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
127573ae705c75179e210557ea64c0f40db055c6 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
30cd6d54277a30f943b13944ea3433523312cb13 workqueue: Fix hung time report of worker pools
796b8d184885aab66eee42a12cf61b0d40e3f0f9 rtc: omap: include header for omap_rtc_power_off_program prototype
1b2a1d119ede63b9a714c52c97f52cf955aaf5b4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
36dbc052a5f1e76c5bec113461b05bdab03eea12 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
83bdeb3681c6e6078e78c0c26d1e70d010c1f881 rtc: k3: handle errors while enabling wake irq
ff86168b2e5264b566f855ec4453cd50bde93de7 RDMA/rxe: Replace exists by rxe in rxe.c
45be56c46bcd984e191de0eb8680262a4370b643 RDMA/erdma: Use fixed hardware page size
3b00c161292e540eaa903b60eefde389db632770 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
d78703032f41d3e95d48a71a97fbed3494ad574b fs/ntfs3: Add check for kmemdup
201966150c42a6deb6e2d68093ec4a09d7e939e0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a697da5ac47b3e99e268a1459e94a587372c8fbd fs/ntfs3: Fix OOB read in indx_insert_into_buffer
96e9602616c942ff74b852b7be35b2d04e16abf6 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
958d0d7bb654796cfb9d11787a5ad44bda688f47 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
41a400a600a53b34e3166b23c9f8019d233b55ad RDMA/rxe: Remove rxe_alloc()
c375f3527574ecfba9f3caea322b433542e49f07 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c8ae19c0c90e594b40b9a3ab5c0ff620405ae3cb RDMA/rxe: Extend dbg log messages to err and info
186e95fc0efc73a6e567a9d62e6ca1e2ad7a83af RDMA/rxe: Add error messages
3276850b39617f720e249c020b8524684e2ff2e5 RDMA/rxe: Remove tasklet call from rxe_cq.c
dfec27a4e920da5c62a1ef61a618ae98a88a87fc power: supply: generic-adc-battery: fix unit scaling
7b2fef443d3926ef6f0f9089fcc51b309841d2f6 clk: add missing of_node_put() in "assigned-clocks" property parsing
86858a930038523c906390a3229767e9a464708c RDMA/rxe: Clean kzalloc failure paths
96651af8a52447bd1e1b573087ac51fbcf6936fc RDMA/siw: Remove namespace check from siw_netdev_event()
c48e3527f0638d4ca7e947a45d9edd1431ad0190 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
ed83c1a739d2edd15f813863edde9ee44dffadf8 power: supply: rk817: Fix low SOC bugs
1514a3e29384b585e6a310dd77a17ca6ae9e5f00 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d1be52ab4423ad326fb6004e17495cd16a724e06 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3b571f9ef1f5849cafa2a17de9199b6ccbc37e35 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
35ee4af29791ae3253eba60ea792014238751aec IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8409212d8ac1a9abb4e7222495e280f44c4d3066 clk: imx: fracn-gppll: fix the rate table
536645fbbf3f06f8e02d8e69b49a383e62ce1d9e clk: imx: fracn-gppll: disable hardware select control
d28900c3fd211f1c5e4ee8fc41c1cefb2cc9a030 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
03931d007724c587396020c86dfadbd3de42d0a2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d0acfda2692ed7757584e087eeeca425ffdc29b5 iommu/amd: Set page size bitmap during V2 domain allocation
d527cb9ebc76f2c1e7eee03b6124c878ced71d13 s390/checksum: always use cksm instruction
7fcdf7127fbfb12d70d9e788f5ea40e6dc751888 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
2f23b7133889a8b2660de72dd81cd70cb9753bb9 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5d099cba8005a2c8bcc278b2cd095bd6c567ffd4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9ea6d90eb6a1d926b764145c9442345e8eb37f62 clk: qcom: dispcc-qcm2290: get rid of test clock
116e32b02b9ec936c91c393d3bb0d403432f24af clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
60d49cf4290936a7a025133d749495422f08cd7f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4df64f3b349c2d9b1abe78c2dde539004d2e29df swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
3168fd3619359f01885ae1db773b5564d214976d swiotlb: fix debugfs reporting of reserved memory pools
36364610ae3bde9fb75df6d4eff503af96f77537 RDMA/rxe: Convert tasklet args to queue pairs
8039457c4134711fcf6a620156ff2fa730c4a775 RDMA/rxe: Remove __rxe_do_task()
e0869596a5e772dba982484e5389d99aadf4af13 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
4add481b9399d8019128dcc62235a9ab60f258f6 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
8ac9f351c52cc94deba235c34f2b1b993181d509 RDMA/mlx5: Fix flow counter query via DEVX
cbb25a076825484e71a9e872886c018d714d9245 SUNRPC: remove the maximum number of retries in call_bind_status
605d5b2e530ab8d68c51dc8be8ee66a4e784f4f7 RDMA/mlx5: Use correct device num_ports when modify DC
0f494c44a140e2752fa69201670e5256d2e7296e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c7c3bcaee1df327653c9cac3066dfa1e1a585bb7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7931d1814cf88e2b5d8a8676bc1cb0982d0d620f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
2d69fa175775948e473bd5d42466bd7abf09b19c SMB3: Add missing locks to protect deferred close file list
83c36baaaf99390c1ef6b17ea10325206922a9c8 SMB3: Close deferred file handles in case of handle lease break
129e597bd1fefb3ae9c5744ae620b45489946751 ext4: fix i_disksize exceeding i_size problem in paritally written case
c34c94af82d9c9e220f99359fe8b449241185937 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
57ebb0cf80d19d4ac47fa3478101f35c1e1c2722 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9ec31b69eed623d738e77b886214d62ae8f6ea10 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
88fa8d0c32ff2f29382c67ffa5a85971c4e1097d pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
85fe9bff522cac0a37351e40004a3cfd9022a9db pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f4ddbdf852850e16f1808cae82d9c02a0b41deff pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
973c5790dbcbef02c925f6a5dde4100df3de4a7e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
83d9469386ab6ec6f7d8b8fbb6dca4873135b20f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6d6164c222a8bb3c6578ac88f9c4b419a72ee967 dmaengine: mv_xor_v2: Fix an error code.
06bf612a0cba2a0556d5fda257b252cfc0971079 leds: tca6507: Fix error handling of using fwnode_property_read_string
db95f6a4f6ad79f79e97ce3507d337f798c52905 pwm: mtk-disp: Disable shadow registers before setting backlight values
38411039ba4fa6d957643ea7a466e30a64550b18 pwm: mtk-disp: Configure double buffering before reading in .get_state()
694381f175b32928094335d94380b71a68a6161b soundwire: intel: don't save hw_params for use in prepare
5bbf82d46c92f21fb2996df27f56f57ca8febd74 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
12c737a6190550efbf4c7b415a3cbd8d9e22c612 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b53eb7188f3f9e068b92b5c626f89909c66f668e dma: gpi: remove spurious unlock in gpi_ch_init
40dc3f458185014eed3b853f259003846f828b81 dmaengine: dw-edma: Fix to change for continuous transfer
904214a76e8400ca50cc9c4d42c8194d3220360e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c1431b19ab1238715062e58c53327048b4ab33e6 dmaengine: at_xdmac: do not enable all cyclic channels
0e93b465fdab659e45f4bc99a7c6b2a498740b60 pinctrl-bcm2835.c: fix race condition when setting gpio dir
143d05efa6594fbaf941083d94a7a2c1ac312564 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7ac616259e32414c23291c30670e2824c01ef6e9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
82247cfe0bb31f03d38e6c7c3045c41018e84d0f mfd: tqmx86: Specify IO port register range more precisely
dfe48d90dedcb03ee4a38e62b1f36ec43e1037ba mfd: tqmx86: Correct board names for TQMxE39x
1b18ded744f3c9a06006942496f6207f50507e33 mfd: ocelot-spi: Fix unsupported bulk read
4f6fdf9be03f54d0e8c29a583c17d29ec765a1ed mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
20f578b747e02b4c94f699d09ea139af78713f6f hte: tegra: fix 'struct of_device_id' build error
a636f970adf4828327baf18529c10b2a72375a61 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f0d5c91568506d0974002f5d798f884ffbe396cb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
8775e22e8b516a23f8ddf5745ca21c5919df7c2d PM: hibernate: Turn snapshot_test into global variable
de4ff342a15cbfd79d7b32315cca6b316a6842f2 PM: hibernate: Do not get block device exclusively in test_resume mode
b975e27d86aa32012f0130d4be44000ecb39e7be afs: Fix updating of i_size with dv jump from server
318f886b16a6810fe26e2ac756f10b0e34a24bbf afs: Fix getattr to report server i_size on dirs, not local size
db270e3a96b61b44eb883e79b8fa0edf8ddeb211 afs: Avoid endless loop if file is larger than expected

--===============7039411355285434950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaee5fa4225d-3dc3556db6a3.txt

5ddd62da931b8ea39fbf5c6dd237659ad3be3471 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d3363f9a37abef126a2c6c656f7b0fbdc196699c ASoC: amd: ps: update the acp clock source.
1dd50db888f35a3d1dd96d1fbf67031a6a18f8c2 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
269d8a9569ffccf19c991d798641a517b499c806 PCI: kirin: Select REGMAP_MMIO
08b153f9b1e386b646653e20ec36a77573208021 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d12abd3047139367962ba8e7c8ea72de7e183ede PCI: qcom: Fix the incorrect register usage in v2.7.0 config
aed2271ae875a6fc53b90a0f5f87f2ce8ce1c919 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
046b3aa5b57fd036c9711e92a37156cece975ffc phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
dc9d14b659c2b26e57010f26947d5ee6cdad3ce6 IMA: allow/fix UML builds
f416c14d014aa17a05b529f9245516d04aa649ec wifi: rtw88: usb: fix priority queue to endpoint mapping
a84c51205fd6290b00f5493a58a0c59804f1ff7f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
1e6e4e8a9d06782be5bbc66bd5cb117abecbeec3 usb: gadget: udc: core: Prevent redundant calls to pullup
7ba6577e29fb9503f6750028686911f093fb9f89 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b1adf746c2b3a0189a2a893f7fe68e4b71cbf7b9 USB: dwc3: fix runtime pm imbalance on probe errors
4332e5d21a3ff03675762b8ac075ee6aa2adabe6 USB: dwc3: fix runtime pm imbalance on unbind
3ba25789749e782eecc9d3547b7ee432415a3dc1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9dfcce8ba6e0e2c78ebc2e6d577e6923f2036d47 hwmon: (adt7475) Use device_property APIs when configuring polarity
f2d6acd56db75c60a09af54e886841ac41f17e2c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7f5074710f2d650186b9e60b57688a5e0f9cc4b6 posix-cpu-timers: Implement the missing timer_wait_running callback
ed900446ea660ba0625f4aba8b338052e3dcd6ef media: ov8856: Do not check for for module version
c5ba7ff8250268558754388c5ea9d592c14a79fa drm/vmwgfx: Fix Legacy Display Unit atomic drm support
46ff90f6f8bf468245b8e150c6ea25332a71653c blk-stat: fix QUEUE_FLAG_STATS clear
6cebf319ada864501ecabc438855a6e9ddb6c9c1 blk-mq: release crypto keyslot before reporting I/O complete
817f49c29e30f05a3bee6cdf6f9bd782c7a46631 blk-crypto: make blk_crypto_evict_key() return void
46634b551c5ee4453b033f5f3400f9aafcad0dbb blk-crypto: make blk_crypto_evict_key() more robust
09020d53952a99353d3121e100235f01fdd95375 staging: iio: resolver: ads1210: fix config mode
1b838458bc2d80eeb17cecb895f52d487f8d5248 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e838930ddb0905725e097249245d8638e1866481 xhci: fix debugfs register accesses while suspended
36f8b12117ced15006532a3b59a1e43c343117b3 serial: fix TIOCSRS485 locking
b2d4c38b847d336d991cd208b7ea6aa1ad2b58ed serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5e2a3734eec712bc5e9d82d17dcd99e58a31e4b9 serial: max310x: fix IO data corruption in batched operations
4f9a537148a0f114d261c7b8bbd7f72529320a3c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dfb9b4a1704f29c35ac19fd5080f12de56a576ee fs: fix sysctls.c built
41a12f2d30e4f7364bcd0aef6af413dce72c5124 MIPS: fw: Allow firmware to pass a empty env
833c17b7ed39f90cf1e3290ac769f008adf12f16 ipmi:ssif: Add send_retries increment
d885d2196b5ce045c2280baf76bf9aa142d9a2d1 ipmi: fix SSIF not responding under certain cond.
134761c4608fe389c6b48b2ee245560620ef49da iio: addac: stx104: Fix race condition when converting analog-to-digital
ea88093f705ebc087040006cad93c3d2d92689e7 iio: addac: stx104: Fix race condition for stx104_write_raw()
78cb40de94c37778ca7c5358008eea555718e9db kheaders: Use array declaration instead of char
c366694246f6667f623a5a45091a930c760875b6 wifi: mt76: add missing locking to protect against concurrent rx/status calls
aa9224dd8499e5a298334ec82f811aefe56cd4cc wifi: rtw89: correct 5 MHz mask setting
76a0c7f26b157097008d4cb7ec6a9de4f0c4563d pwm: meson: Fix axg ao mux parents
52ab6554fadecf9caec0aa95d81a57b9a21c1ff6 pwm: meson: Fix g12a ao clk81 name
087d7e8e583c19096b0557b1effb6f17d1c5b29a soundwire: qcom: correct setting ignore bit on v1.5.1
cb2b99add41cb81e92641651b2e969d6914353c9 pinctrl: qcom: lpass-lpi: set output value before enabling output
d15c8ecc01f2eedfc41a2940c81461bd58f33527 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
30150f6f9a4f4772b7d065e69459abb9cc98cd2d ring-buffer: Sync IRQ works before buffer destruction
c8ef6455c056d88f51440e0057d18cb0c5112ce7 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8e081297846c878069c42b0f01820c1ef734f121 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
dd95bda2c15d67495b0be503ec3f70e08afd4f37 crypto: arm64/aes-neonbs - fix crash with CFI enabled
c211584a27ad0298e4fb29868d246d4c131d5919 crypto: testmgr - fix RNG performance in fuzz tests
cb24c4784a3096bbf6e90a983e89236462432166 crypto: ccp - Don't initialize CCP for PSP 0x1649
a8b667f5eed083daeffa97db07ab0a9f5e132eb1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
aa192447ef6f620c82e4be17226281c667297495 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a62a72a7b156f43955aea7075ad960ea13645ba0 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
d84dc58357c78087a7f0422d0c9032730ea6f29a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
cf876b52e299f6f5c0603ce396cfa7f67313a283 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
52ae5f55e81c8fc6fc8da93bf6d3e1f219309c4b KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
826068abab931fba149b8759fac111be35de9152 KVM: arm64: Avoid lock inversion when setting the VM register width
23d0f76ec16082336e0fefcba874b92607444218 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f3c4f25b04a134e46f2f7df3eef5d2b6c3f3c9a2 KVM: arm64: Use config_lock to protect vgic state
4426d2d0cdb0bf5ba6004938f67803ff9bdd5e6a KVM: arm64: vgic: Don't acquire its_lock before config_lock
5b2449cbfa8a25b949ac0ea3f904494e14351c4e relayfs: fix out-of-bounds access in relay_file_read
1bb268d42d3b48b56889fec9a8b77a3e33f2c45b KVM: RISC-V: Retry fault if vma_lookup() results become invalid
9f5c7dff0ccb6d570779ba14161de8e89fb26f1d KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
0050492ef5ad663240f285e5d3696fdd59465451 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
76390aa123ee4bf6df35c8daf6f2be3dbe017999 ksmbd: call rcu_barrier() in ksmbd_server_exit()
6edfc35b160e30d11175061bca9a571055ce74ba ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c3471cd47b989d14c4c7417b1ea214eff0f61d5a ksmbd: fix memleak in session setup
cb0105a7868ef451c78f59032c3566cb4127e01e ksmbd: not allow guest user on multichannel
e8231e81b2b87f6201d715b80d06371fe933b1a7 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3ec4203f7f2553a7f6bc221c7f6f13fcf699af8f ksmbd: fix racy issue from session setup and logoff
bf2ea620cf468e41765a4653bd75833260ca3a21 ksmbd: block asynchronous requests when making a delay on session setup
18d3b6579dcb0fbdc2aedf0e9644b7b6715682b5 ksmbd: destroy expired sessions
46793c26d3cfe30034674f1676ac563cfdcf218f ksmbd: fix racy issue from smb2 close and logoff with multichannel
1d46d9f777bf595cfb3bd429e818d18a8a6254bf ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
29234af74469b265f2c5abe96d57ddaed5391589 igc: read before write to SRRCTL register
cddbcb5b097f2557ef4dd5324e5447849a3dfd2d i2c: omap: Fix standard mode false ACK readings
0826edff7abf45657e45eca54531a806095c52f9 riscv: mm: remove redundant parameter of create_fdt_early_page_table
8fa06571203f834be2cab6d8c024e752dd324984 thermal: intel: powerclamp: Fix NULL pointer access issue
3bf7bf42438982dbbfa5eb822e19f985ce9bc104 tracing: Fix permissions for the buffer_percent file
a0c3a6bb145df6083918fd1ceb1c19a4456397bf drm/amd/pm: re-enable the gfx imu when smu resume
dda4f5c6bc7c2a1619c32ae2f51f169f8756e640 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
495bd4133729163f218d0c9505931f405146d928 RISC-V: Align SBI probe implementation with spec
912f9b68080164c291af91afa6d63efebd641406 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f76784d0971e343284c70b9f6857fc8dc690f340 ubifs: Fix memleak when insert_old_idx() failed
3873040bd62c7efde75ead79ef4fd790ad1bc51a ubi: Fix return value overwrite issue in try_write_vid_and_data()
9e46c767b91f314f573558764bbcb4b03208c92d ubifs: Free memory for tmpfile name
21197b1206da8c4e983f14692cccf6b34b2d546f ubifs: Fix memory leak in do_rename
d2104cbecf192ac58ff17eb405ffa5c02501dd99 ceph: fix potential use-after-free bug when trimming caps
c45baedfe1ee80416a4e4f8f882da5eb4c07787b fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7f76300bbb8c24ca613c0229619ca231bf6841ca xfs: don't consider future format versions valid
e6009441fb671afcc47b98ad455b948118f4dfd1 cxl/hdm: Fail upon detecting 0-sized decoders
105792c7796a99e08d891a5c82bc90baa8636874 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
fc015a00226d975a3a8ea563603d9a9ebac989ee cxl/port: Scan single-target ports for decoders
6d2c385b43818381995134a201ebc3e69558ee4f bus: mhi: host: Remove duplicate ee check for syserr
1477a2f9d109401bdbb6050c64a858ad833e17f4 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
efaba284edbb233af6ca86e06966b59ff645cd4b bus: mhi: host: Range check CHDBOFF and ERDBOFF
48952b1b5df1d8039a2543f86d52b404cb6fe135 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
86eb5fc18f4b81a0c17ed0c22711e6f338f691f4 kunit: fix bug in the order of lines in debugfs logs
5add49f738b1041fdd8d58b821a7d7c0d3ca018e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9c6b958fbafab82ea0429cc7c96fa4d4546c5ef4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
277f2a11d981834cd169786e4885da4ba81fd825 selftests/resctrl: Move ->setup() call outside of test specific branches
9c77ccb2226dc4060287cbe04aa700239079efc2 selftests/resctrl: Allow ->setup() to return errors
d0d23b41438cccd1fe35bc7412fd35d040b6b617 selftests/resctrl: Check for return value after write_schemata()
4ce799732d43f043ea14ba827dc0059bdb7eb0af ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
84efdcff2f7f4190df04793c289091ea63a90ec4 ARM: 9293/1: vfp: Pass successful return address via register R3
126be6cbdb86a35469c5db568e0024bdaddea900 selinux: fix Makefile dependencies of flask.h
b137b3c9214c835f46bfc92c789efdb6ddce17fc selinux: ensure av_permissions.h is built when needed
11ae43c42ad2d3784dc196641269b62cb027e038 tpm, tpm_tis: Do not skip reset of original interrupt vector
e22ebce9da15ef763ca2cfd9b380b376c208aaf7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
bc7027a1e1d3feb9d4a8707f9f37866399b762cc tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c79463d3e922dba8aeff4227cfdc184edcfa2a10 tpm, tpm_tis: Claim locality before writing interrupt registers
b808f9d205a5f23cbf86961dfcdec93e22cd20bf tpm, tpm: Implement usage counter for locality
82400c1068079643069d8472cffca5ef62d8a7b3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e91d4be72c61c5e5681d65ea42a307236c2c5c54 selftests/clone3: fix number of tests in ksft_set_plan
e40bcfff7d23a150439335ab4ffd0be1da1d733c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e8f8aa2fdb5e4b53eb303e437da7239dfa7ad962 erofs: initialize packed inode after root inode is assigned
9b93c1ebbb0c5b255b3b0f41f6d84967b19ec9dc erofs: fix potential overflow calculating xattr_isize
e2ac52b63e9141a6af0e3ad2e7905a061b176eea accel/ivpu: PM: remove broken ivpu_dbg() statements
d7f3ff16f18ab05b329123d6a93c028f07f5802b drm/rockchip: Drop unbalanced obj unref
f6650adc41d383b3a233a0219e2a82011e4dd705 drm/i915/dg2: Drop one PCI ID
749a874e05e6af14d80b4fc651c07ea9fab78b0c drm/vgem: add missing mutex_destroy
6577e0fb8471e11afa8cba77572a8da787461577 drm/probe-helper: Cancel previous job before starting new one
4b887f551150723f3a91189700bb412264623506 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
b7989005bb84d02106a65ce385cc3c5c500921a9 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9a0e16b9850e928ab5122e3ab7261f9eb90318d5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
f3b208b5626a91d03cecefef25c7eb2705f7c44c soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
6c5103f41d37e45ad0b467262b3b1a945541163a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
760972450924a1e45b6fa977f4884c43296c9c04 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e64c987952ba86bf35207b2990bfa6710067b574 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bcf033838480d41d8b761fbfa18bbf67cf45095a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ff0c90907d5acd0e75ea3a6c5855c5a426789434 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a5e67cb5bc086333e6e6baee0efaf3f10f645ca7 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
63b8aa86f27bc9d5243a687357d0aa4b9b66ab4a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
fdf4a77a974c13a6053047066074f1b5c9523ae6 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
07b9487e4f2869197f5eaf0ced90d57103a47db2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
91eaa6993f8e0a70a48c3e58619df7577f64defa ARM: dts: qcom-apq8064: Fix opp table child name
87966bb1aa6e60371e9647c3331192b959fd0d62 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
a542f10b4135e5f2a55dcfe7b5f8c33ba256adbf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0fe1dad42d525ce2e88fe4921d2ac2bf576b9f30 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
fb58bd85bfece38ce68c89d9851d405fd56346eb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
2b64075375af2bfb4678ac5663de6064ca8e9f37 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0acbc705aca78bd5ce3d34ce185f6c7f8d82e497 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
17343b628949b4aea0a5776f7bc9a09c8d69a169 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
cd67b4edeecb88408448a01a6fae407e4f0e4116 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
2170f092b464d34ab723d2b62898699c23713d34 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c0f56aa833b69a2bc9c6cd29c2880952559c0a08 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
7fc5f1b5618ec75b27fd6153c9547dd1ef822c33 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
743aea6589b5148bc41720254d1b3f95d2e7b0d3 soc: canaan: Make K210_SYSCTL depend on CLK_K210
496637a1fbe48ce50054866dfb358ec1649c3fdd arm64: dts: qcom: qdu1000: drop incorrect serial properties
e5d9d314ceb71c756c27fd9dffc429b4731236d1 arm64: dts: qcom: sc7280: fix EUD port properties
972bcca92c37e0f8fb20d07fa744fcf1449811f6 arm64: dts: qcom: sdm845: correct dynamic power coefficients
de2fcb467895da3f9735fadd1dc341cb28700805 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
fc54ee5bf0689d71e11d17891efb85f8d0333ef0 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
cebae00373e9b918faffa0a1cd77305921e987d1 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ac10c74b2fc6afe99381ab23a2239a2faca69622 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
34c6a356255db3d8be49b5ff64a73fd2b17cb012 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d14a046e94565f9bc86d2bfe749a1359204eebe9 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
297e0a1eab0253e6da1740894872b7527f8b236e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3262153fb470cf0d94a30910e34cb642b69a7837 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d7c95bde6057a51a6dc2fd59ff94f07bf2de7109 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b7c3b3521ad3d836faf23792072c6b851756b4ca arm64: dts: qcom: sm8150: Fix the PCI I/O port range
ce3143eda611f346b3825d96cbd3b65f2326a4c1 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
760e629fafe36b153f7cd3756228a10b195fdece arm64: dts: qcom: sm8350: Fix the PCI I/O port range
b45f5b30d3ea7b7661e180ac380716bcd9786dfc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
75dff7c71bfd0a01c2f4389177490f5c2a50c2f0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4021ff0414170a844645f3412fecff7cdd4d51b3 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
565de80f14b6bc463c5deebd0019f53ff5685eac ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2e074d60a43d1d89e6de43455c4429b7d86105c7 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
93138c3bc86ea7633a1bbcd51a747f17a6be9e1a arm64: dts: qcom: sm8550: misc style fixes
999cc4e0dd9e4938b798ba6077895dcf5c07b193 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
4267d02d3fc9be47021822b76a39d3d7853621f9 arm64: dts: qcom: sc8280xp: fix external display power domain
8e691f8f4be2d3164ed662a9e7701bb2dd0b4ac9 media: v4l: subdev: Make link validation safer
036f350dd2174fc8a467a93ebe4d18d8ad1b2bdf x86/MCE/AMD: Use an u64 for bank_map
eaf43f382fab3c41f678cc57430c123a13e823e1 media: bdisp: Add missing check for create_workqueue
fc41f16aec486f84a81f02fa6e00c3e109c7dc1d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1cb9aa237f71becdec4a6912695e3a0761da38f6 media: amphion: decoder implement display delay enable
1aaedd5f3269560d2c687987bd72a6501675083b media: av7110: prevent underflow in write_ts_to_decoder()
299c21bc6cb5c60fde6880c51925e192296b0e6a firmware: qcom_scm: Clear download bit during reboot
aa340194f44f140fc37f611818cf79b982558901 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d602194dadc1d1cdc1bd3f8aa06d2cb1899048e4 media: max9286: Free control handler
d12b2ff6fbf6f9cc223ab82f7f122bad63af0006 accel: Link to compute accelerator subsystem intro
5b360d4dd74c4815c778f7249d8bfaa0ea2e0f96 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0df711c28c8fc5740695e21e3ffc65f0d45bc58b arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
5c262f7bc2e4265e021e67c3415e8ce847cc3598 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
de7c8970c2959af7bb8cdf8c54a9c2034eac4963 drm/msm/adreno: drop bogus pm_runtime_set_active()
428d6f0b748a2915e38c0520bf7f66c4b1658451 drm: msm: adreno: Disable preemption on Adreno 510
8ee08552e7b90081bc56e45b1a250dcaebd9f285 virt/coco/sev-guest: Double-buffer messages
8e1ebad3ab57e58376c642ff868db6ca7759ace2 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
f381437cb0798a2729781b00e22811aa9c94119c arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
56afc1c90461eedbf16e8dffae508214f22daf0e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d438ccbeca8f4a9109b9abe2d68a9c11099a8cb6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f2fac6848ba76fb08066c3150d10aec1b9017594 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a08621c8bee53efd52d8e42e500b071216f86ce9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
965fc687d6ffe14d633bb91c9d633406a5845c8c drm: rcar-du: Fix a NULL vs IS_ERR() bug
7c64492b958bd8ccdb9b784080b053084c7a6c77 ARM: dts: gta04: fix excess dma channel usage
ebc1f97b4b77894df7f14dfbbb6abeeb41e6bfc9 firmware: arm_scmi: Fix xfers allocation on Rx channel
c3c4c7ed8df9654bfdc07aef71e1f3ef428be50d perf/arm-cmn: Move overlapping wp_combine field
57ad5d734ac622084f7e96d9d6cb12bb0ab4ba50 perf/amlogic: Fix config1/config2 parsing issue
da67ddf930901a5bb310b682a3f3ea5f95685f86 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
9c98ff15452b4c4cdb0c76911a1143406cf97703 arm64: dts: apple: t8103: Disable unused PCIe ports
13c714a31cb08a17fd9bd39272d3d4bc53b2a1ca cpufreq: mediatek: fix passing zero to 'PTR_ERR'
74f5e06ab8861bc9ac2d1f08891fffed6ef2db7c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
b3d0367b36f3da460f18772dd13494c51ac471ab cpufreq: mediatek: raise proc/sram max voltage for MT8516
9ff4f5e6270225e0187f317e5a69bce725d71dd5 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
d4c525ae05d2ca5632aa37cbb496f560d9fdd00d cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
19a74821a52b696ca27800e13f118b9963903131 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2dd77605cb14ec7d24eb1a80675e7c8f54872d98 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
16594872a50de235e3fc2d6e0d58c6d99db29431 ACPI: VIOT: Initialize the correct IOMMU fwspec
84dbcf387c00e8d291d1266ae7a159939b3aa6aa drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0e2f9ca41acdb87a40d7f42a08c95cd8b7587b84 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
005fe925f7d0569955541dfe0695f14251497d62 mailbox: mpfs: switch to txdone_poll
a77e3c125b8f33e1e8c4b86251e449efde845790 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
3f4d497936a1f3a7560fd235670570b6a1cc4765 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1782b8d667ae050719c2fb9a9ee68596df6c0e49 gpu: host1x: Fix potential double free if IOMMU is disabled
7663198023830c188188af4d8d3f5324eed51c58 gpu: host1x: Fix memory leak of device names
41ae12e87ac26a7cc1d26f50ad41ef933c923660 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
aba18a36a9d8d9c1677421374942c7c8683205c2 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9960cd4b0cbd398f15b994d9b7bfa4798de0e21d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
cd4f0ba38cada5347935c949ef77773e62e0a126 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5fd25fbbbb68ece94fde4407adcbb21530c78299 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
295ccb9b83bfbff76a54ca35ab2e5f4f3c43f90d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
5192365522154b47f5bcc517a10984bc8242417b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
be0b4bdb9fa9583a899d83e14e75c135e57cb6db arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
8b004b7c615efb26a78198dc3a26aa7c53af1cfa drm/i915/pxp: Invalidate all PXP fw sessions during teardown
5377fce1cb590475d13d7c7b5bc981485256f359 drm/i915/pxp: limit drm-errors or warning on firmware API failures
2a18a0c0fd9b2191c878c5b1d13a3268868fbe46 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
d24d57a8044e87b82e0bb7a15165ad70c8085231 drm/ttm/pool: Fix ttm_pool_alloc error path
13fcf914d572008aa7d59299d70d2ff60beb4c21 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6991e22b34e6ae7c58a844c44de576c3c7433a1d regulator: core: Avoid lockdep reports when resolving supplies
627940b2675e88d7094d6c4ba0236abdc8d8a2c5 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
353b7828eee24825a7b99e3612a5d0424cd13614 Revert "drm/msm: Fix failure paths in msm_drm_init()"
41e114b727a8ab252eb790027aac42ab8cdc5778 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
f6e5649c930b8147322480e36f816678a901b9de thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
e9ebfaf8cb0bd62ece26907788b23dd5616b2f3e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4a3b018c84cc95ddef6bffcc8881c99a9b33ad4a soc: qcom: rpmh-rsc: Support RSC v3 minor versions
49538de3b7d71d5643453e138598c53428e85316 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9c951ace0adda959ff6d1ee4c4fc0dba008c0ab7 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
2dec1f8785c7d891e3db167ccc2ffa1de1396f15 arm64: dts: sc7180: Rename qspi data12 as data23
d0e067ee915bbe0316ac56b0ee14edbbffaf322c arm64: dts: sc7280: Rename qspi data12 as data23
cff828553dd16545e3987c938dee396252877a1a arm64: dts: sdm845: Rename qspi data12 as data23
9cb7915a80323207ca2216b8368d23ecd1a168de media: mtk-jpeg: Fixes jpeghw multi-core judgement
d221e2381eec95218228a5a8e57e568a6c6b9f8e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
fa7a94baa38bff32b1784d427f88c71bccf32bd8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
d38ffd059fcaf5b9e28b26c290709469bd237aa0 media: mediatek: vcodec: Make MM21 the default capture format
7484ac3c3863751be56fd9d14ab72c20bbed96d6 media: mediatek: vcodec: Force capture queue format to MM21
9f31be19389191094f593645692a537a9ef5cc26 media: mediatek: vcodec: add params to record lat and core lat_buf count
8d50e7d33e9a266e399cc5ee326b23bee00f3a8c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2d0df3e0ad8bcb844e1e1a131e49a2b30dc4fdec media: mediatek: vcodec: move lat_buf to the top of core list
0eb2f771d8110cd28cad35656c00facabf94dbb9 media: mediatek: vcodec: add core decode done event
03cddd19577e782b962e21f898d227d98d557ef3 media: mediatek: vcodec: remove unused lat_buf
8d612efeae247f628f9da7bd760e83d4887e9d7d media: mediatek: vcodec: making sure queue_work successfully
7c36e3168c022699ef1528abf59ffd55e4f64e9a media: mediatek: vcodec: change lat thread decode error condition
8bf5ab41ee666182469cce2306fd138f89fa7a49 media: cedrus: fix use after free bug in cedrus_remove due to race condition
3e3b780b5f1f6a1a1fdcf25993bd7b64627160f5 media: rkvdec: fix use after free bug in rkvdec_remove
2cc479c7331ca220194972ee960720ece8ffb639 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
31af5c0a4cee3b2f0dc4add310993e2d77e85465 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
096b5565e613b8c2c884ebbe520223d03f5cb877 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
5ab548f7c2d02a2030eeb7b21096f304c09e3c75 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5ff51aa2463aae270dd69055380c16c9ae3c18cc platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
7598d9fff5b27a451be033dde23c030d2f653de9 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
d3c90d3471be50af0fc626cf1d082d0f8809aaee platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2278057350733e998768dae6677bdcc2b7fb1fc4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
eb5c0a6fb44679b05f6a0ec2a510ca4038129a4b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fdf4bd56f48a4cfc125a512a71f38bca29a36d8a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
f5e27895f91acb280ac6c5054ac86c80703c3b08 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
0de24b88fc7dc006f566ae3f22a5b44ab562892b media: rcar_fdp1: Convert to platform remove callback returning void
899e0d15659daca832f30daa2f0724c8c896dd3e media: rcar_fdp1: Fix refcount leak in probe and remove function
f48a0bc7eda056b0d16d78f86cafc515981248e9 media: v4l: async: Return async sub-devices to subnotifier list
fb7b68a8da524aeba35c6f5517238aacf819808a media: hi846: Fix memleak in hi846_init_controls()
ff80aa6d77aaaa455122779e72921238cf9febfb drm/amd/display: Fix potential null dereference
5d6e30d0faff85ab51f29ddece56b14fda5708b1 media: rc: gpio-ir-recv: Fix support for wake-up
50df1d70b4c9eda3bc1069f94bfb22e0afc8b838 media: venus: dec: Fix handling of the start cmd
27f7e2be5095f9206330ad6ca8df5a1f5b5e9a92 media: venus: dec: Fix capture formats enumeration order
e1cab9857cdd53f395f3ba6de612073ead4ba95e regulator: stm32-pwr: fix of_iomap leak
7c8cca0f4294b9479a78b4b4b601e330aa03cc23 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e768b748b67424f0fed20d909e7271b050b85beb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0f8b35eb8335175b286b2f5849496377910355b0 perf/arm-cmn: Fix port detection for CMN-700
de3b42fa9bd7226ffbfcd4db92fd1dc82e8f04aa media: mediatek: vcodec: fix decoder disable pm crash
a61f3014d6588b0ff2418c547158ff3fb9e073c7 media: mediatek: vcodec: add remove function for decoder platform driver
41715c457ec4fb3d00978f09bada70a2a393a8ff debugobject: Prevent init race with static objects
97cae342ff81d6732de028e464d13ecfc890dd7b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c1e3c3bc8dfb999b18fc634a1a7ee58cbbb0e537 drm/i915: Fix memory leaks in i915 selftests
123e935e606ca00f9408a884ac956f36e6751ac0 tick/common: Align tick period with the HZ tick.
b95c6b2044cc1c490c2ec391585c29b2e30de0e5 ACPI: bus: Ensure that notify handlers are not running after removal
0c766d2717169a2726d553bedd0acb231595a9e3 cpufreq: use correct unit when verify cur freq
387923cb866bb73d9ddcf43c5872a582feaad666 rpmsg: glink: Propagate TX failures in intentless mode as well
f06c121ad5ee025b88c4d4f6c840623e24209d4b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
19b95a67f427aa9d77d485e651135f5f807b72aa platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
c43a220fab6aa12a067157e5f9b2498e8e3c8a2d media: ov5670: Fix probe on ACPI
e4b9ef7363b8c8d715e028386d5891068ba0cc1b wifi: ath6kl: minor fix for allocation size
ed394a9d9f4cea4609707593c9e6b13edc9fc952 wifi: ath12k: use kfree_skb() instead of kfree()
ac195be971255da75a481c57283908b62506f112 wifi: ath11k: fix return value check in ath11k_ahb_probe()
0648310d78b12240b7aaf67dc2ba1de8d95faf51 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8aa3b7f41e2325da0ba564e83b3a70061d27624f wifi: ath11k: Use platform_get_irq() to get the interrupt
86b368eabee5d096b0a7ddfbef1b351bd551cc56 wifi: ath5k: Use platform_get_irq() to get the interrupt
92510ab341eb7c0ce4599e52a59e9d52a1511500 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c3923d6def7ebff1226d37778e1d3e5dda0d3c5a wifi: ath11k: fix SAC bug on peer addition with sta band migration
2aed00622db915741a990792f002acd2fb3ef1d6 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
ff17248de8e2f672dbfdde74e8386e9f46f9ce48 wifi: brcmfmac: support CQM RSSI notification with older firmware
cba17f6798772a9aa4aa7d9cabef9271ac476d04 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8998a70c656847eb6404df5213b8e6fe0ee05482 tools: bpftool: Remove invalid \' json escape
a577610d31f56b598b831b7bad54f7245c9d9af9 libbpf: Fix arm syscall regs spec in bpf_tracing.h
4b59377898b9049ea96daa8d66026d20e14643ca libbpf: Fix bpf_xdp_query() in old kernels
9c96950df68312630cc631a8c2dfea0643bdf4ce wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4cf03c3679fb8bb9c180e8b77305a181367dadc2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
25b59934a9e92cecd6b5bf5ee62843bde4b882c0 selftests/bpf: Fix IMA test
a9e3125a5c0a71fcc112348895a82f0611e82ead selftests/bpf: move SYS() macro into the test_progs.h
1efbdc0654d10aab65f76d26b0bdad66fd1b02e7 selftests/bpf: Fix flaky fib_lookup test
580958586acad662d2920699903ddbdf373a69c6 bpf: take into account liveness when propagating precision
9c87f36052631f3f1e6e25c9c7a37e3a642a9ec6 bpf: fix precision propagation verbose logging
17856418b5ebcd2ee499d67eaccd153f18dd1d65 crypto: qat - fix concurrency issue when device state changes
16c2d5e1f07dbe154bc5e4b23cf9d596ba96141c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cc5815ef755688240f6f6c786af19eace27312a3 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
3865ca2a6903d19e1be6b048cf749372fb6343fc wifi: ath11k: fix deinitialization of firmware resources
786f0274f2a8ae80360a18c673e7758d4314d249 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
aaceb06ad68ec928a54be1a7faa90a7b4afe58ac bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
2f80ab9433acb4313842b43adb09f1ddc9483b7f bpf: Free struct bpf_cpumask in call_rcu handler
b8f85e75d3738fcd3878b38747767d20bcb2fdae bpf: Remove misleading spec_v1 check on var-offset stack read
2bee83e346ab90b5c9f03efeb5c26d2819fcdbb0 net: pcs: xpcs: remove double-read of link state when using AN
3305e887b4c250b29d199b5636318693053904b6 vlan: partially enable SIOCSHWTSTAMP in container
19549abb84ea63136723bdacd59f70b17c170b22 net/packet: annotate accesses to po->xmit
07b29243f0fd0fbfb98c5ab22f2cd74d21d66665 net/packet: convert po->origdev to an atomic flag
9dba0a7fc83f08804b4c72c38ea515ddcf333b27 net/packet: convert po->auxdata to an atomic flag
8c2c36c355753f417f375881af91e913b2b3a9c2 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bf00bf0a8db4799c8ed0a2a2302e4a22a9676e0b net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
09122d02f7e373bb01116c2d185c41dd61d69101 netfilter: keep conntrack reference until IPsecv6 policy checks are done
291270a66934080a1f35577bdf5fa77bcbddebad bpf: return long from bpf_map_ops funcs
28b95370132dc3ea34744ceeb369334af1942097 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
a257e6e831080f4b3415a199fb0e10cf0c4e0915 scsi: target: Move sess cmd counter to new struct
816d91db98055c0ca1991888ad302cfe0be7d11d scsi: target: Move cmd counter allocation
4ce103153b4f58e5c7f4224874f86c05bc3e45ce scsi: target: Pass in cmd counter to use during cmd setup
ad304b2822f3c44ec072f528afdf909f8507a9eb scsi: target: iscsit: isert: Alloc per conn cmd counter
2db1b55ab274777dfea8a9455f2a16f299204452 scsi: target: iscsit: Stop/wait on cmds during conn close
f5fad359a1deb28bc97adcd24f03754cfd9fe708 scsi: target: Fix multiple LUN_RESET handling
0379e86da5b4d4f089a83c2ae1059b3fd0dab954 scsi: target: iscsit: Fix TAS handling during conn cleanup
e2acbbc723b1db08beb1568a25c34aaeb8705019 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4107ad369588e6ebe3620b998d97ebbf1f957816 net: sunhme: Fix uninitialized return code
af7c98fc362470e150687a3735e26eb479332f4b testing/vsock: add vsock_perf to gitignore
2be9079bc7aec0fb7ff5f92be3f76ca42b5f6624 f2fs: handle dqget error in f2fs_transfer_project_quota()
2e2812fbaebc10d4b616e480e267aea3588a0a63 f2fs: fix uninitialized skipped_gc_rwsem
0cc9f3dee9f96cd964d6ae665e5189056fd631d1 f2fs: apply zone capacity to all zone type
2fefd9c8afecee130d749b8cd3b12d60e73c480f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
05817e6731a26bd44af37fa1ed713ce089fb78b7 f2fs: fix scheduling while atomic in decompression path
16717ab6c763bcbb2218522aa0caba87925929c4 crypto: caam - Clear some memory in instantiate_rng
4043bd7d46f2af928cceb96547e7967ec6812274 crypto: sa2ul - Select CRYPTO_DES
0adac8c69a2512f13e7f6de3e6ce170b6509cb29 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6a4e7db2149e099067587f5c3ee9fc48c787b8e8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
94fe8a33c5eae98172c8baf0dfb30ed081d5c125 scsi: hisi_sas: Handle NCQ error when IPTT is valid
54585ed945c63ea66b65f86efc958cb05a22f650 wifi: rt2x00: Fix memory leak when handling surveys
8b54397179ec21f87a29a4889d2bd46b5ca09c9b bpf: factor out fetching basic kfunc metadata
9d9c4bbd39e316d670573126f2be78fb556b8873 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
72020f3d8a48d5e5811f6dfba0351d0c48d33dc5 f2fs: fix iostat lock protection
de03a6e95d8cab7b767bbe512dd823dd514b85f5 net: qrtr: correct types of trace event parameters
8faae40c2226880b329435f25a5196d3923934b7 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
031229901159ee6cead15ef0b1dfc4877e5266e2 selftests: xsk: Disable IPv6 on VETH1
f11e1507f360a67c4bcfc643a441e1bf8e514dc8 selftests: xsk: Deflakify STATS_RX_DROPPED test
a2f682a1e09e1a90b10799807b63ac368198fb86 selftests/bpf: Wait for receive in cg_storage_multi test
fb0ce64e89d3cb22926f061fb54c1eaa9ca5abb6 bpftool: Fix bug for long instructions in program CFG dumps
d48541023a1ea3cb17132fb478ea14b6577d0998 crypto: drbg - Only fail when jent is unavailable in FIPS mode
dffe896925103e9c9c22966fc8ff7dc7df036af5 xsk: Fix unaligned descriptor validation
eaa0b6340db0e21cef3188a89fcab0909f042ff3 f2fs: fix to avoid use-after-free for cached IPU bio
8b51c8a59cae286e89b53e7c3f55a3b9b7940906 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e14c5fa122bbcac1358d13e9408e64cac8ed806b bpf/btf: Fix is_int_ptr()
d9ad122a287da5e309f27d0c0feb84be061c4b7c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
bd85a95b6e20796213099583133f12b6cfeb43c1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
5cd4cfc84655e96ac4f0db0c8c36f15d3a30f50a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
41525566602e3a7dbc420613378e6283a0ba1e5a wifi: ath11k: fix writing to unintended memory region
ab68b6d7774047b2a6e634b89f56e1c09d51be37 bpf, sockmap: fix deadlocks in the sockhash and sockmap
426d2ac24889d3357b10f4811c250a3ae3b29a91 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
2fe3e038ee20806fa5703fb2ce236adbd8d51115 nvmet: fix Identify Namespace handling
5f3551476940b26e041ddc5b06bb87aff74ecd2c nvmet: fix Identify Controller handling
79b1f0270e7c43555affe8aa353f8ce5aabde530 nvmet: fix Identify Active Namespace ID list handling
d7c7255c9765bf2cc8779cc3ca461b8ef42d2558 nvmet: fix I/O Command Set specific Identify Controller
97230254d293860c7107c3d9fad30145600a2677 nvme: fix async event trace event
bba8a63b71ca6b59eb77a15fbb7fdefa613ffc5f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c7f194dfed310cecffa57bc753d14e8bffe464aa selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8ba97aeeb367f7980f1676bc8e35b16c2c35de15 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
434f8208f062da61bebd750e8604721e290017c2 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0732a81accb07922e218425b15d9210c385fbfdb wifi: iwlwifi: debug: fix crash in __iwl_err()
a629375ab84bdffbfaa562fd83eb9a7ad61284c5 wifi: iwlwifi: mvm: fix A-MSDU checks
e3f4b6f648d0fefc5794f60f026086f01239515c wifi: iwlwifi: trans: don't trigger d3 interrupt twice
780db0ccb62332a00afc667b19ddfbd5223b7105 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
988c428c70a9648d39ea351578758bfb5cfd772f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ca362cf05c970ac986f98120146324d19e0a45c6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
f90bf94999abab5f203e6d18bb1fba186ef08d09 f2fs: fix to check return value of inc_valid_block_count()
0e5bc6d6c1d3f512d5f2d07ab0e92ad9cee849df md/raid10: fix task hung in raid10d
3a7eaad3fe095c5af88ac25e20b29fbf14d40c13 md/raid10: fix leak of 'r10bio->remaining' for recovery
19c4d00f116e5380c1eee457e8217fe35adb1fb3 md/raid10: fix memleak for 'conf->bio_split'
b455d4b045cce057e8ddf111fe39f06abbe1c007 md/raid10: fix memleak of md thread
b70c2d514268f1ecd830a27115a3be636feffe53 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
e2521541de7fa92a5dfc0312ec8b64e85423baf6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
f5e065763f1d4a239daa5216b5b6f05a94335c6f wifi: iwlwifi: yoyo: skip dump correctly on hw error
a78863813cd7c3aa51c4b7952e9f36749dfe9b73 wifi: iwlwifi: yoyo: Fix possible division by zero
1f7f67bedd8df3d42731fcde37c31933b27ed2ec wifi: iwlwifi: mvm: initialize seq variable
d36f542b829e376e8a650820c557e2e43025f5fa wifi: iwlwifi: fw: move memset before early return
61b32e9a381a4f3c31cac5ae821b5e6ad611fd31 jdb2: Don't refuse invalidation of already invalidated buffers
6cf190083a5ceeda50501a998632020a7c836922 io_uring/rsrc: use nospec'ed indexes
5a87de6d9d9f79ddb8d2ccdf62a2ba39567d872b wifi: iwlwifi: make the loop for card preparation effective
eb975f4a54a87f161ef71628e3a2a55e73975166 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ce5ac6c3257182a147876c70e14fd7bf6ea5e9e2 wifi: mt76: mt7921: fix wrong command to set STA channel
0a4147f17a9d9bab6c969157ba7d91cd2498fd43 wifi: mt76: mt7921: fix PCI DMA hang after reboot
6644d829bb90708d615e1bbb4a85159f39309b01 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
f5d87bc71f80a623610e19b337e1e09f6872e2e3 wifi: mt76: mt7996: fix radiotap bitfield
07e051c5c6924407bda0e90596617660c6dc1260 wifi: mt76: mt7915: expose device tree match table
0c70a0a968869320d8706a76a14c5a4b9c97c012 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
609545a38e4b32536b5163c5b11e9764b7504c16 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e511e39f31b7dd497957ef867e38d10cea7cca1a wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
28316e6aef738778161bba99c7112053e80131a9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
bf8ad83b721c5b8ed9b62c3907205f12336d0eca wifi: mt76: mt7996: fix eeprom tx path bitfields
0b50b81e2f7381c86c22488bde8e5d310d4064d2 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
bf86a2261a2f646a543cf76bb7c5ebcfb325afa1 wifi: mt76: mt7921e: fix probe timeout after reboot
a49bc1274869357c54898df0b83fb7fe115f498f wifi: mt76: fix 6GHz high channel not be scanned
65a6df37e19a321122ac13e8f0ac0a098ed5006b mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e30fc9c2be2e336bfd3bf1c02c32cc42e4e0145f wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
d725e79dd7b886177c436714057cd0421617d53b wifi: mt76: mt7921e: improve reliability of dma reset
f89f8edee98aa09fb7766f185e2d6c1d4aa9e505 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
d55ac9c437496425b06feafe72842cad67fe72b0 wifi: mt76: connac: fix txd multicast rate setting
11f6aa390c31c29ed7fc09586d6680e566c85764 wifi: iwlwifi: mvm: check firmware response size
19b9414050644bb0f644b6933c4f3260b768b77a netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
6df2a6312f13c52dcbd00973527f904fc5fcbb5f wifi: mt76: mt7996: fill txd by host driver
a3c543d708ff0494884a0ece16171459b3098a2e netfilter: conntrack: fix wrong ct->timeout value
07bb44a4865c5627bda5405a6d44248fd8c3b228 wifi: iwlwifi: fw: fix memory leak in debugfs
0064332d3855a7d1cdc5bfebce9726b63b4ac869 wifi: iwlwifi: mvm: support wowlan info notification version 2
b5ebd478af2180b3ea216beaa9442fc98193d331 wifi: iwlwifi: mvm: fix potential memory leak
258fc8f28fb350958d27f43c13cd93fc5f1624a5 net: libwx: fix memory leak in wx_setup_rx_resources
2dde708b82dc81ea726e545cf85df6eaedd5c8fd ixgbe: Allow flow hash to be set via ethtool
f22642ece4d208fa6cf1512fb7898af0fabb4b27 ixgbe: Enable setting RSS table to default values
7e56170c333a3cf57518fc552972bd4df9d87ac8 net/mlx5e: Don't clone flow post action attributes second time
ab882bf58339df23dc857c005310714c12465aee net/mlx5e: Release the label when replacing existing ct entry
f585f1dec564eade6d5631e4be79c280863a679d net/mlx5: E-switch, Create per vport table based on devlink encap mode
9ee00339abcca0bccf021cc2c061b1b5ef11c851 net/mlx5: E-switch, Don't destroy indirect table in split rule
b26beb2d75363822938ea3bca8634e076dc29701 net/mlx5: Release tunnel device after tc update skb
3d2a9242477e76570577fcc74234e05189711393 net/mlx5e: Fix error flow in representor failing to add vport rx rule
1415f568a0e4579f974a09cc0e3ccc73a5a362fd Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
98a2c197a4b4f16fb8320da2c6834d3f945e9cc5 net/mlx5: Use recovery timeout on sync reset flow
6880e63a147f798a239eb6ec7cfddc81a905aadb net/mlx5e: Nullify table pointer when failing to create
872cfcbf8f8e84abfedd77b3a890b2fdfee19cf8 Revert "net/mlx5e: Don't use termination table when redundant"
4ebecc3a51b232f505e3fc8e1f46703ba1ab1c1a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d7a25088bd1352551effcf7a4e1d4a44d3cb36f7 bpf: Fix race between btf_put and btf_idr walk.
30a585912470033db6a3257e2a80334871907534 bpf: Don't EFAULT for getsockopt with optval=NULL
560ef453652bbdeb7df07ac5d3287eb8fd865324 netfilter: nf_tables: don't write table validation state without mutex
4847a6e510c446efffb82427eb79a2feed048242 net: dpaa: Fix uninitialized variable in dpaa_stop()
5afa4c8deeeba7505eee649b38a8c9352e94311e net/sched: sch_fq: fix integer overflow of "credit"
47fa63ca1d267057091d8608c1454e731932c549 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
852f4bd394e92f1cc21014ef0847620c6070868c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bf50ada339abd425c38a52ef37549eb263f5cb9c rxrpc: Fix error when reading rxrpc tokens
a54635afda97195edb00cf9006e8c5eca08e7b94 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
204e05a4f59a8c4ccf83bd63051663f802262acb netlink: Use copy_to_user() for optval in netlink_getsockopt().
3f559223c547052ecf5f10e158f8185700191f55 net: amd: Fix link leak when verifying config failed
090594a257b3c04dfd804850fff604a5235f9106 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9f80949f36e56721134bbecd6e70cb199a70f1c4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
5263ffb661a08ad2c737eb97dc98bb885f8499b5 ASoC: cs35l41: Only disable internal boost
b12a385d9d5138eb6af7f472f01cd70e1142b6ff drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
25ea32e9072cbbedb49e2674a671b311f7bb4454 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b63fecc5c947a699b018e4b49fc6449d9c515831 pstore: Revert pmsg_lock back to a normal mutex
8f1392088ea29146e1131b21a335c641db107609 usb: host: xhci-rcar: remove leftover quirk handling
31a2f6ec80facc64ae6d6868854e01321f1b62a8 usb: dwc3: gadget: Change condition for processing suspend event
58f7b3fb3f83dbc65c1a65de1cd1d57bb93f245d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
2ae248ebc6f207321673133fe0d5cb670d6e04d7 fpga: bridge: fix kernel-doc parameter description
6be8f39f69cb45d84877eba5e200f48e0a36ae97 iommufd/selftest: Catch overflow of uptr and length
76f1ecb647ac07adb755d887b6d960ceb4bded09 iio: light: max44009: add missing OF device matching
bd12a2556817fdedfb6c055dd2913ba135d6951d spi: Constify spi parameters of chip select APIs
c64c2436da11438d23aa83201a9b8cdf0ab1eb59 serial: 8250_bcm7271: Fix arbitration handling
671f146db1dd88ea47e4c72e3a2c84222886867c spi: atmel-quadspi: Don't leak clk enable count in pm resume
0608b8323b1f38b3bc09eaddfe586324b4e965f0 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9e5ffbd5ed4b8aeba947ce841f3c2da07b0796b1 spi: imx: Don't skip cleanup in remove's error path
dd95385c7a1c31d627dfcbfd180f8975e6354080 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
0b0e13992c16479352026e9990f21dbd3646f430 interconnect: qcom: osm-l3: drop unuserd header inclusion
ad4ce131a7eac1977ac858a57cc82da66694f868 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
1bd58d61abe30bf4d0aec4a81bffd5e889ae2f46 module/decompress: Never use kunmap() for local un-mappings
c2fc796c2fda44a82fc9db8f0676cb116a42c476 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e7700f7afe788eb97e52470f0c5838bb3cd6eb02 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
10a1c16c81578eabed73efcc5b51b81d8c399d20 PCI: imx6: Install the fault handler only on compatible match
301bcf258be65da54966dc6fca85bf6c35840f9c ASoC: es8316: Handle optional IRQ assignment
3f75a99d4edc13582bf090caf573299b9402f92e linux/vt_buffer.h: allow either builtin or modular for macros
5fa5f33a65e6712bface12aa6c3fd4f13b25dc62 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
1ec9a8c93a1ae58836cea1ad060ee668ba6f9ada spi: qup: Don't skip cleanup in remove's error path
ad24981ef1a51f858e8e96a3b0ab93b7244b29f7 interconnect: qcom: rpm: drop bogus pm domain attach
dbf81229e0a75f8f3666bd32fba60da14b4aee1c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
9a73d2f1d58d45c912496ce52dfad313c2092e7e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
c33304c01108b9d385a2dfae8f8c28624763bbaf spi: mpc5xxx-psc: Remove unused platform_data
1eb7d867738178680975565bd76aeb054e5b58d0 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
524a275622a556bf0eb23f23e68eaf9401438463 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c56e2fccd9eb6e8423dcef4c7d5639f3516f30d5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
70b62ff9f35d11ed096712fce1259863400b1530 vmci_host: fix a race condition in vmci_host_poll() causing GPF
03fce41b60a16014ad049ce6b832a94f7c8d7ebe of: Fix modalias string generation
77ec48d12c61b61750670f812bf04c0cddda5e17 PCI/EDR: Clear Device Status after EDR error recovery
c97e51bbeed793ece01165849403e1a137519ac9 ia64: mm/contig: fix section mismatch warning/error
1292d8a70b900064e81c8e35d4c86dc0cc5ee268 ia64: salinfo: placate defined-but-not-used warning
76c16da16cad19a7df05a07bc2b2f9a1b6e42fcd scripts/gdb: bail early if there are no clocks
fb8ef1efd1246cb9163cc6b29812c2aba6369dda scripts/gdb: bail early if there are no generic PD
0ecd0ccc415ce17140117befb1d75903301b0450 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
477a2209ce0ceaf40def62dbdbf8e563adff0eeb HID: amd_sfh: Correct the structure fields
97fdf87556be164d5b5d92ee40da166d55c4095a HID: amd_sfh: Correct the sensor enable and disable command
da10f6cf090ecb46323a9467e3d2ede6c1b64c49 HID: amd_sfh: Fix illuminance value
98a9149e13dabf224690ffe136d33cf37cdafbee HID: amd_sfh: Add support for shutdown operation
573ad75633dc22dfb4ca384fee9bd52af2f5f3a5 HID: amd_sfh: Correct the stop all command
4709d15f2c021b6319275cb8612f05d62a4c139f HID: amd_sfh: Increase sensor command timeout for SFH1.1
5c74df527e4aa2e3121a716336e0ef8b6f91afcd HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6d91c092583d82ddf3d612c299c85992da9882c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
208703af332578f8704719373829792083fa3e0a cacheinfo: Check cache properties are present in DT
9a67f6b49ce541edab2609d2c560f936af61fc29 coresight: etm_pmu: Set the module field
021f2948b24ce231c732f6437a0fe19ea6f2e042 drm/panel: novatek-nt35950: Improve error handling
f6bb370b3ae8de24b4d70002a055774ae600b54f ASoC: fsl_mqs: move of_node_put() to the correct location
ac955ab4f9b88cffc9d9327c5a51ab31c143fb58 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c2c88b66af01d58b7b3c486490ce4559d7bd38d5 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
b811a3816ca6ae0cf0fabeda19df5911e213af51 spi: cadence-quadspi: fix suspend-resume implementations
43d018e372ce59909ba8cfe8acf14de347e7500b i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6594166806f36a56ce1f54f3444a30c0aacacf7f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0dd11efb7ca85668f9d40863605c9fcf3b5e6577 scripts/gdb: raise error with reduced debugging information
69544fb3ef670872fdf306ad79016dd8c05da34e uapi/linux/const.h: prefer ISO-friendly __typeof__
4bfff965464334995aa90500932dd5d1f39110a2 sh: sq: Fix incorrect element size for allocating bitmap buffer
96c32ee6db121296975379122ab2ad7a76ad018b usb: gadget: tegra-xudc: Fix crash in vbus_draw
b65daa151868748403022365e3483c99e2945b53 usb: chipidea: fix missing goto in `ci_hdrc_probe`
fac2a4811989517eb5af1898dbac2b19534740b2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
81ca0e52d50830d3ea5b014230c1dc62a4796b60 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6e450a5159c0937fe8326f1360128697b6cf58b7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
791bbe7751bd214c22303a599478e7177ee68d91 serial: 8250: Add missing wakeup event reporting
92a5c71555dbe67690b380f0591ed824650e17c2 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
077d841b51892c0d2f8a9c13b3f88535da47b441 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
50f69c0841a1f623848dc65060635438bdaddbf7 spmi: Add a check for remove callback when removing a SPMI driver
93dff38587d8782ea37c4c7fb91d42a9eb535600 vdpa/mlx5: Avoid losing link state updates
9800198de8b64be484b3dcab73a0d5a73724f5b0 virtio_ring: don't update event idx on get_buf
ee6fdd68f75db9b21005786c3fb2dd26537d2df9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
22593cec74e1eadc597a750bdb0df522a7e16604 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b9d58be9cd86ebc916fa9456afd23ab6fb7e7c24 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
87fc729b76c630167fcafb1d649f9a3b05d11bb1 macintosh/windfarm_smu_sat: Add missing of_node_put()
8d062437e8620687fad2399094145c7a617bcd3b powerpc/perf: Properly detect mpc7450 family
6c82e2598c351a3bb750c8daf08c33427017527a powerpc/mpc512x: fix resource printk format warning
be8da55c8b98cc2d3fccc645adf5c2a3da996dd3 powerpc/wii: fix resource printk format warnings
f3c7906ff1df2a2079a5a1aaa292594ba117221f powerpc/sysdev/tsi108: fix resource printk format warnings
326c9a7d4494ff53a5054ce37fdbf0c0042f81b6 macintosh: via-pmu-led: requires ATA to be set
0d4ec4cfaffbb73c0a878de5f054f59680132277 powerpc/rtas: use memmove for potentially overlapping buffer copy
90255e34e2f1ad902e4b50a02d5ad29a9f7e8fa9 sched/fair: Fix inaccurate tally of ttwu_move_affine
e2de153458c1e339264206c9452d295244bed201 perf/core: Fix hardlockup failure caused by perf throttle
f26adfa94d4bd4090a6a0e09ae4d670b5a2563f9 Revert "objtool: Support addition to set CFA base"
6e2f924a1b3294bc0a25ba926125c248398e6816 riscv: Fix ptdump when KASAN is enabled
d5970997955aa653f5f8e8e82a92ad55be466411 sched/rt: Fix bad task migration for rt tasks
6b97a3c60b143152e8fc98221fd7e8d0c0e111fc sched/clock: Fix local_clock() before sched_clock_init()
45a814fb9bbc73697e7958a87423136d2208bf59 rv: Fix addition on an uninitialized variable 'run'
1d16ab0c209622a7a881eda117726b83e97fe09b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
9c533d39eddbf73ed053ce7e6f4ffd24bcab0383 tracing/user_events: Ensure write index cannot be negative
8c49a003251f328a4b24c8d76632ab9269bd4a1f clk: at91: clk-sam9x60-pll: fix return value check
8a57c333ea0b3a5f1040c78216ca973c0dda0a09 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
e38b413320411a60a44c13cd9b83c38451a883a4 RDMA/siw: Fix potential page_array out of range access
4af376a145f56d5946c1878296360feae7c29820 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
787951d94161b2772a5ac119c0c8b3078b181aef clk: mediatek: Consistently use GATE_MTK() macro
f1ba1e8ba680293405c8d78fe05a1a2980048723 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f6d4b426eeaa93145cc6de57b4e3c3f665b8a87d clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
92243e391ea27ab772e8ee0a5db43d0471ff3a6f RDMA/rdmavt: Delete unnecessary NULL check
425f0e099ce02fb525ef2f0d4b866123b8d385ed clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4da7bceee7a716a1bacaa6e8a2d6535b8df96d59 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
5b00f40fa4bad0d8e746566954e756d659916ee5 workqueue: Fix hung time report of worker pools
796e4ddf6616b2c0249795635a6226012594b429 rtc: omap: include header for omap_rtc_power_off_program prototype
4b3bc9369d65b1b9b8d9a3fd1162d1737f3eaf09 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0c2dd7af37dff05c68107ef4d19984a0a3c1c026 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6d2ddf49b2f6c3c2dbc9cdebeed6d59f3ee89aee rtc: k3: handle errors while enabling wake irq
2120edaaff8fce1208d96da8215159ccddbd51c2 RDMA/rxe: Replace exists by rxe in rxe.c
acadb1eaca8a1d813345893abb4b06fde2366ff3 RDMA/erdma: Use fixed hardware page size
93cfdf5833129c41dece2b7b9f41d329da3311a3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9148820cc853039cd6eb3fc0ecb774a7aaf49deb fs/ntfs3: Add check for kmemdup
9a13e469630399a29bf19296ea4f14bad3c6017c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
71a6411a197778705af63706566998ffede657a9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ffa9b7bbb8347bec3070e848bd1ecdf9c3d33be0 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f8b0755cda1e9e638f47e40a99e5d70c699c6893 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
faa9665093549dd91d5942e9c777d8fdf248ef57 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3ff0b1c51294d8e8bbc5fee6554c5c98262eda7c RDMA/rxe: Extend dbg log messages to err and info
757a8faac1f5b070daf42db972723d5c713619f3 RDMA/rxe: Add error messages
fafe344700b962afdb9b285ab8dabb18ed7b5b12 RDMA/rxe: Remove tasklet call from rxe_cq.c
7662b71e3307a117fbcba4a8be468e2bf4fb893d power: supply: generic-adc-battery: fix unit scaling
75bc3ed0eb19506a69314e4bacffbe8280b4ac1d clk: add missing of_node_put() in "assigned-clocks" property parsing
a259234ce1c417194973da95c324e055070d3871 RDMA/rxe: Clean kzalloc failure paths
300d1b013d2e3e11141bdb7f34b8d1c200c90747 RDMA/siw: Remove namespace check from siw_netdev_event()
ff115f61fe28818b09c8d4758f185104c4e8bab9 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
36e69fe9869ceb9355f827a565c28c7043740b54 power: supply: rk817: Fix low SOC bugs
2c064024b0ce35f23840fc2cda38c107fc7d6138 RDMA/cm: Trace icm_send_rej event before the cm state is reset
bf597c269984680c77fdd420808e72c282d809ef RDMA/srpt: Add a check for valid 'mad_agent' pointer
45ed32f5c9a6335ded4c436c3b505017977dcd6f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
038813fe996e362a1a4542b8face81988629c539 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
07074688490fef4d6de6e45cca83d74d8a7514b4 clk: imx: fracn-gppll: fix the rate table
c42abebdabfc08a99e25ba954ccff83a6e9eca68 clk: imx: fracn-gppll: disable hardware select control
81a8b806bedac66d0e26c159b29792e05be8443b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
8356ce087b4bba5e2eac7f5823441b98452ef8a8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8a7314fa79cd7edc359b5c000719bf6a852c0586 iommu/amd: Set page size bitmap during V2 domain allocation
57441b7a3261e23ea54bc970fd40b120480f5d39 s390/checksum: always use cksm instruction
05ee53377cbd221f378ac125a8bb441b96b95fd9 s390/boot: remove non-functioning image bootable check
3677e7c8f7270ac814f3bb10a88ac70a0fa26881 s390/boot: rename mem_detect to physmem_info
0f910a4773940208cf0a7eae8f63212812787e74 s390/boot: rework decompressor reserved tracking
a6b7db506f7ede91d13b4b356ab6d4249eeacdba clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
3b84ced3059c41d87b58188a5b8958fa62551d6f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cf71e996391d3c269a0e91f137b658ae89d96623 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
3a1db4c143a95727f92c2bdfc467ba171342cdf3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
186c71dcaecc8dd00324cf436e55ed2a94216933 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
97cc323ee77d64304128a8fa2e9f62d0a59843fd swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
9a74731cc955aab3b3d850c4c008f80cef7a6fcf swiotlb: fix debugfs reporting of reserved memory pools
411c23c38bafa050eaa84e49ab10392701aa6a9a RDMA/rxe: Convert tasklet args to queue pairs
cea5bd08cd33a381ff8e8a88010d9e2d6589d34c RDMA/rxe: Remove __rxe_do_task()
d55f8290bc887a4793fce8b75809c972ea3b9101 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
4d762b217d2663b76e39942390b5060f27def512 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
58819e3a1d42ae219bb00fd3bf039dbfecbdb11b RDMA/mlx5: Fix flow counter query via DEVX
45b34b570796138f454eb9bbe1d07da0bc800245 SUNRPC: remove the maximum number of retries in call_bind_status
21934c12be20d10d63d1d935038670def09d9ba3 RDMA/mlx5: Use correct device num_ports when modify DC
14d7a1d7da250079dc173e5b542a79facc283586 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d25eb9c8057f885e302a433fb13d2de4b42fd3f8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9ecc536ec399163a96cea5a59937493f6cb40813 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e7976dcb4ef1f87c2ab201ad916c062ce5c36212 SMB3: Add missing locks to protect deferred close file list
82d82a257c95eb9a4fe2eec5125ed7f6139111b5 SMB3: Close deferred file handles in case of handle lease break
251751f5809e060535c272704a51389c558ebaf6 rtc: jz4740: Make sure clock provider gets removed
063bed1bdb227097c92d4cb1e9a45f8b3a97d4fd ext4: fix i_disksize exceeding i_size problem in paritally written case
60d1f6f0d9b318e79836c95674548f4c1734ffb1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
08352cb5f81118308c940d2bc66144e980e48aeb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
f87cfbd8fad65ecad3aa4b61fd78c3dcfbc31148 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
8183d10aae1af0a35fc07fd63c7673e621c23aba pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
09933e9e3742cce536a2aec62a41f223ca5e44b9 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
fc267dcd00ad27383bdf2261cb89918d424cf773 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
808637c8c5a79c059d14bb03c47177f9d601c439 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6827ee6a8977c6fbccf4be70abdbbd92ba595acb pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
d49df40510bff12141a2cf32075f0a289d2b223e dmaengine: mv_xor_v2: Fix an error code.
5b205ea255fb488b24a942188199f97b54d15f38 leds: tca6507: Fix error handling of using fwnode_property_read_string
bd38b7b23de6d14fd4d8a059b06c79925ebae29a pwm: mtk-disp: Disable shadow registers before setting backlight values
7a28965c78cfacf614d433bd61776a09632c11a4 pwm: mtk-disp: Configure double buffering before reading in .get_state()
aab4c7e06b384c99e79d2f552ff9ee2f5f888b99 soundwire: intel: don't save hw_params for use in prepare
6e85a25c6245cf36529cc0a488acc42a4e491656 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
749d985a42cb154a51fc4896d4c64fcbaf1d1803 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
c9b517915f98e15d1123c189e2af43b6b98104a2 dma: gpi: remove spurious unlock in gpi_ch_init
76222b5f12596de2e37d1c31bfa316178454dbb6 dmaengine: dw-edma: Fix to change for continuous transfer
6062b5584a1ddec5fff03f8506c74b19dd17fc01 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
16bb8a35320b7d3381f6aed910d33405ddf85a8b dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
2f7fb9410f03e8946a97df7d9de47ac6c347702c dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
53fa0db16c7f5ab8a299946aa5a1929ec5a29602 dmaengine: at_xdmac: do not resume channels paused by consumers
1b8d1352e4b6c27bb8b8bc38cd2cf0a636c0847d dmaengine: at_xdmac: restore the content of grws register
9dd617bd7b2633b75a2c294590c4ab7658e92f6b dmaengine: at_xdmac: do not enable all cyclic channels
63c6f6fed2a3bb87b25253e8f190e92ab81935bb pinctrl-bcm2835.c: fix race condition when setting gpio dir
baaa9e4e94534bd0b9e4c6817b20f99bf77f9109 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
af2e52618c0f104a6c4fe2e99b97bdb743bb1e85 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ab499f09719a4616355b4019a1c71b40c7388ce5 mfd: tqmx86: Specify IO port register range more precisely
6b060ae97dd3b12ce507fc60caf3d31cd01fd7b1 mfd: tqmx86: Correct board names for TQMxE39x
b3603892e3978399884849d51ff1f5d25246c8c5 mfd: ocelot-spi: Fix unsupported bulk read
fa5f217a76426226b2d2c56aef164641e41124a5 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2c12e3acdbbff31fa9a6be6b183e63b55e53ee7f hte: tegra: fix 'struct of_device_id' build error
c56ef5839985fb477a505c1e5973771d19634e1e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
c1e1299e4f29d650679f5159b11c148c6b7249f1 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
b835b70f6a07bda3f9b295ca17e371f3f0f461bd PM: hibernate: Turn snapshot_test into global variable
b6a4892f10eac66c7fc2258afc8359e3e045af86 PM: hibernate: Do not get block device exclusively in test_resume mode
02b682cf81b55aac5ad87189189ca1374157afe9 afs: Fix updating of i_size with dv jump from server
88eac535f9cf5f90c857da81794923347f0ce0c5 afs: Fix getattr to report server i_size on dirs, not local size
3dc3556db6a3373a0d8e5e1830c35d524083b45a afs: Avoid endless loop if file is larger than expected

--===============7039411355285434950==--
