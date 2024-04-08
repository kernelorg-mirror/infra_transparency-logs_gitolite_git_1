Content-Type: multipart/mixed; boundary="===============6738385718940826302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:51:22 -0000
Message-Id: <171256988285.12024.8323118749108089541@gitolite.kernel.org>

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4a62b87dda1079b3849c444366796fa704a5273c
    new: 307cb82762f30f1e596e9e9973bed46549e035f8
    log: revlist-4a62b87dda10-307cb82762f3.txt
  - ref: refs/heads/queue/5.10
    old: acf14d77dfe95d8f2c9d672ad9dc80c9826f4016
    new: bf07040b4d75658e5e35253f95ed5b9a59d412bd
    log: revlist-acf14d77dfe9-bf07040b4d75.txt
  - ref: refs/heads/queue/5.15
    old: 2ddf81e0dc3e0dc261efa4a265b78b2118ef4016
    new: 8d8a89c9109594248033f12e2326ac352e64da17
    log: revlist-2ddf81e0dc3e-8d8a89c91095.txt
  - ref: refs/heads/queue/5.4
    old: 970a1aa1a70f806010a6ab73d719c6aee54200ac
    new: 5450dfbb2289f8ba3a9a2ca3ff99407e5a516f39
    log: revlist-970a1aa1a70f-5450dfbb2289.txt
  - ref: refs/heads/queue/6.1
    old: 316921c929bcee8f4a8e16ff408a48cf3546547b
    new: 0331cb1143b79ff8942a48d77701042793a3a25c
    log: revlist-316921c929bc-0331cb1143b7.txt
  - ref: refs/heads/queue/6.6
    old: 13bd1c99a31e6103b34da0085096ac129cc77e36
    new: 0d2713cc092accb2d1a3489ea62fc4a3f5ba8c9e
    log: revlist-13bd1c99a31e-0d2713cc092a.txt
  - ref: refs/heads/queue/6.8
    old: 5b04cefdaaf810f63c0c0cdf8d0bb7805dfeba30
    new: 45c910408d672c08562c2551a5c83d19c78e8588
    log: revlist-5b04cefdaaf8-45c910408d67.txt

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a62b87dda10-307cb82762f3.txt

6f3ab912549f9d585684850e70bf7aa80464017a Documentation/hw-vuln: Update spectre doc
e73eb0c49b0622f318afc1cb92545ccca08605f1 x86/cpu: Support AMD Automatic IBRS
4380323906f7d3128d9d1390874ec2a859820bc6 x86/bugs: Use sysfs_emit()
e84775d5b9402b142ae1aab13f785ddc15845e04 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
bc4b9aa1e5972a2e3e02508a45b2b55e76ea92ec timer/trace: Improve timer tracing
d6962cfca7a9b191740b9591f37d522d91415a2e timers: Prepare support for PREEMPT_RT
5c54f9778b636d9d777e3ac2c850bad4e8caecc3 timers: Update kernel-doc for various functions
48449600781647d8b3ae30d841f8269a49e5fdad timers: Use del_timer_sync() even on UP
fce369192b29c737617f0fcc2ed03346d513c58a timers: Rename del_timer_sync() to timer_delete_sync()
7046e3d2c17f3e57a3a4da4c79e93e2d14561374 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f17cf7019653599a519c587397f6d608dee7b1a6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f4b314316ad8afa844b7e9477fc801e77ebb7a87 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6e15755e1878898b8e44534d3df12395abcb1f8e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0a30d92d438a4b88c67c9720148d2eeeeb5a6720 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
dbf0f304ecc80be6b470f2b8695253efde48ec3d media: xc4000: Fix atomicity violation in xc4000_get_frequency
5122a0afa219ad0dbbde0283c22360b1f07170b2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8bbf22a61c29af491ec1ccd8a85ee8f3aba10375 sparc64: NMI watchdog: fix return value of __setup handler
b0cdf56706fcf64c876082e9c8141879711d1add sparc: vDSO: fix return value of __setup handler
e35202a3964f2f4388cae91b6eed21a80e2b338a crypto: qat - fix double free during reset
13c4ab9975ed82e5cb2c4f41ece706ec4a6604e4 crypto: qat - resolve race condition during AER recovery
158466cea5de6be7d1b3a640b282258713908919 fat: fix uninitialized field in nostale filehandles
8ce1a3725e284ff5e4d30856cb30ebb2a6fe33bf ubifs: Set page uptodate in the correct place
0903b7cebd43e199fe4fb2fd05af82814a45ecf7 ubi: Check for too small LEB size in VTBL code
e096ca9507e3bfa4202a42a88c17eef196282b45 ubi: correct the calculation of fastmap size
8aec42f1ae504314cf17c4765546dd6fff159c1c parisc: Do not hardcode registers in checksum functions
b0cb8bbbc8dc9a0c2a0f1789315f1111d62d7f69 parisc: Fix ip_fast_csum
0a798f4b7d1e658c0b0edd9416c9027cc89598d5 parisc: Fix csum_ipv6_magic on 32-bit systems
b6d04942686af74baf63e15f1ca9c0a55903a1f7 parisc: Fix csum_ipv6_magic on 64-bit systems
a393e4f4fc9196c81db4fc1a2d701a14bbc7a8fa parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b217e56126b77c776e25323ca4a20b908d8f0229 PM: suspend: Set mem_sleep_current during kernel command line setup
ef508f26328d5e14210170d465e0080dc7c49347 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fdf0251f1b052a1d5ee2ae623c038f1a4cd64148 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f7b7ec03bf8344876b510c280f1fba7c4fe85264 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
48a7d7e7de687adb403d3fdfe7893cf5163bac08 powerpc/fsl: Fix mfpmr build errors with newer binutils
e25d0bab28a7320bb9638aba79505013d56b2e98 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fe16e722c66105a751e160b5ab3c33b1a737d2df USB: serial: add device ID for VeriFone adapter
f19ddd54f4c3a5cc822f0aa73f3f44c45b521309 USB: serial: cp210x: add ID for MGP Instruments PDS100
04489715f875f4e143754682b418f1edfa20ab18 USB: serial: option: add MeiG Smart SLM320 product
9339792bd7282dfdc5cc451eec824a97dee21ccc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aa4818805d131e667f0edce924792da4f0fbc7cc PM: sleep: wakeirq: fix wake irq warning in system suspend
91fb73663f3e7f86f1ed751826b2e9583c968226 mmc: tmio: avoid concurrent runs of mmc_request_done()
556353aa7f81b0aaf919b895cbc47fe1907bfcea fuse: don't unhash root
ab754dc2a815682334fc3c93765f7489fa7437e5 PCI: Drop pci_device_remove() test of pci_dev->driver
e347889cc080ffe157c60f88d0bcd8b74b5ccef4 PCI/PM: Drain runtime-idle callbacks before driver removal
e4397cd385c13ae9623d1750ae5ac7cc959eaac7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
21fabbb43d8101f5cd1dcdfea1266fd68320c025 dm-raid: fix lockdep waring in "pers->hot_add_disk"
909a107e9fa2c2b39e8fded4050a67c63051c5ee mmc: core: Fix switch on gp3 partition
6609a63173488304dc0d2ee3dba2003ac957b03f hwmon: (amc6821) add of_match table
a9d085d505d194f60e743aa9ebd8ee788d522126 ext4: fix corruption during on-line resize
b1f164cd340a988cc2478b10588f54dd6233bb52 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
99e41be040bc1b74bbc2210e7b22dcb02b5dd08f speakup: Fix 8bit characters from direct synth
360c3ef8e5c38ee47ab6e0e95f36d990957f3efa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7e64212e8a0f712e5960b945561d426d3ec1b652 vfio/platform: Disable virqfds on cleanup
41e8fe0698f5f0c2db7b2d7b3ebdbdf1693097f6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
23e9f3e75dce3b82b8cf90cf56d201a8509e36e0 soc: fsl: qbman: Add helper for sanity checking cgr ops
3b9018a837cc8a18a8db22daa03ee39b2173b07b soc: fsl: qbman: Add CGR update function
95b08bb7ffe4e8818d19f4a3f7acb18a6ce66d0f soc: fsl: qbman: Use raw spinlock for cgr_lock
126334974925b588613c5c78baee344e6dc40758 s390/zcrypt: fix reference counting on zcrypt card objects
9a33cdac216cec42b820bddebdee7c95a00b28f0 drm/imx: pd: Use bus format/flags provided by the bridge when available
cb71238386602cd6c23ae8c365b2073cdba654e2 drm/imx/ipuv3: do not return negative values from .get_modes()
5b47f81ae9ad15cab180901f79f937366610d4da drm/vc4: hdmi: do not return negative values from .get_modes()
0b0c5ff3bb9b9fb5c5c362c8272686f1c3d77097 memtest: use {READ,WRITE}_ONCE in memory scanning
2bf26c80711f9b1dcaa77e64c69ed413e031a1e7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d6977567f08336955050664e65cbf9767c149cd8 nilfs2: use a more common logging style
4fc0cc8d191280d3b2816c16f836d6dca0ea22b6 nilfs2: prevent kernel bug at submit_bh_wbc()
1927735c0d481378eea64107836a97b9a9f9ec6f x86/CPU/AMD: Update the Zenbleed microcode revisions
d41bdabc4057a963fdd0316b954601ead2a40687 ahci: asm1064: correct count of reported ports
0c22fd5c9d97cf34e6e04e14dda446b1974dcd68 ahci: asm1064: asm1166: don't limit reported ports
cbeeffc74330d1873bdbd0fc48d2fc8ac08915c3 comedi: comedi_test: Prevent timers rescheduling during deletion
e422f04681a3dfb2255a346c222b1e0dba3b2f2b netfilter: nf_tables: disallow anonymous set with timeout flag
4f903dcd3aac0c67773617327b206d262ed73baf netfilter: nf_tables: reject constant set with timeout
aff90c7016c26e15e2bcf4ad5be3a9817ee269d6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9eb6c60e5b30dafc8862e40ee203a6d7722ff3ff ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b852f2935733e71c53448f5914ea7e397caa6b26 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
424c52afb4dfcf2a2f01aa60d4b0457802256dd1 usb: gadget: ncm: Fix handling of zero block length packets
9ab8f867288276ecaeac77278facb587cd619fde usb: port: Don't try to peer unused USB ports based on location
bfc7bb5151d758914d20cdd3f7e283452bb6907b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8240a6b062dddd6f70994a0bc34ff0a80cb4bf75 vt: fix unicode buffer corruption when deleting characters
a6da226d778ffbb6e22c25c7ea81bac8ef3c859e vt: fix memory overlapping when deleting chars in the buffer
9541319f03aa3515e7113b16ad7c718d5ee452f3 mm/memory-failure: fix an incorrect use of tail pages
2470c902268acb8139fccc48a272d86c681be712 mm/migrate: set swap entry values of THP tail pages properly.
1c9f01fc0230b64dceab4a4356919ade216643fa wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
92db3a3efb51fe2e8dc11d185fa57e6651ecfd45 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b746a42ac367f97431c649dcc488384322f97622 usb: cdc-wdm: close race between read and workqueue
7f88345970730cda8feceaf01e9e0c4b0e595a15 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2076faaeed4ed7dff3ea49827e6176eba4ecccfd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3d5886bc39e18c2e7fc66f3a4d4a038bda539efe printk: Update @console_may_schedule in console_trylock_spinning()
9bf0ecc35030ae1f771051581612ebed79cf973c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4cab89f1ea3490f4c6b9036ed7664f3fd11fe440 Revert "loop: Check for overflow while configuring loop"
7c59f510445a3f0a157729382b7b228f22d4ada0 loop: Call loop_config_discard() only after new config is applied
8506d3ab8cce5f7866758906a89bda43c60bd290 loop: Remove sector_t truncation checks
9c6f0286a44a770eed691fd061269bb1fecf4290 loop: Factor out setting loop device size
f5d1a7f24c945ae07632235900c3afe42f7e6519 loop: Refactor loop_set_status() size calculation
e1179bcb369ae30555e9bf9bf80703ca6205b79b loop: properly observe rotational flag of underlying device
6e65324e46b016b8c24a70b47400b386ff11ec1d perf/core: Fix reentry problem in perf_output_read_group()
a1e1b2a84f34fa6e7294d7cfdd727ba7f90fc0db efivarfs: Request at most 512 bytes for variable names
57eb5a2bed3ccee99ca86223aa1da63dddd2ce23 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c65ed7a1965ab4c61611455e0b4af14c609227f8 loop: Factor out configuring loop from status
764b1191945ac89f087f7a75c38e2d914e873275 loop: Check for overflow while configuring loop
4dbe95f0ec2e9049633b0261364c89093702d454 loop: loop_set_status_from_info() check before assignment
e028de1d869269f17febac84fcf72124dc918462 usb: dwc2: host: Fix remote wakeup from hibernation
10a24856e7b09190efe2dac61664f2398bd808c0 usb: dwc2: host: Fix hibernation flow
88e95c9348a71f280d5b0f8df1e7801caa0fcc09 usb: dwc2: host: Fix ISOC flow in DDMA mode
25725f969cf27beb875db583afd29d838dad1ebc usb: dwc2: gadget: LPM flow fix
2f35f9cad3cb5c6bfc82e5ed92a2e4b1f7e11643 usb: udc: remove warning when queue disabled ep
7b3e7d5d02af427e50a9527b324792db00f27ea3 scsi: qla2xxx: Fix command flush on cable pull
7a71ca1f78e5145d2ced38d299d4f8a217bf4efa x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f265aeae1be90809e4d039a53b99d63118ecef1a timers: Move clearing of base::timer_running under base:: Lock
319de6f2a6a522ed74f1150f8a0ee9e66ef55148 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a86011cdd16ffea02b9c6ac5cc09158c72290969 scsi: lpfc: Correct size for wqe for memset()
cb8a42e3a1f3ace7235df39b13e61218e14afc3e USB: core: Fix deadlock in usb_deauthorize_interface()
951f02d494376bc0e49230afaedcf12ec7457237 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
051d7218c4256bcc9b6452c06f1fd9f2f56f5a6c mptcp: add sk_stop_timer_sync helper
7292a928a6c03ded60250ed63aed539c79395670 tcp: properly terminate timers for kernel sockets
8be546a79a89276b49f14f1d72c4c9488fc68dcf scsi: libsas: Use pr_fmt(fmt)
ffb2c902161d4d0ee876b64d6967c07fb2fa13c8 scsi: libsas: Stop hardcoding SAS address length
6bb29242ff1e682406676d7eb44f997f1fbb2bf6 scsi: libsas: Introduce struct smp_disc_resp
34e0c48634cbc0d17cf523d095bafafdef9199eb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
384a4fd6e89c11e6ae67e2f6b756d74565f1e8c6 scsi: libsas: Fix disk not being scanned in after being removed
6b7ce9f95a0fbcc8ebdeb615b8af336024bdddb7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a8c1f535f991b766beb0bb42bdd4b0c0425c67c3 Bluetooth: hci_event: set the conn encrypted before conn establishes
9533f3a9de60c885eb660bc84d67b59fb1fd69b5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8b011b32b11e231c274f8673107ce7b40aed4c6e netfilter: nf_tables: disallow timeout for anonymous sets
51ec0079f3f19d5e8953b04e47cf9bfa11b1e4fc net/rds: fix possible cp null dereference
f31df511fe61355d2ca763681d5c232acb4553fa Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
812bbba039b3262ab01fe354d1e7dd4ab8a7fff5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ef70cd603e39f1cbbc037cd745971718d84204bf netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fc4a5132e612ed2a70f87ee04cafa52df613d399 net/sched: act_skbmod: prevent kernel-infoleak
4169658a888160c4ea15197c7b205d986e2ba061 net: stmmac: fix rx queue priority assignment
6181cdbeb691c155e1385eb2e499657b65ab0fe5 selftests: reuseaddr_conflict: add missing new line at the end of the output
3a682dbf316c7d1856d793239bde7801e8e78ec7 ipv6: Fix infinite recursion in fib6_dump_done().
d5862b57d154bbb785d7167add220c094d5d5ded i40e: fix vf may be used uninitialized in this function warning
0c7f5decd42e368ef33abe4d60751fc1220ebecf staging: mmal-vchiq: Avoid use of bool in structures
5e803e818a5ee288ca3c3df11e09604976e0d424 staging: mmal-vchiq: Allocate and free components as required
3b04276d72d9b24ba3798f8252e29a8a335db4b7 staging: mmal-vchiq: Fix client_component for 64 bit kernel
048499ee04b09ad93806aa411295a9f6713afe22 staging: vc04_services: changen strncpy() to strscpy_pad()
280a02347ee2233a387e32f74266bc1f4bf7f0a4 staging: vc04_services: fix information leak in create_component()
f7885f8acf5815a0881bb563ad0dcbf5b0716efc initramfs: factor out a helper to populate the initrd image
20e24758169bce55f2e6576745bc001b10cfff55 fs: add a vfs_fchown helper
e8fa767520a862c9979458c2c84a1b7c5bc50a0e fs: add a vfs_fchmod helper
cc777b6a084a4e490da66c0c8524f5effac7c623 initramfs: switch initramfs unpacking to struct file based APIs
208151f691821b6f92e13423b3e0082e155c64fe init: open /initrd.image with O_LARGEFILE
15d25d01297b0f5654a4b06c89a5d82dfeb9aa96 erspan: Add type I version 0 support.
50d02723f00731956bd385d92345530fdcf691aa erspan: make sure erspan_base_hdr is present in skb->head
0b4b658a1b080d734fffc77b5873ce7c79c94c72 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d7f7af00db388f0f5a1d2f9d356e54f082f0d9ac ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
be01b58cd01eb9ca862c1c9d95a5c2eab7d720d9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
307cb82762f30f1e596e9e9973bed46549e035f8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf14d77dfe9-bf07040b4d75.txt

