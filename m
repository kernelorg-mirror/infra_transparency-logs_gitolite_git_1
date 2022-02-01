Content-Type: multipart/mixed; boundary="===============3341274266559650659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 01 Feb 2022 16:05:14 -0000
Message-Id: <164373151431.22999.11950268463677230722@gitolite.kernel.org>

--===============3341274266559650659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: e74cae7dec172a5ab396b493760686f629389a45
    new: 5031d00d4f5a1e3b1e9aab6deb4055986826440c
    log: revlist-e74cae7dec17-5031d00d4f5a.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 401b77b32b39befe5ac9f92564b5b6f25f3540bb
    new: 73f2b5ede8a55c5c21ce604dd1c971950ac00603
    log: revlist-401b77b32b39-73f2b5ede8a5.txt
  - ref: refs/tags/v4.4.301-rt231
    old: 0000000000000000000000000000000000000000
    new: dc84a2904546e4d9a278329fbfadc7352acbb633
  - ref: refs/tags/v4.4.301-rt231-rebase
    old: 0000000000000000000000000000000000000000
    new: d2e0ff13fe355a65ab41ef53ffde15430a0e7344

--===============3341274266559650659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74cae7dec17-5031d00d4f5a.txt

52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297
e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298
26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299
110b1dc969ae1c3aa1618da7097826d187dfd2c4 Merge tag 'v4.4.299' into v4.4-rt
6c3d1a0e6e3f5eec61f856fa284426dc880f7bd5 Linux 4.4.299-rt230
115c37f3a0721cbdca943cd17554c060edae37c0 Bluetooth: bfusb: fix division by zero in send path
9db39c3ec90c97fdc92279ed786647c5782671b0 USB: core: Fix bug in resuming hub's handling of wakeup requests
6e9f54c00728e2eb7fddfae93b72cedce3c768fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79ea7fa3a8a653174f65c66b9327d1a704f6a6b3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b555a0c6fefe2574ed95f54ee57c52fa92fef77 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7d8ab1bf8a6a8a191993e430eb43711ceb116b0c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6599a613105892ff62a81b265e842455f759c399 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4ba162a549c3435ef377fbd684a50d6ff67d64a3 media: uvcvideo: fix division by zero at stream start
0d7059bf821919942046bb291924095abe048f7c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6f4010128aa386b1da4d492898a4b7b1446f1c6a HID: uhid: Fix worker destroying device without any protection
e350e9602d418d52e69bf6907bed0d5834b80c89 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f79ff6cd825741ec3a57f489adc3d8b9f6dde336 rtc: cmos: take rtc_lock while reading from CMOS
fc18aa1adefe44d2eb4caeb6f088b9eba47906d4 media: mceusb: fix control-message timeouts
1ceb00f50a6a4a55ee5d8ccfe94031004e2b6287 media: em28xx: fix control-message timeouts
7521cbef531b643fcb33dfe6ad4377bdc09b6a6f media: dib0700: fix undefined behavior in tuner shutdown
54af70f2f266ec80028348c85d9703f1a53ce157 media: pvrusb2: fix control-message timeouts
5fb1e43131adbd33c745364aaec7aceaf3fdee37 media: stk1160: fix control-message timeouts
6c2445d6315dae8547686eb6f868adc98f6a3b2a can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d3135f3391921c9f7e78f128a75cce03b761462 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4af1490c4e45ca5457e6c98f8752957d7c6882f2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
048acfa4daf167b007b6bd8bef474e90c2282a5f Bluetooth: stop proccessing malicious adv data
33e17a61ddaadf555e219f7c4d4a7c1c4e0355f8 crypto: qce - fix uaf on qce_ahash_register_one
08fbd3e9a0a96f0c2e95c83b5b5d6e00745439b4 tty: serial: atmel: Check return code of dmaengine_submit()
92674518e7f7ab8514edd8ee01ba0af130b97009 tty: serial: atmel: Call dma_async_issue_pending()
4ed4cad164e055555d863e88416410288e37f159 netfilter: bridge: add support for pppoe filtering
e1bbf8ae553189c23004186058f1bf08c25911bc arm64: dts: qcom: msm8916: fix MMC controller aliases
86951efaf8f5da11596d2880faab0d3aab22f094 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6e1583a38203812c1d372fbcd52c2ae5c8ea3fe0 serial: amba-pl011: do not request memory region twice
8dbf653c46a5e94e29095306961e38711f207ac6 floppy: Fix hang in watchdog when disk is ejected
86d2d3a4fe805c315566f6998ccd3234c89ea166 media: dib8000: Fix a memleak in dib8000_init()
477b5353675a769040e934d96f65698db3de4e90 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f0326f0eab2dd142fe2a656db2c98529174f1f17 media: msi001: fix possible null-ptr-deref in msi001_probe()
26b3a457b78195bd346cdfa2e238f6cfa9f7ce99 usb: ftdi-elan: fix memory leak on device disconnect
b3135fcc495f469590f0615ad28370f072f8b304 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a386ddaaa4b1ffc67ab32001dda9f9619a612d4f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e17f81c6b9d655f139a72ac171ce02b9c56f6b14 ppp: ensure minimum packet size in ppp_write()
7f86598dca58a361004612d357277378bb9d1d3a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d12ac700f952f6e0846e68c20d42546aeec8e0d3 can: softing: softing_startstop(): fix set but not used variable warning
8155aaa3fbd60ecf7670b090871669a3389a8892 can: xilinx_can: xcan_probe(): check for error irq
133f94040c151645d47865dda776cdc7ac8582e3 pcmcia: fix setting of kthread task states
44696049f30275492007c98b3232d581fa55ae70 net: mcs7830: handle usb read errors properly
c8b75d33e1fc28fe8b910996f5ddbd8480d35fdf ext4: avoid trim error on fs with small groups
7cb18c0544faef45eb2c9ea2f00b80363fb62602 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
beda1b1318042fd4c9ad80b9c6f04ddfe15960ff ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c3e4e1d1d4c06d11b1429a07e46804ac03073828 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1f3f0862696768cbea146d29f96c5f3fdc1348ee powerpc/prom_init: Fix improper check of prom_getprop()
ab4b22dcffb26e58d1a2b2600913f5e25e208f63 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c6c2b1540ce3274eef517054b783d8e9950af056 char/mwave: Adjust io port register size
5017ceb5bdab4f5b5be8c88ec153431ee168a5f8 RDMA/core: Let ib_find_gid() continue search even after empty entry
c132aedd6e7d804281986074f6efa6d27df5dc66 dmaengine: pxa/mmp: stop referencing config->slave_id
1677aad6534dfe8d04c3eb76fdcaef6f50bb1c69 ASoC: samsung: idma: Check of ioremap return value
7a564040881f4f0d0a10361c3ce8cdaeed62e189 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c583dd9aec9e103fbfd192d4e8b73096326e100 mips: lantiq: add support for clk_set_parent()
7e4ac8c8ec3a6ac92add569fc6412ad01edf2e57 mips: bcm63xx: add support for clk_set_parent()
184e1b9494f92be3073ca37544f0b9a15cb7fdc7 RDMA/cxgb4: Set queue pair state when being queried
fb0d3aa2055d342ab9689accf757f29ff62102a2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f0a80ba489701eb1f49cb9f13e369dfee8d7780 fs: dlm: filter user dlm messages for kernel locks
a5f1c71982623bbcda9ee21818b7f693e1536f05 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e34aefa10ff6f88ee89567db3bbc156b1f0025bd usb: gadget: f_fs: Use stream_open() for endpoint files
c39ed869df64461602813a711a5eec9966fb95d9 media: b2c2: Add missing check in flexcop_pci_isr:
c1b4f58686ccebd52a2ad1896335d42b4c18f2e7 HSI: core: Fix return freed object in hsi_new_client
7d5e12e452771509d94db391a3b5e428325ed268 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d630eea21cd0b2a86d4fa553d866958e076efe06 floppy: Add max size check for user space request
5da89671769f9f935363f2e4384a759588a37ebe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08cb4f0da9926277101d18d817048e1328ac2563 media: m920x: don't use stack on USB reads
dc32bfd8cd14f94a99af562ace3efc85343f0076 iwlwifi: mvm: synchronize with FW after multicast commands
52b605d30038cedc8634bf6e321f1b790bca9ebf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2f2e5d29599df75c07b32a2b81ea505d0f023503 media: igorplugusb: receiver overflow should be reported
6e233973022306d3ba838a2de2071022f9f43168 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
44628f718dc5c22acc658e8cc8a54a9927cd508f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
36371eb1ffa10fec85edc074cfb9475a957f9012 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d1c57f0f26d1d473eaed0768a3d147cee265e301 um: registers: Rename function names to avoid conflicts and build problems
d5ec369154444357d9a8903b5b6ede95f8f7f4b6 ACPICA: Utilities: Avoid deleting the same object twice in a row
2a06b800c5f936e4f670729ef32358ff17d45638 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6fd73caef430a654da2f9f089e873da81b0a60c4 btrfs: remove BUG_ON() in find_parent_nodes()
7b153b575935cb090e269cb1f562a85497a99b74 btrfs: remove BUG_ON(!eie) in find_parent_nodes
61dd8d487c1f1154e459a014c6d7a9038e1287c6 net: mdio: Demote probed message to debug print
6da82c0ae3feee6207d7dcbbf22aa79db75383b2 dm btree: add a defensive bounds check to insert_at()
7eed11c26a8a66e5e8fbef1abcbc2918212db503 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8c73cb912974470fad568a07cab229da7444ab22 serial: pl010: Drop CR register reset on set_termios
42a8aa10f65b53010f8febabceff7d46e65fc12b serial: core: Keep mctrl register state and cached copy in sync
48547b50c22fb62b3b24595558f89b3c0808856b parisc: Avoid calling faulthandler_disabled() twice
cec9b79726066117d9977953313b4c5791afdb45 powerpc/6xx: add missing of_node_put
6c148a0b4fc88267e3be4b22eb075214f58d2165 powerpc/powernv: add missing of_node_put
02c5e530368c06c0f70cd61bd3efc6dd17be42a9 powerpc/cell: add missing of_node_put
b54a2f52b5f0a65ce7524c8199738c92c0a47c0c powerpc/btext: add missing of_node_put
74650c34f93044d3ab441235f161f9e1e761e96b i2c: i801: Don't silently correct invalid transfer size
983c6738db051c5a226d20ef585d8ae51b8dd18f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a6c195482b79ca9d8710d9a95bb74375465fd0ed i2c: mpc: Correct I2C reset procedure
89d0d46aa6642c12b55bea7a3a203d449d84a90b w1: Misuse of get_user()/put_user() reported by sparse
98b91244ff907520a487f1d228345668d926d2c9 ALSA: seq: Set upper limit of processed events
50b5218e94286467ac2b0aeac8ad82e4787a5f99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
192fb88f5165b6ead6ff776432647eab55759aec MIPS: Octeon: Fix build errors using clang
bb63c07d7a682bcbf99c1faaedc12c0eae259ddc scsi: sr: Don't use GFP_DMA
c1fa611bc50ed9378996072fdc14dd35711e2f2a power: bq25890: Enable continuous conversion for ADC at charging
a5b45c6792139a1ce071c7b3ce4b53fa136f555e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4cc3a85aab974e5a0f44cd31a8edd66b8647fd85 ext4: set csum seed in tmp inode while migrating to extents
c612b5562eb1d221e3e99a112aef14fb8ed90a9b ext4: Fix BUG_ON in ext4_bread when write quota data
71245095033b9b8c78f7097604ba4d98647e916d ext4: don't use the orphan list when migrating an inode
e7fdd0dd0ece2d4b9f4b2f9d504e0d1257cc2609 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
047d4ae46bc4c072f354b78760be640f1847e98b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5437a1e9bb05b90d19604c0da2f5689142b557ec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
180511bcb889e4013917a0e95b9ed157cc54f690 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9dcd1b4c2f5f9ebe1ac8db84077aa424587db5f9 net: axienet: Wait for PhyRstCmplt after core reset
5a8582d8efe823073eac05c029617c001549f49f net: axienet: fix number of TX ring slots for available check
768bfaf115533f36edf2df50fdbbefbb7e6381e6 netns: add schedule point in ops_exit_list()
436357620b85898148eb2bdc4e31efc528ce968f dmaengine: at_xdmac: Don't start transactions at tx_submit level
aa2cc4ca0ccd22db9392b5f2c639b7cbfe974703 dmaengine: at_xdmac: Print debug message after realeasing the lock
f3911a6eafe2fb38cc0a10b1643d294e92d09d05 dmaengine: at_xdmac: Fix lld view setting
7854b9c70b5778750e09bd672b0a514be1d719bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
299e3b8398542e871183840cecaee8770f5c8352 net_sched: restore "mpu xxx" handling
9022d9f1b542954e85356f6bd2b29a3463550b8f bcmgenet: add WOL IRQ check
366ad1349169b727dff719bf5e9e71a11502d747 lib82596: Fix IRQ check in sni_82596_probe
000f45ee5487a051b36f17e9dd70433f902ee102 Linux 4.4.300
db6a2082d5a2ebc5ffa41f7213a544d55f73793a drm/i915: Flush TLBs before releasing backing store
26acbf7bad62c8236607a00747da2302e7e1bf29 Linux 4.4.301
8a51ac45985a90e7a50fc6aefc4f684b5ecb6548 Merge tag 'v4.4.301' into v4.4-rt
5031d00d4f5a1e3b1e9aab6deb4055986826440c Linux 4.4.301-rt231

