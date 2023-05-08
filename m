Content-Type: multipart/mixed; boundary="===============8689955486418275705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:27:35 -0000
Message-Id: <168353445593.4654.13158108039576368163@gitolite.kernel.org>

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5acab4b117412e4f8fad0332c72535ac12481754
    new: e89da5eb3469bc3d4ecf31f19e149097684bd55e
    log: revlist-5acab4b11741-e89da5eb3469.txt
  - ref: refs/heads/queue/4.19
    old: a3dd2f6ca91c3c5405cccd9d440ef4a392d2daa0
    new: d5baf66c48142ceee035dae25ca68332524aad26
    log: revlist-a3dd2f6ca91c-d5baf66c4814.txt
  - ref: refs/heads/queue/5.10
    old: 79b6e41c55a056240715af2d0378062f337e45a0
    new: 7fd02ee4d80ba70dc6b76672240530ff3a46dfbd
    log: revlist-79b6e41c55a0-7fd02ee4d80b.txt
  - ref: refs/heads/queue/5.15
    old: cdbffc80761b2c0a30a6e6c7d3304aa262faa5dd
    new: 34c80fd1a052129141d67b2530f8f8a6e499698e
    log: revlist-cdbffc80761b-34c80fd1a052.txt
  - ref: refs/heads/queue/5.4
    old: f9d5caf093334f48c379442391bb42960e56bb26
    new: 6e897ddbbcf233f2971690c343c1bd8384bf05c1
    log: revlist-f9d5caf09333-6e897ddbbcf2.txt
  - ref: refs/heads/queue/6.1
    old: 9c52d4de114c0608688157b3da2fe1018fe6d130
    new: 9321bf6acf468b6a46a76c51b38d773b573b377b
    log: revlist-9c52d4de114c-9321bf6acf46.txt
  - ref: refs/heads/queue/6.2
    old: e8c62a7f738f6066923150c32d9fbd13034fcbaf
    new: e59511a04376eb18772dab934a25ded96ae166cd
    log: revlist-e8c62a7f738f-e59511a04376.txt
  - ref: refs/heads/queue/6.3
    old: db657c1a96d27dee44fe23921165dea0ad88cca4
    new: d96b5b76609c6a886098ed74724e1c7fb76f4fde
    log: revlist-db657c1a96d2-d96b5b76609c.txt

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acab4b11741-e89da5eb3469.txt

d9c9850279e8eae65836938567ad6250f77e0289 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
de8519bebc0956d1c2182a3ff365d2bca60c2f84 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2aade8b87fd809c6f1f9d71dbaf29d48297735fe USB: serial: option: add UNISOC vendor and TOZED LT70C product
5442eb6295053224a4993a4d56d76bb93a4a1e92 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
34e05168f485a48d3b1bab1644b142cc38ed3381 IMA: allow/fix UML builds
b9ace2e69a8483215d97bc80e80ab709028ccd3f USB: dwc3: fix runtime pm imbalance on unbind
26895a47bf91c5178dd05dda0dd13f09ef15ee1d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1a56942bd35c9e4a2a63df5a29d515c5913108d4 staging: iio: resolver: ads1210: fix config mode
3d5a299202de9b420dfec3bfbb0b486915d2a225 MIPS: fw: Allow firmware to pass a empty env
80223f111dba00c2d23f3e7c30f0809e835489a4 ring-buffer: Sync IRQ works before buffer destruction
7bf7da37cb7173ff21cadadb0913f9fef88cdf9f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c1aed342fa081c8b1eda6a7c3c1737f8872bbab7 i2c: omap: Fix standard mode false ACK readings
84229cec4f7073928950f0e05fbcbe82977d928d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9f1ca838569e31694308c7f92c1d8f8fcad577b3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1200e301d48f1a118243700a90b6129718df5bd5 ubifs: Free memory for tmpfile name
d5e9e18be09e200fd596ac163dce7563ceddefe0 selinux: fix Makefile dependencies of flask.h
a6d043ca63ff935a4726522b5d1b6c5895157b3d selinux: ensure av_permissions.h is built when needed
2c721605fb878b0d08e0b6364eef1171875999c0 drm/rockchip: Drop unbalanced obj unref
184066da25b44489d659799e42fa2c7cb038ed99 drm/vgem: add missing mutex_destroy
83ec72731b94413fef97f8e9a8fbb1491f32a1b2 drm/probe-helper: Cancel previous job before starting new one
b22c66e293e514ea1f39d0edb5bfce26eb1fe01c media: bdisp: Add missing check for create_workqueue
6d6cff91acbfcf47959e618032854ee3429e8225 media: av7110: prevent underflow in write_ts_to_decoder()
c80908df896f38a582f18925f102ba85d42ff90e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fb173c22dd5c75b7e5d7f471322e6a762414c61d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bb1da4dddc278e1cb1869f74f1a7cf44f42c1324 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b908a4cfb245262574ef07f33095a5822af571db arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
58d2be7e253b8cb3ef76154d59d449d681caba60 wifi: ath6kl: minor fix for allocation size
d775f82270772ae83d39aad4ada6dba1fdccac9d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
bee36565fd51d1433f8dab691c3908e9ee0216a6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b1b6cddab49dd7ecbc0d4f839cee810f3c6da968 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0c108975560ce5d2543db616a59579ad7ba84698 vlan: partially enable SIOCSHWTSTAMP in container
12a7baa05762e8d6701ba5cd085a58369f028be8 net/packet: convert po->origdev to an atomic flag
fb2edc3266427d427531b0ca798da1365b946ddc net/packet: convert po->auxdata to an atomic flag
79f0c29df84f69feb3561af2d6782516dc7d4c08 scsi: target: iscsit: Fix TAS handling during conn cleanup
fb01cc08f625309cfc70539505a9667e55fbca73 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
11c48093f8c3b6bd2403fbdff9c988824ce01aa3 md/raid10: fix leak of 'r10bio->remaining' for recovery
f2ca668a36a1c60b27415e7316c5e2dad64a1002 wifi: iwlwifi: make the loop for card preparation effective
9c4fa6d78dddbc929034f4d798f8989bcb494d4e wifi: iwlwifi: mvm: check firmware response size
67be33c47e4f1ce9b1d0d9b6e9512e58edf44ebe ixgbe: Allow flow hash to be set via ethtool
443518b892096ed2cd325a5a6c9944c05a2330d3 ixgbe: Enable setting RSS table to default values
5cc1bcee525cc900f7391ab83b691fa63d30385e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5f4c718e155595c3783b0f7e39efdd5445b41f12 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f7228a8aa30528e6f61b56a205f322a5f83f9294 net: amd: Fix link leak when verifying config failed
064ceb66bddfe211175a73bdbc02bce1c2f739c3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3e15428e254a7ded0002b71b76e55a665d6a6769 pstore: Revert pmsg_lock back to a normal mutex
1c1707a5abb1c34e821fe14750eb0256de67aefc linux/vt_buffer.h: allow either builtin or modular for macros
6a955ce82243599640045bae8c054650922929ef spi: fsl-spi: Fix CPM/QE mode Litte Endian
abd32a11f7deaf15b30e0079552bce39be5774e1 of: Fix modalias string generation
7d09cb0d9369306b92013bd556a26623dd968f9a ia64: mm/contig: fix section mismatch warning/error
cae89c4fd9976a379e25805532d75fc4e73135f5 uapi/linux/const.h: prefer ISO-friendly __typeof__
415b2843dffb8a3dff94b16515998a7abba18c79 sh: sq: Fix incorrect element size for allocating bitmap buffer
7a5f30e06983cdae937fc83747c86c75ab5078de usb: chipidea: fix missing goto in `ci_hdrc_probe`
ace49cabfc8ac7f6af76673db380c5d473fb8694 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f1dc129a3a4feedf1b12995ca613d2483de059b5 serial: 8250: Add missing wakeup event reporting
451c1a54c2afadeb99cdb77ddb2acffe33092bc4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
29f6e261516e5427135aac328ecfb9d838e55512 spmi: Add a check for remove callback when removing a SPMI driver
fc9027aa50f84e2a92a78e9eab390848fdd44edd spi: bcm63xx: remove PM_SLEEP based conditional compilation
30dc2a329f40ec02178635d1d976733725448390 macintosh/windfarm_smu_sat: Add missing of_node_put()
a36cb6f40a9e969fd7b8941a6d451b319dfbce7b powerpc/mpc512x: fix resource printk format warning
ce0b153d8074e6bf29f9c9a969d5de1036cc3ae9 powerpc/wii: fix resource printk format warnings
b610c09ae3794cf926571b8f690fab290bd630d7 powerpc/sysdev/tsi108: fix resource printk format warnings
c61c62de5f6f7f525b756de409c8da67c335188a macintosh: via-pmu-led: requires ATA to be set
d638236d4af67b2c86138633883e1a2777851363 powerpc/rtas: use memmove for potentially overlapping buffer copy
29c1d2f75c149d5df2177a4cf570bf199f4bab7a perf/core: Fix hardlockup failure caused by perf throttle
0f024b858648ea2066eb1181470e3c759fa7489a RDMA/rdmavt: Delete unnecessary NULL check
5dadf3d6570f30c646756c45a6090dc84b587daf power: supply: generic-adc-battery: fix unit scaling
9909d6123e1dd921ea9553e3b14d5d870ceae23d clk: add missing of_node_put() in "assigned-clocks" property parsing
792e43aab3aeef658aa860d526badbaa1852414d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
74ef9377daf2ebddb921ffaf30054225587bca07 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
48de76948ab730c859516acb438e83756de4bb0d SUNRPC: remove the maximum number of retries in call_bind_status
e6b16c7ed700d3e952740df7b6e9a4f1974877af phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a876b7abe1dce6d4dbabe7028757087de4ae61ce dmaengine: at_xdmac: do not enable all cyclic channels
056c79f6d0d5d4acb3c80f522dd40a69261ce679 parisc: Fix argument pointer in real64_call_asm()
c0b9776db4890aff4ed71209e9e3d1b1df9b18c2 nilfs2: do not write dirty data after degenerating to read-only
7332acbea50a1966efe64e5c854ac58134e26ae2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
a07706cd13254bebb9e24639464fb85c552337ea wifi: rtl8xxxu: RTL8192EU always needs full init
e4e62f1f881276c7e2b90f26f5d5235d09be72d5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
771e5311d5b4a59af2261a20feb176445725ecf9 btrfs: scrub: reject unsupported scrub flags
ba10e40f6851cf338988fcc58c94efab0830f8a3 s390/dasd: fix hanging blockdevice after request requeue
93567d3d3b271a0678c4386476d86b7afd306b89 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
bc0495fcd021ece5c469e0558661aaba184e3b2e dm flakey: fix a crash with invalid table line
653c4fc5c52814afac2f1304ae704048e82dab83 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e89da5eb3469bc3d4ecf31f19e149097684bd55e perf auxtrace: Fix address filter entire kernel size

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dd2f6ca91c-d5baf66c4814.txt

4de21513e4a3e9aa69ca897aa4cb7d1b6f8b3a16 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ee7ce67fb7db66825e4b0bf6c4152b95b840b454 bluetooth: Perform careful capability checks in hci_sock_ioctl()
95ab8ae33c45766b5e0caaf31b489fa886475bb0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
010154150b875ccad5b87ad2c1697588eff9a54a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
58ea23b4ac6dfbb19bbad21a11b9e0f471899846 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9b573be4dcf3e0ef506e6f515ffe8cd5457606a0 stmmac: debugfs entry name is not be changed when udev rename device name.
54202db4a4b12184538cf631c7640f4e3b026d8c IMA: allow/fix UML builds
ef5a45bb5db8c8efca1e3355c3112e3473d2c3bc USB: dwc3: fix runtime pm imbalance on unbind
ac6dcd4cc5e427cb9d6ec1f0300ab2bddb7b3a93 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a4127e4f64e8416e4c27150fcce23f31366633a2 staging: iio: resolver: ads1210: fix config mode
76b4923bdd6c40afa9c9f822a5e27b05a1aa5f3a debugfs: regset32: Add Runtime PM support
647fea724b1ece593b163f534c2d446c958972eb xhci: fix debugfs register accesses while suspended
9ab574ee7b4852b54a911d514fe8c69a88055400 MIPS: fw: Allow firmware to pass a empty env
d8e69b9ed7ead976c3a6ddbc99c467acea3dc626 pwm: meson: Fix axg ao mux parents
2118435f8c6afbb0983c196f8ad3d6ed72b7df79 ring-buffer: Sync IRQ works before buffer destruction
771f98b7e7af87011ed6214027fd91020eaa0fc4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b3f96b82af0f18625a883adc248b116e17574815 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f1f3c317fe73852a05438377a2a8506497065f5e i2c: omap: Fix standard mode false ACK readings
d345e7479a29ff12edb9b8b8fc2cf1fa107ca9b1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
91bef1f49a0ae35504a40e811f07e4e6ccaa3cb0 ubifs: Fix memleak when insert_old_idx() failed
3714c8606da65d378c4e65b780a229c730bbbc98 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a9eabb0687c79b95d54eb0071e60366cf624a6aa ubifs: Free memory for tmpfile name
e59dd8310b748940f29b91f3de0202dd3f7c508a selinux: fix Makefile dependencies of flask.h
ee20dc166c180129f561662ed327782941f8b83b selinux: ensure av_permissions.h is built when needed
0b93c2f567488e80be263613132aaab59abb8046 drm/rockchip: Drop unbalanced obj unref
1c18bc0bf25aff9a8fd3a83db1e24531bef392b3 drm/vgem: add missing mutex_destroy
573d8d3f5b4ab39246a9cb789756989857aec4d0 drm/probe-helper: Cancel previous job before starting new one
3656c84ddfde7d0c9c64fff04c3bcfa6e8208786 EDAC, skx: Move debugfs node under EDAC's hierarchy
ea4ee9faf05dbc4b9c9e9a21c0893bda99e674c5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
63ac3f37ede14a051aaf330d41100993c1ddccf4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
72dc6589c6c6227679aaa0af0d78a5d69f397447 media: bdisp: Add missing check for create_workqueue
55816842dd69217dd22c17df7ed0db759eec659b media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3f07ab8e977ecae00cb0156ad5eb1421a0577043 media: av7110: prevent underflow in write_ts_to_decoder()
08bccb6bbbad0faa3494e7c03181b96b4435dc59 firmware: qcom_scm: Clear download bit during reboot
4ea787c888836213f05479712616d05359a0f7a3 drm/msm/adreno: Defer enabling runpm until hw_init()
c62809a65808106fa0e99dd821b7f779ae26acae drm/msm/adreno: drop bogus pm_runtime_set_active()
299c8044f6d4cdabc995c45934997b1cd77bbc10 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
323b3998629429af7e56e2308ca100895999fd00 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b108637220f88d51ca9664a5b6e41a4b76c30442 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
66fa843d51c113057ec4739d7113398f16a34b69 media: rcar_fdp1: Fix the correct variable assignments
dcc8ac13869c2de9a394d0c1306c051eae01c0dd media: rcar_fdp1: Fix refcount leak in probe and remove function
428b7bfdc3b564c5225bb794de3d4e2c2a122545 media: rc: gpio-ir-recv: Fix support for wake-up
e7d49306325b76d137377b62239bf4094a01ac4f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
beb8d0427e2d139261250df09ac545991a76bbbb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bc738313e6c4d5c863d9d5c1e66bbd3fc7382b46 debugobjects: Add percpu free pools
87bebc0544745691a6be103f77a6150c29c7cb71 debugobjects: Move printk out of db->lock critical sections
7a6919bb113a25b7dffb922c02bfec3561b74b10 debugobject: Prevent init race with static objects
712f7a6e3c6414af1ba7a50af9b7813ce5ece943 wifi: ath6kl: minor fix for allocation size
619e5d81a3d38ad06082c3d2adfaa3e1bb2d6324 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a7ff05a5980ceef8284ed44532f17ebbc3a925c5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5c88b15adc95439bdd44390f5b3b7c01ab5fd290 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ce3f014e3947edecff7e5ac675e9142a6293e6fa tools: bpftool: Remove invalid \' json escape
bea4c126e0dd77ff6d46c36f4be20b25b102c924 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d533befd55acdb54baceade989d67c7cd4929aab vlan: partially enable SIOCSHWTSTAMP in container
2750464f6f96f02057f2a4e1b6aad8ddd56adfa9 net/packet: convert po->origdev to an atomic flag
749a30c59ccf8990f102078857344fec29ceb4be net/packet: convert po->auxdata to an atomic flag
b3ab9e246237fffe8d9802c13a0b4f39ee4bd108 scsi: target: iscsit: Fix TAS handling during conn cleanup
f42c3a7bde1b475fe314aa36f901c71ec1ffc0c5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
50900b448aa518861f74e0a7e77e414bcf8fda1f rtlwifi: rtl_pci: Fix memory leak when hardware init fails
cd470768ef54f15fdebe223dcad108a822347949 rtlwifi: Start changing RT_TRACE into rtl_dbg
a65338b0c7732cdc40ca0daf9a946666453112d9 rtlwifi: Replace RT_TRACE with rtl_dbg
4837d4532c99c3549389c6f9ecfcb66ea03ee943 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1906ccba16790be1eb502a9fc92eba0022e158d6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
53699a6bc87583cf7c53d972dad72a4cab99b235 bpftool: Fix bug for long instructions in program CFG dumps
9efff04dcf8371fe5f9d5d93e397b0bdbaf4c358 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5d9329fa7b7b526d896a536e357847aec9cc5053 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4ce7acfc61dda17a137dcda6eb5bcd7990e1b10d md/raid10: fix leak of 'r10bio->remaining' for recovery
600bad26ede2cc42721cee3c8590c0e1512cf0f8 md/raid10: fix memleak for 'conf->bio_split'
49f98d1cb3889a52024d4333d1910d4a38dd3691 md: update the optimal I/O size on reshape
31a470ac8299e1c246592b4bf2c421fa86aefeed md/raid10: fix memleak of md thread
8e5571609372f7ce51365cf72d93565472b75627 wifi: iwlwifi: make the loop for card preparation effective
39d889d1eeb78ccd150cf83fc94871acd61a512b wifi: iwlwifi: mvm: check firmware response size
0baef12fdfb38edc77ecf7552289bcc00ae3da6e ixgbe: Allow flow hash to be set via ethtool
298cb004936eae89162a31e14d0365046277b899 ixgbe: Enable setting RSS table to default values
9e77916264dea4cee2c351777ac66d5727bf5a68 netfilter: nf_tables: don't write table validation state without mutex
db0e5bb1c274a2e4732d0b598029f8ea4f8e37a5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
44289af7b6cf130f057902dae03903ec8bce2464 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9061cf7de6c71862f340753bdc18b13888b5868c netlink: Use copy_to_user() for optval in netlink_getsockopt().
00c2062fd29b301cd4332f995b85f488fd6534d0 net: amd: Fix link leak when verifying config failed
c8c1f6def0cb6fe4be11bf835903096d0e325282 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
705f4f4b587a4057cd284332ca9d2b8347a40f69 pstore: Revert pmsg_lock back to a normal mutex
279305e78cd9cc6bad7b74f68f7be89836523548 usb: host: xhci-rcar: remove leftover quirk handling
2c8238e98e08d1faed62c9a78d736b68355daddc fpga: bridge: fix kernel-doc parameter description
e4fd3dc1ff8d52aea0509e5a713abb99730b6648 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
89355b31005afcf467979b1a10cbac4c445df102 linux/vt_buffer.h: allow either builtin or modular for macros
8d5c8ddf5861e1a2fc359e2868097f27a7d64320 spi: qup: fix PM reference leak in spi_qup_remove()
57b08d51b5ad3d71047478f7d614d7af148ee832 spi: qup: Don't skip cleanup in remove's error path
c55c4de5850f1f9be193b505dc9616772a02e61d spi: fsl-spi: Fix CPM/QE mode Litte Endian
59fc6f30bfe4745d2ec1bbb306a91871159c3ea8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ec65f1cdb9c93687f009d3dbed2475eb26b8be25 of: Fix modalias string generation
1253f8d71ed0344c0c4bc0ebb9ea8b99a91dcb70 ia64: mm/contig: fix section mismatch warning/error
5dcb0b300973d4d4245a6ffa0433b0f4f69c4377 ia64: salinfo: placate defined-but-not-used warning
498cb88831fb600706c275a7513a5a98d7017fdd mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f848c6786d0534e8975f6f7045e0b36180f827ce mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b5f8aade65233d39ae1faa6e3c6497b54804be6f mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
63e139048b6bca04496c6d0106e05d89b0378b28 spi: cadence-quadspi: fix suspend-resume implementations
24043aacdd782657368cdbb9ec15c07f55defa82 uapi/linux/const.h: prefer ISO-friendly __typeof__
211578603672b810debbd767a258463439833aad sh: sq: Fix incorrect element size for allocating bitmap buffer
89e041a0995d7dae6a5fd04ce794be2391ff9e4d usb: chipidea: fix missing goto in `ci_hdrc_probe`
648f80dd39a4b11c2248c8ee9ec81bab77702d20 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fa11ee9d0013561aa18e52f2bb38de8ad89c1e1c serial: 8250: Add missing wakeup event reporting
d7813b7c7bce05201d7a5e8fb2a9e447fa341188 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
90124885373df6959946e5494e1c4a1c69cf1695 spmi: Add a check for remove callback when removing a SPMI driver
9773a561f8bab00003d02c1d88660add0e6d3f65 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5d721372cb2088fccf4a775318893356a68b7f4c macintosh/windfarm_smu_sat: Add missing of_node_put()
4ac3196c0a7c6d36a51f62cc473fbfac7d533f41 powerpc/mpc512x: fix resource printk format warning
2e324fab77f7a2d08f1bac7d516a0baca38d3f7d powerpc/wii: fix resource printk format warnings
01a8a9cf476013869d389419a8996e46842e9a0b powerpc/sysdev/tsi108: fix resource printk format warnings
ca7069a03cb4645d84c065b762ce5e0643404084 macintosh: via-pmu-led: requires ATA to be set
4ffadc03b551f68057a948bfb44a28b7acb9d4f6 powerpc/rtas: use memmove for potentially overlapping buffer copy
66f687517ce56d6accf7acc89391c9333db5e680 perf/core: Fix hardlockup failure caused by perf throttle
7866d2090d8f5786a93c939ecd902ec13bb013fd RDMA/rdmavt: Delete unnecessary NULL check
25ae419e9e8a5d408ed094f96566b1c53548b064 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cf674c9f637a7bd943a278ab077335ef808d22c9 power: supply: generic-adc-battery: fix unit scaling
e0f46a4968a0b3ca7c8b770cd427355fbc00dc97 clk: add missing of_node_put() in "assigned-clocks" property parsing
dfd6235bb3038b5632bf0a0f43be05cc15e69002 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bcf1129229bec6890efa7f0258f7d288102f6dcc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c7b875717802f26173fd19e75a88614db9027324 SUNRPC: remove the maximum number of retries in call_bind_status
6bf2a008a66d28de98920140b5f938d553e6b52a RDMA/mlx5: Use correct device num_ports when modify DC
e3261eb69e48a64011fe510b553f3b59c4a310a7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
cd54e9e98373f058101e09677cfe26836cec7e28 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
77a48942d1c929fc06f2b7e5785e6838c26847f6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5869535e90bed171e68b42193185683da63d1b0c pwm: mtk-disp: Disable shadow registers before setting backlight values
7d9c38cc82ad78c45ec0793924d8b26f0fdd9f8a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a865518f43191f709d8a9d8aa63df974bdc0fe73 dmaengine: at_xdmac: do not enable all cyclic channels
6c28472a0edc57f53ad5b585006ca6cf297b2ec1 parisc: Fix argument pointer in real64_call_asm()
c8f7371e227faf51ebe1ccca9b8a79803e10dcee nilfs2: do not write dirty data after degenerating to read-only
de6e12de467768ad53019ade0790faab9a232b6e nilfs2: fix infinite loop in nilfs_mdt_get_block()
d881c5fd67b999318562c3cdd9a6abcaa083e655 md/raid10: fix null-ptr-deref in raid10_sync_request
ea0687b4128c470159951cb195f2243549502085 wifi: rtl8xxxu: RTL8192EU always needs full init
8517ebc1fc010fa3423629c5c3612d180833ee56 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
03a911d14c464a72851bb64f52b6741a87bf4be7 btrfs: scrub: reject unsupported scrub flags
7f0438bdfe52d7531a83c5ec1154df3bdd8ffd67 s390/dasd: fix hanging blockdevice after request requeue
68ba82aeedf46a7d5c5bb2a87898e84429c48522 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a9bf81ce51d0d8fb3d1a252b1af3c6eed7ae71b4 dm flakey: fix a crash with invalid table line
73d505716219e3d69867327ec076f8edc145f2d3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c9227b67b6834a4791efe7a1747e593d1653609a perf auxtrace: Fix address filter entire kernel size
d5baf66c48142ceee035dae25ca68332524aad26 debugobject: Ensure pool refill (again)

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b6e41c55a0-7fd02ee4d80b.txt