91d6bb905b145abc7beb2596d41eedf9c35b16fb Documentation/hw-vuln: Update spectre doc
51aa0405df4836dcba81545f8b8efad418e1ab37 x86/cpu: Support AMD Automatic IBRS
2c5e209a0f6376e6b7e596f464ba65a5ed6bf520 x86/bugs: Use sysfs_emit()
3b55e6dd4232a8a3ec3c031b385c308dae39ffff timers: Update kernel-doc for various functions
42c0ea8a17dcdb1823c02a35ae13bcad1b75f3d7 timers: Use del_timer_sync() even on UP
05d07dc4757cb085c639896494b66011cbe94b9a timers: Rename del_timer_sync() to timer_delete_sync()
90a940598e99ee980d5585d4ad7e7b7214d7c484 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9a8e7c8687d24aea74b642027520731a4be4f9a6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b30b6b6fd306efb738a566d9c3ac13e0df1b4971 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ac543d5d058d61daf98e2f76a748948bd72a96d3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
778751ebd7505d55ef16e7bf22b483815889b754 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f01daa98ddd5a04dddbbcadc36684929720b9ce4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b92eece6d555d8bc04e289b3a37bdaabcdb3f5a4 drm/vmwgfx: stop using ttm_bo_create v2
7b664dde3d3014e9f18b1ed09bdade467e29e0c8 drm/vmwgfx: switch over to the new pin interface v2
738361350423c38f6c105d5b5d08867e852cd43f drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
bed2bc9032dbbe1f7c5aa89cac139e13687cf927 drm/vmwgfx: Fix some static checker warnings
f897566db88cf629b09be5b4f93597b58820e25d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ac299d4d3413d291ac846d6538d545f96fc9cf5d serial: max310x: fix NULL pointer dereference in I2C instantiation
5f68d9a75f535dc76dc0d118a375b486c1ce4bb4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
801e11c603dff448b05a16ff2292a53142cdf52e KVM: Always flush async #PF workqueue when vCPU is being destroyed
8746341654c8b45ec0d5930e801c108d274401b1 sparc64: NMI watchdog: fix return value of __setup handler
f6a779d59031a00be5237cd1a9a98f78ff74347b sparc: vDSO: fix return value of __setup handler
8a297ed57b0378e6197c163687231b9aa88fcbe6 crypto: qat - fix double free during reset
65455cb074c7309fba5fbaafeb704d63d5c7ef4d crypto: qat - resolve race condition during AER recovery
795abb1e797664410d9847555d22ef6dc9b72fc9 selftests/mqueue: Set timeout to 180 seconds
a589b6085052737e467d9a5191ff218395d482d5 ext4: correct best extent lstart adjustment logic
2f5ff05eb9b4ae7022359a71a165403b88f36906 block: introduce zone_write_granularity limit
45de56b1d37bdfd0078e19789aff53de786b803c block: Clear zone limits for a non-zoned stacked queue
c75497c18db9cf0715ba3dde61d614ce6699ead9 bounds: support non-power-of-two CONFIG_NR_CPUS
fdd62825cc675dd87e7b9cafa0b2b6933b5db77b fat: fix uninitialized field in nostale filehandles
675f0915a0bf8073f6295f56ff6d1612db5e8f3a ubifs: Set page uptodate in the correct place
1e9a3ab2097edcd1d8216fc5a2ba71278eca5ce5 ubi: Check for too small LEB size in VTBL code
2841ef0764235deeb353b281d03bdb743bf00c55 ubi: correct the calculation of fastmap size
70a1db8ea9f592478c3bca7428ea475b882a8bc4 mtd: rawnand: meson: fix scrambling mode value in command macro
a73b71c8028ca665cc61afd9fe6374f96113a051 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ff2ef139604f7e4ad131353db6bf83f6a8fb6acd parisc: Fix ip_fast_csum
874ca7ccc71b6ac165e92613cb7cbd8a72548fc2 parisc: Fix csum_ipv6_magic on 32-bit systems
52514b09aa9cf8c6f64e362869da92ce9a044ebd parisc: Fix csum_ipv6_magic on 64-bit systems
07270fac496c772d0dc0432a667b01e291a776e1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f0ec9a599251e9f443996b972fba4d42459c9942 PM: suspend: Set mem_sleep_current during kernel command line setup
26b9b85c60730b7e25a1a069134c79e9df6c1b97 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cd8af1694d2e9ae6ffd33fd1103b0ba2ae48ac5e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f39fb361b79743f56549a924e17643a0bbb44e1e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5aa9c63ac9de0be13ea7a8ffd3e44d2834ecdb79 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b92eb93b4a4193398687af8a6ab1fcbdfb73e15 powerpc/fsl: Fix mfpmr build errors with newer binutils
70651ba4fc3137d64d8386888c280a6b52eef691 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f920dfaec44650c1ec39839c5ff71c817fd05843 USB: serial: add device ID for VeriFone adapter
ec27b768e71a892b7bb1115a302708271d0aaf0f USB: serial: cp210x: add ID for MGP Instruments PDS100
f345abe0574fa91b502304a1579a3c107ddfc3b1 USB: serial: option: add MeiG Smart SLM320 product
21dc11b092199dc10422884820b615dd801f8eae USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f7d68ede2965578fc36132d661d0189923d93d55 PM: sleep: wakeirq: fix wake irq warning in system suspend
c852ed3a904098edd499489a3d34b71c0ff027d3 mmc: tmio: avoid concurrent runs of mmc_request_done()
9b1c559d84649dd3cc8da604be9da10f7ff9b6cb fuse: fix root lookup with nonzero generation
d56642c153f2beedc13f50105b94d68a57d32e7e fuse: don't unhash root
69635b755647e0d9c36dee3baff3c3294c248f01 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1c094c4587cbcbb1d5dc3f24eaad11069dbcc903 printk/console: Split out code that enables default console
0a7ba258ac709922a10eba118dfe0301c9c2ca1c serial: Lock console when calling into driver before registration
e80fd810fe67fa3fe00ef7bc14f68172c526c92b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6b866a7cca152897e8218ff8216351e2f398c7eb PCI: Drop pci_device_remove() test of pci_dev->driver
4d6e283dc475fbfb4524c634e2e7d3037b04508b PCI/PM: Drain runtime-idle callbacks before driver removal
b2c01f7fcfb1c5f80c73a598f7d741bbf49c4244 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
96772de05399a4fd827dc2b75b31a9f7f8a800f5 PCI: Cache PCIe Device Capabilities register
b2e1bf4650a83ffad947aa26d04b76ab3ed89ad4 PCI: Work around Intel I210 ROM BAR overlap defect
513ca9ffbc99bd54cba0f4132dea0aebc0a235d2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f3d236963f3f1fb12416950d907b16da5540a727 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1314e2dbd4babea9072f08a8fc13b5b36c8bcd33 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
22e55a858083bb3b58468609f8a4e2f444ac7798 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7d8e5cc8958619fb7aaf0b7d8f8b7badb12a5806 dm-raid: fix lockdep waring in "pers->hot_add_disk"
909a361317d3680eecef9dfc2019af9e4caf6e07 mac802154: fix llsec key resources release in mac802154_llsec_key_del
43ea7585a79c170e25b91f35059f313bd1c40bda mm: swap: fix race between free_swap_and_cache() and swapoff()
6ffbf29b42e198a3db48737317565a6b8306f8b9 mmc: core: Fix switch on gp3 partition
300d5288aa9bd9abce7dbdd0e0d50e7a6719c0c3 drm/etnaviv: Restore some id values
aeb62df3b8c25a6ff3e0ffccf036edd050a14acc hwmon: (amc6821) add of_match table
b1dbdf183fbe491df4efd8296f836c144f46e522 ext4: fix corruption during on-line resize
d965322bb4a8ffa6260c485f61872a07196ca2df nvmem: meson-efuse: fix function pointer type mismatch
359ccb0093d91bc36d0b34d51eb391e9446c25d8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1b2681b7a7bdae742d1404e5c6de5562f02b340b phy: tegra: xusb: Add API to retrieve the port number of phy
7ab6528026327bbb8f0e1f31e3a6e7e5a4c30a93 usb: gadget: tegra-xudc: Use dev_err_probe()
75acabdfe7f01b640c2ef80548c1b90effdc3529 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5b87161b205f57e12a99b8333b5db091381164ea speakup: Fix 8bit characters from direct synth
ae7407973c6c733d6ee981f530aad100acab184d PCI/ERR: Clear AER status only when we control AER
135410c79678e3f80688b747fcfeabb28350b95b PCI/AER: Block runtime suspend when handling errors
b602f5f01a3440499229780dac46529078692790 nfs: fix UAF in direct writes
0053fe3729ecf0cd7456965e7194bdb777dd87f0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
175e30eb32f9cdd54aafe5920551c59197816da3 PCI: dwc: endpoint: Fix advertised resizable BAR size
5e17294855ce82c0f1d7a418ec135c7f7e498286 vfio/platform: Disable virqfds on cleanup
22bcb449d539da0105c53d04a7077e5e6bfd8fcb ring-buffer: Fix waking up ring buffer readers
bbcbcc208b455b0a39d786009d5b8c00ca221039 ring-buffer: Do not set shortest_full when full target is hit
39aa9ff0df3c280bce79bdd0db154d4d2f5449dd ring-buffer: Fix resetting of shortest_full
d6eac7c8cb5f2c09ebd2cf70c82b3ecdb9eac83f ring-buffer: Fix full_waiters_pending in poll
283ef71acace7854eec4981b4d1e0b625c0551f6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9d79eb3d18b8cdb8ba1ebc67b8bd72bc6169efc7 soc: fsl: qbman: Add helper for sanity checking cgr ops
7b1a641bbc1e104d1ef11b6cb87371366a1ded8b soc: fsl: qbman: Add CGR update function
8335be014e71ec45a12074d9cb6e958715d997a1 soc: fsl: qbman: Use raw spinlock for cgr_lock
91cd80787c4aa6848777ab616b891c38a28700e5 s390/zcrypt: fix reference counting on zcrypt card objects
dbdec4a2d7cad778a8681faf5a12b5138be1ae6e drm/panel: do not return negative error codes from drm_panel_get_modes()
ee93478eff1a4c5d6cda8468eed68e4c6be36382 drm/exynos: do not return negative values from .get_modes()
b67fd08391bfca9e67ca99610ef8e8479436b559 drm/imx/ipuv3: do not return negative values from .get_modes()
dc29a9ca777ca5dd4e8dc6e0f472e7434d914902 drm/vc4: hdmi: do not return negative values from .get_modes()
88c120778b86952bd4e5b7878eb77c7943651d6d memtest: use {READ,WRITE}_ONCE in memory scanning
87b859965742f1b72312da1a90dcc241c9c8842f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4fea04207fbba9bda8128509ba50e83f419d5a62 nilfs2: prevent kernel bug at submit_bh_wbc()
92d58183c80a44c8e9d3fefd0bb6246425b5be12 cpufreq: dt: always allocate zeroed cpumask
1ffc3fe95d98fc75fa55181f4d6184a87f0076e5 x86/CPU/AMD: Update the Zenbleed microcode revisions
57eefb1271b1480026a5785e216f0b4da5ad1d89 net: hns3: tracing: fix hclgevf trace event strings
b4b53bb28fbea2e4445fc2c017e49f52b13a7dcf wireguard: netlink: check for dangling peer via is_dead instead of empty list
9e4a75254d51827bc05a01557dd266ed918a93d2 wireguard: netlink: access device through ctx instead of peer
0d2f68bd17ad8868def9b55bb62217a839bec22b ahci: asm1064: correct count of reported ports
5383548d01f0a91f98098b136fb15e36ebfe6ace ahci: asm1064: asm1166: don't limit reported ports
33831a01d52691175440038b75ddb15835ff0b02 drm/amd/display: Return the correct HDCP error code
200a05a14c45921a6ae614161720bd1f9b255fd3 drm/amd/display: Fix noise issue on HDMI AV mute
3caa810eca41d90091dae4115c0f1ebd60aaacbf dm snapshot: fix lockup in dm_exception_table_exit
2a84a5144825a66e28338de7f91ccd7e80046999 vxge: remove unnecessary cast in kfree()
08977e33b07a7e866c4411614b8aaa60be7f793c x86/stackprotector/32: Make the canary into a regular percpu variable
fa264049c6956e2a09f16e9f4ab490759e904e07 x86/pm: Work around false positive kmemleak report in msr_build_context()
aa786d407101636e2dc3cbb4c89387dae9eed242 scripts: kernel-doc: Fix syntax error due to undeclared args variable
0268f668a3efb27ea8cfca3cad4426abf398ee55 comedi: comedi_test: Prevent timers rescheduling during deletion
b4259408a9eaddb62c1c74b0672b644398c42373 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ecf5a092bcaf8ab71aaf80150a7a61b477c05834 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5e300c41a21dba78e02be121aec6c599e5a4fb19 netfilter: nf_tables: disallow anonymous set with timeout flag
9914d824bf9ac99fc9ded5f59516254638a79e63 netfilter: nf_tables: reject constant set with timeout
2792ed1075b42cd9e4e0cc4fe1708fa50e8e9e82 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
45d43d99bae2e897263a5cf7332e26164e3e8006 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4e028ed10cad3924bc86d4965bfc9a03f1dfef7a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7ed28da443bd97e121cf97fc69ebda60348fee94 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
515ac8918ade1b440ea00662bf5f6f640b656c3f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0a7e4032bde5c8e8d5f6b063e033f6e0d4f348c1 usb: gadget: ncm: Fix handling of zero block length packets
327b25dd78a20d89e90a13ee9fb4e38fbd9ebace usb: port: Don't try to peer unused USB ports based on location
0e26d376ee2a143c8eddb76740587e6a8c47e81c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c229127927e834612150af5c51acb5b4f91db721 mei: me: add arrow lake point S DID
d9f9568a587afe1f1688e36a9544f907013bfddd mei: me: add arrow lake point H DID
0192ca11f1399806ff39266f09113c98471d3870 vt: fix unicode buffer corruption when deleting characters
aff057d10545469c66cfe31196bd440f9be1bdf4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5f719094e3070e860cf605855368a94c87af39af tee: optee: Fix kernel panic caused by incorrect error handling
5a0426ab6dc1b336e4579900ca1e61858000f3fe xen/events: close evtchn after mapping cleanup
59c6cebd70c5ba1e811107a7d3e2296bcbf40859 printk: Update @console_may_schedule in console_trylock_spinning()
39b0f8a24b7bdb4394949c013615b2c69969a239 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
70f13f15d43d688aaab2af5e2a9d2ba3bbf501a6 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f70edda8de512cc74b62592c22bd4741e44c95a2 x86/bugs: Add asm helpers for executing VERW
5c8b83880c7f2a9d696c00c05db26d50b8167702 x86/entry_64: Add VERW just before userspace transition
2029b9a169bccd5e3034ffb44aada15caa93a5bd x86/entry_32: Add VERW just before userspace transition
b0bed3e0af6dd643a62b93ee2593b204e8a1c0e3 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4644706cfaa989562cbdf961c0be2a0da043dfd9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6bc27d66558ca99f7def9b0b231d9c4687f9a577 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f594eefea2065dd1679994de4d6b705fd10d97bf x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1904d3c500d5372a25ff9f596eb68f7fa6ed6184 Documentation/hw-vuln: Add documentation for RFDS
b2a2492a5c319c066db3c9c959785de0f43fab8c x86/rfds: Mitigate Register File Data Sampling (RFDS)
4b3fb97f6987d95d2534c82a69af02a9a1ea60c4 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
73136588f9a4d99756e1d34b2a1077aed3066cd6 perf/core: Fix reentry problem in perf_output_read_group()
72bdb8a847afbf58383c15cd37f3c1c4bcd165d6 efivarfs: Request at most 512 bytes for variable names
71ce9e09da415fb01a79329edb4e1d262c405673 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
95d2ea11b79a26d4e165cff2c7f33847be67ef7e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7d0bd1b8e07e9f7789842b7be8bf71cd4721c44f mm/memory-failure: fix an incorrect use of tail pages
c316fcf9f43001dc2df81f99025fb26c5d054609 mm/migrate: set swap entry values of THP tail pages properly.
91ec5f9f6ee0433edce97d1e566c2fdd2c113ed3 init: open /initrd.image with O_LARGEFILE
f9b9a7a100601d78fafac224c7f0100227b4fee7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9c2c41047891c471fad231c7929ebcbbf465d578 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f5aca040dc2e411feb37a5e41a24ff8a63df8142 hexagon: vmlinux.lds.S: handle attributes section
a65a9a76dd47a7363764e2d5b13196849b5e7efd mmc: core: Initialize mmc_blk_ioc_data
1e55970e52ad637206a0893a9bee371ece8d63b8 mmc: core: Avoid negative index with array access
2167f4f11ce34d952f1362aa918c5bbc8eebbd9d net: ll_temac: platform_get_resource replaced by wrong function
b78d0bdbf9ef4ee93698dd766fac53daf9f1b231 usb: cdc-wdm: close race between read and workqueue
9bff315272ec377e1cc9a0b8b9fde7e71c144121 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
675ec9776c0ddff0d4a80bdf11d5072506fa9870 scsi: core: Fix unremoved procfs host directory regression
b87d2e52ad26ec82d6dbad68ce6fd685a44f2f57 staging: vc04_services: changen strncpy() to strscpy_pad()
7e4b923a119ba9b94f9790a30f4a4be80ac30cd5 staging: vc04_services: fix information leak in create_component()
6aa92db46d344c0ebf4bbf5c828885e4faa33db6 USB: core: Add hub_get() and hub_put() routines
cacf6efd6847a64e5d11f87411ed7aee10cb09a6 usb: dwc2: host: Fix remote wakeup from hibernation
8054aade59326f431949f2faee143aa2d09602a0 usb: dwc2: host: Fix hibernation flow
9c7bbe5b221aea8bd2badcf0550da2695cc9f29c usb: dwc2: host: Fix ISOC flow in DDMA mode
91bd285bab1f9040fb3e4d40981fe1d1f3ebcad9 usb: dwc2: gadget: LPM flow fix
a1b0604730e89e48f1d7dc838d397814e82c8e96 usb: udc: remove warning when queue disabled ep
ef784db9a420d769b5c1dd117e773e8dcada3bc8 usb: typec: ucsi: Ack unsupported commands
13c6a1527e2f971a1c7669a2a1f0974963cbcddb usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f78b0fbdeed53f13a5c4bfeffae9a529dcf9a3be scsi: qla2xxx: Split FCE|EFT trace control
e639a543061461d4b18de1a91db09797338c0984 scsi: qla2xxx: Fix command flush on cable pull
20be522ee0bf09be34cc3677b1fac94edea06507 scsi: qla2xxx: Delay I/O Abort on PCI error
a3529c01a85501b9d8b47757eb97b16633da60d2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
28827aeaad510de68e748cc66df8b3e4948a6902 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
388746fdcbef2d8734f0523803bb0a7b7c81269a scsi: lpfc: Correct size for wqe for memset()
022727d245d6ea9d654f013d77e14513932b46e4 USB: core: Fix deadlock in usb_deauthorize_interface()
af07821cf7baa894402666badd583228bd0e7b25 scsi: libsas: Introduce struct smp_disc_resp
f192126113687a5e8030de1d2ecb61bc3d2fb83b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a6ca45685f82194f32a1dbee532c6f36c94fc865 scsi: libsas: Fix disk not being scanned in after being removed
ee18fe502d003ab63a6e977d95005a4b74a82090 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
631c1f8e7cc76084c58593bf616a15a3bfbb51df ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
764f380ec1164a1ab67d732438aa542e4c680c93 tcp: properly terminate timers for kernel sockets
63c71d169d4a9917933ff93bb1759e58d834c07f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f979b81850a83c9128fbef6f6e072ed4abbead3c bpf: Protect against int overflow for stack access size
59dcde609ee754e3339b8221f91ae1417806754c Octeontx2-af: fix pause frame configuration in GMP mode
519e999d38448723071cfa7b3952583aa3e2063d dm integrity: fix out-of-range warning
253ee1b10c3025444eab2a7e97efb4c58ace90fa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0350cbd165cbddf0bcbdef345ff9fbd35f016eb2 x86/cpufeatures: Add new word for scattered features
895033c7180b50f83567ed384c6c45504edc1453 Bluetooth: hci_event: set the conn encrypted before conn establishes
ae1ce480e569335ca6163890ed525b2e90d7f2e8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
04388a3cb1e0228f878e67706a581751289a9804 netfilter: nf_tables: disallow timeout for anonymous sets
d661b242659a0bea5c9daebbab5699e9ad70cfb8 net/rds: fix possible cp null dereference
dff13af896e03ef626e54406581a6998f03a5474 vfio/pci: Disable auto-enable of exclusive INTx IRQ
fca036d29df43e6e493dd358d19d97293ccbc439 vfio/pci: Lock external INTx masking ops
c92eaff5299a038a0b399730061da9d9f38809e5 vfio: Introduce interface to flush virqfd inject workqueue
99e459f1e6c489bb0f1193f31f473fc63f9b05ee vfio/pci: Create persistent INTx handler
86687c8b9f30df5e98ad372c3842068b0aff3148 vfio/platform: Create persistent IRQ handlers
4b12d071256a44b1a9588a34006a9c5d87ae54c6 vfio/fsl-mc: Block calling interrupt handler without trigger
71a080ec18151341e35a870a21b3938e9a015e01 io_uring: ensure '0' is returned on file registration success
48beb303bcc82b8d00758fa1d49f9c72c03962c4 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4af93cff069df6c79761bb33d7634a1d912abf92 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a6e08b401e84fe23412996bc13a5abb1de61034d x86/srso: Add SRSO mitigation for Hygon processors
7e53acae3df4a9c2df9f4d07b7ba8e45560063cd block: add check that partition length needs to be aligned with block size
16e4f9d42e1e60e910acec98bc4d41ba61feca5a netfilter: nf_tables: reject new basechain after table flag update
b26702a45349529ca1db6adede17f93de5da90e8 netfilter: nf_tables: flush pending destroy work before exit_net release
099d13d4f882a1d4511bd05baeaf01ab34aa1ee6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8a4dea6edcaa2ee1ab26c6b738b306a875bbed63 netfilter: validate user input for expected length
edf09247023ac73fa0fa7dd5264d1d0c1a073640 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
54bc100cf80cf61aa3c6b64a2bc912dc7f1b3ef0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f405b0dc6b862264cbf5dc7e5fa18441787edc10 net/sched: act_skbmod: prevent kernel-infoleak
b348f6bcd804c5d0adbc817e19c0c005aaebb462 net: stmmac: fix rx queue priority assignment
ca46bd47aa43d0d078ccb10713947fbf6f4ed159 erspan: make sure erspan_base_hdr is present in skb->head
034cf2c5e0f16b0e8f78585afaaf7280532cc28b selftests: reuseaddr_conflict: add missing new line at the end of the output
eba5b57479fce030f960f85f98f756e8bc7653b5 ipv6: Fix infinite recursion in fib6_dump_done().
271d63890433402b5eb8c134a5369db72548ec29 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
fa4c98b73f3bb8b9ecf1853c4bc3c75c80c24c2b octeontx2-pf: check negative error code in otx2_open()
2b8357aab9e1a10bbf042f89d3b5673af644eb28 i40e: fix i40e_count_filters() to count only active/new filters
b41703407cb255179d103ea09038f24c70412bde i40e: fix vf may be used uninitialized in this function warning
ceed868dbe1c8d7a771255d1c0f287e770125704 scsi: qla2xxx: Update manufacturer details
9ca2344a2784e6d0b766dc0d2bddfbbdb9693f2c scsi: qla2xxx: Update manufacturer detail
4136a13357970487203d444dcc813426c6ef9bf2 Revert "usb: phy: generic: Get the vbus supply"
7aadf34a82d30b729cdb642b8e4faabd86c0cd34 usb: typec: ucsi: Check for notifications after init
0c0d8f063d1670ed8bade0a1911c6c7542534042 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b56420b5ea180bcd4dbf02d51d6700f3bb8586d1 net: ravb: Always process TX descriptor ring
5441e6b6187b7fce88f393778b039dcb62098840 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
3af0182ccf8628fe89fcedad65359a9c594928bc arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
2027151ebcadf8afd1c61dceb572f7b81c617806 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81ff03005a47f08fc5d953a49c10e3fa0e349fc9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
562789d038669f052823e0464eab2fe375b226d5 scsi: mylex: Fix sysfs buffer lengths
78f495319806bae34c10b8304d478ffbf8546a3e ata: sata_mv: Fix PCI device ID table declaration compilation warning
91e175eb71b59d507bf89c017fd3b124962cfafe ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7ecbc51931bca2cd3cc12d4edc09490757ba34bc driver core: Introduce device_link_wait_removal()
e3e9d0aa2eec9c7bf2183a4aabc4ce3ec25a166e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
bf07040b4d75658e5e35253f95ed5b9a59d412bd x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ddf81e0dc3e-8d8a89c91095.txt