--===============3341274266559650659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401b77b32b39-73f2b5ede8a5.txt

52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297
e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298
26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299
115c37f3a0721cbdca943cd17554c060edae37c0 Bluetooth: bfusb: fix division by zero in send path
9db39c3ec90c97fdc92279ed786647c5782671b0 USB: core: Fix bug in resuming hub's handling of wakeup requests
6e9f54c00728e2eb7fddfae93b72cedce3c768fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79ea7fa3a8a653174f65c66b9327d1a704f6a6b3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b555a0c6fefe2574ed95f54ee57c52fa92fef77 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7d8ab1bf8a6a8a191993e430eb43711ceb116b0c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6599a613105892ff62a81b265e842455f759c399 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4ba162a549c3435ef377fbd684a50d6ff67d64a3 media: uvcvideo: fix division by zero at stream start
0d7059bf821919942046bb291924095abe048f7c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6f4010128aa386b1da4d492898a4b7b1446f1c6a HID: uhid: Fix worker destroying device without any protection
e350e9602d418d52e69bf6907bed0d5834b80c89 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f79ff6cd825741ec3a57f489adc3d8b9f6dde336 rtc: cmos: take rtc_lock while reading from CMOS
fc18aa1adefe44d2eb4caeb6f088b9eba47906d4 media: mceusb: fix control-message timeouts
1ceb00f50a6a4a55ee5d8ccfe94031004e2b6287 media: em28xx: fix control-message timeouts
7521cbef531b643fcb33dfe6ad4377bdc09b6a6f media: dib0700: fix undefined behavior in tuner shutdown
54af70f2f266ec80028348c85d9703f1a53ce157 media: pvrusb2: fix control-message timeouts
5fb1e43131adbd33c745364aaec7aceaf3fdee37 media: stk1160: fix control-message timeouts
6c2445d6315dae8547686eb6f868adc98f6a3b2a can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d3135f3391921c9f7e78f128a75cce03b761462 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4af1490c4e45ca5457e6c98f8752957d7c6882f2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
048acfa4daf167b007b6bd8bef474e90c2282a5f Bluetooth: stop proccessing malicious adv data
33e17a61ddaadf555e219f7c4d4a7c1c4e0355f8 crypto: qce - fix uaf on qce_ahash_register_one
08fbd3e9a0a96f0c2e95c83b5b5d6e00745439b4 tty: serial: atmel: Check return code of dmaengine_submit()
92674518e7f7ab8514edd8ee01ba0af130b97009 tty: serial: atmel: Call dma_async_issue_pending()
4ed4cad164e055555d863e88416410288e37f159 netfilter: bridge: add support for pppoe filtering
e1bbf8ae553189c23004186058f1bf08c25911bc arm64: dts: qcom: msm8916: fix MMC controller aliases
86951efaf8f5da11596d2880faab0d3aab22f094 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6e1583a38203812c1d372fbcd52c2ae5c8ea3fe0 serial: amba-pl011: do not request memory region twice
8dbf653c46a5e94e29095306961e38711f207ac6 floppy: Fix hang in watchdog when disk is ejected
86d2d3a4fe805c315566f6998ccd3234c89ea166 media: dib8000: Fix a memleak in dib8000_init()
477b5353675a769040e934d96f65698db3de4e90 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f0326f0eab2dd142fe2a656db2c98529174f1f17 media: msi001: fix possible null-ptr-deref in msi001_probe()
26b3a457b78195bd346cdfa2e238f6cfa9f7ce99 usb: ftdi-elan: fix memory leak on device disconnect
b3135fcc495f469590f0615ad28370f072f8b304 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a386ddaaa4b1ffc67ab32001dda9f9619a612d4f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e17f81c6b9d655f139a72ac171ce02b9c56f6b14 ppp: ensure minimum packet size in ppp_write()
7f86598dca58a361004612d357277378bb9d1d3a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d12ac700f952f6e0846e68c20d42546aeec8e0d3 can: softing: softing_startstop(): fix set but not used variable warning
8155aaa3fbd60ecf7670b090871669a3389a8892 can: xilinx_can: xcan_probe(): check for error irq
133f94040c151645d47865dda776cdc7ac8582e3 pcmcia: fix setting of kthread task states
44696049f30275492007c98b3232d581fa55ae70 net: mcs7830: handle usb read errors properly
c8b75d33e1fc28fe8b910996f5ddbd8480d35fdf ext4: avoid trim error on fs with small groups
7cb18c0544faef45eb2c9ea2f00b80363fb62602 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
beda1b1318042fd4c9ad80b9c6f04ddfe15960ff ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c3e4e1d1d4c06d11b1429a07e46804ac03073828 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1f3f0862696768cbea146d29f96c5f3fdc1348ee powerpc/prom_init: Fix improper check of prom_getprop()
ab4b22dcffb26e58d1a2b2600913f5e25e208f63 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c6c2b1540ce3274eef517054b783d8e9950af056 char/mwave: Adjust io port register size
5017ceb5bdab4f5b5be8c88ec153431ee168a5f8 RDMA/core: Let ib_find_gid() continue search even after empty entry
c132aedd6e7d804281986074f6efa6d27df5dc66 dmaengine: pxa/mmp: stop referencing config->slave_id
1677aad6534dfe8d04c3eb76fdcaef6f50bb1c69 ASoC: samsung: idma: Check of ioremap return value
7a564040881f4f0d0a10361c3ce8cdaeed62e189 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c583dd9aec9e103fbfd192d4e8b73096326e100 mips: lantiq: add support for clk_set_parent()
7e4ac8c8ec3a6ac92add569fc6412ad01edf2e57 mips: bcm63xx: add support for clk_set_parent()
184e1b9494f92be3073ca37544f0b9a15cb7fdc7 RDMA/cxgb4: Set queue pair state when being queried
fb0d3aa2055d342ab9689accf757f29ff62102a2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f0a80ba489701eb1f49cb9f13e369dfee8d7780 fs: dlm: filter user dlm messages for kernel locks
a5f1c71982623bbcda9ee21818b7f693e1536f05 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e34aefa10ff6f88ee89567db3bbc156b1f0025bd usb: gadget: f_fs: Use stream_open() for endpoint files
c39ed869df64461602813a711a5eec9966fb95d9 media: b2c2: Add missing check in flexcop_pci_isr:
c1b4f58686ccebd52a2ad1896335d42b4c18f2e7 HSI: core: Fix return freed object in hsi_new_client
7d5e12e452771509d94db391a3b5e428325ed268 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d630eea21cd0b2a86d4fa553d866958e076efe06 floppy: Add max size check for user space request
5da89671769f9f935363f2e4384a759588a37ebe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08cb4f0da9926277101d18d817048e1328ac2563 media: m920x: don't use stack on USB reads
dc32bfd8cd14f94a99af562ace3efc85343f0076 iwlwifi: mvm: synchronize with FW after multicast commands
52b605d30038cedc8634bf6e321f1b790bca9ebf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2f2e5d29599df75c07b32a2b81ea505d0f023503 media: igorplugusb: receiver overflow should be reported
6e233973022306d3ba838a2de2071022f9f43168 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
44628f718dc5c22acc658e8cc8a54a9927cd508f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
36371eb1ffa10fec85edc074cfb9475a957f9012 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d1c57f0f26d1d473eaed0768a3d147cee265e301 um: registers: Rename function names to avoid conflicts and build problems
d5ec369154444357d9a8903b5b6ede95f8f7f4b6 ACPICA: Utilities: Avoid deleting the same object twice in a row
2a06b800c5f936e4f670729ef32358ff17d45638 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6fd73caef430a654da2f9f089e873da81b0a60c4 btrfs: remove BUG_ON() in find_parent_nodes()
7b153b575935cb090e269cb1f562a85497a99b74 btrfs: remove BUG_ON(!eie) in find_parent_nodes
61dd8d487c1f1154e459a014c6d7a9038e1287c6 net: mdio: Demote probed message to debug print
6da82c0ae3feee6207d7dcbbf22aa79db75383b2 dm btree: add a defensive bounds check to insert_at()
7eed11c26a8a66e5e8fbef1abcbc2918212db503 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8c73cb912974470fad568a07cab229da7444ab22 serial: pl010: Drop CR register reset on set_termios
42a8aa10f65b53010f8febabceff7d46e65fc12b serial: core: Keep mctrl register state and cached copy in sync
48547b50c22fb62b3b24595558f89b3c0808856b parisc: Avoid calling faulthandler_disabled() twice
cec9b79726066117d9977953313b4c5791afdb45 powerpc/6xx: add missing of_node_put
6c148a0b4fc88267e3be4b22eb075214f58d2165 powerpc/powernv: add missing of_node_put
02c5e530368c06c0f70cd61bd3efc6dd17be42a9 powerpc/cell: add missing of_node_put
b54a2f52b5f0a65ce7524c8199738c92c0a47c0c powerpc/btext: add missing of_node_put
74650c34f93044d3ab441235f161f9e1e761e96b i2c: i801: Don't silently correct invalid transfer size
983c6738db051c5a226d20ef585d8ae51b8dd18f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a6c195482b79ca9d8710d9a95bb74375465fd0ed i2c: mpc: Correct I2C reset procedure
89d0d46aa6642c12b55bea7a3a203d449d84a90b w1: Misuse of get_user()/put_user() reported by sparse
98b91244ff907520a487f1d228345668d926d2c9 ALSA: seq: Set upper limit of processed events
50b5218e94286467ac2b0aeac8ad82e4787a5f99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
192fb88f5165b6ead6ff776432647eab55759aec MIPS: Octeon: Fix build errors using clang
bb63c07d7a682bcbf99c1faaedc12c0eae259ddc scsi: sr: Don't use GFP_DMA
c1fa611bc50ed9378996072fdc14dd35711e2f2a power: bq25890: Enable continuous conversion for ADC at charging
a5b45c6792139a1ce071c7b3ce4b53fa136f555e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4cc3a85aab974e5a0f44cd31a8edd66b8647fd85 ext4: set csum seed in tmp inode while migrating to extents
c612b5562eb1d221e3e99a112aef14fb8ed90a9b ext4: Fix BUG_ON in ext4_bread when write quota data
71245095033b9b8c78f7097604ba4d98647e916d ext4: don't use the orphan list when migrating an inode
e7fdd0dd0ece2d4b9f4b2f9d504e0d1257cc2609 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
047d4ae46bc4c072f354b78760be640f1847e98b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5437a1e9bb05b90d19604c0da2f5689142b557ec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
180511bcb889e4013917a0e95b9ed157cc54f690 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9dcd1b4c2f5f9ebe1ac8db84077aa424587db5f9 net: axienet: Wait for PhyRstCmplt after core reset
5a8582d8efe823073eac05c029617c001549f49f net: axienet: fix number of TX ring slots for available check
768bfaf115533f36edf2df50fdbbefbb7e6381e6 netns: add schedule point in ops_exit_list()
436357620b85898148eb2bdc4e31efc528ce968f dmaengine: at_xdmac: Don't start transactions at tx_submit level
aa2cc4ca0ccd22db9392b5f2c639b7cbfe974703 dmaengine: at_xdmac: Print debug message after realeasing the lock
f3911a6eafe2fb38cc0a10b1643d294e92d09d05 dmaengine: at_xdmac: Fix lld view setting
7854b9c70b5778750e09bd672b0a514be1d719bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
299e3b8398542e871183840cecaee8770f5c8352 net_sched: restore "mpu xxx" handling
9022d9f1b542954e85356f6bd2b29a3463550b8f bcmgenet: add WOL IRQ check
366ad1349169b727dff719bf5e9e71a11502d747 lib82596: Fix IRQ check in sni_82596_probe
000f45ee5487a051b36f17e9dd70433f902ee102 Linux 4.4.300
db6a2082d5a2ebc5ffa41f7213a544d55f73793a drm/i915: Flush TLBs before releasing backing store
26acbf7bad62c8236607a00747da2302e7e1bf29 Linux 4.4.301
b11cfa56a4b07e28100aac7ba80abab48d81d495 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
1045c35c652489f62674c6379a6ab9c20f71cf2f rtmutex: Handle non enqueued waiters gracefully
a406e0722f6194e36ce599ab80bf001d290114d8 sparc64: use generic rwsem spinlocks rt
484854c704ddfe36b0ecd1be68f929a796f8859d kernel/SRCU: provide a static initializer
0951fc2f10ecc31412f6cdaf86a5226aed038010 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
73686d72511b578a4c525d791a29297667e031ce block: Shorten interrupt disabled regions
5c1d2d76792e39fa133a72fc99c6b37c8dcfd4ba timekeeping: Split jiffies seqlock
d03dc74e4d4002141549a61780f9f4b10be80577 vtime: Split lock and seqcount
0390f543e3c3be6973d61d083fddda5613cae96f tracing: Account for preempt off in preempt_schedule()
ecb43ee3862c64850584dc75ec799c849e8111e3 signal: Revert ptrace preempt magic
f2a033dfec51278bbdc53b605b646b9b60865df5 arm: Convert arm boot_lock to raw
b836ed82f6a08b6d80248c479c2000e24ea1856c posix-timers: Prevent broadcast signals
4761a0747ffd1357784949582b814fdd15fcdb6a signals: Allow rt tasks to cache one sigqueue struct
b158c498873234eb8fa0b1e74e0c390a4079bb50 drivers: random: Reduce preempt disabled region
1ea5b9a56e8990d456780ac5960dfa514f8162af ARM: AT91: PIT: Remove irq handler when clock event is unused
235239da5658e70d84e0062fdb08f72a3ddce2b1 clocksource: TCLIB: Allow higher clock rates for clock events
c37795a646c4bb27ad0138240155f291a2003264 suspend: Prevent might sleep splats
9fab8f476fcc3bc7874952283680ce763adb6c16 net-flip-lock-dep-thingy.patch
0443d65be398b23b1c555e09b19f5e96090e76a9 net: sched: Use msleep() instead of yield()
f2da6e38526738f75d8552a0ed69867af4f58319 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
a70cc49e039bf9898b1c8a2e04675139d35bbdb3 tracing: Add latency histograms
188d41823b76df3691e1f73b950fe40d72ffc24f hwlatdetect.patch
df52c56ffe540828b4221d02177652108928bd04 hwlat-detector: Update hwlat_detector to add outer loop detection
39b5fca96919e8f4d7d2af98d08971da1623ea9e hwlat-detector: Use trace_clock_local if available
a1a8e0fb65c6a053504cb8d55c808593aad26f3a hwlat-detector: Use thread instead of stop machine
e2601553d9f5a0dcb1658dc47bf5529ed09e2d39 hwlat-detector: Don't ignore threshold module parameter
876b7d9e30651cd1a69035446ce519cd3669b2fe printk: Add a printk kill switch
c143fb1defd2e3329b21a9897bdb15d3b64a57ec printk: Add "force_early_printk" boot param to help with debugging
b8ee498b35003f0e50a9b1225d54f5b37ec4b840 rt: Provide PREEMPT_RT_BASE config switch
ec1763927cac10186ed88b486e3339f8c5e55566 kconfig: Disable config options which are not RT compatible
7ef8d59489add1a849dd8e802fd9145efb043901 kconfig: Add PREEMPT_RT_FULL
f57a3e9a167ea155fceb6a90d758ba81740ae763 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
2e856c943cfd8c857616c7e6095b96beeb284e82 rt: local_irq_* variants depending on RT/!RT
60cfa351325695e91d586c08ee2e5d042efe4d11 preempt: Provide preempt_*_(no)rt variants
b4d923eb3a0e6e8711e3d64578804121e334dfa7 Intrduce migrate_disable() + cpu_light()
a6ab0e398d75bfa5ec36a2f9d81d06680d90ed8e rt: Add local irq locks
a571ef43b8a9696b5be21c3a7770d3b10f0f8911 ata: Do not disable interrupts in ide code for preempt-rt
02f832f4fc3da22d627bed35a745259515d1cfed ide: Do not disable interrupts for PREEMPT-RT
3e3525a17eb5334bbf0a07fb7d8ef4b1f46bf57b infiniband: Mellanox IB driver patch use _nort() primitives
fd808aa232406a4488667b15d8abff27e15529e7 input: gameport: Do not disable interrupts on PREEMPT_RT
d21e09e3c25a42d6f719f1aae43b297ce2d0f7b3 core: Do not disable interrupts on RT in kernel/users.c
7c426a779f969126061ed13fce784ff8063dd562 usb: Use _nort in giveback function
d857c40a371e2fd878ccbac9d21c173ffc30969c mm/scatterlist: Do not disable irqs on RT
825dbb63a8746aec56e39741299853eab972f10e mm/workingset: Do not protect workingset_shadow_nodes with irq off
fbad61e96d58cf60082d3449ed0b5f8b65714204 signal: Make __lock_task_sighand() RT aware
7ae15e1a4776347c61b0acd65557f9620790ec87 signal/x86: Delay calling signals in atomic
535e1105aeba0b64989df54b18e0a2658e2a1a7f x86/signal: delay calling signals on 32bit
68f797a5f4bc74fa5f6150a01e4fda5b77abc8a6 net/wireless: Use WARN_ON_NORT()
32a5369c4d389406241b92782f6c828f3d0ac963 buffer_head: Replace bh_uptodate_lock for -rt
ce129bb3e8eb6b103491d6c7d91d9bdbbd186f79 fs: jbd/jbd2: Make state lock and journal head lock rt safe
9fbd7dd29e8430014b6d4dddff1fe0947f6a7d43 list_bl: Make list head locking RT safe
fa6eac73313a5c12510fa82d4316ccf7c756d146 genirq: Disable irqpoll on -rt
0dbf1f5c919fee36218aa93aba397285ad8e2264 genirq: Force interrupt thread on RT
c6d719a2f6a2090523bfea3022a9cd43978d01fe genirq: Do not invoke the affinity callback via a workqueue on RT
39d08744d0098abf72985d14e84398e572ba3f13 drivers/net: fix livelock issues
69695e45d3542314b1c82dda4f65d449495c35f2 drivers/net: vortex fix locking issues
35d4d2ab4ed8a2f3ac862d17c4f9cc7dad0d1725 mm: page_alloc: rt-friendly per-cpu pages
d7926ca33db5421a1e2540a079cbfb979c9e03ca mm: page_alloc: Reduce lock sections further
9acb83c7c5e19179d7c63464965070a915760be0 mm/swap: Convert to percpu locked
788d76a4e84b42f75dcab3ab811990516a29436e mm/vmstat: Protect per cpu variables with preempt disable on RT
91ac4883d68b6fccefc0d460966ddd141eaae05d ARM: Initialize split page table locks for vector page
9e150f4c69c58671edaf49e51ecbb8778b7341b4 mm: bounce: Use local_irq_save_nort
49f30d9b457f92d6c48d7240c20d5e9c257d6671 mm: Allow only slub on RT
f50c086465f851ef3e97f5ceaf1d61ffb38f36b0 mm: Enable SLUB for RT
0be4aa779c28fc8b7246e729d495e58d653a65c0 slub: Enable irqs for __GFP_WAIT
e684d128c1b32fa3d2651c1bba3ce75029806dc7 slub: Disable SLUB_CPU_PARTIAL
aa77efea7a3e0fae32e87b0a292a991940e3f343 mm: page_alloc: Use local_lock_on() instead of plain spinlock
163d132154f60715bd8d68d84239fd2f8dddbabb mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d75e5361c9fbfdcdb41dfbef8b555ee7ac6732f5 mm/memcontrol: Replace local_irq_disable with local locks
3efe68fddf78145b394ba000fc6a81de4613c586 mm/rmap: retry lock check in anon_vma_free()
8fa047aa2a722ff4ee7f60d3d9d26941a92c8039 radix-tree: Make RT aware
c7d88d06955cd72ce58a048b5fad59b749f8b551 panic: skip get_random_bytes for RT_FULL in init_oops_id
7e460152d7f4489b71af3b67ca84ec6599ce7c7f ipc/msg: Implement lockless pipelined wakeups
405e5ec0aeef9858c157de5a8680f5c5be729b35 relay: Fix timer madness
4e6669de2d90f75f761d32b588522df67c09be06 timers: Prepare for full preemption
ab143bf9bba5e531fda20568f9548d1e88bfc678 timers: Preempt-rt support
3690ce45f02673b4c128bcabfc6cd5bb6336bd88 timer: delay waking softirqs from the jiffy tick
0a460abcbb88ce34d71fe3ad993e8d2a91005c2d timers: Avoid the switch timers base set to NULL trick on RT
5a6cdbf8ac95fe74ef26c1763c9c471125f6f01c hrtimers: Prepare full preemption
972e8890d49c299680d5293201445c959fd62b60 hrtimer: enfore 64byte alignment
1c6bd769938e5b469ef7316c5fb62a1f8a36191b hrtimer: Fixup hrtimer callback changes for preempt-rt
a9ee8fd11aa89298c3cc2d4aa8386b5996ee462a sched/deadline: dl_task_timer has to be irqsafe
3b502ba1e4e237906a2e06b09ee8bc6f06d9d386 timer-fd: Prevent live lock
6f10a70248c001c9b79f8061c92bd9870c39a6e0 hrtimer: Move schedule_work call to helper thread
5c6f3c2fdafeadc986f1cb7872b0736d1170cd95 posix-timers: Thread posix-cpu-timers on -rt
b0ce9434860a973fb755d2fb9ef1cf0f6f3e804d sched: Move task_struct cleanup to RCU
54c8df4b2c6b027512ecfad3ca05e79b80c2617e sched: Limit the number of task migrations per batch
f41b44dafd15e956f74d247b283dddff5cf14f30 sched: Move mmdrop to RCU on RT
d5c1342fa7dff2217b01df1e5c4d9c5275993d70 sched: Add saved_state for tasks blocked on sleeping locks
382f2a6057650b9f9fd038ca20023f2190d010ad sched: Do not account rcu_preempt_depth on RT in might_sleep()
91455d791077e50a040bd821c3c5cd3756baa580 sched: Take RT softirq semantics into account in cond_resched()
3c88959eb624b42aed50772c93af5881935a72e9 sched: Use the proper LOCK_OFFSET for cond_resched()
f1765d30a16e8352efe5f6cf2983be42b2e4752d sched: Disable TTWU_QUEUE on RT
db042641fe4a2d23d6fac75a9dd8b6ea41bd17ad sched: Disable CONFIG_RT_GROUP_SCHED on RT
fa652cb8bbc244b69c78793d5fa561ca83aaaa1a sched: ttwu: Return success when only changing the saved_state value
62cadd08d7f353a676426c30d34b7927dac7f0ac sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
37165be63c0ac1939f549ea6dd584c04871c8f1d stop_machine: convert stop_machine_run() to PREEMPT_RT
5e614ad45c243c7c23ddc4d3a565a3a58dd69cd6 stop_machine: Use raw spinlocks
bb941e79d8d5a8b2386486dc5b524294c6f1150f hotplug: Lightweight get online cpus
d85570046e3456d53f5ed7c630ccc01195af58c8 hotplug: sync_unplug: No "\n" in task name
3f187b95a05172f058d4b7cd4609836a8d810f72 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
3ec90a8427b02df0b3b9559b3318fad3632bddcc trace: Add migrate-disabled counter to tracing output
81a586822b7fe0a39c239e813d99cba548c998ae hotplug: Use migrate disable on unplug
e37a6696d35f2dd66adddba8c67f3770795103e6 lockdep: Make it RT aware
ac45a30993171db51d37ca676130efd3c973c651 locking: Disable spin on owner for RT
b2c60353292aa824086da088751500d9bfcac2ad tasklet: Prevent tasklets from going into infinite spin in RT
fc7da3a968f9409e051714c6022bcdd34e56fd95 softirq: Check preemption after reenabling interrupts
91efd1015828801df53fa4a04eabea2c80024cd0 softirq: Disable softirq stacks for RT
1629a80cacb725d01be5ab1c656279eee38eef4c softirq: Split softirq locks
87c410f7b8bfe794a37960e61967e30a3a76d19d genirq: Allow disabling of softirq processing in irq thread context
78b1e17a8afdc435954436b5c36d8edaf177e5ba rtmutex: trylock is okay on -RT
c69ac6b01ef999b0a222d84f90ffab16f63a5c72 md: raid5: Make raid5_percpu handling RT aware
fe0b41af555a7ece3dee1017be97090733bbb3e0 rtmutex: Handle the various new futex race conditions
19d6914c8a179234951c8340053b416e543070c0 futex: Fix bug on when a requeued RT task times out
083577a51d9e176b42131c01d57cc0832611cbd0 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
fca10da6794d6507eed7b5abf5a177eb15ec8e81 wait.h: include atomic.h
050a6c4453c3013286357f20ed3982c7e5926026 locking: locktorture: Do NOT include rwlock.h directly
3e5eaea37241108a741901eb0d0d49eb8923d753 rtmutex: Add rtmutex_lock_killable()
131f00c8440c0ed379305373502689eaac7011ed spinlock: Split the lock types header
6c3f047b2a760b4ec68e5c3f3332b2cd3463ff38 rtmutex: Avoid include hell
cdc485f5785a9821bdaca9715b200f456a3c68be rbtree: don't include the rcu header
d1f8af89fe5cfae55a252c8a714f34f7c7860383 rt: Add the preempt-rt lock replacement APIs
1eb1be25d89a436c430c1f412ae9379a07637b47 rtmutex: Use chainwalking control enum
d203dbac55118d900617d321d7c9a93c7d113d9b rtmutex: Add RT aware ww locks
673c056a6e731004b5908dfce5477e7d99f0e83d ptrace: fix ptrace vs tasklist_lock race
81a12d9ae9e586618ad721efda9b93c23a49ecd7 rwlocks: Fix section mismatch
82eb71ee002f72c9f8026b6bc76526c1665c02ab rcu: Frob softirq test
5aecf80bc524e96c6f61151d2f38232312816881 rcu: Merge RCU-bh into RCU-preempt
e759b159bdaeaf53897f81f50f916f11243a8d1e rcu: Make ksoftirqd do RCU quiescent states
189bfb803b8ab30ac3afb2e2ec8272e28bec15ce rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
7aa133f63c45840eeb9badc1880bde55c614794a lglocks: Provide a RT safe variant
f11c28131089f9a27480e6f9e1ef996af8c3bd3b stomp-machine: create lg_global_trylock_relax() primitive
0d2bbb2e11d5898feeb37a845a91abeb50630456 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
568978f9ec3100b627e158c0448f0c635a9dec91 tty/serial/omap: Make the locking RT aware
bc70fd745beac553c346aef872e71688b96cc93b tty/serial/pl011: Make the locking work on RT
c812a5a7f4a5bd88cf9bf9cece2161eec4797454 rt: Improve the serial console PASS_LIMIT
969bb4cd1a9277005e198e6ccd39ae83a6a81dfa wait.h: include atomic.h
ecc38ea09c1761fd45b61f4c169a1eac49a6cd49 wait-simple: Simple waitqueue implementation
3e110b787b560f98ea2ffa1847b310b702c520cc work-simple: Simple work queue implemenation
1bb327c79983acef9000ca2edaa046b3aa15a742 rcu: use simple waitqueues
7e900e6549e573baa4aea04d8ef344f651a98345 completion: Use simple wait queues
755da19ff9cfb84fc7eb3fb0a487279860309d45 fs/aio: simple simple work
3990023170c3389726148312de7f49af4f376d6e fs: namespace preemption fix
24bf8764d45d56e4b7d7bdb53b7f0470cf494711 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
3db52c8f731be4b2b70a9d70de1a2a378086f2bb block: Turn off warning which is bogus on RT
c3b6957de4df592f2b5894c7dcc4e5c33e3fcb56 fs: ntfs: disable interrupt only on !RT
ff0b05626ab0b99cc5d8021ff4d1649dc5fc0b94 fs: jbd2: pull your plug when waiting for space
8c169df5e94a778bb3c9f2c3e7dc2fa49dbbbbb3 x86: Convert mce timer to hrtimer
393b96b33d7e4c886270bc18456f0b77c1caa10e x86/mce: use swait queue for mce wakeups
51677c6ce1e4e57296e6399ad26c4dab1c124944 x86: stackprotector: Avoid random pool on rt
f43f98ce9c9ef351c8fe316fc2962b6f5ad5efaf x86: Use generic rwsem_spinlocks on -rt
5897e5325ba54b8022fbc102064167accb3f35aa x86: UV: raw_spinlock conversion
640a984551b8bda4bf50c15d8e5612693f53a2ac thermal: Defer thermal wakups to threads
cc598e4ad695f086da108de08621d3b0c245eb0d fs/epoll: Do not disable preemption on RT
daa4b67056ab369e34cd5b823b30b30875dd7f5a mm/vmalloc: Another preempt disable region which sucks
d01680ba871ea61753f9cd783db71fa655928c3b block: mq: use cpu_light()
d27dc6a9157e4978776a863b9e63b0610b5c97e9 block/mq: do not invoke preempt_disable()
41ad8cc94b39db8fde4513421567d85687d1cfd1 block/mq: don't complete requests via IPI
646d0cb8d42d7a241ca21e3e3ab36b3effc5dc16 dump stack: don't disable preemption during trace
f1ea05eb30d8f18cf1c378788882a0b5d065bddd rt: Introduce cpu_chill()
4532a1ae32bfbb5ee757210587a75fe64f427c09 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
785d6bc34ba4387d775b86d1ddd794f9d78a93bd blk-mq: revert raw locks, post pone notifier to POST_DEAD
0cacbf788f1c5bae84c30c59d098d1d80ee3ee21 block: blk-mq: Use swait
30bb6c5784d2a3fb593501ebfadd254b8f7cfd25 block/mq: drop per ctx cpu_lock
43e38eb861e00f53f9f708490e8ab9c23febb021 block: Use cpu_chill() for retry loops
43bf711d124b77035b00691c665f69f0641485d0 fs: dcache: Use cpu_chill() in trylock loops
b5265d84c6be226fc265a6bfa5748c1730fdc87d net: Use cpu_chill() instead of cpu_relax()
bef0603d554eff8047334fb29ddc4bed8cd94fa0 workqueue: Use normal rcu
672454c7f19a04861aa7bad5881509bfa0244785 workqueue: Use local irq lock instead of irq disable regions
c5ded86e6b000779eda77b8f00222092b169dfb6 workqueue: Prevent workqueue versus ata-piix livelock
56c69b1612ad63cbc8a27b817f9376320dcfc4e5 sched: Distangle worker accounting from rqlock
c80a1067fc708bdd2dc259a923854db92971852a idr: Use local lock instead of preempt enable/disable
57d0d65bd6f2633d587c3fd5078df77c680e43cb percpu_ida: Use local locks
8f9752f10f14c69c3d82808eaf83e331720db6aa debugobjects: Make RT aware
fc7fd266c5b52742410ab8a58cc12ccdd1cabcf3 jump-label: disable if stop_machine() is used
02b201728f304cc3445aaa1056d9b2747f7e1208 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d31db6df72480861e684082f1a91ff6dc9effad5 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
d3f85b14601cd952ea94e9de6ad30d93b809e5a6 net: Use skbufhead with raw lock
91c544b8d7a5b3cffa2c117248ad5df02d49664d net/core/cpuhotplug: Drain input_pkt_queue lockless
0ee891900677c773250e98a9fe28471db2b925ec irqwork: push most work into softirq context
b2e2a5a37010a6ee56e1b8d5024354757fb40620 irqwork: Move irq safe work to irq context
adb3e136d8f41d48b41f5ed9f963ca1c516cb701 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
9e191cab82c1fc64a9e5e892eb9e96f275191d4d printk: Make rt aware
cb137fec26f3a6230064bf725f11b03b2b3bfe5e printk: Drop the logbuf_lock more often
f1dc7df48a7ec2d777bfe5336a7d831ee57b4bad powerpc: Use generic rwsem on RT
45ce0356db1477274f61d806689dca87d0876e50 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f68f5b93b7ba997d056d3e90b8b1dd39f1d954c3 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
71fc5c973988fc38c4044dbc58cd48454fe5b521 ARM: at91: tclib: Default to tclib timer for RT
7d01b19bf9e236a22b530c8e7ad1f79d11018211 ARM: enable irq in translation/section permission fault handlers
4a24725dbab78059cda9624bb5756db09d38fdf6 arm64/xen: Make XEN depend on !RT
8766042678275b998eb6f72c87917486e35d2a79 net: Avoid livelock in net_tx_action() on RT
bfd340c74b8701f5cb8f7716080ebcb57fd35de0 net: sysrq via icmp
b53b40b037d456afb508ac501a5cb0a1b9941aff kgdb/serial: Short term workaround
c0dff131a5b47950fc85b6dc44f784e93b0ff8e1 sysfs: Add /sys/kernel/realtime entry
d206d5e6d5328a9f21015636a1307524cab69a1c powerpc: Disable highmem on RT
2ff1e83c3f14551549b48a4727e8e944b0306ca6 mips: Disable highmem on RT
d9f72ec3a4f8854894dfaeb7b3ad7cb236c5f562 mm, rt: kmap_atomic scheduling
11c64f0c760a7de1501651e37dd9b4b1b05bfe5e mm: rt: Fix generic kmap_atomic for RT
fe3f5c931e8420f5e9881d17fee0ae342d9af2e5 x86/highmem: Add a "already used pte" check
9ad89c86549793cebff77bf38dbad00f3d96c2eb arm/highmem: Flush tlb on unmap
c2435292787a0b310a1483ac7747b2342301fd44 arm: Enable highmem for rt
9c4e316b1089b5ef0f4ea60f6bc0153ee77f7afa ipc/sem: Rework semaphore wakeups
69fb98d5ca16227e231ca3972e44be885a372d8f x86: kvm Require const tsc for RT
4b9f17f1f7d80423a0e9bbd4a0b34655dc9ef7d0 KVM: lapic: mark LAPIC timer handler as irqsafe
19616f0f8df36d50e581bc910a507965c94b5d9d KVM: use simple waitqueue for vcpu->wq
5f17b3f981256b6e0264373ca56f623af89d73ed scsi/fcoe: Make RT aware.
965faf9964d83a034fd2feb988f7e022da8e11eb sas-ata/isci: dont't disable interrupts in qc_issue handler
4fc2f4a8b6d2d88afcdf458ec38150fe078d89a8 x86: crypto: Reduce preempt disabled regions
f06346d4657b7da18d29aaadc376b93ffcee7edd crypto: Reduce preempt disabled regions, more algos
fbdf6dc43a58ff98ea3329ec8cc195d271fdad68 dm: Make rt aware
db1ed513db044feb5e0e780d0d02e6214112f43e acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
6802b55829009daed667fff1c1ec03ab62a0db7f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
562b8ab081d301db2a32ebd2bc9f0fdd07caf48e random: Make it work on rt
4d1ac73ad9bb27c81c85551ce3605852b5b663e7 seqlock: Prevent rt starvation
2c56fe9a1a4c51fdeb19bcfb1c57b47c489449b1 cpu: Make hotplug.lock a "sleeping" spinlock on RT
344c3613d0e6c55a90695786f173e848c3e40c68 cpu/rt: Rework cpu down for PREEMPT_RT
835b35f207e82229598dc52d6f804ef27bece7d9 cpu hotplug: Document why PREEMPT_RT uses a spinlock
427eeb3088551c9d47e89b17207f7e7a5a82a541 kernel/cpu: fix cpu down problem if kthread's cpu is going down
3f430ed7b22d392a4377d2972629917305795be1 kernel/hotplug: restore original cpu mask oncpu/down
9f921de9eb021279e50722f2c0d282b4cafafe63 cpu_down: move migrate_enable() back
0d02ba285926e830edd5f825eb456b34e0a2df2f hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
e24edd950a574ecd0bc3f534253ba3d152e14f30 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
31b7c1f4b8688ceaabdb191b886ceaf1cf754563 net: Remove preemption disabling in netif_rx()
8c1066eb008ae7738af47de60e996f9335b52d69 net: Another local_irq_disable/kmalloc headache
14d8d23072f320732ff2b390fe36e8292348100d net: netfilter: Serialize xt_write_recseq sections on RT
e470d1571b8aa76299a19f319b74a5dc20d99d54 crypto: Convert crypto notifier chain to SRCU
74b07dba37d2e14f06fbcde7d42c4474dbcb712b lockdep: selftest: Only do hardirq context test for raw spinlock
3fd93f2942f1328565783cdff50734e58a7b70ea lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1c86fec61164ac59ab67bed2e0849107d2b6ff0d perf: Make swevent hrtimer run in irq instead of softirq
1047d892364160ccf49ab4cc81773a33cbcd047a rcu: Disable RCU_FAST_NO_HZ on RT
9e4af418852b89ad919dd4e34f2f08b7fc1123d2 rcu: Eliminate softirq processing from rcutree
778deda90b3b4cac1d381ed9479fe800bcaebe1b rcu: make RCU_BOOST default on RT
919848ad472688595897fa29371e2f8badfc5d19 sched: Add support for lazy preemption
0aa86632841cb2d9b461e8af2809fd8e6e22bbed x86: Support for lazy preemption
85112bbd822bfba99ff80b4151e18ba94496b129 arm: Add support for lazy preemption
1211be0ff2820360bb48c59eb5001b3691d71b5a powerpc: Add support for lazy preemption
980afc56113f1e2dd22e7fd675a0c759da27820f arch/arm64: Add lazy preempt support
1944d59665ef5670ebac203b6ceed69d460cdebd leds: trigger: disable CPU trigger on -RT
1831b6e06bc3d787a549b7b839f493d6d86cdeac i2c/omap: drop the lock hard irq context
e22d5ef782099af513d74289ce112a7592cff6c4 mmci: Remove bogus local_irq_save()
d775f161c2c3bad4837d2b98025d729a2e3a487a cpufreq: drop K8's driver from beeing selected
77fa7fc9574dcb15f723082d6bcb7afb4da113e7 gpu/i915: don't open code these things
d77c7d42a556b4bfb3a6eb368d6a6ec3dd3ef6da drm/i915: drop trace_i915_gem_ring_dispatch on rt
80abd575a5c53ec512a007fe4e7e871f19cc7a19 i915: bogus warning from i915 when running on PREEMPT_RT
f91dbd8bd79f873ad76c01726afbec83eeb6fc1d cgroups: use simple wait in css_release()
2843786b4c83993d6e62743152eb11693a0ad921 rt,ntp: Move call to schedule_delayed_work() to helper thread
930a93c3283b83180d3712bc4b9501c56a5fed21 md: disable bcache
8d2062898503a89bd771aac9444fd9f93528abf1 workqueue: Prevent deadlock/stall on RT
4492b453db46fe6e69d68c285bec40001937bda2 latency_hist: Update sched_wakeup probe
e712023e227d6a0b45b0d8ae95ac2f5ab060e5ef move update_migrate_disable() definition
c8e91e30216f35006e1fd648fc5e66da01087ceb kernel/time/timer: SMP=n fix
3103b8ad05e71742cdb4a4bf89cd1882d417c0dd Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
0234859af6ca5aa7b0efb3b6630bd0cfa4a30194 Revert "mm/rmap: retry lock check in anon_vma_free()"
957bb44b748c9680188a3cc0ec5adcc88225ae3a fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
af20596bbb65421fab5c81b246057c5c9ce25ff3 Docbook related fixes
2bb8a44c3c9457d7be9d41665f9846fb622b375b clocksource: atmel: compile fixes
b05a8b5ef54088b674ede981b8912c3e1f0829d0 ptrace: don't open IRQs in ptrace_freeze_traced() too early
a2402e402b4741a4fee9414d0bc9ad6721cb89b5 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
f39a820439a5cf2a235691471d06a32ebf5fd52d trace/latency-hist: Consider new argument when probing the sched_switch tracer
497279df058d290fedd903a75879b762280202a9 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
2ada071fcb8c6bbb367f948ad72d68ae15a70192 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
22ca718f79e6d1fc927c800ffdf187d34fd12b30 net/core: protect users of napi_alloc_cache against reentrance
e7e78b1872030f8b12fb2803e904ce8769df54a4 net/core: skbuf use local lock in __netdev_alloc_skb()
32dd5c05fc82dc03e5dff48512142ad9c13b4585 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
ef0227474d71b83a11cd7ec48268837d748470cf sched: fixup migrate disable (all tasks were bound to CPU0)
43a8f92bab43533cfbd4419655d46f82569caf5b drivers/media: vsp1_video: fix compile error
a530dc2c49bffa5513621419ac97aea5fe26b32a x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
12671fc1699ab451c20798196004bd22b943858f preempt-lazy: Add the lazy-preemption check to preempt_schedule()
53d423ffb7cff54dbf22ef172b0df3dcadcd7f4d softirq: split timer softirqs out of ksoftirqd
af759f6d2254a1e68ad819ab8f9b7f262e09b265 net: provide a way to delegate processing a softirq to ksoftirqd
71e144832e6d96d42c0855f445eda6b20a066131 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
c051021f27d02a1d4ec5ce7bc9c1d5bd33388fc0 RCU: make RCU_EXPERT y on RT
353eed0af107834fa83642fbc0f7d4fb1525db02 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
682ee89ad78045a8099903255e20da2bfb735162 printk: fix a build on powerpc
ea4e4af48921df94629e4ec1eae4a6155d4b4c95 net: dev: make xmit_rec_dec() void
afe1d71873b4316559b258ddc02f5afb751cc16f latencyhist: disable jump-labels
c9c870449fdb60f1ea34b27475c1ee899aae4ead genirq: Add default affinity mask command line option
1633079fe8f944dc354bc929041ef5a14d02c432 kernel/perf: mark perf_cpu_context's timer as irqsafe
4aa0e71847804c781585a911636795283c13606d mm: backing-dev: don't disable IRQs in wb_congested_put()
58667de58791cfbdb060619fc6835dcb8ab23481 kernel: softirq: unlock with irqs on
9a289d9d758f9dd96a964acc6eba1e036191208e kernel: migrate_disable() do fastpath in atomic & irqs-off
765e080ce95a6c4cd04849bbb1cfd7fd1698399c rtmutex: push down migrate_disable() into rt_spin_lock()
a55be60b3d2c8202fb593e07be1f1ebd75a6a4a7 rt/locking: Reenable migration accross schedule
921d13b2705bbbb1282538dfa3ba41fae526bfd2 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
73321935a8452903c11b9948e0b2cc640bf2a936 rcu: disable more spots of rcu_bh
aa02542de0b62eaf0bf9ebdb9a324eb0778196d6 genirq: update irq_set_irqchip_state documentation
669bfbe70f332b9b6efdcd7d90bd58ef96dd34b9 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
04d700b9d8ef7bf3344a835985bcacf5d4a0781f iommu/amd: Use WARN_ON_NORT in __attach_device()
bb8cb1923ce9e207bef45dbed05177d95cc69bd0 tick/broadcast: Make broadcast hrtimer irqsafe
954c2f14a95f1a20b83f05991dc9293ad4a7b567 sched,rt: __always_inline preemptible_lazy()
4f20f8cdead83ec19e577825a6076f1916cba029 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
3dcf1cac207b4b1dade8e485207aa2e2654e3397 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c3a9addfad7d47654ad6d64dc33a369c15ca0ef2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
3d6c937c7d8fe3396db7d5be4fd061e638c48323 trace: Use rcuidle version for preemptoff_hist trace point
81aa29efc95a105f0ff77b133e479469d526ce98 trace/writeback: Block cgroup path tracing on RT
d1aa981953b203000fb6b539bd87d86182a9e9b7 f2fs: Mutex can't be used by down_write_nest_lock()
9bf8cc40379fac729b3b5b8d792cdc79f564df8f rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
d7902a95abded068c3115bc9407a8fc6ca2aa4f1 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
9154bd7c17c3692bc14b6def6c7183706f1e8ab2 trace: hist: make it compile again
f80905939d919e42d4be8f1432bf6aab77ad1ef7 clk: at91: make use of syscon to share PMC registers in several drivers
15f6dda5579c98952c058d384aeccd11fea12bc7 clk: at91: make use of syscon/regmap internally
c2b6ea83c8a426c5fbc3186ea4a18008566659fd clk: at91: remove IRQ handling and use polling
edf88462909815d3f374b71732ec5f3cc6d0d5ed clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
16e40ddbadc1241e1379a8af31c7d088df337698 clk: at91: pmc: move pmc structures to C file
fbdfac14cfd071bb0c68225b4b481d492d730c98 ARM: at91: pm: simply call at91_pm_init
67592943249855350a795dc9433ca441d4be7805 ARM: at91: pm: find and remap the pmc
d899c4ca1fc408bd569bea5ff8ed9ed2cdb08229 ARM: at91: pm: move idle functions to pm.c
83dab92c10963bf757483a98af147d65b9507524 ARM: at91: remove useless includes and function prototypes
4f6de7a38faf11db6ca103b96346b8d73222f075 usb: gadget: atmel: access the PMC using regmap
d08a9f0757e84d4fd83686807476e7140d9eee0c clk: at91: pmc: drop at91_pmc_base
29b1b4017f7043e9466efdbc24dbaf545af993f6 clk: at91: pmc: remove useless capacities handling
9b51c538faee5985386b40bd954cdbddbb6549c9 clk: at91: remove useless includes
1081bea80fb5587babe2883edde092da88c06add Add upstream swait
6be5d894e5d642e446f45506df30d8fa412e414e arm: at91: do not disable/enable clocks in a row
fed77dc8ea8db64f4e0791cb8ed72313671ec18a clockevents/drivers/timer-atmel-pit: fix double free_irq
f0f769119ef274aad2b7ad6332add581149058a5 Revert "trace/writeback: Block cgroup path tracing on RT"
b533794cc82ca8a3ff450e572ae8cbbda7e17511 tracing, writeback: Replace cgroup path to cgroup ino
006ab3b4b4081bc8b47dd7661cdc2747adeb447e kvm, rt: change async pagefault code locking for PREEMPT_RT
25c91b4bec5d250d18dc9e4398a043f71cb6db2e mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
edc80c5be8b6395e84dd34ad7f6e2943bffee985 net: dev: always take qdisc's busylock in __dev_xmit_skb()
67032e518d8a65fe3983d729191019d342868e13 completion: filter out suspend
b9e41164c7dbfaa4a783992b744d3c5189e921ee drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e5c9cbe5f24774a9f46eb35b4b32744e7db80107 list_bl: fixup bogus lockdep warning
bd1ee8fe22999c0685fc48dad48ff705a8d017a4 ARM: imx: always use TWD on IMX6Q
92617493c936b37b2344e252fdcdfdc4c99910b2 drivers/block/zram: fixup compile for !RT
32c5bcabb2bfb479093f1920d96d9fa816df10f9 panic, x86: Fix re-entrance problem due to panic on NMI
0332cbf39e011ef48f68be0c6d4265c487c83761 panic, x86: Allow CPUs to save registers even if looping in NMI context
ae89a2a3cff1abfb7ae6b29173a15d5893b6e829 panic: change nmi_panic from macro to function
83af6123d7b34f5c9fde110d5792f086c80e6573 tty: serial: 8250: don't take the trylock during oops
ed1c60c02e357291ba02d27d930977ffa04e0dd4 Revert "vtime: Split lock and seqcount"
23ddf3686bcc98dd1d2f40ea0b24948ac181bf78 sched/cputime: Clarify vtime symbols and document them
ce3b1ace3b52d6c2c1787daec12d578be716d685 sched/cputime: Convert vtime_seqlock to seqcount
f79586f38ac3df4b5e2b3e416b0d9b10c78d69f4 perf/x86/intel/rapl: Make PMU lock raw
987527a93b83cda258e6cb1436cd7efa582f2763 kernel/rtmutex: only warn once on a try lock from bad context
f5a6df7d467c7f10ffbb918e222a78db24a4f8fe kernel/printk: Don't try to print from IRQ/NMI region
65009eb33d4a6c7a0fc039b959a42cedf51089d2 arm: lazy preempt: correct resched condition
00a2e135940a0e2f27c59c2498092a8c4c1393be locallock: add local_lock_on()
cd06d647baa245c3eab4a600188c8f0747ba0ec5 mm: perform lru_add_drain_all() remotely
9996f73a7734c17037349fb0059c019f52c1fbdb trace: correct off by one while recording the trace-event
484623b6a882a7fd4394dbb15db72c069957d09a work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
11b8fe76c62097f084c9a0b904964dd8f7e10cf9 hyperv: Fix compilation issue with 4.4.19-rt27
29c92595316a66f74477ff1a61a8f47635323008 timers: wakeup all timer waiters
bca3545d4a9cce6d4393c9d6a8eb512c59918c01 timers: wakeup all timer waiters without holding the base lock
bc1ccb7265eccf90da764d88e48ec9406239051e sched: lazy_preempt: avoid a warning in the !RT case
01bb86fd27a5c51e512d8e9a0c4cc7f6857e6b18 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
ce588a93e237af8306886f8e5e6c5034b4868e71 net: add back the missing serialization in ip_send_unicast_reply()
ed3b815dfb35a5dc3529970a0e0f99684e4c09df net: add a lock around icmp_sk()
7acc07dee319e59e0111a0f8c4f9329244d2fc93 fs/dcache: resched/chill only if we make no progress
8adbd1cd0ef98821208c14c778fc7c0bed62730f x86/preempt-lazy: fixup should_resched()
7d5785608d7e61be842861d5831ef7b5531cf427 fs/dcache: incremental fixup of the retry routine
b81f6f6d6d3b6628648f6a5ec4fa7e3ad95a045f kernel/futex: don't deboost too early
be3d8f693745cb1af82bec8db4320a6e02c1185d ftrace: Fix trace header alignment
a78194153292043a736b837ef563eebf3d1a1b08 zsmalloc: turn that get_cpu_light() into a local_lock()
5c9e51d8e026648bffcdd8fea300043e27af0cfd x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
f326f172c7ead5a55d29d426f06f3dee4dd81ba6 net: free the sbs in skbufhead
ebf05b0dd1cab1aa67e2e602b24eedd09f0e56e2 net: Have __napi_schedule_irqoff() disable interrupts on RT
ce749d73ab479f04354b6d3eeb05d79031e7ab5f workqueue: use rcu_readlock() in put_pwq_unlocked()
fccf16dd6d8eb272ec5cd06fc49067c03db7895d cpuset: Convert callback_lock to raw_spinlock_t
4e139059d430d71c4ced27e104a66d218c0f6f7a radix-tree: use local locks
d6c31c43b994f16b9bfe17dded762234ce7acffa pinctrl: qcom: Use raw spinlock variants
bc07e7267a0849ceb7c3f5e75651186ebc619fb3 x86/mm/cpa: avoid wbinvd() for PREEMPT
26b84ea86189044c0901dcc2e19ec54105de0964 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
374fb2b0990d033f4b2323cdf0c93df4feece743 lockdep: Handle statically initialized PER_CPU locks proper
7f293bce3be069010eb9bc071bea1f21582cc90a rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
f3f04ecb33caf0d3f3c82eef86867132baa611b6 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
4423acb9a8e702e8f9cb0abe3f33f982c7fe0097 timer/hrtimer: check properly for a running timer
59daabd5c65590c7046e610425ff47a958dcde39 rtmutex: Make lock_killable work
77aa9c339b3c3c8116f0cac9ebde1035e6770340 random: avoid preempt_disable()ed section
7df280a9275fe7f5b7e8be04b771c3da92968a1d sched: Prevent task state corruption by spurious lock wakeup
d2712b2e8c9bd56f0e365649b37f1a9e9aa4b277 sched: Remove TASK_ALL
0aa366937083186c2935e831cbf7225e8c73af22 sched/migrate disable: handle updated task-mask mg-dis section
1f3fc76725198536f31a22db6201520f3fe87b3b kernel/locking: use an exclusive wait_q for sleepers
428b70df546507d173a7a731a5e7cb57925f4184 fs: convert two more BH_Uptodate_Lock related bitspinlocks
f9693e7606f9d8315fcaf5e9beb7ed30ab9ed626 md/raid5: do not disable interrupts
dccdc9da238c0f3f16f164d7c45971bece37fa2d locking/rt-mutex: fix deadlock in device mapper / block-IO
7284eef95cbf8d2285c52c51cc465cce29426a4a Revert "fs: jbd2: pull your plug when waiting for space"
c3f3daa945f8fec8cc554db650d1965466faae6a cpu_pm: replace raw_notifier to atomic_notifier
d3c3f83feabd03e8c695fee7cfca9ef3f321ac23 kernel/hrtimer: migrate deferred timer on CPU down
0d854838cc6c3938af94db3a7abd167595e2e0f6 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
13704ee39636f890b3711fd192863af7fb0ab533 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
8bf9d1fec968cc954324d99aa689f877d9686b1a Bluetooth: avoid recursive locking in hci_send_to_channel()
2f9d3b88c401094e164179146d98c796168f9430 rt/locking: allow recursive local_trylock()
ad5dfe706405fd7a1e35cd95cecf1f846ad8fc70 net: use trylock in icmp_sk
f4e8b804002bb8f15bfe8f99ea60467a63846afc locking: add types.h
5d9ee93c659b9a258a955923137715b3e6ae0901 timer: Invoke timer_start_debug() where it makes sense
f3ebfbf9b8fc87ef5f60a1aa7a626cd19f885b23 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
7dbdbd862d51bb42f39ae3b6a3d87bd125c02468 arm*: disable NEON in kernel mode
170b99510db2ba3552cf54ff7ae3b1a5e1608ea5 crypto: limit more FPU-enabled sections
87f9927951b8a69031edca0db98a62d48ab9d10c alarmtimer: Prevent live lock in alarm_cancel()
0e36c7662e29e5a697acac2e6f0a4d958a1ae47c posix-timers: move the rcu head out of the union
93383c8b28e3b271679fdd8461e5ce8c9404daac irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
e086cba0b1a43e232e0ee67251bbd6d97ec4f47a BPF: Disable on PREEMPT_RT
959c29c7f0e99180aa8461d102546a4f4d5e7a03 signal: Prevent double-free of user struct
ae59a05f5c3c3fbb2fdbcb8a829134171bd6b657 futex: fixup wait_lock/pi_lock locking rule changes
73f2b5ede8a55c5c21ce604dd1c971950ac00603 Linux 4.4.301-rt231 REBASE

--===============3341274266559650659==--