6214160b0900e0bf2085f4913d22cc3eb8208fe7 seccomp: Move copy_seccomp() to no failure path.
ac620180b6ec6e329287e05651e07807852ef6a0 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
12e0a12b7ddc1a427bbecd18c75007525974fa01 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9acb6b42aed252788b10f7e3acc2d4e394c4fc2d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
18007633b2340cea9011e0718a24239b7f54f58d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
dc33e7520e4e6cc8d8a913a6430a6501ad43ef1a bluetooth: Perform careful capability checks in hci_sock_ioctl()
5c0a537c9e7d08616e89be1e28cb84bd8bd743b5 x86/fpu: Prevent FPU state corruption
59bbb2062ff25d07bd27f838c97cdee5acf0ac39 USB: serial: option: add UNISOC vendor and TOZED LT70C product
aa6a69002e655bebbcbd166e7414d82c2f35a093 driver core: Don't require dynamic_debug for initcall_debug probe timing
563a948d5be80b340cb7537144ecab9c4a26e3a0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
630bb19d617fef8088edfb9ff1f598c50ddf7740 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6a4a4c153a3d89d8f2e1ad40035ad38815c503ea ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
480f184c9cca2feed2c9227e397746b98466ab3b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a87f6a06f2971b1d09d2185c17b78cf078de283e wireguard: timers: cast enum limits members to int in prints
b8d3cbbd6825c96ac8ad2ec3612aeae3b25e2db9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7869bea8a8a61638548452ee67bd8e448aad7722 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
579079a30e6f5389be5b8838cb43868d96de532d IMA: allow/fix UML builds
9090843e4dd65212edcf1994d698d69262a57d03 USB: dwc3: fix runtime pm imbalance on probe errors
63f2df9506c29e5cb50fcd927d9bc91a0b01d280 USB: dwc3: fix runtime pm imbalance on unbind
c2791dae35c6b4a2142e8ad138627b598675b888 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
fda11a2e07a4452134faeb679a166ddaf033ef76 hwmon: (adt7475) Use device_property APIs when configuring polarity
c859209c94cc58106be01cae181c3e659d9d7d87 posix-cpu-timers: Implement the missing timer_wait_running callback
67e57c8f315ad07450ee1b3ef9caffbaef44e6f4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
148f6582d2815a44265498000d095bb29fd6bd45 blk-mq: release crypto keyslot before reporting I/O complete
ec96bcdbcd6c4596a00e0cc19d2163afa89f654c blk-crypto: make blk_crypto_evict_key() return void
b18c6066919b64a386138f661f67dc871e36eab4 blk-crypto: make blk_crypto_evict_key() more robust
6b1308450b5780ef33aeea39fcb429df26df0401 ext4: use ext4_journal_start/stop for fast commit transactions
f731c98b8cc7c75221b96346f12e666a6d686ce0 staging: iio: resolver: ads1210: fix config mode
632f857b9b74209d79d2366beca4843e9c0bd103 xhci: fix debugfs register accesses while suspended
602fcc0ea143ea0a0373cac88a802046e9784f9f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
21b32cb3904db8ab0c5e3531245a8061211aec7a MIPS: fw: Allow firmware to pass a empty env
9c79d27332c0d5f0226f4e81427406720053cb0b ipmi:ssif: Add send_retries increment
bd1029d649bb9e6e3d72c07f6a275242b7ca982b ipmi: fix SSIF not responding under certain cond.
8a05ea97a8c50650cca0eadcdf2fdd43d4ce6824 kheaders: Use array declaration instead of char
8c069b5ad744399dcfafdc3838ccf784e7ed3e04 pwm: meson: Fix axg ao mux parents
4ba006d2124ee39debc10e313fd4cf0451af8088 pwm: meson: Fix g12a ao clk81 name
8b18e4bb04b6e33bd3c7be0bae13ef3629c78e31 ring-buffer: Sync IRQ works before buffer destruction
081707bd9c9e2c3e73f68b37e191631182844c6d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f9a5d395d90bd388505929a08cf7bb3f8f604cc4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
03d7ce405e18e8e91b5701b4176aab56c8096d59 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2c62dac76b7f566ca1b0147056425132f6706ed8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
80cd674cbac1fd9a2f7ea75e53fc929539a81351 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4d08a3f9a08d2437235270c7ac26e738b438b5b9 relayfs: fix out-of-bounds access in relay_file_read
5e2c7138b47188afed551d2e7601f327efdfc090 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
fb505252ec202c48758fe17b3fc4ba2c2febb4ea i2c: omap: Fix standard mode false ACK readings
5ec98f3a0beed8ff5caf9bd2c20df93483519744 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
89b074730d49e4ee2f30b6cba85cf67d0eab3628 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
21c68ed6ea91079ad535d584ca490d102174b36d ubifs: Fix memleak when insert_old_idx() failed
c98dc888ac2fb6f35ee1281b86904daa0c5be5dd ubi: Fix return value overwrite issue in try_write_vid_and_data()
072270e4f88de533c6c2d3b89ad24371300f6a01 ubifs: Free memory for tmpfile name
c19e3ac140718d6d67cb67fb0ae9dfbb1c13040d sound/oss/dmasound: fix build when drivers are mixed =y/=m
17888d236602fcc14df91bead70ac07c5af25967 parisc: Fix argument pointer in real64_call_asm()
e7b22109cbf026177344c779e9ecbd9b24317260 nilfs2: do not write dirty data after degenerating to read-only
0f4d3791188d41d316c396678670e0a1aa2b76eb nilfs2: fix infinite loop in nilfs_mdt_get_block()
7364a9dc2ce4e5b68c2549ea6c6c457e325fd408 md/raid10: fix null-ptr-deref in raid10_sync_request
52c1102144c24426f163136a36cf2eaa7d8aa1a8 mailbox: zynqmp: Fix IPI isr handling
0e2ca7b6aa173e5271cce61b104358a215b2eb38 mailbox: zynqmp: Fix typo in IPI documentation
a94ff95dc23685cfa215dc7ef07e8fdb8da504aa wifi: rtl8xxxu: RTL8192EU always needs full init
c267b846abe80ccb3692e8be2b851b7dd960e6ac clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5a532e5df9f7cd40b24e14a6ad9b6af3f0ebf4d3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c5311a70b3b40cbc050bd70a740a7be81864d67f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ba26c3b82a95a488ac1a4d43182d145077dcc651 selftests/resctrl: Check for return value after write_schemata()
89ba8e3df677062f98758119c234a3cba4d79a2c selinux: fix Makefile dependencies of flask.h
4a399a00d492da65f8aac808ace8d9315efecb87 selinux: ensure av_permissions.h is built when needed
78717795a18200f4918ae2abf58c19119b65e8fa tpm, tpm_tis: Do not skip reset of original interrupt vector
56f9a1b46a3f00994cb824b980ef9bc44e882330 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
be8375cca6d04d40549338a4ade91389152447dd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c96d3543c19bd19dd550c36b4b0290a54e086b69 tpm, tpm_tis: Claim locality before writing interrupt registers
57c65bf0eeb6352439250f8da919e1d3d31dc2dd tpm, tpm: Implement usage counter for locality
df8eb0114a851c3f5f9b205bbc4c088f5786f416 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3873fa04b3d709077d1ade9cab197d29b461cc78 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
50a366ff5201c051c7ce42c65aa85b703539a2d9 erofs: fix potential overflow calculating xattr_isize
10a7295420ae5172a577b537a5925499f7c5e2a1 drm/rockchip: Drop unbalanced obj unref
b6e312fe8caafa817b024c9b143c071621047b31 drm/vgem: add missing mutex_destroy
c3711c19c68a044a6c180d8bd8494446c77ead06 drm/probe-helper: Cancel previous job before starting new one
a54c47662baf1fa9a773d8bd02d2e2f638c899b2 soc: ti: pm33xx: Enable basic PM runtime support for genpd
482c2cb05d772dfb41767ca8558bf7e9135d7d47 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
acfae1d7d0703a0ced20d2e6595235cca6e0160a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ab30574453c5517831db81ad13a472acfd89ed46 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
10b0d9f595a565f69cd7ec25b5182c1ad43b05d8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7b7a2939064414cc03f278f3bdc42eb3db9a7128 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c762fd1d9658bf1e188d1d4b672e8a0a31057923 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
041ae03681698bd054b53972adeb4313f4d2de24 arm64: dts: qcom: sdm845: correct dynamic power coefficients
47ab81c871afa09fdbf86779b0791094da18bbab arm64: dts: qcom: sdm845: Fix the PCI I/O port range
651182205bed7347be1935d75725921fa14c863e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a6edae0ca43ca947f761473d6f3c16dd44eee90c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4268c54903281176f2b8e964046e5b3010fee51c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7811b9a46781477daf514fe9de54b583d979c5bf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d4d05c87577eaf1df5fbec6dedc51dd3d40329e8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
42e2b2bb7c95f9f9bde63b58d859878f78361c7d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ea19583c7f977ac49f2e0d77a0da428947addea2 x86/MCE/AMD: Use an u64 for bank_map
96d3f7f15e6382896e79c9df0fb7a00a42005c1a media: bdisp: Add missing check for create_workqueue
5608622898195dc225d3fa20a6000d976d369bec firmware: qcom_scm: Clear download bit during reboot
115e5e996abcf42a937948ee5b96abfff88ea1a6 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1d13fbc6625f281ff1f44ec8fb5f465b2772fd28 media: max9286: Free control handler
f2d179d43495ec392e9a6777e2a3116c61fb505d drm/msm/adreno: Defer enabling runpm until hw_init()
c14408876352c128e7c8c3f07b9d42d74fd32d2b drm/msm/adreno: drop bogus pm_runtime_set_active()
07b23e5ba7a6bbd68ad953f34b98f8228a9fbdf0 drm: msm: adreno: Disable preemption on Adreno 510
85f8d49bc62697d2f6f1d5a1ba606e66183ef6aa ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
75af321aaf63aaa092b2a29ec2a57dcca32b8560 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
21baf2f885a0dc69c168d79238a821d7d3621111 ARM: dts: gta04: fix excess dma channel usage
68b94eb0f3725cb2107da56572ff547e6486632d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
da05572097fbe6e65417e6dcb2cd00d8328b384f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f3e90c432554cdd388698b8173df2aeb7acce5ae regulator: core: Avoid lockdep reports when resolving supplies
e816668587143fcdd2d906d0da59070ca320f82d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8533b51d8a8aea1d65086148283f621d6cbc2bfc media: rkvdec: fix use after free bug in rkvdec_remove
564a4f1a7982970903a5f6c4cd3d58890179d2e6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7c3eb7d9588a3073bba34f8eac51d8530f274fb6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
98e534cac28670d7353bda7a582347fd360e059c media: rcar_fdp1: simplify error check logic at fdp_open()
0132a4ec1e94f29866d245d8a83103a48877d426 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
be46486b2af1e73bd37e0b38d73172dd8a270df5 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ea05fd4b753d6295de4ac838e5ff761b61a7ab3d media: rcar_fdp1: Fix the correct variable assignments
3f49b59a08b975a66ce8717f1d3f062f5a201094 media: rcar_fdp1: Fix refcount leak in probe and remove function
7e9d3f9fa430f07d131e27c757c007dcfbc126d3 media: rc: gpio-ir-recv: Fix support for wake-up
60fe0477ebd53533f27594ade1341febee2ad8b5 media: venus: vdec: Fix non reliable setting of LAST flag
ebe339f5f1756b05e4a0aced4f6a0a4d183968c8 media: venus: vdec: Make decoder return LAST flag for sufficient event
e3deba6d8fcf4ff724440cbba39320ade7518be9 media: venus: preserve DRC state across seeks
f332e1727f87ddfc1fb94560f9c13b49996ed490 media: venus: vdec: Handle DRC after drain
18ab5b62ddbe349a715360bc5abd783778f1199e media: venus: dec: Fix handling of the start cmd
770f4ba9db9435b5093c596aee8176302fe143bf regulator: stm32-pwr: fix of_iomap leak
ead9be5480f400cee32facbccadd748e83db3e54 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ebd1640a927efb8be5611e868547bedd0bfbe471 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a6b42b37f4ab0bbb3e8bcdbe014f7baed05df860 debugobject: Prevent init race with static objects
2d786678e27faf29afd23a331dab512d29919eb2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9b21adb6110d455955c243d5a5dcc7ce08609823 tick/sched: Use tick_next_period for lockless quick check
06bf85774841785a0978db0327ca975c7c12037d tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
5455815f60aabce6f7b6a730149b9b3e3830256a tick/sched: Optimize tick_do_update_jiffies64() further
0cec2bee33d7ddcca16a7a0c64a8183e886cc69d tick: Get rid of tick_period
38fbac16a6c92614bc82abb365594962bf8997ea tick/common: Align tick period with the HZ tick.
7109a202676031b43d49cf64a90e34ca807eeb6a wifi: ath6kl: minor fix for allocation size
a6c498f534837ef7412a7639698ee8d1c6a1902a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ab464aabff8663844852d243cb5a9d7d9123a0ad wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0fc48ecfa421bc2b64df357ebe62fceeb200d147 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d408bed011cb4825d3afe62fe829ddea2711c281 tools: bpftool: Remove invalid \' json escape
6d1b41a7b742e9befb665222c70df4fe89f11f0d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7d8b67c8f8be2299ec77d4aa81e668def0bfaab9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1c88ea245e331299fc1ada88733ca79ff3d56f43 bpf: take into account liveness when propagating precision
db2117973f491645c11873dea5dea5332ff59489 bpf: fix precision propagation verbose logging
8ae9eff6d95327aa830c0618317596e8c4350fa3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7f6ccf0e941ddfc0e78ec3a173ae29484620bba0 bpf: Remove misleading spec_v1 check on var-offset stack read
1963b8f1ffa105276426cfa4a9d2579284b9d5fa vlan: partially enable SIOCSHWTSTAMP in container
f577b621856edc85ac2f2fcc6df7f803affc8edd net/packet: annotate accesses to po->xmit
ee983b4394ffc4e9b2d06d70723cd4e4a773b59f net/packet: convert po->origdev to an atomic flag
cc80ff134949c354213e497a6b611f2567fa614a net/packet: convert po->auxdata to an atomic flag
72664f4c74304194fb8819aa1e02fdf485e38132 scsi: target: Rename struct sense_info to sense_detail
e9baceb7b212b9ee3348632d91e2ca16bb6bf01c scsi: target: Rename cmd.bad_sector to cmd.sense_info
03d31d043180dd582847f40c479fbd8ca505229b scsi: target: Make state_list per CPU
5938d81c7e0a5f34ae927da0f7969c7edfecef6c scsi: target: Fix multiple LUN_RESET handling
9570de6555006d0e3368d96ca8a7a7f7053e0037 scsi: target: iscsit: Fix TAS handling during conn cleanup
65c0830d3b9fc09b1f043f094325e5cf2d3c5df8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c315dbc9b4685b3d15e24f0ebb7c98a8bb9f367f f2fs: handle dqget error in f2fs_transfer_project_quota()
53e12280e2de15785f6f0a91426205543a9ce2be f2fs: enforce single zone capacity
d0fdf95e059aece87c2311fcd7c79731c7e4bd43 f2fs: apply zone capacity to all zone type
3d961924cf79ef5fac109b03ddd32460b7a47452 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1423fe669475becbf8de32b20bc81574a8b73574 crypto: caam - Clear some memory in instantiate_rng
c1fb4bcf4cb87f592b67486367929e4666156d09 crypto: sa2ul - Select CRYPTO_DES
e4fae32556b72f44484ad8f270e472793aded51a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5a12ef4d0f46d3862dba67bd2cc525e76a9308f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b1af8590845247df3ba6abe42ca89c6329c7f11f net: qrtr: correct types of trace event parameters
30e7fd0233cbcc67bf0e0ec5c7c2a41e518a2294 selftests/bpf: Wait for receive in cg_storage_multi test
ad3fefff771abdf41837608a15e3051d33b0b73b bpftool: Fix bug for long instructions in program CFG dumps
665da29dd15f829f177b4c08948422257f60f4a0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5d696cf0db13410b106de48bd2738bfa6046eb5e crypto: drbg - Only fail when jent is unavailable in FIPS mode
812cc1db1c33b45cf83eb8825be793819fa57cd3 xsk: Fix unaligned descriptor validation
6beb2c92c77aada5c25eaf7f8587d35d81e1e6b4 f2fs: fix to avoid use-after-free for cached IPU bio
2f7ae34740b8c16fea248cb4dc0f18090ecfb754 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
cb7cfa5ed3741e44ae67be410aa69c334440980d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3a73c1883e64bb772df7901fe76f93c302c5b810 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2cabf34af7be351a863b2f287370dc59dff2100b nvme: handle the persistent internal error AER
cee0fb96b59aa5aac2a38e4f83ec764f510cc752 nvme: fix async event trace event
f00d0a3b2792777efa39cc41766e52a063935685 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2557504910b2bc2b398e854960e4a2baaef7cce0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
afbf6c9c1d145dc43f12ed08498e1e3a7e937dec md/raid10: fix leak of 'r10bio->remaining' for recovery
8ac92b924312062043872eb134c77fc78d4c9b9a md/raid10: fix memleak for 'conf->bio_split'
203b9356fa7df6c586f01b5689cbcfc1b03a9e20 md/raid10: fix memleak of md thread
685413e42a97b51ce9c6baaeb40183f7b156af7e wifi: iwlwifi: yoyo: Fix possible division by zero
d3ba7aeec0666441df43231e29ac0bc5329aaef7 wifi: iwlwifi: fw: move memset before early return
8a1fcef11301532be92f4ff60c787465ae22ea6a jdb2: Don't refuse invalidation of already invalidated buffers
5d3879da26e6de1e77d4dea58c44bbec1df100e6 wifi: iwlwifi: make the loop for card preparation effective
25939ae867f17dffb19e378cc7b130c5083bfd4b wifi: iwlwifi: mvm: check firmware response size
3355003741a525b99fa8f9bb230489d5f6743c84 wifi: iwlwifi: fw: fix memory leak in debugfs
bff7fed5b1042464d6075789dbda56b19cbe8bd8 ixgbe: Allow flow hash to be set via ethtool
e2c71e1d83b755101018bd63bd17fbae3eccf82d ixgbe: Enable setting RSS table to default values
dbd38468a3b5148fe6d519894bf100d035a27ff6 bpf: Don't EFAULT for getsockopt with optval=NULL
a6f4e69f3d73c9a914a3ed86bfd1aae311c2b32b netfilter: nf_tables: don't write table validation state without mutex
01a81006e6fa01f2fef4973bb3b16157cac5ec90 net/sched: sch_fq: fix integer overflow of "credit"
33c66783aa33e5786ec5ac4f070fb2f129243213 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
df6df5402759981e8524f8190d016f92fdd23320 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
caefd59332121170ae038c148f436de257097459 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a039303a0dce5c5ce13153dbecc1b2cf5e7606ae net: amd: Fix link leak when verifying config failed
0a1908274dd18ed3fd97fb69d6841a3c6e43f47f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
74cde3551ae87741a01f4021d3a67cdf8416b425 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cd6d6fa77595858da91d213aaeaf24820e46a560 pstore: Revert pmsg_lock back to a normal mutex
4718d357bd4690f88c13b0d882c43415926f52e9 usb: host: xhci-rcar: remove leftover quirk handling
8f6e93bbd08151f9672c757cb93b1cec8303a4be usb: dwc3: gadget: Change condition for processing suspend event
ef741db1748a6a0fc4f3ff2ad045ebb8893be7a9 fpga: bridge: fix kernel-doc parameter description
bb69db76f2686f3f92429e112114cbe950cdbd77 iio: light: max44009: add missing OF device matching
bfabd7788ba8c15138b9d7f1ae12d933b94fbbc0 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
eeda6bd3ece541d72cfcfb0a45996179a70324cd spi: imx: Don't skip cleanup in remove's error path
8c9bc5dd961e804f40575c6e7a4e6bea919ad936 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c3313998a46d41c20f0e3fd4a3a45610a259e0d8 PCI: imx6: Install the fault handler only on compatible match
46017b15f87a5bbf33ada9bfef4418b9cc33b080 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3bdd7771eb7631d41bd9b07b878343bd9923eefa ASoC: es8316: Handle optional IRQ assignment
493f20bf53e911bb289cb3f01e204241e922b6a9 linux/vt_buffer.h: allow either builtin or modular for macros
d693dfed774d589ce6ad5d02a470943ef7a329aa spi: qup: Don't skip cleanup in remove's error path
938963ec399d99c67d42a61343d6d08f47d289e5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9e087e6cd1633562558ebb99828e0d07dc74f94a vmci_host: fix a race condition in vmci_host_poll() causing GPF
d797c40b46014dff31fe604fdade3b09ef361922 of: Fix modalias string generation
511903042659afb18ffa606401f0766483d239c4 PCI/EDR: Clear Device Status after EDR error recovery
79d01920617b55ce302ac06097e41a263f75bc07 ia64: mm/contig: fix section mismatch warning/error
b73cdad3bfa3887c0f98e2981caa13e3ef3c4da2 ia64: salinfo: placate defined-but-not-used warning
88ca23acdcb78ebc575814b1c9b3acfcedda8e47 scripts/gdb: bail early if there are no clocks
cee171791e5bb903271a7e3c88e4e7280de8e8bb scripts/gdb: bail early if there are no generic PD
df85f0b47d9226626b6ad5a9f389e2dca76c8aad coresight: etm_pmu: Set the module field
2a8df251a3d1bb2666d23a3b9f2d6c45cc65ea22 ASoC: fsl_mqs: move of_node_put() to the correct location
b3053d3edd7a2598baaa029e4dfd9b8d02755cc7 spi: cadence-quadspi: fix suspend-resume implementations
9a93b3176388eccec5e39c9e4da735c2802996e1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
13fbeacb9e60925a17fee04c2da3438d67d02081 uapi/linux/const.h: prefer ISO-friendly __typeof__
e9ada93baf318f7faafc7c017b1c05e0f3d18245 sh: sq: Fix incorrect element size for allocating bitmap buffer
f493ab68c0345ff6d8342be04612c2c59bc204bf usb: gadget: tegra-xudc: Fix crash in vbus_draw
7cf6ed9556f24871f2d840b20c8292ff0436d702 usb: chipidea: fix missing goto in `ci_hdrc_probe`
fe916bc8aee729435c2aedce620d29e4c6df3e38 usb: mtu3: fix kernel panic at qmu transfer done irq handler
caf9a744ad991c9b678d27f0e30e848092c8cc29 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b9139f4327fec0aad5e54339e60516791e96fa2a tty: serial: fsl_lpuart: adjust buffer length to the intended size
268245f4295599c1d52e08b54476ed7111d4e7b4 serial: 8250: Add missing wakeup event reporting
a488636e42a534d612d048e9066b8826d9a929cb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fc7da60a32ed80cc2a63450127f6575764a69c82 spmi: Add a check for remove callback when removing a SPMI driver
b4c6b82d41b7ee52dfad98ecaada3b36974bd959 spi: bcm63xx: remove PM_SLEEP based conditional compilation
98f99a70ae80b6d1806f9671950d3dbce2f99ee8 macintosh/windfarm_smu_sat: Add missing of_node_put()
98ce89084367c0d401c7088d7e45f897d0084d9f powerpc/mpc512x: fix resource printk format warning
c3ebcb06d06c7d31024cc593fa9bed67674b8ce1 powerpc/wii: fix resource printk format warnings
7b994fbb59d395b30a33dbb29ddae3e2a63797ae powerpc/sysdev/tsi108: fix resource printk format warnings
394474463e7c7081444fcdd6ec2c6afa1e770e1a macintosh: via-pmu-led: requires ATA to be set
061a03f63eb133661a238252aa865efc0e9677b9 powerpc/rtas: use memmove for potentially overlapping buffer copy
ad5625cb3b3feff0d3c1243bbfda1d768a6325f7 perf/core: Fix hardlockup failure caused by perf throttle
7c78a1c86b8c323bfeb0f64e7ada968d75e8536d clk: at91: clk-sam9x60-pll: fix return value check
8b876edde93d88534b26a910039f402e209b02f3 RDMA/siw: Fix potential page_array out of range access
168f2b23aa8d76837ef39a6f17008aea1727154c RDMA/rdmavt: Delete unnecessary NULL check
770f799d9c6e16bb473ff06f24c659772e365b7b workqueue: Rename "delayed" (delayed by active management) to "inactive"
b48c31509aec7b649dd24e420d818f4c217e2c73 workqueue: Fix hung time report of worker pools
121b260440d283fea89cb28326c10acaa03bc9e2 rtc: omap: include header for omap_rtc_power_off_program prototype
32161ddbbdf9207fb7406b88372fb06b4e846f8b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e26be85307ade6dd688d154a49377d65f0c0fa27 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
db1153de6efd336d2db1a671db8bdc4e24fa5ac0 power: supply: generic-adc-battery: fix unit scaling
725f164b09f84c10dff384175cd0a10600c99511 clk: add missing of_node_put() in "assigned-clocks" property parsing
2c358562b26dfec5c7438afc37c050daec993e67 RDMA/siw: Remove namespace check from siw_netdev_event()
d261d6e4d27141da3fedd3cdc2bce4e2cc324935 RDMA/cm: Trace icm_send_rej event before the cm state is reset
9078282969dbe3cea48d2918314e3778778e8437 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c8f6d289b83c4d1903d112489db5bbbeb6f13ca0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
929eb5642770a3e73fda7bb916947a5932dc340d IB/hfi1: Add AIP tx traces
7787e423db7b517bb21c75efafeaa626fb7ba45e IB/hfi1: Add additional usdma traces
2a20c354f4b383776474291bbdf8687c6ebed92b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a193e92e79b10d78734e33dc7ebaf276dfe6fbbc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3588401f74c49f7b69928f0475bba26009d8ef8c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
be3fe797a8d1a0929315d73b95df7c51c540b306 input: raspberrypi-ts: Release firmware handle when not needed
efe9baea8859e4a552135370891b1600cbdde4a6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
35c0e049e408bbb965b8e0c6ff94dc646779c430 RDMA/mlx5: Fix flow counter query via DEVX
e1a46d473fa01f013a77c6da179fdc66c7ba279d SUNRPC: remove the maximum number of retries in call_bind_status
c5505100383a54237b1b5526a1f06334a6ede880 RDMA/mlx5: Use correct device num_ports when modify DC
f41b0ed0cdec6d7fbcf52b5b8a8781513c787d2e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2a352901470ef89020b7a74e5a1b2f289511a054 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a6fb48bb094f44a82052e4586e13766d7999eba4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f5714f9c4d24169b19bb3d87384faf1601b48a11 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7f6190e917455f65ef40ab0e788b1b9298e25b5b dmaengine: mv_xor_v2: Fix an error code.
c4f9f1c8a34c7ce195a316a43b2769f38f51a47e leds: tca6507: Fix error handling of using fwnode_property_read_string
8a7ae0217db083a2b8f937ea23f18f40f1dd40d1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
83f3f99b59ac710591dcb38e24e497f411293338 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e6775776ba8c20ac9e0e4a7967fa701ebe160631 pwm: mtk-disp: Disable shadow registers before setting backlight values
c200aea6eeece82049563bc17625685cc55ad455 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5b26370df3dffc655949aee783090f067a266f16 dmaengine: dw-edma: Fix to change for continuous transfer
c118cc72ba5d0b45757953728c0a8c16f99f7a97 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
49c07db9ab2a8243d5a77f7843275c85f03c5538 dmaengine: at_xdmac: do not enable all cyclic channels
e9e3a79fb2bf2718929e4ba255b595aad69eb6f5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c89d5e0de98c71d5576a0a42a7e467acf70bc189 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e3fcbe9f0e1dcdfc28762aa535f3ad8b01fb6f0c mfd: tqmx86: Remove incorrect TQMx90UC board ID
dd512578d7847f731cb66c9c0176beab24d72843 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
3cf4503014cda7e1e7a82ab509c9dac4abbdf0b4 mfd: tqmx86: Specify IO port register range more precisely
9b51bace38d0e5c1547453dc284c404343cc6fa5 mfd: tqmx86: Correct board names for TQMxE39x
45adf533c3a6ed926e51e4ce5a8c523aece30644 afs: Fix updating of i_size with dv jump from server
9a663c327e5366f39db185d4546020cc709443d5 scripts/gdb: fix lx-timerlist for Python3
e4d6ac2091212d21144d2d33fb7af138eb7a6ad2 btrfs: scrub: reject unsupported scrub flags
b7109633dd97b3fea9caea5fd0a7248a4c4dca54 s390/dasd: fix hanging blockdevice after request requeue
a3f83963d1db7874c8a0aff7edbc6bd845e0201d ia64: fix an addr to taddr in huge_pte_offset()
f1af1fa61f0dd4a6877d170f4a8bfb05892a09f5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8dd088020db8097e6bad2b0b1aeec9c567c0d5a6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b71ab38029cf9cbda993013b97efb446ce47b9ea dm flakey: fix a crash with invalid table line
17cf2d0cdd938279cdeac4c14f84c35b11f1117a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b891362ad6a332c0f30082eb6681711a25eaf283 perf auxtrace: Fix address filter entire kernel size
de26e51b52cad79ea7273fe4bd330eb9c02422ee perf intel-pt: Fix CYC timestamps after standalone CBR
0bb1a9457ad65ccf0e94838368b03486aad1a7a3 arm64: Always load shadow stack pointer directly from the task struct
497b33ea9127c7239265696bcb9e3bb61290df4d arm64: Stash shadow stack pointer in the task struct on interrupt
7fd02ee4d80ba70dc6b76672240530ff3a46dfbd debugobject: Ensure pool refill (again)

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbffc80761b-34c80fd1a052.txt

caaa6b04abe57fa21435fc09fca1e62d25911bb8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ec5a103522822be1b12d17b116cf968910ddb492 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
44b32662d848895c718db839ace650a20a5148ca x86/hyperv: Block root partition functionality in a Confidential VM
0bc202d7f1c5c4547083f87f4df0501ef7f5aecd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
af516db7a0a8abb08601edec3e28b1e73540153c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2a61dac3e3d7f6ec8b25c2f49316c043fbe3a42d selftests mount: Fix mount_setattr_test builds failed
d1a56bbf77c41b437c633a794e4c916f84d78c88 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ca56a810e5fc629d6ba9e5f0fc63f64456accc7a x86/cpu: Add model number for Intel Arrow Lake processor
421a894fa061b8ce195f260303c5d7e73c99243c wireguard: timers: cast enum limits members to int in prints
313d0c445937f41bc6faf23c173ff70031431f54 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
83301aa7583af1c3dc2dc03c20c80693e5c4f3ad arm64: Always load shadow stack pointer directly from the task struct
80ceddaf6add41e6790dd5efd910f97e181a3739 arm64: Stash shadow stack pointer in the task struct on interrupt
1baed021759fbcf3b7a22f17915481c9bf885a9c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
835e659a0df2e755bd10c4241cbc280156066ccf PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6e26ec292d723f46e90026398a03a68a799c5ff8 IMA: allow/fix UML builds
d510b21bb70a791ccfee418dd1b0b3fcd9b24764 USB: dwc3: fix runtime pm imbalance on probe errors
bff875c2f970cbd7f8a2d5986b657a327a3167ee USB: dwc3: fix runtime pm imbalance on unbind
04b6d1284e31aa618a0f26732043a87a681f6825 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f2d5318ed4261c68ce93ce2c779be2e939d0e48a hwmon: (adt7475) Use device_property APIs when configuring polarity
2fcebf9a29244aeaa2bfeee432059039cf50f6c7 posix-cpu-timers: Implement the missing timer_wait_running callback
88b19e696a2b4bcd879baa7ed923baf25f437ff8 blk-mq: release crypto keyslot before reporting I/O complete
55f5866a26262a6fc9e0280470be06da4956d94e blk-crypto: make blk_crypto_evict_key() return void
2c4921f420d83501498af4994c6a251c2d9fbab8 blk-crypto: make blk_crypto_evict_key() more robust
13224035981288dbe52db4db5f78aec0392406f9 ext4: use ext4_journal_start/stop for fast commit transactions
872e80c219c18b691208271786e65dcfa7f227cb staging: iio: resolver: ads1210: fix config mode
23bd4f4cbaf7550787c5491fef5293d1bccb2897 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9374147d490cc86bdc3eb5916f20b38cd5b07bea xhci: fix debugfs register accesses while suspended
cc1f441ef61d30872493d483c1b0de5dffdd3f36 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a5ba2076b1497e9ede920f2b6c96d2348575f193 MIPS: fw: Allow firmware to pass a empty env
1d1b2b1e45ac267b86b93cb07f522d3a295db2df ipmi:ssif: Add send_retries increment
76d1492624ecc9e204636f1390e46b90dd51db1b ipmi: fix SSIF not responding under certain cond.
e440f87fc048e2e8b80d9674e2ac4fd0809716f6 kheaders: Use array declaration instead of char
fb6ab5f2aacc1c8b125cc216baf4ac4ad1b1b557 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f57b9ab9a354afbbf4864d54d694ff90268e672a pwm: meson: Fix axg ao mux parents
654834f032f62a677c35184a859fd19bc6067e3d pwm: meson: Fix g12a ao clk81 name
8aa27c2a24b5a4353168c5faf6ea0817f0e743fe soundwire: qcom: correct setting ignore bit on v1.5.1
e354400342423d7f623fed9879877054895a2f61 pinctrl: qcom: lpass-lpi: set output value before enabling output
55121b17bdf338b6997aa7749657d189c2fcaff0 ring-buffer: Sync IRQ works before buffer destruction
d4cc3393df0edb2d07c1e8c9ee56b251f93d2442 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
51435f017e6e9b6dce08e4be888a5ac0ff4b5145 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
797292d004915e7edfb14b39cac14fcb11add976 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6095167c858827d3c4775ecb462bcba1e9b04961 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
77a2cf82a3b6ff4a0820cec8cdb05f3e11363e75 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9726bd5ad3a383f7b86a4a8b9067d39655d7fda1 relayfs: fix out-of-bounds access in relay_file_read
6ef8cbacde573b217c90b7d87b4fddfb283152a2 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
855e4f7f171004a752da5e3e6b7ebafbf33f7369 ksmbd: call rcu_barrier() in ksmbd_server_exit()
6740371824075b4640c591ac3c9ec712445178f3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
cdb96ed6901b4b48c46f299d55b3dedcaed9363c ksmbd: fix memleak in session setup
5b06df9ccb4297f21b9d9f7947c918ce00b8c687 i2c: omap: Fix standard mode false ACK readings
9e95a56280dbac2468896141aef5994f20da6b0b riscv: mm: remove redundant parameter of create_fdt_early_page_table
010b5b6e5b5ee4422670171f432742156b8b29f7 tracing: Fix permissions for the buffer_percent file
86775c8bd5d1520c9593a08a899b024c8b3d525d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c78d4e247d204b8366146d1d6cb8305a267e237a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
84e2d9b1c22b1fbb00a1c85ff628d6bb52b6de1c ubifs: Fix memleak when insert_old_idx() failed
33b1dc1b81f2fa4aa7140e076398bb5c574c1434 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d333e13a469c4de166a74c23e6a2a9dc4b1e7bc3 ubifs: Free memory for tmpfile name
8afa70fe8e4325d3c8411144faaac7cf6fb58b3b xfs: don't consider future format versions valid
e9fb4622867ba2643086aa07ec7338eb98021de7 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e2c78f8ca0b4c32a0126b905227201676fb4c6d7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1a4e2e5e93b593416b68e6a985aca5103ec5c5e1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8eecd6cdb19ab22e60e010c85a2588668d81b7e6 selftests/resctrl: Extend CPU vendor detection
d491f5aa46c29dee3a065c2bccb756f4e294b22a selftests/resctrl: Move ->setup() call outside of test specific branches
d00461abbe97f49b7c9afa143d32731c89f66018 selftests/resctrl: Allow ->setup() to return errors
b0af89bcef5273fc990f836003cf8840d1be5fa3 selftests/resctrl: Check for return value after write_schemata()
1cbe5b6f4185773ad73105d8bc0b9709971bbe80 selinux: fix Makefile dependencies of flask.h
f40e87add4fcdd74e467814f6835a4b8f6c09af2 selinux: ensure av_permissions.h is built when needed
a8d71469186245db5903e81701c6ebda83e25999 tpm, tpm_tis: Do not skip reset of original interrupt vector
ad333727538f969595f91b5565161bbcc1058033 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
86856f1eaf5f5b7f97014711e4d0de33522f5af9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f219c4fabdab00fd0b64ef707473263f2e09b493 tpm, tpm_tis: Claim locality before writing interrupt registers
6acdacf1f6c4f8885b2d01e991a047afa908180e tpm, tpm: Implement usage counter for locality
1211b816e246f228abcd3037b4d1bf15924d15c3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a75a77fd03323a14703fd67f014b1e5fab47719c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a6bc36ec345b4da493239e5af6204c1220dc7c62 erofs: fix potential overflow calculating xattr_isize
49a18e101e1a6fcfb4fdd84a46ec0bcfa4a3bbd2 drm/rockchip: Drop unbalanced obj unref
ff4bede2f381fce34fe362c7a07e717d09e91916 drm/vgem: add missing mutex_destroy
aa9c4e91fd88460664258432a396aab4536a731d drm/probe-helper: Cancel previous job before starting new one
5f41f579f902482edcabb4f6f058f26917789fc1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9273b268ad69b822ffcaab6644ce24535e732aa2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2d5ccc8992c2af5778e3134fbd0537fd63521ffb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
932fb4471c43015fb02025a8b22022695516046b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5836dc388e0a738a0f341303c9b9e6ecdddf048e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b57dd930cc85d31bd8bc973e58b5e48575dd06e3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9c7f40c2fda581f43c91bbd729082397b76c3d8e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1d97f1cb5074061db6f846fd46751e495fc58de5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ae9a5642325d14b6b8aed68a5828f79061a9652e arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
7563f7492494f840de90a4da519de2831937b7cc arm64: dts: Add DTS files for bcmbca SoC BCM63158
ede71e449f7852bedf9cfbaac167801828441666 arm64: dts: Add DTS files for bcmbca SoC BCM4912
ad48b5ff2d16b671bcd45fe208457665326b7a1f ARM64: dts: Add DTS files for bcmbca SoC BCM6858
0ab366e95c50fc735493188e1a312687a5ada071 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
281439f99c405e2531181f7583aaae524ff05880 arm64: dts: Move BCM4908 dts to bcmbca folder
dbe837ec2d6bb8677b4d686a850b364bcfc3be12 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2684d576221ef0bbffa7b8f44c6b4612229b6d4a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f049667a865bbc6ff3046bfa9f5786fb1cc0d1ca arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a59343ba01bc0a6898eb845f6f2b8d285436cdd7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
28369bcbab549f348cf963599792a188713258e0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4f223b777f89b138f36da284652cdbd39798fd8f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
23a2f8c14a021b833a9f091ffe992882d99077e9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7c9c7449174562f1d7924a90f9f765c652f248e1 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b10f36003f5acd4e85d3a69c8388c9e98733b120 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
fbc48ac9855729d6ccdc8614c9262d44cf6d2143 arm64: dts: qcom: ipq6018: Add/remove some newlines
9518394a7091ba431072a99af0c414b5b23db2a5 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
224a3aef2caa68188a9bd692a85b3035e2c960b9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0eee16311d4090cd7616c48312311de0e48974f3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
a3d4018b356e288d60cfac91b1a8d84403eeccb3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
059c4be93a6e3c4da524a2ac45812dce0bfae523 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6d6d42418a896c903a0a8688eedc21c3b1109ed8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d99fcd51d5f6fda48614b7eff1221130707431aa x86/MCE/AMD: Use an u64 for bank_map
eb0fd3df76cfbc7c0cef1beafe85623559fb86a8 media: bdisp: Add missing check for create_workqueue
7c52fc64b776f04b7a36e50a804a63f7183857f3 media: av7110: prevent underflow in write_ts_to_decoder()
39de4a473140c53b37bbec27747f3a5e41062747 firmware: qcom_scm: Clear download bit during reboot
12395aff19f4eeca26e54acfb5a502d97fc299ea drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
adfe47207acb319bae83959257da1664f8ba742e media: max9286: Free control handler
d195aa0d3051a158a07e75987cd61abcc8d06ad3 drm/msm/adreno: Defer enabling runpm until hw_init()
948934bda7d2afae65a9267d9a7b54dddda0c72e drm/msm/adreno: drop bogus pm_runtime_set_active()
7efcb3034321e1f66de580226caa49ef23ec4625 drm: msm: adreno: Disable preemption on Adreno 510
43f696866663f70e3bfd07587857d6127050a42e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ebd71cc3986d72c04f8c35c835d6a2e6f368ddc1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ee56db4193175797afaa9ee7e2e6e5a6528fdbe0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2071c669db8f2a6a9ec381f806a5d22318a480a2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
4af0529fc3ffdc7bae2efd9719d196d6e650f8c4 ARM: dts: gta04: fix excess dma channel usage
3b38fa518b471c146909b79d60d265816365ddb5 firmware: arm_scmi: Fix xfers allocation on Rx channel
ca5a26554a05990dce8153cc523699f4f0829215 ACPI: VIOT: Initialize the correct IOMMU fwspec
aefc324e71492a8e4b467a97a808c3423afe48a4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5c041cdb339323dc45f21518ffa4eb466cabae19 mailbox: mpfs: switch to txdone_poll
8ae9921371761c058064cc4aa122a693095c1707 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c5f39f3c75bd43bc30e48a720247357e0aae2700 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3c55056cdb0e2c2c79c2ed64af7a7b1a448961e8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1f494da9fa89f618a10bc424b190c85bd3221d6a arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
6b28d65b25369c69d86b915774c11209a55ef038 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
2206d4f0b9f155de1c7b121980913e3ad09d95d0 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
1578589b82b1389511fc57d5eb261383e0958e45 arm64: dts: qcom: apq8016-sbc: fix mpps state names
b5f105161ee6482d2cb6b4b6a1d628976b95ef41 arm64: dts: qcom: Drop unneeded extra device-specific includes
5e47c8f4c61fe117067e3f0ba567f26a4602550a arm64: dts: qcom: apq8096-db820c: add missing regulator details
be8622558f9c314a4b0ed2e22caed0bb253d7ad1 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d0dee53fdc3670ffe4a3a49dadb8542fedbffbe5 drm/ttm: optimize pool allocations a bit v2
55e392b33eeea748634fb9e1bd73b5efb05cc925 drm/ttm/pool: Fix ttm_pool_alloc error path
7a05f3e13c00a71b4a300b37d29316967ceae8eb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
527d987788cbb6b71b658249de7803ed46ef72f5 regulator: core: Avoid lockdep reports when resolving supplies
13774c9caf95666063f9c695b1445f958b5c321d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dc56c6fc554c7a40e9c3b51634ce74c1492ee815 media: rkvdec: fix use after free bug in rkvdec_remove
961cfd8652943fbcf39fc4ef51cbac9bcbb2b9c1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
990c45d13d62ef27b7d0b08588c48a894cd09b92 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c8c71a5b65425bb0c3042e8066f747ca95d839a8 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c7de219d0d01e32269e0c4aa2bc98d4bb74346f3 media: rcar_fdp1: Fix the correct variable assignments
608c7708dd265ab2dc10d1a26e9314d29b88db48 platform: Provide a remove callback that returns no value
043b821f7df606b74c1e43aa3f5f25261288414a media: rcar_fdp1: Convert to platform remove callback returning void
58e9381e1d58410cc878a4315c59c67c8340fff5 media: rcar_fdp1: Fix refcount leak in probe and remove function
7386426da43a85903660786f1e5cfdca6bd4df3c drm/amd/display: Fix potential null dereference
736da7cdde8036a6d6f876a119c61019aa6edae7 media: rc: gpio-ir-recv: Fix support for wake-up
1ecf8afbb3d17ebfdc4f2c51ae0686e67bd301ab media: venus: dec: Fix handling of the start cmd
a17fb53a0d47813466b52c01f17b882d304c3dd8 regulator: stm32-pwr: fix of_iomap leak
9310441d4a8b204b3dc442a45baab7f3dd72dbf6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6388ff7bcef1652464820a3026a56bdda4b44fb9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
15e8c05305d86359a8bfae21aeed44815427a9c5 debugobject: Prevent init race with static objects
5c9fcf6b45b576d27145fbb848ffd9fd4ef2c736 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f4e98d438a04498c75ef8c8c69960e8eae685cfd tick/common: Align tick period with the HZ tick.
91ddd248fe308429b103f74bf7bd130530f14969 cpufreq: use correct unit when verify cur freq
f031ddfbd1ddc565a674f92e7955ddc75e881b3e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a5827837fbe58b5cb2a1361813ae761328502dd4 wifi: ath6kl: minor fix for allocation size
5ae66b8e1944e62ee7159b1a709f7511874af52d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5f65d063c6d3fa171de80b1e39d6ff25574ae629 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b38344235547ffeb68e7627856f26a10c9b69e75 wifi: brcmfmac: support CQM RSSI notification with older firmware
049a33026fef98a5331f7b61083fa696eaa837b9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a0269da29ad414cc9c0f6ec8fc80cb28c66828ce tools: bpftool: Remove invalid \' json escape
9a8a3dabc905f52a2f55105a3002def8ae7308ca wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
866b0ca9ef3f9c5bda52d7320ae0af1169f3b0a9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1da753bce0e382b76aa7382024bb852dea0c117c bpf: take into account liveness when propagating precision
62d0a3e6045bd8627fffea030a98d860b512c824 bpf: fix precision propagation verbose logging
1d69f3e4c554ddd4857e1517e96cf80eae4dcdc9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a7210811136f588bb890789fab30d545aabb2c6a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e12c81d5ead05783093df926fe38ad25f89980bf bpf: Remove misleading spec_v1 check on var-offset stack read
b3b9f8b22cad35aedd19dfc8b895f987eb0308cc net: pcs: xpcs: remove double-read of link state when using AN
7d4f6755558fe897848245a165dcf4ba3bac63a8 vlan: partially enable SIOCSHWTSTAMP in container
c84c83e5d5913004fde0a6b78dff53a418d75ddf net/packet: annotate accesses to po->xmit
acd9f9e047fa9f54be0e75eaafc21c50dca7e79b net/packet: convert po->origdev to an atomic flag
ba8ef5adef537fc9a046ed2d17b87086416571bc net/packet: convert po->auxdata to an atomic flag
344bf164869b356ea1c5c6915b2a94d1088d2ac0 scsi: target: Fix multiple LUN_RESET handling
cddf2924385568cfc92a5572ce863bd7ccb4e421 scsi: target: iscsit: Fix TAS handling during conn cleanup
95ba2fa6c1687594360d2a03ba7214d94223d31e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
715e9409ad4c99f051c6e3c60a6f66de26706aa1 f2fs: handle dqget error in f2fs_transfer_project_quota()
c945524b3ac0d409436513407e2d484c86133ef2 f2fs: enforce single zone capacity
340e2a72751f9066336106f030e69c74d123d2bb f2fs: apply zone capacity to all zone type
7c981b754d98c5a95def61ffcaf80e5c9fdf0911 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
817b5eb1f5c26390eece08ad14380580efa061c5 crypto: caam - Clear some memory in instantiate_rng
35d62f6508ed512d0e8c8b6ef84f7b3659e7df04 crypto: sa2ul - Select CRYPTO_DES
9681e264029ce675d0aabf43e21f78a2040ad8ea wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9a5546dec9b7e35a647c7f0ea487e111d337fc0d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ef9b3cac7a372b77012623f20970c42e425d50af wifi: rt2x00: Fix memory leak when handling surveys
d0cbffa47a573cd1e0ed15a420f18ea73817b622 net: qrtr: correct types of trace event parameters
8a7ba9c4d7efc23fe6fb2390076224f56f90b22e selftests: xsk: Disable IPv6 on VETH1
6a239307849ccb7425659d662d55ad8a0623c11d selftests/bpf: Wait for receive in cg_storage_multi test
11aa5932a0414a5de5c87233a3257c2e546c0cbb bpftool: Fix bug for long instructions in program CFG dumps
b5cab1d1d8511276925eea3940c1ce7116bcf99b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f0a4b5ba519dad441a6f66cf24f9dc8cb1a242c0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3593d0bfbd81b37b358e6434fdf453aaa2be2b60 xsk: Fix unaligned descriptor validation
97bd2e1c2f4c56f7d28a3cb697f278514cfc712f f2fs: fix to avoid use-after-free for cached IPU bio
51739a450a5dac15a4d295fd60ad080e73e69719 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
95eba266ff5eed54de04b34cce2ec21284da80cf net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
02e17ff632ad5b381a4559a5bbcd180d5ad013e1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
77d8f0332b0c6690e7057d405b544b7d751f8ca4 nvmet: use i_size_read() to set size for file-ns
c345e42b9937d3cbb1f96c68d2168229176cb72b nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
627182f5e810902fcdcea56aebf7053411bd2f53 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b438aeeeec2b04b8ec044d502161a56db38e5545 nvmet: fix Identify Namespace handling
ea5f723748a500ad6cbcc9850779e50707386e89 nvmet: fix Identify Controller handling
35cac2076bab90a20d7cc70fcca3a9b39449031f nvmet: fix Identify Active Namespace ID list handling
0d83a0e0ee66a6acf0c6b66b5ae1c96ceff9edfa nvmet: fix I/O Command Set specific Identify Controller
022178f1d5ebfd4ce25d84c07833e88c31f7f2ee nvme: handle the persistent internal error AER
bf08e6b9f85717d27fef126692e10999d0f824d2 nvme: fix async event trace event
e6832098ce965e08a77c2c221803c49b652cf378 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c1ac4f02a3a4bfb4438f7f1b6e9f4b861329e83c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e5c4ffcd288202a2c4bd7377d904767d92e0c6d3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3a89c30925fcf98d56c7e7925d9af905af409863 md: drop queue limitation for RAID1 and RAID10
38e4de532ee2536eeae22b80c7a58a41a0622aa6 md: raid10 add nowait support
56def51b26d673e6d25e364d1a3e93df123ecca4 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
79d478ea19e1f0e03215fc6cb213c55d7bfa4e98 md/raid10: fix task hung in raid10d
92ddf680eacfda7bc9149605e3232302fe75143e md/raid10: fix leak of 'r10bio->remaining' for recovery
581fd029f7208ebbc279025f336addc9c7da76c4 md/raid10: fix memleak for 'conf->bio_split'
d77e9412ad475ecc634cf0a959de4e5c672c3b34 md/raid10: fix memleak of md thread
fa017843afb9171933db89c7166bae18f9c16650 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2b048e221d69f0c4659d942d93f48ba3fb65f6ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
aad15bde5e4069c85bee94716dc72fbb76faaa3c wifi: iwlwifi: yoyo: Fix possible division by zero
fd203996eeba439b8b4993ca1d2f987e78a1f5a1 wifi: iwlwifi: mvm: initialize seq variable
7248f849c35e0dc913827178fc7dff883fb331bd wifi: iwlwifi: fw: move memset before early return
0917bdb77f39e95bba247ae4e35ba3f84070c5fc jdb2: Don't refuse invalidation of already invalidated buffers
6f320d0e5d42f2a5d1a27a970e2734899679fbcc wifi: iwlwifi: make the loop for card preparation effective
4cb8b7fbbbd67f59f42a459bdc8b38444600777e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
15dfde81d051f97a7562b9edfddee2be6b8f3e2b wifi: mt76: add flexible polling wait-interval support
88355f624eaa223604bb34ec73304fcbd0b52e42 wifi: mt76: mt7921e: fix probe timeout after reboot
c847192a8c5c597f346fd19bac1d88f2bf8e544e wifi: mt76: fix 6GHz high channel not be scanned
9c042a5d57d0a467fd11700a88b5da571b2975c7 wifi: mt76: mt7921e: improve reliability of dma reset
d4b6172bdf41ebbd1c7944b1241181046f1a6ab9 wifi: iwlwifi: mvm: check firmware response size
52ed50cddd88f573f4aa80f99bf7493a9ea8b95a wifi: iwlwifi: fw: fix memory leak in debugfs
6263bf7c65665894be57ca80bb7bebcb146abe73 ixgbe: Allow flow hash to be set via ethtool
c0a11483af7ebb512a3c658a4289d5d141fb4fe2 ixgbe: Enable setting RSS table to default values
be01627b63b86a41826e17b3f7130ea058816311 net/mlx5: E-switch, Don't destroy indirect table in split rule
afc7680f5164ef05a0608d37f98b8225109eb1df net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d4c24a10532774f6bb624218e3eacb494fc0a615 bpf: Don't EFAULT for getsockopt with optval=NULL
83f7a4db1a5873faf8bfd7d35ea8da58fdb603cc netfilter: nf_tables: don't write table validation state without mutex
8fbb264c2e5df9212dc572b70fb6c1c1360190a8 net/sched: sch_fq: fix integer overflow of "credit"
98e035af4a4183871949f6e04e1a2991cea62253 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
06ed80a275e883e458c5b15b2684750b11e021ca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
516b072e90ccc6f523f00f8c236642dc44ba26ef netlink: Use copy_to_user() for optval in netlink_getsockopt().
fd6571098b09727b8d60957a231da2e05bb37570 net: amd: Fix link leak when verifying config failed
072663f84695bb776115531c757870c4ded741a9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
26485f6372bd337f5d758c4786ef49fb7d61a8fb ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cc8b7009e667108253fa96ea50bce92f8c88df33 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a8c276d802070ccb9f42a1d1fe6ac5f185cf5022 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
bfe62c5a13f409572e2582694028049e5102602f pstore: Revert pmsg_lock back to a normal mutex
35bdda4783fb0594da1d3c4c52031c33f4c6ea8d usb: host: xhci-rcar: remove leftover quirk handling
d80697fe1359f2b37af1dc486dc4337e138111a2 usb: dwc3: gadget: Change condition for processing suspend event
f3f66123b428e3163d8545009905d834f231784d serial: stm32: re-introduce an irq flag condition in usart_receive_chars
0922b85f4a625e6a5b55f476fc111fdd05428538 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e9caa416e3e79f00abb7a45bfe5b08d0cb3c907e fpga: bridge: fix kernel-doc parameter description
5333632581d48ae782b99ee33b2b07d7b7cb9444 iio: light: max44009: add missing OF device matching
e08276f4d7575cbd3885d4b4b578df941dc5a0c0 serial: 8250_bcm7271: Fix arbitration handling
fcd7ffb8b69bef263cfe292683c33ca54962d3f2 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
043548b40fcddcd4ed8402a288423bdf19e7bec3 spi: imx: Don't skip cleanup in remove's error path
e36ac1d3b258bf72b870ac72605f52bd71e84ec0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
19458baa3b8fd4c6394994bbe38b6a01dce5c316 PCI: imx6: Install the fault handler only on compatible match
90cf6469d4037b779239a859b4199d5a2a5d7d4a ASoC: es8316: Handle optional IRQ assignment
5a09a748141720cb2a8fb55f9c86ca57712f5638 linux/vt_buffer.h: allow either builtin or modular for macros
ff5b3b398b2baae881a743fe9c985543be9b5967 spi: qup: Don't skip cleanup in remove's error path
9f34ac7e824d046344675248b39e60c36f3da625 spi: fsl-spi: Fix CPM/QE mode Litte Endian
80c687b9f93d0a8ff620b028f17961138cec8f80 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ff25eff11eefe78610bb3142b14cdba1f72dbe26 of: Fix modalias string generation
3f33bda7b3e4b8c7f0b0abc8b317559820c6a6e9 PCI/EDR: Clear Device Status after EDR error recovery
771eb08f66c30969f14265dfddc2f0302a881d56 ia64: mm/contig: fix section mismatch warning/error
9910fed9c4c90d05710fea82ed6dd3c75b858b64 ia64: salinfo: placate defined-but-not-used warning
82680e870410105352a3b7a3528b10d826c8bc2f scripts/gdb: bail early if there are no clocks
3e2f037a8044c5a98a0f4a30ff0e23caa8d92700 scripts/gdb: bail early if there are no generic PD
61fb981272c05306c8c50cc0a83df000419e1e9d HID: amd_sfh: Add support for shutdown operation
e82e4e7db80dc3b79540d4670580bfca71e1a104 coresight: etm_pmu: Set the module field
4bb92b3ebe7503c8e854ca4ccc7f535f9f055ac9 ASoC: fsl_mqs: move of_node_put() to the correct location
453999d42c0cca12b943bf666dc09c609404321a spi: cadence-quadspi: fix suspend-resume implementations
37f722450f05ec83550f506d43d0088f67ffceab i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
533e4beee84848356f3413ebe489f862afb4bf33 scripts/gdb: raise error with reduced debugging information
ee2da2c426e04a8afd907bc1ade6550f6c576437 uapi/linux/const.h: prefer ISO-friendly __typeof__
eb4b23a180361ca369ce81d15ab62b043637068c sh: sq: Fix incorrect element size for allocating bitmap buffer
0249dc9aac2967c1b25c4c3280a1011cb4b79889 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9f72886db4f0189ec21d491b760ab6ee263cab65 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3ba5010be03f3f169dcb091600efd8ca6b55182d usb: mtu3: fix kernel panic at qmu transfer done irq handler
105ec605ec3158cd9ebbb0e9f31f210c968eb0ba firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8f1550dd8befb2f903e87c03401fc80cf4cf7e64 tty: serial: fsl_lpuart: adjust buffer length to the intended size
adcc626e0db43cb6441190fc7deb4e89b3eb74cf serial: 8250: Add missing wakeup event reporting
fcec6207f698c081ff0eda83713f8dce4310d54b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
346a5b86c0006ffe93b6315d6100ed2209b9377d spmi: Add a check for remove callback when removing a SPMI driver
8c5b2f2fba478e6f97d7e64ab60147c963af6ec2 virtio_ring: don't update event idx on get_buf
94d8a4401f98a2e41c2f525935b03cafa7655a39 spi: bcm63xx: remove PM_SLEEP based conditional compilation
fe592fdd1f62ff3601ca0446e933af05385ac41c macintosh/windfarm_smu_sat: Add missing of_node_put()
4ca8666f8bbcbb553e91e1e7c6a9dee0a73d34b2 powerpc/mpc512x: fix resource printk format warning
a06d34e4c84b68abaa523c28d06a73031cc5697e powerpc/wii: fix resource printk format warnings
7e032cb15dd9577a40de84a2c625cde8a9f27b67 powerpc/sysdev/tsi108: fix resource printk format warnings
32965a58d6d0e5064cbcc828892f0690a3777f65 macintosh: via-pmu-led: requires ATA to be set
9237c5565e5ddcaeca34cbaf3af8688eccd28a88 powerpc/rtas: use memmove for potentially overlapping buffer copy
6f023d1650de35d273f92ede931ac20789da10ac sched/fair: Use __schedstat_set() in set_next_entity()
a7e05447740a2b26e468abfe179dad39f6650379 sched: Make struct sched_statistics independent of fair sched class
ea6f3987447f6ba9a80c0d7641f1f87a0949ae52 sched/fair: Fix inaccurate tally of ttwu_move_affine
f88e7e877377a934ee668a1ac1c2143c31a5eb60 perf/core: Fix hardlockup failure caused by perf throttle
fb80c1f1bf99a63a84f906b1b2b767b98ba2cc64 Revert "objtool: Support addition to set CFA base"
f403c467eff2361fedee45853afdbd9e760d3e2f sched/rt: Fix bad task migration for rt tasks
5318782459b4619affdc136979f0919a8d5f596a clk: at91: clk-sam9x60-pll: fix return value check
2315d3b873f40ec62ff310c0a0e84d53178129f5 RDMA/siw: Fix potential page_array out of range access
964554def2eb5e5b79007b5a5b4954918ec41028 RDMA/rdmavt: Delete unnecessary NULL check
4f0a30fb4f3cd168a0c82572c830c70cf8f464dc workqueue: Introduce show_one_worker_pool and show_one_workqueue.
025e8332ab93f6d7ababc0a9bce51f35888e3849 workqueue: Fix hung time report of worker pools
e87c86ff80543b2e2229039d50a04787a79ccc31 rtc: omap: include header for omap_rtc_power_off_program prototype
84b52982b0af07b6b4b64202a33454752faa7a51 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a2afb18b195351e71232f3bc861e2e4237e7f41b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
969f0b5894e0433ef0828e1f14a4e1e4d43ce62a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f99663e7d8d31874eb0b51f2d37842c7335e57e5 fs/ntfs3: Add check for kmemdup
74470a62972910d1497534eddd534625ce7f798a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5ea8f39f9d49ab72696ead36d098bc81365403e6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
47bf28fd1592f9bc031c66edc02c0db149091a88 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
90f1a19bcd7d5bb58b011b0fccc3702b37cd414f power: supply: generic-adc-battery: fix unit scaling
ef244a69992e60c33edc4fb629e45890889210f8 clk: add missing of_node_put() in "assigned-clocks" property parsing
74efa7283d3f6572cd52f5090cb93f6e68c3e99c RDMA/siw: Remove namespace check from siw_netdev_event()
aebc4b6e797e2d53979db01a29a7d698d9770e8f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
70f2711be0776cb4dc74c565cc325563649eabbd RDMA/cm: Trace icm_send_rej event before the cm state is reset
feffe2d009dea92f8ca85228322f460c6565ee4b RDMA/srpt: Add a check for valid 'mad_agent' pointer
ffb5f077eb250d9abd3cb383497e03c7e6ac24f0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
78504a6c878a9c31a2020fb51dd533548e177cfa IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
33c7c34998f2f21c930b59738a2d504d52130402 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
074bd21dc325ee1da2355202dea8ea5f45d39c6e clk: qcom: regmap: add PHY clock source implementation
1f4c3588b26acb3d64a3da00755edd6092df0247 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d3bce96775a7f52b537df127751ca142b345ea4f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d080d42535173bb76472aca8e82fb85e552c2086 RDMA/mlx5: Fix flow counter query via DEVX
38b291eb0e9d718c1efed38e74e271fe02e8f5fc SUNRPC: remove the maximum number of retries in call_bind_status
47960210bc43faa0c722dc3f6cc20c884f3cc630 RDMA/mlx5: Use correct device num_ports when modify DC
c9cf64d66097e02c6f86c22ab0889980f997e1ad clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b7cb3e3b599998531f0a189c7f713b3b6d7eceef openrisc: Properly store r31 to pt_regs on unhandled exceptions
522bc7aa50da95e7aff7ba30e78423689058fb52 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
769b231b5e0e85fd5ecde61ac9be837b8472654c SMB3: Add missing locks to protect deferred close file list
9cea2b4c94da195d5b750297dd17a811b64c910b SMB3: Close deferred file handles in case of handle lease break
98626fba29f4d8f04291524561decdbfda5f7bbb ext4: fix i_disksize exceeding i_size problem in paritally written case
11d3c20d96ad9cb70ba4d484778afd4ecc15dc53 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3a2fc19248b4e5d9798146a10874f27173a65ffc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
99d5f0e96598abbe053c8e9be6d08389fdc7a26a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ef5203f55f7ee9bd63359a511f4ce7999ec147d2 dmaengine: mv_xor_v2: Fix an error code.
c965af6319c421f28027d83095e0ed09dc4319bd leds: tca6507: Fix error handling of using fwnode_property_read_string
03e3dce345bdca9ab58b594498755a79848ccf8d pwm: mtk-disp: Disable shadow registers before setting backlight values
9b2f828b5e3462a728707903ec4d30ff83b81147 pwm: mtk-disp: Configure double buffering before reading in .get_state()
6a7c9d541c733fbb4a1bcb69683c41093559f33c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6d78698e670f6eff02a0da400071bbdc8b688863 dma: gpi: remove spurious unlock in gpi_ch_init
b743e49777fb5d381d988d23d877a063b1ea9cc3 dmaengine: dw-edma: Fix to change for continuous transfer
405b7e9375198afbd361adb70409c4fb2137b5aa dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
103c5109a4fec48173a41c30f30cf0e08589f8a3 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
32964ce6d7e905fb2297deaa73482dca71464a00 dmaengine: at_xdmac: Fix race for the tx desc callback
024eaf2e5cb59327cdd8fe6d28bb2d4e0b17e8bc dmaengine: at_xdmac: do not enable all cyclic channels
d8bf05bbb48445cb291599d1bab5b3f7408e3ad7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
0b6f5a9df45198b20dc063ce7414478c6286e4f0 mfd: tqmx86: Do not access I2C_DETECT register through io_base
87d8fdbf997cc9c502809caa244fc4f0e2749674 mfd: tqmx86: Specify IO port register range more precisely
e9a487368e6d31dcf2cd28f8c9ef118f8c11744c mfd: tqmx86: Correct board names for TQMxE39x
095e968f792068d97f305088ba28a9c162be3832 afs: Fix updating of i_size with dv jump from server
adc5a89a1491554fbeccf9b01a49bf9ca22d5191 parisc: Fix argument pointer in real64_call_asm()
a6996bdd6db177ae40efa94e95378ac1d3f35b46 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
08706c144ec5ec727056606282f581fb848bf534 nilfs2: do not write dirty data after degenerating to read-only
34756dd976668b7294a1749fca2a53f19733deca nilfs2: fix infinite loop in nilfs_mdt_get_block()
f514a5273ff59e2e2d429ea170282fa11b727823 md/raid10: fix null-ptr-deref in raid10_sync_request
5c391cac774328bf51cf63fa6f0c97d93c024bd2 mtd: core: provide unique name for nvmem device, take two
fec15d79c70fe220c9265f08c7c5ac2a32db84d3 mtd: core: fix nvmem error reporting
3d5070c87724486f70a38b0cb365d18ba98ab534 mtd: core: fix error path for nvmem provider
60926bf5bb608eb0d7bc2af63be7149f0e67fe55 mailbox: zynqmp: Fix IPI isr handling
e073af9c07cd4e0e65702f6ee041b0a737646c98 mailbox: zynqmp: Fix typo in IPI documentation
62c55312d622061f61e2cf460addc777179a36ac wifi: rtl8xxxu: RTL8192EU always needs full init
ddc3ed0279f652e0579bca74c5f3a6ddbc108c8c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d7e10f5c30655fbabb85cbc4c4a1ad53eb4cc952 scripts/gdb: fix lx-timerlist for Python3
58ae292dd76a1d88929cbca75c8b5bb7b7eb983a btrfs: scrub: reject unsupported scrub flags
43f582554e19d93776dca39a31b453156785cb93 s390/dasd: fix hanging blockdevice after request requeue
61de9dd0727f7df2b259e86a78ab6a61894d2975 ia64: fix an addr to taddr in huge_pte_offset()
c46f85da99863e4f6a2b43cfe32e069840c69136 dm verity: fix error handling for check_at_most_once on FEC
2ba887e37e527b55b59c62bd46b757373dfce341 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0cb05db2bb4caff36341a99df2f5a98d6c63ee09 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1b3ad3696097b2255a90328ea3c6829c30f79d74 dm flakey: fix a crash with invalid table line
582a3c2aea8456554ae6bf63758984586d2bee48 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5b5f6e9a161e93fb8391025c0f29cbd4e7acce99 dm: don't lock fs when the map is NULL in process of resume
853c4ef4877d88c2bb50dc08fc5e373ea8c3512b perf auxtrace: Fix address filter entire kernel size
cca9d8dc21bc309d0ff6c6983049cdcb8330fefe perf intel-pt: Fix CYC timestamps after standalone CBR
34c80fd1a052129141d67b2530f8f8a6e499698e debugobject: Ensure pool refill (again)

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d5caf09333-6e897ddbbcf2.txt