aa85cd10fbe51d18f5e5b712c7d6b143bb8ae43e Documentation/hw-vuln: Update spectre doc
84102035eb64ce5e5eb182b15492acd923498786 x86/cpu: Support AMD Automatic IBRS
8e6b239a3388a424426be734957afd65abfb29be x86/bugs: Use sysfs_emit()
e619826220f1228bbc5c8d9800af48601171b10a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
dd3caa2c5eb850e6143a49f2ddb525936e23c76f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d2c53080730c31b7e4ed4b8268750e7b9c7ba9a4 KVM: x86: Use a switch statement and macros in __feature_translate()
dd6f26b8ece6bbf1e8123217ef4536d25f91b04a timers: Update kernel-doc for various functions
4bda37881140328009eae72891034a4ad13377ed timers: Use del_timer_sync() even on UP
9803edfc82b0567f9d1dc052a1aab192f700cda9 timers: Rename del_timer_sync() to timer_delete_sync()
0893047aaf4db2dfada061e69832d2fe28bda606 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
400733d321ab51cb6b5b5bf1731d229b525963d5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c2ee2da61d51e7da7b6326531dacd4b33946bf6d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9ee5b6afc746f0bedc877a031c3ddd39f76bfd81 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
00c850f7cedb3b00e325d1e0da3aa7812965c50f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
df1439ecf82d589fde4e0cd7157e1d1782648486 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
de19b8a64b3415ceb55185879e04283b93076bd2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
33f88d43678ba2f25c8a9faf8f111fdbb17928c8 pci_iounmap(): Fix MMIO mapping leak
e751c5024cdc82eed55580244a56a524d3b68038 media: xc4000: Fix atomicity violation in xc4000_get_frequency
11be761a49d60f10a079e2143ea6af993c39814f KVM: Always flush async #PF workqueue when vCPU is being destroyed
3d41b94cf7e71f0f926c30099700770cb7d27f7b sparc64: NMI watchdog: fix return value of __setup handler
174f6279b8d6049a556fce975bfe004131c78db4 sparc: vDSO: fix return value of __setup handler
df3b5cfc5f9b935b836e09a7e7746f78dae8633b crypto: qat - fix double free during reset
2a33b468466b5febde41d7082d78a72f37c349ac crypto: qat - resolve race condition during AER recovery
70a57748b3fc249ddbc09b602b5fb4828a75a17e selftests/mqueue: Set timeout to 180 seconds
2a2ba98c0a271e894368afb2bd7cc06778a0dbf1 ext4: correct best extent lstart adjustment logic
469023e219ca4cd5b6e06982785c3d61753e9517 block: Clear zone limits for a non-zoned stacked queue
6ca4c55ede8940d360fba03211ad30470b189caf kasan: test: add memcpy test that avoids out-of-bounds write
e08dd1458c448a2d12d5e7388d5158089805381d kasan/test: avoid gcc warning for intentional overflow
7afb379a7c79ab0e9f8b326e7d3f0b9de5490ee3 bounds: support non-power-of-two CONFIG_NR_CPUS
368eed50c5356c7d908f05201e7d39b51caee1e4 fat: fix uninitialized field in nostale filehandles
6b211d39043fa2e1cfdf2cdb1acc265cb06c8750 ubifs: Set page uptodate in the correct place
7a3ec2be5706de7c59c1df369a29293c29fb3636 ubi: Check for too small LEB size in VTBL code
ed9a26afbd3387777bea86cfcff80bef46b9894f ubi: correct the calculation of fastmap size
f9cc8b55d93d513ed69833fd2e5e1877501c3afe mtd: rawnand: meson: fix scrambling mode value in command macro
4f3edd01300f3ef1ee7f289d69701b14f98c7504 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b99b579b0ca5bbd85fa58039616a8752a75b594f parisc: Fix ip_fast_csum
0803437fbee87f976a3be6b2b1c7c628c03bc1a5 parisc: Fix csum_ipv6_magic on 32-bit systems
00b19daf0c9d35b1637f369937a258ad43fd3ae9 parisc: Fix csum_ipv6_magic on 64-bit systems
f8322ddcf97815270fd834e5bd72eced1d20b898 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7f38d76abccd54d54252efc653ed8ac56347f859 PM: suspend: Set mem_sleep_current during kernel command line setup
52f01e3c9f6ad8f1b945a77e8bdc15605bba20f0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
68dba5d2719f04b2f718a4aa824af0771bc3d3d2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e0faba77bebb67e346b40e7555fd845414a8a05e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f6e7c5e487e87c444bbdb1c958e36134e3d055e4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9d7c36a3de08c107b55a00c3e7540ba44cbda088 usb: xhci: Add error handling in xhci_map_urb_for_dma
5a3bc84872e4046e3ac8e0d7965b918158864a6e powerpc/fsl: Fix mfpmr build errors with newer binutils
d295315005dbda4c9bae63f090fd4740223cc1b2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2e386cddc3ea20185272ee4cdaea993c2b482af0 USB: serial: add device ID for VeriFone adapter
86df1bd5024df7f4e51f3ee4f0726dbfc94236c8 USB: serial: cp210x: add ID for MGP Instruments PDS100
ed72c63d96348a78540ddd5adb32e2ce4963034f USB: serial: option: add MeiG Smart SLM320 product
a080be08b338b9d5bc1f118de235e264e24e032c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f4a05e85857ce82e5f51024fcd8040e8b84214d9 PM: sleep: wakeirq: fix wake irq warning in system suspend
c5ead74c4b56c154c0f87b36a67fcf33b155faf9 mmc: tmio: avoid concurrent runs of mmc_request_done()
9bf99a84f353fa5382aa38654d1533ebe8b41ad5 fuse: fix root lookup with nonzero generation
24fba9851dcfa088b77c5680a6153e6356b83d86 fuse: don't unhash root
6c9217337c128677eea693e457be976be97d1e7e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6c8a209c8237bdae1e2792fea2439100b7ed406d printk/console: Split out code that enables default console
3295f04297ad3c4926e98570dbf1ff8aed7e994e serial: Lock console when calling into driver before registration
ff77ac06af5f681d62ff02a58d88275723b426cc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
eb7a55dd5d9eaee8831aaaa0cc88a71f18bac436 PCI: Drop pci_device_remove() test of pci_dev->driver
417d61961ddf759ece0f783273a28b29e3f1e703 PCI/PM: Drain runtime-idle callbacks before driver removal
d9dfb2cd5270157345b1c883cf2e873ecb7187d1 PCI: Work around Intel I210 ROM BAR overlap defect
03db82c0130f65917b9f63a140863d11668d5c2b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f3d2b5df13ef1d15a8e376bd1ec2b57046a38290 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
48e93fdbad30e2d0762869ec2019a52945f25320 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
63341fb4b75ca5e216f0aaea6241a7d6ff53c9e8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fe41221302f57d0ff1569fcc47ad9e3cc0b77bf9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f95bda9a8f2f406d8b15d316d76be946a7ceac37 swap: comments get_swap_device() with usage rule
766df7ab72425838811c417f9034d4861a218eb8 mm: swap: fix race between free_swap_and_cache() and swapoff()
f49f972ae5529b31567e8ca5f1e7cc20ac6ef2a4 mmc: core: Fix switch on gp3 partition
50a2663d901416cef0d8cd748a4698a396a0711f drm/etnaviv: Restore some id values
4d94571921ec1c773e7f1661e523521fb448a19f landlock: Warn once if a Landlock action is requested while disabled
0a51f5cfb868b21ba28e409817c7b2cdd8de819b hwmon: (amc6821) add of_match table
fef0fdbb058eebd42f946d9f8e07d7cafeb18412 ext4: fix corruption during on-line resize
91451107052f87cb69622aad5edcd36a5aa94274 nvmem: meson-efuse: fix function pointer type mismatch
e39f9acf7aca4837c003824944e54a4a07b99c59 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
571bfe7df2e0ad76f806261a9404240ed9371c75 phy: tegra: xusb: Add API to retrieve the port number of phy
89b347bd3ba8409b5834955283fc5dfc758a41f3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e91cfeb0e9e859dab85f9d937fe1a3a2ee78d07c speakup: Fix 8bit characters from direct synth
434b9f76391e28c942c5147f3afb34c5920d4718 PCI/AER: Block runtime suspend when handling errors
ebc80c5483d64b584a0649b81203805cb95e4c28 nfs: fix UAF in direct writes
a4253f408e910e1179c66e167e96c6019fbc47eb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7b1751cd68f9e6b4c2b8cfe46fc5f90e5002a1d0 PCI: dwc: endpoint: Fix advertised resizable BAR size
6a47cb47f2b556a15f77c4e0a0f460e6bf4ac2b8 vfio/platform: Disable virqfds on cleanup
9fda50618f47efd6896107242f465dc0c4227d30 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
84fe4015552a252d99d6781bf4c7428ff85365d8 ring-buffer: Fix waking up ring buffer readers
982272c9591c2231be7feb75a7311649b99b184e ring-buffer: Do not set shortest_full when full target is hit
5cc99b30f1f484c9217ab4a11c72d63d3105a9c1 ring-buffer: Fix resetting of shortest_full
14c1343986075d0c3c5de828119911240306c666 ring-buffer: Fix full_waiters_pending in poll
73444fe964af1a524ac434934f5b12126fea570d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d009342a41c7973c40000c8a7fba25e6cd5c4ccb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
278a7a49631c2a329701447d737bb48a507bd8be soc: fsl: qbman: Add helper for sanity checking cgr ops
88f879900f1405cc4fae2b950041653deab67e53 soc: fsl: qbman: Add CGR update function
95af1a89604a91532b03b3b8c17581d890bc8ce8 soc: fsl: qbman: Use raw spinlock for cgr_lock
20a043ee8a77da9ba17251e732c3a4093af832ef s390/zcrypt: fix reference counting on zcrypt card objects
7d6288bfc724a0578310a7147a16b6492876c9a1 drm/panel: do not return negative error codes from drm_panel_get_modes()
f43a86fe5482f656325e93772d7fd6f6944be70b drm/exynos: do not return negative values from .get_modes()
c6390f3d45aa770918be159dda1eefb8dee36511 drm/imx/ipuv3: do not return negative values from .get_modes()
0408a27ebdfb44391bcf2cc2035b4d666a8c0f87 drm/vc4: hdmi: do not return negative values from .get_modes()
906d2c21f803d150a18b2c59cd47a14deb2b048a memtest: use {READ,WRITE}_ONCE in memory scanning
b9fbddaef81827cd6347508f9787db0652014f88 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d595ea38f791ac54a499de7a82b99d084eb7d49c nilfs2: prevent kernel bug at submit_bh_wbc()
e97cdf762b8a98c1c13aba1f5d6570e65731cc26 cpufreq: dt: always allocate zeroed cpumask
ab142f50b81a0bbdd4ae4d3645c66125895f2729 x86/CPU/AMD: Update the Zenbleed microcode revisions
3dcd9e75b41a6e5dd39c223dc00a264ec8f50c75 NFSD: Fix nfsd_clid_class use of __string_len() macro
bacda1e7657e45d6cf54f122fc6c0401ae3c16f8 net: hns3: tracing: fix hclgevf trace event strings
3da4694e68f33baabfe782385a37dec428b63185 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ea5b548c2b02d6e151f980f5cdd56a220a0d61b4 wireguard: netlink: access device through ctx instead of peer
777cc49120f23c1ab57561208fd961d45fe2effb ahci: asm1064: correct count of reported ports
792855544627f947ddc79541b9522b3d9e3e59d9 ahci: asm1064: asm1166: don't limit reported ports
0b91e69180527c4b266c02dbbd2484a64b05be07 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7bfe8dd633c182d5f6136691cb06baa86612a8ab drm/amd/display: Return the correct HDCP error code
1f99ded847354f7290c45f31b94a25384e48ed90 drm/amd/display: Fix noise issue on HDMI AV mute
6e975675bd3f6cacea69fb04e8905c07bbd8589d dm snapshot: fix lockup in dm_exception_table_exit
5b18c1c70f4f5f44e3c1349843862c88ceac18e0 x86/pm: Work around false positive kmemleak report in msr_build_context()
e76cdc51180b835ea0b864b569b890d221f24c57 net: ravb: Add R-Car Gen4 support
b20a8319984f4a903fb07ff835a11ac354589af5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2c4402d434853efdc816f84f3c9e643f159812c9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8cb030634a5576c623780a4c98e9682906dddfe2 netfilter: nf_tables: disallow anonymous set with timeout flag
b33ef33db8b4a8918ee005c5175d5d5e3cccb2ab netfilter: nf_tables: reject constant set with timeout
8b791aa61ee405ef8bc55c59460d585f907ec028 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7d366597537a2236309322563b01b09effd2781c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d19de717baefdec7be98cf337195cbde748c6987 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a77e7e686face8db0363b9456009ebe082e1e8b2 tracing: Use .flush() call to wake up readers
06d9473bea286e418afb74f225bda5971700c8ca drm/i915: Check before removing mm notifier
66a3dc3da510499f8d10ee296b6880a9db47b2cb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fa41add00f9ee17b619b1810e2efd4458c191900 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0f3a0e37edae1a06db6def05b75fe95f1b10b284 usb: gadget: ncm: Fix handling of zero block length packets
ba155507a194b3bd61978bab7a23c4c3a2e40c8e usb: port: Don't try to peer unused USB ports based on location
5ef00008d635f135a258c22e320a9f59dfeff15c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ff36377117a1536a0e34b80e73cba2e669d5e085 mei: me: add arrow lake point S DID
5582ebcfdb10ef73f55b99bb9715e144c317a78d mei: me: add arrow lake point H DID
6bac9ee14bf826ecfc0bc8e0272d819f2ca5bb37 vt: fix unicode buffer corruption when deleting characters
5eb39226d8eaca37adeadd90d7aab42bf4d51b07 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b0fef7cc4ddf40d0d6f6f947e6ed2bf40f5ac57d tee: optee: Fix kernel panic caused by incorrect error handling
a3b78962811328fd078c18e465d6abd5a37b6317 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
93ec106e45c7c23b12e2d4fa2a6fcee0be9ab8a7 xen/events: close evtchn after mapping cleanup
9a8638e7b4ff656ce92351d8822d8a78f0889fe5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
3578bc756512318f7060fdd7e83c229193321eb0 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5691657c7c5d34130e7edaa85fdeefcc6f44dea8 entry: Respect changes to system call number by trace_sys_enter()
5a3e821ca6cec5a2c50438d8c6502ebe44ffb726 minmax: add umin(a, b) and umax(a, b)
65c0e799cca458fec2a328a6a5509b87208261d7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
bb37da14daad89f769ece9f8a9cadaf41241b5d4 dma-mapping: add dma_opt_mapping_size()
6100e2edc7c2b1aa44425ee4098c416c601e0eba dma-iommu: add iommu_dma_opt_mapping_size()
d9d0b23c00f14668190629fd25e41a621c5afa00 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a9a4ba5bd7d8ac0cc6aa572d988e5f0492b48fb1 printk: Update @console_may_schedule in console_trylock_spinning()
8a6c1f87df5ee5c0678dd3a301121a13849fc209 tty: serial: imx: Fix broken RS485
5ac0bfffcc06508c106c905948fe64c201fe7f90 KVM: arm64: Work out supported block level at compile time
a7dbdbb97799f2940f3e3b717f79ac28854512fd KVM: arm64: Limit stage2_apply_range() batch size to largest block
fb61a4bafc5db81d649d88ac33870caf0b78ded7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
00c92736f9a043bf33045fb5f3e7d6bb71322a70 x86/bugs: Add asm helpers for executing VERW
1d2d174f1ddf112f6472506415d8ca94fc693675 x86/entry_64: Add VERW just before userspace transition
bf4223075f935c90430d971c17e8e9b37bf05d37 x86/entry_32: Add VERW just before userspace transition
7eeca49482ff13c44527a5919f521986acd07b68 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
57832af251cacd47822bad6966c41fb4aca060fd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
99f9400f06e3ccfee19101ef9333e4b9159f994f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
98d15d8b4f4e2cf5850fa5e5deff04f92daa3fd2 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1364d5ccc36aaa11fe5d68f97476fe2e2fdeb0c5 Documentation/hw-vuln: Add documentation for RFDS
8534bbe61a63f5537f42dabaa493a736d2a85f0a x86/rfds: Mitigate Register File Data Sampling (RFDS)
d026552356aed67e3f7fede2912f084ec012fd65 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
947ca0f38d6ecd7b5b4d9263d9d3cc9b591346d1 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
bece2ec5ebcc58d8130fb98b67a41dae219f71fc x86/asm: Differentiate between code and function alignment
95aaf4934f30973d769f988835d46216bd34d109 x86/alternatives: Introduce int3_emulate_jcc()
19cca30bd28bdea0aa09180ae5cad6e206995ec4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
bcfeba7e984e1e0c20f173752187f0b04a901bd2 x86/static_call: Add support for Jcc tail-calls
f6bd78cf7253d0e61d5d512a60668f397a29326c fsnotify: pass data_type to fsnotify_name()
94e63e0b66bcc12b41cd6fac81f1a5f7bd476c42 fsnotify: pass dentry instead of inode data
e677683a4b0cde301353afa49d2a0bdceb363019 fsnotify: clarify contract for create event hooks
914b8529c17f3f894df1d788bf39196f793c0e94 fsnotify: Don't insert unmergeable events in hashtable
435c75779ef499a97eec1c845801dbe6b69440f0 fanotify: Fold event size calculation to its own function
1d47f1c9475ea159e921eb8cfa8383e963bf283d fanotify: Split fsid check from other fid mode checks
a21058f9149903daccf059cc5c67c2ffe5371e44 inotify: Don't force FS_IN_IGNORED
d8b68100f7d0513f7cfc7e29846575d582644ea5 fsnotify: Add helper to detect overflow_event
213e1f5af6af2f6933129b33baf0d76b4af9e722 fsnotify: Add wrapper around fsnotify_add_event
e8e0f1afcf9980df4800846c1cb7f52f734e2cc6 fsnotify: Retrieve super block from the data field
c8099252aa75b624a92c70bbd95e4b01251e64d9 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
664a8eeb1297815d6b1c07ab5ad6fe60e16c880c fsnotify: Pass group argument to free_event
162fd976812d6aa2f9b2f8d77763a5897807f383 fanotify: Support null inode event in fanotify_dfid_inode
d5aba7b6755ecdc56b0ed5bedd4b5f97115a4616 fanotify: Allow file handle encoding for unhashed events
91c40a0d1f6f75cc6aef43574cf46e8d8a2032af fanotify: Encode empty file handle when no inode is provided
65bd6c3f70869cc66a8856a39f19f18a4803a0c7 fanotify: Require fid_mode for any non-fd event
43223ea029c20a64a003bec10da40cf15879762f fsnotify: Support FS_ERROR event type
9f9ca9d503c3f112235da037f6f0cc0e67efab1b fanotify: Reserve UAPI bits for FAN_FS_ERROR
537638608ca84b997dd103da50da65f65e206a0d fanotify: Pre-allocate pool of error events
17cab05080fca0172d61a5d2d37e1ad767269d52 fanotify: Support enqueueing of error events
b743addf87f9189c1a6788bb3fdeab65288dcf7c fanotify: Support merging of error events
09997046cb657c7cfdf7bb2865b742286331f256 fanotify: Wrap object_fh inline space in a creator macro
71192aa3a506012cc05b8a95f96ef0041ed2b6c2 fanotify: Add helpers to decide whether to report FID/DFID
ad301539087a623411091b92fa8f60e29a19caa3 fanotify: WARN_ON against too large file handles
92932509a03e5b03c798fafc625a1d1b58f4a066 fanotify: Report fid info for file related file system errors
822b32010ee9efaa5c3fce387d72fceaf073eb2a fanotify: Emit generic error info for error event
ae544dba7b1f00aaefbb3e6a12bb45f769556363 fanotify: Allow users to request FAN_FS_ERROR events
9f867ff059170a264e416bc1261137262e7333de ext4: Send notifications on error
040c6531a2fda510c39ed61d71b28c829fd3c298 docs: Document the FAN_FS_ERROR event
8b80814d8d40343ca52e8baccc49bdf0946507db NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
c56a9d3339c0be44bc1cec65bfd3dd9232fdcf62 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
d10d25ba9f43c7a83e79a220e8318d797ae99a66 NFS: Move generic FS show macros to global header
01f20056ba36c023f541135790d9e554f839102a NFS: Move NFS protocol display macros to global header
5146af00ebaa22d2468f06ef4a3bb8c176e6cacd NFSD: Optimize DRC bucket pruning
8eaed43172a035935eb64f4ecd3da85d41a90eb2 NFSD: move filehandle format declarations out of "uapi".
7b49a1b421cd235d93cc0af5680eadcec6db5a0a NFSD: drop support for ancient filehandles
85204d04f434b9896be281ed4734d752da8e002b NFSD: simplify struct nfsfh
1d6850ebc136e8727a252d48159074355f95a213 NFSD: Initialize pointer ni with NULL and not plain integer 0
0f7481e4ee63d455930c12ecc0c48e6b30e2dec4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
5ba9ddffa7a81f17fa17cbba45f0694e19d8bff4 SUNRPC: Change return value type of .pc_decode
cc8966f8333c4d878ce102a3ab8e82c24e27435b NFSD: Save location of NFSv4 COMPOUND status
de5b484d5c9830a22a6cdb74df293c17c47e6adc SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
98c1d9e6790bc72f2c4e0565adfa4e144e789662 SUNRPC: Change return value type of .pc_encode
708a03d44f958bbad64a3e3771151cda11f32a79 nfsd: update create verifier comment
963f60a19c19095b68d9b52a2fe037bc1b989e2e NFSD:fix boolreturn.cocci warning
de23b28d78b98601b521a34a9e2056eccd56278a nfsd4: remove obselete comment
e1d7f395a1fa2e7cf6bfdf836ffa331bd095201a ext4: fix error code saved on super block during file system abort
af076f47694dc6dcdf5c493a399b1011282917eb fsnotify: clarify object type argument
f70786c47bc3a3e3759248a88424f4a7b8cae9f3 fsnotify: separate mark iterator type from object type enum
b2eaf800980459007da3c0862a1069766402912f fanotify: introduce group flag FAN_REPORT_TARGET_FID
9d53e44553c8987a4fe46a5a9b7006ebad60c838 fsnotify: generate FS_RENAME event with rich information
5b0ccd183fdb59b6d681b832be99e27c0c3fc37a fanotify: use macros to get the offset to fanotify_info buffer
86c5e31c7849a53caabea11313eeec5327af5f5f fanotify: use helpers to parcel fanotify_info buffer
137431923a98552b5ff528af215cd88c649f71c3 fanotify: support secondary dir fh and name in fanotify_info
8bf04a49c76faca2f76c9f4c47063d99b3bdf0bc fanotify: record old and new parent and name in FAN_RENAME event
6f4e622a132551e84d7323e03a636d4ad7cb8e2f fanotify: record either old name new name or both for FAN_RENAME
91e1f7f58bb75594775a84ab0a8176d1a8dc0aef fanotify: report old and/or new parent+name in FAN_RENAME event
5ba339020dd4d2827e35c6c3f31292c2249f6e14 fanotify: wire up FAN_RENAME event
1368721cc8b4f975894cd9acb4f2e6e8fbf9a33d exit: Implement kthread_exit
d7ab410f918fc8367408f856850ebc9c67b56d5b exit: Rename module_put_and_exit to module_put_and_kthread_exit
1d8aae2884c381bc6ffb831df0ccfd160064fa3a NFSD: handle errors better in write_ports_addfd()
58c7f9c0a834ada04a4a5b138fa0c10ca9085567 SUNRPC: change svc_get() to return the svc.
b1127391d438d1a2449b71d8f0175cc4d5280700 SUNRPC/NFSD: clean up get/put functions.
9c0bb70d3f80a5c4b129f513357be0bd75ae19ad SUNRPC: stop using ->sv_nrthreads as a refcount
261aa1428daaba70b2b506d48fad49183f6265f8 nfsd: make nfsd_stats.th_cnt atomic_t
68ffdd220d4a5584d79b9b0c9617c650da18c63f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
96d8820e564fe4bd01074c066b297ca4b344e678 NFSD: narrow nfsd_mutex protection in nfsd thread
2209e4c38444d87190a1e2662b86b738ea836b61 NFSD: Make it possible to use svc_set_num_threads_sync
87fc5ce115f56a172cee46514d006433eefe59b4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
529fcc0eef08652c229dc10654da9119f7c2917d NFSD: simplify locking for network notifier.
9b4dfefcb3dcc72cbd40d44153035e04f15005d2 lockd: introduce nlmsvc_serv
a6cde4dae73b3517d54aa1120bcfd2229eb2562c lockd: simplify management of network status notifiers
2e803528cac4964cb447db0bd69062ba04c8f223 lockd: move lockd_start_svc() call into lockd_create_svc()
15710d9e9204b8519ddb2eba54f4d76afecf0f52 lockd: move svc_exit_thread() into the thread
4bcd4363c5a8a0fd7613a0981b7770f59597eb9a lockd: introduce lockd_put()
2d4785b6e0e53b7b74e0db31d11a6f830530fc6f lockd: rename lockd_create_svc() to lockd_get()
45aafb972b681a940d2aff9b91d0beba681f1299 SUNRPC: move the pool_map definitions (back) into svc.c
d85a6c13f34ecfb5578da276356950a818e14808 SUNRPC: always treat sv_nrpools==1 as "not pooled"
ca3197350f48fe1380e985b6242028283a21b887 lockd: use svc_set_num_threads() for thread start and stop
286539105c53dfc802a19ada4d3b5843fa4285ba NFS: switch the callback service back to non-pooled.
38d2f3d99905a6f50439a9ac68286689cc2dac42 NFSD: Remove be32_to_cpu() from DRC hash function
3892c83f2fb897221a2d9b0749d560b188c641e3 NFSD: Fix inconsistent indenting
e6b24528fe0fd224fdad4602e062708be4c7c00c NFSD: simplify per-net file cache management
80d68c3eac56422e7b6aa2a5aca1b03f616d822b NFSD: Combine XDR error tracepoints
a7b4dda210cea128aeb56d405c591267fa92b488 nfsd: improve stateid access bitmask documentation
9efc87b1cfcc7a1247bea11cb08e5c50840a9310 NFSD: De-duplicate nfsd4_decode_bitmap4()
96cbdef61cc1c0e7a29a9612d5e7c04732adbb96 nfs: block notification on fs with its own ->lock
b716929ebe8c54e2c65727d80c967ab9868eebfc nfsd4: add refcount for nfsd4_blocked_lock
119583b08f68cf323ad022082cf64f6053570f3d nfsd: map EBADF
6551aa50b8c88e0c9ece87b53d464bc036ee99ba nfsd: Add errno mapping for EREMOTEIO
b03f59fd2c2c01b12bc104b6fd3c721072bb9940 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
38fc2be84aac96f06f866d517b8ea453ae480bbd NFSD: Clean up nfsd_vfs_write()
cee7e7747e013e1a8ac475465f1dac779e1d331c NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
914b7987bcc8dc1f6f07809946cfe4c3c643704c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d360e72481eb2004286e967ab7983300a5582460 NFSD: Write verifier might go backwards
550a123f5898d41cee292a43258d48b3038ba9cc NFSD: Clean up the nfsd_net::nfssvc_boot field
892d99a31432b4b8c9d6484471f2bbfa074b97e3 NFSD: Rename boot verifier functions
a20bb82d322ab655aa80742a3bf8923bd9262002 NFSD: Trace boot verifier resets
f3e50fca7fab72b9a86cc1a6feea97a194b91651 NFSD: Move fill_pre_wcc() and fill_post_wcc()
be91d22c054ff2f6ebb05176fb68c0aee2ec38b9 fsnotify: invalidate dcache before IN_DELETE event
fef40a18eec57341f06bda8799adeaa4e176a7d6 NFSD: Deprecate NFS_OFFSET_MAX
b86bc65ab07f3c2effce59f3d4de8b23ef43ffb3 nfsd: Add support for the birth time attribute
99ec4d0e0a2d7dc9db30b312c2185d91614b0eb3 orDate: Thu Sep 30 19:19:57 2021 -0400
23a275bbe46f419bddd44007d2912ad6dbec3274 NFSD: Skip extra computation for RC_NOCACHE case
ea62e874c7e344019f0416bb806f314d67b78494 NFSD: Streamline the rare "found" case
3a6608c9c497ab25cce3d1a93ebe8fc37c62759c NFSD: Remove NFSD_PROC_ARGS_* macros
6acfa2996c3266c0eb7f80255ea6eab5f5a5dc97 SUNRPC: Remove the .svo_enqueue_xprt method
fd52dc9ed3f98dc2152b65c002b0da0aab8496b3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
b0e78fddda6a24b582c74691ca35d0b2d3d318f4 SUNRPC: Remove svo_shutdown method
592c0342f918725c4ac999d161d9d7d1f9b40784 SUNRPC: Rename svc_create_xprt()
fe7d0e6b3fb9e8680904d23ac3f9e18586134886 SUNRPC: Rename svc_close_xprt()
7b4c70d6bbb98a178bf0b428d219acaf18cf4e8b SUNRPC: Remove svc_shutdown_net()
055c311340b848b26699e55de8f352d7dbb20635 NFSD: Remove svc_serv_ops::svo_module
8e5112d0549989e927211b4cd60eb26b41b1f5d7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
565a9c54b3afa0970025f0075bc7d1405432fdaf NFSD: Remove CONFIG_NFSD_V3
a7bbaa05059f599389249c71d0a09aed5ae848c2 NFSD: Clean up _lm_ operation names
ef20e946e8879daf72743840441a5d4012e020e3 nfsd: fix using the correct variable for sizeof()
03e0f5f63deb9c24a64afd7c3c284bb585025cef fsnotify: fix merge with parent's ignored mask
058094216cee4397bf110085c2d733c2d23aac00 fsnotify: optimize FS_MODIFY events with no ignored masks
6e02b0a384791323643658f35b9fc105be2fd770 fsnotify: remove redundant parameter judgment
39721ab4198e12ff5c52468a18cb1d311b569f6e nfsd: Fix a write performance regression
5b2766d3183389d348e594f3fe63d1d9a00d094f nfsd: Clean up nfsd_file_put()
5e7fda1d007b8cae2532d4605845c488b70eee79 fanotify: do not allow setting dirent events in mask of non-dir
1431ed5dc2fe06a6f2aec7401e54b0cac145385a fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
aef5ffb0306ceea8c5a55b915c74d8b637ff0588 inotify: move control flags from mask to mark flags
5d159f48b7e715e14ad7ee6a7181703938649ef2 fsnotify: pass flags argument to fsnotify_alloc_group()
6f9f7bdb55a49052777ae8fa042fb26c9103efec fsnotify: make allow_dups a property of the group
64216041ed26c49304e497fa39674c8c54f31f83 fsnotify: create helpers for group mark_mutex lock
06aa1fe466795d53eb8820f6daa868b3b5445245 inotify: use fsnotify group lock helpers
78a848837e757ec42c88bee616ab4e7d69bfaaed nfsd: use fsnotify group lock helpers
09ab7a2c5f016e5837c18c5f3b6dea23fe0c15d6 dnotify: use fsnotify group lock helpers
9ec8fb1c7a9d5540b165032b1add138c5262fcf2 fsnotify: allow adding an inode mark without pinning inode
f1260f4eb4868e60862c9cb625ed14b5dd5adfb2 fanotify: create helper fanotify_mark_user_flags()
8d7209e42f8cdc97b67df7ce60ae908997a909b6 fanotify: factor out helper fanotify_mark_update_flags()
51ccd31718543d5f87c51f4803ee9b58edb2ce6d fanotify: implement "evictable" inode marks
18ddf293d2bca24369c8e1d9ed78745254aedbc7 fanotify: use fsnotify group lock helpers
7c9239db41ce317b93ca5b5126d85953330e286d fanotify: enable "evictable" inode marks
8e2565d5c8ec7a230b6dbddec3ec87756be2b7e6 fsnotify: introduce mark type iterator
9026ccb30046ab17656a101303d687506c863379 fsnotify: consistent behavior for parent not watching children
8418807d133f264a8cb7f49f844cf465b8c1c000 fanotify: fix incorrect fmode_t casts
49146b477f416d436f0cadb38ee4d6541861394c NFSD: Clean up nfsd_splice_actor()
1ac923eef7c60f86be7242109e77ff91c1d58658 NFSD: add courteous server support for thread with only delegation
c1e1477e540dfe39ce96325ef4b1ae8fd7fd6454 NFSD: add support for share reservation conflict to courteous server
93a74fecb9c2db97e00b111c9955983fc9b357ee NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
2b3148c43ba938707a70ee4267c22082b1ba5116 fs/lock: add helper locks_owner_has_blockers to check for blockers
5ddb20ef0f7c7b891220728ba4a5e3a624b51af7 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
a1f6ad6eb356864bb6537f63f9d6400d5d584032 NFSD: add support for lock conflict to courteous server
4e676e12b4dd11e58f8de10d5e81b9141862bab0 NFSD: Show state of courtesy client in client info
8e3685d6446bcdbc3255ab0715ae5a142ce0c218 NFSD: Clean up nfsd3_proc_create()
239fec3824cba3bde2fe87c29a283fedbc489719 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
9b264b7731a456e44250a570ce3c8b27984c0488 NFSD: Refactor nfsd_create_setattr()
6e16a5367b4d04d589d6e544d230bbe73ad64acf NFSD: Refactor NFSv3 CREATE
85ddfcb61c8eca958db88702fdbcb8ad99ef19dc NFSD: Refactor NFSv4 OPEN(CREATE)
f30e0b818c40a7c4e5b61c279b147f93d1b81c6e NFSD: Remove do_nfsd_create()
54bc20bbc8c87d8107b0ccf38ca58d2f19486d26 NFSD: Clean up nfsd_open_verified()
ae415deedf90cd6e5492574e72013d70ebfb4a69 NFSD: Instantiate a struct file when creating a regular NFSv4 file
d8a68eea70acc3263dbad0d9a889ab2717bf4a77 NFSD: Remove dprintk call sites from tail of nfsd4_open()
0d9cd6b8b4dbf10d0135241b21899089c40b79c5 NFSD: Fix whitespace
7da73ffe8f68afd6d914497cf3b6566b53b9a693 NFSD: Move documenting comment for nfsd4_process_open2()
b646888ab7d77173e2d6db3c99734448c9488b38 NFSD: Trace filecache opens
a0238858ca4eba0a2a784ec0713b9ffcc7a6a330 SUNRPC: Use RMW bitops in single-threaded hot paths
3480fdb475dc8153c41faa29e4b3956a4708513e nfsd: Unregister the cld notifier when laundry_wq create failed
df1e40873c04ae423c10c5b2c885ee0dcaa2615f nfsd: Fix null-ptr-deref in nfsd_fill_super()
0bbde65fcdf8d7ddff34acd0c84b25286a99851a NFSD: Modernize nfsd4_release_lockowner()
f1d3ac6e2ed60f90daaa40694b1291187751470a NFSD: Add documenting comment for nfsd4_release_lockowner()
a449d9b834110155a1686730ec1e22ba43a76c40 NFSD: nfsd_file_put() can sleep
c19cf66d0d912f40457d741f6e42424140f28c52 NFSD: Fix potential use-after-free in nfsd_file_put()
44a9129adeee82046f3c89cd422b3a98ec15e548 NFS: restore module put when manager exits.
26196a41ad596d07cbd875c481167c81390b7c03 fanotify: refine the validation checks on non-dir inode mask
a4a51a5fab1a5f7bbebed5b338582f0e7611ac3f NFSD: Decode NFSv4 birth time attribute
c9c1d053cfea310288ce5a98f1f6f76d07d3a68e fs: inotify: Fix typo in inotify comment
d65c3adce61564f6bfd3721519f4e5384e74ca87 fanotify: prepare for setting event flags in ignore mask
df061b92fbdd3e9c880f7c1bec66a19ef3db3539 fanotify: cleanups for fanotify_mark() input validations
784088051688776e689a088907fceb23649f8d96 fanotify: introduce FAN_MARK_IGNORE
4c8820dd5031b22c3bb4e3faecd8ec8d2f7059a2 fsnotify: Fix comment typo
f27c74c45de2956581c045e3b007ee266f66f3d9 NLM: Defend against file_lock changes after vfs_test_lock()
5d4898016c6615d9e3e6d1d8bbacb1f308afa8c5 NFSD: Instrument fh_verify()
c5d6c444bd363a59c0341875e42f38ca35b350f7 NFSD: Fix space and spelling mistake
373d0a6c4aba6e6104063bc0f719d40ede0a1f17 nfsd: remove redundant assignment to variable len
2b6d9322a8858c43ccb0a609f3655953745c6aae NFSD: Demote a WARN to a pr_warn()
0a424d0fefea51b1c0541aa460401fe0e5006f3f NFSD: Report filecache LRU size
95436b48f94ca7cb3d3ade4bdd77df25f2179d45 NFSD: Report count of calls to nfsd_file_acquire()
532156d93e1c978e2bc9dd6428a75c1c1f3bdfc2 NFSD: Report count of freed filecache items
8d5ae34b6d8f8e942f205ec3fa319e78c3f5348f NFSD: Report average age of filecache items
bea4771d9c5f46a58eb6b148ea08627bb0e4c123 NFSD: Add nfsd_file_lru_dispose_list() helper
8924c02302ea8754f6610964bad3dd04cae2fe07 NFSD: Refactor nfsd_file_gc()
fe0eb2cc18fdd750758e6af4eb1af571fe04995d NFSD: Refactor nfsd_file_lru_scan()
41f3bef3dc20942afae77f010dd43f5c40875165 NFSD: Report the number of items evicted by the LRU walk
b86f0542360671e8c7f97cde4a2477f0d58bc26e NFSD: Record number of flush calls
4f6d9544b1832d92aa9e7fabd90aa798b501d0fe NFSD: Zero counters when the filecache is re-initialized
b2c9cd5729cde47b4f234599bcab181912ea36f7 NFSD: Hook up the filecache stat file
f8e276a99e772fe4e71e6ae9ab02b2d89f81a9f8 NFSD: WARN when freeing an item still linked via nf_lru
7edf80c6d762a6ba0a302bef756195c9e5422e0c NFSD: Trace filecache LRU activity
fc5cb6a859dc4152b2deab67c295c3fd63bed973 NFSD: Leave open files out of the filecache LRU
4c930049df4defc15cbf82b241ce450bd42bddfa NFSD: Fix the filecache LRU shrinker
91921fa4b388dd326b357a711ac8f52041525c6d NFSD: Never call nfsd_file_gc() in foreground paths
b86b268e4edc8a6821d7a4029821f2882efd540f NFSD: No longer record nf_hashval in the trace log
fd1e728dfa49a4bdbc0f774016f6dbeb8d4cb672 NFSD: Remove lockdep assertion from unhash_and_release_locked()
1dd249546c6292a8711391ec71e662ac06955684 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
dde4ef72b81dda36eb1a6a9b6d8c3676328314ed NFSD: Refactor __nfsd_file_close_inode()
aef1a5dd290d8f078fe0900f502b2914e9626167 NFSD: nfsd_file_hash_remove can compute hashval
8bc6e3a3e042bf9777f50c2d09e32254a284766e NFSD: Remove nfsd_file::nf_hashval
2b7c585ded1c3fd1a7090dd21e7442c55c7f64c5 NFSD: Replace the "init once" mechanism
dd9aebc75339ada27533d162430feda12c41039d NFSD: Set up an rhashtable for the filecache
fe1a98306872ac5be8911ae22bf78f49c8a8d0c1 NFSD: Convert the filecache to use rhashtable
7d60e01f0182d8908a33b72d7eca71bd1643fb7b NFSD: Clean up unused code after rhashtable conversion
9c0d5a3420430d4c917c82d4aa4a35361c7e5d4c NFSD: Separate tracepoints for acquire and create
2aa69c3cdad9a4e02b439f0fa2cf00592ed489f5 NFSD: Move nfsd_file_trace_alloc() tracepoint
b269277a9177d1ee8bf1715c3588a07845cf0b4c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
fed7cda270eaf60a1b852c499203e7494f8843cb NFSD: Ensure nf_inode is never dereferenced
cc6cb833e2dc1f46d2157ffcc1c6fecee006faae NFSD: refactoring v4 specific code to a helper in nfs4state.c
49c5a4aeaed6c21c5a30e29d5af324a0fa77695e NFSD: keep track of the number of v4 clients in the system
e6fb6a5fff16437fac5475c5ff4abed26ff45738 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
97a0bc520ff2c9d62812cd9b8d55a522321e07c2 nfsd: silence extraneous printk on nfsd.ko insertion
5c3e33bf6c35e029f9fde6557173e5381577b669 NFSD: Optimize nfsd4_encode_operation()
5deb47f837bc9c7bcf42dbfc94718fffce8bf401 NFSD: Optimize nfsd4_encode_fattr()
cc9e807568c2ddebdbc7699d7a836a11521fb56f NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
2a9d2f5d317fe1a0fcb10321f9da762d734d8caa NFSD: Add an nfsd4_read::rd_eof field
b118ca6d4540d073662f051c0461cff76b00a734 NFSD: Optimize nfsd4_encode_readv()
0b8e1148c6bff46f811ed72725c203255af91248 NFSD: Simplify starting_len
bad3261882eecd1243fadb744e0c05f1e049ece2 NFSD: Use xdr_pad_size()
234fb1759447ef82df6d4213e1b6e07c20702084 NFSD: Clean up nfsd4_encode_readlink()
89d6c2b5a29c67768d11bb05f616da8a64526f0d NFSD: Fix strncpy() fortify warning
d17d6267377f559abfc92fbe469cd6637d58e35c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5c619fe03199edda018069535e7012f8b8a008be NFSD: Shrink size of struct nfsd4_copy_notify
473dc1c86ee64b53d7f88af8178fc1db106de4d2 NFSD: Shrink size of struct nfsd4_copy
89778e304fbae696691c1882d82854ebabba8866 NFSD: Reorder the fields in struct nfsd4_op
b1ed9deaa493cc00662ee7e94d28bfef10870664 NFSD: Make nfs4_put_copy() static
8085dd5f0fa0fa8b7c8beaac3f5c70968a0e8f16 NFSD: Replace boolean fields in struct nfsd4_copy
699d97d413470ecf469b3fc4e33c97f41c1bc365 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
51e77ddb0474f54f58f50eca17442941f0101a75 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e66781647c52f66e16c7d4601830ece664e1fe2b NFSD: Refactor nfsd4_do_copy()
7b74fb512a8c19304e8dd8b0548f459b43baf5af NFSD: Remove kmalloc from nfsd4_do_async_copy()
4b291ccf3dbd15562762022aa37f733fb7cbf958 NFSD: Add nfsd4_send_cb_offload()
4c6d732a433be3932e92190e1cb18ace50ff7a9c NFSD: Move copy offload callback arguments into a separate structure
2d566c2d62781e48cfd5f3bf65a8e43ee9b41ea3 NFSD: drop fh argument from alloc_init_deleg
ebc3b7adb8abab0125febf8bfc7b1ea46c123f1d NFSD: verify the opened dentry after setting a delegation
3dc25897006fe911ca43b918da2f6a7149969ba9 NFSD: introduce struct nfsd_attrs
5a2df3e08cf95d51c59edd7c39d6736c5c0724b8 NFSD: set attributes when creating symlinks
4a92bb84a51e26615e35c403b727715ab5016406 NFSD: add security label to struct nfsd_attrs
0a477e56c4745cfe08ae83dfeccf3ee4f0f2c986 NFSD: add posix ACLs to struct nfsd_attrs
2fa3a4dbc2a920daa75fb2a733c489644dc53af8 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a520b5a2a77d642bb8f9a5d9d68e186b3d506eda NFSD: always drop directory lock in nfsd_unlink()
728e95dc4cf6282ed2fd0c62adbf91473c2f3500 NFSD: only call fh_unlock() once in nfsd_link()
d64317c8bb51912022cbd582ad0bd105a98c4149 NFSD: reduce locking in nfsd_lookup()
93e09bc1de80d54283a0433c54be00d3281b3f88 NFSD: use explicit lock/unlock for directory ops
5f492966ca52cf86b1b0f0f691e147880c1caaff NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
2a850f7e6d37adc9029a68afc1829be9daa84676 NFSD: discard fh_locked flag and fh_lock/fh_unlock
cf6a3f74501481e0d0ed755faf46573ababf7528 NFSD: fix regression with setting ACLs.
2eefa5a29442021c81822d692bd87b0c22602565 nfsd_splice_actor(): handle compound pages
adfdccb038d20d8afad5ac2c6f88d7e73d6ade77 NFSD: move from strlcpy with unused retval to strscpy
e95f0eaae630560d50615b2049e2c46d342a5fb3 lockd: move from strlcpy with unused retval to strscpy
cb6eb8c88621f5542d5ed3ef3f8d368f2fc98b42 NFSD enforce filehandle check for source file in COPY
f56fb7d8e202469eae005f29d23aaab331797c16 NFSD: remove redundant variable status
99493fa6036339ca7fefd69686a6ef443d365bfe nfsd: Avoid some useless tests
69c8f748af3cf4c3e36701d5bf081515865824a8 nfsd: Propagate some error code returned by memdup_user()
a07bb7632d767a4e603091551a75cb49c0663a64 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
af1a55700bf7d566c0b6a8428fdadf52b5de267f NFSD: drop fname and flen args from nfsd_create_locked()
21f2625ec6cac97e8f36cb3c2cb1d372a2c1002d nfsd: clean up mounted_on_fileid handling
66cbb01bef0d29045aa9106cdfdd0f2f954fbef0 nfsd: remove nfsd4_prepare_cb_recall() declaration
1050b6fcd704265282a31f1eed8fcbe95046fc46 NFSD: Replace dprintk() call site in fh_verify()
62df24de9c8c40b71862bcbc31ba13392486290a NFSD: Trace NFSv4 COMPOUND tags
f938258aadf40e816a14368a12d301300645fa93 NFSD: Add tracepoints to report NFSv4 callback completions
3b8bd57f2695253745ee8371a01f650416a7c3f2 NFSD: Add a mechanism to wait for a DELEGRETURN
3921fe5b020c8937f782405954a4219e4c4baafd NFSD: Refactor nfsd_setattr()
b95fe5fc58b761c04e26502559265dd5daf02b47 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
1696f561b333672ea77a99eaafa41c5be3a6b065 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
bd5563887a6ed3399a1d19f90e945ed01bce9d85 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
a3e84f287172f618be2041d2b2f5484483b7a5ff NFSD: keep track of the number of courtesy clients in the system
336ae27e1c658bb66ebb453fa8018c2db680e276 NFSD: add shrinker to reap courtesy clients on low memory condition
39e39485d019239a8a8912832a4f646c6acafd4f SUNRPC: Parametrize how much of argsize should be zeroed
a1717a7046ce6b7e5e317c0d36702f15d1f4acde NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b616f0d757d3fa62ee179c6472ae82e8625885cd NFSD: Refactor common code out of dirlist helpers
72c7d9abccbd5a1c182f1d266e1ad3eda815dff5 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b78ec55c790ff39f003f789094d5bdfbe284265d NFSD: Clean up WRITE arg decoders
eb534dbd5a07b8564c3718c392f01ea6406e30a7 NFSD: Clean up nfs4svc_encode_compoundres()
3f9d2858b2a823beb1944beba7866665db7226b3 NFSD: Remove "inline" directives on op_rsize_bop helpers
d9db283b20460c7a534ebd9ecd0643c196f5d56e NFSD: Remove unused nfsd4_compoundargs::cachetype field
cbabe813b3ab2ffacff99555a06214757d0ad66c NFSD: Pack struct nfsd4_compoundres
f295c217084116c8ecb1d441157b0c4fd57359e4 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
de9a8277f4f6ea6b10d24bfc6b3ead08499a01eb nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
a610b486e12929206e85c099cdd7de29c6908694 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d31286916880065518d85d8eb5e36c1f9936143e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
6e1f4782683e264c2c60b824f7eb9982398c8f53 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b1042f5a002f0e5e7cc69ba2d87ddb31aa415cdf NFSD: Rename the fields in copy_stateid_t
df5b7be6472615b118509d1210dcaff420650c10 NFSD: Cap rsize_bop result based on send buffer size
ccafa181926a94b7e515a529ca368f1076f3360b nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
6a8b0cf4a0c77b56eb5276e606597e58cae131a2 nfsd: fix comments about spinlock handling with delegations
62fe84b90c07fdd06bbf9dc546b89ae4d1b62dfa nfsd: make nfsd4_run_cb a bool return function
6d0a84f44c5965d693a3c1252ab374bc31ef5a03 nfsd: extra checks when freeing delegation stateids
a492d0eec2bd45628073f62492b4740403e95fe1 fs/notify: constify path
90fb885c3d0686835178decce15b0121ffe89762 fsnotify: remove unused declaration
c07063816bc11c0e264e44e225be937a1eecc208 fanotify: Remove obsoleted fanotify_event_has_path()
cdbe4487d12145accb04347b3e66f454aa99fe90 nfsd: fix nfsd_file_unhash_and_dispose
211c86c2a6b175bc198e8220260168508d2d369c nfsd: rework hashtable handling in nfsd_do_file_acquire
35402bcfda88e253abd3b7a2ea88906ac2fba06c NFSD: unregister shrinker when nfsd_init_net() fails
f43ed00d5bbb8852a976f00083ee408bef4ab33a nfsd: ensure we always call fh_verify_error tracepoint
380442261c7c9f38f0b2b96a29af2ebb4b5e35ce nfsd: fix net-namespace logic in __nfsd_file_cache_purge
bea02c11575ba75061ea7694b87d60c6a368280a nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
54c7b7df5099c1a4cca7287d21bb0abd9fe74cda nfsd: put the export reference in nfsd4_verify_deleg_dentry
cef1b85f0d65b9a8ff2b761ab7662f7c5d650394 NFSD: Fix trace_nfsd_fh_verify_err() crasher
048c006dfbac0ca333ff5b53371719e869c95c55 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c3d2ebb48d163172aed64a99cb57e3ba487a737a lockd: use locks_inode_context helper
acfbe1d18ebd1af2ea27e81ed2afcccea055d70c nfsd: use locks_inode_context helper
7f4486cdf9cec3cba032dd8df2dd6e3d6f8df5ac NFSD: Simplify READ_PLUS
2c0b59218699004ea1e21756f7c877a080203f9d NFSD: Remove redundant assignment to variable host_err
6a9f8408fd75beffcec9a703f5cdc950f3dae43d NFSD: Finish converting the NFSv3 GETACL result encoder
1d1ca11cf70dc3e132915fa629bcfdfffebfcd57 nfsd: ignore requests to disable unsupported versions
4e162088e6e36be2649799b1b93ba6ee6d28e304 nfsd: move nfserrno() to vfs.c
464e64a436c2958ee1e3a42e02870cfc436b4392 nfsd: allow disabling NFSv2 at compile time
06f5b5b1cceb99cdf43d0e3aa9ba275857272b61 exportfs: use pr_debug for unreachable debug statements
2613b1a49a07ebec456c3be917e4fbf67dba217c NFSD: Pass the target nfsd_file to nfsd_commit()
efebc2436daa7514c8080e34b11064f91564e9a2 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a7cf631f334ea8000e9912d89828bd9ffe093043 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
616d4f1ad5c5d196ba8d50707e0567bc3f2349ef NFSD: Flesh out a documenting comment for filecache.c
4e22d031348ba40a3e03e26b7541115e111b40f4 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
f66f4899dc47cef6dd9a87040aacb413a8b9a556 NFSD: Trace stateids returned via DELEGRETURN
a80005c976750d1aad9bee68dc94eca400d30e1b NFSD: Trace delegation revocations
6ec5c0c3015d658b7c25567190a6eaa6a64e5019 NFSD: Use const pointers as parameters to fh_ helpers
ef2bb0dfc7f24d3ff52bbf9981fceb98b8b5eb97 NFSD: Update file_hashtbl() helpers
629b38c9f661563e32c99eab0fb5ba2810ddf2b9 NFSD: Clean up nfsd4_init_file()
095d678a6e52c22394ee54450d67ae348a98b94d NFSD: Add a nfsd4_file_hash_remove() helper
32212633c7ce47c8b9dc6df3236e5f79fadd1e0a NFSD: Clean up find_or_add_file()
f9e1a96c813a19bf9ef955bfff9e3f83fe0a800a NFSD: Refactor find_file()
9ae285d9d1e2c35aedc2d01bb728b419eb021a5f NFSD: Use rhashtable for managing nfs4_file objects
f309a715289c39244c5bf7889353f8f4c3a27b62 NFSD: Fix licensing header in filecache.c
b30ace58cfdfefd5672aefe480fbba1800638d58 nfsd: remove the pages_flushed statistic from filecache
cb992680755eebec28bda33826207207ab115b34 nfsd: reorganize filecache.c
1a2ff4130154c11fe293afcdea8e899bb7bf1715 filelock: add a new locks_inode_context accessor function
c49f1627637a94c59dc017cd5ac822c680c76d84 nfsd: fix up the filecache laundrette scheduling
85210a6ee4fd80fca3ff546c28fbb1f68efafe54 NFSD: Add an nfsd_file_fsync tracepoint
cb48328b4a4fa04b38392007fbd53fc5e89580b5 nfsd: return error if nfs4_setacl fails
8068fb2b47312952d29e694da4abe0ee7f217419 NFSD: Use struct_size() helper in alloc_session()
db87e90cf3cf02d251d8f4b606338c34a8ad9fc4 lockd: set missing fl_flags field when retrieving args
543bacdd77767a771c5e6059d36708fd3681eb62 lockd: ensure we use the correct file descriptor when unlocking
1447891181ddd417ade1e3c4d43ce64d0b1f1d42 lockd: fix file selection in nlmsvc_cancel_blocked
54e802a96458ecf298a80522444eebe976f519e3 trace: Relocate event helper files
ac1c5fb570ab0833af9eed6666564a9376023b32 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c41e5dd1250fa5aa4fa59d40efe1fce49746e520 NFSD: add support for sending CB_RECALL_ANY
ba1681ec56d615ab65fdd24d633d7f1b808fb9e7 NFSD: add delegation reaper to react to low memory condition
efcf9da07671f9bdaedf15f6c8aed9be5b0101bb NFSD: add CB_RECALL_ANY tracepoints
34b6f3048f2fab4d7d8fbf61d02b872a228f4679 NFSD: Use only RQ_DROPME to signal the need to drop a reply
35474ede1cbd1f143c7a939a454781de380b073b NFSD: Avoid clashing function prototypes
7f5a5070a7a7b4bdcf2c3575a943a08e85ba4383 nfsd: rework refcounting in filecache
b52761e371c7f0947692303effb33364d24b4870 nfsd: fix handling of cached open files in nfsd4_open codepath
984fbc78a35268eb7e3e46a852524b96bbbe8be9 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
20af7f1a8dbb6af08772fcbbe70f820c89a46638 NFSD: Use set_bit(RQ_DROPME)
0f5c9949e7d47a13e20f1e2e8c8358a7d1bda8c3 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
c4ca0793978a0411b2d2d85fb5db94584f326d72 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
db17cedd3b4a690eda30ceb734ed1f2464916e78 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f8e5cd15df2068e01ff0bf38d8b23f722190718c nfsd: don't destroy global nfs4_file table in per-net shutdown
8f27ccc1c0407ce73f0c42bc757a3854f8dc7151 NFSD: enhance inter-server copy cleanup
96578f855ca8812d1af5547a241e61889aa592ba nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8053fdb324ff569fd1ca1921e7e083e025b6c2c2 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1e7f89301374d358a8e4386d40230776f14b2d21 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f97b72bc91cd628917b417d7bf4ab8c1c99650d4 nfsd: don't hand out delegation on setuid files being opened for write
f42c0ec29a62a7defb38474a13c4c803d4b56361 NFSD: fix problems with cleanup on errors in nfsd4_copy
c6b967452820c0e12c709ee04d1793cf74a961b3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5c5f9ec9099e733e1ce5d813613749737973b4d9 nfsd: don't fsync nfsd_files on last close
ce91ce520143b6e213c5f3f29f985b8bd5d91e83 NFSD: copy the whole verifier in nfsd_copy_write_verifier
03ba7b5d332c9e63ceaf14e959f92bd5c72372ca NFSD: Protect against filesystem freezing
2f86b816d20aa9841c464983ceb8f1777bd47fb2 nfsd: don't replace page in rq_pages if it's a continuation of last page
48b3c940975d887112a0e61727d552f52b5fcc16 nfsd: call op_release, even when op_func returns an error
c56b6c61ef346b46259bbc11f389d16c0f19a470 nfsd: don't open-code clear_and_wake_up_bit
a4c9bc1e87b7dcfc6a9568ea29efba888d8b0149 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
5cd59a798ffa5f9d8cd17e098b8856db10a2567a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
689e61091c4ece80ac13ee5aa79e60af0400f632 nfsd: don't kill nfsd_files because of lease break error
62645c0fd7ca564e075a7b57bae0107277a9491b nfsd: add some comments to nfsd_file_do_acquire
ed379621a5163cca273db75868c87394442cfd05 nfsd: don't take/put an extra reference when putting a file
2829f5426665742cd80a2928d7a34242653a62e4 nfsd: update comment over __nfsd_file_cache_purge
54f4497e033f128d1336dd66c878b6be3747bc9b nfsd: allow reaping files still under writeback
69eaa71f1ea22897f26a6d852f8a7af142946c3b NFSD: Convert filecache to rhltable
94bb23c1370a92513c9c3d1007819d852eb40703 nfsd: simplify the delayed disposal list code
04745b7f14b6c5dd0f5ddd3bf30a65e9cce2e34e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c41f3734decd70c0c42cff305a7088e6788ee8fc nfsd: make a copy of struct iattr before calling notify_change
a464c4452652d7fe2d54cedd685de67cabbf7a24 nfsd: fix double fget() bug in __write_ports_addfd()
ab6c552d339be09c49ac2576bc15b8b042ea224e lockd: drop inappropriate svc_get() from locked_get()
c668191369befa45fb14163941e7b41538c799a3 NFSD: Add an nfsd4_encode_nfstime4() helper
ed79028a60a52be88dfc568008529c56cfa5674c nfsd: Fix creation time serialization order
1ba050215ee9fad0df5440da37ad3ac77668ab13 nfsd: don't allow nfsd threads to be signalled.
20b57e190fb9cad1b5aa85b3700026319219e1d9 nfsd: Simplify code around svc_exit_thread() call in nfsd()
2cc569bedb640bb5aad6496588d84ee8512bd2c4 nfsd: separate nfsd_last_thread() from nfsd_put()
23c39012f73fe91c36f7e5507876eb737d97e237 Documentation: Add missing documentation for EXPORT_OP flags
a17d2cdb8448504401ddcb00d0c34e1f208bee6e NFSD: fix possible oops when nfsd/pool_stats is closed.
2a53ec8ed008825891b4f1dc2786b9b19f943051 lockd: introduce safe async lock op
fe80012810a295ef1be14930b849324dcca09ecc nfsd: call nfsd_last_thread() before final nfsd_put()
087bdd419ab1e7ae8975078a286ea2a9e9614d3c nfsd: drop the nfsd_put helper
620ac3a3a6d1e06800c417d498d25e72b366eda6 nfsd: fix RELEASE_LOCKOWNER
ba185b533a0933f188f222fbaa71f6efe40b1314 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
26e5b599f35294343bc0c04af87cfcf81adc10b7 nfsd: don't call locks_release_private() twice concurrently
1dce167baa9a7149b5a1122ad8602485c712fc95 nfsd: Fix a regression in nfsd_setattr()
7ca60890680dd1a8e9c049bc9a2232c536c35509 perf/core: Fix reentry problem in perf_output_read_group()
27360d095a2f29c970666b3af94da6de4b2efe6d efivarfs: Request at most 512 bytes for variable names
a25110c0eed10c3a08130eb83d0c01d58e5f0a26 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
34d1bace675dd7418abfdb5dd15f5b290904d617 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
72bcfcee3dbedcd2d34d64d9f03c37f0e522df71 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e55085bbc2151d3290c3a2bd9eede19bdef53ab6 vfio/pci: Lock external INTx masking ops
60dfa14a35952774791fbf4eb11161d82701e48c vfio: Introduce interface to flush virqfd inject workqueue
8d044ba3c36a91242cc821f833728b549c427409 vfio/pci: Create persistent INTx handler
f7a8e3288ba3e5d918861ed44e8e19cee1927821 vfio/platform: Create persistent IRQ handlers
06a6e1538f629ebdf12b9db1744cae235bdd5b7e vfio/fsl-mc: Block calling interrupt handler without trigger
b3ddb0b5f7d9bbbee620a095313dccd77104327a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6d90cb7a2a9af3debce5dc423cdd5cf06b31e54c mm/migrate: set swap entry values of THP tail pages properly.
0ab3de13c0c8295c2184b3c385e7a0533d458051 init: open /initrd.image with O_LARGEFILE
c4bbb51a48a0b724a47e0d617889d8d66b9d7625 btrfs: zoned: use zone aware sb location for scrub
d7fe0759f2f5e9007022a36fa6bf630efa612a7f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
67b383b794ae3d402b102e8bbc95eb8ab506b873 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
28cdb7c8139693df826bcfbe15a46b64e8fe1e4b hexagon: vmlinux.lds.S: handle attributes section
1489365313dfd2daa037029a5920826466be76e0 mmc: core: Initialize mmc_blk_ioc_data
f10f48e049c66c0199c03966eb50ecd5ce66bb72 mmc: core: Avoid negative index with array access
1d210f344c27eb8d51bbce293be12ce4f5db1c2a net: ll_temac: platform_get_resource replaced by wrong function
6cfd22fdd38858ee9c94858616720eda72b32d15 drm/i915/gt: Reset queue_priority_hint on parking
7516606711a824873f0876233a5bd33ae7e300ea usb: cdc-wdm: close race between read and workqueue
b36305c9599cb94beedad4a93ddbea6a77415f90 drm/amdgpu: Use drm_mode_copy()
321f892f3fbe6da84807f1b24add8342e7194e1e drm/amd/display: Preserve original aspect ratio in create stream
9862860b8ff729119d9baf62a16b221fbfa4142b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7c15f99c8200bdbd216641360202fab8f84c3bd9 scsi: core: Fix unremoved procfs host directory regression
c28878fa9a3be6af56aa415ce6dcafd5ff7a9d4d staging: vc04_services: changen strncpy() to strscpy_pad()
4c461c23a957ea97f3d8b0560d3fd76698913cdb staging: vc04_services: fix information leak in create_component()
ed9f9a2c9207f656cb896407591c2552db039263 USB: core: Add hub_get() and hub_put() routines
efe3b39ec6841292ecd179b3041ca14715d9e06e usb: dwc2: host: Fix remote wakeup from hibernation
1986e48f445c610b4a9ced6ef36659eb739445ce usb: dwc2: host: Fix hibernation flow
8ace0eef260a98f96aa984563a414ee7d2ef66d0 usb: dwc2: host: Fix ISOC flow in DDMA mode
b4b2054cf7d703f5dcb3bae270f5b8eca1231364 usb: dwc2: gadget: Fix exiting from clock gating
64b6cbe360a94231d5764cb91c57c9e0db4ff04e usb: dwc2: gadget: LPM flow fix
6862c584a639cd82bc5c1c3d7990460eda35d43a usb: udc: remove warning when queue disabled ep
f8a9a615b6877c8a9ff78f10b5a4f341f14d97b1 usb: typec: ucsi: Ack unsupported commands
1aa18301d68a027f6344fb09e6ee8e5b00710f60 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a8550eb9fca75180bf2f0874c27806e0bf02fa96 scsi: qla2xxx: Prevent command send on chip reset
1a37c0a8575b229e5c21a9991b077721762f5cc2 scsi: qla2xxx: Fix N2N stuck connection
d007f7f388867e1687662eaec308dc2246c1c94c scsi: qla2xxx: Split FCE|EFT trace control
aaf4b15d8feac89cb505e1cbc326a8a7dae5ed1d scsi: qla2xxx: NVME|FCP prefer flag not being honored
d9426d823b01eaa408a08921a497592d83df8522 scsi: qla2xxx: Fix command flush on cable pull
4e43b32e6abf474a2a560f776cd078a3a8300459 scsi: qla2xxx: Fix double free of fcport
b58fc702cd744c8280fc9ac133088146ebaaf858 scsi: qla2xxx: Change debug message during driver unload
e717cc0c67c28322695c9edaab42ffca05424dfc scsi: qla2xxx: Delay I/O Abort on PCI error
82425bd36641a7edf22520a0f887c5562a4e901f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
79a70c6288200a081640f8e7c6fa05e66905cc48 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3abc23b8d9460c40499fec4be33c9167c156e76d scsi: lpfc: Correct size for wqe for memset()
4a397d5dac28a383ddd9b1e5155e3c9370a27435 USB: core: Fix deadlock in usb_deauthorize_interface()
b284b8377ce2966ee919665d7aebe467407503e3 scsi: usb: Call scsi_done() directly
2defa8dba14bd5fbcdf08ec3635800ab2be3b632 scsi: usb: Stop using the SCSI pointer
d35041178a378292a77b5adcbbaf5937c9d68277 USB: UAS: return ENODEV when submit urbs fail with device not attached
c408499c16b9869af2624cf1850b1eff2cc5f176 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
07ed0eb6161c1e5fcdbf66299f5c8183c50183a5 mlxbf_gige: stop PHY during open() error paths
d56dd529c609bb356af4be4ab8c32dcf357574e2 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
86e7b6165b07fc90700f96ffde0a626b2998888e wifi: iwlwifi: mvm: rfi: fix potential response leaks
4a5300c3d9ec50fec4a3b3829fbc200147cb838d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
17bab335d36abef17467a41198db7d29a9568321 s390/qeth: handle deferred cc1
2a6c0237dc7b1302e89239a0ede9885637858704 tcp: properly terminate timers for kernel sockets
cb41642d9aaad9dd7093708842bf7d4063ac3323 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
98c2175abc45b54658e56807b48728a7647ccc9d mlxbf_gige: call request_irq() after NAPI initialized
d6c22a4cd9cee742c99d52bc8f9e2ee8d6cf0a87 bpf: Protect against int overflow for stack access size
a06626fef9ef885d5d9ef0d8f2359f9dd4d2c91d Octeontx2-af: fix pause frame configuration in GMP mode
618fde3380fda28566bc99f371e403fc3b910a4b dm integrity: fix out-of-range warning
bed6d6a6dcd7497a6c8d49f2c44f4ffcb3e926f7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f484895f529e19c7b2b15d247a4ede02bef6cc17 x86/cpufeatures: Add new word for scattered features
44f0afcdfc8e685adec955cb49513e185187749a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
078ef82fa54aa158f2a8547c017e234db2451f28 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d194ec908737311844b936e6a28bcf2e367cfaf1 Bluetooth: hci_event: set the conn encrypted before conn establishes
2d5cfa740791bee816639a15421e56e91d1caba7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
122df79370a5b0dcc68084b37cb8945383a57de7 xen-netfront: Add missing skb_mark_for_recycle
275cf271ffd4ea84ffc7ab3f1e7522f1977c8fee net/rds: fix possible cp null dereference
7ddab1be4c8f5b46805855c36dfee713901ca7e6 locking/rwsem: Disable preemption while trying for rwsem lock
d5e99d70952b6078f51d7b74d3cb7cf63e13eeae io_uring: ensure '0' is returned on file registration success
17786bad23cbeb911cace1a063724e193e645d0b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6e8fc3bc8adcaafe0e219a7e3f80c01690d1ee54 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5615e757ea3fb6496e6af3404dd5affb945c9cb7 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
47f74c8279780db3c9160bfee174f9c81b40a359 KVM: x86: Bail to userspace if emulation of atomic user access faults
b591c04f64587014f063854fdd0da6838de4a777 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
b1f9cf87e28eee9087a029b3956eb26fab844c18 netfilter: nf_tables: reject new basechain after table flag update
fbe1bc26b0d4a52bafa64e491fd7d7dd08ff38b2 netfilter: nf_tables: flush pending destroy work before exit_net release
f17975a4c28c0016a0474e6d8dde8029c80dca7b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
915ee1d5aa7a28582f53d86698e26d88514f6b86 netfilter: validate user input for expected length
5d6303b233721ff593519985c2a5f506e5942e92 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0f49f4cfea42087582bd59d91b54e4e22bee3210 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
71f684208584d072885288cc8fa733d83c48aeaa net/sched: act_skbmod: prevent kernel-infoleak
3f43f6889721908364ea6f6d61c3b39ab7144c10 net: stmmac: fix rx queue priority assignment
afa82738c78eba439512cc5feb888b4f720bd2ce selftests: net: gro fwd: update vxlan GRO test expectations
1cb71ae316e735e7b48c139d88e8911acacc2272 erspan: make sure erspan_base_hdr is present in skb->head
8bc07bf99ca705447c590bf5b58d482cc8bdc9b6 selftests: reuseaddr_conflict: add missing new line at the end of the output
9a243cadb9b4167ae92187362f285c3f5be3d974 ipv6: Fix infinite recursion in fib6_dump_done().
cf39fab3937c6722adb0a782fa89f2c2963f5150 mlxbf_gige: stop interface during shutdown
657671155286f4a84e05c91448ab30b0f418202a udp: do not accept non-tunnel GSO skbs landing in a tunnel
2dc4289dad88a905c115b598df0f4a467d61d384 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
9d89f910952a980b227e2f903bd3c371097335c0 udp: prevent local UDP tunnel packets from being GROed
9a805943905cfa002ab64699ad1cb8c05728d496 octeontx2-af: Fix issue with loading coalesced KPU profiles
0f32c669439190973e3cdb8d158f232ca67c33eb octeontx2-pf: check negative error code in otx2_open()
35f62b929cc63721147b1decc90d951e68145162 i40e: fix i40e_count_filters() to count only active/new filters
f71479668112630bae1d609cb16ac2111bff0514 i40e: fix vf may be used uninitialized in this function warning
7b8d1313cf4da46e9c82514b5b553437fe64b7df scsi: qla2xxx: Update manufacturer details
c940f7c7cce28c9a6bdb640947a5bfa8d50cc446 scsi: qla2xxx: Update manufacturer detail
fe8634b4bce90f16a82381ffe3fbf7e726b8e1cf Revert "usb: phy: generic: Get the vbus supply"
98eaf31f061e26099840f4bd55c5465dd1dc9745 usb: typec: ucsi: Check for notifications after init
1596c03d909b55f62e82f168384d0628d0bc7bbb i40e: Store the irq number in i40e_q_vector
95ce32685868194f60e19dd152e2853e4161e749 i40e: Remove _t suffix from enum type names
afe20318ff696098cc2f987ab80e74edf435ebdf i40e: Enforce software interrupt during busy-poll exit
da8c7999d0dc766c0bf07d89246eaadf08a68489 net: usb: asix: suspend embedded PHY if external is used
7d2ac1282767d3f9de19c6a390a90cf975191c1c drivers: net: convert to boolean for the mac_managed_pm flag
bdf94db3d250bc3c17514d031167ccc472ee8b22 net: fec: Set mac_managed_pm during probe
0dd01c18d56d8c19a421a2300701a7f9e3e7d718 net: ravb: Always process TX descriptor ring
6e1d0137bae1be8aaa5546283df9fa82f0f82798 ASoC: rt5682-sdw: fix locking sequence
3abcae9ce10679c3c79bf15bd0fce7064b2e587c ASoC: rt711-sdca: fix locking sequence
60ab2ec3dc61953fb9b7ef03814f530ed4384d05 ASoC: rt711-sdw: fix locking sequence
164c054387e807871b97340b7f36f761dfdc03b3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a08b2fc9e1f751fb0a34434bbf8a5feca606ce7e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
138946cacfa23619206bb7abb7e6460cc2481e6f scsi: mylex: Fix sysfs buffer lengths
a043d6aa6e52adb323dd70b4489c2aa2e4b800d7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f9893557db343fba7c1cd93e0096e56913cdeefd nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b708d57afb508082a055bf421d7ea86f66480f08 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
8fe5a371e9cdfee283875d08f134a573d4e25bb0 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
b22e9a29a8339f4450c2ffb774ec1a5f921fa554 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
c939241a45ef3ce3d5b0fe83ce0c1234f8deae1f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
26f7cf0a11a6b0d0e1ffcbd5b4619689c620f081 driver core: Introduce device_link_wait_removal()
e7de85d1237c16a756bcc13ddc03204d90959d17 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8d8a89c9109594248033f12e2326ac352e64da17 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970a1aa1a70f-5450dfbb2289.txt

