Content-Type: multipart/mixed; boundary="===============3997347470636679313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Feb 2022 11:25:14 -0000
Message-Id: <164483791458.6997.4716735925970190739@gitolite.kernel.org>

--===============3997347470636679313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 6183b910995b05790fbbca3dbeeb0e61f45cb65f
    new: 94973269ae47d381c543768dad86bdffcd61479d
    log: revlist-6183b910995b-94973269ae47.txt
  - ref: refs/tags/v4.4.302-cip68-rt38
    old: 0000000000000000000000000000000000000000
    new: 1fb3029048a20b817870d4ba85cf7267498cf8e6

--===============3997347470636679313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6183b910995b-94973269ae47.txt

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
91c42640f014d0a7d06293898822815c3b5aa0d8 can: bcm: fix UAF of bcm op
305e92f525450f3e1b5f5c9dc7eadb152d66a082 Bluetooth: refactor malicious adv data check
bb93ed2fefdc4884ff38f6282c8b53308022efeb s390/hypfs: include z/VM guests with access control group set
baa9540da46e740e25b9db5fffe7c1499d9b1ee3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f25e032aa6e5cb2a22879759e4b08e4cd1c84e95 udf: Restore i_lenAlloc when inode expansion fails
0f28e1a57baf48a583093e350ea2bd3e4c09b8ea udf: Fix NULL ptr deref when converting from inline format
6acce03f2dcb38acec7fb2556d57d6dffb2bd7d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6d0b8cc851ca4cc79ec967a1dd4c9a292f43f04e serial: stm32: fix software flow control transfer
b4b0aae62ac8e7a07ef24b8ef52e9fa3089432c7 tty: n_gsm: fix SW flow control encoding/handling
369d3a1874bb1eead73a1b3f4837ef1351611faf tty: Add support for Brainboxes UC cards.
b2890796dbf7c88a097561864e64e255a8243127 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f138ef224dffd15d5e5c5b095859719e0038427 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2a12fe8248a38437b95b942bbe85aced72e6e2eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84bb41cf5320cc70068d267498e90ba48ee56a0d ipv6_tunnel: Rate limit warning messages
8f88c78d24f6f346919007cd459fd7e51a8c7779 net: fix information leakage in /proc/net/ptype
e1b3fa7b6471e1b2f4c7573711e7f8ee2e9f3dc3 ipv4: avoid using shared IP generator for connected sockets
edde8d8f2bc687c41ace5559fd7ee3877c1ee81a net-procfs: show net devices bound packet types
8700381f1200e257e08611808cf88dbbe757ed6c drm/msm: Fix wrong size calculation
8e7d56781007beb5d9d9f2acff2df9fb631c0410 hwmon: (lm90) Reduce maximum conversion rate for G781
0ccf51399d55963b2a5d0a86468885c8efb9e7a4 ipv4: raw: lock the socket in raw_bind()
07cf4e8ddac7203a9c8dfcf7cf978a9d95ce1112 ipv4: tcp: send zero IPID in SYNACK messages
bfd9dcb36526a86a3b00c3e0d72dcb306de970b2 Bluetooth: MGMT: Fix misplaced BT_HS check
29a49f8e9cac916eaa0d1e97207a8ebcf10a885c Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1fa3bfc12bebafed63f992ed206ae434c1736f0d Revert "tc358743: fix register i2c_rd/wr function fix"
52060aa13c85ef1acb53f0498bfcdf22e129ef51 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
0c4ba621fca224e6aa231c27e49f110b99c66ba2 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
a09b2d8f61ea0e9ae735c400399b97966a9418d6 Linux 4.4.302
a043bd7d3fdbd21c4d4fa198cf61de8993c47c09 Merge tag 'v4.4.302' into v4.4-rt
334a53b5f6c3f92cfe37ba1083fe3dd06eac1df4 Linux 4.4.302-rt232
d90bc1426fdcb161b6315dd9080c25d8aa8bbd80 Merge tag 'v4.4.302' into linux-4.4.y-cip
ea2b25643aed790866a050f9605bbe7b845b8f31 CIP: Bump version suffix to -cip68 after merge from stable
ed103d9802bc531fbbf44c71cd3ee21034fb9720 Merge commit '334a53b5f6c3f92cfe37ba1083fe3dd06eac1df4' into linux-4.4.y-cip-rt
1215545c34acea1d6196645a23bf95ea2af4ae3a Merge tag 'v4.4.302-cip68' into linux-4.4.y-cip-rt
94973269ae47d381c543768dad86bdffcd61479d Mark this as v4.4.302-cip68-rt38 (-rt232) release.

--===============3997347470636679313==--