ea65f644245af4b29e5088ff6a1f8f2bf9d42553 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
118c2b7652dbfca3f3500dbe023ed73d34043bee wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cddfd3936d0fdcfe1107854302856d2c809a1fc1 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
18b045c14f3f6fc5ccb4ea7fe387210bd0fa4a4b bluetooth: Perform careful capability checks in hci_sock_ioctl()
0cae61858020e61dd74e0a22276d4fdcea18bf0c USB: serial: option: add UNISOC vendor and TOZED LT70C product
6d4f88e86eb2c2685399a1ac39efab8df4549fda iio: adc: palmas_gpadc: fix NULL dereference on rmmod
56feada33ca6e7656f4f9fe89cc44439bba57512 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
494ea567aa33a99dd0bca5ae3da564309e5bbcc2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a3b7667f12b90847171a62c14272bb71e4e8d44c IMA: allow/fix UML builds
53d6e98a4241b0a45571f7818fbadaf0fa2495f0 USB: dwc3: fix runtime pm imbalance on probe errors
a37931ff7f0b2f35a3ed2e6e7d8db426db34823d USB: dwc3: fix runtime pm imbalance on unbind
5e4953a955a3b9fa627af44af19615eccd751994 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7859c594e9f0300248b1287b88c07b3880708196 staging: iio: resolver: ads1210: fix config mode
00ce18ab3cce545f792f03e0c1f31e7ce37d493c debugfs: regset32: Add Runtime PM support
9de3fbd0d5c30d89f56aca78675674338fcb9750 xhci: fix debugfs register accesses while suspended
af1082e9c52fa8e586024d3001696373bc981f72 MIPS: fw: Allow firmware to pass a empty env
14cfbdcdac9b200b62165434be140a9ee9678d97 ipmi:ssif: Add send_retries increment
281a628015aad0611c183dd746d852ed88f8a664 ipmi: fix SSIF not responding under certain cond.
c355e68cd133c66176c880b9a754011bc8198553 kheaders: Use array declaration instead of char
71dee9ad0b64582810fc1b61ff9c1fbf4f2a7ae6 pwm: meson: Fix axg ao mux parents
3b446bca01dad5152014b9c23ce3109b17e73656 pwm: meson: Fix g12a ao clk81 name
9e26895119edfde6fddfaa766d43b5c610696c2b ring-buffer: Sync IRQ works before buffer destruction
34a669f8eb3a36850e05c76551566599ea357241 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
29a6a407235e0c1a2dbb1137546d7b134cade3c9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7543afe95b7c3be4a33eb5d77664b51dce090c0f i2c: omap: Fix standard mode false ACK readings
ea2d67d83b37b72d7c8a11bc3c5429eb4ea1afb5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
522733e16ebb03507602efc1c93fe0c7185a1a57 ubifs: Fix memleak when insert_old_idx() failed
5e4c6f1d142322b4c417f23c8eb6d840d8d935f2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
77926e487298e4beb1bed8ae5a396b63b7ca41b8 ubifs: Free memory for tmpfile name
67d79b1bac5676f9c4778ae0b875d0ddc6fe278a selinux: fix Makefile dependencies of flask.h
9d5aa811e214d091376b72e72ecd92b3014071ea selinux: ensure av_permissions.h is built when needed
56655a0d8dd655b9b722731276e6bbf67a0eb04b tpm, tpm_tis: Do not skip reset of original interrupt vector
7e032babd11223ac9c5da8e795dc32c4cf0177b4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
27f1aaf61cc5054f4e9f0535bb5d72e7af6a86c0 erofs: fix potential overflow calculating xattr_isize
3d6e2b77606b7fa3fb6cd2c2e97e57cc002dc73c drm/rockchip: Drop unbalanced obj unref
234567782ee8350723becfadeaf679e111468f78 drm/vgem: add missing mutex_destroy
d32f4709cf2ec8cccfd3ce8b2af0f6b3364d311e drm/probe-helper: Cancel previous job before starting new one
ac89b7bd15db5c257a431e4e50ee69776170f70b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d6c8b035bdd495013bca729ab2e70abdc6e1f6c8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
963a4447fbea2dd559c0c2d2d90b294bb1141fa4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
296131c068396e528d210141bec4fdba9b281820 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1f8e6fb37c9acb0998314df7fd0abf4570c87e67 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
47985501193f147355555ea865a9ccb331f9c36a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4f8edc46d9db7249c229931b9d7cd04aa1a602ba media: bdisp: Add missing check for create_workqueue
f759a971faa85df17fbaeba4b1f5c83ed2ddf766 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8d1ca257ffe8195121e9dda5ffd3812c09128df8 media: av7110: prevent underflow in write_ts_to_decoder()
2176b1ca3dfa288c0cb9ed2e8e90a37b9c8fba09 firmware: qcom_scm: Clear download bit during reboot
a9f27a829682ef61797819b79d2963bb985a9f89 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7184a759e176284e06ac72b06bfff34a18c48337 drm/msm/adreno: Defer enabling runpm until hw_init()
8a862f7ecdf5cded68f5cdb57f4de2931d7a1ac6 drm/msm/adreno: drop bogus pm_runtime_set_active()
5822c094d93f775498cb7540364708a849e79dc4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5c89097035f9aa2d564652d7501754d01be59c30 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ecfddea4285cdd5c457e09b495223ae367b87e9a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
40b00cd6b362102bc54a9ef0b2e8da2da99c49f5 regulator: core: Avoid lockdep reports when resolving supplies
9ea8dc3170fb9913748a3b0fc740da6ee584a0aa x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1cbf2bb839ddf750f1f8c4ca43902ea7aff44797 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a47a875e8745a17fcc2199099fc2159e2924f567 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fe3c1f6b32f24feb84eb58bcb0958efb73cf03b0 media: rcar_fdp1: simplify error check logic at fdp_open()
a72599b7c4a929ad4208d91ca10fb5d6d3597d19 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a27b9ac497c42378641899ad9ed17bc4f288b8b9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
230366f1c4eac9838312580a2417c1fe139fff45 media: rcar_fdp1: Fix the correct variable assignments
dc44f5219451f600993ef2e76a58f316c2438ee7 media: rcar_fdp1: Fix refcount leak in probe and remove function
2fcaf56ef1dc29c5e41d1b3522e6ac59d2b9a6a2 media: rc: gpio-ir-recv: Fix support for wake-up
da32fd4e4f1db57b4e464b9950f89e38cc350b5d regulator: stm32-pwr: fix of_iomap leak
84e7e228ae9eb88909b671bde03917a25717c699 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
39753893609d256f7c1cb4c8db3659a48353318e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0566de62899e5cd773da393b7617319ef2aa6494 debugobject: Prevent init race with static objects
843c7489428c8da4096b8a81a45ea87b18613a31 timekeeping: Split jiffies seqlock
fa908a916d3a7fae2e4befcf726e9b8a85dab74c tick/sched: Use tick_next_period for lockless quick check
df19f64925208fd6c99fcc9ed881532a2e28dc04 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
651ee4f41ece6095ab7eff4afd634b95691e823d tick/sched: Optimize tick_do_update_jiffies64() further
6c512ecd21a8995323bde4d23876812e903f8cf8 tick: Get rid of tick_period
996b15c47c58b8ab74b02576a94212bdd5a6a981 tick/common: Align tick period with the HZ tick.
61b2618e5cec24c407c1a2485bfd9054fde20041 wifi: ath6kl: minor fix for allocation size
8fa581e8949bae8e6f7ed84872b5443d6fadc4ec wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f54236b6dd5bb36d0e818cefb0eef139637cc122 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2e4b1ca8f29c8d6ab5db812f1f934de3ba4dd751 wifi: ath6kl: reduce WARN to dev_dbg() in callback
82661664bb3fb915026bf4510ed5049829c089c5 tools: bpftool: Remove invalid \' json escape
1fc2a8d3309a6c2ed7502fad8d068b83b97b9815 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c73bbe0d6bfac2eb45a90f269d4b59d3361a119f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
108fe0b4d0fa0dd1f11c4c9c78d449b9378e7b55 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5b849e079238a71f6e447315cb7b2dcd856e9bc7 vlan: partially enable SIOCSHWTSTAMP in container
c208177e8a93e146b6cf421429dace09c0a2a34c net/packet: annotate accesses to po->xmit
75d3f15a08a02edca72f6d773cfd697959ff003b net/packet: convert po->origdev to an atomic flag
9081230fed7e4f9944211b65beccc45d8c647f09 net/packet: convert po->auxdata to an atomic flag
15ad4717c28f9fe1f12a87a8c43b723dbe0d353e scsi: target: iscsit: Fix TAS handling during conn cleanup
2b2ef1dc0c051681b46da73666d17e649b773a2d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fd7d1043336d4b4dc6495061328a5545c140498f f2fs: handle dqget error in f2fs_transfer_project_quota()
a72304e2534c8a03586089dfa36afa30612603af rtlwifi: Start changing RT_TRACE into rtl_dbg
c7531ef32ebf08d242775f1c6c2b754586068d0b rtlwifi: Replace RT_TRACE with rtl_dbg
7c50d6c5ced43de1308ded3d23b6828dc9565693 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
36524e38405de2faea76cea3b68fef9faa0cc766 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
10cadf32346c2c7d93f3a933a8f698eb29d4569f bpftool: Fix bug for long instructions in program CFG dumps
073d176fe0640b05e1330b862aad115297e24c76 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1c00d516a174ff583bb430098f309312146c1144 crypto: drbg - Only fail when jent is unavailable in FIPS mode
dfc9500308f30e07977488dfccf4fe0163fdbe5b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b2663d2f111a638e19ea2e2d77e193d6740f1783 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a42d2c5d6a75f8b56d4b54fb3403420425c8e470 nvme: handle the persistent internal error AER
2aaa33f1eddea1cc8e39ddc9682a6002e5e3f3d2 nvme: fix async event trace event
b8ca8443da69973c4063b1e8ac20febd220494c5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c51190ed11049d62f8ca0436c71ca4cac13ae6f3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
22992457b834b698b9b9065d171276f5c28eff6b md/raid10: fix leak of 'r10bio->remaining' for recovery
807ac714aa7359e018fea89e6b8ea0fb2c2e6c11 md/raid10: fix memleak for 'conf->bio_split'
28cbce0e2c65159ec88b418f894a00ac1e6e73c7 md: update the optimal I/O size on reshape
862bffc298de43a5d7b2f727b0a368d9567a99f7 md/raid10: fix memleak of md thread
eb61917b886a2c0b67c12a5d96da1960641536a3 wifi: iwlwifi: make the loop for card preparation effective
49fe328e44d315a197c5abadc34366aacafc8ac2 wifi: iwlwifi: mvm: check firmware response size
3f57b3a08a998caaa7a9c800b68decb47dbacc12 ixgbe: Allow flow hash to be set via ethtool
9d15b31f31506aa7354ff9a4ce395ceaad4dc85a ixgbe: Enable setting RSS table to default values
6ad9c7e99cc08ec4a0d77b4b42512ad81738726c bpf: Don't EFAULT for getsockopt with optval=NULL
14791caa73d507366d530f986d9735db2d428cba netfilter: nf_tables: don't write table validation state without mutex
b7f49518506dffe9c042f3474b371154e95750a1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
52fd9afc1555f21bcf079f24403bf6d061b55b87 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f5dc88b054001879b82630b56c4689eab5446536 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3ef6a209f6fdf145812954079b23515e8436b8e1 net: amd: Fix link leak when verifying config failed
1d4d8c28a41d94962adb618ae3d923bd491dc110 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
68c27cee43ac2c82d68c1a7cf5948d423cdae6b1 pstore: Revert pmsg_lock back to a normal mutex
4b7b617fc479b0e8fe21b4b5d95e6c6666e9a425 usb: host: xhci-rcar: remove leftover quirk handling
b812769645140b008ba6d197476af7630ee4ddb4 fpga: bridge: fix kernel-doc parameter description
f1cbf88d1a38011b867978c4465430e7d03281a5 iio: light: max44009: add missing OF device matching
55e2e4db71fd0e6e371495e091ac3b50884e4acc spi: imx/fsl-lpspi: Convert to GPIO descriptors
4377631651757ae181a265037c402f397a3f5c8f spi: imx: enable runtime pm support
2fa26a5d13353513bbf58da6c3f077afc20cf735 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7cf452612e55a96bded176a2b15ed7b8e5f463b4 spi: imx: Don't skip cleanup in remove's error path
74df0e1deb76b8109bd520d0eb90cba542aa94bf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4713f5d2ab00f30723a4094aa7747aa1ef01a554 PCI: imx6: Install the fault handler only on compatible match
052b476c5eab7e0a9988b1c08676e4d45b511f60 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e7ef46f214030d221fd12464ede078486a764603 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
bb2fda0e941dd95b6fe48e3ed3dcae8efcb1f757 ASoC: es8316: Handle optional IRQ assignment
1f8afc3856120d8489c67c31fedfa02be8e345e6 linux/vt_buffer.h: allow either builtin or modular for macros
84327480fa2d1f9aa1bcc77ad574a540bb627d0c spi: qup: Don't skip cleanup in remove's error path
1eadbb691a33ae3374d3aa464f488c83d4de8f78 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f1005f3a25b1b02ec722d0afe698476864184a08 vmci_host: fix a race condition in vmci_host_poll() causing GPF
93b1803b045146a4f961eaac6b17748665763004 of: Fix modalias string generation
55efce7f2ff243fb835e7684cb9d800127062fe0 ia64: mm/contig: fix section mismatch warning/error
0bf81d5163b2addf6cad45ab704ac158dcacc76b ia64: salinfo: placate defined-but-not-used warning
3d5d883c3407a90efc51d7426a29f676fd9b8762 scripts/gdb: bail early if there are no clocks
048a36d5ca2c2a919eeaaf7175aba9fa879dd4a0 PM: domains: Fix up terminology with parent/child
88e91ac0aa67e35736585386f24edb901573ecaf scripts/gdb: bail early if there are no generic PD
89bfd1fed3d1d8e44fa9bdd76663d6e2cfd970cb mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
58f6171c14cc0aa65a31d0d3a0d5416624d71089 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
fba4c45549e1d44469ed7a4fd464b2c5828b04e8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
2b8888c3806e71d298e11f77d4b0b9708175b4e8 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b2cd1fde30167126112841beabfd3aa1a8e2937f spi: cadence-quadspi: fix suspend-resume implementations
2b11286f456cd1af81c769c085c87f9733f1e301 uapi/linux/const.h: prefer ISO-friendly __typeof__
0453a5843cd2327aac49f275a6f1552a5690c5b9 sh: sq: Fix incorrect element size for allocating bitmap buffer
53846a20a63d868a0a87f0d854fa3daa6905dde7 usb: chipidea: fix missing goto in `ci_hdrc_probe`
53e73fcdde9831d7730ff48d3c94da975ac36f40 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2933ba580fb2b2db6267909361aa31c322d14176 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
98788de877f68f60fe829f4acf76c16026c49f87 tty: serial: fsl_lpuart: adjust buffer length to the intended size
03fe462c20cddab355b1bfd4fc7c9fcdb0a8ee87 serial: 8250: Add missing wakeup event reporting
baf9611d40f91d1bc5a7f69f4b14893f53002ba7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c907048b84d8135a7f986b4c04b70d0f85bf9143 spmi: Add a check for remove callback when removing a SPMI driver
03aa5f719f8c4480d3df4b1aa79376fe9570e3aa spi: bcm63xx: remove PM_SLEEP based conditional compilation
14e58b275a380c7ee9836b6db7d5989f527d9c19 macintosh/windfarm_smu_sat: Add missing of_node_put()
c1fbe0c336ae5b1550fcef8aa7ae38c8143af696 powerpc/mpc512x: fix resource printk format warning
7a1da8f21b0ad51643303fb4e46902ece9fbe98d powerpc/wii: fix resource printk format warnings
ff3a512b47e0f3dfc385ad10276edb8a81d353f6 powerpc/sysdev/tsi108: fix resource printk format warnings
ac1cfc4e21358cd7ae718a82da1dab191e4efc1a macintosh: via-pmu-led: requires ATA to be set
1f4e52c7f6a93519738ab6dcf1a27d5b456802b8 powerpc/rtas: use memmove for potentially overlapping buffer copy
09f092a2bb63587c7421b25e765396b9720e6aa6 perf/core: Fix hardlockup failure caused by perf throttle
5c29c689be9797c0009d1f1e6cffaed9347138f5 RDMA/siw: Fix potential page_array out of range access
6aa2cff7ef7c088351b876534222efef9cd33a8b RDMA/rdmavt: Delete unnecessary NULL check
3418201044862c907d970503e37b686ffa084a30 rtc: omap: include header for omap_rtc_power_off_program prototype
997dba595cf0411e49b5fdbbbe8f998740038063 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
918aa43b5f7601af223bb83fff3a46edcf887884 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
51b1046c9e576b27e9b5d325ce2303f652ce2882 power: supply: generic-adc-battery: fix unit scaling
a11e803b28293e5275c518b36e5b6a60b70fa7f1 clk: add missing of_node_put() in "assigned-clocks" property parsing
f3d0b2f27589313d4e97053a5aada2e17b5444cc RDMA/siw: Remove namespace check from siw_netdev_event()
7a640567c88557ae47156bca959cfab759a84780 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
70ba9d7455030bba449364053291c8d2b05c90b4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0092ed7758aac29226e102870a1b5299fa5788fa firmware: raspberrypi: Keep count of all consumers
90c7323840b452fec918fff15d6d12af586cfe01 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
61432068290a4abed491c7db2308726d5949f4ae input: raspberrypi-ts: Release firmware handle when not needed
070df374cc2d2b1541aa9c9ed62ef70241175995 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c76a1f5ab196102d1346a4a16209823ca54c054d SUNRPC: remove the maximum number of retries in call_bind_status
eb0f6fe44aa573bb56c8b6b64c0bd2f1753159e6 RDMA/mlx5: Use correct device num_ports when modify DC
e13c7fd8616413cbbdd7c31dbd4b5022e071d85a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
82a4513a16135601f64d56c13bc27c0cff594795 clocksource: davinci: axe a pointless __GFP_NOFAIL
69e16dd73eb44e7a314a6b367c829336ae09503c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
70a2cb579aadac09bdc729d1ca4e384fcd3c11d6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
0e45644bf5514250a1cdc90f090a40df025b8787 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
80448bdc1d428e49c20e4af40763166d3b6745d8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
22a759d170ec98a14b6b592074ddb2038582f909 treewide: remove redundant IS_ERR() before error code check
95c4a9f266270d38d174f24a390640bd346bc7b0 dmaengine: mv_xor_v2: Fix an error code.
680850b73191a0b4bb01cecf55e07b2b5ce209b2 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c65fa6f063b56e1171bfb66c6e750d40a45991fd pwm: mtk-disp: Adjust the clocks to avoid them mismatch
320836dcd55e00b799778c22817a8696f7b30a2f pwm: mtk-disp: Disable shadow registers before setting backlight values
8722a092a5e20dc0742ace49dd7329ed6aaa9d97 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
aae5525d382c6c7938eb8a14371ce4aa2532c5b0 dmaengine: dw-edma: Fix to change for continuous transfer
7dd5cded5624e8a33b33d269946df95c38d3c0e7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9888aab4e0a5476dd5bc698be774f4ce9d2f05f9 dmaengine: at_xdmac: do not enable all cyclic channels
20fb333f4fc51ece76c8a1139309cdbb2ed12488 afs: Fix updating of i_size with dv jump from server
d0dcb1ab790dfb0013e3ed84844c446804f59dd3 parisc: Fix argument pointer in real64_call_asm()
64031a7a2467f96cbf669afa43fcc220e35feb47 nilfs2: do not write dirty data after degenerating to read-only
49cf9260794f529652fc2bc971223555c44b63c4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
065af983046d1015b5d125b75cc035072c76d0ce md/raid10: fix null-ptr-deref in raid10_sync_request
eaa53b5b5867a7247c0e03c62a1b589f4813ac6f mailbox: zynqmp: Fix IPI isr handling
b28f413e61fb164ba863d2740e65bedae61ee632 mailbox: zynqmp: Fix typo in IPI documentation
43bef4dfde916c7a7a3eec0be2e149930515ffd2 wifi: rtl8xxxu: RTL8192EU always needs full init
469bfd4c35b99ad32ea40bdbdc28c34bd8fad920 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ccded6587603609a54518edf4b8412174a105f83 scripts/gdb: fix lx-timerlist for Python3
7a7addc4f3bbf59c1b6ef16ad82d30d4c241512a btrfs: scrub: reject unsupported scrub flags
6f45713fd7e013c90ed4d945e50dd53472dc052b s390/dasd: fix hanging blockdevice after request requeue
ce55d50503f9f24542bb4a0ae64afbe666422376 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a8a2f67cd32061fc7d180b2870ece88dd7a77b45 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e20bd8ffeb98f7eb697daa8a129826ea390210ff dm flakey: fix a crash with invalid table line
3e1307f6b66f55ae3f8a6e5a0a90ed3034fa2e95 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c5b792e030b705d92d83dbd77e66081ddde333be perf auxtrace: Fix address filter entire kernel size
c0983a6c75777e0eb2f3628d784f5978124c7c39 perf intel-pt: Fix CYC timestamps after standalone CBR
6e897ddbbcf233f2971690c343c1bd8384bf05c1 debugobject: Ensure pool refill (again)

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c52d4de114c-9321bf6acf46.txt