c711fb050d8029d050f175094b9574d84562b827 Documentation/hw-vuln: Update spectre doc
54284085f85e5698a7f338af897c6e36819aef65 x86/cpu: Support AMD Automatic IBRS
03474983e38288fb1d626d249f61d2f37b6e87fd x86/bugs: Use sysfs_emit()
4db04caf9dd17b7ca1c0a9a36267dec8447bc988 timers: Update kernel-doc for various functions
d18212e0b68168a2029599b52a149185d777b496 timers: Use del_timer_sync() even on UP
0363908451f638512e6dfdf0599b1800ba1a8e41 timers: Rename del_timer_sync() to timer_delete_sync()
78e13c0c6be9ecb1de658adc754427c5983ff0de wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
46b4eecd67b65130073a77bde842b1964a3b7a5a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1a3cad11dddbb800be61e14b1663b6524ad499bb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8c5a4a46f6ac998c0174dbecd29fb6468a962a8b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
704827718ade188aaf006aedde34bfb3398bf93f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
402a86252bb798ef8ba677e4efc8e76f0e257f56 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e10ca454a8cfcb24d970ba2baaac2c2557e443fa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d99657f01d18ca306cf9f991dfbea6291610bc05 serial: max310x: fix NULL pointer dereference in I2C instantiation
95a86ba39bd91af29ba911395caab2134e1954db media: xc4000: Fix atomicity violation in xc4000_get_frequency
61355bf504ae6c597c983ec3f693493dffd8af87 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cf768c6ed48ae6941e5978c806e767671cafe23e sparc64: NMI watchdog: fix return value of __setup handler
5aac7d84c786cfe15c3ae1e1f27e6310f28052d7 sparc: vDSO: fix return value of __setup handler
ea2d05180a5b5ca2a40a224ec0876e848f8c9151 crypto: qat - fix double free during reset
def92e01306034696853baa9bb15970cb0b35470 crypto: qat - resolve race condition during AER recovery
a8ef4cb0b4796cfaaa8b2da79121df96e86e6d3c selftests/mqueue: Set timeout to 180 seconds
f9bf3e9de8e31c430dec647bdabdf9f289feaa15 ext4: correct best extent lstart adjustment logic
e2c642e2dab158558d56db6d53fca782a79585d6 fat: fix uninitialized field in nostale filehandles
db3f48b7a3fbded285ee890e2708f07623c7a911 ubifs: Set page uptodate in the correct place
8e63d4085ea031386e2dcabbf7ad7a8f1218d6c9 ubi: Check for too small LEB size in VTBL code
fb525476a3dffb0e0225e0e96fa21e306a0d6257 ubi: correct the calculation of fastmap size
d626850d6b8736eaa1b432cef53524c2d25a018e mtd: rawnand: meson: fix scrambling mode value in command macro
de4605e15d1c9e10d316b5e40b2f3c8abcf54d94 parisc: Do not hardcode registers in checksum functions
01377ddc0033c2e122ac62918170830925930dc8 parisc: Fix ip_fast_csum
490318a113238f5d51a177a6df17f962d88c26ce parisc: Fix csum_ipv6_magic on 32-bit systems
875228d89d5717468fc3dfeef86b7eb21241a2c7 parisc: Fix csum_ipv6_magic on 64-bit systems
e316ff9b6ba5a7fc24ed921f0f0446635eee9f9d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cbf53d63481e72ea28fedc015d01977c38fc70cc PM: suspend: Set mem_sleep_current during kernel command line setup
f4b37a563e53ea0392db53f5c643bdb7160546e6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
25d8d3401a489d21b3561a235fa0c48914b82580 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6b15d51b94d3ec9457d11bd180a2501c526ce705 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ca1b745a138817b0cab862b73530c510eafc118d powerpc/fsl: Fix mfpmr build errors with newer binutils
f0b3d8705b8d551cd7836072e89157904f168b33 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
66342fe5c52adf41e8215f6d1c41d82f0534d46c USB: serial: add device ID for VeriFone adapter
5331f8c30d7ab8366a807e5693074579303fa79e USB: serial: cp210x: add ID for MGP Instruments PDS100
6cfb183a9558b5fc00d432ce63bcb30a38cd508b USB: serial: option: add MeiG Smart SLM320 product
e06e8b55a28e87b44b4b90f2763de4d2e58db2f7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
029298514acfec315400bf050d63281f59d76355 PM: sleep: wakeirq: fix wake irq warning in system suspend
d8187d426b25a9f27d0a6f6e3b679cb38f7fa2d1 mmc: tmio: avoid concurrent runs of mmc_request_done()
e41b83b032d9a6c0c246fa10c1a98706bb10b174 fuse: store fuse_conn in fuse_req
30bd61bb7dc5a488dd65b684a2b112f1b1f70f7b fuse: drop fuse_conn parameter where possible
19573a72856a969ceaab853eb534ba1fefbeec9c fuse: don't unhash root
c286b19baec967bd09f335556ae05167a61b6b63 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1ac494a10927732a41ed641265f8b87a3cf7e3f6 PCI: Drop pci_device_remove() test of pci_dev->driver
a5c85c67aea260f8fb75f05487ee5262d84df2a0 PCI/PM: Drain runtime-idle callbacks before driver removal
baa19af577e218903c1836f30cb2cb64d49e2c08 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6cec14100d8777cd5d2b8515ee5ed1fbd15a5f8e dm-raid: fix lockdep waring in "pers->hot_add_disk"
0aac085f464c31daf9571acb67626d71b2bf8703 mmc: core: Fix switch on gp3 partition
672a3d3b025c5e3d3b050880732a56a031f9bbd0 hwmon: (amc6821) add of_match table
4f499394cc3d55045ee2494b6f3f3e7e92a1814d ext4: fix corruption during on-line resize
b17202d5ed8614ee925d858758f230dcbeefac16 firmware: meson_sm: Rework driver as a proper platform driver
cec5b002c079c02061587f770536727d15ff3a06 nvmem: meson-efuse: fix function pointer type mismatch
28c9d64f559198f147f53f880a0ab12f1e140d3c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3e6e302c41ca120ca3a2e3bb745993702a345b77 speakup: Fix 8bit characters from direct synth
dfa203ce726f281e664317fe27a935de769e61d5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
aa25bf20ce3917f028ce68890a03ef4b50f9600e vfio/platform: Disable virqfds on cleanup
99201d1916e767ff8cccb55ff9c3e8fc8c6090ad ring-buffer: Fix resetting of shortest_full
bb8df4ddef8648c567317c480fbd11f04b794119 ring-buffer: Fix full_waiters_pending in poll
f028b2b4e6a02c0e57c3500fb20adf42e032e326 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
28c04e1aa8d1aa340b793d74556464d69c851d07 soc: fsl: qbman: Add helper for sanity checking cgr ops
83b3f4904e40c229ce5b503b479a5f466618ab64 soc: fsl: qbman: Add CGR update function
4fe8d2715f8a202d3ac61d3d5172a8efce0f3353 soc: fsl: qbman: Use raw spinlock for cgr_lock
589c2cc921f81bd96eff7e517149cb9dbf3be5fc s390/zcrypt: fix reference counting on zcrypt card objects
09da2695af87a5168180432eea1256b431f8f3c2 drm/exynos: do not return negative values from .get_modes()
0768454c0ea74b317c784dad982c04e130b3efaf drm/imx/ipuv3: do not return negative values from .get_modes()
5384ea4f6636f22aae94c7d90a03c4951abcc9d3 drm/vc4: hdmi: do not return negative values from .get_modes()
a4809840cf48f2653370c5f994b89406852b54d4 memtest: use {READ,WRITE}_ONCE in memory scanning
7d5a2288d23f0d035135369c9367a78c2dcd3e3b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
45f55be8028082cb5dfabb2faf08cdf9704e3693 nilfs2: use a more common logging style
ddaa329b50004527977f202a521199beb3a8a435 nilfs2: prevent kernel bug at submit_bh_wbc()
06697ac0e7879f03bb81715aed011c2ddc29e481 x86/CPU/AMD: Update the Zenbleed microcode revisions
d44202002fdd3f7a3837fa30ffa59a169eed447e ahci: asm1064: correct count of reported ports
fca5599fa47b8730baa8ac082a62a83fc3d8da03 ahci: asm1064: asm1166: don't limit reported ports
f4b7560e22f4cf474410543ff4b49b0de940b98f dm snapshot: fix lockup in dm_exception_table_exit
a9dd95383d2aba99bd0a3b2f39abbfc2f8a8f350 comedi: comedi_test: Prevent timers rescheduling during deletion
2dac98ffa3d1946fec30985af5bbb4d53fa6d311 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d00da83b026b728fc8770266edada859848aac83 netfilter: nf_tables: disallow anonymous set with timeout flag
661363c522c20910431423ac9772ae1274a1c46e netfilter: nf_tables: reject constant set with timeout
2e905d601fbd3fa8825871e3b5a2cfb04d7f2a12 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
121c403188284605e3a8297fdef99d9f1611fc22 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5f6980535de0b5d8eedb016b44bac819d474d7ee USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a8d1ffe09edeeb818e72a67ac884522f3c0068d7 usb: gadget: ncm: Fix handling of zero block length packets
c49c3c9826853bee717ef8ac917168d02f58c118 usb: port: Don't try to peer unused USB ports based on location
2568e6c079549bb05b3646d9625232803e18b93f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2acf0ef2d3815b95bb27706128c5aedc663e5ad5 vt: fix unicode buffer corruption when deleting characters
349ca0f6fc4c8fe74000055e4bd5230d2e86acbe fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
174832d03649459c43e8e7e19eb0d898ffbe171e objtool: is_fentry_call() crashes if call has no destination
9c77e072890e42e497b49dfc34a07a866343521e objtool: Add support for intra-function calls
ef132e42b3bf8e74c304d0108464e0cc00bb4fda x86/speculation: Support intra-function call validation
b357eaacea21628c9decd30b64e144699b487b4e xen/events: close evtchn after mapping cleanup
81796f10401659ae2a865f48e49e1255c37b9300 printk: Update @console_may_schedule in console_trylock_spinning()
25d0fe3b476ec6f23a4927cc1a25fc9074d906f5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
acad3d1eda7e575ce290e048403e0639eea687a1 Revert "loop: Check for overflow while configuring loop"
857045f396371e2c9291ccf8ac6b5a542f8aaf58 loop: Call loop_config_discard() only after new config is applied
93e53b17194ac71f0168fec93e3f40fb31ff0b65 loop: Remove sector_t truncation checks
8d10e3f68620794eda84eeacfd13ad35b84f7f31 loop: Factor out setting loop device size
8e2476b2cdff18044afd4eebc4c9f01d418982d5 loop: Refactor loop_set_status() size calculation
58da2d7aa1ba9ccbecf76ef3aa6f0578f0c964b3 loop: Factor out configuring loop from status
0d90a570b9bb39a03c7a847473809acea7378763 loop: Check for overflow while configuring loop
7bbb6c35add5697d6784dbbc875145a7a3a29c6e loop: loop_set_status_from_info() check before assignment
4c265d050e95135ba4957329eba10d4326ff1177 perf/core: Fix reentry problem in perf_output_read_group()
acff9d8bbba751bf63a5dfc6c1af3b0d6947546a efivarfs: Request at most 512 bytes for variable names
d2e179e7ff1bc653316a6cff5cd782618c43528f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fe7a5b9d1b031834065d111a415a0e726fd57080 bounds: support non-power-of-two CONFIG_NR_CPUS
1cecfbcb26aff2dc03dcb6879a491d119458a47c vt: fix memory overlapping when deleting chars in the buffer
064c9018463d2c26d9bf5983fc1af5f804d6dea6 mm/memory-failure: fix an incorrect use of tail pages
3006b1875eb78806aec3c4e0a959589690b6cdd5 mm/migrate: set swap entry values of THP tail pages properly.
e12c9c02009b355012595ee59d7444847fa338bb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3786a2ce614c1c8c128bbfbad4e22845eb0c93f5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9adf2afa89620d09c194c017c5fa20e299b040fd mmc: core: Initialize mmc_blk_ioc_data
71ecee1d5e93504d1df46f72886782dab742304a mmc: core: Avoid negative index with array access
d8b0ccc6cefa2e7ac67c195e8166cf0f694be72a usb: cdc-wdm: close race between read and workqueue
0b44cfd67f3b8413093e378d5e73da215557abb3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b0a0f6d659b1fa4ae7ffd8b31208ec162fc8a7bb scsi: core: Fix unremoved procfs host directory regression
c222033598247b16d9f642c3950458dba1d5b659 usb: dwc2: host: Fix remote wakeup from hibernation
cb84cb6729d30b4c9fdfc6c1c4f73a14d6b98616 usb: dwc2: host: Fix hibernation flow
f5c7b8e988982723f776728dc3d90d052507705c usb: dwc2: host: Fix ISOC flow in DDMA mode
359e4b801b9d4d02bcab464d38200e11b04715f7 usb: dwc2: gadget: LPM flow fix
4efa3051bea7f990a5a4cdfe52fafd0f4d77cf6e usb: udc: remove warning when queue disabled ep
dc27d196c298e0ee12fe8574dba130b3da9e0c42 scsi: qla2xxx: Fix command flush on cable pull
569dcf11e25a1f31c7b2c7ac67c2261078850055 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
84a6c6d6bfdfce856c5b54549df9fe18ecfdf95c scsi: lpfc: Correct size for wqe for memset()
ff42a7c352336600ec047a3a2a21f54ffc2c4deb USB: core: Fix deadlock in usb_deauthorize_interface()
443e62c083cb33c0dd9e51e74373d0a3242707ce scsi: libsas: Introduce struct smp_disc_resp
426bee5ededfb34eba4c6528b13c0673bf28f2bb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e66720f32757ea69427e5a547ac052e36afed752 scsi: libsas: Fix disk not being scanned in after being removed
8052a08ca639afdd37c45366fece438d426f17b0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f82055cb516d84dfb03d6bad1bb896ef404ade2c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7e659149e97c4a9c38aa97afb2ba070ff828314f tcp: properly terminate timers for kernel sockets
b30b2557526784ec1ae00dfc59bc8d1b91b2e1bd dm integrity: fix out-of-range warning
c7eb7251bc1b3f5fa0117269ab172d4868f7aa1c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
70622c0919430f37b1ad0803d2ee647fc8434580 x86/cpufeatures: Add new word for scattered features
a84ce528ca7019c90503c8911d3aa4f29956aaa6 Bluetooth: hci_event: set the conn encrypted before conn establishes
baba535484f13e31dd98e95b7bcaf0c9bfca564d Bluetooth: Fix TOCTOU in HCI debugfs implementation
76a828648f899f701d3664c95dce48765c3cea24 netfilter: nf_tables: disallow timeout for anonymous sets
b391e318373a94a81028d370bc8a173a183a7427 net/rds: fix possible cp null dereference
173c030963b91f37a2d7a4523e9a12c769331717 vfio/pci: Disable auto-enable of exclusive INTx IRQ
4dbce226a3645c8918e0caf232ffa71739d0622d vfio/pci: Lock external INTx masking ops
3bfa319791a87f40757ccdd719633fa134434b4a vfio: Introduce interface to flush virqfd inject workqueue
e6af4cd438af09430f3f43f815e7809a06a9842e vfio/pci: Create persistent INTx handler
99c1490606e506a28a373d47c12475d1001de6a3 vfio/platform: Create persistent IRQ handlers
6142a07dd94af672e9e4f807ca8efb5d0dd6f489 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
83503e48c449bfc881fa98b460a76d7d71bb6f3e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c6c26aaeb97aac9082810fe43488b5aee84c3c88 netfilter: nf_tables: flush pending destroy work before exit_net release
b5fe2737400ee47d46b264d8c7aa8a4a693bedd5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
91c3fa6efbd8867f04aed0727b03b46dc1d841c8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b4dc86378612e4b2f685d1a87a908fcd493d9cf0 net/sched: act_skbmod: prevent kernel-infoleak
dd4c0d6c41c621eb77f5102f5ef33b8992364a40 net: stmmac: fix rx queue priority assignment
84ce16d06cde7ff514c205b49af9433fb3a1df79 selftests: reuseaddr_conflict: add missing new line at the end of the output
ecc58b933cb4b0ae316e95fa5557098c907acad1 ipv6: Fix infinite recursion in fib6_dump_done().
fc1883aa710acf7742769971ca5fe28c3da9ee0c i40e: fix vf may be used uninitialized in this function warning
4b33a756efc0c213a0ef1f15d225bfabe10fcc49 staging: mmal-vchiq: Allocate and free components as required
2625cc37f3cf745a95cce1a9698da319ddfff192 staging: mmal-vchiq: Fix client_component for 64 bit kernel
bb86dd45172ef0bdb772c992238c0f0c7351bc7d staging: vc04_services: changen strncpy() to strscpy_pad()
83c71c00d1b12c9f19d4063240f802a69e93d6aa staging: vc04_services: fix information leak in create_component()
5e42328bd581e33680690ac348b95496b45fabd1 fs: add a vfs_fchown helper
ba88cc510c556a87e71d05b4ad390237f263254d fs: add a vfs_fchmod helper
9f58016e0957938c75fd75b52b971597bea6fda6 initramfs: switch initramfs unpacking to struct file based APIs
ad6f122a7150b51829fcc70d51e2b6742a9a7edc init: open /initrd.image with O_LARGEFILE
c1de8d91842780b5fb40b31cf1401bac870034b1 erspan: Add type I version 0 support.
b2dc1634b952f4858b4f0af20941e0e700e7b000 erspan: make sure erspan_base_hdr is present in skb->head
e4f974a644bc10eee8fc46f84bc869c6943d9273 net: ravb: Always process TX descriptor ring
13e67583fe29507c968f31e2d7480ad944f576bd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9d701ad5f829ed680b8b5513ed93b5fae173d9ac ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ba0424d5f55b0cec82d5f80d54e5fe13a1fd15b7 scsi: mylex: Fix sysfs buffer lengths
7b8584167564f5d3eb941272a894d0e9d531dd5c ata: sata_mv: Fix PCI device ID table declaration compilation warning
1808df0451faef9e0d820542322f95c5ffbfdcf6 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5450dfbb2289f8ba3a9a2ca3ff99407e5a516f39 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316921c929bc-0331cb1143b7.txt

8e9c2cedec7b48e1c47732beb5dc37ff3f90e2fd scripts/bpf_doc: Use silent mode when exec make cmd
5b16b2c8e5e18ed5f9f2050fabc694f74ca2d441 dma-buf: Fix NULL pointer dereference in sanitycheck()
95e4a2c65bc9ef10455f3c236d7b7e2043f518b4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7c1f8b25771d57d470ecf2b85a0d10108b77d147 mlxbf_gige: stop PHY during open() error paths
2025b0506e386c355d44c52cbefc892b82e270a0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
37c75b96828e569c19883e740b19a425147b083d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4dd76089961b290bfb75d3d7b81542e8f4ec805a s390/qeth: handle deferred cc1
72153e49cc72f06eb5c666f8971854bac20e2466 tcp: properly terminate timers for kernel sockets
bffc83b55e6fc0c4c78db1efbb480b5e1a6d2d05 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
cbb55c1f7531c135dd60e1f27c333b4e4731353d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c47d272f133cc7a0b3cc489a2bb9c5d414758047 net: hns3: fix index limit to support all queue stats
4b2a6eab1870751ef850debd2539450dd3edaa67 net: hns3: fix kernel crash when devlink reload during pf initialization
13d4a6a2c53e301f376e5b3b1d5ad3c6f6db28c1 net: hns3: mark unexcuted loopback test result as UNEXECUTED
75c99f01531d27f0447b06fbfc10e037079af6fa tls: recv: process_rx_list shouldn't use an offset with kvec
1917fdfd29174a8d6b09ae11b77516373c182e28 tls: adjust recv return with async crypto and failed copy to userspace
999f75c22be969485b7168db323904b3b4d1d0ad tls: get psock ref after taking rxlock to avoid leak
1120ab269802c5be5a348cf46c9149c91ee4ff38 mlxbf_gige: call request_irq() after NAPI initialized
b04b165b36861d38c2690c1c4d1a1002afc5f5cd bpf: Protect against int overflow for stack access size
bf4ef1614e4fcce0d73546d059b9f097615c8862 cifs: Fix duplicate fscache cookie warnings
1e14c4bc09653531f03381fab2ccdddb94818ea9 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
f5473cabbd3efac3ef3a5eb5a5002a70405f7f67 Octeontx2-af: fix pause frame configuration in GMP mode
13cb71b83b9777e416b7ca22964136a8c038e6c7 inet: inet_defrag: prevent sk release while still in use
36ca89179f34ee757d76c3c44d97f9b4090b89a5 dm integrity: fix out-of-range warning
f935c1d3ba39e2c502dadfe61f66ca2cabb63acd x86/cpufeatures: Add new word for scattered features
93779b1fec4ab23e22b15add725aff772dcbc5b1 perf/x86/amd/lbr: Use freeze based on availability
b4f09adf0258b05b45950a8ad17d5d47396c6f78 KVM: arm64: Fix host-programmed guest events in nVHE
4398e2a67fa17e53c71bff08dc50519173948664 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2f8e729d7be810ec810c8e9726b25879556fe0d8 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a274ff18930ddabf55b1b80f3531aa634bc33ac3 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
fbbe5d19d9723a07b0ed77605c835064f3a47ceb arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
517e78830bf8049e8d6d6c1e31e913d29e7fb2e7 Bluetooth: qca: fix device-address endianness
cae47651668730c4316a3e202023fc80c776cf2b Bluetooth: add quirk for broken address properties
9557da6cc4f4983fd606e54f706883c718d4e186 Bluetooth: hci_event: set the conn encrypted before conn establishes
13bc5786f0df064a7bab2bcfe5dd6134296778c2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b806fe78282a7e72e2e930a446d7492332539d90 xen-netfront: Add missing skb_mark_for_recycle
786f56c684a28258fe7fe787854dfff79fd3308b net/rds: fix possible cp null dereference
bbc8fa133e0a2fa5f5d73f7c086b12f26e3d8473 net: usb: ax88179_178a: avoid the interface always configured as random address
2171c970c084cba193a8561450f2a5137824663b vsock/virtio: fix packet delivery to tap device
d5b4d4168d234c13b1eeddcf40aa614db0c06f2b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bf039d063ad58ba33c1e95239236665bcb180f7f netfilter: nf_tables: reject new basechain after table flag update
1ad18d73c883ea0ab8a5f626ddcb5ad01bf066aa netfilter: nf_tables: flush pending destroy work before exit_net release
c9ec6c9c1a23b11f111bddaefea8cd831a52ea3e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a32e638d589464c25da96492bb01318b21bfe9d9 netfilter: validate user input for expected length
f3876a318906af1979b60c0baef93241b0a768ad vboxsf: Avoid an spurious warning if load_nls_xxx() fails
11eadb00e82e3d692094a1ef3d511855cfe49754 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ffef6996722794903d17d2dc7b730498d00aaec9 net/sched: act_skbmod: prevent kernel-infoleak
2977dd8281d4d191e28c2a941faede56056d0cef net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
d052535c618daea2a15e76303f8191fd84f872a2 net: stmmac: fix rx queue priority assignment
592d9d64bf761765369c5600311bbf81432d79ba net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
a2f8ce0caba5dbe24de8ff35dd6d44f560aadc6d net: phy: micrel: Fix potential null pointer dereference
8efcec0f0b60b25a53a4bb14ec4bccd7f7b192cf selftests: net: gro fwd: update vxlan GRO test expectations
05a90a424530f18e20838f23cf3111aadb5ad4bf gro: fix ownership transfer
05ddfc1c4d5bf35cb2562bf43fe4455e805e0635 x86/bugs: Fix the SRSO mitigation on Zen3/4
2a45d87b5ee70ee2d8da150707cd8676779d8fb1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
fc0b9fdd5b7b3a6575712f370dc38fa57db96979 i40e: Fix VF MAC filter removal
63a65b8d05039adc1f96b28ac6ad26c3d72b0893 erspan: make sure erspan_base_hdr is present in skb->head
f40da226a4f8d847f1007f4e826784703f803b1e selftests: reuseaddr_conflict: add missing new line at the end of the output
cb9f6a314fb2b58c7504d4147ab4cadec259026f ipv6: Fix infinite recursion in fib6_dump_done().
b63b5e5655db2a1611ab4cc67f6900eccf17683c mlxbf_gige: stop interface during shutdown
b6c79f085864819fc6320fad29aea0414c0514f1 r8169: skip DASH fw status checks when DASH is disabled
4d3efe4ff730d4878885722f5fea46b75beb3017 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1be10bf1c8d4d30217678c57fcd3c0f54cb50dd7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
633c97914d0fd0e9e343bfd61ead60a1206bfd1d udp: prevent local UDP tunnel packets from being GROed
59c885ad051ad0506b7bdb78c2717760bca8bf4b octeontx2-af: Fix issue with loading coalesced KPU profiles
91b9387f32cd07d215b8e161c059ff359d593400 octeontx2-pf: check negative error code in otx2_open()
572a3ecb28c66d791ad01085e08f97153b342b95 octeontx2-af: Add array index check
71f9b1762ec808c630efe90684127fc9fe6b5e01 i40e: fix i40e_count_filters() to count only active/new filters
838a0272f50377618c4928d13fe10a20d377b0db i40e: fix vf may be used uninitialized in this function warning
fbd02f9017dfb7b1bda0ae3723639190183cb8f5 usb: typec: ucsi: Check for notifications after init
84cc6b0ab50ca522041d461b30b0d339b97def6c drm/amd: Evict resources during PM ops prepare() callback
33a50c4704f2367a926b403b98db7dc70e5fdd7e drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
1e2bb0b93a3def86badd57cee9ed49567231583c drm/amd: Flush GFXOFF requests in prepare stage
49a23241d49d770479a0ba0225837d7635a600b8 i40e: Store the irq number in i40e_q_vector
a031c99825de8fe50f6582d45791460fb08dbe88 i40e: Remove _t suffix from enum type names
92a87f78a6297d2612a932c6193833915365ee86 i40e: Enforce software interrupt during busy-poll exit
2027b3716d90da471ea1585a721651d6f134150c r8169: use spinlock to protect mac ocp register access
c551c79468a0a0df255840cece2c902ce45f5f1e r8169: use spinlock to protect access to registers Config2 and Config5
5dae8800d7c74df008548e0277f4e6d534e0a79a r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
02d3aa64dae566a4340d048747cf613d48777275 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
3fe2c8d704965cef6c1de1a92cc5eede2e43358b drivers: net: convert to boolean for the mac_managed_pm flag
339d64fe832de1a5d85923dd077d38733ea4c2f5 net: fec: Set mac_managed_pm during probe
35bc4c900d1649f4c71b416aacd73c0a3cf2fbff net: ravb: Let IP-specific receive function to interrogate descriptors
f5ef1b4fc1c2a1aaa9383a6cb6d9d1d620e3581d net: ravb: Always process TX descriptor ring
7da328eaff4aac4e46a03ee8d7b2b5810c915642 net: ravb: Always update error counters
f5711061dd7e8f3edcbcec67b10448233e7a8ab7 KVM: SVM: enhance info printk's in SEV init
c1e9d4797cfb6c179e4258f47578107ace51b546 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
644998fcd75043b914072eb84829c9381867967a KVM: SVM: Use unsigned integers when dealing with ASIDs
b918b1a6045e44046cea076e858a780be3e1fc90 KVM: SVM: Add support for allowing zero SEV ASIDs
70f587adc80f7d5a20761e7400ffe18df90975cf fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7fc6911bb2edef74e66276dd6676baf4cd3bba5d 9p: Fix read/write debug statements to report server reply
726fc81b71e7e3c08cbb17ff9b6b9eb4156b47d5 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e4f5ce05f1c53e3b64674cee150e9e244dbf8d2b drm/panfrost: fix power transition timeout warnings
4b786e3019870d8282b637f5c499775a57b51c80 ASoC: rt5682-sdw: fix locking sequence
72a9eaeaec2045ac83aaeac162c42229b1e0364b ASoC: rt711-sdca: fix locking sequence
93626e9f294b0ee57d175a4d0ab41634f2f6a4b8 ASoC: rt711-sdw: fix locking sequence
89c33519bb6ecd37a65ea0b9866ae18c5bb96780 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
66dcd3f7507ee1666e4d00638807c991b5a84019 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
05e55fde9b6cfda90a57e3129d13cd4862b7717c scsi: mylex: Fix sysfs buffer lengths
e8b50e41c54fca880ee24e79f2102dc6f21bfb52 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
abf3edf4358c42973bb1294b579d9f0c1b2ad40e cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9220a5abffa02276bf235fdcdadd17ef5e863ea0 s390/pai: rework pai_crypto mapped buffer reference count
0adc454d0f3a08ecf4f2176653a40b586f5afd26 s390/pai: rename structure member users to active_events
49eb7512dd65aad389d287a5b1f5bca130d0656b s390/pai_ext: replace atomic_t with refcount_t
df777ac979c8f206dc09c4266276fb15bea3916a s390/pai: initialize event count once at initialization
b05c5034043d5df3321d522a18e540ecbbfe20f6 s390/pai_crypto: remove per-cpu variable assignement in event initialization
fb475bb90ef4e41dd612f8a231e7a7f652fb00e0 s390/pai: cleanup event initialization
65be80393460dd022154ff74bdf837d1a64feefd s390/pai: rework paiXXX_start and paiXXX_stop functions
eeffd675955739e96aee34f7d79d26ce5596504c s390/pai: fix sampling event removal for PMU device driver
c71ee10359220206053103310c3ca3f4e114c8a8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ecc4b1ff365967cf035a90dfdd42935ffe9112fc nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e8f2607383c71954b4c936fc42d7c1c8025557df x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
c2fc8745416d004e618e44032adf59622695fd43 ksmbd: don't send oplock break if rename fails
840005371a7d75db49d8334566d3c6c7489d3bc3 ksmbd: validate payload size in ipc response
32314a7947e0c405302a2a1a166ff5a15cfbfeb3 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
17a089ea7ace8cb22c1c0e90866ecbf02c7a8598 ALSA: hda/realtek - Fix inactive headset mic jack
97ecb96a59b2aa7ef143fcb4eee5c14010a6930b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
de9210dcaebc874589b79a2f1a3781a0d6247ce7 driver core: Introduce device_link_wait_removal()
85160fd93cab3cd8773feb169ef1c3adaa9d463d of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f638b5f50057825edc4ed49845e56d1ee5b8e92a x86/mm/pat: fix VM_PAT handling in COW mappings
5c1c8fc70faf35aea714fbf2ec520d80c1b194d9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0331cb1143b79ff8942a48d77701042793a3a25c x86/coco: Require seeding RNG with RDRAND on CoCo systems

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bd1c99a31e-0d2713cc092a.txt