9e8cf1b1750922163df83a0628e0b11135f5cf06 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2511d5c266467f656fcbe55d4f44dc1d25acd53a ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
8e93ca5496fe9f34e1766f72e54dc60996af187a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6807e3e24514859353216d3b75e9ef89e626d41e x86/hyperv: Block root partition functionality in a Confidential VM
a87055e6f57e572e36064b02336130ed4d418e09 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
85eef8c8f3867eb7ea1d22d07e6d201db545c875 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5fca1baa878fbc3914f053cf0ad3b1d834a9eabf ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f25a94072039d50630c072c23d55e1b0ecb52bca ASoC: da7213.c: add missing pm_runtime_disable()
4c06de4f7cc13f506e2cbce4ba9d92057dc1d0bd net: wwan: t7xx: do not compile with -Werror
3beff5155ba89ac1d25e59c0255bb8046f06f0df selftests mount: Fix mount_setattr_test builds failed
1a8981be980987d4a002b836838ede2c2d834567 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
b501eccdbfa2ef34e2c929c0fe1d7cd96dfe01ac net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
7d824dbb6f1c8be4cdd74faff48e67ba0a469dc9 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
88124127516c9d52d8993d3ff634f752cd58274f wifi: ath11k: reduce the MHI timeout to 20s
9bdb43ce9a6513740e937856e0ca2a47efa119db tracing: Error if a trace event has an array for a __field()
6eda50a90817076de58c818513e295f917952da9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e3f50fcbc2e484d7c94ebf278aabab446ffb0774 x86/cpu: Add model number for Intel Arrow Lake processor
00d7b7120100ba68238083be01ca0c3ef7f846ec wireguard: timers: cast enum limits members to int in prints
5a9085e0f9026c8d0a0abac78feae13056672330 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
de77dd0d339670028b19dd06837f14f15371799a ASoC: amd: fix ACP version typo mistake
fdda1e38b3014df1a703300007d75c350289c0a4 ASoC: amd: ps: update the acp clock source.
ee495bd9c71d78f9b86b769231c4c2865568d0de arm64: Always load shadow stack pointer directly from the task struct
50f93d47b13aef67b3c2a162d0dcf9b3b5dece59 arm64: Stash shadow stack pointer in the task struct on interrupt
6b8313912613609c0e9b27c22c9d783f791a07a4 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
9ef58af52995b02c6024cd5d7b7853d382d5d602 PCI: kirin: Select REGMAP_MMIO
db286e6bb1b9eb69e1bc3d8f6e4250b0d6718fc7 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
500106a0fab058c3f1b571c4ef6445e0465e6a1e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f2a2410b2ad78bcf0dc31b0b5a6ddf6f508027b8 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
23d273781e7e2fe1fbb0ce4a48a4e351c84d2923 IMA: allow/fix UML builds
7dfbd606ce57f3c81612b4189b7800f92aa24245 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
8eb5139e40b77820a3fec4d95c912b8145708a82 usb: gadget: udc: core: Prevent redundant calls to pullup
3286f609d5a61a01ee9d5573a9a0e6101387302d usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
96ca5e8fd55f44c3deb4bb807943ce72413b5174 USB: dwc3: fix runtime pm imbalance on probe errors
1eeecb18f95a51b30f926a195bd85be74c5a9d90 USB: dwc3: fix runtime pm imbalance on unbind
ceeb535c39bfb6dfb865f2296a92aa06e21c7a96 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
8c58e5af3b13d620cdf33cbe3f89fa64ea951865 hwmon: (adt7475) Use device_property APIs when configuring polarity
142b1d780dc39b87af614d9734b24bcb5ad534a2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
94fa29d1f93154ffedae28f743a5c4166f3ddb03 posix-cpu-timers: Implement the missing timer_wait_running callback
d302d8b8a50cc214bb684b2032f21cdfe4977294 media: ov8856: Do not check for for module version
eefd0ddd01787e4848377a322e6e558a74972c74 blk-stat: fix QUEUE_FLAG_STATS clear
c138f71cb8cd00312d1bb9adefd3e7873cb492b2 blk-crypto: don't use struct request_queue for public interfaces
4c350b9cd05000c80ad4f195e48385f3ba30666a blk-crypto: add a blk_crypto_config_supported_natively helper
c4557a76b50a269c938eb55508bce26cda94cc66 blk-crypto: move internal only declarations to blk-crypto-internal.h
df8ad9e65209a1a0f33fb23dea67912a258cf24a blk-crypto: Add a missing include directive
a06d6b2789e732cabaadc67b119d245b16823a6b blk-mq: release crypto keyslot before reporting I/O complete
bff599f38f28f019c65d4152e165b68619396697 blk-crypto: make blk_crypto_evict_key() return void
694d2d44b12493ab18834f65e5222afff2f4ed58 blk-crypto: make blk_crypto_evict_key() more robust
a2dd758805df64dc8796385c283333fe5746783b staging: iio: resolver: ads1210: fix config mode
61478094adbaa2da3b8d4e8470f5c903c879a616 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2dae51c45844a65bd4a24a0e4aac58e9b71d32e4 xhci: fix debugfs register accesses while suspended
e56d091257c1b44f88585ea13cf01dca543b236c serial: fix TIOCSRS485 locking
d49e59f966214729d81b9e5a63f724100e1f9ebc serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
eb5a83dfc6df532dd811f166e398342b6eccc938 serial: max310x: fix IO data corruption in batched operations
46db7e73588c81ef26c231e450ecc31f93934ba4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5915217567aae46a222a5a0f3bc4a9a6d44ff820 fs: fix sysctls.c built
c59e7f8426f0ead91f6f3c9330df627aa7d6d3d4 MIPS: fw: Allow firmware to pass a empty env
097582ec99cf9673ceba0df83967e2b8a12a8ac5 ipmi:ssif: Add send_retries increment
b3750dae3801b906237beb9795fc9032e4f7d31e ipmi: fix SSIF not responding under certain cond.
14760a09a97a51584e901ed88e7f5894d977c74f iio: addac: stx104: Fix race condition when converting analog-to-digital
7cd502d94eb8fa8d8e814ff626ae1d127740572e iio: addac: stx104: Fix race condition for stx104_write_raw()
8842f1367bc8db11052a1450e922b67fd597b247 kheaders: Use array declaration instead of char
9b6ceaac2e37c074a8a57c9f1a9283e291495d0d wifi: mt76: add missing locking to protect against concurrent rx/status calls
d7ea2636967c46d65b663325621de38d7ecd7837 pwm: meson: Fix axg ao mux parents
4786a4f61e923da41e2f6ab46e28a863b3ffd73d pwm: meson: Fix g12a ao clk81 name
9811b9a66790a1c3e07868f2c7f4ddee85eb7cda soundwire: qcom: correct setting ignore bit on v1.5.1
516f9f03355e8b0867f7ea2c49b9d125609b8a42 pinctrl: qcom: lpass-lpi: set output value before enabling output
e088f9fed555d8d53e4cbbda719f92ada41a8d8f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
cbaa00def3b0a98607c376e7fd9d068112bb6c4a ring-buffer: Sync IRQ works before buffer destruction
fa0d07cad83663c845dd0c64721fb54bfe60c4bc crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0b120cdd05718cd3b11d205b4b9018caa08d2c61 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
eb634dfc7d3fb9407b386e4c3a205a71c6482e5d crypto: arm64/aes-neonbs - fix crash with CFI enabled
e55d049871c94d00b87c6f8d11771ca9012b98f4 crypto: ccp - Don't initialize CCP for PSP 0x1649
9482e8a3e7b3f9f42f0e08951a6cdb1bd3ec53bf rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d9848dc203bd80b4af8fe2135d91e937cb190079 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dc03114eb8c0178c65833d710522033c33ffac96 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ea57bb48fc6891d4e69cf3dc7350fee2254541ce KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a33cd61c395b802b8c0f5d174d96630d05082f35 KVM: arm64: Avoid lock inversion when setting the VM register width
f29dfe52fe64240c63f4550f13bccf042d4f6143 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
274a7fb5d84ceee2004482401a3f9c11c30bc5b5 KVM: arm64: Use config_lock to protect vgic state
56eef5592c2ab9290004ed2b42ff4c5815e51109 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b6a631d9a9ef4aadb93102ff32ceb9fb813c69f1 relayfs: fix out-of-bounds access in relay_file_read
85b402c45e26ecac8bbeb1fede128c1a8a41e30f drm/amd/display: Remove stutter only configurations
8ba8706d87ba96243467c4f5b402d004530d8d13 drm/amd/display: limit timing for single dimm memory
8e2f2a9b85b7ea6b911dd6fe38c6fc60b62a16f1 drm/amd/display: fix PSR-SU/DSC interoperability support
b28e91dffb0e5ac1abde13c7f73c3685beed7a86 drm/amd/display: fix a divided-by-zero error
2799d4a1fc4796f3f4ec1fb7a66096fa23dfca65 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
bca4d3774df863c9aebd2b26e9eac465e7c685da ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c8fe18c4513fd5d99840e9522449aa4be23727d9 ksmbd: call rcu_barrier() in ksmbd_server_exit()
e546d2f9b1f92da252e238190bad0053fb6b1543 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
77d401011704bfe22fe177cbe90e4ff0e760073b ksmbd: fix memleak in session setup
a13aab33275c3e84990e8ef1256c8ea19d6f5776 ksmbd: not allow guest user on multichannel
3cc81dd40b9228e4b3d998970562b7dec5a2e986 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6aaf3aa6d5add9d76c5daa4df16a912b5f6b49bc ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
03610326d88ecb39338293dd598f319a5678cf77 i2c: omap: Fix standard mode false ACK readings
8534d1c0bb3166dbbe1bda6852df0662beb19bb3 riscv: mm: remove redundant parameter of create_fdt_early_page_table
14ac257fcfbcfc9288129426eed51f20e6532ba6 tracing: Fix permissions for the buffer_percent file
04182e69749bbcfeb5c218c9e98a82b96fde3db3 swsmu/amdgpu_smu: Fix the wrong if-condition
6a8a3d70ef4c708f697587be0c25fbc8fe886a5d drm/amd/pm: re-enable the gfx imu when smu resume
3484553dde27674f190c02b48f9b057dcf6ab7a3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9f083eaf1cab65eff1646bb610dce41f892bd4c5 RISC-V: Align SBI probe implementation with spec
eee5384fb9fac8656eb636a63c903389494c49e9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2e78b3cdb8bdcc3cc347053a38dc850116588b22 ubifs: Fix memleak when insert_old_idx() failed
3bc8edaf9885ec5e2b97574c1efb62e75ebeb781 ubi: Fix return value overwrite issue in try_write_vid_and_data()
02ffd465674344400d9b3ecd92afa1d5dcb77dfc ubifs: Free memory for tmpfile name
a30793836426a4301d74986388330ecad118dbb4 ubifs: Fix memory leak in do_rename
70493650fa33e96fd5e2ca1c3af791eb2420e6c7 ceph: fix potential use-after-free bug when trimming caps
c0e3358a37333f03c80e20369f0124e0823d9b31 xfs: don't consider future format versions valid
0d44a375a11991972cc4154c9ccadb0205768e0d cxl/hdm: Fail upon detecting 0-sized decoders
bcde10c1e4a88519a1f268b45237a6030d47bd18 bus: mhi: host: Remove duplicate ee check for syserr
006b010ea1e44ec63680460cb1f1ce2737f22e1f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f379d9701e91037e50e99bb1f154aae528e0af4b bus: mhi: host: Range check CHDBOFF and ERDBOFF
e68eac273139a2d8c4c104c8de057324d772dfc0 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
3c068cd25e22bb9051a72719dd5b92f9e87cc57f kunit: improve KTAP compliance of KUnit test output
84942368503b48d9874781a00ffe91e767790c2b kunit: fix bug in the order of lines in debugfs logs
42d3528390e0ad5fa75ae887a842364f3d6f2bac rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
eee788b2eb1e07a7bd22d63da2b21513525880f0 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2359fed8ab059a739df051cbfc7a6b53e2afd46a selftests/resctrl: Move ->setup() call outside of test specific branches
56d095d8452a59c84a9b05f660eed0e849b04910 selftests/resctrl: Allow ->setup() to return errors
34aa577fe921d1715a647327695abf060db64c3d selftests/resctrl: Check for return value after write_schemata()
757fff3853437158968ebf7ee1dd0c4b9255b20b selinux: fix Makefile dependencies of flask.h
7171a486d8e7ac17707d1f8986d8cacfe5889e2d selinux: ensure av_permissions.h is built when needed
df3dde31e31046d2e1533aabebb3b28370769456 tpm, tpm_tis: Do not skip reset of original interrupt vector
57fd2bb8a39f401760c105765a3715dd9f73db99 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b1192a4b30d19caf41fdad053e6a59e627790f12 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a276f1e379f61b843e4ad4db4ff56061161025aa tpm, tpm_tis: Claim locality before writing interrupt registers
c2bcb9d0f76f1a6e8f3a3e1a3e4005614fcecbea tpm, tpm: Implement usage counter for locality
0c4d055865875837c4ca95a0cd9997c81c1c6591 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
203bd846da55c708949532b96db31c540f241160 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
28aa50af8be7148e9f0e50b107762be42fc0c0bf erofs: initialize packed inode after root inode is assigned
868d21f0c93812a317ddf5917f49bf433c70cc2c erofs: fix potential overflow calculating xattr_isize
473f3e0d0f427239d1c6e76faa0c884ca6f3e3ae drm/rockchip: Drop unbalanced obj unref
0d9f79ec482abb49472b48d97337438914d2660f drm/i915/dg2: Drop one PCI ID
c621003aac291482f509b59f75c0e9d0c534275b drm/vgem: add missing mutex_destroy
a54690c3f68de71b4db9c4d71a6985f3e01f0235 drm/probe-helper: Cancel previous job before starting new one
f470903e58359cc3457e26517596b19a8999d48f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9a3b8f427b08302bb8424abb5e3bfc1d226e1635 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ef9628e59aa7dc0dac68d8d769215e2341744157 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
21ef006cd43c384f999eb4c82c740a7023314e22 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1de399451fe9035e8301418762bc22c6942eae84 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
47846bcab5383797da21ca1dff10b6aac9a9bf2d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
1210d8b4e4d2ed84f3dfaa57d92896700c2e04e9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
aab85b5168a5de4a2f0f3f776d7c1df1b960eaf4 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
a3396331c99ba697cdd8f5b845e22d21ceef0ddd arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
799fe7a44e0e4c7a9b69444c96ca49912cc8fd26 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0b3c195e165c598c17609f33753f7e7d453c2dc3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2394a4814203c13f083910f979962d9c15c35bdb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
069bf75aa7ab860d96189b9b21cc9981fbe724fc ARM: dts: qcom-apq8064: Fix opp table child name
36a3e9f9f9878ab7b7088d2a8f337ddd4a9e3618 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c411257783f0f230cfa59abc9ff54149a6f81a41 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
7dc6457ac172a2464bbd0bdb9f0d00d0ab533f81 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c2e50093ebeea394e07b16bf0110c838299eed64 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
4fc2d981dde6a3ea811db0c7b46b1295173ce895 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2d1238e9c405cfa1bd9fb8532f755b133e493d7f arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e5d86afa45918f216e48fce54547944c93098697 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c18495fbedda8eb9aac1917e21acf1f33f9334b7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f767316ee5cd6898f898876e7155af6475bfb115 arm64: dts: qcom: sc7280: fix EUD port properties
192ea6b079b9a3e7fa8c0be9819868e41fb19118 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3401fadfbdde5d2b7cc9146885929b2bc144c846 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e4a5364c2acb1b7a8f35845f7dd3842c1fda7928 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
84c959584eafab0ee24913670a90aba9a150eae5 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3149d77793dd20574f213f4ceb999bd74fffd672 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e5616e97d939be2a78c44657cd47a0c511bb5367 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
593ffcc2dd5bb8091b6a25367c55e73f4d4dd804 arm64: dts: qcom: ipq6018: Use lowercase hex
741aa940dd572b37d7b1859bebe1b16d1ea500b7 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
1c39c96ca3172d19d8de110911365e58b7ceaa3d arm64: dts: qcom: ipq6018: Fix up indentation
767f33d8c82732fb488653b25709c56ecf87ce50 arm64: dts: qcom: ipq6018: Sort nodes properly
81776062c9119c41ee6e11aff342572b11c49a0c arm64: dts: qcom: ipq6018: Add/remove some newlines
80f7e5b1c64db733962a8a22db49862d9296680f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
1da48b3f779d713e353c9b66f39292f10e852319 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
bf9d673e84336b613c08170b51397a48ad3a1136 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
930f12d24c641147756a75a3732f433e8aa59836 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7dfd6bf9397d1fc19c6cea0504a0b7c4991045b6 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
0c1d9a153111eea2c912ff03374a0f7e0bfc86cb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7ecd6cddf509f6a6dd1238153502feb00aed5819 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d48512078d8ab5964bc1394e65b3f5ebc4ea450d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
798b3ba74f2f5f82d3152aebb49565833ec64ed4 x86/MCE/AMD: Use an u64 for bank_map
17e170e509ffcfae3c8ab534cc554744a495aba5 media: bdisp: Add missing check for create_workqueue
82931b8c07219fb8759404a9062ffadc55af0ca8 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
94b19f00876edf1d72ac9d1005022a0afe5ca5ed media: amphion: decoder implement display delay enable
cb4e3d6d59bc419da346c4ea44f9e6e922ead134 media: av7110: prevent underflow in write_ts_to_decoder()
17c3d7a3429ef1ae468c02c36af8ba3d65aabbe2 firmware: qcom_scm: Clear download bit during reboot
b7cac875c379ada7db4a03209ff17872c3cfbc39 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
bd3fa7b9ca8899e3f2e8c7124fa54ae2837da141 media: max9286: Free control handler
2e16cb32c1590817e91bb880c16f48826334bad8 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
bea2bfc165734f4aa0f1be258c1258b0d130736b arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
156ef30079afc3535c495f3ba2519341988181b9 drm/msm/adreno: drop bogus pm_runtime_set_active()
a53f666a752c34dacf4eb6a6047a0a9664760dec drm: msm: adreno: Disable preemption on Adreno 510
13a745b802a9bef3ecff7e7abb9c8cf1b8e82c3f virt/coco/sev-guest: Double-buffer messages
ccc828f3a2e5442d87533e429fba3130a9faecc9 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
1e9245347050dfc9c6535c6f8edb7fa223ee9d90 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0a5419c2a1976e7d7bfe11904d3415b55f22af72 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5bed8b6302bb62df34d0144fd64abed1f4bafde0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1f3b7e6630952b655501f52b29b6c06d2313acae arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
f03e6df6c75f3df0631506f7b859116dddea05d3 drm: rcar-du: Fix a NULL vs IS_ERR() bug
8d159fb7dd1fcb920228573c47f95ed1ced87128 ARM: dts: gta04: fix excess dma channel usage
d9cf7328ab711076cbf22b1b521ef887ed6b7267 firmware: arm_scmi: Fix xfers allocation on Rx channel
469572458e40d4a6099ab085657684c1160c6d12 perf/arm-cmn: Move overlapping wp_combine field
bd5f5fbe7b89124d1af937a28169ed4529719894 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7380917d9a1452813131397e5d0a2a3109fb524f arm64: dts: apple: t8103: Disable unused PCIe ports
8cb19b0ab70370b9ec4fd676460379fc5c645665 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b6780089417a9e90322cf3413c66f6019a416a70 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
28d7cc9a1ca0a6c2ce93b554b583b7ec21ba9c03 cpufreq: mediatek: raise proc/sram max voltage for MT8516
5242e401a69c9d1b1f9d6bd903cb3fc4f8e787fc cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9a3b1510eddc3d520b6f0113da09da440f1b956b cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1a2472105a944ae615601b6af4e274d1a0977353 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
e9a3874d06594979f38379d4ae7f15456bc1a5cf ACPI: VIOT: Initialize the correct IOMMU fwspec
09958715312dad270b2a79279e852b45132e504d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fdaa6bb052eb186a04f1de6db71c4ba110ec2724 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
70864c4b2a18c4ba89b2be4ead2f4a4e0834591e mailbox: mpfs: switch to txdone_poll
fb59e32640d295e7493758454e2566d5846a1d40 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
0b40c54439a478a2391f9f9a3190668673242006 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
bf31bf87621b500ea4673eb4bffdacb47a1f8b9e gpu: host1x: Fix potential double free if IOMMU is disabled
1ab517dd7a966bfb7495c6f49e76e7563a2a49ec gpu: host1x: Fix memory leak of device names
25adacb1169c27c9857b2151ea02e30afa5e1535 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
223a8cea585384a9959b12aaa92137733ab5818f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
69fa4f77f1ce28f94fc5d26c45b909f8873b0269 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4df048dfefcadf1424fadf82507bb61b6dcc5409 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
dce660773188eb7c71886e13c6c90f3646e1898d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d168a6bdea7df9ffdfe5213b616886427c1e7330 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
311e730dd8e268f954578cc1beb1e8631542744d drm/ttm: optimize pool allocations a bit v2
8c4137f8ebdd1032c0b692c6c1c495e011cdc582 drm/ttm/pool: Fix ttm_pool_alloc error path
95fc7cdcd071c94898287eecc9a2d1c8d98d2fed regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
29c39ebce4735b5db831ac92054da28ce945972e regulator: core: Avoid lockdep reports when resolving supplies
9a69183a836c40f1ff7d07f23dd3702a14ebca69 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
20cb2e75310e1c291419841a346e2a964b3613b5 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
6614b3e4a06e61289e09f4b4c93a04af625caa34 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3333d73151551a9b9ee72513582844b039513da7 arm64: dts: qcom: correct white-space before {
0735425f88a002a022defc71c8ea381fb706470d arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
f12d2b5a2f34647874872801b25f297d4dfbff3b arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
f4d9dde573ee72261fc86187409cf4712faa6e3e arm64: dts: sc7180: Rename qspi data12 as data23
4a381c7675aa4d4ee19b5541712a8b5e3a0829ce arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
dd78000220fc9203468df51fd684ef0dc70344ae arm64: dts: sc7280: Rename qspi data12 as data23
dc00b98859f49c41a2e2bbc5f4696ded4ffd9ef3 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
865731491b70064664b449d7354d79e52135d85a media: mediatek: vcodec: Make MM21 the default capture format
8ff1f7306e3e49fb28fa9dad0f17f88b93bd4d4c media: mediatek: vcodec: Force capture queue format to MM21
b29833ca7d8a65614e5d16382c9da9fc0745ea1c media: mediatek: vcodec: add params to record lat and core lat_buf count
3afaa209505048bc6c4b45ccbcb90a019ad8385d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
380420c26d8b8ea0ce9458aa563f572c9c96a9ed media: mediatek: vcodec: move lat_buf to the top of core list
14f62d77e50d1cd462ca9bce9d4dcf30926b74dd media: mediatek: vcodec: add core decode done event
fb12e251bea6c1569436304ed6f5b90e12430382 media: mediatek: vcodec: remove unused lat_buf
52f8e7f18c3318e09c360a238ca3242274625acb media: mediatek: vcodec: making sure queue_work successfully
2b2bed92e20ce10421465baa9ec4b626a41ba6f0 media: mediatek: vcodec: change lat thread decode error condition
e62ae284221cd90a6f13d58fd54f643cc98c51f4 media: cedrus: fix use after free bug in cedrus_remove due to race condition
ec21748ad0ad60d185590227068ec562b3762f8a media: rkvdec: fix use after free bug in rkvdec_remove
402db68c5104a8b5e77b423512b8cdb74a095180 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
fa6c506acdbafad00a46d67e292a689deee2f0f0 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
b4ec2e3eb6ba2c8a04dface882f9141e5361fb43 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4c27110c70cf9b888aa7236f57ade3d6eaa6b8e4 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
18fc075cf39ca86879c85f6c87fb0c88be462a92 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
16218da1701a77ef43c7a304723c727c21121ec4 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7253ee2e7bb9dd3e9259c63fb2ca77745683b9ba platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
199e218e2302f12699c4840505f04e2cd0fa67a2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9663c8246994988f150cd4bcd5d9dc0ef399f9ac media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f33dc80e7637b83af25f9b6a93815bb6f779c6b3 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7fc5c345b8ff4bfad88ad8a63aff4ca6a11b6ab3 media: rcar_fdp1: Fix refcount leak in probe and remove function
9046f0d2a9976334959056a1c9c9f236e802bfab media: v4l: async: Return async sub-devices to subnotifier list
3968b5a13bc4318a0a494db3496225b9c605fd19 media: hi846: Fix memleak in hi846_init_controls()
06898e7c25ed53291b9a91466f3b5eeb4766b759 drm/amd/display: Fix potential null dereference
2b2e0b07b6fe6e82808cdb78f5d7d4bee56cb509 media: rc: gpio-ir-recv: Fix support for wake-up
a19879e3c1e134dea3a34532a0b8c908def834c1 media: venus: dec: Fix handling of the start cmd
eec9b8d23ed2ed85857ce9a16c9d821bab32b06e media: venus: dec: Fix capture formats enumeration order
7331a5c4d544ec8e03305eab53b24a512a0105bc regulator: stm32-pwr: fix of_iomap leak
7d879653030e27fe57a74c6dc983f6c51fdb5bfe x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f635a203c2aa496e73e4e9b2c26e9fe9a12ad1a5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3df430eaba89e81845976bb350a64fde60b9709d perf/arm-cmn: Fix port detection for CMN-700
953f0664384c6d31ef1d2e2782737cb3e88022bd media: mediatek: vcodec: fix decoder disable pm crash
0e1c7da2a36a57f3712aa0dabc886d280dc6597d media: mediatek: vcodec: add remove function for decoder platform driver
4a2bd75da4a1a2eebc941c98673993a568148d76 debugobject: Prevent init race with static objects
118e4da4a0365ce9c67fc655d1ced9574a9d9486 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d119f810f913e4cfba29dca63bf947ab22ce6112 tick/common: Align tick period with the HZ tick.
c1b00bc1e5e2b45560cf54493afa589f5eda3b78 ACPI: bus: Ensure that notify handlers are not running after removal
dcbfce826467391c70048a7fed641e0120f392b0 cpufreq: use correct unit when verify cur freq
ac578e21eb60b7e2421d1cfdbc3fb851c22a0a1e rpmsg: glink: Propagate TX failures in intentless mode as well
f5fa1adca078c2ff9b5ccfecf06273c0378ca4f6 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0d128043581db8d418f1c45245e28a4b1e117d5a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
d9c8a5adaadc54331ffb9ebc2d2c50cf417d51eb wifi: ath6kl: minor fix for allocation size
7a50f7154b84d9936f25baa2d938dca768f853dd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
df412c1585825fffb993eefe6aa27252b0ff2fce wifi: ath11k: Use platform_get_irq() to get the interrupt
4ef223b7e9066dea41820f0e5fb16fa65ca184e2 wifi: ath5k: Use platform_get_irq() to get the interrupt
837a3ecd750b496eaddb1413a579bf766698098d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b45b4466abba4c8413d6f2a2f5b056f7d39cc1f9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
c94a568a93e15e90fa52ce1cd4c9125c52df2551 wifi: brcmfmac: support CQM RSSI notification with older firmware
0642ac663ca9701b1bb40d0d171ef8f886b73178 wifi: ath6kl: reduce WARN to dev_dbg() in callback
949b2587404377200bbd7e1bc866366e1bf29fbe tools: bpftool: Remove invalid \' json escape
09c1a2c14a59f72883eeb8ed4e316209e944995c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
15d9ed3e12ff4deb7f8de9b23a5a344ecc2262c2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
08c0370371e7ea086cbd947ac666a77f0689ff65 bpf: take into account liveness when propagating precision
39afe6303e0bb62a99569d6b6af8ebc1136f7b43 bpf: fix precision propagation verbose logging
3986e13e3091bcf7529cb894c76b707b284ec5c2 crypto: qat - fix concurrency issue when device state changes
211985c4fd8b46604e70d0f2f4ae12f6a6f285ac scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cde69fb415c2b64a9b9cd0d940125c449f1f2714 wifi: ath11k: fix deinitialization of firmware resources
c4fc96e0f81666392449d17a15fd6089030ec47b selftests/bpf: Fix a fd leak in an error path in network_helpers.c
30dc78bfaf8da78bc54aa403dbfa28c516d2d70c bpf: Remove misleading spec_v1 check on var-offset stack read
a4bc6eeb68bc16b2eccb4eb5a5e42fd111cfba38 net: pcs: xpcs: remove double-read of link state when using AN
21377569e77022b60021a9d88efbc1bdecf9f618 vlan: partially enable SIOCSHWTSTAMP in container
846f318d6fee73cf899ae123b4838137e2067f5e net/packet: annotate accesses to po->xmit
8f085930d12ff3b24f04d43c229f047eac106e31 net/packet: convert po->origdev to an atomic flag
a1029a7a5f291073d72d741562d73b1384f13f60 net/packet: convert po->auxdata to an atomic flag
e2cd1d1cef7d914e84e09d27edca2a335ae3ec1b libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8520c8491867979c2e055289d8ce57b8b989dfa9 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
9ca7dec89c893f7aeba2ec048b52b5703c8a6364 netfilter: keep conntrack reference until IPsecv6 policy checks are done
0cf715e306d7b54f66479ab8c1047a9c20270ede bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
0611723d01e4981e96943db6a197855792210cda scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
3976c0498b160af4650ff1c268b1573dc2f3d148 scsi: target: Move sess cmd counter to new struct
77ad9075b78ab5a71b8f24e2575f1aca69c3764e scsi: target: Move cmd counter allocation
73f6aa664f597a2df03ef83bd83cc6b58d808d0f scsi: target: Pass in cmd counter to use during cmd setup
ea8fb81c64f17122c5d25bf35f98bdbe77147487 scsi: target: iscsit: isert: Alloc per conn cmd counter
59c3f04768448317840fb990ebee1be2eb64a98f scsi: target: iscsit: Stop/wait on cmds during conn close
5eaffc4e2118aa23dc26b500557913c40dd120af scsi: target: Fix multiple LUN_RESET handling
c22e7c0ee3ad19a58e2f1720427e6bbaa65b3f25 scsi: target: iscsit: Fix TAS handling during conn cleanup
aab9119a6a2c18b1c3e33649c5d3360d3d4bbf8d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
dda551d1372c0001c0e4f05b97652845d3304bac net: sunhme: Fix uninitialized return code
e7f5ec697c6e675bab2a8b679161e03e1335437a f2fs: handle dqget error in f2fs_transfer_project_quota()
a4a8e87a36ebf5bf0534d5577d363f037991ecf4 f2fs: fix uninitialized skipped_gc_rwsem
51f67a6bec7f3c9a8f9d0d1ab0d7ac1d27785d53 f2fs: apply zone capacity to all zone type
0f98c2627474470aa5d24b656a0d22543b51f674 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d8301f930d1d813773dc3e596e8c572047a559b3 f2fs: fix scheduling while atomic in decompression path
203a51ce6689f702bb00205eafe9f2059197dcf1 crypto: caam - Clear some memory in instantiate_rng
36d10f3eb4212c048aefbd5ce877da09eea97a94 crypto: sa2ul - Select CRYPTO_DES
d3c58b2a08df387f44e1d5c8f4028a38b909c1b4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
630abc6601ea4b7c85881493607f351ccdfab194 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cb3e54ad3aaf5bf272d8ec7931a749508a726341 scsi: libsas: Add sas_ata_device_link_abort()
9ece97b454026ec9dd44de6a098446a1e0d14de1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
c617d10a8d47ffad1f94b5d701f1a1bd4df1d238 wifi: rt2x00: Fix memory leak when handling surveys
7a865a5b7328e56882cb831cf88b71f6f0df00b1 f2fs: fix iostat lock protection
937e6b8fbde86fadb8b7f7bbfd7894cc2d224104 net: qrtr: correct types of trace event parameters
c538ec09938a7be3d1f86c441d218a9ae606366e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
399ecad938bccc52cae1ab27e4df629bfba15ab1 selftests: xsk: Disable IPv6 on VETH1
1ce8f7b536129f4e9645fb5ce3461fa7d66a8b13 selftests: xsk: Deflakify STATS_RX_DROPPED test
4502255c38339641c124863632373c8a9e10d7c0 selftests/bpf: Wait for receive in cg_storage_multi test
7888b993ea845dd470e45fa2a9958dd99ea4df07 bpftool: Fix bug for long instructions in program CFG dumps
89d8a778886fd649a8207f18ea51095fa835f034 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2cdef91b5df6fd0b266235529fe30f740ea2e0f9 xsk: Fix unaligned descriptor validation
4b65160cec1e714fcf85bccdd584dd08f65a58e3 f2fs: fix to avoid use-after-free for cached IPU bio
4ae72ef0d70ad2e1214c5966f128369f34329864 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1d7e85be35f53b812e5190bd14a120fa77a184a2 bpf/btf: Fix is_int_ptr()
05c27271f9ffa4e1626e7c21af44aae1db4ef1bc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e8339358260a0b3951ecc77a4e0b122dd0365f58 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
3273d7a70e58a5c5207dd74522f4f45864bdf6af net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8081227713c4aa345b5cf0f1a2abd0c5e3323f17 wifi: ath11k: fix writing to unintended memory region
fa4775c04d729d709b4497a10a19bf65313d72ba bpf, sockmap: fix deadlocks in the sockhash and sockmap
74cda78e62494bc3ec83bd59afb60c57cdf90e9a nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
2e267e14622addeb3905adbdf832f1550a48225b nvmet: fix Identify Namespace handling
0ddcc26d4ff250eadfeb187a6d971a1f088f2b37 nvmet: fix Identify Controller handling
354e1e3de1bc7f27a4a8bd04aa1e954a3a7c775d nvmet: fix Identify Active Namespace ID list handling
4f095cb9586c953eb80da0892d951d6141f09905 nvmet: fix I/O Command Set specific Identify Controller
00f1ecb99ae03951c01214967aa4ad0f3ef7c8b5 nvme: fix async event trace event
9e97786a3016fefa599d20f97f5043cbc0a6f612 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
27baa1f052e210f49a0e5706d3f1ff2310c8a12c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
93eae710ea772df84143bbfa4a2a3450bdef871d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
911c5cdd2d3ceb192365b17a9647738c66814519 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
ba4d3588e28587775d9569c5a45159b146bb2f0f wifi: iwlwifi: debug: fix crash in __iwl_err()
8a90d631c386637b48d1190f01aab11a47ec3140 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
8db7739b8b96b9e9720f3183bf56916c9dab8667 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
82e454616524035bc1215bcfecc445e9b48b48fe bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0c69a87085512df860ebf00fd97932672059398e f2fs: fix to check return value of f2fs_do_truncate_blocks()
421d40ee4e828071955c06be5577fd3004a8447a f2fs: fix to check return value of inc_valid_block_count()
33237e5be79e3d61342f8e94863f331479b7f5e9 md/raid10: fix task hung in raid10d
4d1fb37c3aaa4b7f7274778dbdd27c5b3d44da9c md/raid10: fix leak of 'r10bio->remaining' for recovery
576e11ff705f9035221054360383f0d432e99b1e md/raid10: fix memleak for 'conf->bio_split'
efe270b0780235086a02a399c32d0b67a5145de7 md/raid10: fix memleak of md thread
3d9a5dc7ad61b4a268c37c7ffea7de8742abe5c7 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
00568bfedc3de498dece026b8471bacbf4034b54 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7550db96fa408963aa5bc52e7460e1cbbbc86287 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba7c8152c6eb7a2140dcd42a02e0fc15f0e78f5d wifi: iwlwifi: yoyo: Fix possible division by zero
41983e293f97e578843ca06749fe3397cd938160 wifi: iwlwifi: mvm: initialize seq variable
871b6f4e1dcbb4c683e332878bd3b8999595afc3 wifi: iwlwifi: fw: move memset before early return
b24cb9ade168506b42157cd8a36ff64b779e9357 jdb2: Don't refuse invalidation of already invalidated buffers
b43c1c37717372f9eec58400b2423765845b3b52 io_uring/rsrc: use nospec'ed indexes
84b4ea0dbd31d52e28df0aacd9a774680b4ffa37 wifi: iwlwifi: make the loop for card preparation effective
7aef65e8ec7722f86d7dc82f654daa6bc56b7932 wifi: mt76: mt7915: expose device tree match table
2d08f02c8bd69dc3942e1b016fcab7e49f1153b6 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b2fc645a6a3fc3ab571679cc9fca960193f26311 wifi: mt76: add flexible polling wait-interval support
cb91ec93f7be143577351ce32e72259effc932b3 wifi: mt76: mt7921e: fix probe timeout after reboot
0b790e6b9bcc6d1b8f0604ced1e379f77d7ac8ab wifi: mt76: fix 6GHz high channel not be scanned
d5ceb734839ec278afdd4a3eac4926f74048fda7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7d64561214b4879196fb2bbd4ff2de6b5a666da8 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
5304b35aac5dcefd29ec38b4593b1d1e6174deb2 wifi: mt76: mt7921e: improve reliability of dma reset
e9aa5dff037e22d9ad61b914c92eeff04f1d3b48 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
1ef7c27bea406e4dd886555a8b04384d240ce699 wifi: mt76: connac: fix txd multicast rate setting
b0a6cad3ef681b99dae6f61c6373c88bc75c6b93 wifi: iwlwifi: mvm: check firmware response size
1ff2b511a57cc0643acf73d5532db7ee376c3737 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
5f2b4137655c6288917e8b19ff68271b5e660a19 netfilter: conntrack: fix wrong ct->timeout value
816076ed5f39b92c62f0543b64af846de180edad wifi: iwlwifi: fw: fix memory leak in debugfs
dae5db39594ad1017e9b650641452da84f36cd0d ixgbe: Allow flow hash to be set via ethtool
4c5c7783d236897a08eb19b74a9e3d71b60a0743 ixgbe: Enable setting RSS table to default values
00d8ec7fab8534ea16f30074ef51c343561c557f net/mlx5e: Don't clone flow post action attributes second time
4c4c299506ad4d181cefcf3163fafecf1b6bff95 net/mlx5: E-switch, Create per vport table based on devlink encap mode
667cb028a5a856235276b56f429a81c235b1a0b7 net/mlx5: E-switch, Don't destroy indirect table in split rule
0411b540fa3bd205547781bb0b9b60926c4bafb2 net/mlx5e: Fix error flow in representor failing to add vport rx rule
54e9d91d9da2b95e6d3863a14db0e168421cff48 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
4f799a4101abdc147408f6c35c4518a03b75fa7b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
e1d4fde7e7ea52b22391e55a6119b96b512e9575 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4e6d97dc63bdeb517a281e6a4994ac2abf44efa2 net/mlx5: Use recovery timeout on sync reset flow
371eeaee103c6c529e1e21ab032fed30b7fca2c4 net/mlx5e: Nullify table pointer when failing to create
5681cf0a6a73867e052fe4fa611380e988204ba0 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6531ebf11a1fb2ad5b18393a7a31f584c7b3b478 bpf: Fix race between btf_put and btf_idr walk.
2ace58ec62334c62f8f09cfd238cb620d2c089de bpf: Don't EFAULT for getsockopt with optval=NULL
921f6f7193e3e934adc6e45b803da710220ac727 netfilter: nf_tables: don't write table validation state without mutex
2cd74f8f5b248c4f1cf33bf55360b3d58819d929 net: dpaa: Fix uninitialized variable in dpaa_stop()
3fe6a399a48bcf735a9b9f2ba09d8267584c4566 net/sched: sch_fq: fix integer overflow of "credit"
2cd64bd1579eb5fdd813d68e955acd9d5a8c0f33 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e45344ee70025daaaffd74e8cf53fb780c6bcf22 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2cbe132eeb859ad3aad2e6404deeebad6edb36f1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
48bbec58938fd73624e3d5189010d16acba503e4 net: amd: Fix link leak when verifying config failed
d23bb0dc51c01811fcda7cc313bc9bfe5820cd46 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9065c0cbe880c057a18e09d50b4c3af311f89c8d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ea8b69bc2f529320dacce9f04711cf2f8616cd7b ASoC: cs35l41: Only disable internal boost
f55a5fd75364d370530ae4d6514c45a7a8b1d732 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
dc793d3f84a1b301a8a52e64c6d7704cb01729e9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
68fe0d7695e42a992d6e0cfde5193ec0866b0bec pstore: Revert pmsg_lock back to a normal mutex
18feeb042abc2b1533da54378a85f18f98fb5e01 usb: host: xhci-rcar: remove leftover quirk handling
cc75ea140ce74a5d370c20a52c45cf05ea077341 usb: dwc3: gadget: Change condition for processing suspend event
0b24f989a9ba88290959d9a04815ce76a699abc3 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7d57a66411dc1070921ee4ab53ab0ecf9c0180bc fpga: bridge: fix kernel-doc parameter description
eda3dae395a0f217c21ef81757bfe4b3b6a88ebd iio: light: max44009: add missing OF device matching
a38f4a57fb406f7b5e97425334b98117ae5ef992 serial: 8250_bcm7271: Fix arbitration handling
9a93954c6db48665e78e52f43a6dc019e5726590 spi: atmel-quadspi: Don't leak clk enable count in pm resume
1723cbc2237ef99b97f1c67315e1c3b2fd25a967 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
8d08755dbee2630e1f7beb353adeda47ba791d00 spi: imx: Don't skip cleanup in remove's error path
3c8857adae66dfc06ffbcdf7360b4bbe250cc70d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4b3fa85739f8fad2e0a29de028e89e1bc0e1d9ac ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
603963b504da0d0140742e826859b437b1a98a42 PCI: imx6: Install the fault handler only on compatible match
7bf036d621618552ace29ef3033df5e0a539f07a ASoC: es8316: Handle optional IRQ assignment
9d410dd01a3694577d1e10c7b1e607f264a3b884 linux/vt_buffer.h: allow either builtin or modular for macros
6888c909e7378bc7658fb17a3f47da96c354274f spi: qup: Don't skip cleanup in remove's error path
f03f0af7cb9a93b03b7fbbbf5badf40ce6e4534b interconnect: qcom: rpm: drop bogus pm domain attach
f4e57d13ae8467842b2d25897cb178afdf583d18 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e41822f02ad6fb10d94d7cc89650f89a4418bbe1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6ab652f2ec3feed7e1332f7cd785fa86173ca287 of: Fix modalias string generation
b516141af21fd73f9f9a278b69ea42330d476cda PCI/EDR: Clear Device Status after EDR error recovery
f7fde3f9ba0e42196c884769fce69b9b75aef3ac ia64: mm/contig: fix section mismatch warning/error
adc6a1c8654b20909aeba9f441eab14aacd01ca4 ia64: salinfo: placate defined-but-not-used warning
3a1098efea99e73a4b1b3955f8e4ef9fe0525473 scripts/gdb: bail early if there are no clocks
edc8a02b4e0e531c1a843c6b170e091929ad8b9c scripts/gdb: bail early if there are no generic PD
15ca24d19bb718788b2adf876b77d3cae98aaad2 HID: amd_sfh: Correct the structure fields
ad157582216f6aadbfb2a93c649f79abd9e508ff HID: amd_sfh: Correct the sensor enable and disable command
a0eed446ed190649af339dd2e282983bdc7941bd HID: amd_sfh: Fix illuminance value
76249c6f29e282609a9ecfd6434f9daa96abd1da HID: amd_sfh: Add support for shutdown operation
c5635f2cc217fc3d22524f46b50236180582d337 HID: amd_sfh: Correct the stop all command
fa728488e664a20c892acbb3597c64bf2a928b97 HID: amd_sfh: Increase sensor command timeout for SFH1.1
f227c5db6db8c5b3f003ef36a06c301f4261dd11 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
57999b98cdfa76533b7659abedc874c0b6fa2e51 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
03c1d58673103e4d3d06308125435c506149f791 coresight: etm_pmu: Set the module field
119e76175f0b6b969950838eb7dad0e872639c0b drm/panel: novatek-nt35950: Improve error handling
42fbf5d01722b9970eda9af7f3e4b55f56d3982b ASoC: fsl_mqs: move of_node_put() to the correct location
d06908d908aeab32fa7f3ec246c9d4e9709462a1 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9a75a137314ee267f469748a0f8a99544ebd15bf drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c50f19eb4ba5da95d42082a39508b57ea40443f0 spi: cadence-quadspi: fix suspend-resume implementations
97b579b11926e2f8400393265c3dc9168b26faa3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2bf597110254fdccdd848e9e1927e2731999f5ee i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
151ae84d40dec1258a143743ac9c60441b3aea2d scripts/gdb: raise error with reduced debugging information
b4cf9855b1c2f9a927d673f0d8a7d97cdac9455d uapi/linux/const.h: prefer ISO-friendly __typeof__
49d476b26581c4c4ff52967ea5b8f613c3d3a66b sh: sq: Fix incorrect element size for allocating bitmap buffer
760a7933ffbd478c3b95337678556e29f0dd8dab usb: gadget: tegra-xudc: Fix crash in vbus_draw
39f4a870075f1eb90a8ff84e6e9f2c53fef8687d usb: chipidea: fix missing goto in `ci_hdrc_probe`
26d537db4cd7cac844a1a962f7e1a61381dbee8f usb: mtu3: fix kernel panic at qmu transfer done irq handler
dffb8e56410ca412ecc9560245401461cde147ec firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
239cb6b3a5b3ea9ed38176016b873f8fd4e1bdbf tty: serial: fsl_lpuart: adjust buffer length to the intended size
1ad9ed44b0a35f990dbbe0e9a91f401ca34f8d88 serial: 8250: Add missing wakeup event reporting
f8d28aea727a0fc9f9208f7a2d0529119f5b6730 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5a5402cd8d352a14a032c5f15a14ced90895f523 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
65d4e7653e4f04999ac3d3f043101d8777972210 spmi: Add a check for remove callback when removing a SPMI driver
3619e6c8643a89f044b836247a4f556be9b59d9e virtio_ring: don't update event idx on get_buf
1292724c19e9652502af6f6730cf034283efb781 spi: bcm63xx: remove PM_SLEEP based conditional compilation
7dbbec0006e5ddf014fbe4ee2f668a1e10514c03 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
87211bb3b5177e940e51fd16e9251867c5c46463 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c2fc446c5adbc6ec1a7a0aadf5997517dc491d02 macintosh/windfarm_smu_sat: Add missing of_node_put()
8679b258c1ea46f4ca4b3a38e52dad738da0f74e powerpc/perf: Properly detect mpc7450 family
a39bddaa5a5c0ef19c3f5c6936fb3109c3fbaf93 powerpc/mpc512x: fix resource printk format warning
ad7676ae6dc87567cb6cea43ac11d98d673a41aa powerpc/wii: fix resource printk format warnings
46095cc8e8e70575ca23d66be0f166bc21d50a6c powerpc/sysdev/tsi108: fix resource printk format warnings
5940813fd1f3a8ddd49d64da742b02db6b100b9d macintosh: via-pmu-led: requires ATA to be set
44316b6dbb9d0db7ac038770a9cc12dc09706ba4 powerpc/rtas: use memmove for potentially overlapping buffer copy
175b3c1d6f68b97a5caaad2de1964d17d3174f63 sched/fair: Fix inaccurate tally of ttwu_move_affine
0f0fc6d3ac5e4ea9e890b5d94fcf758732fe6a2d perf/core: Fix hardlockup failure caused by perf throttle
e6856329db11abea9c26ce10d446562537ebad80 Revert "objtool: Support addition to set CFA base"
2db6677889a3abed7ee73f30a3ef04bfb8ca87ab riscv: Fix ptdump when KASAN is enabled
60d07fa4ae1ece41e9e16a3885fd6d76ab163a2d sched/rt: Fix bad task migration for rt tasks
89613d0e6fe0d482a659579ea891f5d3c501bb23 tracing/user_events: Ensure write index cannot be negative
2b4563a7f510445f44c7e1a4b1dd011323efcd82 clk: at91: clk-sam9x60-pll: fix return value check
d64ef9c6c8ebff5debed66d3554b326cb8ce6fb4 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
bc8436e0fdcd7097f0f45dd2bf6a68e5824b8beb RDMA/siw: Fix potential page_array out of range access
bec95be3a051fd6cc6edc1f6ad99de0cb17bed25 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4dbe934fd90b62975c0bd2a4e515e3ec627e334e clk: mediatek: Consistently use GATE_MTK() macro
4eeb072a2075a25520f19740ac48a8729c94f3b5 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
80f47a91122ac604e3fc0d49eaa053b748aea5f1 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
5ae170474e0f37a28ce00f2d26a8fe161d859990 RDMA/rdmavt: Delete unnecessary NULL check
c1cb8fe10a3a3a885e87347246114361c46d3281 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
e746a223413a48cf7ec326d7b74ef3cb7c433ca8 workqueue: Fix hung time report of worker pools
43ac7d7e78009c93e844f7d30ed02f78cb31df96 rtc: omap: include header for omap_rtc_power_off_program prototype
b709526034d9f414d4cd8cc141ff0c45c65a9680 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
856938d6c02bfa5d317365f110fb8f7ab24a309c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
16169d4248dc05e0fe803341d12338ba332ac0fb rtc: k3: handle errors while enabling wake irq
9ed6abfd1efaded84e3f482df5d36d0217530969 RDMA/erdma: Use fixed hardware page size
d99f96dbc224a279117ec27946d165e25ef3e1b5 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a5589437e62eac39854c7141b931199587e5343c fs/ntfs3: Add check for kmemdup
2dbc40301ec1bd2790456fded73217bb2789da5a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
30dd1431b04da761f98d6244a45a40231ba9e3c3 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f04966739d04b1cdec318d6173078b610595aef fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
95cfb1e0b868ebdf1550f9c8a14c76ed7f8390c6 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7ad8fe96044740d56358df09ca6ef12291b3d82e power: supply: generic-adc-battery: fix unit scaling
5651064c6b2cd0a6ecc533cf4a2f8d4ccfe01c17 clk: add missing of_node_put() in "assigned-clocks" property parsing
74b9f31597ddaeb55684888f85f184ce5dfa4c2e RDMA/siw: Remove namespace check from siw_netdev_event()
be8f267be99612746bb709551b1c1d7a0d7268da clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1050f985860e7269928ffb3540d0501013cbaad5 power: supply: rk817: Fix low SOC bugs
9e0c9e61daeabcedbd9fd74e923350c547d7fdda RDMA/cm: Trace icm_send_rej event before the cm state is reset
4871e93c02f59bc1f8cad0ea275ac516cf2c0c82 RDMA/srpt: Add a check for valid 'mad_agent' pointer
9a7b390a02656bc7d5dac52707b09476eb762111 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
01ea579b914d8a0d2be16b892f4e21e4d028c242 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b2fe56bfb22c0d6a7492329da6a13ddc8d4cafa3 clk: imx: fracn-gppll: fix the rate table
fd108ea4e9d114bd8a55d2e102e4db80a95dcfe3 clk: imx: fracn-gppll: disable hardware select control
9fe1b86aeb893f2133546af1f1114f8bdd8e663f clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
3aa33e0cc52cf7c417e5a0aa839dfcc791268569 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fffc37859bcdb27fe0d4443169dcef2e6cbd9f34 iommu/amd: Set page size bitmap during V2 domain allocation
6d2f283be1299be44a1de0eed595be3a0729e387 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
13ae6d871f19dc5f9872c814945af6d89d80e8a8 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
9b3934c6b5bdc91d9240b5c9afa611dec5e2979d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
1e389769bb5277e14c195361dfe8728fa4d86f9c clk: qcom: dispcc-qcm2290: get rid of test clock
84ae80677bb354b71b3e32df02507d78fc71be00 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9901094c4b924dbc38fafee04b91d4575f837670 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b5a70cd1a0480275d3817c047c1c84254bc50de8 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
efa351e226ef8173d3036882517a5bf5f47254f8 swiotlb: fix debugfs reporting of reserved memory pools
2cc676fd13dc52a60a20e3cb88b5f8b9f9b848eb RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
c4605ac116e13e7ad985e1093a8fa68447eb6180 RDMA/mlx5: Fix flow counter query via DEVX
8c1262564acf58288350402cde375bd8d56b45a1 SUNRPC: remove the maximum number of retries in call_bind_status
1d76ca9af614db55893008e234f9cb4303084149 RDMA/mlx5: Use correct device num_ports when modify DC
740f3206b34ef83427d672007d71ac9039702218 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
87430a67c3549d8a3b302a9002fd70453eb7a6e3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ce77c6d822d40e648d5bcbe6a39fe393ce962384 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f3f64b9d531a639cb5499345a5a6732a8245c8dd SMB3: Add missing locks to protect deferred close file list
542577d54cb46d9bbd9dba4cc2a9e6aa29269473 SMB3: Close deferred file handles in case of handle lease break
43b7ca5e86bae7db9171fda99fc1bd98c785610d ext4: fix i_disksize exceeding i_size problem in paritally written case
ddf75c552f9077a0669a8efcf3eb3f9c5c021f15 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
862862aaf7b593b828ebd25c80e4a437df8329f4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
90eec1af9714f205e5070df2c2e4403f283735bf pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
01b2cd06ecaebbbb7363813b5b6c7ad0104d1ba3 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
f58dc54433c1a077957d4ec150bcdc29ed39c10e pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a83a7ac2d449b8d4d1fc74fc0be5fb63a026e759 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4747202bf95ae23ed2fcfb9741b317ee6322b9b5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
dbb423086045402b867fc9bd1f2b890525360f2e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f197b43cbb529667d51139ce30fb6e984f68eb4d dmaengine: mv_xor_v2: Fix an error code.
55ad2656c515e28e23dbdb8c6bfd9b17c0aa360b leds: tca6507: Fix error handling of using fwnode_property_read_string
fa7d5e7307cf452395828429f5556ff179a9b656 pwm: mtk-disp: Disable shadow registers before setting backlight values
a5d592c9ebaf555af962337bcd0b360c83dac1a2 pwm: mtk-disp: Configure double buffering before reading in .get_state()
7119311ff409b8cc7dba7fa4903e90ab23d806dc soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
1cd21be1550c0c8fc0d6eb50301833d4d6236b65 soundwire: intel: don't save hw_params for use in prepare
323af7d8d766a240f1a1b8ac2382ef6e75d53b28 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
79de7a1ff8239bf04cc8c909bf8f5a0be035c9f4 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
462c6f53004113629f7683c91cde4ebcd1a1774c dma: gpi: remove spurious unlock in gpi_ch_init
f2e62445afbc36d4b886296fb2a3feb3c80e45b7 dmaengine: dw-edma: Fix to change for continuous transfer
243070d970894a20bde35bacfa8ecef22379693e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a07a88313cced8665928cd4088e8aa1c37040078 dmaengine: at_xdmac: do not enable all cyclic channels
33dfca990e8bca90e4a8ba58b6cb94cbd8e8baa5 pinctrl-bcm2835.c: fix race condition when setting gpio dir
57638867bbc06414b584a7794b7b5f22e4f1be73 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
dc133907b5b3f77a222f5ca4db021ee41095f817 mfd: tqmx86: Do not access I2C_DETECT register through io_base
8903b0eb9c3601380c38df63584dd5413e400c73 mfd: tqmx86: Specify IO port register range more precisely
f207af0c9880d3a5704ca674082730bee2c3dae9 mfd: tqmx86: Correct board names for TQMxE39x
56c2e4375cf99a448c63e14d5cf03f06caabdf12 mfd: ocelot-spi: Fix unsupported bulk read
4539f92eb9ae208c09940cf21b323ff87c6bb396 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
14bf5f9f81a6bd4276c5551f8dcabb249ffef0db hte: tegra: fix 'struct of_device_id' build error
bbed9c6c3b71ae338324006ac1a8889dcf96e1e2 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
269d43db95daaf28dea7274a9036cb7e10a68267 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
cc2615fe52681903db19c10e47bcb0c3d8e92e07 PM: hibernate: Turn snapshot_test into global variable
1ba95d4792f12e7667727fc19b8c394e97162980 PM: hibernate: Do not get block device exclusively in test_resume mode
bda0404269f4ed778d551baf82b5c2a41c1760fd afs: Fix updating of i_size with dv jump from server
f9bffb23fc8e7d9ccd41a83d973309c863f58a7b afs: Fix getattr to report server i_size on dirs, not local size
95559af6250c7090ce38e8e361343e5d99a5d1c4 afs: Avoid endless loop if file is larger than expected
f11c6d7402d42443e38fc4adf8d0566af5c49499 parisc: Fix argument pointer in real64_call_asm()
4d7d5fda8adbaf1b9cd17d3047f2507daa5eda7c parisc: Ensure page alignment in flush functions
9309b63c079d32720a30d1bc85eaeef93105a445 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3cab6326ec7beb63b8abf624ccb3a48a26549680 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
fb38396a86fab77a0ca742b937f5c9e2fef78ee8 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
540964d0bda589755d3e671112f0ac16e1dedc94 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4560883c9f1ddc729791f902782917098f8cbf53 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
09b3bce852fae2007d18dfc0ea0cf89a7c62c7c9 nilfs2: do not write dirty data after degenerating to read-only
eda3190ff864afc6e2daf197c98006d4b95d21ee nilfs2: fix infinite loop in nilfs_mdt_get_block()
3fa0504f2c84c3177953dddb5f408f87ef1e9c27 mm: do not reclaim private data from pinned page
89b1c8b863c1b24497c6dfdd867729e7b5f26be0 drbd: correctly submit flush bio on barrier
d7bb9a149ef073c9986a1ca1aebe58efe2e02054 md/raid10: fix null-ptr-deref in raid10_sync_request
1b638af7d9885487d2ab730c154eafbd678a9043 md/raid5: Improve performance for sequential IO
d5c5df1f1c9c0c05dc0235e82b577f0f8480e3b0 kasan: hw_tags: avoid invalid virt_to_page()
fbd9c0afbe7f34f72de0b9e89e0ddf5177237431 mtd: core: provide unique name for nvmem device, take two
84dd2b56f4938629bf58e2ec37cafda7d3ea54eb mtd: core: fix nvmem error reporting
77ccc986aad90ef35540a313da23523e9023ab8a mtd: core: fix error path for nvmem provider
104cea108691789f9319d8eb80f9a0af0335faf7 mtd: spi-nor: core: Update flash's current address mode when changing address mode
0d5d241c6721a8e30203856ce57d4b2c4b93b123 mailbox: zynqmp: Fix IPI isr handling
b92066b0f837da0db63671a986ff54bce0618543 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
07538afe9556941580caea45257abd7d875f4470 mailbox: zynqmp: Fix typo in IPI documentation
342371bc580143d8dc0071cdafab37216346f1a4 wifi: rtl8xxxu: RTL8192EU always needs full init
ea39165d3f9ce88e6567c913e3f913bd1ef8b310 wifi: rtw89: fix potential race condition between napi_init and napi_enable
a7ac649fb6dd2cde8b28a46f6958f3092a41790d clk: microchip: fix potential UAF in auxdev release callback
6ae19f22af05b111be9b93dcb2c3e7e747d44f43 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a37e0d043d0602ed6e7c72b07ef899b19acbf616 scripts/gdb: fix lx-timerlist for Python3
192d99a318d86721aab37c567c831ba94cdd2794 btrfs: scrub: reject unsupported scrub flags
dadbfbc9b10e31f9940fed48b195a56f62b788fa s390/dasd: fix hanging blockdevice after request requeue
38cb1690cc27309b9fa8dbc737c28eca13e75e6e ia64: fix an addr to taddr in huge_pte_offset()
9fc4c9a2876d874bd66c279cb2de3c9cb420133a mm/mempolicy: correctly update prev when policy is equal on mbind
5cb25d7ae119b1f93624897532269d031b47279b vhost_vdpa: fix unmap process in no-batch mode
9a3c10cf3be22e1a890b7be7a52617eb8d53bef5 dm verity: fix error handling for check_at_most_once on FEC
381a58a91d1141a66f3340109d9516ffc8f89d84 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8874dd85b822f2290a1ba650b674e4763215692d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a555be89207f60bdd6d58a1b32d3faa716391739 dm flakey: fix a crash with invalid table line
07259128d23be72a92b0b3a72a8799396fca9732 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
dbdb9480545bbb85c59dee215738657595319c93 dm: don't lock fs when the map is NULL in process of resume
1da33d92ede3d4e242b7576efdf59beacd0a5ca0 blk-iocost: avoid 64-bit division in ioc_timer_fn
30b924791251c8e6cc2004080e5ecfe88bc809bf cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
29fc6424d3bcc4227dbf0839251b9686c5cc1ff4 cifs: protect session status check in smb2_reconnect()
4af8c9ff54a34988d3dd601c424c21964235117e thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
463d856d8102ac7f8a91e9645284a2f24d323ead bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
6192e1da025942d93ec4d48b852accecf5eaa4db wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
0eefcd980ae51dd6fd7d175dcc52403d425f896d perf auxtrace: Fix address filter entire kernel size
4af2beed809cc6c3fda6e860586a08c22b551e8b perf intel-pt: Fix CYC timestamps after standalone CBR
f00200ba3819af7b7670c11f6563c0cd1f23446b block/blk-iocost (gcc13): keep large values in a new enum
68fc79969020c0921c12c59a176b130128787e42 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
7283784a490920701068b5b83330b635a56e838b i40e: Remove unused i40e status codes
243713d6495f465f8d6401f872408ece211ddf1e i40e: Remove string printing for i40e_status
563465d280f03735c6b5a54b5428ff1dfa8e3726 i40e: use int for i40e_status
eb48e79706dfcfb012bf26fb4dd8474a67db70f6 drm/amd/display (gcc13): fix enum mismatch
9321bf6acf468b6a46a76c51b38d773b573b377b debugobject: Ensure pool refill (again)

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c62a7f738f-e59511a04376.txt

2d80715a29563b09745beea32f9cb7a1ea19b55f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
4cd6b51569aac42e240356f8125069af785992e1 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
5fbd9e10b3a31f58dc1e2fd402ec8a8c03666340 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
4abdab3d9a0e68785c6941515ab49dcedefd666f x86/hyperv: Block root partition functionality in a Confidential VM
efff1f92ddee55e655088120a51f873c9e3c6503 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f5503054ceb2c1911092d1363fcd08d6f84b8f22 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
02f71fcd2d8e9e1f4b3a664f71d92619bd6607a5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d4f0521b9d950a86a71ddb73322448759e20459d ASoC: da7213.c: add missing pm_runtime_disable()
57ecf7859d844b85e1eac1e8128d1fda125f6056 net: wwan: t7xx: do not compile with -Werror
3b5914586f7193be9e0b00b08875bfc920f4b951 wifi: mt76: mt7921: Fix use-after-free in fw features query.
dd3348bf104213a5c3abe02c86ca65e8002fc595 selftests mount: Fix mount_setattr_test builds failed
1c98fa63240bdb7d88132c782f3f8789bf06cfb3 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
697f615ae5cc3e8404acade8f0a4da2428a3413d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
45a8f8c15d52cd3a1ee8a781afebebf5a3bf0543 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
fe60876fb11815b1ad5e86df9169b2e9c356885e wifi: ath11k: reduce the MHI timeout to 20s
5803b242b45d18520a59f9602f2430088c12191d tracing: Error if a trace event has an array for a __field()
313b414a10307032bd70a8fb916ed7430782694e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8b9885ed32ae2c4b09b098d37e0b591ef8022bf2 asm-generic/io.h: suppress endianness warnings for relaxed accessors
2ce5195bdfdd31289fe280a71c37c3930639c561 x86/cpu: Add model number for Intel Arrow Lake processor
45ea2964d26e5e1cf8308b92d7238fff31981312 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
834ca99e3dd6e9902e5019f4105d5824302c985b ASoC: amd: ps: update the acp clock source.
36f93b6760f72e81d83665a7d84f5649c28f2ba8 arm64: Always load shadow stack pointer directly from the task struct
10e81dba4d0a773cb4714289c741cec887da295c arm64: Stash shadow stack pointer in the task struct on interrupt
04b1605fad2720c38514cba81e38220d222ddafa powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
6bc981ca297e0c66e215263b4abb224f72c66fa2 PCI: kirin: Select REGMAP_MMIO
87d32ab32d659074574de5fcbf8004aa654b7e87 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
da0f283ba453c79cf5c54c9e4f9adf9a09a5d8a7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
676cde9a3ab17339b88ba8c3940901082407a289 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
99c64076290fa26846e4a4f7e0a2b5d224349121 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e060b6dc1b004aee258354e8b8626b9b6c719682 IMA: allow/fix UML builds
d71e01250fea304b453ccc0ebb13c73fbffcf3bb wifi: rtw88: usb: fix priority queue to endpoint mapping
103f5773d6a35df6ae5286d1efb47a29de4a2284 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7c4470d20bb8c4001d1b9a3deded54805def13b9 usb: gadget: udc: core: Prevent redundant calls to pullup
b42cddf46feaf3d870cfc84b6cf1fbc5ce77e28e usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
051c26eefe88a221f3b221e14f4d27b903551805 USB: dwc3: fix runtime pm imbalance on probe errors
da7b0daf1684ad129d0474c50082c4c2c7fdfeee USB: dwc3: fix runtime pm imbalance on unbind
f386520a0d51439c61899cb89284c9cd04744d80 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7f50ddfb09ab636d1ebed71b09c50d9de6a92a70 hwmon: (adt7475) Use device_property APIs when configuring polarity
9c3081adf6aae84f13eeea8a89406347aed03ef0 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7aa34bde295aa47fa358d41836581d0ca5847f02 posix-cpu-timers: Implement the missing timer_wait_running callback
cbdfe9cc3cec90bdfb562698fecf8a6062158ced media: ov8856: Do not check for for module version
08753a0cfdc429b8d8b72089d8d397f781479c41 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
94fd237b2cf27ad423608085d915aba8ff6e5597 blk-stat: fix QUEUE_FLAG_STATS clear
a6a9c567ad024e935720d682948e690f0ab36d3c blk-mq: release crypto keyslot before reporting I/O complete
73f188222be572949e51321f39002428279e7a56 blk-crypto: make blk_crypto_evict_key() return void
654b1f0717356f4fb318eb9c2e366a9ac0a164f0 blk-crypto: make blk_crypto_evict_key() more robust
e73c2f43cc4b4255f10ab7a3f606ce313a551397 staging: iio: resolver: ads1210: fix config mode
b08984a8bdd03a5f345de30672286565a4fff58e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
087b6505dba1ad4325ff8352abdbd740c2d11e3d xhci: fix debugfs register accesses while suspended
cc3d215f62bba62681e92eb9d76ba2b9bcf7ba11 serial: fix TIOCSRS485 locking
73d5e4786c14b18fe82f75d8c98afe430d1cf07d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
92b44b668887092eaef97727d8a293119b906da9 serial: max310x: fix IO data corruption in batched operations
46bf30c1ba1d9660fa7fb74a38f78db71317b6d8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
960bf5710bb92e85df7a3a3d5fb4bdd564ff71fd fs: fix sysctls.c built
5ded1c049f573187a2f884bbd3d8eac4ffbb9c36 MIPS: fw: Allow firmware to pass a empty env
72bb6777ad4f19c8a6760a76926695c1debc26eb ipmi:ssif: Add send_retries increment
0fdd2b3ed825698d722b9c0529245838a9b8ec54 ipmi: fix SSIF not responding under certain cond.
7c148f6b28ce4f975f56393a3655ec24fa40d458 iio: addac: stx104: Fix race condition when converting analog-to-digital
7141a511e7fcf5e06f6bd47d8b9c01e63fd80dc5 iio: addac: stx104: Fix race condition for stx104_write_raw()
31e56dbe88878b356639ba7634d15786c3633ef5 kheaders: Use array declaration instead of char
d53c373d3a835b6659af152a86d3a77375c5cbc5 wifi: mt76: add missing locking to protect against concurrent rx/status calls
d9d816f0abc3bb968ccef72c92d2dfbf38d61078 wifi: rtw89: correct 5 MHz mask setting
b374a3b7a229715bfbd6c7824006245584c02a1a pwm: meson: Fix axg ao mux parents
db0754f3fd3cc41d142c14c6970572cd2df797ca pwm: meson: Fix g12a ao clk81 name
ebcc08eeb1aa4cd5857354083c9d65977430ac2e soundwire: qcom: correct setting ignore bit on v1.5.1
ad64f6d05f3001533fa93d101243053d6f8ee708 pinctrl: qcom: lpass-lpi: set output value before enabling output
4b75c5da23d3aa4ca6a391337fe93289184081cf ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c5b802edf5d0f527f0f414d234857e7131922067 ring-buffer: Sync IRQ works before buffer destruction
82a810aeb9d8e733844d18f985b3d3abcb0b0181 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9dc334b59eb552794f5fddedc5ea2b1789f25bdd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8c457e970e68c22bef0fefc36385359ff93e4850 crypto: arm64/aes-neonbs - fix crash with CFI enabled
c7406b2d77239824cc94dddda2ef072e24556a63 crypto: testmgr - fix RNG performance in fuzz tests
ec5e7e0c67a3d6a57d52a37edc5dedc601fbfc51 crypto: ccp - Don't initialize CCP for PSP 0x1649
18733676d94707c3a66b9297e772fa2bb12c18b7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7331a3cf89969cc92f4007a7b99b46fa93eb8f0d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f2b08b1efd22b45bb083cc2b7f51013d7288a465 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
04fd2163e94f9fe3dced3d319196baa9ca3cc476 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
90e8a9611c61dc1aa7bf87b79682ca5b4c1a9aa8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e3eaf95e094cf2729e7a3c7ff735e74e086c63cb KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a3a1d102dec7cd590cb81d45d445e4767fbd1be7 KVM: arm64: Avoid lock inversion when setting the VM register width
c30b980def0ab4f879272c983f3b7d6a90cfc935 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d4b1a10feb39bfbacfff2594201f17ce633c7dbb KVM: arm64: Use config_lock to protect vgic state
e2c372b1dd2bab8efa55c1e08aacc7e5f2ab4e01 KVM: arm64: vgic: Don't acquire its_lock before config_lock
5e1da7f58fc30086af36a660d5989c3371fc06ac relayfs: fix out-of-bounds access in relay_file_read
05557495646405c1928059409319ef73c150ada3 drm/amd/display: Remove stutter only configurations
f2c4debc21afc3676553f0509272a2a591c24a19 drm/amd/display: limit timing for single dimm memory
fe140fa0ea94b7d1a99441d369866135ff505519 drm/amd/display: fix PSR-SU/DSC interoperability support
a7de36f68815c487803b2c8c59a641b427681134 drm/amd/display: fix a divided-by-zero error
0fa92bb616a534971fa2ee67482263fb2a808130 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
e8b8b4068e46797ad9f3f57cc3d2aaa0daaa8f90 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f93a828cfa2978166b8b7fe82985531b9440969e ksmbd: call rcu_barrier() in ksmbd_server_exit()
5d1ffc994ce16e05fd4f33feac30cc1b03bb12bd ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
23f5d0c6227a286922fe5effacf91dde293072df ksmbd: fix memleak in session setup
5f4b315aaf49adc92e395f31ae0cc7a4a696b15a ksmbd: not allow guest user on multichannel
5056591e25c076d2d88d2ffb10ba3c79670a31d2 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
03f50085348e716bc50f4e0d955b4ea7b12ff076 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
0e0ae4dd719bf3588ce3d8650778dd3106d80945 i2c: omap: Fix standard mode false ACK readings
ef7767bfc3073ff53b6ea184dd7db2d6ec5d30c8 riscv: mm: remove redundant parameter of create_fdt_early_page_table
64c7c3c76ad3f454c90e5a8ba1875d8fac182ea4 tracing: Fix permissions for the buffer_percent file
ae270a687c2beb4dc520f46167be7a6439eb795f drm/amd/pm: re-enable the gfx imu when smu resume
30b142c1c13f34c879dfcbe81a25e9f932508b63 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
55a6a8627feb25e7c01ae609ade41121290eb109 RISC-V: Align SBI probe implementation with spec
7ab021347e167afed7cacf72119057814c5b1858 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cb5ec84a8e53337cbaac7aaf83f84cbae91aa3f9 ubifs: Fix memleak when insert_old_idx() failed
da1bda1e96a9c8c8ed20dc4a6c85ad9ee0216850 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8824c175251b05b16fe29ae7e32f8a19ef4032bc ubifs: Free memory for tmpfile name
88b3241de40359eafa5d5fe8dea08c168f331f6d ubifs: Fix memory leak in do_rename
13019b8907470d5403f18ed20e73b005dd434b1b ceph: fix potential use-after-free bug when trimming caps
a9d4c8d5648e41fe067991711493b37dc7978686 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7aff6ce5df3b78c407e49fac49fa019cdc98a3a0 xfs: don't consider future format versions valid
920e85d57720dfa587dc97af4d3b0dcd07d1bd37 cxl/hdm: Fail upon detecting 0-sized decoders
653ffc609c9c368fe186457cc1b02fad6f8d5379 bus: mhi: host: Remove duplicate ee check for syserr
a9c2354c1a1da018e57f377fdb3ad2ea4574a6f0 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
37bf5bae8e941003a301ed2246c7c72f87b06fc9 bus: mhi: host: Range check CHDBOFF and ERDBOFF
baadd4a28b425f195582069401e8c3b7439c5eb9 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
4b2c90a081dcc55de50052d8d099ebbd8d5e7051 kunit: fix bug in the order of lines in debugfs logs
9a70fba5ff71ff04fd62e69f2550339fb22cc0f5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
df846d9c0e701526df257519decd941741c9cae5 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b91a3561e281327dfcb615bc77cffae4a81657c5 selftests/resctrl: Move ->setup() call outside of test specific branches
23fbe711537e0ea9b496e896450832482d91c1b4 selftests/resctrl: Allow ->setup() to return errors
e3ce09aa623516e3a0513c60f0a5155103dddd4d selftests/resctrl: Check for return value after write_schemata()
919f889e79cb24fc0c4c25328c63d5e336188a68 selinux: fix Makefile dependencies of flask.h
f17e46bf7022bed04148c35d9df32962fca0f39b selinux: ensure av_permissions.h is built when needed
f9adc941f272c38cd77f61079c760ddcc4aa1117 tpm, tpm_tis: Do not skip reset of original interrupt vector
524bb513a8843108f708e368fc1783fb6b3e1bd8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
d5a99e7de049361184e5cc688c3359e5523819f6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7cdd2e3072ce206a565d15124225731b8344bb15 tpm, tpm_tis: Claim locality before writing interrupt registers
b0c3ebabe9150afdb9d4f8c1757d2180ebba524c tpm, tpm: Implement usage counter for locality
db0aac3258e5216823c2351366f54610630911d0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8b8f31a8944f3210494eb50dc8f264cf0143cbc6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
19e67ad1dc03cc978e358ba6f18fbf3eb46bf22c erofs: initialize packed inode after root inode is assigned
8012cd7e2f5d5c134fce51dcddab37858bd6e70f erofs: fix potential overflow calculating xattr_isize
a9f1784b3f724274c54ceb9970cc07daf699a088 drm/rockchip: Drop unbalanced obj unref
b591b694858dff8ef696ca7eacfce74225d4f1c6 drm/i915/dg2: Drop one PCI ID
4f33850e7f2bba9762f97ca2b39a284721ae4604 drm/vgem: add missing mutex_destroy
c8f04a3901fd8658cd37c396b7133f8b1acf35fc drm/probe-helper: Cancel previous job before starting new one
9db148b96ac1625407ab7eeded3ec17ca08ef5aa drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
95198242b340da32e6bdff2d95468ef0113c6203 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4f4a4edf17268b2c373c30d1b5db0edff2450ddf soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b73b56bfc477b29faf7bd94783052e1bc136e267 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
cc6d77718ebbfb66439b5aa4ce5f4b877196a34b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ed1330f4aee8c1a965572d9cdda3a4810f7b574d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1e0c9514ee387f2194a3e3fb3cb3597a0a7a88cc arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
21c6b5af40c4f6e0b360a37fd9b22d2b6af7fad1 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1d42fbc8b4f09bedc59bb55cf0bad4ff982fbffd arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6fe474c1ccbf62bd092b1d316dab3548cdfcf364 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
81ac91c1c7ee75d341d74fd2855beb012fbf9533 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9dcc395c907bc2f3dc618fc6fad5bc57c8408b40 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
684858b43ab4eb4d943fdef8bd68791469911df4 ARM: dts: qcom-apq8064: Fix opp table child name
84887460264411ccaec96821ef741eaa13309ab5 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7f337b1edfcf934ec36625decf31e9963357508f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
00b84928b2bba8719e1bc56237e6ef7c22467980 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7467071f1afa0b9d1e44b9711edb2ba4b891b3cd arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
9e80ab2a617ef7ec0787bc712c3528abaaadeb91 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c6721da9d3583667aca6e9d87dd08a81f3fb2eb4 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
1e2bae15c1814a1e8b722a6232ceedc351af2fcb arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f2794fda1bfebe122206ba6f55212194965557ee arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c885c1e7bde84a063c4451ea005b616c7f5894ff arm64: dts: qcom: sc7280: fix EUD port properties
16f543df1ba1a32e3dc2cedd68e6c01f0790f79b arm64: dts: qcom: sdm845: correct dynamic power coefficients
a120a40ce7210e064e9e7506b7fa26f565cc03b3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
921bd27506d001d610a9b97f2ab250243006de0b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ef37d69ac37589a26e71f476f3c8f5fd84b200a8 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a6e7b65d1f1cf1bc2b0424b0465b2ff24450f2f2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2b724c6dc2281a88bdde4ecff33590c3e7591bcc arm64: dts: qcom: ipq6018: Use lowercase hex
679475603891868871314c9e6b03a80d466f7809 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c977d72fdd36f6f7bbc33096bf42eca66d99f008 arm64: dts: qcom: ipq6018: Fix up indentation
bc109f1d476ecf1576f57da58c826823daf8082b arm64: dts: qcom: ipq6018: Sort nodes properly
cb6486705d6858fe1daab039658f70d82d8374de arm64: dts: qcom: ipq6018: Add/remove some newlines
ae05997f05cee939bca41e88a74151aaf454bf05 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
622b691d844b7c9e68f113dbe436435c0c15338f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3701f07a430145658aef6f6aaa72d58500f60424 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
9057ca4018c42ccf80f1a42436279c09ed941aed arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
7e9df4d7a353b024ce92edf99c8165ff3425a20c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4156c64d279bc10b822ca2ecf30160a6c4ae0e29 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
8561ed61757b320e1a15664f5507b312659cdefa ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1d23741e8016495d4851b6d68384b81e8e8ac74b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
82035a3500a04f083096256fd58ba37bffbb5a3b arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
d70049c5558876285c9913bbc5ac1d3436ad18db ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
0b6354336ebb429b165036426d7c5a42c7acc4ce x86/MCE/AMD: Use an u64 for bank_map
0e2b0722f68629a535217cab94a0e708c30c7b85 media: bdisp: Add missing check for create_workqueue
993a29062d3dc6615d171b48d626898559e3732e media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f5527d4a77373fba0d311fe758c4c3e52da6c478 media: amphion: decoder implement display delay enable
b897fc4aa24b780acace57a2061a364f6a53a4f5 media: av7110: prevent underflow in write_ts_to_decoder()
7787de678c0c015c2fa2a1875cfce6068af26a61 firmware: qcom_scm: Clear download bit during reboot
a950e392b960080a7882dc5817eac62e71cf09b9 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2e8ce542958dea721eaa4c74dd2760a600c75050 media: max9286: Free control handler
0d0e6f863d0f6bdaff5fef1a4ba87addf2054642 accel: Link to compute accelerator subsystem intro
d11b5645790dcc75c17bd72950946b82b49df408 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7cb19de4db9106278f9ff4bdca53e0307758fd9d arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
e2105844d1fe5069261e6e1ebab849cefb361f89 drm/msm/adreno: drop bogus pm_runtime_set_active()
db8974997f796a49a579e09acbaead0a03101dc0 drm: msm: adreno: Disable preemption on Adreno 510
40a37702da33da2f43a0ea01a39e754127331f1b virt/coco/sev-guest: Double-buffer messages
0a2f69755e937f3db34c21b3a9fc608672002a57 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e251b7b77beb6782557ee7070d47b504feec632b drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
65a8037a7944199b411c1fc521f0eb8d10b9c38a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c029dbb89b3f61887a94ca4a9bd49cc0a3f602e9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2e28ea80856b72edb0ae32795930bb8b5dd78e29 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
77894f8d2286b7cc5072d6a745c064120bf82279 drm: rcar-du: Fix a NULL vs IS_ERR() bug
2844c89a5213a0b2bdc6816e8ba46e71a73cf913 ARM: dts: gta04: fix excess dma channel usage
eab567210ba482dc153b6ddee316c265d1b741ed firmware: arm_scmi: Fix xfers allocation on Rx channel
aa8d5b86c6a3842480b1abde53911d571f796736 perf/arm-cmn: Move overlapping wp_combine field
993ad5f73c45e66e82dbf594bc37ef682997c5d1 perf/amlogic: Fix config1/config2 parsing issue
9c37462db21f943a8f1392411ec31d0856fcb4b3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
015086646d367329e471eb862e46be5f7e254bfc arm64: dts: apple: t8103: Disable unused PCIe ports
c12a5c638a121dc19448bde1f8217a7ef83c692f cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d24fae6abe5aba6880b91636869b9efb0d0c20bb cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9442cbf146d242ae36a9c3dfad7a085bd2b5e617 cpufreq: mediatek: raise proc/sram max voltage for MT8516
13313456fc9d354668b87ee0a14f35a1d43a5a6a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3e479c848a244f85ce3511081b56b4c94485fe41 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b1874d633170d21d22883ed7903d9f2fb716511b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7339ede7d9708c0e021627ebb84baa773d0dd000 ACPI: VIOT: Initialize the correct IOMMU fwspec
17c3ccb66afeae37d67b3dfedbd118a44db24d55 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c83d7146e58e16170ba63e18ca19897e7a69ddc7 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
10bc14c85bb124f224146658f5fdc928bc4781e8 mailbox: mpfs: switch to txdone_poll
8df8167e469ce8ef9eb3592455d350ae8d22d4c3 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
394e086a3aeefb7fa2bf4cabf66bdd5a23e6e352 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
f89c7439ad2d0ea4c183062b69af294d586c156b gpu: host1x: Fix potential double free if IOMMU is disabled
093ee76ed110ddb49e3f45f6e4a4425ba5b33c92 gpu: host1x: Fix memory leak of device names
dd067a9d425c20d2fcc8961f097d70d398bee153 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0d6123932da1ecc8ae1e8290062619d0537d1dc5 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
5f2af4e5b4e14f66e534e8da2047bd706fefc7a5 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
17cdb194780d89d0f41459fbb632a1b8828c9544 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
1e54b6032d639adf6dc13d9a4c0257f92bf8a23d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
903ddda7e156c871b2a35a4d1c830ddbe31b4cab arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fd818ac8e39dd303f5b87db1c4eeb1940e8d7cd5 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
ab3b6764a2e0223d7bbf207df728b34b67c399f8 drm/ttm/pool: Fix ttm_pool_alloc error path
194927e3aa9144fa64c789910bdb80ab71b312e7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
186b1d8d6ad87a3813cd651d186224ec17d8068e regulator: core: Avoid lockdep reports when resolving supplies
cac127ed40850494486b4eee33f3ed6685ba3fea x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8309ddd846f48bc882a28258eb2c5c60afaa7399 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
271a8042cebd60184d07c9acfb9ac1fffd5faaa5 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c8158627a59332e856dd3dff67cb894e205867ed arm64: dts: qcom: msm8994-angler: removed clash with smem_region
587e45d6dfc4ba3e1fbff15b7ef09bfa37fbf295 arm64: dts: sc7180: Rename qspi data12 as data23
6ef79a2cf9274750cb4e9291a24ae543dacafdae arm64: dts: sc7280: Rename qspi data12 as data23
4fa44686642344c59ebb4f673ec22f5ad6f8542a arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
a29872a5ecc0302761e449e6fcd163d9016ddf54 arm64: dts: sdm845: Rename qspi data12 as data23
ee9575b0b525b2ae4225743e643f7eb20efb2139 media: mtk-jpeg: Fixes jpeghw multi-core judgement
6ca729a5bb91fcfa1bbecfff6ff377eae5e38933 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
1c11da8e0ee6382f5f76e9484c1f550bffff92ea media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
5f17899e59049dff0c0674a8adcd620993265af7 media: mediatek: vcodec: Make MM21 the default capture format
c2a9cece3f69b4075666a87c189b1327b0fcdb70 media: mediatek: vcodec: Force capture queue format to MM21
167bd6e8dd3414a07c5efc9fe37be77a6d43251a media: mediatek: vcodec: add params to record lat and core lat_buf count
e1109ed9bea4d52dc9dd767ed144b63677225a8f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
04019d9895210cf19c76781b31f41c8c54d41689 media: mediatek: vcodec: move lat_buf to the top of core list
a3403de8d4d3eb0f218fd9daed3f30872d308ad1 media: mediatek: vcodec: add core decode done event
76f70e587dfa4c089c4ed834b4ba2e184b1a91d6 media: mediatek: vcodec: remove unused lat_buf
27d748d9728dfcd7ddb874be5d0680d94b425eef media: mediatek: vcodec: making sure queue_work successfully
b1edefe752c86419ebe4b2d79b0c2e0d4352c27d media: mediatek: vcodec: change lat thread decode error condition
1fb98230fe991fa15ea89138cc0e6d5eba0e237f media: cedrus: fix use after free bug in cedrus_remove due to race condition
60c178529d5543ad940f0d573455dc871f0fa593 media: rkvdec: fix use after free bug in rkvdec_remove
e11f2df8a54f458cf11eef3523a55321326d9e7d platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f1fc5ee7486cc224a5bead88ef609299e9a18b2e platform/x86/amd: pmc: Don't try to read SMU version on Picasso
90519744e96ce30820d66274fa67265027bdbad5 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
6f326253d81fe35dae2f828d2316a2d7c86bde91 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1d447d1a90744da896c7ec193a3dc0ba00bcd5ec platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
e088ca898b5d092e1636454e24f6aac6c3532bf5 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
5e9cceafaf7ebc6167cb19400c2b5c155c7afb80 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b3cfaf1091511795de5f013d1f0b744f3715da0d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
db0bdfe416988e1e6c241da0f436846a57c77eb6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
32bc31ac770fd3a602c8776cdafa75bb2e96fcf8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
14e0d62fceac2248d58404a873acc7d9a74230a0 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
3f84fc00946667e662e715815362d330eb685128 platform: Provide a remove callback that returns no value
4948c93ed6896975b4d1368e00b75ea112bc1121 media: rcar_fdp1: Convert to platform remove callback returning void
bfa04cbbc568e38b854d7c77a9328224ff000eba media: rcar_fdp1: Fix refcount leak in probe and remove function
8e53efb4a9b2182d655d6bdd319c065c0c9f0632 media: v4l: async: Return async sub-devices to subnotifier list
8462db589731efc161d9a725aa64a02405ed7ddb media: hi846: Fix memleak in hi846_init_controls()
c8b55e8d7005c5d912379f165f3bb4992eae63cb drm/amd/display: Fix potential null dereference
444b661f8601d4e92eb4fdc364643f83fd5fa1b9 media: rc: gpio-ir-recv: Fix support for wake-up
df59477e6fb1bb3ebd4b21b11c9853ca3214256b media: venus: dec: Fix handling of the start cmd
6eb289531ef0c1c8c2af1bdcef578bb648f2d0f4 media: venus: dec: Fix capture formats enumeration order
c3b15a9d102f89dc03163671c6be8d78e4a5ab62 regulator: stm32-pwr: fix of_iomap leak
1c19377567b099e94b8ef75068ba75181dc20270 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5283a906e2ff652eb4ab7c5b6bb2a33b88544fb1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b8dbef03d3e06feaf9ddcd2693025706db08d199 perf/arm-cmn: Fix port detection for CMN-700
989a550242092e6088de99b873352490e7fc606a media: mediatek: vcodec: fix decoder disable pm crash
7d897dd2096359d695b99f4431efaf91ef763bfa media: mediatek: vcodec: add remove function for decoder platform driver
60062bcf148c75a9f1955bb7d2303b2db43a4d5c debugobject: Prevent init race with static objects
150e892de053d95d78c94c59abe67dba6e85ace1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b8dc13e6c032a3e0f43183e6062cde0761285ab1 tick/common: Align tick period with the HZ tick.
cc44853d4fbb8d47b47cc07fb97b680538c3e37a ACPI: bus: Ensure that notify handlers are not running after removal
a5378842710425828f37b2c8083de1004391b1ad cpufreq: use correct unit when verify cur freq
49e1ff46e40fa56cf9e051a71d15b7e893330eae rpmsg: glink: Propagate TX failures in intentless mode as well
1e627c32a565fdf473a4f603020aabc129905896 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
493d91650674490942273584e925d59f1d062689 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
98cb403f8d8e8375ceabb96743baf373c4d6b016 wifi: ath6kl: minor fix for allocation size
05e4293e7b727d40924882f93d62828ca6563014 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d340c5f6a1bd5639a984e313aba849fc52249287 wifi: ath11k: Use platform_get_irq() to get the interrupt
005441b896123a1d46d7c2878ed51577e5682713 wifi: ath5k: Use platform_get_irq() to get the interrupt
cb3c42986c1283262c2a480dc8086f5b80b547c7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5189af0c8b7d2597f1e50c2ae1d4a498e614bec5 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0489fd17e55e291e954ab2c041406aa78302579c wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
44fa4764ad4c8b8ff1a50054a9ea110b44f24bae wifi: brcmfmac: support CQM RSSI notification with older firmware
a75b8700030a6eb419893fd051c36eb65fbdc244 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0affc48741c917a5b449c6c9deabdcb4b16010c2 tools: bpftool: Remove invalid \' json escape
a5c913d24b1214a063a18540d09264eaccc99c2b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4cd90cac04c319f0221223cf3b3c73ac0bccd095 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
060036fb8f5d995aa204c097a0c2d9a9da1e4232 bpf: take into account liveness when propagating precision
6d7241fbbf8edb3b0094adc757374add4f49994c bpf: fix precision propagation verbose logging
ed95bf09b16cc45c89378bcc74e1fe420ea25f45 crypto: qat - fix concurrency issue when device state changes
3105eb0ab258d5f005914af9a9092baa1f8319c3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0438154d720fa487f408743922ba1473b1a48ac5 wifi: ath11k: fix deinitialization of firmware resources
8f42d5c59cb77e06fd9f12516d05537b354daaf9 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a8b608f1615e75d11646b639c0fa09b3fd04d8c0 bpf: Remove misleading spec_v1 check on var-offset stack read
796b501532056bfdebe47cb8fd7f4b8c731b66cc net: pcs: xpcs: remove double-read of link state when using AN
5352543c1e864f0c0f5da1aa477c56052d4356c1 vlan: partially enable SIOCSHWTSTAMP in container
45d6938a8a060350f722fc23a87a76b57e988ea5 net/packet: annotate accesses to po->xmit
a20af9dc1abf5cbdd884d1bb9a203f4cd77999d7 net/packet: convert po->origdev to an atomic flag
89d2079407c1ce1e22c6052ceaa2d5607565fe4b net/packet: convert po->auxdata to an atomic flag
78520a3ca1f94888ef93711b714a752eaacd48d8 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
762286f540e449900bd158bb37d6bab647b2fb7a net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
658522493f9c2441b0c2f179cd4e142b046ae55d netfilter: keep conntrack reference until IPsecv6 policy checks are done
efef74d202835053ddb385806a9b77e1d5f5a1dc bpf: return long from bpf_map_ops funcs
8129eca694f30188f9c36ef4aef3b2b651309280 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
dfb34b51d71d7272ac9186fda0af30c60b6c53aa scsi: target: Move sess cmd counter to new struct
95280363d0f2b8bf8905318f4eaf8f2a63ecd78e scsi: target: Move cmd counter allocation
c220dfdab490a4ceb93a51acc35aa8b93aebac07 scsi: target: Pass in cmd counter to use during cmd setup
9cea80151b45cb2a67dba5683352fcdf4ed98a91 scsi: target: iscsit: isert: Alloc per conn cmd counter
b3c699e8a6df2016a4767571142c5226e4058512 scsi: target: iscsit: Stop/wait on cmds during conn close
aab8775ac8b200ae7d11d1e0a9e065bc2420554b scsi: target: Fix multiple LUN_RESET handling
9dbf347a4cec53c884a9f3d37ac75fa93aaaa6c2 scsi: target: iscsit: Fix TAS handling during conn cleanup
4fb415acbbd9f5dd818f31c393893027c8f5e73c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c17131426dec42289c71b5eafcee3bad8bfe79e5 net: sunhme: Fix uninitialized return code
6fa40a5193ed227bab762a2a34b8ff3d8667d378 f2fs: handle dqget error in f2fs_transfer_project_quota()
162f86aac113e58502bf7c99638a5c8d13f59ad1 f2fs: fix uninitialized skipped_gc_rwsem
7f429c017aee4ca1da38e173ccef693f9598250c f2fs: apply zone capacity to all zone type
8efafacb5eb2ce6c077363ce605183bf594a7fcb f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
37d9562a6729416aa897867df5d3149b502c772a f2fs: fix scheduling while atomic in decompression path
8a22ccb72bab53427fb8f1823bde6b1178e32010 crypto: caam - Clear some memory in instantiate_rng
72ae78c5a10facb37e1162947609b587a92d8168 crypto: sa2ul - Select CRYPTO_DES
6217c8e643f127bfb4d5b877cf9e1c3a3ce5ab74 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ed21f0dcb2601b4b8808bf3eeff3785af1209944 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
930f6599479e4bc8aefb244685fb8b3502087b19 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f69da73d7bd041d40297244a97a56150204b1719 wifi: rt2x00: Fix memory leak when handling surveys
627b95326172efbe1f301870ab4e0213f74262dc bpf: rename list_head -> graph_root in field info types
83ace7dc9070af0c1b2398c7e44421abf9e0c215 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
d426a418652e13fa52ca9f1b2b651334225c71e8 bpf: Migrate release_on_unlock logic to non-owning ref semantics
7abb719a246a9f1ddbee1f30396873b576f9fa7d bpf: Add basic bpf_rb_{root,node} support
b2040680da15c4fc3eca425dc0d4122837052d8b bpf: Add bpf_rbtree_{add,remove,first} kfuncs
4dde12676f9dd6d554291b3df4ba88c387511901 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
4bcfb3283b1f839b7c09c3aeed05020c108f3626 bpf: Add callback validation to kfunc verifier logic
88731bd1db3236a274ba5af29461bbd3dd63984f bpf: factor out fetching basic kfunc metadata
9305313738e269259e905a4e3687afb1732ac5bb bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d1a61c1f0bc89d038d1c16ab9bd88c0bb99d243f f2fs: fix iostat lock protection
696f32e0d26bfb92f2d0f00504f6693fc6c80525 net: qrtr: correct types of trace event parameters
d4f4dc127a3c77a027c69f7f514df44676265465 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b9fc3eeb2aa70b38ed21c50857a0b7c36420e21a selftests: xsk: Disable IPv6 on VETH1
bdd17c276aed13fd0944110a2ce8a33a8c23a324 selftests: xsk: Deflakify STATS_RX_DROPPED test
79ecb9f028a4841d066c47eb6d3cefcfa6bdd48c selftests/bpf: Wait for receive in cg_storage_multi test
6b26dff5b6b676c8b52658e97beeabf62ce6bce2 bpftool: Fix bug for long instructions in program CFG dumps
8d07e511c86268f36bf3381bb783752a9e3850f1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f87b05737ce1e48fb0e4bb4b747c56415341fc30 xsk: Fix unaligned descriptor validation
a565262d7cc5bf48dc318bc726b2ecebee8afcf4 f2fs: fix to avoid use-after-free for cached IPU bio
b2db749ab74feb22b1556b95426188257368dcb1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
91b19b08a5c8c6b88e8505131e3997378c18de29 bpf/btf: Fix is_int_ptr()
a6417167f04ffba5880367119d0269565d93a3b3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
753c7e1d13045ff7ca3918bb18fdd595d45ca48c net: ethernet: stmmac: dwmac-rk: rework optional clock handling
4954120aaf4d27b5db9d63fbcdcc08fc6aae0ab9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c0ad3101a02988791f0099c845885faa6b350579 wifi: ath11k: fix writing to unintended memory region
b2897f4e169366aa75d2ac249d37ca3d34fa1441 bpf, sockmap: fix deadlocks in the sockhash and sockmap
22a256d10a21d1817c061f0e08348df6759dfe2f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ad17609d5e4c7c649d17fc17887f9548c5782c31 nvmet: fix Identify Namespace handling
a03d14ae34899387d63959bd8c86eca98d4d7112 nvmet: fix Identify Controller handling
94351890160a3af2b845cf89b3ddc24a8f14789f nvmet: fix Identify Active Namespace ID list handling
c4f2cf96b0d9319643aa89534fb1a486d577f3f9 nvmet: fix I/O Command Set specific Identify Controller
77920c9db377e88c285ce5b308c92f73b24b3322 nvme: fix async event trace event
faf1daba66be8ae59f720917413a00de32bfebda nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3f45c2a93e8921c5d050801f058a511f8584038c selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6baaa465c93a50a7b162953b500f7ceefa333cca selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0b222bf14738d534a856aa252ead7ffcabde9de7 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b5ae43b2ef9cfafda699e2912245f96ef5c28c7b wifi: iwlwifi: debug: fix crash in __iwl_err()
63fe3d58d6e4a5d7af709f01396f02fde2ac801f wifi: iwlwifi: mvm: fix A-MSDU checks
3d4750e644bd3a99c4488299d85de70271430975 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
ae30b133981f0cc299064d4cce70bca13fd3b11e wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
945b32eedbae0f1965aadd66f4e7fc5eace7d267 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a58285cf0419d19279649eece9f3d6fdb72490c3 f2fs: fix to check return value of f2fs_do_truncate_blocks()
3d08164a349b140e64f5354e377b472890d18d3b f2fs: fix to check return value of inc_valid_block_count()
1a5d9b40c3bf6bc74dbbb65c95b992628f9c5a84 md/raid10: fix task hung in raid10d
89716b6fb418998ddad57b2dd4af93df13e87575 md/raid10: fix leak of 'r10bio->remaining' for recovery
488e882e3f7e3cb16f4b0700a6876a60519be81d md/raid10: fix memleak for 'conf->bio_split'
543991bb6890fc8d6981897f4755a728a1ad3991 md/raid10: fix memleak of md thread
1d203f82f2ed2ca2a1e9dca998391647e1cf59f7 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1424e162b0d8c9b765d5578b81e2d5d5e9422988 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
aeab2a0261549be1c2d361622984fbf661a04fb7 wifi: iwlwifi: yoyo: skip dump correctly on hw error
0a700cbfa9cee5f706f2ebdf8f5597d5474163dd wifi: iwlwifi: yoyo: Fix possible division by zero
30d93e3e3486999ebd6cb5a5c6280ae608b2b025 wifi: iwlwifi: mvm: initialize seq variable
388d520def0b478eb41ee37e825c9f352b349684 wifi: iwlwifi: fw: move memset before early return
c9302299a9d018a090497fff12692148ecf0850a jdb2: Don't refuse invalidation of already invalidated buffers
adf7f4cbefdde8e445a9e9762ce24462e9ab731a io_uring/rsrc: use nospec'ed indexes
b3807fd5a2efb882c4e0e5e969e80f3e1fdce34e wifi: iwlwifi: make the loop for card preparation effective
2001bc91a9fae01adbf16725847d83f127dd1e74 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
9f922ba005b7d44f80534cf9527fa2093aa0e6cc wifi: mt76: mt7921: fix wrong command to set STA channel
cdc4d3f12772af8d80256df4e5ec39a00a8bd741 wifi: mt76: mt7921: fix PCI DMA hang after reboot
8530784410c19510cf7483e357b9c94de68f2129 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
105af7819da4f77aa7808b817e84d1b44eeeaa31 wifi: mt76: mt7996: fix radiotap bitfield
78be4d11be4920d87e9ccbc2e69b6037ddd98cec wifi: mt76: mt7915: expose device tree match table
d1c40b249fe426b12c173b5a2dd4b6e33b44480e wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
eebfc337875b1a7e9ab3ed38f5011fa209fc7fb6 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
ee1be45196d1806f875a2269ca67c414d232b159 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
20593d3ed7fe4421ddb2111d1d896f4cdd6bc945 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1963f366e9f3d1f7970de3148174894cb06eff94 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
1653725340f5697849ac53068fef1f2c93683af0 wifi: mt76: mt7996: fix eeprom tx path bitfields
7ae622faa7025ba7b8f5402ff4d821b91bba2048 wifi: mt76: add flexible polling wait-interval support
735aba9ed9ff8ba0108f04ff6c7c4b0532599dd7 wifi: mt76: mt7921e: fix probe timeout after reboot
6c6d0b53f04ac31f7c047b70cd0f7a81e9f2f295 wifi: mt76: fix 6GHz high channel not be scanned
5ab981155aac8b5707cb51b638b80a16b1b81c64 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
499272353ad5c13feb660212195dae0213c12b15 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
cf5e40d93eb1d98c40499e9a17a3d844d8e7f4a9 wifi: mt76: mt7921e: improve reliability of dma reset
2dc0a560b7820583a298d24534c5e8d2517f8592 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
361a0b41ce1ed8563689be2b9314ad18f2fe8947 wifi: mt76: connac: fix txd multicast rate setting
4568750a394895505f307ae8cd0f0fa72d17e93f wifi: iwlwifi: mvm: check firmware response size
04775b48c86a9e5c6f3f272e7cecc9fd15eb77c4 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
e98a3fe27e6b5e330c2c8a78f4899998b2ef47cc wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
6f2a23f9ea393314b9b71174ae271ceea631eb19 wifi: mt76: mt7996: fill txd by host driver
32898904a17050d9bf31aac653aa4aed07db5542 netfilter: conntrack: fix wrong ct->timeout value
d453ba37302683926994601370a7f6de72d2071c wifi: iwlwifi: fw: fix memory leak in debugfs
6faf904d5fdde1bb000a6d559c41572794855e8d ixgbe: Allow flow hash to be set via ethtool
c7d577a67f58099d6e9bd00a93278eccb5d9936e ixgbe: Enable setting RSS table to default values
ccdea400b902bc35a1415f0225b7c7d3e5908918 net/mlx5e: Don't clone flow post action attributes second time
df87d20a58aa79b22fa640eaf340508f136daa2e net/mlx5: E-switch, Create per vport table based on devlink encap mode
11790ce2271020ed2fd6aaeceb6dc6dc33a81961 net/mlx5: E-switch, Don't destroy indirect table in split rule
20a18edfd9fd971a2dbc7a25bb2b4a2b726af552 net/mlx5e: Fix error flow in representor failing to add vport rx rule
57c9ace1a6baf77ea09dc7b8491b9bba9cd84b18 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
b6dee20b92a828d7bc1f0a7c93f97f7d6715b8d1 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
28c0250bd3d4c5a1430e86f8c8ddd4d6e0325514 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
5c282708bf0196d3d496f81b4a304e8d29c81606 net/mlx5: Use recovery timeout on sync reset flow
02c404d695406ff2a889857e3e31106d2a51cdc0 net/mlx5e: Nullify table pointer when failing to create
6498a2bfdf8ca6919daa135ccd257f6bafc78751 Revert "net/mlx5e: Don't use termination table when redundant"
88c01d704eb3bcf52579608d32d907bdb1cd53a5 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
cde35912efb680a81a665f2f79ac2ccd8be117e7 bpf: Fix race between btf_put and btf_idr walk.
e5ca50ba2d33ae9eb4e9180a3cb03776da53a290 bpf: Don't EFAULT for getsockopt with optval=NULL
2fc8e9794b8746e2ce47005c2312239a09de1a4a netfilter: nf_tables: don't write table validation state without mutex
a0bef0375068eaa0d56f52c3cf1a1734ed806d57 net: dpaa: Fix uninitialized variable in dpaa_stop()
c91478b0365d70f548d29e3dc69785abcdb0d7f8 net/sched: sch_fq: fix integer overflow of "credit"
acf0ea55b1c7e7456bf36d8f2dcfa7cac45cd514 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c3783b3414c1fea449b34f20ddf4b8286fef820e rxrpc: Fix error when reading rxrpc tokens
ef56cd04528762a3475124f3acbf0830be471d08 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1d1642c13803a4df25cf11cfe627e0ee2538eab1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c961157e553b6a6f01d8e255c643367ef192f48e net: amd: Fix link leak when verifying config failed
d5666ada4ddf3054fbfb644c667b1d4e74144242 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8dcf48d4dc1cab1b6801ac5c5c74b0e39bb382c6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3880dc615f9e33bb9028fc63b28adaae052829f3 ASoC: cs35l41: Only disable internal boost
eef9e73e3e7cce4bda4ef7714b9b0d8845a2f88d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
d1988dd5007b54aee575476495d77c090709915d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6ac07afdfd6775e1dbc208dd2fadcc07e319021d pstore: Revert pmsg_lock back to a normal mutex
cf9e2623781e54bbd4a12d0da77c307e8f410969 usb: host: xhci-rcar: remove leftover quirk handling
958942a2885b87119e4c74f74ca9950ecbc5e805 usb: dwc3: gadget: Change condition for processing suspend event
39a918aa83839cf7a0fa4154b78413a3dac7ea02 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3cbd052465553aca784a2f2811f71a03fe6ee899 fpga: bridge: fix kernel-doc parameter description
df279950a78c6aad0f5eabe41ec6acdf251eb98e iommufd/selftest: Catch overflow of uptr and length
c8c69f81ebfac29297daf2215bb68cec321b6b41 iio: light: max44009: add missing OF device matching
22d696c583cf8b1232f3a98b226dced9c1b7e9b6 serial: 8250_bcm7271: Fix arbitration handling
0c0558feb141aa9ef293bda03cd1f6a414647d5c spi: atmel-quadspi: Don't leak clk enable count in pm resume
3e001c97826fdc5f64837a8a6473c05dd1fb910a spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1f5dabdca5119b8e386ef1321c9ed6bec513e482 spi: imx: Don't skip cleanup in remove's error path
6f002f3c3658d83501e820711edfe136318a28e1 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
546450d087791bcda512f5538a630b9a53df0c97 interconnect: qcom: osm-l3: drop unuserd header inclusion
5cd6475e841566b75443e4f7ff8e837b9cc8e5d5 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
17c5ccaf5df7bdddcf6275cb8709cdd0f36f868b module/decompress: Never use kunmap() for local un-mappings
322e84ef3d448822052fd4ba4cfcb31d65c01dc1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
364bc36284cf5fd2a5dc6ce6115205ee8fb0723b ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
28620a85c23fb6645247087794ec0dc71c8cc928 PCI: imx6: Install the fault handler only on compatible match
522630b0135dfe04fea385495415bfe1f9566f9e ASoC: es8316: Handle optional IRQ assignment
047b581ac8d87ef7c624a5f5622f5afeb77c84f2 linux/vt_buffer.h: allow either builtin or modular for macros
a74e558bdc8a7c384a3f74601168be45f4d9c940 spi: qup: Don't skip cleanup in remove's error path
2ee9117b73adb8bb5209baad0339f4db9c03f6a2 interconnect: qcom: rpm: drop bogus pm domain attach
88dd1aa4c69a3a00788c6a0c1dc82706a107ec91 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
ad8636745b4c9a32ad502c3c547fced308f5e821 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
894fb2368a4f0056097112c95fbb73a89426b866 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d60a3ce36f9ec994b61a1bd4e2115ba1c8ab4520 vmci_host: fix a race condition in vmci_host_poll() causing GPF
196f69159d8c8c5d8a0d6861c41bf4e4a05eb1c1 of: Fix modalias string generation
4b008ece49faea3bbfc0e30442bf069a00f0af4a PCI/EDR: Clear Device Status after EDR error recovery
a5fa11f5f3ee1b7a4ea5d54dec22d25077cddd2b ia64: mm/contig: fix section mismatch warning/error
4e2b478b5c72492e5993b17b2c2fe7bd3338923c ia64: salinfo: placate defined-but-not-used warning
ccd7691bda6af9a9be477a10f03633f8230149a7 scripts/gdb: bail early if there are no clocks
1498e97658b40b7f8335a24a82ea00f30376bbad scripts/gdb: bail early if there are no generic PD
c5768629052349e6648a3c7ecab9a8737d5dce64 HID: amd_sfh: Correct the structure fields
cd89caadf2569f64b88cc20c0790cc69cf0a656c HID: amd_sfh: Correct the sensor enable and disable command
c1af568113de351ecd3ae2163c8367a6e8d57692 HID: amd_sfh: Fix illuminance value
f9e04fd66c9b291dc4c21a1a8f9f1337b5c2450a HID: amd_sfh: Add support for shutdown operation
5565d6fcad7553848cf25aa83bae0ee4523e0fd6 HID: amd_sfh: Correct the stop all command
d58ff3614e83deb67a86ae4ebaa9393c091fa3ec HID: amd_sfh: Increase sensor command timeout for SFH1.1
fdae20a333bc03f37033bf16941af386b38a7500 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ca3b9e1ddcc844014895fd370cb51346d32f92b2 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b120c0c99fd440af7af2c16f53d28d1a7eed795d coresight: etm_pmu: Set the module field
35c155dcb24af1af9f3a1ddc9c9b7b48c9d2a02c drm/panel: novatek-nt35950: Improve error handling
9b232a3d1fc5e980c6bc85f22fb2b4b9daaec041 ASoC: fsl_mqs: move of_node_put() to the correct location
c5f80772ae2e19195329f75ee44a192695223fab PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
a1d9e7f348b114e33776fb285d0bb2a125e0e3b4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
c2f737c4939fe640b0772b700648c030f431c19a spi: cadence-quadspi: fix suspend-resume implementations
0d0595a1c9ec011e80cf018e54a9cf518e286e97 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a1f3d2b83c0bd6299c040feb739e5188b17c05c4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
412352eb583e0931253d217bf2081d6107c331b0 scripts/gdb: raise error with reduced debugging information
2bd24296268a10b2adeea977dcdd388ff35dd99c uapi/linux/const.h: prefer ISO-friendly __typeof__
2747e68a767032693765f1f5c50ad079b0da27cd sh: sq: Fix incorrect element size for allocating bitmap buffer
defdf0760e02953563537a36055387569e7ebbad usb: gadget: tegra-xudc: Fix crash in vbus_draw
8f33b3d993277a353a9018089da353bd717e0a6a usb: chipidea: fix missing goto in `ci_hdrc_probe`
f4b75385be904f055ddc78568a6377b05757f2f1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
04f4b5879dc11fe03515916d6af82e0d065e7ebb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c8c824a759e9b72c2cd62d11a4269d3c6b3d6a1e tty: serial: fsl_lpuart: adjust buffer length to the intended size
61fe6343cfe691bfde327cecd271289ba1d2f83a serial: 8250: Add missing wakeup event reporting
761a580f9ff5d3687b94dc7af8c9c8be7296b9d9 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
eae5ff67fc6a36879c66eee5440e28f3c2486a55 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e7f47972570d859e8ac84603c80aff01c638a46a spmi: Add a check for remove callback when removing a SPMI driver
4edaab24dfa0510f931265912233c40e97f85473 virtio_ring: don't update event idx on get_buf
5157ec249c1afcfd0dc4c821f83f32ec8252f22a spi: bcm63xx: remove PM_SLEEP based conditional compilation
b7517a0fbe508a202307576cc603863ebd255154 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
f2db49f6cca7909182f30d16c4efc28df790ecfd selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c8e831e9796f54b0d4b1a98bb3233f62e974edea macintosh/windfarm_smu_sat: Add missing of_node_put()
3d39dde9392ab5acca7f57f7201be360adea5c8f powerpc/perf: Properly detect mpc7450 family
4c94b560013d14b1c7f9260e465c722bd735245e powerpc/mpc512x: fix resource printk format warning
b817897e970a866fdaedec8faf512cf8843397d2 powerpc/wii: fix resource printk format warnings
a9cb24c6a5fd2def7bbf24b0143de1d35573813a powerpc/sysdev/tsi108: fix resource printk format warnings
928096f28c7f4006df06b6770c00390e14c8f888 macintosh: via-pmu-led: requires ATA to be set
c316c4e96ee041a4fcac16335c2c35225292ea79 powerpc/rtas: use memmove for potentially overlapping buffer copy
c3e1da6f105857e8f88e48bd9c25962b70df59e9 sched/fair: Fix inaccurate tally of ttwu_move_affine
0cd2ee38c3e2aecd086be1dfc675f665a3c392e3 perf/core: Fix hardlockup failure caused by perf throttle
f2a261d165e031a30abbb1239c0c4a14accfe6d8 Revert "objtool: Support addition to set CFA base"
798db8637118724383eb03544aa91b0a26a372e8 riscv: Fix ptdump when KASAN is enabled
783fa0aeab6ced7b0040c43614d2e3ccff028bf6 sched/rt: Fix bad task migration for rt tasks
b74f91b1c394531686243686232a81efece7fffe rv: Fix addition on an uninitialized variable 'run'
54183ed63f2c2df1115219e9bfbd134a1d59b9c9 tracing/user_events: Ensure write index cannot be negative
dbe93d5b5d7625cf0ca147b01a826d6ab141ba1c clk: at91: clk-sam9x60-pll: fix return value check
6a36599eb31241450ea8928d1eccde2514be2439 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d9f9b95d644f31c2dddfd8209949aed97946dfac RDMA/siw: Fix potential page_array out of range access
0c6c21cf75448c4e6ecd863a3055709f1bc2b539 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
401cb5a905fa127cead8eaa7ae2621cd1f2836e3 clk: mediatek: Consistently use GATE_MTK() macro
119831a29276390ece6ef535d7eb35d2cb6874fe clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9627c1092139f900e907c9bd1f355f9021830dcd clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
45e9112f7f73795030c729ad5bb246d28070bdc5 RDMA/rdmavt: Delete unnecessary NULL check
ab81a717a31c4ff2a7b440837733a612e6e76805 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
7f6da31c9153328b0b1c611ea32a9e93bb9b8cf7 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f57ffd15bba999fc476572d82b5ff7abb8e8e402 workqueue: Fix hung time report of worker pools
4be8e8981accb4407a13f626e660861ba9b1293b rtc: omap: include header for omap_rtc_power_off_program prototype
a8a899cf4ec16634b0ef096cb673bb251c6fbee1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a4707fa2ad3e1938b777ac9de3059876fbcd0235 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
74dcc383b41b40bf8b3b09788d52fa26b3c63ab4 rtc: k3: handle errors while enabling wake irq
6e27a473e22a2471b1c10324203b8d4cd5ba8fcb RDMA/rxe: Replace exists by rxe in rxe.c
afabe62410c8096d4131a70572b37f79f7dff071 RDMA/erdma: Use fixed hardware page size
72c15a0480d6f6ad7be36dddec3971c39996c23a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a3860fe65d9e9d5f21bac7b553251c677c4ab040 fs/ntfs3: Add check for kmemdup
6dc408006480f72081e4f4634315d5084460d6f6 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c4c87a2d1f56ccd628c3be4f4c3621039c140587 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
453898c9139cd71101d6f7c4f8b9a1660e0b9de4 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
42dad4df91da6583e0076217d1c67cd5344a9a54 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
0b91afba2da260c2a435eda8301a0578ecd286ad RDMA/rxe: Remove tasklet call from rxe_cq.c
0e47235af5e942507b10b993ba3e0e8c623d1a96 power: supply: generic-adc-battery: fix unit scaling
64356a5af3935b3205e105c07fd1005293ce5d46 clk: add missing of_node_put() in "assigned-clocks" property parsing
6b4949d31ecf84b933cfb427d6bee8e1d775dddc RDMA/siw: Remove namespace check from siw_netdev_event()
ff9fdfe87d06e393a4ab8cdbfb691754303a7537 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
63a658fd214e2bd754287489fa5b645efbcea47d power: supply: rk817: Fix low SOC bugs
ad4276fc2f3d0cf282e03180feedccf4eadc56a8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
87faea91b7f9d2da8114e7f64096876bcea2e2c5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
507b5f2dc1bdb6168e7ece1039290bd579bda9d1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
696d58d97a710d514e5b9e498c92b3f6ec5fe666 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d73ffa924d9cb3e3907f55e100bbe00028b9ebe8 clk: imx: fracn-gppll: fix the rate table
79d1cde6d1732909f2c9cd05dcc296c662600c29 clk: imx: fracn-gppll: disable hardware select control
352e9e6cd1fb886a21b913066218b2fde35b64ef clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
9c1ec393f310b67ef2c069c3e1543bdd04dac89d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1eee04f3f8aad0412f65474e2622fc8ac62fd1e7 iommu/amd: Set page size bitmap during V2 domain allocation
adfc438dcfb719bad9e27c9f19041d5e1a387394 s390/checksum: always use cksm instruction
5a8df05a029845d1a1264ebbe69953941ef1b026 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
de1f832ab3aabb9a3bf88be76cb721f0483f07f9 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
52147eedbe048b03c7340770c2239a2d1ea12e31 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
bda498c8f633dab894c84ca5c94a72a91e710f09 clk: qcom: dispcc-qcm2290: get rid of test clock
c2d1a829ba5ae752187fb6ef5c473695655acdd7 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d2fe543ac96911a431b2aa4f6d61da53d74b4731 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
19c6a26dc528a5603a3a27dc04240c08a2c91ea5 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
b69cdd169393a3ac1fa52e11be20cdb94216b5dc swiotlb: fix debugfs reporting of reserved memory pools
2117ecb53bf1422038f17c61ff5c6ddefe2b5379 RDMA/rxe: Convert tasklet args to queue pairs
566876dc16efb6c4c44ef05da1e69d50b911c6c4 RDMA/rxe: Remove __rxe_do_task()
3596d346cd72f17ea5d37cd95f8b47ca37cbc931 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
328e5e6ef38fa0e2cde4923be8c594a23762e61a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
2db230a74977a4e063a562f90306da393841e852 RDMA/mlx5: Fix flow counter query via DEVX
52e584baad60649139ff8fb5a5433cfef33e64d1 SUNRPC: remove the maximum number of retries in call_bind_status
55080e79eaab8ab9827dba6b41bc1a2a8b3cc1fc RDMA/mlx5: Use correct device num_ports when modify DC
9dab45862304391fa6d32f1860d3a4eeb7cf3cf6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ef7de6b354ccb9f8c29ee0fa5694d96a7a0d225e openrisc: Properly store r31 to pt_regs on unhandled exceptions
57d52e32b47bf926bfee7736dfdce41aa0574d56 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e908ff3f3600db41cbf6aeb4e088eb84e95dd260 SMB3: Add missing locks to protect deferred close file list
fb8f882afc057ca7085a107d3a696f30f046e908 SMB3: Close deferred file handles in case of handle lease break
db755727820fc326e95debf2ff5bf74a407d206b ext4: fix i_disksize exceeding i_size problem in paritally written case
3e53c2596b2a017c5854b96af0e1d0dab6e71a8b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1b9d9ac28fbd28605244156a26151b1b6da812a4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7c934dae4716ecfff909d9eabb070caf08c0660a pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
64133e5a9185aa519a32cb6f82c0b333d816a1b3 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
05deb9194974230d7028bcdd4f6fd0a624cd4255 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
26ef2bf24a0b0736c2b3dccf8d70a29911711760 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
66fd99487788a12ac85ad1a63035457e367a33e7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0102b3fa539a700b95caab9f78b2116d0f8a234f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
786b8c3aeeb1b5a922d8f64acf66f43849d59f04 dmaengine: mv_xor_v2: Fix an error code.
30080fa0a282a75ab50e5200b3219ea86f901d30 leds: tca6507: Fix error handling of using fwnode_property_read_string
259d92009d138a75331f4c0986ccf864a45693da pwm: mtk-disp: Disable shadow registers before setting backlight values
3078f6e53bb28900adf381cbfdcff45f6c876d99 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0aadd9f10f25516a10fb6b3be3761c827f1d7cac soundwire: intel: don't save hw_params for use in prepare
39943d719a6122ac3852ddc3af1d2f039367687b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f58d0cdc80ab0e91a5162e9c45ffdec7f8145f2d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
44c9bda7cdbe61f262d4fc53938c711eafe9d9b4 dma: gpi: remove spurious unlock in gpi_ch_init
4e1ebfe4d445fd703ee92359a1fabc2975e43260 dmaengine: dw-edma: Fix to change for continuous transfer
f9a6a9a7217191885c3c81705e176089a8356f12 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f7291ba1b59f3fada57d4cf5ba0e9e62eb92e92e dmaengine: at_xdmac: do not enable all cyclic channels
634c1a4126897e3e6be23ca69114839eceaba3a9 pinctrl-bcm2835.c: fix race condition when setting gpio dir
bebe8f72232274bc96c109d4c47b8290dce41031 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
451d02309260bb81372dd7b0d965da0d4a68d658 mfd: tqmx86: Do not access I2C_DETECT register through io_base
64aaeb3817c082528660f050d3848c4940c183e7 mfd: tqmx86: Specify IO port register range more precisely
29b8efed2e2c7043fe07845f7debb31f37a3ab73 mfd: tqmx86: Correct board names for TQMxE39x
2186d69939f2b641d8a9abaf7cba707108e9984a mfd: ocelot-spi: Fix unsupported bulk read
80c8b37572f1d36df79842aaaf9e3d36af64095d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
25d7d6d521919ad0036b2e56a160ec8269840324 hte: tegra: fix 'struct of_device_id' build error
83fe128ba71d4f8e42c103b68f87eb21509b3595 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f96502a12be5f4f7ccc85e7bff758abd5beb2f5d ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
02a38af429b5c3a4b28f66b50c83d09c17c705ab PM: hibernate: Turn snapshot_test into global variable
4f9068c839865de2c179721de1aa185b345ab814 PM: hibernate: Do not get block device exclusively in test_resume mode
7638dac69c6961229ad52e01830e2c939ed82e5f afs: Fix updating of i_size with dv jump from server
36ac58a487c1e0f2fc0719d33e9859c68b26ecf2 afs: Fix getattr to report server i_size on dirs, not local size
d5742a6041aa1a9af74ea934d179562a0581eedc afs: Avoid endless loop if file is larger than expected
17c6a19ce679e97c71fea15081823ed7d4879431 parisc: Fix argument pointer in real64_call_asm()
8ba8de960ac362a6143a35ef07d419ac50d84fd1 parisc: Ensure page alignment in flush functions
533483d799477a577d0bb6d4b1755307c1044bfb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
2dd2fd9345a68060d7a6f51b1d48b417fd8a416a ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3d9b9e7e8ff9941871ca5b651b362f3a4f072c51 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d3127fe0de046db26d573f2772b62b19b0381fe9 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
b5cdb35e9af4ab52d7e2baf88203bc263d6c4896 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
eaf6ec663170c878ff2037f4333c64ef6f1a4646 nilfs2: do not write dirty data after degenerating to read-only
3871b6dffe12e496b63c0e5a07179074f5926760 nilfs2: fix infinite loop in nilfs_mdt_get_block()
18a87401a265c7fe3e942a1919ed71d198eaeae9 mm: do not reclaim private data from pinned page
a05b0a18b07a8e821afd30d440015e62f8a121a6 drbd: correctly submit flush bio on barrier
b64fd0222b66f1973a05ddf1cf40778c4b82b930 md/raid10: fix null-ptr-deref in raid10_sync_request
21fab56b2b08e3a49b8865fc31f66bb72279839d md/raid5: Improve performance for sequential IO
3441f873d12c2617e0eea91c99f4a6bfb67629f3 kasan: hw_tags: avoid invalid virt_to_page()
24961501f6ebb6afca6bfaf067342b7e19e9cc2e mtd: core: provide unique name for nvmem device, take two
980a36d606bf2d1345729ccdc6618b6ad5ea1077 mtd: core: fix nvmem error reporting
278f799af1e1f120bba0217cced6503ea9031c5b mtd: core: fix error path for nvmem provider
26e3c418109ea301970ca7e209fc4dcda8adaf69 mtd: spi-nor: core: Update flash's current address mode when changing address mode
e88694678cc2c12ae9d4149671abd02f0dac000b drivers: remoteproc: xilinx: Fix carveout names
1ec1166fe6595f33a26ace321b2dc3fe808ba7c0 mailbox: zynqmp: Fix IPI isr handling
d0b04cd619acaa97b89fb714654bb4fdae1b9104 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
7b30624abb252b5994ce0cad7d9292d34aee48b2 mailbox: zynqmp: Fix typo in IPI documentation
5831bd6fd29f314071a85687c08ef3c88d54e77f nfp: fix incorrect pointer deference when offloading IPsec with bonding
0b5f905c8e2df0f582b8c01e6763d6c32a00bfdb wifi: rtl8xxxu: RTL8192EU always needs full init
238b7596f28ceafcaaebaa5ba4f5ae49d3a0b919 wifi: rtw88: rtw8821c: Fix rfe_option field width
146e2945e444eef483830482ef68f5ff63d91330 wifi: rtw89: fix potential race condition between napi_init and napi_enable
56313e48a8d69d1a2fe77d5c0dc3d331ecc26dce clk: microchip: fix potential UAF in auxdev release callback
3c3793c842bdef4d0730435e139681fe5a8e6e60 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
de191e0090e3b7cd382707912fe0230c85aaf489 scripts/gdb: fix lx-timerlist for Python3
78458d1e342621deaeeac7d9e4ee27d5bbe3a66b btrfs: scrub: reject unsupported scrub flags
6c06f9390cdd7c42b19e8e8d83e3fe2944ea1585 s390/dasd: fix hanging blockdevice after request requeue
1910837642773c4883c2fbf848d1d76f0b1de1be ia64: fix an addr to taddr in huge_pte_offset()
8b83b6f61e58d24dcb1aa2ae91a99d98425905d3 mm/mempolicy: correctly update prev when policy is equal on mbind
bfbaf90b134a0e93740ec1789be4554720eb0279 vhost_vdpa: fix unmap process in no-batch mode
93a73c8aee18e6b1059f262a9afc58b8c1450f62 dm verity: fix error handling for check_at_most_once on FEC
ab34aa467158f646539158be32353319483390f6 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
28b58468f6ac0225c96dc1bf87536ac3537d6491 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
74fb79c4842215f85ca0fb2f1e38d7a910291f55 dm flakey: fix a crash with invalid table line
653cebd5af73b168eb9dbb8b38087840ade6a382 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
93b4350667ed241355099528d130095af6808dc1 dm: don't lock fs when the map is NULL in process of resume
67ca7a655b051010526a79b3c43d2c2ff4924c96 blk-iocost: avoid 64-bit division in ioc_timer_fn
94144b7e4e0b6ccb339e5b455c9138fd478eaa35 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
eb61b8ec5c5b4aaad6144fb165d52f90e2510444 cifs: protect session status check in smb2_reconnect()
9cd85c4377bd3fcd93ead91e29e49b688d714986 cifs: fix sharing of DFS connections
f22c386ef4cef6aa37af857234e793712766a44d cifs: fix potential race when tree connecting ipc
263921828a68a713954c3bf8002f18a94eeee997 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
51cd4f2f677cf91172b6117e74087519e7548a13 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
f6f93544164c115c7a2a6c07da668f767eb78a9a perf auxtrace: Fix address filter entire kernel size
53fbf8a00c2e6682c1302d1fa48affd0e90dc3a0 perf intel-pt: Fix CYC timestamps after standalone CBR
374fbc0a4f3fe220b7735fd104f12bff9c5a0d43 i40e: Remove unused i40e status codes
04ae1b201cf45da169696d053c9e89a0624ca617 i40e: Remove string printing for i40e_status
c89df3e5a597431219c5b87ec4b1faa150cf99c7 i40e: use int for i40e_status
e59511a04376eb18772dab934a25ded96ae166cd debugobject: Ensure pool refill (again)

--===============8689955486418275705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db657c1a96d2-d96b5b76609c.txt

302c9f9068d71399d75484b4a05643bd4244854f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e051c3130179b43cfa10ec235d8c921d03b1a7c6 ASoC: amd: ps: update the acp clock source.
26681b321360f59b301391633ef6e2c3cd63f99a powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
6ef4ac80da73210276bf6d20031bb42f8435f849 PCI: kirin: Select REGMAP_MMIO
5724d06100892dd3bce37a786967ecb9e704a489 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
49657976c70d7f140cea0db44a9cb6abc8634ec6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b2bc3610d48d708b30a78aa864ef4e44a40dce3a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
3bc1350a0a61feaf037e31860f411c49e636dc63 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e595032ae4543c3e1bbdd355089afc5f1bb04441 IMA: allow/fix UML builds
19b4beff8b211f22c30e4eff6f674540991738d2 wifi: rtw88: usb: fix priority queue to endpoint mapping
6670b57084b6f18eecdfcd3e39fb6b51e5ad15f3 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
eb541cc1e0c109076835c8eff64266899ac04984 usb: gadget: udc: core: Prevent redundant calls to pullup
b49dae826b9c6277cad092c3f0b0c801b83acc84 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b0c0eda111279254b3dc0bd0d88e1b63561e81aa USB: dwc3: fix runtime pm imbalance on probe errors
a54e285e90b392ccf86e33fef3f3e67e417ed70b USB: dwc3: fix runtime pm imbalance on unbind
edc4b6d13fe7bc0a88afa14c43911648ba6a54d2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5bbacb5509ae432efaf86949ca3726cc4fb0436f hwmon: (adt7475) Use device_property APIs when configuring polarity
158949122ffc0e2103cd729db9b5b4103f3f3a57 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3fa4b71cd9f8644345430cb2eaf1d4cec1c89e24 posix-cpu-timers: Implement the missing timer_wait_running callback
b7a1938cc6340d4dff7bc87c95c9de6d65a38926 media: ov8856: Do not check for for module version
d0b007c1f702ef95172084ba836d9d4e244aa105 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
11a567ab0140d08a96dda6f13b78a3a7916c769b blk-stat: fix QUEUE_FLAG_STATS clear
a346a45b908d990929675f89c8687d876af1a24a blk-mq: release crypto keyslot before reporting I/O complete
46aff243f129d7eed71e3af63c14ff2490b12be7 blk-crypto: make blk_crypto_evict_key() return void
f910cb0c273c97cd15767326a4d9a197346f9801 blk-crypto: make blk_crypto_evict_key() more robust
cce9b9fbf6b6cfd26a0665ab29e53841abbf15c6 staging: iio: resolver: ads1210: fix config mode
8d016a7a4fe48f91f6af530014cf079891058e80 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d0f0c3f68e0bb8c839cfbece95932e3966d1f289 xhci: fix debugfs register accesses while suspended
2d2987da93bddf0248d0c62e780a2756156e901b serial: fix TIOCSRS485 locking
cce21d6523a21f0101af321799d25b5d6a6df7f1 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e1731801f0c06f995e015b248d7704badff4b334 serial: max310x: fix IO data corruption in batched operations
c81be3ade6d0f5c48a71df4f7b12da3136788a9d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6697efc77a26b2ad2302a78f71c26f13bb4f622e fs: fix sysctls.c built
75622d3a35ad52f6e83c820621be089a8ac2e3a0 MIPS: fw: Allow firmware to pass a empty env
9b4b52959a366d44b38f1a370f847c95b0e3d2a1 ipmi:ssif: Add send_retries increment
e86734338a3c3ea789a9b5c0c95537ec183b405d ipmi: fix SSIF not responding under certain cond.
8311ab50b4927d2a41d8248732cab76e6be4efbb iio: addac: stx104: Fix race condition when converting analog-to-digital
ff9bcfa1de3a2540416d710245be4bd439d6f88f iio: addac: stx104: Fix race condition for stx104_write_raw()
984d93233d25f8df1b58f0d2972aae827b19cdb3 kheaders: Use array declaration instead of char
494fdb8f7762072d1e5e3843ea0b2b6e266dcbe7 wifi: mt76: add missing locking to protect against concurrent rx/status calls
e46ed97039728148cb360df8f862aa2ce4b50d52 wifi: rtw89: correct 5 MHz mask setting
3725c76ac08760a0122e838584f359aab6acbf07 pwm: meson: Fix axg ao mux parents
4e362837011b2cf963e25a8022b966367639cbcf pwm: meson: Fix g12a ao clk81 name
4a7853f41463c6cb758b0eec3d6e0ccef82b49f2 soundwire: qcom: correct setting ignore bit on v1.5.1
2d5c02032ccdc583ac659b47170ff41f3b95618a pinctrl: qcom: lpass-lpi: set output value before enabling output
dede5247a4faf8599c3eacc59e911285b6c5eaf7 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b5782a40c97118228821680ac5c39bc2346ff652 ring-buffer: Sync IRQ works before buffer destruction
457dea2550ffc78fae8cd00a1e3ce51aba317ec0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
dfe97b6a03d54802cf680233f37413c211a4d8f1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4fda31b6981e83e14cf96f8a273a1817beeba3a1 crypto: arm64/aes-neonbs - fix crash with CFI enabled
1a99c06b0280643df8d4229c0813967457cff5f3 crypto: testmgr - fix RNG performance in fuzz tests
c5fa99b06abd78636b6d2d601f03e2d25d8b6a20 crypto: ccp - Don't initialize CCP for PSP 0x1649
acb064635e29a14f67b0ebee5cfe7623d82bdfc4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e171cbd819c86a2e872e49cd2238f412c02fb757 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5038f8437412b5fb164f2828305466a1b5f7063b cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
7329871ddd4e33d63633849360cd9c227f627d68 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7415a9cdc0909a4adfc8a4a7e8fda4d275d1995f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
81c4b48e5211cc6ab43da014e117121c4e334a4b KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
3d06ef910bc7b6d0e26cb68345bbaa690f2788e0 KVM: arm64: Avoid lock inversion when setting the VM register width
9d62808b0a7f5643014523d613dca5409d5af9a5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9c5e55cb59b6685e6f36f5eec20a89a8dab31826 KVM: arm64: Use config_lock to protect vgic state
e63ee0ebdbe7df2183bacff0fc9d2621e042d3f8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
741113edcc8c73285b18327446677a7ebb536c1d relayfs: fix out-of-bounds access in relay_file_read
40b5879a5154051f39a0d567dea5ec530217399c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d13d62f116574299a8d62ae664ac69544395c648 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
b3d155de5b1607fbbd06996079e7f24173d20c70 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
a7081f7505fde0a9a46f9759a910dc4a952f49c6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
8719ed72de49fcd0186f5c3575fc02e56f470fd5 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
fdf773e63d10ee91cc9afac63800a48ba79d7bef ksmbd: fix memleak in session setup
2a587a9d834e328eb93746ca64aae1024ba3ce88 ksmbd: not allow guest user on multichannel
13aabc655cfa60d0c1faea117d3f939f245a044c ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
e6c22869b85be0f89b4cc9ff43abdbe678d3a7d9 ksmbd: fix racy issue from session setup and logoff
bffca5787a0ed13a4c7c3e0aea49118667be3574 ksmbd: block asynchronous requests when making a delay on session setup
a182892e4e1588b2731cfc75262962d2bdcc584f ksmbd: destroy expired sessions
c38143dc9213879d8ac815723ec85c81c76672e4 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c516938a1a23ad718a4427267353f33f75e7929f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
4ceddd822e004feb6fbbba0caf03ea7cd4c3fbb1 igc: read before write to SRRCTL register
a9fdb201e7e59b8229dabdfdb3a00d5899cf3028 i2c: omap: Fix standard mode false ACK readings
463032c31b2cfdbfd81755664b1929d036b765e1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
958bbaff361f745f78613bc058f2e414c8ab8e59 thermal: intel: powerclamp: Fix NULL pointer access issue
d45ccbd8a49470cdc7fd8f95c53566ecbb948c65 tracing: Fix permissions for the buffer_percent file
69e2c93442af1f228f2f421187d541871bed7f45 drm/amd/pm: re-enable the gfx imu when smu resume
603c7ad418e78b1b9b29e261cd905e09fbc018d0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
58538b1b1317ff1aa5f8d3613847ad2de6827798 RISC-V: Align SBI probe implementation with spec
447d961c33a3ad4a55f512bebb9971dc75081b1c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
826540d2d38facc8c5e7ec24691d9d8f958ac8f3 ubifs: Fix memleak when insert_old_idx() failed
17cf07ef20ff51fd0e6dc827f9896e7602a0c775 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7c76cdc06dda4ebd0c23dd9d885904d9c94bdabc ubifs: Free memory for tmpfile name
44669649a7303ec377ffc8d84d2a922fd69bb2cc ubifs: Fix memory leak in do_rename
8434f8f871a43e024e2a673d1c3131167882bf2f ceph: fix potential use-after-free bug when trimming caps
680f02d77d4aa856a45175a0d81442035fb59761 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
e8d6e77370e8a18a276e410a5658c4f16257d1f0 xfs: don't consider future format versions valid
e2dc87737f779d3309713af789d67e569da9ca0e cxl/hdm: Fail upon detecting 0-sized decoders
529fe9a7753f71c47b88b62e4bb002a66762892d cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
245a7ffde6ca2de50322a09c882efd383c2da35c cxl/port: Scan single-target ports for decoders
0f28b40bd4e41684557b706528af6200d0b3a915 bus: mhi: host: Remove duplicate ee check for syserr
f3493ead34155a23abf21f1fd5772c8eaa6e3ec5 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0eb5e61164082b1a367842b84c3abf5d87bee2a6 bus: mhi: host: Range check CHDBOFF and ERDBOFF
6358fee2e756cb9d594ceb71ed815a2a301af692 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
89b1673babfdd81613b602cfd40fabd2a2a0829c parisc: Fix argument pointer in real64_call_asm()
9d69ef4d1d44f917a3cd9f42161d5530bdf6670a parisc: Ensure page alignment in flush functions
1b618878ea701905491cd57459401436bc86e3a6 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8d3e892dad3c4789599f9b9e6873c3fecf39a8cf ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3a63208798edaa2a36537934a639a4ba2161b8c1 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
edc5878b0290bff5e1fda5d9ada8384024923146 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
420f6c75460077e53e5870f4b475069f30b202ad ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d65237e852ba93ba6b24cc80ecdbd5eb27a6d209 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
9cd9aaf573a3a815985907b59ef058713e5625b9 nilfs2: do not write dirty data after degenerating to read-only
63cfe9223a4c276af807eadbf6a4cf29ad425385 nilfs2: fix infinite loop in nilfs_mdt_get_block()
28ee475f92e72251331c9d93174d1ee901796584 mm: do not reclaim private data from pinned page
505b2f0335ff8002e2b843aa640cac16a0ea3436 drbd: correctly submit flush bio on barrier
74eaf8b7879eaefda4efeb01573f8d8a373d57e0 md/raid10: fix null-ptr-deref in raid10_sync_request
db283795aa5f2adff462093ff9d3faaca5f80a68 md/raid5: Improve performance for sequential IO
2c0dd1720b1eab98e5f0811e49bf8cf8ef578401 kasan: hw_tags: avoid invalid virt_to_page()
06588da8cbb5a15f575addc76bde06ffd82f826f mtd: core: provide unique name for nvmem device, take two
d800aa3a10e9c04c14acb859363ccdac7f593019 mtd: core: fix nvmem error reporting
54489fbe369d6fb69aeb5a3cbdeea0362c47c02a mtd: core: fix error path for nvmem provider
6b0833a96abd1af9fb8b1ace24b236e64d895fe3 mtd: spi-nor: core: Update flash's current address mode when changing address mode
822d7be707440016661784ebb81c364d0192414b drivers: remoteproc: xilinx: Fix carveout names
4c4917b44f26927d90dc1d8e70c257fd9af172b9 mailbox: zynqmp: Fix IPI isr handling
424bdf6460a48424a1a1abbdc3e28c297fdf8584 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
8a77a4514134f04a13468b31a6b0ffdc0b5625ce mailbox: zynqmp: Fix counts of child nodes
4a2b3b0e79fcbe0b5992c9a885dd4b863ffd2df2 mailbox: zynqmp: Fix typo in IPI documentation
6678772910ae193bd0aff46657720965c4a47de6 nfp: fix incorrect pointer deference when offloading IPsec with bonding
ccffe6d9a86aa68cd9b3b5976ef24290440f34c1 wifi: rtl8xxxu: RTL8192EU always needs full init
eabe7a3a97f940a0609adbb72e5a5a5cb7ca94cd wifi: rtw88: rtw8821c: Fix rfe_option field width
a03b34908cde4e7f5b00f9d607a8558cfa60fd72 wifi: rtw89: fix potential race condition between napi_init and napi_enable
e621ae5d621698b0e17896a74b47ecc712c83526 clk: microchip: fix potential UAF in auxdev release callback
a1593232b2a158aaede5ad26f8c9ed233dc912a6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
afaec07c7ac8cbb5840f60884070c21cf7111691 kunit: fix bug in the order of lines in debugfs logs
fa974ff3780d97d46848cf02b063c096773e0f86 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
eb6e3eee2887a3709303c8886626f5538c0066c6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
dfcf21d178b46ba94575016cbbd3166e735d4e03 selftests/resctrl: Move ->setup() call outside of test specific branches
2a4e41d5218f381e1f3aa1af6b92deeb9ad6a62c selftests/resctrl: Allow ->setup() to return errors
229c08fd80eac9869045b200279c8d7486dd7399 selftests/resctrl: Check for return value after write_schemata()
dab0885c59db0112f5cf938bdf4418581fa06d45 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
317b7c290f7015c645370307d51bd3b7e923b856 ARM: 9293/1: vfp: Pass successful return address via register R3
f691fe9953f07fd8d0b870fad875e39505a2446c selinux: fix Makefile dependencies of flask.h
bd08718ce6fcfecd8887eac7cacbd554251cbce3 selinux: ensure av_permissions.h is built when needed
9ff10af8ee15882d45661cd5680ec40addd21865 tpm, tpm_tis: Do not skip reset of original interrupt vector
8c5e11069765f6692e6e75d161f80f101880d5a2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
50a1903c39f8cc4063ed4934c4944de3da87998e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a9065a9a653b77dca197b8ae779f1ca26751a852 tpm, tpm_tis: Claim locality before writing interrupt registers
b45b8d92567979cd2a90498e7e2a15ef2dca0b4a tpm, tpm: Implement usage counter for locality
43023073b6bdf7abbede870534c0c2da70e1a144 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c9b93aaea295af5c8005acfc4d46e7f73f3c54b5 selftests/clone3: fix number of tests in ksft_set_plan
4703f6499bbf7cb980541d6fd2253a91f9ae742d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
04305ee7e339fe4038c3feafaa9894d7c6c4fbdf erofs: initialize packed inode after root inode is assigned
a4b2b46103ac2dc25fdf3ab2a4b9a473396fc4ac erofs: fix potential overflow calculating xattr_isize
d64014a0e912125452d93cd438bd84fff44b7ff3 accel/ivpu: PM: remove broken ivpu_dbg() statements
6c1a13e08c5f21295eefe1c9081c5d70f8bb693a drm/rockchip: Drop unbalanced obj unref
f38e3bedb7cd5ac0ce011d31ae54bbf90e3e38c1 drm/i915/dg2: Drop one PCI ID
fe494d70949985eb91578d13d1bfca6b6336f6ea drm/vgem: add missing mutex_destroy
fbef58a38ec26b5fa246a7016c4912f3fa5bd993 drm/probe-helper: Cancel previous job before starting new one
ff04f3e65946c5e14caa4b0af46b7345085e8ed9 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
c8d2ade2efd632b94493f07200a8735d1a543d30 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e6655962e8d12a8d080ab4c1abe520eaf69004b0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4b5b07fc8da9a0f6ee477ae9fdf01164a94e359c soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
c9fef201aafec26738c42466860be11682eff49e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
28fd9ca4b8cd107dc0c42b2f14142dba617ab02a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8bedab4d5c9df97734db48c0c7d4d08f4cadf657 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9dc912a2c372c1f58b080408ba8999f27f80783c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
6f89d351ecf21342498175705dc1487f9cf726e9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1b0b9acbe0a695839ae550ef3a07a97fed757ddc arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
bae0eec5abe2255a09821b5c966349f6da2ae1f2 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
312c80a9c51b80ebbfac6b09ff5fec46788214aa drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
31f180cb8ff928413f955d80d079d959c00f69c6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c4dfa1f665bd731dcce64a27a4da73682e3df62b ARM: dts: qcom-apq8064: Fix opp table child name
98f44d941f77ad0eb67fd9ced61c319d2f5f0a11 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
43a772f823ced1312781e07c61552795e7fa38c6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
849fa7cacdf361c5a156b020d1a2fbf972270e69 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
171849e6de5b0168b525ada2cd115abfc4dd31fe arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
ff51fd0431541d9c5391ff2657848628d0db4fad arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
426b314ab9187dfa813b13a8148f202cbbb2e8a4 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
55b1ba89d65b63d7e8b57b9997713b4d8dea4eed arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
480b74c0a4b16f6c0a03f767f6c68970c070f3f0 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
be6033a33176e6c650e3d4d3ea57e0e0994177d0 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
94359be093747fc4a09fe48d4b09f340e20b48ef arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
900e3b0660718c49f328c196e9b3522a30cf9f49 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3c951aa1c5d092aa1f8f43cb641201359270be4c soc: canaan: Make K210_SYSCTL depend on CLK_K210
10f29c251b6bc20ac7ecd2cbb180500ae966004e arm64: dts: qcom: qdu1000: drop incorrect serial properties
cdec8625ad5b216c07ee7b086bb696c83c5912bf arm64: dts: qcom: sc7280: fix EUD port properties
b875bc0937f893f448feec158308c1c808d126ba arm64: dts: qcom: sdm845: correct dynamic power coefficients
96ef9971a04787d29b3b4c962b1eb1efa489d73d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f50fad541ea03988c7782a6269af742ac359ca51 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
750f9a8103518522352d34b28eacd68d1818a78c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e41cbd668fd26d4b8b95ca658238f55e9d2bdebb arm64: dts: qcom: sm8550: Fix the PCI I/O port range
405b4b70b6b9c92d148fa16c86eba18e05e824d2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8ea7273971c434b5eacc0cb12081b794d8dbff28 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
73fa80a3cc29da0cb0ce39f3f5b60c881bdc218d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
17a0f49ef0d7c0043fd58500a403ff8dd1f3b303 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
0a9b088f56c1aa457de28170ec21380b7b55a757 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b0abdc379a91703aa8200897060a5769e1f648a2 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
5cdf5d1ea484680bea0b0b74754a0dac34a19bb7 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
3f75839b608e038435f4586fa5cee58584e7a651 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
bced641d6ab87615fdb6eea58761b638ecb2fe49 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
447d84568733ae480768182caa56950dc62bde3c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
81c8a5e1e3ba29ee936345b68c06a72e1a8deb51 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
bd054f765a4e8f732b73f1b7934cb8dd85035930 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
32af420cfd4d9623caf8f0b05e597940860e1216 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
861da9a5c972868508fa9bf502b835bca07248b0 arm64: dts: qcom: sm8550: misc style fixes
2c00690192df73893e5c55eaf469b576b653209c arm64: dts: qcom: msm8916: Fix tsens_mode unit address
e43a50a7629924505af932f9a9fe77069ace5912 arm64: dts: qcom: sc8280xp: fix external display power domain
930721f346f6d671c3200b3e6f38391be80b5b81 media: v4l: subdev: Make link validation safer
bff89975d28fec4eef83428bdc4af15c73f38801 x86/MCE/AMD: Use an u64 for bank_map
02e8d9f543a78f771493efb81d55cfb312ad1766 media: bdisp: Add missing check for create_workqueue
44965a63be117511258814e586df86eecdd89a7c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1d39df30a08ccf99a6ba8963f9eb5ea6d7593f71 media: amphion: decoder implement display delay enable
27cc202f171ceb8d97e14161141910bbc42c1615 media: av7110: prevent underflow in write_ts_to_decoder()
47a639382ab2752d66acd6a12e91155b50259e21 firmware: qcom_scm: Clear download bit during reboot
a1532f7a8158be22a96ff7b75b22a74f31bf4b4f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1049747852d8b151376c138c853a7440877d11f6 media: max9286: Free control handler
39733b6040cd251b9852bccec758917da4e63429 accel: Link to compute accelerator subsystem intro
cf9b2badeb6040bd2927b773b4bcee7787b64471 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a2664fef60120ef4c2cfed65fe7b1a41a4578e52 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b11b0bc70b767e19dd058fdc07843e527f034dc3 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
c9e93694c896f5547615b4696a751e4fb3deb131 drm/msm/adreno: drop bogus pm_runtime_set_active()
9c1415f9c50d68067fd8a34e935ff2898182efda drm: msm: adreno: Disable preemption on Adreno 510
9b6b46da4a7f9ecb57eb49ffa8a8eb755493ce9e virt/coco/sev-guest: Double-buffer messages
7ae5d47eae2b73e1c628d606d7115e9ca3553107 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
d57c56d9f35ba2ed1dd29a442bee4f77e218865c arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
78b0c7fe040abc31c25a1d0779cd9bc61c291e0f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
a799bd7ef0d821488998d6f03ae3a8e5ab58511c ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
65513931e0981cce69a953cd3f2cc0a3caea75c4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ef2516673302bdaec243fd8e8acf87bd1ddfbfe3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9552ce8adc106d46ac30182683e77536883ac51a drm: rcar-du: Fix a NULL vs IS_ERR() bug
814b50d1a96d5decbdb8fc8b7b33906bf84cd629 ARM: dts: gta04: fix excess dma channel usage
2cbce31ecbe907b05e9e1af2a2634014eccda503 firmware: arm_scmi: Fix xfers allocation on Rx channel
ea84a6a5668a47d830030f4256ad7e5766729ab8 perf/arm-cmn: Move overlapping wp_combine field
a429e8b94f797cf773f8c1b079fc786e1c5940db perf/amlogic: Fix config1/config2 parsing issue
4fbb1020bd7830cc12403b576257bc6a0fbec5d9 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
2cc08cb412abee0673752fd01de678f3572caaa0 arm64: dts: apple: t8103: Disable unused PCIe ports
2e3cdc4fed72ff92c790b7d119721fda49b58fe8 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
3561e3f7486c55dcb10d7f4c3b2fcdadc365b897 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
93ec9f2b4c5bc65cf839b9b471f20d603848961c cpufreq: mediatek: raise proc/sram max voltage for MT8516
37e1a8c6e9845e7549dedaacb230db59638d1fee cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
875c6e041b9292e02caff21ebb2b14a202b54f7c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
086593e4dee18411ab203472a0108d4e3d11707a arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
836eebc1a1a93277f22171873cf98fd9bb45d800 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
70fbb01b7862ea52fd6a7402af22f284f8613114 ACPI: VIOT: Initialize the correct IOMMU fwspec
203860b9ca53d117c2d16551b1860c3d515b055b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4f87cf25d47d935c85a4fc1424d7141a37558dfc drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
c896be50c997b0199c787882b8f42af26df5d169 mailbox: mpfs: switch to txdone_poll
5a59e115f1d30bb63a244b7e8add1833be78d73c soc: bcm: brcmstb: biuctrl: fix of_iomap leak
afbc1fb131ab5f9cf432f7a3741f2291104bbd5c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
513bba5cce9e6b8589fcc0046ddad01b7276988d gpu: host1x: Fix potential double free if IOMMU is disabled
a217f9aa4cdab24eb238cccc3adc670537e0fb62 gpu: host1x: Fix memory leak of device names
b0c1493281d0aaa86dd13216f85dff8866bf52d2 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0bb1036441200467332b1a364f8c50761d457908 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
10fde568783d8b70dea21f69dfe876d8bae70f79 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ae1921529413116f9d8791e96034612d042318df arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
09a0f3173cf6c004cb3182d4b9595c6b75655002 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e2e6bb5cc451c0f3f07b4163d1c8584d210decf3 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fd150abdec1b50655b3b902cd3f0634f82d84d71 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
86fcf8d7d2274b7b6639aff6ddf903d1df9500b6 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
45edb2ea82326bb1c53f452e566706298cb4b6f3 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
0d0cb9bf0d457c8b6babe4754ccbe14af833e38d drm/i915/pxp: limit drm-errors or warning on firmware API failures
870efd3cd2a8a7cc941d9c7359e8afaa78711b3b arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
aeaa3c3e2f2603dd6a22c0745d0cd1c85279df5c drm/ttm/pool: Fix ttm_pool_alloc error path
1adc01c0887e3533b834f3c0ab531a93583694cd regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
49da88682a5a0d9cdfe2de9d49173ea2b39fa252 regulator: core: Avoid lockdep reports when resolving supplies
f3a4946494064907c0baa8364d638c31484ebbfe Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
3b29a8e1217599487f7a2291aa29e40cc60fb8d3 Revert "drm/msm: Fix failure paths in msm_drm_init()"
92773823265befcc1759e25178c4a6b44cb703e4 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
59b98a9de074d5b0e4ac91a4f502c6b5e3a2c678 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
58dd1ba6d28dc35497c18af5235955ac524c4a02 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a56d7b30cf2929a332a123f976151d9b40e351c2 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
930939b77078903324594d580226c20404533674 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5a3650c852c3fd29f311188a2d4a6dce95529443 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d7874c51392811229ee607782b8acbad504c6938 arm64: dts: sc7180: Rename qspi data12 as data23
aa0e9b8cc898b0b323d141d6fbeaad0c474f6c79 arm64: dts: sc7280: Rename qspi data12 as data23
5c0ac6dca973d374c7ab1bcd39197b3b8a995b2e arm64: dts: sdm845: Rename qspi data12 as data23
b8dbff9c44dbece2d3830ffb782211bfabef8291 media: mtk-jpeg: Fixes jpeghw multi-core judgement
1004afa1ce19f89fb967660ed6b6298c32b158f3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
1f8992da4a0366d7e79453f2d1fac1cc35c01650 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
dd13de14eca23935607559c6010c2248c9695267 media: mediatek: vcodec: Make MM21 the default capture format
18e6b6323ed972caad7a40b322c38af3288789bf media: mediatek: vcodec: Force capture queue format to MM21
ff4b781295fc04f03933010b0c54c6869c355bd5 media: mediatek: vcodec: add params to record lat and core lat_buf count
49289a9a609eed820c0632fb6164bc7a2ed07fe1 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
b477382dec8c9a1ea0e2745e9c78baa40b7ac9ff media: mediatek: vcodec: move lat_buf to the top of core list
3dc9585a811ddf759bbaf0ad7669ca9130bed47f media: mediatek: vcodec: add core decode done event
fcb3cac20fdde436c4c16361911d45db06b0170d media: mediatek: vcodec: remove unused lat_buf
29ca7a685bb60739de1ed38c78a0dea74db0ca19 media: mediatek: vcodec: making sure queue_work successfully
f5b0e50f51afee517170bd6c61e4352f7a7c098d media: mediatek: vcodec: change lat thread decode error condition
7fb8f6fc11d32d66409cc201b3e4fae8c029d927 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b638bc66ef5a3ad8c8355af5ca35492bb54a1fe6 media: rkvdec: fix use after free bug in rkvdec_remove
a9a0cf717c53513b65d0778bce02c1d1d7509021 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
dd1be1ab531c9da928387dda1701984bdc5fdb3a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
076e3f46add99702ec6245eedad43f5bff8359d4 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
8ae6c73b7afb7dfe074ef1865cebf64aae02e2d0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
287cf39be0e700ef921c829dfa098bf399d4c0fa platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
eb23c2aba605c37a1e1e28ba5f6942592c09f719 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
bd57af6e3f57788f0e136bfb036c5d22e12401c9 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
15461d84f5bce5818d2a37044a9ef800080fc7cd media: dm1105: Fix use after free bug in dm1105_remove due to race condition
34619313b690c01d058840e0b400221981a14154 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
047fd055b803f408a1672229eec6ba1a2962f6a4 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
352d2fdeca528e7974816c7e2dd6e3fefe67dd0c media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4a2282ab7b267599a4f17401d02f93691b428f8c media: rcar_fdp1: Convert to platform remove callback returning void
8a788d4b5e4ad320769d57922a22e8bdd53eec47 media: rcar_fdp1: Fix refcount leak in probe and remove function
81688fe4d066f4c2915aab17f378c85f5c79346d media: v4l: async: Return async sub-devices to subnotifier list
0683a55d6b0d624e36536d425db6e85791462003 media: hi846: Fix memleak in hi846_init_controls()
4cbd45ad813b719b1897bca19873d0ab9081a7c1 drm/amd/display: Fix potential null dereference
798fc7dcfd5260cd883debd806b9bedb6cfdf480 media: rc: gpio-ir-recv: Fix support for wake-up
0cbde378652ac9795f75a394efe3589c861806f5 media: venus: dec: Fix handling of the start cmd
5f26ab20d43f3317557378520b4c3d62fd86edb8 media: venus: dec: Fix capture formats enumeration order
5753fb012ff61739e2ba7bf0cc460a1203101514 regulator: stm32-pwr: fix of_iomap leak
b02d23e712a728b0fbb49b28fc32f15c1f5287f4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6a7926fdd679d8a1257e89aa10c759a7ef474bb1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
240d887d17652c86aef00dec961bf5cd59d193f6 perf/arm-cmn: Fix port detection for CMN-700
4b57d7c7ef2d415d5aacfac784355b554fada59d media: mediatek: vcodec: fix decoder disable pm crash
47dd4af11f6e8a56654f6fd10f6ecbc183e9f44f media: mediatek: vcodec: add remove function for decoder platform driver
b5137d9ae3950ccf60d65639528efb456010099f debugobject: Prevent init race with static objects
204cd76aaaafec7ab7e99db1b6cf0d9f828e1ad9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
398e455298638931df83921f248c920924c9a8ef drm/i915: Fix memory leaks in i915 selftests
b6fd17ffa6a92a4af146ecb86a63d901d44715c9 tick/common: Align tick period with the HZ tick.
67f8255c5a0621bb6ca39d9a34fa513476457fd1 ACPI: bus: Ensure that notify handlers are not running after removal
b8a8ae73c31bab9470c11a44ee1794a0ce7e2d28 cpufreq: use correct unit when verify cur freq
396743ba7cc5255c76f18fdaee1b92a389f1a742 rpmsg: glink: Propagate TX failures in intentless mode as well
e2d88a4b8e62b112d2728b9c229e0d6b3a0fbf46 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
908863ef02b68d66edd6400242a474bfe4ba4099 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
188bb6ce707ad638adfaf5a92046522ac4c67fa3 media: ov5670: Fix probe on ACPI
81b19220e92871a33b2f6375984c102f3286a709 wifi: ath6kl: minor fix for allocation size
b30f13a93a493ce8f62255db447dcf440ff8ec7d wifi: ath12k: use kfree_skb() instead of kfree()
8d7c76a36260ede26bcaea8e32a518bc75d956ae wifi: ath11k: fix return value check in ath11k_ahb_probe()
ed7deda6c4ee2b63fed35898c7e98951b6112c89 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f83009672026f439c1c77e76be00f7181ba42d9e wifi: ath11k: Use platform_get_irq() to get the interrupt
6e9909cb2d0a9f1f8de37bf63423752353d27f6b wifi: ath5k: Use platform_get_irq() to get the interrupt
0a24029ce39581afa65aa98d66f82f91adde2018 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
199bb21c845a5cd9567a94320ed7678233db144f wifi: ath11k: fix SAC bug on peer addition with sta band migration
bbc7a09cb354cf73320095e9588ef12095224d67 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
ce2ef98e064ea521cc3e5c8fb578d095812112ae wifi: brcmfmac: support CQM RSSI notification with older firmware
04140a6af417cc6a4028491bcb77948a7bce3b64 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3fab1c69366b500172a5973e8b01a63e722cd5a2 tools: bpftool: Remove invalid \' json escape
b70b7237985133a1d85ab726745cf3a41f21c868 libbpf: Fix arm syscall regs spec in bpf_tracing.h
40fd2bb809cdde133eab8de625f5b6f699cc350c libbpf: Fix bpf_xdp_query() in old kernels
904fbc3f3bd6d55310da91ccdc3fba52baa5424c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4770aa6ff2a0cf2c887ad01a9b7f4c1a95a95deb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
37f5f0b7e0a9abaadad5e21ff63c3a9a9acbf495 selftests/bpf: Fix IMA test
2ee7673daac43114446f2c1992a7143d53e8a90d selftests/bpf: move SYS() macro into the test_progs.h
ca9c3582d746856259fa0be1677b4e7b45c4b8ff selftests/bpf: Fix flaky fib_lookup test
dc1bcda762d5379fbd17a80a3f72045525b59d25 bpf: take into account liveness when propagating precision
9c241552136edf156f0c77ace936f6cedb0fa307 bpf: fix precision propagation verbose logging
863048b8c274ded4fc15e487874c1eeffa33fb9e crypto: qat - fix concurrency issue when device state changes
eb2a6e4f432d06b61e9225e38b90fee824e88981 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
52348743e36cb7831ecd2344ea782ff971f0141a wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
d08282204f8fc0432690ae88a6c826a84b70f843 wifi: ath11k: fix deinitialization of firmware resources
97542d671b0a0e942babb3cee0d72e4056fee3d8 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6e235c607987ae1362249698c5dd970115e5f7cc bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
59816f019ae4fe9fb3e03cd765ab059738ef0aa7 bpf: Free struct bpf_cpumask in call_rcu handler
8a2c5aa0423dbbc538df7d55433c0e7fa6883835 bpf: Remove misleading spec_v1 check on var-offset stack read
5294d133a680b82b394f2a3d30c79d3ae6aff2b7 net: pcs: xpcs: remove double-read of link state when using AN
a1613ccce37eaf1fb0b32013f116e4e4451489ed vlan: partially enable SIOCSHWTSTAMP in container
139cedb51032b76477d8cbd9c5bfa852b64c32d6 net/packet: annotate accesses to po->xmit
68da4835524474ce64642f8775810feed2a3cd4d net/packet: convert po->origdev to an atomic flag
9924d198e438cf7db0d33cd114cb5801389d2d3d net/packet: convert po->auxdata to an atomic flag
22ca2c1a9f93aa8396cb3e003dcb69104a8dcd28 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b3e1966bdd2467a75fdef4403a8e279569b481c8 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ec68bf6413bfb4a28572dd2f0bcda72500c9f420 netfilter: keep conntrack reference until IPsecv6 policy checks are done
b5f26f681d1ef374de5b4d3a92bec6fec0719ec2 bpf: return long from bpf_map_ops funcs
79696b809f90027e762f7024896e4cbabf91a54d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f239e9c1979177e2a8b4808bf0ae6cbee259b271 scsi: target: Move sess cmd counter to new struct
2922801ee81e746f79a0f2aaeaeea5d019af241c scsi: target: Move cmd counter allocation
f51b084acc5bd21bd9a8d33dc2b123ca70ab9bf0 scsi: target: Pass in cmd counter to use during cmd setup
84d3a6028631a1a11c4c8bdb43d0d6168bf257f5 scsi: target: iscsit: isert: Alloc per conn cmd counter
18d99a0b72db90ecdd1a89e1ea9a0e16de83b959 scsi: target: iscsit: Stop/wait on cmds during conn close
d403923dad2a8765ed062d6f45b5ca78aee6814b scsi: target: Fix multiple LUN_RESET handling
d944de21295de80a01276da9183847d1395d98d7 scsi: target: iscsit: Fix TAS handling during conn cleanup
14a497eb6f942a68e644e659e86c83463819a579 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
388198ef7d4a90e936a52b81ffb96a5f96231696 net: sunhme: Fix uninitialized return code
058e9b257adfb0e133ecd22c79570eac7276078c testing/vsock: add vsock_perf to gitignore
4c1f02ed2b26fb0796820eabd9117f27a188a383 f2fs: handle dqget error in f2fs_transfer_project_quota()
19712b5520eefd95ed2de0b5f4bcd63c29a4379f f2fs: fix uninitialized skipped_gc_rwsem
4231c39a3d134a7a1b58086eadcab7c4d9689682 f2fs: apply zone capacity to all zone type
c25ad7d37853685466932c5298d359a8c1fd6ec7 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e977f0e46fd3282bd05ebed5af8ff1cc513c15d9 f2fs: fix scheduling while atomic in decompression path
9426cf63e6dac1af3558b2cb59feadacbce87720 crypto: caam - Clear some memory in instantiate_rng
53b0907900f9a7af6b828475a2cdeef3b7301c77 crypto: sa2ul - Select CRYPTO_DES
27da69e8b6b1f65486d8d0b9bb3220afc52d9cf8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
851a00fedaf2cc1ff57f5407c77b43be85844917 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
42c1d45aff9be422e121f30df81655ce189315f2 scsi: hisi_sas: Handle NCQ error when IPTT is valid
5448de67a15ff325b70e415aa3f1f0f12d8dc820 wifi: rt2x00: Fix memory leak when handling surveys
c016bfcafe0f8b6f34144c7ce142855154c6832b bpf: factor out fetching basic kfunc metadata
0e037fc61f0565fc7544bfaf7220287adcf831b4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
3127b582e31b22eed5ce8465c6ac82e786338f57 f2fs: fix iostat lock protection
4012442dfdb92c235c7844cc4e52310c48ee28ac net: qrtr: correct types of trace event parameters
ded0b978b7881633f0a44279144e3d39b954a6a2 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
eab40d021db57b181911e1137109c50300ac1614 selftests: xsk: Disable IPv6 on VETH1
0830360925ae61d49b276260f693bd7a24c1718c selftests: xsk: Deflakify STATS_RX_DROPPED test
67dd2979dc801a88c7e62e5a7b672d5391075bd2 selftests/bpf: Wait for receive in cg_storage_multi test
ad3ca6c6600f85f7c74cb83123873860a1b4bb87 bpftool: Fix bug for long instructions in program CFG dumps
20a911dc019d5ff6da32e12993afee6efd0c0a2b crypto: drbg - Only fail when jent is unavailable in FIPS mode
d7b41728482b8852b7ea7167c069e665922747d3 xsk: Fix unaligned descriptor validation
c869a38849790832e068b5af988f61480edfc984 f2fs: fix to avoid use-after-free for cached IPU bio
a347ad187265d71137ba4008757cb8635f9150ec wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
df2cf5f7e232329996721819a37d2cfecd3cdf23 bpf/btf: Fix is_int_ptr()
797c204dd7394c7b1223ba6bb794059c325fbd6d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d80c1323e01463e404be8dafaff2550fda7a4061 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
1b94fc115057244dfcca715baaf621eba41c58a5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4daab5a60ce8d4b6e3529d5c7829c4e2e8141f3f wifi: ath11k: fix writing to unintended memory region
d7760455e043c4d741283536d5f800e3e1953f64 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b37f28663c8b1cf23663fa29005aa457c845c89c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
fbdfb64602d6aaf38bbe147d1e3d96d05c2bc3b2 nvmet: fix Identify Namespace handling
bb8f4027e4e9c1c813d266ea0e1c97f14159621d nvmet: fix Identify Controller handling
8850018554700721e52b390eee8e73399406c117 nvmet: fix Identify Active Namespace ID list handling
032219b5912efcedf6f3092686e9cc26f2c0908e nvmet: fix I/O Command Set specific Identify Controller
df2ae3586270b9b5087c32b8618bf6c71f529fe4 nvme: fix async event trace event
bb29c40877d019caf435d30abfd90742c5c798e2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ed272544866ec29586fa6088dbc6840a34bdc19f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
5d77bf076c52558fdfcd4383a257495fd168da9c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
334e0f5181ea543ef857299851c5dc81edaeb2fc blk-mq: don't plug for head insertions in blk_execute_rq_nowait
ae05ae5edc4a18c5ef9e1a9247cb932df9b0e220 wifi: iwlwifi: debug: fix crash in __iwl_err()
eebd7ac2ae653df5221e384e9e11a702d8a638ec wifi: iwlwifi: mvm: fix A-MSDU checks
f70528e2050d6844b2b1e3cf2ab8c6f5192ebde1 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
11738c0c4cee4602e23e40df4754a7499889327d wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a0f9cac75c4bb01dc1655573869a6b8d1d94bf0e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d00418ed93a6b952a45e119c67c85843815c99ba f2fs: fix to check return value of f2fs_do_truncate_blocks()
6e55ff28ffd41d021b49f8f5131c80983c566678 f2fs: fix to check return value of inc_valid_block_count()
5c617dc75c5a664f8dfc9bebe066cfb66a962bf1 md/raid10: fix task hung in raid10d
228b35957ab94d4dd81c985f85961ae8c57cb263 md/raid10: fix leak of 'r10bio->remaining' for recovery
e3d7f7103a1f66741acd797b86630ac1f7288b8f md/raid10: fix memleak for 'conf->bio_split'
f5f2af4d56577729bb212a9380edf60fed0754f0 md/raid10: fix memleak of md thread
afea8de5cd6b03eb16579421ec8f49ed28ecd647 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
855ed4b3d6b32ccf944a10dcdcd21836699b09fd wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
03832747b6f01354097f13834591fb079e5bcbb2 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ad7255206e37d9cfdf0eaeb7652191f03a34c255 wifi: iwlwifi: yoyo: Fix possible division by zero
7c276088180a8def9ce55495bb5142faf6d97fda wifi: iwlwifi: mvm: initialize seq variable
d6887115c299f7ad488acd211971e59179983b5f wifi: iwlwifi: fw: move memset before early return
df4da06fdd5c0bfe86e56aa006adc7d688a953c2 jdb2: Don't refuse invalidation of already invalidated buffers
5e2544a6b0e8f9026e7812fff31885c6e58a5320 io_uring/rsrc: use nospec'ed indexes
9754cf0ea416b84faf4866763dd10e144cf74c91 wifi: iwlwifi: make the loop for card preparation effective
0613b69ce45bbaf19769e4ad71cdeee320d0babc wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
b5f96f5a9715aeb4c0b891b44165a97d1a8e1483 wifi: mt76: mt7921: fix wrong command to set STA channel
01a4a9d558117f664cb0a4b3df69ce9cb69764b7 wifi: mt76: mt7921: fix PCI DMA hang after reboot
bbd3adfdebc636a05f68768dc16545752ca8cc82 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
3e8d130fde62a64da8827115463c205b3ecf828e wifi: mt76: mt7996: fix radiotap bitfield
4b418f4caf8aa5093c1f8a2401e8aa1225930817 wifi: mt76: mt7915: expose device tree match table
4e7a463ee9055bb14cc364877c2ba886e15dad65 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
8edcea4759a7afd72de24bb8ce276c91bf4913e2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
50c796fbab1f2a5c2df88ab3a3a32057f88a2fe3 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
8c950878a574668cba68bc727f2acfc06cc7a22f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
afd34793bf4281829fcfe491b58bb7afa539fa49 wifi: mt76: mt7996: fix eeprom tx path bitfields
706496f9360c4a1c1676eff0a8e2f54f8eafc1f3 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
c937a9d992e68a13f7e0a5bf37fb3f27c8c4ba61 wifi: mt76: mt7921e: fix probe timeout after reboot
b082100025986b1160832f1985aa68fb330d604c wifi: mt76: fix 6GHz high channel not be scanned
c195802183e4224e2aec7046c614c603b3d6e581 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
802348f7f135508712e455893ecbafdbb88ce77a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6d47bc44b0276c81295f7d7a61fbcb11b9e601d3 wifi: mt76: mt7921e: improve reliability of dma reset
0fa26f65cba581f8b8fd345f7fecb0d44783e617 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
23b87533548ce12ce53124ed176cb53cde8ac197 wifi: mt76: connac: fix txd multicast rate setting
8f1ebaa9602e928aed40044162792f270b8dd691 wifi: iwlwifi: mvm: check firmware response size
e4a032e61dade872239c725c11125d403fc4881c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
9ba58c770985d0ee7b185e9ab54110d52563fa38 wifi: mt76: mt7996: fill txd by host driver
755477ca10ca657c6108bb59f1551851993bed97 netfilter: conntrack: fix wrong ct->timeout value
b4025953322185c8320d6b77f32755aa5f115761 wifi: iwlwifi: fw: fix memory leak in debugfs
5a7e12fed38a64d952044a839306890a893b00af wifi: iwlwifi: mvm: support wowlan info notification version 2
57bedcf96876683bf77b1e0e2b4654afd0923c3a wifi: iwlwifi: mvm: fix potential memory leak
924a6e908c4b608518eb68626a33157eadd16231 net: libwx: fix memory leak in wx_setup_rx_resources
c84925877812df0e6b2b63e1a0d138574c9d8017 ixgbe: Allow flow hash to be set via ethtool
db112d5c0e16b5c3c18520a2a2f67f5cbaf46dde ixgbe: Enable setting RSS table to default values
bed163270427cfd9c8babab69a90546d39c3b915 net/mlx5e: Don't clone flow post action attributes second time
650d4a21768819092a90b17d0ecc7bcee386218b net/mlx5e: Release the label when replacing existing ct entry
3cae231eca720fe3631f0c79655ac3e08f1ba194 net/mlx5: E-switch, Create per vport table based on devlink encap mode
84b81b7e953b3b59e5e7fde7babf31f44c673bb5 net/mlx5: E-switch, Don't destroy indirect table in split rule
78d476718d810e6bbee786cd3c42f3c18cd28138 net/mlx5: Release tunnel device after tc update skb
be1d732e8fa506fd8f78a24bb8ec6454b022c68b net/mlx5e: Fix error flow in representor failing to add vport rx rule
cf972a8cf6e3d2f98c0907c3f50805bd4421bb00 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
c9979ccb6f757b2aff717fc1c6f9b6afdf75c939 net/mlx5: Use recovery timeout on sync reset flow
bce02045b781719863637432edc6039720a478c2 net/mlx5e: Nullify table pointer when failing to create
672a5bb2563fd36cdf34b5a2bdebb0df8532e834 Revert "net/mlx5e: Don't use termination table when redundant"
8cfc2839356872e544511f418d5b47dba4565dec net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f50e6102ee57245de75386b13218d8efb57c1369 bpf: Fix race between btf_put and btf_idr walk.
8e2064c97563b379f0eee595dba59d5415d50ff9 bpf: Don't EFAULT for getsockopt with optval=NULL
48523c1eaf28e161202422f032e4f6cdd6cbc09a netfilter: nf_tables: don't write table validation state without mutex
b19ee2b88ff380f76e44b4268d0b5c05c841ecb3 net: dpaa: Fix uninitialized variable in dpaa_stop()
c84a192faec37431fdfa1665ec0c90cb959a8026 net/sched: sch_fq: fix integer overflow of "credit"
07f0ca9476f474152ef0a8a4542f2ac40316ae98 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
fe94d08960798b3661b3ebca350068a09a819a4a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7b109eccac88d458a0b437475a309cd128aed65e rxrpc: Fix error when reading rxrpc tokens
695d19f4d3d17d3cd2d9d1bd17d68605316ed67b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4158a0f08839db47622c631896992e2fe2166a6e netlink: Use copy_to_user() for optval in netlink_getsockopt().
0f3ebed706b855d4e13016148766bd617778f8b7 net: amd: Fix link leak when verifying config failed
085d5391789557876d62059f4fb8501298471814 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b9d08c7eceed54aa2a7ea97035482854c128d9fc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
153a2d533749e3f1e929784e17625956a2d1e77c ASoC: cs35l41: Only disable internal boost
d5600cd2fc8c7cdbb850073b76e935d5ae64b9d0 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8bb29846cdea89f68f80e78682c27179b4549795 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
dd3cd036a7484af2faab742f2bd502bb33bc422c pstore: Revert pmsg_lock back to a normal mutex
08c7e224f3eeb829db0f7e627dd9666f147709de usb: host: xhci-rcar: remove leftover quirk handling
771fb1a25e6f38d11bd1ca7ef04412d34c8e82b4 usb: dwc3: gadget: Change condition for processing suspend event
7c0a5b0b9fab606a92d503b13cc4a20194afefec serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
0594760718e78618a04261e9e9258dba94bf30e4 fpga: bridge: fix kernel-doc parameter description
2192422840f9b2848a2cb942bc0dc89cb1163c9f iommufd/selftest: Catch overflow of uptr and length
ff6a1adadbdf08b0f7ccd99ce40e692899488852 iio: light: max44009: add missing OF device matching
e328a13ccd988c03b7c036e28fad8dc324bae40a spi: Constify spi parameters of chip select APIs
71cfbdbd0c9ecc175215ddb9a831766cdbe249ba serial: 8250_bcm7271: Fix arbitration handling
edc2bedeac3c0c64e1de9de8638153c03b7ea6dd spi: atmel-quadspi: Don't leak clk enable count in pm resume
f8ab837b19bfa879c2ad7c3bc30cc7157caa2cb9 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
911961f3f951097bacd5ec7bd6ce0fbc71fd6539 spi: imx: Don't skip cleanup in remove's error path
ad3a12360154f49f45875cb1b127f13e10b85a02 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
a74840f7733b9a04cdd4c60736b18750f720c442 interconnect: qcom: osm-l3: drop unuserd header inclusion
a1e9fd47108a38b00e054e967160e06a3afc4576 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
7ca8254019d3680b31f650a9e76b62748071ea49 module/decompress: Never use kunmap() for local un-mappings
8a22703e801330aba02de709f9e10cb8f5f6e7f4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
430cfca4245971f29ae9aaffb678d8e180e85179 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
482b9d9719ccefcf0e5c7053238bc28050ad0be3 PCI: imx6: Install the fault handler only on compatible match
1095e9087a821bed48bcbf1e153da237bb5dabe5 ASoC: es8316: Handle optional IRQ assignment
af0b5b6f305fdd7b3a10f100aba73c0eff0d797b linux/vt_buffer.h: allow either builtin or modular for macros
6739811ab99d3d787e91cedecd1a6ad4bc56b0d9 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
ebb17cdc69fc975d66281cae1a0f418e5449e11b spi: qup: Don't skip cleanup in remove's error path
1681bf58e2a0866edbaf5b8393a3a2a9b2e8393a interconnect: qcom: rpm: drop bogus pm domain attach
a677906a73f53a9e64c66adb4c4bbf3e4a484325 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
2b3acd90a980b5a086ad64aee718eb1b01d7edb0 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
36a105f076383026dca59a33cd84de613c0e8056 spi: mpc5xxx-psc: Remove unused platform_data
7975117744fe3d061868fbd957cb84460728a392 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
b81a6950b4c283a6c9f3ad0d17fffb082a6f14d0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
92ec73ffa64f88844d92266ee92e74606682e2ea vmci_host: fix a race condition in vmci_host_poll() causing GPF
50e87568ca09fa140e8dc88ed0801b3322336ff4 of: Fix modalias string generation
af3f5819c519e2ea00e852e9e10b61be27cd6fe5 PCI/EDR: Clear Device Status after EDR error recovery
be3e1df75971a34c5d0a6b95e83a0550c9d8128e ia64: mm/contig: fix section mismatch warning/error
3cbc92851d6a39ecb0c54ab9fcb8825170fe218c ia64: salinfo: placate defined-but-not-used warning
78d1303a3fa1ca64fd99efc7f4a22e5a48f0e5ee scripts/gdb: bail early if there are no clocks
a19df2325fd9ce8a3d26a7b54d080a0dffcc9f30 scripts/gdb: bail early if there are no generic PD
71a8bbda54d3c717d2246bdc7e879cac887f447b ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
a48dc7b229386e935ea5b1a767953f525aee916e HID: amd_sfh: Correct the structure fields
2cb5af6899fede2a748c96a593831cce3df6b932 HID: amd_sfh: Correct the sensor enable and disable command
2f2d83aef2a3093f7ba7e33afb8887bbe7a92a28 HID: amd_sfh: Fix illuminance value
555ac1792c6622bc06275f1973cbae1532bd931e HID: amd_sfh: Add support for shutdown operation
e0ce35b24b0c7b01c42656c46aa60dfac0fedc0e HID: amd_sfh: Correct the stop all command
b1d2ed0a2fe65ad8250188555830f99b3faf8c6b HID: amd_sfh: Increase sensor command timeout for SFH1.1
adc5102e05e91383ffa738eda40f44378f28c60f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4ab504aecf2632740ae86709f52744977d797210 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
62663136ceea63fba77ba7f9e2e2ad76f1080688 cacheinfo: Check cache properties are present in DT
f4f3e925bac5fecbb0a0768561a58b65532a2b89 coresight: etm_pmu: Set the module field
d994a3ccbc6557c9945ccf747abf293f08e7a1a6 drm/panel: novatek-nt35950: Improve error handling
fe02ca89f0275516a86e13e890ccc769e948d3ed ASoC: fsl_mqs: move of_node_put() to the correct location
2383c81319a3ca85eef2b33c786edcd2fd3958b4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
4ab91fac43471f1349b4233c00e7a0acbe571e00 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
3c8cfa0547ba4d10acaf339f8d2f3d1208bb60de spi: cadence-quadspi: fix suspend-resume implementations
5e3e22ec8e88ea438974f5e4f6864e8138eca03a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4de0891782b6a32add7e05b0425aa7283f33de3f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
73d38a81d5ed678f9c6d075710709b7110f70f4c scripts/gdb: raise error with reduced debugging information
5d7bb12368bcd04750c28fa073e7a898c96d6149 uapi/linux/const.h: prefer ISO-friendly __typeof__
d4d36e66a445c9784d3027c034aebaa96b015b35 sh: sq: Fix incorrect element size for allocating bitmap buffer
7b26c124ab836c90565430d9d0d9e3f8cab7b182 usb: gadget: tegra-xudc: Fix crash in vbus_draw
31577633f8e892cbed4236ad9340bf1a20025eb2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1db0b059f756ec91ff776a884e4bc4b272b66d7b usb: mtu3: fix kernel panic at qmu transfer done irq handler
e294c8dc9fb42a75bb26f1074d6a5a0a46e7d25a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
17efd0f850b9c6f24d74701731dba75813934dc5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
73545e1d55e7a9663b06518443fda55f89755c9c serial: 8250: Add missing wakeup event reporting
b7533e15bf540c1a6c12f8594cb2ada4f21ce00b spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
dd06faa1e2a71910d92f3f1dd969128ed20db696 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2145ae1391196b3036e2fe42febb3a72860829f1 spmi: Add a check for remove callback when removing a SPMI driver
2c9bce9398250cd7735222e17d00dcd1ed1bac2f vdpa/mlx5: Avoid losing link state updates
f6bd211fe34090d56dbed14ee7c26765406a8ced virtio_ring: don't update event idx on get_buf
c1cf719ef14fb1463e5d702086b6a3f874d5e3d9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
d619adba6436b863f5b49e76392c615b3544a85c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
3c66b1a26601885f81dabb275d49ee430125650b selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
e03aed568ac7671362a7f6a02fb364e62f34cac6 macintosh/windfarm_smu_sat: Add missing of_node_put()
39e517317a6cd81e86d1b61cc7e2274bdeced95e powerpc/perf: Properly detect mpc7450 family
499dcee59cb22917257745694c7bfa5e1f1fef88 powerpc/mpc512x: fix resource printk format warning
df5a59f5b9b4a6cf66ebda86b6caa8601232404f powerpc/wii: fix resource printk format warnings
dc6fafc0b46e7c7e112ebaad42e7ff84b768f990 powerpc/sysdev/tsi108: fix resource printk format warnings
1b154dc52901c66681fc32ede8d1bd8b65b53368 macintosh: via-pmu-led: requires ATA to be set
1be3eb928246d65920f756828fe22033d2a52bbb powerpc/rtas: use memmove for potentially overlapping buffer copy
063e163b4587acc0ed784db29ebbcf3d4eeb2953 sched/fair: Fix inaccurate tally of ttwu_move_affine
5c237ac16dd183e1a9447c87ccf52cb6d26ad5e1 perf/core: Fix hardlockup failure caused by perf throttle
51500ac3cb7f981e35a5cd39bd1d4fcacdda7df8 Revert "objtool: Support addition to set CFA base"
19192ca473df0f950857156596f4f60b3e6c97e9 riscv: Fix ptdump when KASAN is enabled
4ee27138ae8cb57be7dc88644004743ae3dbc440 sched/rt: Fix bad task migration for rt tasks
71e0d6e4281c93ae4e0f88bd67ef7c0f64c55f9e sched/clock: Fix local_clock() before sched_clock_init()
9c34fbd28604f576416b1f42e6d0b7aaa11a2426 rv: Fix addition on an uninitialized variable 'run'
707e5ddf887b1264823ba8a4841a25514ef0f612 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
0c97459ec48f1a32953d7fcc52a691f1e4250ab9 tracing/user_events: Ensure write index cannot be negative
ddf1c54646e33c4e092712f112341e3693ebea5c clk: at91: clk-sam9x60-pll: fix return value check
f597528b3ac38bfcc0c35e5372147a336ddd4400 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b957544338bd1b227f60d01f75b421383491a1ab RDMA/siw: Fix potential page_array out of range access
ac935de2d1caadb9f8eaf5dcb29cf2435478db91 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
27810a6762d132234616d325a2fdd904dfcda8f1 clk: mediatek: Consistently use GATE_MTK() macro
e594a24736e0b261f9e59de24199cd320a30db83 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a0006fad3239d56138d89c23f2c58a9db2d6893e clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
293d19ec81d5ea701870660f065b74936c84688a RDMA/rdmavt: Delete unnecessary NULL check
863597e0e372dc10fecc0c26b70fa49ef256674d clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
f9e8fa65dcd686e19ef06a540720177052a2dcbc clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f0fcaf14088bee8fdcc9510f1d8815814cd5f13d workqueue: Fix hung time report of worker pools
bb3b5aa6d15c36a5369876ad559929980fc9ef9a rtc: omap: include header for omap_rtc_power_off_program prototype
ee485362e7befbb18cc3e4b7928b9161893746be RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1253c05eea61407e377e5c2ffc4bf4faa5af553b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8238271b3f2cfcc780110890e2b99a75ac3eba95 rtc: k3: handle errors while enabling wake irq
80ad7621fd7ee710b7a15bcc1f25e95f0eea362e RDMA/rxe: Replace exists by rxe in rxe.c
79db144214692a63c7f0af8ce3b91aacfd03dfb6 RDMA/erdma: Use fixed hardware page size
45ffd60fb770cb790f1ef258fe84614b03ea4b0a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
89cb3cadf82ff7166d011e22fdea0f32acad461f fs/ntfs3: Add check for kmemdup
d9230b6f046d2ab833247675eca117e095228595 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
07132d41a8d83907b013ac20a41cbe6980b2eac6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
075887e748762a8888b5dab2efaef2093a4ca9f8 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
62c44f0bc90753da007466656519481c7ee97829 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
60e8bf24b432d39ebdb0ce4bd281411ee61a23ef RDMA/rxe: Remove tasklet call from rxe_cq.c
f3677324c02896582b076fdf82958f1b08618cb6 power: supply: generic-adc-battery: fix unit scaling
18106776f3485a53aa067dbd0cf627bd63f50197 clk: add missing of_node_put() in "assigned-clocks" property parsing
1683a5f5744bc9846d67011497af621a9720464f RDMA/siw: Remove namespace check from siw_netdev_event()
2c1b118428b377662017603144b2f8f28762bd4f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
0a46665f1c2f998f9f13980ac9ddee9d525fbadb power: supply: rk817: Fix low SOC bugs
d6e1973c6e4e62f4fbe4c69f8840f88d29974342 RDMA/cm: Trace icm_send_rej event before the cm state is reset
75192652f7be721b186937f0c87a7fa1cff24aa7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d6067bd16d578fd171aecb2da4f30b78df59dbde IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2f0bae296da2b375adde0d99937f9edc6cb938e7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a5d5f192346ab3ddac6a11dade869ebff8a801a1 clk: imx: fracn-gppll: fix the rate table
43c7e10f7a7fb85707b54eb38390fed75ed16f2d clk: imx: fracn-gppll: disable hardware select control
e8d2a0599aba438068281b2b4a255f0b9ff30e35 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
cd45fa72b715b39605f8c812b09c833fa1c46b5c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bf0feb0d55739a9908b7bb0ef60b7fc4ca9c33b8 iommu/amd: Set page size bitmap during V2 domain allocation
a7aa58969ab3b7f9df4f3ad066442009fe487e27 s390/checksum: always use cksm instruction
afdbebc47997965b6294b1d901c63385852a775c clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8bbaff55e76fa2edf2901f4bd3551e6e2a8adb6c clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
71c08b7caa0c990ba8e966910224c93ae3f8bbfc clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
58632c2f8881366c8bd6038de5f7573e3e25da23 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
c1a2d4410852b6fe7062b2d9b9a958a528bbe39c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
69a9d417211a04506a0dec90ff4894f7c51c35cb swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
63528f35163f3d2e6ef33bb9a4ecc3b642326403 swiotlb: fix debugfs reporting of reserved memory pools
6d5fb34b2a54e078620614e15e6a18f03bc56aa7 RDMA/rxe: Convert tasklet args to queue pairs
d5f8528efc03d83f836b6fb790fa95b1b0642d78 RDMA/rxe: Remove __rxe_do_task()
55ffb3a65698deebeb02d71a1f19a9a6798e8e05 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
aa7043100dd2f006a81f0dff05478862750058ab RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b844f782fdb3e1d2f2ffcf5e4b797875fdc2a79a RDMA/mlx5: Fix flow counter query via DEVX
e9e54e6a65eeeac6f9e153ceb920e958b0897dcf SUNRPC: remove the maximum number of retries in call_bind_status
bdefcb4db61c91bbd915e81b8092bceb3fa79383 RDMA/mlx5: Use correct device num_ports when modify DC
bb5c497d23dedb92cc756d03f608c3902b1c4899 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3107b5b671a8532ed83d376f5567fa0802f3bd00 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c9ece9147aa7a680ca2055fc6523d3a900535d47 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
2101759d3b255eaa9344ae987390cf5715535668 SMB3: Add missing locks to protect deferred close file list
fd0f7fb8a0eaff77ab0d69e466f5eb1c9b061d81 SMB3: Close deferred file handles in case of handle lease break
731d5ccb4b59a16c019485df7597b619e17c5bf4 rtc: jz4740: Make sure clock provider gets removed
0615ab25027cfbca41a7f2f6d979763ee29d0501 ext4: fix i_disksize exceeding i_size problem in paritally written case
0b7d7f2e7e71f5bdc01921e9be318181094193e5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8d06b4179b8afbe3ca4ccb1e6e2ca82f11787202 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
3b06e014fae86fbe53a3ef8614c8f959d0038ada pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
f7d54024c952c01de7c7974ce834e49c930dfffc pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
01e9d832ebf8242abcf05fbf93e8bd38a02af8ea pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c3a182cd074eb0df79c3984cf88e4a71cb96d69a pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
ca2913314c33ef372423c877bd0bbcef9216ee91 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4270ef73c20e0f83c2ac00ec8de5aca8503411f4 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
601ac8c2df40e3ce2aaa63932436be1b9d667bcb dmaengine: mv_xor_v2: Fix an error code.
66d60db446c8564591fa10eee34610d0474bb8ee leds: tca6507: Fix error handling of using fwnode_property_read_string
bfa5379ae8c9db219a851aa24332d5bb5170c60f pwm: mtk-disp: Disable shadow registers before setting backlight values
b5506fa1d31fb6f22a6091266c4d17edc969ab05 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ac30909f6ab5c523d803ac337ba5059cbe5c6e60 soundwire: intel: don't save hw_params for use in prepare
078bcc1df7898b97cd9d13320f501f75ff6317bb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
19702fea925a06bf689859f9b8f6b9a6aa111929 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
6319327e5ec95dc52d2e95f13f0217d17fe1e458 dma: gpi: remove spurious unlock in gpi_ch_init
0a8402882699ccb419f750ed276bb3fc59301e66 dmaengine: dw-edma: Fix to change for continuous transfer
dbab81ff3157bd6c22979c52fd27662015d2d657 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5cb221889b43a1009c6664b2c133b2fc2bda4801 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
b7c2a7e4bbfc354f9581e50f5f6b796a7b3190c2 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
53c8f96039c958f28bf5d1b14000cae6c72eddb0 dmaengine: at_xdmac: do not resume channels paused by consumers
9f02874b37e3427fb81f6fdabe53fd6969d6fd97 dmaengine: at_xdmac: restore the content of grws register
fbda8ce2f2416783fb8797ee55d359870586367b dmaengine: at_xdmac: do not enable all cyclic channels
ccd8095e2bf00ccb5393a68625f34aebcb3b7efc pinctrl-bcm2835.c: fix race condition when setting gpio dir
fc74c2d1d47277020d5c0f7f34daedbca5ae0ecb thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
0a49a54cfce0327924db81212388156b1cf97935 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9f31073396a4be997c009a07e6610f1d2688729e mfd: tqmx86: Specify IO port register range more precisely
73eb5e221b66262c4d296ba7bb5f8b0da5981846 mfd: tqmx86: Correct board names for TQMxE39x
7ea93f1429f2d6a1f3d71c44b639410e137d75a7 mfd: ocelot-spi: Fix unsupported bulk read
5cdff01b80ecbdbdb5443afd71e53a43817fee9a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
950fd891870de4618adaa92b6d5bda33a74aea27 hte: tegra: fix 'struct of_device_id' build error
296346d3433dbd7c24e132080891349efc583e5a hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a328ef4ae12fb902a86fd2f11bf61c37de81b252 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
3cd9f7341d2e37c9c63962f277a97149503a92ca PM: hibernate: Turn snapshot_test into global variable
e72ba49e4fd814d79b010397dd9131b06c9ac7ec PM: hibernate: Do not get block device exclusively in test_resume mode
ad19192deb69c8133d63f6a7bedb29ddc3847949 afs: Fix updating of i_size with dv jump from server
dfc2456eac0691baf5dbf75abb0b441be4fecfa5 afs: Fix getattr to report server i_size on dirs, not local size
e32631346bcf5f8965e34e059dcb295079de33b5 afs: Avoid endless loop if file is larger than expected
db96daf4ed18b4cf61a1adbd6a1ee81085cd0782 scripts/gdb: fix lx-timerlist for Python3
3cebb118ef9a0c069bcb97efbce284ccc4b8ad4a btrfs: scrub: reject unsupported scrub flags
c20b0bc3b9ed6169dd1d4a1fed6aa34e5a8f7736 s390/dasd: fix hanging blockdevice after request requeue
bccf543172a55b47b53f41b894213258c15b0332 ia64: fix an addr to taddr in huge_pte_offset()
17ebf2504f49b9dff3a112d70704953e84399747 mm/mempolicy: correctly update prev when policy is equal on mbind
6e4840bf7838658b4ab811fdeefc6aebb939865a mm/hugetlb: fix uffd-wp during fork()
429fba3dbd76a94c1f8454a86835e20ae1a70133 vhost_vdpa: fix unmap process in no-batch mode
11a7ab77e11e977c39b3cb9d7d50893ff17f1dd5 dm verity: fix error handling for check_at_most_once on FEC
8d1ea5a66a7864a8c9f2f3f964e666b0675f9b85 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6b113516792d78fff2fb1235780de81634e6ebf3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b555faf473be7af71b4e29eb588e69c31f2cf300 dm flakey: fix a crash with invalid table line
bfe15540d4fda7fd5a0b858f2e7be6c25684821a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
88545a185e4ea3bf8303c1cee7227f3e54020b21 dm: don't lock fs when the map is NULL in process of resume
25127a8f8700dde94296e5e7882928235b2bd12b perf auxtrace: Fix address filter entire kernel size
25a286b80de771f604c6ffc5f3b23006e29a810a perf intel-pt: Fix CYC timestamps after standalone CBR
4a49efaee3eec298f4b8e72abe395e267c4bafe6 io_uring/rsrc: check for nonconsecutive pages
5aef3395a5ca98255a33e9ba2b547bb9bde23575 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9b7f2b8e078f1a959634327083c477cdb998517c cifs: protect session status check in smb2_reconnect()
9fb50a8e0249ff88c19cf887cb451d92747fc84e cifs: fix sharing of DFS connections
ce2f73e9afeae384f417e16174f8ece0468656cd cifs: fix potential race when tree connecting ipc
031b7cf8559bc0b8410d7e6593bc86150bd9447f cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
f62421654c68b3525e52460554776d8faa254bcf cifs: avoid potential races when handling multiple dfs tcons
d96b5b76609c6a886098ed74724e1c7fb76f4fde debugobject: Ensure pool refill (again)

--===============8689955486418275705==--