70453e7e5e755a0b04a00927159156a0930fe077 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
10e37fe35eceb53a2f83d00de9888c8e420eeb3f drm/i915: Pre-populate the cursor physical dma address
4f6212b50799042621b43d76ccd28e3b5c7e5666 scripts/bpf_doc: Use silent mode when exec make cmd
59e49e283a48306665c86ee3dd8463af9a25ea49 s390/bpf: Fix bpf_plt pointer arithmetic
164ec9ed075a9b7eea44374500f55623a3bfa4cf bpf, arm64: fix bug in BPF_LDX_MEMSX
b78e899694f433a50d239daaf958914dede911a8 dma-buf: Fix NULL pointer dereference in sanitycheck()
911f54ca0ba3f133faee5dbe69223c41eabcc8d6 arm64: bpf: fix 32bit unconditional bswap
9f2b167363bab65b8bbeac957058fe202d3fe149 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
022b447bf26fea7742c86ee47b0da46bd8231839 tools: ynl: fix setting presence bits in simple nests
3989adf85050b2958d79d2d961f24601ba3b2167 mlxbf_gige: stop PHY during open() error paths
28a42b7ee18a3dfc5e728efcfe881f5bfec4b4a5 wifi: iwlwifi: mvm: rfi: fix potential response leaks
13ca5510e76d28441f72e5ef349b7253dc2f6fc0 wifi: iwlwifi: disable multi rx queue for 9000
e5bc9f245b75205e81800950fddd7c4f85f8fee4 wifi: iwlwifi: mvm: include link ID when releasing frames
e31031f961cd07a2cc4c5ed437ebcf8e80ead16b ALSA: hda: cs35l56: Set the init_done flag before component_add()
e90b4480332dc1d9fd8d8a20621d91f50fe18191 ice: Refactor FW data type and fix bitmap casting issue
dcd20f69424ff39b2d0817e1d8466807aeb7d5d2 ice: realloc VSI stats arrays
31ed75fdb1ebdee220c7606d897804ade33ef6e7 ice: fix memory corruption bug with suspend and rebuild
47ae83b7ff873b446c3039495bcbefcc0ce5bcd0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
00b7fc3e38297b18a41bb5809969a5ab28daa188 igc: Remove stale comment about Tx timestamping
5a78478263bd5c0c6377c60b6ad69988ffa8212e s390/qeth: handle deferred cc1
077c496a5b5138fada82325900d225f65ffbda6d net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
af4b24024a44847030f4ed923783deff65bf945e tcp: properly terminate timers for kernel sockets
af55859ed14dc6b1656ed458c50dd331e5b09dbe net: wwan: t7xx: Split 64bit accesses to fix alignment issues
c60e3ff616b25ea13124f9c41bed3cf914125e64 selftests: vxlan_mdb: Fix failures with old libnet
ec1fa4445267651804c09cd4080e6c6fd4c95d42 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e3f1a64235766a5fa813cec7c8e4c408f2011c5f net: hns3: fix index limit to support all queue stats
42fe5cfbade23530ffdd2d05aabafb6bbba1d942 net: hns3: fix kernel crash when devlink reload during pf initialization
cc9acdeeddb9719e8ea2e5196f222d66a1f1c7ee net: hns3: mark unexcuted loopback test result as UNEXECUTED
f84a3112878bd55055043a155dc4c90663e378e8 tls: recv: process_rx_list shouldn't use an offset with kvec
cd23c38281cfee8e52667ffd13f85149338c2063 tls: adjust recv return with async crypto and failed copy to userspace
9894398ba83ad8ca65815ebf4e9061a9f0a49573 tls: get psock ref after taking rxlock to avoid leak
54a0ec5da0d6f0dd8cbf36adb14acae435291ab6 mlxbf_gige: call request_irq() after NAPI initialized
576f8fd185d42c697fec0c7ca3c0a0b1adc29d70 bpf: Protect against int overflow for stack access size
f1d56da0ec05a29931af3936e93db26292ae7489 cifs: Fix duplicate fscache cookie warnings
c97d9d396e728f45ea18576e07a4d4c4733ed20a netfilter: nf_tables: reject destroy command to remove basechain hooks
0768bd548e6e2dc06afd8543844e88cb08df376f netfilter: nf_tables: reject table flag and netdev basechain updates
b8700a6a6c78c84b30f7ab298efcfe0012a3954b netfilter: nf_tables: skip netdev hook unregistration if table is dormant
6b7223ed9943defa3dab307bcc76a8fb5fe3ae9c net: bcmasp: Bring up unimac after PHY link up
f8df2d553f8cbeb03ff019206338d34df15fad14 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e401688a6144b43c35b6f4a94c897cc5df9e8368 Octeontx2-af: fix pause frame configuration in GMP mode
4d88f5c8194c443e61c504b04181411d9c361ac6 inet: inet_defrag: prevent sk release while still in use
91484a7f85cdeca871e62b235d48d8709cdfa922 drm/i915/dg2: Drop pre-production GT workarounds
ba401e957155ad972398fdbdc29aa18639312f0a drm/i915: Tidy workaround definitions
5ab6259b6edc061da9b9613ff516766be6e502b7 drm/i915: Consolidate condition for Wa_22011802037
6bd75e0cf971b596dc4ea20a618d727ac3e0cbe5 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
3cf96a557da4f587edc09a79ebdf1769006a400d drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
c830f768cd368ac7a4922d6ad56f647f925c9276 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
329d9a5223554f553a178770b2b07461e6a41577 drm/i915/mtl: Update workaround 14016712196
f762c127be67023f773d0117756ea9de0a07180c drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
908bb413d619a9363a423363e6e3a3f098448d50 drm/i915/mtl: Update workaround 14018575942
611a84f3e333608c0751fbb0f294b824e7c27d42 dm integrity: fix out-of-range warning
3f76517cbfa85969ce851376673ee36ab5051db5 mm/treewide: replace pud_large() with pud_leaf()
ddfb63e270f4e4a8622bcc1220467732eded7feb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
65ae5ead68ef3c2025bd1c38a621a65094242148 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
98a81858aa5e9bda4f990d9da31ddd03de63efdd btrfs: fix race when detecting delalloc ranges during fiemap
4db3b9e390a63729d5ce864c92ac137ddccfb345 x86/CPU/AMD: Add ZenX generations flags
b238c925724d58a1e939901090bee560a9b1ae76 x86/CPU/AMD: Carve out the erratum 1386 fix
da6e2db70e0c514292a294074060070cc9528917 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
425910375082bf6d291d89d1fd5f5fadac7c26bc x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
6ffd905a377c50ebc162b0ed94ac73096191603b x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
6160be0de716ae122bf37815cd24dd47ba1c62e2 x86/CPU/AMD: Get rid of amd_erratum_1054[]
8d1d02cfff8679ad3ef8d247b1fb7e5ab729f8f4 x86/CPU/AMD: Add X86_FEATURE_ZEN1
95174d1dee89b0cba8f91ac92681afeead270500 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
cea9a41d445d41f769c2a5bbe207abb83fdd5d60 x86/cpufeatures: Add new word for scattered features
978c8c6cb01a20065b302bdf51c50c1090062391 perf/x86/amd/lbr: Use freeze based on availability
209ccac0f27f2c8d3173ffaafa6b0862750e5b8f modpost: Optimize symbol search from linear to binary search
4ccf937e1e51a3fe38b332ba45b16c5152efb187 modpost: do not make find_tosym() return NULL
66ad1093d6fbb3a40a6b19b661bf8bd466757742 gpio: cdev: sanitize the label before requesting the interrupt
79358f1ae41e127adb62e8ca04d89593c4e06615 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
c9e336595c75f5885174f5a1582812b79c1a1850 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
7cb5441f5c36a16ee410bb1987a1095fba7ec593 KVM: arm64: Fix host-programmed guest events in nVHE
c93306e1846251ba9658d0dc0a6b248ecc30a02f selinux: avoid dereference of garbage after mount failure
83ec350aca8d4c7ab84b4123eb04e15b4bbe8478 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1527b15396d5ca03fb58bebbac6c5d027426503a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c2e8c638d014ab1a5dce2fd4fe068e9870e662cb x86/bpf: Fix IP after emitting call depth accounting
dfd14cbf88ba16d03964193a5eb5e87d487211e4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
5a26ab2c659851e1146bff4fdd2ec2dec1f15437 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
207a71545b7a4ea3c01753657cc7021c78c752b9 Bluetooth: qca: fix device-address endianness
775a473ac304c26744538258009dd51187fbe15a Bluetooth: add quirk for broken address properties
19af2e04c9762d4a1edd5c830df04ac003a134d5 Bluetooth: hci_event: set the conn encrypted before conn establishes
8ad10a6cf14dfe6611db5ebabcb0e7dd6572423f Bluetooth: Fix TOCTOU in HCI debugfs implementation
a499497061f8e1bdf54c3d601819ccbbd1fab19a netfilter: nf_tables: release batch on table validation from abort path
beb5f48d767f7f943819e6c2a07d3cad9881f176 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ca7f91a03a182d0e01eb255e5a6dd25b5462bac3 selftests: mptcp: join: fix dev in check_endpoint
c9534b2552d0af4060f191c41251e6b84e6c6646 xen-netfront: Add missing skb_mark_for_recycle
db25b71a78eb2688d41c4f8352feff8475ee5c59 net/rds: fix possible cp null dereference
75d75b963b859ac0fc64966921eb6a705b1e6687 net: usb: ax88179_178a: avoid the interface always configured as random address
13c4fe4e11dc1954ebb7846645fd4cea0c93446f net: mana: Fix Rx DMA datasize and skb_over_panic
9c69b80fd9da0ae8363281b1571fc5183cf16d7b vsock/virtio: fix packet delivery to tap device
d0fb959199758483634a1ce0617a4c3abbce29b1 x86/srso: Improve i-cache locality for alias mitigation
62c41abf4448b1a6dc9d5196aeeda306240d5104 x86/srso: Disentangle rethunk-dependent options
62284e321e54a4a305f930e85090b07644671445 x86/nospec: Refactor UNTRAIN_RET[_*]
7a77543cab1686a80933be77f0c33f378e5bb860 x86/bugs: Fix the SRSO mitigation on Zen3/4
94f708165d45e66035eebe2de2aed82dc23d195e netfilter: nf_tables: reject new basechain after table flag update
34c5608fa46b40abd7ea2123a834559f8400b900 netfilter: nf_tables: flush pending destroy work before exit_net release
b72c53a8114d7127eaa67aad8c91a70810b7ce41 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b4205a073f5f723ecbabc426ce01039b8c24a029 netfilter: nf_tables: discard table flag update with pending basechain deletion
c132a41f0de31c765a66925ffede87f71e10752d netfilter: validate user input for expected length
28b43b398510c423a8cf7e6588cb6fc1fa5320e6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0502a00fd758ea7ea41a793492338dfdb0277fa5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f6711c29ccb0818ff0813fe8015da36ae3caf7cf x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
59c34c30830017ebc049aae74f0bb943a7bf48d9 KVM: arm64: Ensure target address is granule-aligned for range TLBI
313d0d880a3a512bbca72b4af8b0e9cfdff699ff net/sched: act_skbmod: prevent kernel-infoleak
80fae899cd60f2a2d7afce461af1c0019b664157 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a16cc61384d59bd02c5eca29fb30022603f21d25 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
60091962afb3f3a13de5b0869a3668c3f958dddc net: stmmac: fix rx queue priority assignment
926e0b1d18cdd5a0e8351baa06893093a5622045 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
4243cd902162143f651ace317885164f5033ac76 net: txgbe: fix i2c dev name cannot match clkdev
7c2a92ed96fc696d6cdb39d5533e153590a24403 net: fec: Set mac_managed_pm during probe
7dde597d1fbad6fb5753920b6b0c36bcf3a7ac94 net: phy: micrel: Fix potential null pointer dereference
5ae0b5e684ea55f989fef7f097ff4960405f7ae5 net: dsa: mv88e6xxx: fix usable ports on 88e6020
2ea3324bd05ece0a4abbc20d7fa6a53fbe7a33b2 selftests: net: gro fwd: update vxlan GRO test expectations
b4bfd4e51f8723f71b518728191bc5ffa9845935 gro: fix ownership transfer
37d714a262150c2348ffa13a49c71815612d562e ice: fix enabling RX VLAN filtering
3f6f8e9b156a87226c6f5b7a293a492cd4266d96 i40e: Fix VF MAC filter removal
a19df008db0fcc259dc0c2a12465ed0c55beac7f erspan: make sure erspan_base_hdr is present in skb->head
4766406ca8152b9772c76c17d617d9ab7e78647d selftests: reuseaddr_conflict: add missing new line at the end of the output
6e3949eea2ad3e278ee14b3dfeb4f74e96197181 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
52ba52aeb18e983fe9c76c4a716e21428802012f ax25: fix use-after-free bugs caused by ax25_ds_del_timer
7f18382f19d41d8cd21f87dc1991efa6d77189ab ipv6: Fix infinite recursion in fib6_dump_done().
d3561427bab573008e57176fb3c944ab61674068 mlxbf_gige: stop interface during shutdown
e3f83d53d282e70bed65caf5bca9445e94f4941d r8169: skip DASH fw status checks when DASH is disabled
d1397a1c50b1b7b4735d5d4815237277dd89f67f udp: do not accept non-tunnel GSO skbs landing in a tunnel
c6c6d47992af898c74a159371657067991bb3d29 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
9dc486de2876febecb8775a797dbceb8bbcd0148 udp: prevent local UDP tunnel packets from being GROed
b9618684827e7d80bea9ec80b7146926f77ea7b2 octeontx2-af: Fix issue with loading coalesced KPU profiles
686df5f280a0102e5647c49cd82a015ceedbc48c octeontx2-pf: check negative error code in otx2_open()
786a53258c0adc14ae885ed9ff99c114cea77501 octeontx2-af: Add array index check
fa9aca9260c3ffe78d0c28620e8f8fb21947108a i40e: fix i40e_count_filters() to count only active/new filters
cc00cd497682edebf39747640396a7cbf5bd7f8d i40e: fix vf may be used uninitialized in this function warning
19ada2aea291c89325d105f9cdc05a02eaaee5ef scsi: sg: Avoid sg device teardown race
85a4aeeff8e6f36c9ea686ef8a62f1e8b40a5937 usb: typec: ucsi: Fix race between typec_switch and role_switch
b3fa668434e980fac9a2bf765a835b562c64eb25 usb: typec: ucsi: Check for notifications after init
7406e0584b3b8512c0e4bbd95db7b2fe1b89cb3c drm/amd/display: Fix DPSTREAM CLK on and off sequence
3446471f36a37c4654fb34c98138499ebf10f449 drm/amd/display: Prevent crash when disable stream
b7a1d26ac2ace32397a2f32de11a01172843a3fd drm/amd: Evict resources during PM ops prepare() callback
83e9c070cadc4a4946e01146717fc14f3a53072d drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
c495b9dcce6224decf6a2b8b44d2fb50302b1d49 drm/amd: Flush GFXOFF requests in prepare stage
2bf28b088eddfb10d326fbc3e52d22d1208bc638 i40e: Remove _t suffix from enum type names
9046fec882ec810d2622ee2b63ca0e09f41fa730 i40e: Enforce software interrupt during busy-poll exit
05c6a5b83401e00f60e001a9d4318a974ec5825e i40e: Remove back pointer from i40e_hw structure
279d005fce6dd2ead102169a6f8026109987c1fa i40e: Refactor I40E_MDIO_CLAUSE* macros
5cf2ce5c7b47d7902b18dfc2753d804f93c1cd1a virtchnl: Add header dependencies
1cc2d86f1299544cf259884b758249e539fa93af i40e: Simplify memory allocation functions
4b89d1b43f359100da8d0b25af4f649212dddfc7 i40e: Move memory allocation structures to i40e_alloc.h
b27c48377cd1aa83c69d5598831ea2d0b0d639d1 i40e: Split i40e_osdep.h
26629298aa4627cab60415fc009131e743605247 i40e: Remove circular header dependencies and fix headers
9b592cc0c7e2c9797dcafa6f278788644265da7e intel: add bit macro includes where needed
98df459c01c7d54fe28169f22204a9c03f4de20e intel: legacy: field get conversion
c9bb2e4a8b3555a7ed1e8a9afc70df069d9ab095 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
2b84bda2a2ac1bd82ec5c7ed2e0d37d72231441c e1000e: Minor flow correction in e1000_shutdown function
5f03873e3bdd387e8462792ad16b84563a12bb32 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
f6144e631d36cf1751a0b1921bc8289521ffcb91 net: ravb: Let IP-specific receive function to interrogate descriptors
20e0c7ccb1d9236a2aeeb0f6ef0cc8614b22d913 net: ravb: Always process TX descriptor ring
9ff99de6473d940f035b5e2dddaaf592a6d9663f net: ravb: Always update error counters
0c0988d88ac3a3b48ca773f40b3f6e867d596ed1 KVM: SVM: Use unsigned integers when dealing with ASIDs
1341066dac7982f3ff7116e79785d05e1367cde6 KVM: SVM: Add support for allowing zero SEV ASIDs
caef2a91bd3566331be67be3d4164074ff604f9f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
4611c278f16cd50de5160a2463d3ac1bd0b978f4 9p: Fix read/write debug statements to report server reply
850732fcded8797f9a14bf809c9732f7a69eb7ca ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
72d64d60defd8d7b8ab4e0b2777848404b9966c8 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
01768d4f4f3de036e529c16e43cf85620b7bdd54 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
cca3345a9fc0d6a4b8e06647e30bc9e6c1a05afe regmap: maple: Fix cache corruption in regcache_maple_drop()
8d13302dcfa6aebecbb66f7b955b248c01612f72 ALSA: hda: cs35l56: Add ACPI device match tables
841b01bff7029de18a3578637f86698a9721d908 drm/panfrost: fix power transition timeout warnings
78cdf096962902cc04317ab589675439469fe21d nouveau/uvmm: fix addr/range calcs for remap operations
84209ab7fd07e996beb9bb50da52b41b9888b82a drm/prime: Unbreak virtgpu dma-buf export
e83ab36c6198796c182bd92dc6fdc4d6b44d465d ASoC: rt5682-sdw: fix locking sequence
cc32fb8da4dfc237b9986d1ae1e969bf9caf450c ASoC: rt711-sdca: fix locking sequence
e076832e4c727b19998dbc4fc67ee52a671efa75 ASoC: rt711-sdw: fix locking sequence
aa4a4bb291237c502874c683a18f606b0120dbae ASoC: rt712-sdca-sdw: fix locking sequence
61866010e39fb6b5bb2a73a1008f2f599682f3a9 ASoC: rt722-sdca-sdw: fix locking sequence
e99a01760afc44ea046fcb25e79e921c36f98c4d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
418fac975c793507e251358419c3b760df25b4c4 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
fb3df74e7fccc5dd3572afad4d6e696decc39be3 spi: s3c64xx: sort headers alphabetically
f704ea893ee7f3f41fccfc3571312bde4d898c70 spi: s3c64xx: explicitly include <linux/bits.h>
9ac7a8a3ea00ab8af054507d1074a71e10f4a1a3 spi: s3c64xx: remove else after return
bd119e523354237e3f6e120f9213a59357ffe609 spi: s3c64xx: define a magic value
f46c8de3fc444be89b440536449e3c60025dd9be spi: s3c64xx: allow full FIFO masks
d2083303d4575fe5677c33118f1db6b52260269f spi: s3c64xx: determine the fifo depth only once
9ae0c87c2697661cfb5fec3a64927dc4cbda5785 spi: s3c64xx: Use DMA mode from fifo size
fc2cb4472d7c31d6188f7b39335d77c9bfacfe18 ASoC: amd: acp: fix for acp_init function error handling
a84259dc6d2defb85a6402ed7edef27b9e80467a regmap: maple: Fix uninitialized symbol 'ret' warnings
13e227cced0742dce1df6fa9d3b0f95923a8d07e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b4eaba8f00a0709a8a236724455de39f6fbacba4 scsi: mylex: Fix sysfs buffer lengths
d80fd5cfd79caf99cfee342904d9c11b346b2f57 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
bbfc76524636e0497967b11250d81f1a9f438c60 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
a831def7c3900372b4557bb6c4588b1304602c51 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
f4ca35c74b2414ea8115af076701118b1b9132b2 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
1ab1d082d26bf21f73857ffeb34e98d99ccb970e s390/pai: initialize event count once at initialization
e8392221bb4a52172073f1642026adb6f882d74d s390/pai_crypto: remove per-cpu variable assignement in event initialization
fad65b9dfe3f3b3431f71064607e2fde81f7d747 s390/pai: cleanup event initialization
e713fe0be2daf35983e800e599702d6b4e4e7c9b s390/pai: rework paiXXX_start and paiXXX_stop functions
821f94e3e777e8421c7682625ec63c99b85bc4d9 s390/pai: fix sampling event removal for PMU device driver
560e8f91c69b3802b21501390bf3c0dcccdb984b ata: sata_mv: Fix PCI device ID table declaration compilation warning
d7bedc2502a82ce193e408310b0b93c687bf3995 ASoC: SOF: amd: fix for false dsp interrupts
abbb64c8151f1fac3471efdb4d193cad31e69196 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
00c8b0adbbc2d80494a0f9c821686ce6793fea2d riscv: Disable preemption when using patch_map()
c1ace90e209c02f2167cdb2d47d3308afbc6f134 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a680c03eb99192567b392852b27c0ee8358c8849 ice: fix typo in assignment
fe92cf8e8cd00a7110efd72be6c47380c074559d x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6059bf51d867e5d4ed81cbfd7f4fffd1a8415897 gpio: cdev: check for NULL labels when sanitizing them for irqs
ae0ffa6fcfda0bff44dfeb883bd9d7ee2fc3a236 gpio: cdev: fix missed label sanitizing in debounce_setup()
ed18aa471fd04297c4feebb207fae57d44ed999e ksmbd: don't send oplock break if rename fails
cbb8bfebf560ec860ec75a0db5b049bb2f2c1738 ksmbd: validate payload size in ipc response
e2d90a985467c3865b2085ca4a55cc98026ebbff ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c49b7bb75ce33011259489ec35cb329bc318b767 ALSA: hda/realtek - Fix inactive headset mic jack
49a844f532767a0db54799cb3205337703746347 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5375f86fe33866c686f3945d9e88fb80236f723e io_uring/kbuf: get rid of lower BGID lists
94b6178b851b18fa9884d5f4db53e63fa9337d0f io_uring/kbuf: get rid of bl->is_ready
a91c7459446cb30ca5704cb32ed3443eee703814 io_uring/kbuf: protect io_buffer_list teardown with a reference
3cae317e7da3fe9dfc7a0b33f8ca530a24fad89b io_uring: use private workqueue for exit work
591f28f154ad04f6e3f53e5e5c655322ed9f3eb4 io_uring/kbuf: hold io_buffer_list reference over mmap
75010df07dd22a6946de53e5b674272923167a34 driver core: Introduce device_link_wait_removal()
952b787a64a97da9878ae91014eb57b5b8453c4b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c8d2caa911e107b971cec925be478f00b2bf5859 x86/mm/pat: fix VM_PAT handling in COW mappings
ee09610ae5dad849e8bf2d18d07c0dfc85121b92 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c22e54abb610cae007b2352f98c177eb8aac860b x86/coco: Require seeding RNG with RDRAND on CoCo systems
f9f462d7e922c01b8f68a79936c29965cebf4299 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
0d2713cc092accb2d1a3489ea62fc4a3f5ba8c9e of: module: prevent NULL pointer dereference in vsnprintf()

--===============6738385718940826302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b04cefdaaf8-45c910408d67.txt

aa194b087092579413583e7b226bd3d73d05420e scripts/bpf_doc: Use silent mode when exec make cmd
60868ac3a8969434cc95571612513cbeeb7be7df xsk: Don't assume metadata is always requested in TX completion
2b58d542a2f630fb14b098de8094c1e5378df86d s390/bpf: Fix bpf_plt pointer arithmetic
eec4b7cca851e3480e423836792655c5b9bbc154 bpf, arm64: fix bug in BPF_LDX_MEMSX
e3daf72d37c4d240ced759206663337f71302f46 dma-buf: Fix NULL pointer dereference in sanitycheck()
2740bc1539b2b20407119c2e3c214ada8e535e23 arm64: bpf: fix 32bit unconditional bswap
6fc259349df99671c8fc8ce4a42dfda938c267df nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f88ab71961057847ee78d6d6ffd9dd88f0b479b3 nfsd: Fix error cleanup path in nfsd_rename()
ed0e4058f4353a76b721171f59659fe21d40b609 tools: ynl: fix setting presence bits in simple nests
25d10a948167b257617ad3226d41c9d265f163d8 mlxbf_gige: stop PHY during open() error paths
826071b36d738b890d714c57c22e1bd969818a00 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
f44c7fb1d3c4e1807d69e18aa3382b895cc07e3b wifi: iwlwifi: mvm: rfi: fix potential response leaks
7a271c29ffc6cfdff3a5038de952600652888775 wifi: iwlwifi: mvm: include link ID when releasing frames
d81f253b604de7ab73713916f4474bb0f0b8c496 ALSA: hda: cs35l56: Set the init_done flag before component_add()
c0afec72dd3cda4e7d710c92e136f25aebe3705f ice: Refactor FW data type and fix bitmap casting issue
f02bffcac0d7e7ae141072e8994e94be1bfe8eed ice: fix memory corruption bug with suspend and rebuild
bb45dacdbce6b6fa9430648cf308ae1ffc37ee0e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
060f12c6037f2d22056d1a671a8769e1395ce1f1 igc: Remove stale comment about Tx timestamping
7d9f1f358085457181d013956146e17d49df4ace drm/xe: Remove unused xe_bo->props struct
70ca2f37b7bc4d67d284ea520fc0cdcfb195de87 drm/xe: Add exec_queue.sched_props.job_timeout_ms
27ea063a50b470c8ea152513b9e273e08f6e05d4 drm/xe/guc_submit: use jiffies for job timeout
5a9f0e3d113ff374e7a6f9d58171f19f05604eda drm/xe/queue: fix engine_class bounds check
2628eeebefbb64e02bab0553ecf234a6baa078e6 drm/xe/device: fix XE_MAX_GT_PER_TILE check
73117220b2a10d619e8076a6ec157aec90919fa6 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
5115d05907322b3736671e795dfe5335a4ce268a dpll: indent DPLL option type by a tab
00c0c2db73d278c79386c466f4617cb323faf739 s390/qeth: handle deferred cc1
59eaac3d248febc00e0b22b96465e86b8efba2c8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
719093bd62c481d5817e2433aaa2960c1b3af4c0 tcp: properly terminate timers for kernel sockets
5ca4cc4a4484f3bb7e2c22e0c8491d0cbee0f922 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fb750d8c59a297a7e25ed82935447e8b24589019 drm/rockchip: vop2: Remove AR30 and AB30 format support
32460c36b1145a9e92c61eeee7d46299adaf6ff5 selftests: vxlan_mdb: Fix failures with old libnet
c2132ba9402d1660049d170fafb2f2e631b5a1eb gpiolib: Fix debug messaging in gpiod_find_and_request()
7594e4bf9553d94e123b4ce5d5062aae454ff9cf ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
546c6bb830923f01bb8261dd80e0591f08122770 net: hns3: fix index limit to support all queue stats
2c3a3c133ec2957adc1d1f4c0a59aa553a89859c net: hns3: fix kernel crash when devlink reload during pf initialization
4f39d2a6b22007d510ec9b3c3e5a04e4d2d6724c net: hns3: mark unexcuted loopback test result as UNEXECUTED
d564af7c07e5d6336ee7a868cdb96a09fb9f69e6 tls: recv: process_rx_list shouldn't use an offset with kvec
0a15dd174adb130b5f1dd78e3fe29b7ee8614a76 tls: adjust recv return with async crypto and failed copy to userspace
439ecfbcf623f3de483b082682a8708dbdef32ee tls: get psock ref after taking rxlock to avoid leak
b3a0afef0e25f0cc90ed6ae97187bbf603b6dcac mlxbf_gige: call request_irq() after NAPI initialized
20b1fd1c72960733d0623cc541501425afd9888d drm/amd/display: Update P010 scaling cap
1218b58dd90d1c56b324eed66849757301781bfa drm/amd/display: Send DTBCLK disable message on first commit
ffeea8438182c237e97e190b04a2cec5e081c117 bpf: Protect against int overflow for stack access size
9552d1ffe0d03dbca758ab874714a3ec273266ec cifs: Fix duplicate fscache cookie warnings
438319955c305d6372329ac8684fafbcee8477ec netfilter: nf_tables: reject destroy command to remove basechain hooks
80d1c54ba916820e01f6143023e104b0d5860def netfilter: nf_tables: reject table flag and netdev basechain updates
afcb34e0f1b22a4d7549f16b9cbcf44c7f0b4321 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
42d1fe6b41fda07a931980ead648385e652c3991 iommu: Validate the PASID in iommu_attach_device_pasid()
ac4d46289c488abf79df36c1c3b6ec56a17f6bb9 net: bcmasp: Bring up unimac after PHY link up
4cf75d0c535a8d881cf98f31aac890cc3942fdad net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
109b6486db44dd09629390beba9b5a1d449781fb Octeontx2-af: fix pause frame configuration in GMP mode
c3ea18c99905ffc47b2e141c55d408ffca7a01b2 inet: inet_defrag: prevent sk release while still in use
2a14682914e5285fd9eb29f65fdbe43ebc818293 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
e87f327d724181607bc6880b31af175718704ea9 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
6f697d05cfa734e81f690df7730ac06195015fec drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a69496f6ad2d16b7b27d1a7f940dc378fa6ecd33 drm/i915/mtl: Update workaround 14018575942
8038a624a4e22c0aa5aeced8490734d4755718b2 drm/i915: Do not print 'pxp init failed with 0' when it succeed
e4a87f3078137678342ea64872c4fedb26b664e1 dm integrity: fix out-of-range warning
4b1d25af0d85741a4ed0c27be306a83e3c77ff03 modpost: do not make find_tosym() return NULL
0a86e8e89fb143da680cf81f9006c4d19ceef173 kbuild: make -Woverride-init warnings more consistent
063b6044ec393961a8be5392464174bdecf21f3c mm/treewide: replace pud_large() with pud_leaf()
dede6fcdebc9f8e197d419ceed5c9ce6fb32e8c1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f1a09ba57d93a9935339847f5951bff0f19b5341 gpio: cdev: sanitize the label before requesting the interrupt
1a7da9b6a6e82fd5982994fe95a56dff5e2903ec RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
47cb9f33403eee40573474f75363b8cf90bd0bfd RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
cf2d6f126f05363cb862bec543d7f36162f53677 KVM: arm64: Fix host-programmed guest events in nVHE
4bf4ffcf3ced1611016e3989bf85e3d4c8361cbf KVM: arm64: Fix out-of-IPA space translation fault handling
a6ad0e9f0551a71369da0b3b8ac013dff74cc6ed selinux: avoid dereference of garbage after mount failure
5542822b095190453202eb7ee5e6bec47571af16 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fcfd4e1417f6f4ca3f4a7aa02dd8372625bd29e4 x86/cpufeatures: Add new word for scattered features
2986daa97feb93a56edeb48839521fc42f9eea17 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b9b509cf6e3327680245e330b522701abc476408 x86/bpf: Fix IP after emitting call depth accounting
4bfb976b029b6ceb146317dded321f3896eb3685 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
9863298328f55d8bbda37b0be810bf21f83ababa arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
dc94874a7046d9c3331e1c4a56ff27c0549c16f2 Bluetooth: qca: fix device-address endianness
999b155514cd53358662979a7c45fb9e50fcb3e6 Bluetooth: add quirk for broken address properties
7c4289e631cfce43a88a32484c6f9b73c06a9bfe Bluetooth: hci_event: set the conn encrypted before conn establishes
23dda950ae81cbceeda34b55510de84f7450486b Bluetooth: Fix TOCTOU in HCI debugfs implementation
dc748cf48abb9c28f8301bd35c7b50ae2e05d62e netfilter: nf_tables: release batch on table validation from abort path
3aad302c20e150541e57ac65640b1c4eedfba623 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
23dadf20b4242b3e4a895ad1e25704cbb9679af2 selftests: mptcp: join: fix dev in check_endpoint
17673ebd6a03b3a523c60fc88ab5db2fc719988a xen-netfront: Add missing skb_mark_for_recycle
d24668c46a3a741cb69e4c7ce448a2f8774f7e8b net/rds: fix possible cp null dereference
e4a04d4d8dc86ab66d2baf07eea9dfc8f0f55f57 net: usb: ax88179_178a: avoid the interface always configured as random address
461760e2b2e47272cad5456791d9fa2e96d3831b net: mana: Fix Rx DMA datasize and skb_over_panic
4df299e023c6124af26e24791dc0580d81a4b91e vsock/virtio: fix packet delivery to tap device
860daa0e34911512f90ab6010b01567f4ba81648 netfilter: nf_tables: reject new basechain after table flag update
40bab9653c5fa48463ebab5e8ff481b1d42bb24e netfilter: nf_tables: flush pending destroy work before exit_net release
4959bb9ce8932d13aaddf053fa81c1d499767591 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
db4e001288ed7f1f274bcc3b20d87a41a4891593 netfilter: nf_tables: discard table flag update with pending basechain deletion
4f8b54d2a510747a8d78606e57cfff5bd20124b9 netfilter: validate user input for expected length
48b24d84ca39c641912c8e56dd01ae20ee4a9f75 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
02655e1e5baf6ad0dd7ca2a848c617c0c4d16569 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
72844914fd4dd46ab27d6ca919a98ad1c40fb61c mptcp: prevent BPF accessing lowat from a subflow socket.
977a6d0d58e13e5a633d9c5b3f3eca32a13f9c05 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
4e9f71a1cb9c9668628aa244abd0168ff018beff KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
b35931fd8b4136c9bf63e351645019f2a277ea67 KVM: arm64: Ensure target address is granule-aligned for range TLBI
10ff0497389420f60f49d347eadce83ad22ca0b4 net/sched: act_skbmod: prevent kernel-infoleak
b0599a66cdba58b82a2802f28b6b0b33756b2b3a net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
4be53bb59a840d748470a19ad7ca8a1edfb26966 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e01837d93796ffa3b7c720af3a9bc77cf9eab6db net: stmmac: fix rx queue priority assignment
657fd925f2555362a99d559f3c3cf6e7a4b2a42f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
1c5aaa7e0215e3cd4684fa480d9eb8a29bcb31f6 net: txgbe: fix i2c dev name cannot match clkdev
a9fe11d0420237b426d0fff601d13ee5b793490b net: fec: Set mac_managed_pm during probe
c29513202dd54a62299c445b64c7481a270c8fec net: phy: micrel: Fix potential null pointer dereference
b980970073a5488e61b4315bebd6c1ba1e5c92af net: dsa: mv88e6xxx: fix usable ports on 88e6020
f981e14e8f0b6c87c5fc857ac77982f56761f4af selftests: net: gro fwd: update vxlan GRO test expectations
25fb8e68345399cd43997575ba8940c7e5ef4a0c gro: fix ownership transfer
7a07f62086ac6ec50317a08df80dcc436c7a4bbf idpf: fix kernel panic on unknown packet types
52b0faecaec7fc16a4880b34acbf495157d4d3af ice: fix enabling RX VLAN filtering
1653cf45caabc86359e9d5b3d50c10d5dd64f882 i40e: Fix VF MAC filter removal
c307563edd7c6802136c4821e35b9524c8adbaf4 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
43a215064ae2d53aad2136ea13592b00a920ca1a erspan: make sure erspan_base_hdr is present in skb->head
deb24a35d1e7c3d922bc002076cfe2162853068c selftests: reuseaddr_conflict: add missing new line at the end of the output
7746e7235cc7b11c44a475b91b31ce2e76ab514a tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
6b460621f890136755253f05f82b506f813609b0 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
dee756b28075f7799e2563af39c3f49b4f07bf3e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
2b4046029289ccfae0bc788e1e7fe73c68e4047f ipv6: Fix infinite recursion in fib6_dump_done().
1c4a18bbad41e8f9d3079d3541b0178486b72c7d mlxbf_gige: stop interface during shutdown
8cfa9a7a77e406807a5da396b3cd5e8ca0936abe r8169: skip DASH fw status checks when DASH is disabled
e32726e9bf46d2d04205c662e5098a1d108da27e udp: do not accept non-tunnel GSO skbs landing in a tunnel
5d15224836082db07c5683c0d196ce378f94f7ef udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5dfe3dd799cc22ddd2983db44d137415c336f327 udp: prevent local UDP tunnel packets from being GROed
48ac6da6492f54d0ecdf04cacb02fb113d285b1c octeontx2-af: Fix issue with loading coalesced KPU profiles
e3e735419d2fac1439f4c80bb4cc7729abcd8886 octeontx2-pf: check negative error code in otx2_open()
dccdaf3b7444df79fd822002cfe650a2ab347d37 octeontx2-af: Add array index check
87aa3e16e8d111403adecf9caf55f0f16852b803 i40e: fix i40e_count_filters() to count only active/new filters
d35897e06aa48ec69a37f88b175f300c7f5aa4bf i40e: fix vf may be used uninitialized in this function warning
b3c79871070c5082916a4fa2b0dd1c75c90c9b1e i40e: Enforce software interrupt during busy-poll exit
6ad27cbfa666de54474e520aed027f71faed7985 scsi: sg: Avoid sg device teardown race
37883404e234ae09575f0577e6cd66350388bcfc usb: typec: ucsi: Check for notifications after init
6ba25de01aa14b39d09d2e04b5a7132c978ba55a drm/amd: Flush GFXOFF requests in prepare stage
93cbc5a4a7f0df2b7f1564e7ecacaaa33f34e278 e1000e: Minor flow correction in e1000_shutdown function
a139f5ecb2e889390aac23dc8432915ca0b8c50b e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
ea61a32a5898a48d948bb338ac0e1766afd578af bpf: introduce in_sleepable() helper
80c4ff3a366eebc01c328c5abd01327513c95077 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
d56f8d2b399751b3fa8267250146437a08082ccc bpf: support deferring bpf_link dealloc to after RCU grace period
7f1315d21f2f8e40327d9c45ef176e761c6c29cf mean_and_variance: Drop always failing tests
2d68835b17b74d02fdc80bf9d267688d178101a5 net: ravb: Let IP-specific receive function to interrogate descriptors
11fec6b45c822cff595d410dc2d1f5442fc06214 net: ravb: Always process TX descriptor ring
3fd3741e6417a5c66be1b428bb36622939a06663 net: ravb: Always update error counters
2ce52e7d12aeb00eec23e455c12d73f0d206987d KVM: SVM: Use unsigned integers when dealing with ASIDs
58d6055aff5c00d27818f896f8981460e57f72db KVM: SVM: Add support for allowing zero SEV ASIDs
608f24e260403ede17a74586a3717f4081a915fa selftests: mptcp: connect: fix shellcheck warnings
3145e815e3d64f9406ab6e7ea247df534eee79a2 selftests: mptcp: use += operator to append strings
5078884634ffd81a302afb3dcd508df51197ee1c mptcp: don't account accept() of non-MPC client as fallback to TCP
5447abfab98aad2dd2151e15f320f7fe474c605a 9p: Fix read/write debug statements to report server reply
3a8b08d358f42c1d9cc80f40825540e157d7805d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
69e57da7a9cbe8844d54aae267534f41ef64a028 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
226968f0896f791de6790925f518a824ea14f509 riscv: mm: Fix prototype to avoid discarding const
a363c04cb118695286dd3cb61e0d654da4db771d riscv: hwprobe: do not produce frtace relocation
583a8689731a0c55baa20f30757c5ed4b9df9d11 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
ed85ee41d5283559489c24bd1c931abc63a16e5c block: count BLK_OPEN_RESTRICT_WRITES openers
073d25e4ad1d36d96670bca127db2c857fdda64d RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
56084a35a08acb7f7da678fcb130170f90c6fe95 ASoC: amd: acp: fix for acp pdm configuration check
04a1e5e0612ea25ec097ab4a4b1ce50562c5bdbb regmap: maple: Fix cache corruption in regcache_maple_drop()
ba3306ce9c3535c1f7f93ed190e7cd30c886fc9d ALSA: hda: cs35l56: Add ACPI device match tables
339a1d1e496cd2d79a4906a7e6432cd429213450 drm/panfrost: fix power transition timeout warnings
7d337d35c836e3ad24f9122751cc367f88ac3034 nouveau/uvmm: fix addr/range calcs for remap operations
876761b5c112d51342c6d6d2e2dceac6ad477d26 drm/prime: Unbreak virtgpu dma-buf export
bb2bce96190964adb1eee99afa858e83d31efe31 ASoC: rt5682-sdw: fix locking sequence
69cca6c8c50bed3bd3842a56eca78cec58f92530 ASoC: rt711-sdca: fix locking sequence
da094019285318368a183d0a016adc534de60660 ASoC: rt711-sdw: fix locking sequence
10f13e4b3165dd64a348da1049af1286fbf7048f ASoC: rt712-sdca-sdw: fix locking sequence
877de1363961b771d6c4f995b97f29fa275d7278 ASoC: rt722-sdca-sdw: fix locking sequence
dfd004f189b1ec0860fe6c58bf9f87a589d93169 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f1d5290e14e9009e9af10a062b17ae95616e36b2 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4dae37f106aa3b5f22a337d6f2f136376bdd9ec0 spi: s3c64xx: sort headers alphabetically
b338734b708f7e42e0424388b2dde2ca0d6b8a3c spi: s3c64xx: explicitly include <linux/bits.h>
2d9c4733d63ddc7733200d811cfaaa498f6e1526 spi: s3c64xx: remove else after return
04e216470912c78b64f57f60a41911d27811315e spi: s3c64xx: define a magic value
51c01c9ba2bcc78686b42a8048c4b637ab6db3bf spi: s3c64xx: allow full FIFO masks
b533019c4be7a471483294fb1c19c2a3e19c049d spi: s3c64xx: determine the fifo depth only once
27423347d23bc3a30f50102eadeb9b61f7a81a29 spi: s3c64xx: Use DMA mode from fifo size
426a7538117545f75c468966603a5c6dd1aad74a ASoC: amd: acp: fix for acp_init function error handling
b102273b8fd4c13bdaa2cf635aa89604b355d173 regmap: maple: Fix uninitialized symbol 'ret' warnings
ca6ef1f7c8a4158c52310aa129fd3b32b42f1d4a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b0b12cf362593054918cef84437f9d68d8138736 scsi: mylex: Fix sysfs buffer lengths
74eef7ce0eb26b5e58e41d072a845f9ee252359d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
b4eb5af65aa7555085ada461b8be4a8a2496d88b Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
9aba1b53e2710e2f73824714419efd5607c26301 drm/i915/dp: Fix DSC state HW readout for SST connectors
3d29ce1fff314c8aa4657a0806d595d3ad7da794 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
d296c28101d087772f7b109ccefb17ae9ee83f11 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
6e154c23989a52e146e6db732bdd32c70e6d0634 s390/pai: fix sampling event removal for PMU device driver
7f1e7bdef18c1d7408f0dca8a80615c86112b2c7 thermal: gov_power_allocator: Allow binding without cooling devices
4b0d6e780c7fdf9beeb0b9c444fafec2fdff0551 thermal: gov_power_allocator: Allow binding without trip points
09b792062b5bf945f61a02a12899dc1a379180cb drm/i915/gt: Limit the reserved VM space to only the platforms that need it
b4cb3e9a2a55d70889a99eb01b6d0dbe2933855f ata: sata_mv: Fix PCI device ID table declaration compilation warning
b89bf44d3f18dae5ef6cac3f94409886d47dda36 ASoC: SOF: amd: fix for false dsp interrupts
2f800a62825d5811c53f70a4624d5e546e341fb3 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
102d55c18d7680b4f6bd8cbbe4df435340fdc56c riscv: use KERN_INFO in do_trap
a409a6a85500c5b712bcc01cd452357cd3dfc0ce riscv: Fix warning by declaring arch_cpu_idle() as noinstr
e9ccd9d40b1dc6ac79c962850f312e756d850444 riscv: Disable preemption when using patch_map()
b05e5b6465dffcbb06be2e1e01fccac5c251530c nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2d6154cd52d0b962e08c598fc531432351177598 lib/stackdepot: move stack_record struct definition into the header
f4ebe4ef8ca540e21d38dd5c8081d2dd54720e5a stackdepot: rename pool_index to pool_index_plus_1
8252d7a88663ecd7fea288b66f4abfcacb08d1ad x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
164992162afd1fdd1736ce72f3faaa0f28298f24 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
c2f8e8287bdfafbf389f90a7880ab503f4721c76 gpio: cdev: check for NULL labels when sanitizing them for irqs
38ca9cd1552dc03d4b9d2aeabcacf1807f92bc33 gpio: cdev: fix missed label sanitizing in debounce_setup()
ab51244be8e940bdd09a4e928ad3d307c7a21cce ksmbd: don't send oplock break if rename fails
37c37a5e3a064ed86345debdbfcff5d1e1b41957 ksmbd: validate payload size in ipc response
afb93156ad766560ed141a626722e4274ef7cfe7 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
156db77f44f47e7cc43d8fc8742209192b8e05f2 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
4e94f7dfc72932ecda6c0f8383ca3db182ceb8e0 ALSA: hda/realtek - Fix inactive headset mic jack
3adc2b3bc1805fa365d14a5ccc808fc9b05a56a1 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
a5657e1a24658afa2ae3c190c34fce612b731ff8 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
a7a0d4a7391a62bf204565445581c3155a38909e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9eacc1f6e9a27e138a6c33f99379dc553927727e io_uring/kbuf: get rid of lower BGID lists
03718ae65eb14748b5b70fe3513946ce281ef3cf io_uring/kbuf: get rid of bl->is_ready
8407cc44b4054ca37ce71bb67bcbbda31cc7c378 io_uring/kbuf: protect io_buffer_list teardown with a reference
46dc5aa117526825ff06504db4241455c056391b io_uring/rw: don't allow multishot reads without NOWAIT support
f5684ec69e3112af15ff9d262e241e6bd9bf40d7 io_uring: use private workqueue for exit work
3206c9987dfb202410ff8a0813aa0e815b45540b io_uring/kbuf: hold io_buffer_list reference over mmap
7eb22b0daf06ba077c81e704fc4761a2ebecee10 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
9fcb06e574d3f32be0169742427ddb5f05577f01 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
424ff4b4bd503c1764b540312a93f8c97ffcb8c9 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
66d471abe26ba87d28c4853f327a7929569a7af8 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
bdf12b5eaa026ebe2ee81324c4c81f0f35517c4f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
c3006658c31e6db311e5d05572a2775a7b83aab0 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
2cb732818b4594bc43391268ffa4aa8837624731 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
5a6f9c49e5b5a56f2a37172bf6096be9e54d10f9 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
1022d8e71a557fb5f290cfbaecebcc43dfe8f651 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
7b193136908746fb079b4bbd51eed17b3a584182 ASoC: SOF: Remove the get_stream_position callback
2cb48feaab3900e89a2395f1d113ea07595711ab ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
7a04f74b738d67077a0c7a6eff7a4d9b251c69b4 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
27f79fd4ab7aa8bf94195d08ce478dc7e75f1edc ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
3eb635670ee4856cd70ca731eabeb8ec38355d78 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
1a3dfb3263219a3aa77e2e949fa0add3fac7cbb2 ASoC: SOF: ipc4-pcm: Correct the delay calculation
ddbfa87311e7bc021dd2836274f8a56cd8c70847 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
ef004aae93a52698f52a7838244c954806dd9c57 driver core: Introduce device_link_wait_removal()
75392c9cf2f179f983a5d76a56b3185400e6118c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2454c81dd5d2d64e2a9b54cbf3ea1bfec9b1a865 of: module: prevent NULL pointer dereference in vsnprintf()
c461c980a8615b64961dd57085579c7bc0784192 x86/mm/pat: fix VM_PAT handling in COW mappings
a21a0668fe586a8efa1b43b8400f3ed6bc04e31d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
7090c3b53a2fdeada34a1481260b3e3b20eb15bf x86/coco: Require seeding RNG with RDRAND on CoCo systems
af62cfbd0af8f3a014497a20d51a625c0066978d perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
4003f1a16cc8f3056c42eed3b554168636a45e44 aio: Fix null ptr deref in aio_complete() wakeup
45c910408d672c08562c2551a5c83d19c78e8588 riscv: Fix vector state restore in rt_sigreturn()

--===============6738385718940826302==--
