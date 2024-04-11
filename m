Content-Type: multipart/mixed; boundary="===============8009385863877001186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:51:22 -0000
Message-Id: <171282908268.10202.5604380492484922677@gitolite.kernel.org>

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2796ac7e3691791bb1cbfdc5b0ad1e397cd62ed3
    new: 8b36bb38a79f261b6e98789b40268a49a1014f58
    log: revlist-2796ac7e3691-8b36bb38a79f.txt
  - ref: refs/heads/queue/5.10
    old: b6603b608d0d5d2d74d75ec0db203ab4f60ce2e2
    new: 1ca829d1b2c442661a10eb4cf8c7c2445eb35a41
    log: revlist-b6603b608d0d-1ca829d1b2c4.txt
  - ref: refs/heads/queue/5.15
    old: e6e39f9b359333654c016aacddd8baab1410ab21
    new: 1f32dc78c66467aa148a8d820f264f6c0ae9abf7
    log: revlist-e6e39f9b3593-1f32dc78c664.txt
  - ref: refs/heads/queue/5.4
    old: dfbc026685f6d3ba6b1b7f8411c9b35eff59e7f0
    new: e45ff9b70c705943a591ef84c84b541da98a720e
    log: revlist-dfbc026685f6-e45ff9b70c70.txt
  - ref: refs/heads/queue/6.1
    old: f8283f4fb34257d0b598e699507a80bb5a4475a1
    new: 1097685bafc8d0ffbbbd7c34405904bc844f6ecd
    log: revlist-f8283f4fb342-1097685bafc8.txt
  - ref: refs/heads/queue/6.6
    old: 3a25fab598c9fae81e7b5552a3440d843684ec27
    new: 7bf415d54694a375ecb01514258b3de6033581d8
    log: revlist-3a25fab598c9-7bf415d54694.txt
  - ref: refs/heads/queue/6.8
    old: a3c25caf17bd9bbbabf10378fac3f0f46443461a
    new: 1b68cfd26df1995f2b19a6620425e4d57d369636
    log: revlist-a3c25caf17bd-1b68cfd26df1.txt

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2796ac7e3691-8b36bb38a79f.txt

372c7b52cf85cae5059e5b37a46dc2bec3d79050 Documentation/hw-vuln: Update spectre doc
683aa5a768bd36d17b36a1d6342bf1a09272fb24 x86/cpu: Support AMD Automatic IBRS
a7f51ad76d9a74b7e097d08e51022e975c283d80 x86/bugs: Use sysfs_emit()
17b068f1a9271298548e1b65bcec72254526716f timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
465fbe923f4a7193bcb696b19b435e13f4841bce timer/trace: Improve timer tracing
7208e49f575764ece86b223e18d6138ba49d6787 timers: Prepare support for PREEMPT_RT
9a8811aa71cd6fce2b2cd72fa3586d000f534724 timers: Update kernel-doc for various functions
f862a8096f8bf5ec7752a919eda1e92b1f7089c1 timers: Use del_timer_sync() even on UP
da8cd3ffe47e24df233831ac60951d96e06e2435 timers: Rename del_timer_sync() to timer_delete_sync()
3a5fa96fe80313bfd92e6ddcb20ee7ef71efb7e8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ac3e18259d526c5b72e35d55b11a0e96fdf10c00 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c7109f18cf57908406ac2bc64bba2328538d700e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f495f66b048765646843762b1104702ec9da2c8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7a2ee1c346d076bcd6490cf1eb0f609b6dbfdbb1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
852e092c2d18e55a0f9a9452cc2a9e5a1772f0d3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
edefdda81c127bff5a3ad9b243696f1bc887e925 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fa80e42817a84a278a1908fe5b6b94f9b1f20c37 sparc64: NMI watchdog: fix return value of __setup handler
cd5feb70e662a75d0aefd58dd33afd9a9867bfcf sparc: vDSO: fix return value of __setup handler
93a994ed73069fbc8c81dfa8117ad6ea10e747b7 crypto: qat - fix double free during reset
09273e5a560c9e5898f6cc6e597b4b6a3fad480b crypto: qat - resolve race condition during AER recovery
eb0d97c2545caa4bec3ced9aeecdd5d5d918163c fat: fix uninitialized field in nostale filehandles
73918c0226698b3a2b77eb19929cfb8cb8e5506f ubifs: Set page uptodate in the correct place
84be3780a3bfabe8173184ede95417c125943552 ubi: Check for too small LEB size in VTBL code
84d62e762e7bc71f379027dc776edb2ffec95eb3 ubi: correct the calculation of fastmap size
b9fdbd4d8b3102ea110db03c8250b4e5a0589b93 parisc: Do not hardcode registers in checksum functions
e8dd01615ad908fdafd56befddf5ab5a0921acc8 parisc: Fix ip_fast_csum
f3a358bcf6dce75ba7a81292f740c2204ccc8c9b parisc: Fix csum_ipv6_magic on 32-bit systems
3b251bd2ae68393e14bea5abb54a63205ddf198a parisc: Fix csum_ipv6_magic on 64-bit systems
e99735dba2221d8bcd20a210386cd4cd558c8569 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec34dad44c0d19e7ab59157d8c61c2d097bf23cb PM: suspend: Set mem_sleep_current during kernel command line setup
386c3f0f9b62340427b03a7f07934abc3288ae28 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b51b5c12f77337627e2fb10f7ddf5b0b1481d7a1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1a308cdaa6d1daadb681f9d049eb2e0df6614261 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d296969c6b438fe13344443b531ee90f82e2532f powerpc/fsl: Fix mfpmr build errors with newer binutils
89fda55d937d5dc244880e2b3991d19798a4a854 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
88a5f39e78bb18373b4f9d2c1d56efd85c27c520 USB: serial: add device ID for VeriFone adapter
8b0f1765aa381cfe46e90634f31a5f013d8bb564 USB: serial: cp210x: add ID for MGP Instruments PDS100
f09e4bfd0789ba3d77ede7b6b24a08663d6b042c USB: serial: option: add MeiG Smart SLM320 product
44eb3932425c7f1cf961408f9f902e9131eaacc1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aea96ee5594b748d9f1337d6debde786c131191e PM: sleep: wakeirq: fix wake irq warning in system suspend
7725d4ea9b553f183eca0b3b80ac949e6d2f6a0c mmc: tmio: avoid concurrent runs of mmc_request_done()
f3966e26cf3757c63d7d2793ba99b107d10f57e0 fuse: don't unhash root
e2deace8032c4211b7b8e24d40f3e3607788d8f0 PCI: Drop pci_device_remove() test of pci_dev->driver
2f3f404e07069bfa7f9325235bb6fb31c5017f71 PCI/PM: Drain runtime-idle callbacks before driver removal
7b82ce51bc6dfc9b6b05256154ea6cc9b4ec67c8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f545bf82fd149d2ab61b3065f49d21b0b5259db3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
269a41ab7bdcd72c5b968ec76d0b1b337468b078 mmc: core: Fix switch on gp3 partition
1c3c0b7619b1b61b892bfd2f3ba5e136c274ad35 hwmon: (amc6821) add of_match table
bc0b9bab4d971dc175242990948e0161af9f823f ext4: fix corruption during on-line resize
16e39aa9ca445beff83b15acf8088b5b81ee1ad0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8f360ad8384a7a9b5f93cd010d71ba83b3300d27 speakup: Fix 8bit characters from direct synth
f0e6c905e46abed4fd05906d1a5c55c4344f13ad kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e7cbd07aef3e92a173ec8d91d3fbe268a01139f5 vfio/platform: Disable virqfds on cleanup
2967bb4fd7fc24aaf902bc88689c74ab178d2f63 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
294df731bc1c09fd952121a64be3e5820e9c23c5 soc: fsl: qbman: Add helper for sanity checking cgr ops
b1df779491f2c9d1b79dcf00032759233fdce1af soc: fsl: qbman: Add CGR update function
47f9d58e6fedd440a35b62aa38bdea27cda06856 soc: fsl: qbman: Use raw spinlock for cgr_lock
d1884eb613aae3b7323e52436ce4d8bcd9d808b0 s390/zcrypt: fix reference counting on zcrypt card objects
ddce9ef0c6734a1c11f83aaf7cdda0c84caff363 drm/imx: pd: Use bus format/flags provided by the bridge when available
dd20dd9d35ce85c0ae5ad65e18b441212fd2530f drm/imx/ipuv3: do not return negative values from .get_modes()
cd3faf0673bb8585d3ccd4c1601cc13f3496c114 drm/vc4: hdmi: do not return negative values from .get_modes()
f83fa18c735fbfce39498f2b67d8e8b895feeb72 memtest: use {READ,WRITE}_ONCE in memory scanning
27e0ba24f06920a3b11ad1272edce792d8a0a053 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bcfc7fa54c8722ce41e0b9db7964b3e972c31e08 nilfs2: use a more common logging style
edc0528a0fd800098979257597a7663ca4a1f4d7 nilfs2: prevent kernel bug at submit_bh_wbc()
f44bd5ce4af57cec75b0636b648865506a145bf9 x86/CPU/AMD: Update the Zenbleed microcode revisions
786ef5ce530b7393fa08e3ac5fb7600705bdf3fe ahci: asm1064: correct count of reported ports
fb4984791b98414016dc904fa7b38c8425246508 ahci: asm1064: asm1166: don't limit reported ports
a3e656611c073b2871ad97bc04382809655a33af comedi: comedi_test: Prevent timers rescheduling during deletion
db1fb33e5652faee3bf012c6457755f23228a047 netfilter: nf_tables: disallow anonymous set with timeout flag
64b741be62023c8dfd3bf47aea42f656e25fe938 netfilter: nf_tables: reject constant set with timeout
eae8baaffc535668cea539ff738a05929ff0a27b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2367afa6c5b23c3c3d9e74e443db0fd014708208 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a77e8592a6d4fea97ce75df01657b2b5392dd90c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6db170c84a658513d46277a90d02a93051887012 usb: gadget: ncm: Fix handling of zero block length packets
30fcfe7ab6d9fec2bc3361290fb5bccf8c324573 usb: port: Don't try to peer unused USB ports based on location
4dcb6f7cdf0db9fa2e8dbd49291cc4a70f179693 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
eeac508cf5e42bee20ed7317fd4cb531fee99364 vt: fix unicode buffer corruption when deleting characters
06c9560ce1184daedcfa5c6594391114ba3cd50e vt: fix memory overlapping when deleting chars in the buffer
f966d399753cace78eb71b4ec0210f517597e218 mm/memory-failure: fix an incorrect use of tail pages
b61fc061e193214b64e6bc948277acf223802a42 mm/migrate: set swap entry values of THP tail pages properly.
df43281273b4d80ced5e1f85695f2a584048ce4b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bf8c3d961230f809fc12157e8f174558d0e0e958 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d568e9c3ad5a2527654824aab66d49f67228ddb1 usb: cdc-wdm: close race between read and workqueue
ede442b9a4b30a5409c41f3f6b67f43f0eb5efb1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
78508f712a82edb1dd4c6697e65d896256bce032 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ca47d39a923f71bc9c56cd50957e849ad8f72b2f printk: Update @console_may_schedule in console_trylock_spinning()
fc6a00f690e14d63feef06b6347b1d136ae43f98 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d397a4346003bfc6de661181301744aa46389fe2 Revert "loop: Check for overflow while configuring loop"
98fc46c4a78905bf8349ead2aac54f75aeff9697 loop: Call loop_config_discard() only after new config is applied
c1cca791b9894a1589a1826e43fb367ffee5aea1 loop: Remove sector_t truncation checks
6ab84f3783221d7fe3f2f1bc67c7c412232a3893 loop: Factor out setting loop device size
0cc899252c4f58ad2995bc68bb716bbe889144a4 loop: Refactor loop_set_status() size calculation
447577197506ac2f55937e5823bc4bf6e641eac7 loop: properly observe rotational flag of underlying device
3c62bcafa78dd4347eb97044ce2a90064a3167a5 perf/core: Fix reentry problem in perf_output_read_group()
8721084414f6dd02075a3086efe438e6abcd3876 efivarfs: Request at most 512 bytes for variable names
d1b252e3ac6c95b63454d964c3347ae79f2176f5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4707a29b3a7ca70f92bed129ade8fc44980a1ed1 loop: Factor out configuring loop from status
9d0c945d1a050b44c9cb529f6358630b78a6548c loop: Check for overflow while configuring loop
e5a8b10b1adf09b34f5762a46cd90f7bfcfa3b5c loop: loop_set_status_from_info() check before assignment
0739525262147444fc69b20501fbb251f522ce1b usb: dwc2: host: Fix remote wakeup from hibernation
1b985bf62dc9874bca25d291adceac1290346e81 usb: dwc2: host: Fix hibernation flow
00d84138c7400200b9b2720c8d34752ccee74234 usb: dwc2: host: Fix ISOC flow in DDMA mode
9e48f53abf816397b54bcd6d0f9382023315b40f usb: dwc2: gadget: LPM flow fix
2138610742d1869efbb59e2a5c9860fd6ad6711d usb: udc: remove warning when queue disabled ep
0faab3397f1b5dbaff4d2efb6c27e5eb92ae457c scsi: qla2xxx: Fix command flush on cable pull
0c66f2549421f3a0e2a2bc54853c6ac3640f30c0 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
49b0cdcbaa5b0447a98cf5db5baf177fac2182d6 timers: Move clearing of base::timer_running under base:: Lock
d8dbf985e6c0194eded65f7363b1f46c8ddced28 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
1f55cf5adcb6f00e11104f7fe4ac35f073aa95fb scsi: lpfc: Correct size for wqe for memset()
fa632853d9062b9369477ddef52251a466f4890b USB: core: Fix deadlock in usb_deauthorize_interface()
8affcf63412b9d9fa243a78baf5522b0593b73ef nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cb658dad34e75b56cfdf866882c28fd9fec1a5fd mptcp: add sk_stop_timer_sync helper
f888e992ebe21bda1f56f6628ea6b2f4ecb879b8 tcp: properly terminate timers for kernel sockets
13d2ad908d55e35218219efe191154334fcbb170 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3fd5bd816fe816b696f42fcd890004eb07a7758a Bluetooth: hci_event: set the conn encrypted before conn establishes
194611a6282b05fa14e2a7569f701941921fac18 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e47bb4867fe751fabcd6943f4a92cf0c332e9a7e netfilter: nf_tables: disallow timeout for anonymous sets
4c930ce971fc3d78e17aea3e3d9c7c9360270f6d net/rds: fix possible cp null dereference
d6d3d31b064db8f2ecf2555285c6bdab4d183683 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2496102bcb0dbd948e093f937d2d4238be24d570 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5bbe216031b2e532ee09dc75fecc61662065d660 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7541f138c8bbdb4d985f0659b37f4bbcbcd3ab5e net/sched: act_skbmod: prevent kernel-infoleak
a90d1cefd5cefe5be64a103b1f8dd83d3917ef6e net: stmmac: fix rx queue priority assignment
52e74f0699529f5ea0b12c68e7dc9cecc8f053af selftests: reuseaddr_conflict: add missing new line at the end of the output
5658ca6b302b5b4645da5cc0ab3c8d1e30cdac0c ipv6: Fix infinite recursion in fib6_dump_done().
38ef1d3f4b711589ad76680da5bfb2368421fc39 i40e: fix vf may be used uninitialized in this function warning
0749aab14af3fe892bfd8d9b5ac53765ec70216b staging: mmal-vchiq: Avoid use of bool in structures
fa104f6c9af205e6fc27adfc8735f07276684f58 staging: mmal-vchiq: Allocate and free components as required
75caf83c2ed31689350b853d25e4092505560c5b staging: mmal-vchiq: Fix client_component for 64 bit kernel
eba07ba13778380114a40919aa3c2df3089dd173 staging: vc04_services: changen strncpy() to strscpy_pad()
261d829363dd357ebd1cd5459122c3266b35e649 staging: vc04_services: fix information leak in create_component()
54eb0a5f8d6d283521536ad8b31888535d3f13da initramfs: factor out a helper to populate the initrd image
fa4b79ede69f539a8162ea2d7e03a4424633e447 fs: add a vfs_fchown helper
f4fd452e98a128cbf1334cd341dc438355e59e9d fs: add a vfs_fchmod helper
f30abe2e5c867369ac5a18d267a546ce008d3c98 initramfs: switch initramfs unpacking to struct file based APIs
738d2a358cea2ac47f6c419bc21938122c970e7d init: open /initrd.image with O_LARGEFILE
c9267fec19e6503ce0270e9558225d2214cb7c6a erspan: Add type I version 0 support.
dad3b03c8181f0317d37f44d68c9c63c837134c5 erspan: make sure erspan_base_hdr is present in skb->head
45455b70525feb38044843eb916bb80d6def3a91 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
629e90ee55b32c9398aa2b3c7ac29475c5d10626 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
946a49f3b8af2d83be00a2036ed2ab8770604847 ata: sata_mv: Fix PCI device ID table declaration compilation warning
efac27bbb854b621d4353f39ad777e44f21295ca ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4de577d0e9f0bd29ed619bfc47f7ec129b82fe90 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6e79f5b5c4b80fb93b35c84c6e1725523d608b40 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5d93b83df88b77a89891018c25a43f626613142f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f81b8aae9f6440d81c2e8aa19b3e646e0f5fcf02 arm64: dts: rockchip: fix rk3399 hdmi ports node
d715ddc11913f6317753e1b7eea8534298b21973 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bfd52c9d9686e17375508055fa94437ab8d76c07 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
39a38b095b2823e486f12134343a08da9217f8ae btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
df8e4fabc795c6ea143ede24840d1ac87376bba4 btrfs: send: handle path ref underflow in header iterate_inode_ref()
f4113260539c2a0c071bef743844de378435b161 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b0777c0aabba9a10ade084ce0a848c00d15ae919 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
aa7e7f4db43139ab02b3be254cb1c5db9b49c216 sysv: don't call sb_bread() with pointers_lock held
18248219d0b991212862fd330bbbe6f58315bb16 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
1594866e20f3199361bcb4b6efb088f1d1b9b830 isofs: handle CDs with bad root inode but good Joliet root directory
871c91e01caf14c7bde4968598591259ba52c1c1 media: sta2x11: fix irq handler cast
22abb13e82dc4a69614fcd6d76cacc1a9413d495 drm/amd/display: Fix nanosec stat overflow
645f7d2f04455d0f11d15fcd58e19fd87db0d976 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
2eda04ad77854c5c9ef0c0590095cb84d6930a76 block: prevent division by zero in blk_rq_stat_sum()
579fcb4a2be58a9b37d1ef04cf41d53ae77705e2 Input: allocate keycode for Display refresh rate toggle
e678143d7f0001115404d5d93dc6f828dc28a906 ktest: force $buildonly = 1 for 'make_warnings_file' test type
20d3cddec5d004f74981dd6d7981f40761ff3117 tools: iio: replace seekdir() in iio_generic_buffer
28fea3426f2489e8f0b6fd56593a738951d6c7de usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
121aa158d138fd3a773b2740fbe76446da267dcf fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e0cc0f9660d6e4b4c2ed2a80f8ab04131ce7e3ca fbmon: prevent division by zero in fb_videomode_from_videomode()
44563980bd0e9d7a733ea8352323a8dcf2368d91 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b06361b476ce570c555687911894886cf9db7358 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
cc33a25f357fd9bcc36a065d8164fff9ce17e5c2 virtio: reenable config if freezing device failed
5bf1edd2266dac7f140209fd18fe6a03f282cc4c x86/mm/pat: fix VM_PAT handling in COW mappings
012faa090a4a982456869eeb74c0b359c37ee61b Bluetooth: btintel: Fixe build regression
78974ed3987d6c5964a36323daad4319efaad0f5 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
497c82cab0714517befca2807563c16d1a22dffc erspan: Check IFLA_GRE_ERSPAN_VER is set.
2b3c2995c4c158f517b65d48c06c036a986ba806 ip_gre: do not report erspan version on GRE interface
8b36bb38a79f261b6e98789b40268a49a1014f58 initramfs: fix populate_initrd_image() section mismatch

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6603b608d0d-1ca829d1b2c4.txt

1b87e265d9d556ee407c8e70be71309fb2a12fdc Documentation/hw-vuln: Update spectre doc
83e8dce94eaa911531b171ecbc24c11872ba5403 x86/cpu: Support AMD Automatic IBRS
301ea258851678b5fb13484a31b14797e8aee52c x86/bugs: Use sysfs_emit()
1fc587ded4a58ab6cbc9a89f7bbb2e7f6f50aee8 timers: Update kernel-doc for various functions
f5865e4abfafeeb7b186783d6268a65af5cab767 timers: Use del_timer_sync() even on UP
b42207db1d911486e7428e59d78cc9a997ca3381 timers: Rename del_timer_sync() to timer_delete_sync()
cb88522af9ce643fde41e4a670efecbac50116d3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
65852024e8b08c977701676d54c3850a95479d94 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a6f7e3c7867520afc5ee3f99ed07da825825c32e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e689b91221cbcf1040bd5457924473dd7ef8672d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0aab9bd9af268d3c5144f193f6ca156bada52729 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ce387f8ae4186085e9b296018bd5018445df4d41 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
934dd7093d34354179bd6f66ae9ae7ee004ef861 drm/vmwgfx: stop using ttm_bo_create v2
81eb3cf67bbd1ce66d8bde32070f267932059831 drm/vmwgfx: switch over to the new pin interface v2
f117705c37919a78d8ef9c809a74363100fceb9d drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8bbf5d299f9965a12f18f3b3d2ad133795926c0c drm/vmwgfx: Fix some static checker warnings
66e12beae82179cdf448efef91f0422d28737b8e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
018795c1a925ff1bdc3d687b5d99ae6a1c5a5825 serial: max310x: fix NULL pointer dereference in I2C instantiation
27adf577eecc0b195010fc0a9aa81679e18b36af media: xc4000: Fix atomicity violation in xc4000_get_frequency
522269e7a1cfd35b86ec6fbddcf19e28fa658560 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8ad44aeb50ccf269dab98b9ed5c8b8f039d9708f sparc64: NMI watchdog: fix return value of __setup handler
771f201d0d00e58eed623b39d98c1f8d3af9f13b sparc: vDSO: fix return value of __setup handler
5f8f089f62eaf4d7e932a93143c16d93cfd5fe05 crypto: qat - fix double free during reset
a9a2fc297830c986512302294bd78f200be9f31c crypto: qat - resolve race condition during AER recovery
c9b3c2e510b2bc064a9a9d985a01eccb2d283efe selftests/mqueue: Set timeout to 180 seconds
46dcae769f1eb4d0c1b2fae7f132a915b99ba742 ext4: correct best extent lstart adjustment logic
9724ce37dd0110b3754173d2d119b4f6e16853f3 block: introduce zone_write_granularity limit
e3219c03238edf89a632141ba0428a8986c1a839 block: Clear zone limits for a non-zoned stacked queue
f4c50627168a03097f1113575ddaa604cccf9169 bounds: support non-power-of-two CONFIG_NR_CPUS
beeab8fc3368a1764e1c218e50a8a606de967fc9 fat: fix uninitialized field in nostale filehandles
f939e8a07c4841700a94a510f333563a1156dd09 ubifs: Set page uptodate in the correct place
5ae4e4158816e363d42a53fe62be63973ba4a1d2 ubi: Check for too small LEB size in VTBL code
b74c0846977980bce0dc308727e776575ead6b20 ubi: correct the calculation of fastmap size
bcd7ab017cb206e7bcef0350f21680cad5f41e9f mtd: rawnand: meson: fix scrambling mode value in command macro
c7f7119b259479bb6bbf6bede5dfd9da1b9d8cda parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
039630fdaf51cb0d6ebd4355bc8b363d3aed485d parisc: Fix ip_fast_csum
74d2b07d7917f5e973263cf57217988244d9c453 parisc: Fix csum_ipv6_magic on 32-bit systems
5bbb9a4ef14904c3a88bbe65e781de6c48ee9594 parisc: Fix csum_ipv6_magic on 64-bit systems
048ea3758acbbe670236bbb5175fc89bd6d78841 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
831766d9b7c9fcab6ca223c92cc641a297f5d5c1 PM: suspend: Set mem_sleep_current during kernel command line setup
7c99bdd4b8739b4aeeae54952702b0f8f7427cdb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b865ad0a20ace0ade74631ad3086ee868cea4879 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d2cbb1984f8bad2cbd4cbf099b91cad907f325b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fb8583bcc96db5d0a53616413fc8519b35f998ed clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f97b490b25904f4eb72b30627acbefeb954a7a83 powerpc/fsl: Fix mfpmr build errors with newer binutils
76e25aef893b541b8d76dbf6d5dfc1949dc7f3ec USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ee8925e41e22fff7b543650d2f9115249abf035e USB: serial: add device ID for VeriFone adapter
c21a4c9bbb8178cdf36b66d476635152f5ba5af2 USB: serial: cp210x: add ID for MGP Instruments PDS100
652a3a83ddcaebcf128634fd3c7055f064631744 USB: serial: option: add MeiG Smart SLM320 product
f09ae6f1a280154d8255f7b839eef4391754a9ec USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2cd9d7550f529acad1bf1a7721a4a32bc87245af PM: sleep: wakeirq: fix wake irq warning in system suspend
bc487e9af2d04213976c9acf39654653eaf4f153 mmc: tmio: avoid concurrent runs of mmc_request_done()
2877dc6b886289a8ce5b979647ef629183441342 fuse: fix root lookup with nonzero generation
c689ed6598f6aa7225e561e559cf21c4c3ca324c fuse: don't unhash root
ebb8e857bf6dd9d7b179377ed08417d719115641 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
dd359b09e962c3b83941b537588bc288e078dc16 printk/console: Split out code that enables default console
8a371fb469774e2d3e28125b1c6d68808effd839 serial: Lock console when calling into driver before registration
0ff6b83017ae4db72cfe389625504f685c1338ed btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d0d76069170f04aa9f62da303f7ba074f2f77da7 PCI: Drop pci_device_remove() test of pci_dev->driver
28db2e334c99a523fc75c436e7f12ff35d7b6298 PCI/PM: Drain runtime-idle callbacks before driver removal
84208af402fef79ad59ad2206258bba2bea9fd8d PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9ed44e0f0cffbca979d9ca86c722d32cac4c865c PCI: Cache PCIe Device Capabilities register
25421573a69e9a44f7e032fc29adc962a828b317 PCI: Work around Intel I210 ROM BAR overlap defect
7f8036a998c531d5d242ad23399f4609a89d87d3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a6d843e038c62dd014a8f522cd7fe67ae0d911f9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6d73f1fd2da75f83a4ade3a7d89aa09530aa93d3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f71e64d7db984823a0b2cbb59d71e073e0485d4c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d0def54021ad822c33106cd86a994951c7de51bd dm-raid: fix lockdep waring in "pers->hot_add_disk"
188a40b65ac7f71548415c4052ea6821f957db73 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7334c38f31c5f89e4122d4b4f6d9b18aaea08920 mm: swap: fix race between free_swap_and_cache() and swapoff()
717fe6b944fba9bbb2e27866a48dd626d423a1a9 mmc: core: Fix switch on gp3 partition
0f1d25820734d66085ed8c8c13b7e1e6eb5af1f1 drm/etnaviv: Restore some id values
5a6ea0abe6051659ebdf518b9eb3a2cea68e48ec hwmon: (amc6821) add of_match table
93cb3149bded284e181fdf0951be6598793d8c95 ext4: fix corruption during on-line resize
a1e15486a6ade79815a29e06472aede3f43387bf nvmem: meson-efuse: fix function pointer type mismatch
7ea36679c0bac77c555adf5a906fed0168c32fab slimbus: core: Remove usage of the deprecated ida_simple_xx() API
33aa9abee9c7cfa740d6da96c78ef886423ca068 phy: tegra: xusb: Add API to retrieve the port number of phy
be691d35f5f125f3b180c339373a4217d26e11f5 usb: gadget: tegra-xudc: Use dev_err_probe()
65681ba70cdfdd76fc098a9675b125cae1ff4675 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
50188e128c340977ea2201a7110359220376b093 speakup: Fix 8bit characters from direct synth
5e1f9863a80d93c5104d916ca6c7a0886a1491a0 PCI/ERR: Clear AER status only when we control AER
4404092614cca6649370515d61339d6c472968a3 PCI/AER: Block runtime suspend when handling errors
84961eee2d699521a013b776e9119a817cfb91ef nfs: fix UAF in direct writes
b65b2a9e83faa6f87ac9fc6173656754a7582694 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2a547d3b0f13199afbf3027be60e4b28c41b82e0 PCI: dwc: endpoint: Fix advertised resizable BAR size
26581e6af49e9f5eccd1bc79590e7b755b40b47f vfio/platform: Disable virqfds on cleanup
e706a9be68bd4e8088282d00820bc19e413e1fae ring-buffer: Fix waking up ring buffer readers
cb987825377724a763ba4e986f95a86595ef7754 ring-buffer: Do not set shortest_full when full target is hit
a32abaea299d025482aa1273cdf656222046c9bd ring-buffer: Fix resetting of shortest_full
1e638a573aebf57628e312e5e1239b62d7f41985 ring-buffer: Fix full_waiters_pending in poll
9ec08af7bae15d468501e04f2333f926baecc5b3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fca90a36a3aa1d9bd6571bad1c772a4674c78940 soc: fsl: qbman: Add helper for sanity checking cgr ops
0990f520fe3921eaeaab02f04f3e33e3aab14eb2 soc: fsl: qbman: Add CGR update function
9b458bdda9dbd09692312ec3edb2db3bc571beaf soc: fsl: qbman: Use raw spinlock for cgr_lock
4ac5b66fe09061a90217263d049c3ea220c523cd s390/zcrypt: fix reference counting on zcrypt card objects
4554397422b9e1545e5b64ef9a1747905079637d drm/panel: do not return negative error codes from drm_panel_get_modes()
d4c2ebe3605935b3ec40f8ffdaed05c40c624366 drm/exynos: do not return negative values from .get_modes()
e247ef3eba9b88baf7488691f9ccd6370286b260 drm/imx/ipuv3: do not return negative values from .get_modes()
2a16158f772d2e9f198982581bf9da2de7cc090e drm/vc4: hdmi: do not return negative values from .get_modes()
ac06da01a49ef84ec35a57999b1e27d9156746a3 memtest: use {READ,WRITE}_ONCE in memory scanning
75c7c97e74b093d5e32b0628a7082015398ca595 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
78913b136ec38b6bbe1efacb72d51516bc27da0a nilfs2: prevent kernel bug at submit_bh_wbc()
6457ccc930205ed5d0bdc9e4d7ab0f22d165abd1 cpufreq: dt: always allocate zeroed cpumask
19ca50c7c098758168df642f27551b61c953ef0b x86/CPU/AMD: Update the Zenbleed microcode revisions
f1f8fd086d065b70e8b7d5f65818d58c3aa7ea5c net: hns3: tracing: fix hclgevf trace event strings
9197cf91defe06dd8021ede1faeb0a0897abd0ff wireguard: netlink: check for dangling peer via is_dead instead of empty list
27e2ac47008db4c75d3d07ec480bf2f61b0769aa wireguard: netlink: access device through ctx instead of peer
b0b19130f21ed0db13241edb7dfa265900498af2 ahci: asm1064: correct count of reported ports
2f0900e78c8e82ed7d0c4813ddb44a5e7766ac22 ahci: asm1064: asm1166: don't limit reported ports
9a899bd3f79ef0a122e9d787e8a4a8ac2322322f drm/amd/display: Return the correct HDCP error code
fa5154fea489c93f527e7922440c685f17c26569 drm/amd/display: Fix noise issue on HDMI AV mute
9c3c257e8766483371ecf402b57d8b26455fe3e0 dm snapshot: fix lockup in dm_exception_table_exit
0175fb23a7f9eebe6b32070c3a5040e5cd4c5c30 vxge: remove unnecessary cast in kfree()
9a95cf2445da54a4c4330c8acce138af6c2c57bc x86/stackprotector/32: Make the canary into a regular percpu variable
433d86a2fff745bb3d7651f05fd0a6bb59d120fd x86/pm: Work around false positive kmemleak report in msr_build_context()
170b3880ab3fb9db482c83c388008159bb3636d5 scripts: kernel-doc: Fix syntax error due to undeclared args variable
41ed20d14518b7c4ff8fd1cd31f8dadf99d3e77c comedi: comedi_test: Prevent timers rescheduling during deletion
887725736376b6b6c66d1d92557d1619bb2871e0 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
cb83c25dc4fca345d1bfac8692228b52ee0e7dbb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2954b465b788779264c23629875a43693d3a06b2 netfilter: nf_tables: disallow anonymous set with timeout flag
6ecd2cb24c720590d6966e1d4894b204d755d7de netfilter: nf_tables: reject constant set with timeout
13322b3f870ecd88378e07575d10526fb229042e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
99b0d0f2617480f2db19319934d9349b13384013 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e901724088a8c240373f35ae26ee20ca826c4710 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ed852ed4e2ffc6464b1d6c116f03d601bdc419b6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0921cefc9fa27af35ad6b15b4251af52cf2e1854 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5d1c9727d805e94c390f5a31fbc70f8a74bbbabe usb: gadget: ncm: Fix handling of zero block length packets
dcb054127b5c944df24a8a1dfdddcded5aba8b12 usb: port: Don't try to peer unused USB ports based on location
3012d18b4f6049350bb38f93d93195f0b7044a2a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7972b03986429b20ea0fde76d81ff5cfdbb34812 mei: me: add arrow lake point S DID
ee1b9927c60b5527df8182bc7cfe7fff78ee8ac2 mei: me: add arrow lake point H DID
deaacfd7dc95b97f338e8c775c6736064ac54014 vt: fix unicode buffer corruption when deleting characters
1f7eb27bda77b8b3bad4791a10066328c3e8f2ab fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cac971900734538876307e9a9531ef777271f810 tee: optee: Fix kernel panic caused by incorrect error handling
ad15ce389ab2155b1c2921e9135f59faab85ffb6 xen/events: close evtchn after mapping cleanup
5e8eeb187fb1bca4be9c39f455f75feb97049ac2 printk: Update @console_may_schedule in console_trylock_spinning()
a1d817e9530b97c63735d3e272e9250858574392 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
541a9e949876be9d999efec8eb5b6cba421219a7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c419ef2e154db721d86e0fd97a5ca8e25eb91db4 x86/bugs: Add asm helpers for executing VERW
5664363c7c62bc662a7a8c10d8b2a56d17504ee3 x86/entry_64: Add VERW just before userspace transition
1e9d27353e04e61c03863f64b7ada7947104193b x86/entry_32: Add VERW just before userspace transition
e2bafe1462290c0c88aa591ebf7cafac2328074c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
cce4c9059aec7c6deba01014f04d8efaa2d8a19e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
fda6285effe3afb86c0b0feeefb0df32ecc9d6f4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5156685736effb77c74bfdb6b85f27a219130c93 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c04609e2df75ae84d4d6914c808f9b54cc095a5d Documentation/hw-vuln: Add documentation for RFDS
81332a3343e96e357ff5b552eee626b1dcf54189 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9dcb53ef930bd6c64acdd361e82d53fd67e11ae7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
eb960f9a1ccd58f9b04f2b790ed20c75e7e01f8b perf/core: Fix reentry problem in perf_output_read_group()
0710b592140951be24a32ec29da1d63191bc330f efivarfs: Request at most 512 bytes for variable names
3e2894cf25f97e1d5029c2091612379cb2943bb3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4c23baeb8fe821bd6581b74b32996e9e56f0092a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0a9510f92ef60e2a389edd9a458a36a95b47c351 mm/memory-failure: fix an incorrect use of tail pages
423d76ea6cf0fd898d5acbfbe89e5b643d5df6f0 mm/migrate: set swap entry values of THP tail pages properly.
b078f2601eba8db37b8907cad985e92b14c7a863 init: open /initrd.image with O_LARGEFILE
989771fce319211b5b34592ca01c8916056a5f1e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7cec39f612716eb58ec072625fb706dad90f882 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
603b65eacad04fa357407a1c7187f76b57732e1a hexagon: vmlinux.lds.S: handle attributes section
06fe9987ce8e7291dae10de4fad9a2b61f28dad2 mmc: core: Initialize mmc_blk_ioc_data
7f48b2a826cbe112f9d885fbcb6c18c3310913d8 mmc: core: Avoid negative index with array access
65e65fd135fe50846107ec52915ae56c9ab97630 net: ll_temac: platform_get_resource replaced by wrong function
de4b301d0e91381b8178fe863bca36d0a9147ad6 usb: cdc-wdm: close race between read and workqueue
237bc5e557172a921aeeef9387ecbba7e3f9dc9a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
178cddef2b678a41adb19e4045014df78379337f scsi: core: Fix unremoved procfs host directory regression
b3d6bff6aaa994f0d72247ef8d3e1fe22bcdefab staging: vc04_services: changen strncpy() to strscpy_pad()
6018a3f18a16f2f5bbdbb5f20504946f6524f925 staging: vc04_services: fix information leak in create_component()
8a56ea0b720cf945ee04c77683f2fc43a6a17f63 USB: core: Add hub_get() and hub_put() routines
3567d15c536e500e49c89f35173888bba0efa71b usb: dwc2: host: Fix remote wakeup from hibernation
2462211b5328e637b323c29b3915432e0f0c72fa usb: dwc2: host: Fix hibernation flow
1ab502a54e3661259c4e15e2fb8833b199b89636 usb: dwc2: host: Fix ISOC flow in DDMA mode
079627f713e517050ef85d5da9e18638fb2d0def usb: dwc2: gadget: LPM flow fix
99d274a0bbf2e8ba10e354ae753c4323ce169d50 usb: udc: remove warning when queue disabled ep
569b8e8c4d86c01e78a2fcb11cfdd12af0f57af1 usb: typec: ucsi: Ack unsupported commands
04886b3642b964c038579ae99585f37b9e477ddf usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c0990ba2140860af096e264b2bce546ff3ccb852 scsi: qla2xxx: Split FCE|EFT trace control
737a1086d8218aeb0cf1b75cb0049e30201480c4 scsi: qla2xxx: Fix command flush on cable pull
38614f8cc2cd1bd0173a6a2f797de05537a26b08 scsi: qla2xxx: Delay I/O Abort on PCI error
4de0e033bef45a4d3365a13a3cbc6aa147a900d3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2267005d45c5c3ee93c567419279c4fc3234454f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
247799b9dd0b1fdba3c22deabf4382080791b1ef scsi: lpfc: Correct size for wqe for memset()
3e069f60bb5894b8622f97cb960f5865c66d5a62 USB: core: Fix deadlock in usb_deauthorize_interface()
ecb839703648844f0b71e5798eba19fc0be9b79d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1bf80575a20d076f62fa4da6c9a71155b533bc59 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
484cbc8bbefa8ba797faf89cceefc0505d4f03df tcp: properly terminate timers for kernel sockets
53d573a7f3b19716bcc489a5d13ca455ea5f6564 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
13fda6341cc8039d94ccc729c9809d62bdb790df bpf: Protect against int overflow for stack access size
1c2a3638d4a207cf1d8936b52a3bb4020070451a Octeontx2-af: fix pause frame configuration in GMP mode
a4de253b59ab61ed2101fc238aa7dd71e30cb21c dm integrity: fix out-of-range warning
44239698c4e9964ef853512ba5e98fbfeed91835 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
20429ef710a2530fc554eb7d1e26cf798bb843e2 x86/cpufeatures: Add new word for scattered features
684ae057ae920e7d4f7da19f14baa915c3523f1a Bluetooth: hci_event: set the conn encrypted before conn establishes
ccb03bca92a988ac8f8ae8ebbeae675c22177c52 Bluetooth: Fix TOCTOU in HCI debugfs implementation
cd4f55974add301ef72eee4bfe3248d07598e750 netfilter: nf_tables: disallow timeout for anonymous sets
6cf7597f68b84ef105bc1209a6bb0ce73630766c net/rds: fix possible cp null dereference
d3612a554fda2dcdae8fabc185b48940d428222b vfio/pci: Disable auto-enable of exclusive INTx IRQ
f462f29ae34e79c61f7cd1fc286d729e278c4c86 vfio/pci: Lock external INTx masking ops
aa50d3ed3f9db957b8b641b967b7bf3386063410 vfio: Introduce interface to flush virqfd inject workqueue
de73e0fb1143c1c4dd105f63702d2ffd8ea9e569 vfio/pci: Create persistent INTx handler
1a96dd3314d04159209beeea5efd205f56b42ab3 vfio/platform: Create persistent IRQ handlers
543e41434abbedb6bd754d715df9af623072693d vfio/fsl-mc: Block calling interrupt handler without trigger
7e9ba1a0406b4ac0b3527bc698fa82e56b7e8759 io_uring: ensure '0' is returned on file registration success
0580b1adcff3cc7cc26b7d096c2afb4181d623e7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
411fa12133f1907cd3899d34b350bdaac52b65d1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3730809ae261f1bc9880edbf1b019ab808fe923e x86/srso: Add SRSO mitigation for Hygon processors
f527810d68c864bf10ef29652b2b26446432df91 block: add check that partition length needs to be aligned with block size
cf734ff8315b95ea1a2c6ffc8eb33e4d681d5c2c netfilter: nf_tables: reject new basechain after table flag update
2cefb7d343629b5580f5f73993e1689458e6a2dd netfilter: nf_tables: flush pending destroy work before exit_net release
8dc7c6221d19966af3f6449f251b5aaeefab1eca netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
08622d151ee07efe91cfa25fcd416926355cfc8b netfilter: validate user input for expected length
59aed6ddfc1947cfdc07c76672bbe59b233a578b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
72c5740d5b3b363012ab01767f1fc5e975ac1dc4 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
52cc0388375a838e730e21d36e6bbac0f68d1e85 net/sched: act_skbmod: prevent kernel-infoleak
82d0a70943a650342e884df3c175b3455a08366a net: stmmac: fix rx queue priority assignment
aa37beb2165cf481a6016119819855660c1b3203 erspan: make sure erspan_base_hdr is present in skb->head
a3b109b91dae7b00d2e8795fb76e096a25216b4f selftests: reuseaddr_conflict: add missing new line at the end of the output
bb077ddf983e12c6d146bfaa287c720c02e8ff96 ipv6: Fix infinite recursion in fib6_dump_done().
46140d5be6d29df2c0bd7b05d05715d7106d3757 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e8fd686137c76e31406417ea6d1e4f7f567e0834 octeontx2-pf: check negative error code in otx2_open()
5e116d27bd5b9514db7a5fc401cb685b3a6e6d22 i40e: fix i40e_count_filters() to count only active/new filters
1d9f2842371f25a4b067af9b2b68066795a93f99 i40e: fix vf may be used uninitialized in this function warning
e3d98ecd50af85b203811fc8e776d871af27efcd scsi: qla2xxx: Update manufacturer details
b4be5b22a9171ff5a16e8ebc8e28d29f88eb7e03 scsi: qla2xxx: Update manufacturer detail
2d728f9d958ba719e357be5f05e06e366a78f794 Revert "usb: phy: generic: Get the vbus supply"
9d1880a680660cb9c9abc746a1471f67f45b70eb udp: do not accept non-tunnel GSO skbs landing in a tunnel
96fe8c6e26d3014487f6fb648af52a59af434597 net: ravb: Always process TX descriptor ring
8c1dae12ec20a887d37af470eabbe1713e17c661 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
2263105f1fef59fd1bfeea669dfa666d12131a18 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
55e8b7269a929e55f8fd8024f99b5cc4fa75e1b4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7d499ddfce6cf51e7fc2ad6732ba693b4662aada ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b8aa0c36a01a1b869cbf4e51c0d8c4902f75ca77 scsi: mylex: Fix sysfs buffer lengths
862762d09e17abc23c4c283c4c8220a0bfa1024a ata: sata_mv: Fix PCI device ID table declaration compilation warning
53d9fb78d23c13c99d31cb92b0c48ec3c77ac3ef ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8d75aafe1266197ab87404e9e52869fe6e07d554 driver core: Introduce device_link_wait_removal()
287dd628c35f22fdf00b20b1a4c7eb0f4527b8d0 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
69566a3cf64bcf3dfd1a91a593057272dc83186e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
14c47a37ddbe56685a1383f53864bc4b3964270f s390/entry: align system call table on 8 bytes
07809f724b6a2e938026d822559a199d8859ee68 riscv: Fix spurious errors from __get/put_kernel_nofault
c0f15adc0f619acd3fb5450403113f4e2876cfb3 x86/bugs: Fix the SRSO mitigation on Zen3/4
ac9a017f5ee9377610392b63ef0192313deb5e25 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
67b55130603028da5dd7b8d894eca5007f31f32b mptcp: don't account accept() of non-MPC client as fallback to TCP
752458bacfc0bb6fbfc80011ff3ac76d5ce34da3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
71df2684e9bfabc398f71d41206b86b60690aca5 objtool: Add asm version of STACK_FRAME_NON_STANDARD
ac690331b43360bc8007b46f4fc9619fd4c9fb5b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6f461e70898ef789857cb52b6369a4293642e5ef batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
e38e1ba7c42e02d2af508528015a6080284e5e61 batman-adv: Improve exception handling in batadv_throw_uevent()
4c1b49a349d47bf5f2fac49d44642e41f229d5d9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
48c3e83f2d24f949c7410ab20e8d1d79ee15d878 panic: Flush kernel log buffer at the end
193b4a11c3b6dd1736c8b1b6bf91830250391122 arm64: dts: rockchip: fix rk3328 hdmi ports node
07bb3836e9272b2c5631f3e9a8e6bde1576332c8 arm64: dts: rockchip: fix rk3399 hdmi ports node
a99ab606493b11c90abe257b25a4f5730b1fae1d ionic: set adminq irq affinity
b05fa0a58ac6c485fa0cfb46d5a9aab7fc4b9273 pstore/zone: Add a null pointer check to the psz_kmsg_read
6a064d9963c126a6f4b4e1c24ad3ec507cdca2f5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
fbc9f4322612bef3412527491ccec2709b289d8a btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
00f44ae8bd48bcedf17787e206a3c94a8f8e059c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
76e2ee7b9de1f756b1c7278c79f9fff83ac0264a btrfs: send: handle path ref underflow in header iterate_inode_ref()
fff4ea2624a892abebed323cb99b72ab04b40a1a net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
53e8f4c3f0441ac943d696d40edb141c88658830 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
05c6eb92edf4e1eb80ee8a99cf23666e6d8a52b9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
bf9c5050749c8fc21844b6f6d992fa7a8049bfe4 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fccd9c28f257b92550ced97b9fad2bb41d39bf9e sysv: don't call sb_bread() with pointers_lock held
55ec0b7356cd8dff7a29063984754c4b68fc6929 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
41a16efb6241a32510ccf55abde61a13c2313036 isofs: handle CDs with bad root inode but good Joliet root directory
3cce5c1999df3e60a43664153c1915afd8655a85 media: sta2x11: fix irq handler cast
b70c036675b3851f935c6b9ef36fde94e10546c1 ext4: add a hint for block bitmap corrupt state in mb_groups
da4e3ee9dc8e080b734c32a1deeb19d1565c58e9 ext4: forbid commit inconsistent quota data when errors=remount-ro
1e0c1d75c4588cbaa9d76d3d0c98b34d7564c756 drm/amd/display: Fix nanosec stat overflow
8b920d120fa513f9302abe349e683a6fcbf1cafe SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
d0f247c928216269370dd23e8765d27817c9fb56 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
f1fd31f83453dea3195671b4a90fc415fe33dd50 libperf evlist: Avoid out-of-bounds access
6484f2bea424385ee1c4244fae2381b2a94aca71 block: prevent division by zero in blk_rq_stat_sum()
9fe95c72c1b458efdaf94f2661200505069c3854 RDMA/cm: add timeout to cm_destroy_id wait
2fde3bbab4827b49eb97d7b88273195e664af7bf Input: allocate keycode for Display refresh rate toggle
d14e8f7ef08a454344f235c555d49836966f94f0 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
17788f4d0a43905bb04b478fa40b4e4e8accdfb1 ktest: force $buildonly = 1 for 'make_warnings_file' test type
0c4f5e0abcdd65f5e064bf459cb7f7bca24c46b4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6fb6c37fdeeb561b897b7a8762e5f153d70b91ed tools: iio: replace seekdir() in iio_generic_buffer
a2c4165f3c62a96096f2927b913bfb90530dfa21 usb: typec: tcpci: add generic tcpci fallback compatible
825a286ac78efb7dc17fd5fe47f32bbdaa6fdb17 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
811a53fe4d0cef2414207f29d22cf412ef53678f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
464f14b124eaee492ce2ed589dcb40aea2ebb03a drivers/nvme: Add quirks for device 126f:2262
8183c2b3fbc3bd96aa5d60904137b04f5abbec2c fbmon: prevent division by zero in fb_videomode_from_videomode()
366d44bc3c3446d2f38e5e64aa6c1fe01663442d netfilter: nf_tables: release batch on table validation from abort path
6c172c1fe959cde3559b1e1f126a43d444c19837 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
651662ecd1fd6903a022ecf1c5e3cc3d0390fcba netfilter: nf_tables: discard table flag update with pending basechain deletion
c8d663a9945c53dd04d8c91a4adefe69e4eb8684 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
89fa451a9d02fa538a1828eb620b272922ceca68 virtio: reenable config if freezing device failed
f00a960477c531deb9ed0437434dc98ecaa93c72 x86/mm/pat: fix VM_PAT handling in COW mappings
6bec7c18f4b0a5248e62223b5b002b7a64f95921 drm/i915/gt: Reset queue_priority_hint on parking
afa6a8e613805033ac5e761b9867d18023989be9 Bluetooth: btintel: Fixe build regression
3b9f88e866cb3e9b1fdb774269596eedcea7fbb0 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
717289f35956346491db21c9c28b045c65632ebb kbuild: dummy-tools: adjust to stricter stackprotector check
53ac7e5732bc8006af85cd2c382691f87add1350 scsi: sd: Fix wrong zone_write_granularity value during revalidate
02eaa98d8fc624705c2a96a5d43300de5a5e0391 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
1ca829d1b2c442661a10eb4cf8c7c2445eb35a41 x86/head/64: Re-enable stack protection

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e39f9b3593-1f32dc78c664.txt

2c425100bfaf7de939a22f13841a79d7aa91f974 net: dsa: fix panic when DSA master device unbinds on shutdown
336304aba622c348da52da9057651bbdb39cb0c5 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
cb8f355d2d0202d6260fa622ec5ae505b03942bf batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
05e583a2111269a2b0765d42a162603bcaf939ef batman-adv: Improve exception handling in batadv_throw_uevent()
7c7b3f57a6a3e6cdcc06c9313b389e0491698281 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0602bfb7d181bb52ad43a59cc114d8ec0b46a536 panic: Flush kernel log buffer at the end
2e5012944f1f196e8005366286bf9af83ac46522 cpuidle: Avoid potential overflow in integer multiplication
4b95eeaa1d86903524c14ef3c13fb7f22b98c9dc arm64: dts: rockchip: fix rk3328 hdmi ports node
dec3b5731bb5b3910c1f1e58a09a10ee16101dde arm64: dts: rockchip: fix rk3399 hdmi ports node
711751b45c63d5c4d6f618e454736c4f55678836 ionic: set adminq irq affinity
be39d4defdaac78cb80fd1b764173e4ed96cbf03 pstore/zone: Add a null pointer check to the psz_kmsg_read
a73713973760bf42eb28731eca24089c3eff1797 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
fe334ee31a00f33a2e4ff4ee755bc2c3cba27e84 net: pcs: xpcs: Return EINVAL in the internal methods
83593f959c591228767df428d6055ca62b583761 wifi: ath11k: decrease MHI channel buffer length to 8KB
b3a8e95ce1351f43a54224a358634cdef359bc07 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d3ff2aca2c7d11e22bdea9cb526f4bf77ce39ec2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
62781bb53f7582ec66a09d99c57f57f9385d7f80 btrfs: send: handle path ref underflow in header iterate_inode_ref()
13f8c4c61098c3ddd64a6db2fed6c2554fbdd06a net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
fc3428b797e859474cf21d8982cd9aeb89887794 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
2e5f92861a6f9e2edb0cec440e39dc74b9e1d024 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0a5703022e05bf132f7fcb024d6716fa353a8a66 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4ec959cc56af5cff9bd6c2210118fbc8cde2a345 sysv: don't call sb_bread() with pointers_lock held
e9ebaecd9109d96c0a7d1aef0ee09f126604dff9 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4773b7f70759c437aeb0a9307338a5dc1b423048 isofs: handle CDs with bad root inode but good Joliet root directory
3053bcfabc2c9ea1afa3b5fefd0a67cf89f22a08 media: sta2x11: fix irq handler cast
058eaf0ce42545cb254366d08e9e73616ed7d5a0 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bfb718efa917ef1a9b2e9ed36a8bc1efef7fb48b ext4: add a hint for block bitmap corrupt state in mb_groups
10cd3113d949a8415a2513bd0b7ded71f2ead7f2 ext4: forbid commit inconsistent quota data when errors=remount-ro
da3b402e2984cf0aad7390df57f2748843b1226c drm/amd/display: Fix nanosec stat overflow
3d34ecf628e59e10c1e5c2b03699a169ac5a1735 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6983bf101838c7c3c17b4f53a19608a4c063be0d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e35cfe0832fc1aa0c8853831142a22b405249045 libperf evlist: Avoid out-of-bounds access
9c8a1e006a737cc0c50de8a996a0a13cf8fa6a5c block: prevent division by zero in blk_rq_stat_sum()
a597db62e42ff5d30be0993efa1aa89aeba090e7 RDMA/cm: add timeout to cm_destroy_id wait
a683673d5d65b94325cf02732e26d0304216f4cb Input: allocate keycode for Display refresh rate toggle
561a2274f0ce017007e3058ed73630845cea31c1 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
42cf7706d23214fe76d7789ad627fb3a1f1cef9f ktest: force $buildonly = 1 for 'make_warnings_file' test type
15452bd30b733f05e37e83075c7f9cf2c7da572b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
cb378118270f87cf60f1f25f64431296d800df9e tools: iio: replace seekdir() in iio_generic_buffer
10ff0d0640506fe8d35c96463c3ff514292d0cd9 usb: typec: tcpci: add generic tcpci fallback compatible
bb7fd4056c0d6650505dcb5d6f82498d35e6a0e5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
89acb8adf0c303497446008bc1714e076853fa63 ASoC: soc-core.c: Skip dummy codec when adding platforms
82126a8a0abbdb22cd749137136de181ae2d0dce fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
4b4c18d2587c6c7e522b3db1db340660def1d979 drivers/nvme: Add quirks for device 126f:2262
805e3eb3accdaf2e28ea52fa4742b47bf622834b fbmon: prevent division by zero in fb_videomode_from_videomode()
6353bd153551be1a5c2f033ae1ea2f4139f3b71c netfilter: nf_tables: release batch on table validation from abort path
c001fc99454fe7f87b86d075c7e4c2366967cf98 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ee4518a3e54066e4c2a8d2eed551596660e9cfd0 netfilter: nf_tables: discard table flag update with pending basechain deletion
a3f409c2d3f096055aeca104ac8b014c23507929 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
062800dcf77090b64401648f107ecdf005e30534 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
d76e105dabf50c4f31a8642cc17c2d9e7f0aba47 gcc-plugins/stackleak: Avoid .head.text section
53a0597338198a5b28d5e85e0b7e6f2d6b89bec4 virtio: reenable config if freezing device failed
c336bc3ced721172ce12322797bdb41016eebf82 x86/mm/pat: fix VM_PAT handling in COW mappings
a16adaa6c3256525837d7c26028894f0fcebcd83 randomize_kstack: Improve entropy diffusion
799136b1b70c27c64c59eea09aafab94e32dde2d platform/x86: intel-vbtn: Update tablet mode switch at end of probe
b91dc20a66a771ceb5ec8b27c86f77731822e4c8 Bluetooth: btintel: Fixe build regression
1f32dc78c66467aa148a8d820f264f6c0ae9abf7 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbc026685f6-e45ff9b70c70.txt

707c5d4eab113eb458b638bfb525947a3e52220e Documentation/hw-vuln: Update spectre doc
3a8094c31434859c78ca219857f8cc6fc0bde536 x86/cpu: Support AMD Automatic IBRS
f7af4b95224e043a58098eb412618e7d28772303 x86/bugs: Use sysfs_emit()
65090a5a196a764aae37f809c2102d5ef2c2e348 timers: Update kernel-doc for various functions
979e3b7b80b3e5518c7c269a9192e7bbabeb91cb timers: Use del_timer_sync() even on UP
e713b494cfd458aea890a199e92d708907f45a28 timers: Rename del_timer_sync() to timer_delete_sync()
474cc661ad586020c95c29dfed95d3a561011838 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e6a19c9cf93f011e88726b25eac4658f01e1ab85 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
293b4e0e1914986f8da741064f13b92c72705f0f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
62637745341f6931a3f2042346ab7663be6b6256 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2dddc27bdcc4d5123bdc5dc577f3b2643f5592ff smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
91b6361385d80fc4e4f7b9da443cade98aa91333 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9ae3db2c3b3bb9e2e90b0b3b186b3f51df4fba7f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
760472d3b1453cf60b246bebf3fa0acade39bbc0 serial: max310x: fix NULL pointer dereference in I2C instantiation
7f9dea3a0f8e486f6005935a6550e4f531566f7e media: xc4000: Fix atomicity violation in xc4000_get_frequency
356e6eee4cb84bb58fbc57372aebe2dbd1d099ef KVM: Always flush async #PF workqueue when vCPU is being destroyed
d234dc8a594444fe2a6e52781b058663bf14c9c2 sparc64: NMI watchdog: fix return value of __setup handler
af340af9163396f7b96299c172f3fb30af7f9f03 sparc: vDSO: fix return value of __setup handler
ac8a71453016ab68e1ac50833c6ecd7177877c97 crypto: qat - fix double free during reset
1f6c5f4fad2bfb0564980643106dc77f0e2b540c crypto: qat - resolve race condition during AER recovery
014e7384ab078bfdfa0edc0a5892208d1dc92ff5 selftests/mqueue: Set timeout to 180 seconds
a1116dd09af31b670c30a2e270c55f20d42c0843 ext4: correct best extent lstart adjustment logic
2e73cd09bb00da4326c28505d1253ddbd5d86ac0 fat: fix uninitialized field in nostale filehandles
4c0decc3ba4358bfa93392a2db374a101ab8d180 ubifs: Set page uptodate in the correct place
03a49451d757194abfa98e3ec51ec2e8cdfb6a11 ubi: Check for too small LEB size in VTBL code
ec90f7365d8aeac0fe1ac4eeba6fd6f05896d805 ubi: correct the calculation of fastmap size
1df9e0acdd9e031d8306dd3c872d890e572cfc08 mtd: rawnand: meson: fix scrambling mode value in command macro
4f7e72b02bb2de8a4330746af770d8be5c79ddba parisc: Do not hardcode registers in checksum functions
8d24168f8557f2990da2c567596b85dd9b450b8b parisc: Fix ip_fast_csum
47792ea2baea18b04c5e01309275c2925af5db13 parisc: Fix csum_ipv6_magic on 32-bit systems
0732abf2fb482f2c057e80eb2d9a49a67406d0b8 parisc: Fix csum_ipv6_magic on 64-bit systems
63376ed00bdb9c36f60ee57bee346c9e9acf7d00 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7bbae73fe99a90d415a8d9530de510f8981e18e3 PM: suspend: Set mem_sleep_current during kernel command line setup
011a925da5c6e11a8c140c44ac684c69c34f466a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7870297f657e1da83b257f71dc39fae4931d09cf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
87f1ac23ab2a29c992ed2aaf14396c0d7df35d7a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ee6e480fe9dafef8184d36b7dd55c033e2bac019 powerpc/fsl: Fix mfpmr build errors with newer binutils
0d97101db90daf592faf9768f1f646358818eac7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6a7ce3c508801233e7d541898fe320d986a08136 USB: serial: add device ID for VeriFone adapter
94eb1a3ba5080e1db10e967f5a91ec8369d92638 USB: serial: cp210x: add ID for MGP Instruments PDS100
2a7d21225690335b7ed519552442df87519b7eae USB: serial: option: add MeiG Smart SLM320 product
9bea56521265c1feb3416f5709afa636426b971a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fedc5436560ba6ac34c62ad73f819ce8b768e055 PM: sleep: wakeirq: fix wake irq warning in system suspend
3b3ba8762a35684bb04cce16c45fda5965e0f394 mmc: tmio: avoid concurrent runs of mmc_request_done()
5d7256e253392cd9d1cff57023306ffe9db766e2 fuse: store fuse_conn in fuse_req
ecff52616808211fa47faf989edc0e6aafda0d16 fuse: drop fuse_conn parameter where possible
68b572f5c132094669de3875d740415bb0c3027e fuse: don't unhash root
abc635dada29639fd5c1a999eeca69bc0ab62d6c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f62869ac96514763e872c0767ad239d44301ce9f PCI: Drop pci_device_remove() test of pci_dev->driver
b2674e660b0387e62e1b4031200631df48457078 PCI/PM: Drain runtime-idle callbacks before driver removal
e93dddf0adf453027413a68548d8755e832651f0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fbaa26fc854a285bb219c15ac68d91b94be6236b dm-raid: fix lockdep waring in "pers->hot_add_disk"
6994c2a7fa68f491fb1574f6f4c3438b70c297fd mmc: core: Fix switch on gp3 partition
f161acb3d433321a9348ecfc80b4af90a42acfb6 hwmon: (amc6821) add of_match table
681141dfd33c9865ccb05452dcc6fdf044a59e03 ext4: fix corruption during on-line resize
646f7f58fe6a063074f7b60825253798c808ea0b firmware: meson_sm: Rework driver as a proper platform driver
2e9076129fcfc6db66b06a79f233eeebcebcb75f nvmem: meson-efuse: fix function pointer type mismatch
97bcc2a6d9fdacc8dfee35e7ced69535a33dc28d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bde35cfb9141f7e99ce95e8eaca353a5a5a657b5 speakup: Fix 8bit characters from direct synth
0040d9f004cfc8010d6ed4c4cfd0a2ed775e9b63 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
08c343938c650c2005ea85aec3e63b91cb57ea2d vfio/platform: Disable virqfds on cleanup
6f851d10739cdad3980a89e67844f493f0bcc400 ring-buffer: Fix resetting of shortest_full
a62487aa4248a384b60c4e1d395bc31e5e627d3f ring-buffer: Fix full_waiters_pending in poll
2fc4f05c603339d644db4fe8b5093bf375fe31ed soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ca733df5414e74dc1756217c4fed700a60992e7a soc: fsl: qbman: Add helper for sanity checking cgr ops
3f7729aef096b02f03b33c4f7c7be275b494540e soc: fsl: qbman: Add CGR update function
a4a15b2e8434ff60cd922160d0c34c96764059c8 soc: fsl: qbman: Use raw spinlock for cgr_lock
c4594e5b73a6840fd76d9983c7f2bde3876f12f9 s390/zcrypt: fix reference counting on zcrypt card objects
28c1c18a56bf26d544d63940a6ff01a4fd4dcbac drm/exynos: do not return negative values from .get_modes()
047eae5d3e3c10aa8f60a5de9117761d292b6c06 drm/imx/ipuv3: do not return negative values from .get_modes()
f0e1b6fb6f30d2fa7463d0ed6e1f0d8c54a9845b drm/vc4: hdmi: do not return negative values from .get_modes()
260dfb1a79fdc9bbfcea0ce126aabe9abf7d9649 memtest: use {READ,WRITE}_ONCE in memory scanning
800e94a215fc001438956ab4f2e27867b3a7c9f6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
91d1f01ef537ba2d44e23c942852207dce8a7580 nilfs2: use a more common logging style
e962fd86c5b676469c76dfd64a37ede5b718843b nilfs2: prevent kernel bug at submit_bh_wbc()
ca2f9014e2655cb13f2003e8fc9009e686ce90fa x86/CPU/AMD: Update the Zenbleed microcode revisions
a36e5812144ef7e4e39310999441c62b98f1062a ahci: asm1064: correct count of reported ports
bc36ebc2aa05508568b04ee98e406f50ec675e81 ahci: asm1064: asm1166: don't limit reported ports
9d04e44dc48fe73ba138c2b33461fefa9b20a603 dm snapshot: fix lockup in dm_exception_table_exit
b54da1f17db3037c0283e691aad2c4a20ba2509c comedi: comedi_test: Prevent timers rescheduling during deletion
5e5acfef1b88598264824728713ea21d1fb1402e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cffc9c76cfb609c9025249d082b08041be1673e8 netfilter: nf_tables: disallow anonymous set with timeout flag
bad5ad55e69b197e8caa0af679865c37b42106ed netfilter: nf_tables: reject constant set with timeout
0fce740e7cc76841c492aba0b3d6d168eb9d4ce3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ed6ae0b851def091f988d24a8ddefd8382e65245 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c43b0aa5b7e7467ebea043347435128719beb88f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0a5ffe53c347d6c89d57c46aad9a7e6fa7a9202e usb: gadget: ncm: Fix handling of zero block length packets
d7662ed67feb1c944149304e225650be497fa075 usb: port: Don't try to peer unused USB ports based on location
ee556d7e44931baa26ddf1eb6d0fce5c82b861df tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7c9868235838d717121fb7712324e9dfc17e4137 vt: fix unicode buffer corruption when deleting characters
c626af380c880290cc5bf51a4dc024bb42d938bb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d8248083d9de3b5c374131c4dff9b21d17ab5e21 objtool: is_fentry_call() crashes if call has no destination
4f98f532d75921e2bcc6f10a1a487974371a3107 objtool: Add support for intra-function calls
98afe9ad3eefcdd36fbd57e090aaaa5f39a26e39 x86/speculation: Support intra-function call validation
516c9b51c736cfa593004546175d3533cee4eea6 xen/events: close evtchn after mapping cleanup
efabb8518804c858ad61754e8ab6075f473b6cc0 printk: Update @console_may_schedule in console_trylock_spinning()
8a1bfd414ca4eb03452285746ea509c19c02ad4b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1e6be91ce845a9a1a273085b47500db6582d17f3 Revert "loop: Check for overflow while configuring loop"
56e2026c1473efc4f06e868e60489fbacf75ee4c loop: Call loop_config_discard() only after new config is applied
e10f147d79df43c56c4f11d03db87f6bf67cf240 loop: Remove sector_t truncation checks
7735ef92c9cff156b1597f9d91cb7e2524b32f84 loop: Factor out setting loop device size
107c491994620effcc79f6f23c3f561c0430b6b7 loop: Refactor loop_set_status() size calculation
6a97f0b4c6847893a3c56e310bb724411a784012 loop: Factor out configuring loop from status
d3c6c6c651716699493575de2c9bac8505ca1559 loop: Check for overflow while configuring loop
66a30b530340548278a5e5ca089d5423a229c874 loop: loop_set_status_from_info() check before assignment
6f19959d98f594e443a17487a42d1b94ab6e0be3 perf/core: Fix reentry problem in perf_output_read_group()
1bd7ae3e1615ddc67f55daf754d2424cb1b45509 efivarfs: Request at most 512 bytes for variable names
117ebd5ae2c6c0c398556cff18514158d3bc865c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
05e700b70fff8becad21fa2885ec10bb60116d62 bounds: support non-power-of-two CONFIG_NR_CPUS
730614e94fa784af98c5cb5b0158fd13deef5016 vt: fix memory overlapping when deleting chars in the buffer
c921a397ae8cf2eb247258c34cf48e4db28e1342 mm/memory-failure: fix an incorrect use of tail pages
0bf93cf82504e9b1a36fc198259c52d986800dcc mm/migrate: set swap entry values of THP tail pages properly.
48285bebb1729555d7353a0e93c4f2541402319d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
89af24f9d90a3bc7eda53b19fa80f4440ea93b15 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b113d63e0ca6eb17daa08413ca6965a4fbbfbf83 mmc: core: Initialize mmc_blk_ioc_data
f632e101fe94d22e1c7e9d4e8c65295d756cae97 mmc: core: Avoid negative index with array access
d1fbefe19f6769c9a1a3bbf26e569f8458791a73 usb: cdc-wdm: close race between read and workqueue
806b01e0feb02b9a86416c2cde9a0cef1e17f5a2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d7ee6a304341760b285c4325356716a38577b450 scsi: core: Fix unremoved procfs host directory regression
59a076c63b1524e27419d5a15486e55e4eb05006 usb: dwc2: host: Fix remote wakeup from hibernation
a84f0ed645993a88f2afbb9e7c093c1be3eec5ea usb: dwc2: host: Fix hibernation flow
0ba46bd53449ea6f275370fe13d719ebd5b05241 usb: dwc2: host: Fix ISOC flow in DDMA mode
e639f50065daff2f00e7c1d2207ae465b4d0194c usb: dwc2: gadget: LPM flow fix
1fc6b03e4ec5454317036bee07fc47a2b8682a8e usb: udc: remove warning when queue disabled ep
021c141a7721e9597d19b54e656b944461fc0fb2 scsi: qla2xxx: Fix command flush on cable pull
08060c1c60411752790d14c08734c370983a2647 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
aa6eeb9fca36f607bdb5a281f6f7196aa6b7e15f scsi: lpfc: Correct size for wqe for memset()
b06145f8acf76be09d816942bf6cb7c88cecfa9c USB: core: Fix deadlock in usb_deauthorize_interface()
72afc2b62f08c7226315ca2918cd10cfcac591c8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5b9b252770f08e57d4dba83d7ec869e591a74a75 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
835e17a274d6c6b1c61ee5c9a1c0bc3b48891276 tcp: properly terminate timers for kernel sockets
63a45c601c6a49ab5f30b415a00e309f0f893b61 dm integrity: fix out-of-range warning
a44981b0ee6f92501ad0c292f6a49b524ce5da8b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f68e8a7147991ab53857e081c4f3ab37b2ae3bcf x86/cpufeatures: Add new word for scattered features
a501c694794818cd9c032a7ca91442e3fb59150b Bluetooth: hci_event: set the conn encrypted before conn establishes
242a2b47e1619d2d42acd62b92657b8961b96fa4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9bfbeebc517e16274ce168c05065ffc1b7514bd0 netfilter: nf_tables: disallow timeout for anonymous sets
70797c547044226a2426b73f7d541f94f673f516 net/rds: fix possible cp null dereference
8b2a7e9d2b2c9fbae8e4bf920d9aeb2f2ccd997b vfio/pci: Disable auto-enable of exclusive INTx IRQ
bb22dd5390bfc08e1a47fff2660256ddeae521dc vfio/pci: Lock external INTx masking ops
48867b29ffad58b3750386e1b8d5dca3551b9478 vfio: Introduce interface to flush virqfd inject workqueue
01c49edb37b207a79d73ed7363ae321d5ad9e512 vfio/pci: Create persistent INTx handler
8282caec495096450d0d927674bcbd6590db1507 vfio/platform: Create persistent IRQ handlers
447b5b7267ca6847b3dfc0e5f9a93e9a2256c2d5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
addcd7718bba7f36a676b6328cc8580488f9490b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
148569de7dab9a79840ad18ee3138a6a36407fa9 netfilter: nf_tables: flush pending destroy work before exit_net release
7be0d16f73726aa74b3fc51af943fec094039cf1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0ba2a3d47afe503a4e3787a97ef3635433bb0dec bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c4471092315c482ce71507c903e226c01a48f788 net/sched: act_skbmod: prevent kernel-infoleak
164fa80aa1ecae3abb8423f0cbde75dce94fdbe6 net: stmmac: fix rx queue priority assignment
4b7fdb3aaf6d8552ee4b15f68049e24306d9f8ff selftests: reuseaddr_conflict: add missing new line at the end of the output
90ee6f5e1501eed6f0d675814c47c151c5c887fc ipv6: Fix infinite recursion in fib6_dump_done().
995df2fbe3308e25bf8711c45feb0592de241cde i40e: fix vf may be used uninitialized in this function warning
6de11a4cf43c3c79c936333d4651cf1ffe25d86d staging: mmal-vchiq: Allocate and free components as required
172af13f5763ed587a44bc3f16b774496fc03e34 staging: mmal-vchiq: Fix client_component for 64 bit kernel
3422950a0c57d7c18d56f0e98dfeb869c43c3350 staging: vc04_services: changen strncpy() to strscpy_pad()
abf15895ac1d39ab345f68957c593cd72fd9f919 staging: vc04_services: fix information leak in create_component()
5685ce04dc7d20456912554eeaeb253b981cd793 fs: add a vfs_fchown helper
10ac5d9f22c299619bc8c5739e95b3ee2223652e fs: add a vfs_fchmod helper
fc4cc96489943ed28d7456822ed439f87d8ebd3f initramfs: switch initramfs unpacking to struct file based APIs
654e2da46237cfae7a923f07a031c0c518515907 init: open /initrd.image with O_LARGEFILE
d40695711308cc1de6366fe3125507a1052a3ea1 erspan: Add type I version 0 support.
64567e9c2467b99c9337d2dcc8cc0ed57e9898ae erspan: make sure erspan_base_hdr is present in skb->head
bd3566c75fbdd24cb4dcb113ecc7ebd915f7aa1a net: ravb: Always process TX descriptor ring
259a2bfd9811e61bd8969229bbe562e58280f799 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
db2af3b62f7c09c967ca6e798bcf955d55f6f6b7 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e484548d894de480233cb7f4498d54e65da664a4 scsi: mylex: Fix sysfs buffer lengths
250e249bd7d5f2a559b5c070e9c2c60f3691738f ata: sata_mv: Fix PCI device ID table declaration compilation warning
8f3fa1be254419ed346f4cf5047b6015256db0ea ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5a6da7719f6b82adde09f30db1e556712f86bdc9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
af214dd65a8c4a32db39302cb6c71c0b7534712c s390/entry: align system call table on 8 bytes
461c3d05f68fb964d73789efebc6864bb25798c1 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
95b38b7e8dbdbef60db9e157de4855627040dc3e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
d14ba31adddd64b11fd39064ba6b6e685e33a73b batman-adv: Improve exception handling in batadv_throw_uevent()
6067a3fa21ab3bf63ac4928316c27f0d2776ff2c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
fc46d73caa5972dd02616381bdfc490a513b7e6c panic: Flush kernel log buffer at the end
1e7f098eb7e106cfa11f01cb761a4c1f758a424c arm64: dts: rockchip: fix rk3328 hdmi ports node
2e379aee64e2fcb876089a3e7601912aa0b692ae arm64: dts: rockchip: fix rk3399 hdmi ports node
26b882204b835ec2cb539b6507010661c40d53c2 ionic: set adminq irq affinity
14960707548f1808a5e4afe9703219bddd13fe0e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
d437305d9dd5870473f51046062c8085ff8507da btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
05266370c75d1b4aa0dbd05c9ed456c317161379 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7b73a24d050e812ab940c902c6542147a9586e34 btrfs: send: handle path ref underflow in header iterate_inode_ref()
8956f68c9b704b006cb3743505af55dcb9b1bd86 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
bb3849e4f9a76eeec8075538cdd86e2aedc0fb45 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4712d0c15a3a2dae2fbc51b22426b33d32288174 sysv: don't call sb_bread() with pointers_lock held
8c9142df1dbf045d653902aa169ce39fda2b3e78 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
0bd485abb257482769f5f7bfaa57f1f1a54a297f isofs: handle CDs with bad root inode but good Joliet root directory
caca38be146bbed23cb0ce4be7e5e24d6cd5f88b media: sta2x11: fix irq handler cast
52390cd6d8a2a127100d5444dadb64a1f40c15bb drm/amd/display: Fix nanosec stat overflow
8534ff091ca2394f366218f840e8b483d7bf19f1 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
cc15547d3a3c32186d52b47c2a18ec5f4f7b4b98 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
bb94d92320ca66facc6a645d9828fff406dcb926 block: prevent division by zero in blk_rq_stat_sum()
7b5f4796c0683087384ba04fbd64cf54fd7a1643 Input: allocate keycode for Display refresh rate toggle
888a2d88951c1c0fed5fb3c8b9182e5eead33cba ktest: force $buildonly = 1 for 'make_warnings_file' test type
0428f657c071e3dbde160b39426bf6870f4484ed tools: iio: replace seekdir() in iio_generic_buffer
7ebd47ba4eadb3a4f07cf9b4bee2ebcbb4e0d1af usb: typec: tcpci: add generic tcpci fallback compatible
919c7cf62170488cfe16e32c80124626636adebe usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
f4577f30a648e8ab560a58a1c8bf7da3121a527c fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
8bfca65d08d2697a1c788577af4283aed59b4b48 fbmon: prevent division by zero in fb_videomode_from_videomode()
b66f32a69e51d48ee22c15235c44058dcfad0a12 netfilter: nf_tables: reject new basechain after table flag update
f13c5f12a229fdaae88475397d50b91fd2e136fc netfilter: nf_tables: release batch on table validation from abort path
ae62d32bb3bfcba0c1ff3a9d363a234e14a005e6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d6b3b36562af5fcd46d9be41502cb128bd0635be netfilter: nf_tables: discard table flag update with pending basechain deletion
8bff7ee0a6e3425a3ee615792446fcc18d668961 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e14eb5a4ee4c64438fcdcce3264d2e93db5914d4 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
17cb37820e34770cae23b08d44a02baa17cb8030 virtio: reenable config if freezing device failed
89df9c921067f9dd9b7e82dacd8452150cc51c0e x86/mm/pat: fix VM_PAT handling in COW mappings
01be4db4aa4544ec0cfdc9877e0d809d1aa9f572 drm/i915/gt: Reset queue_priority_hint on parking
a796d26a2a6d96703261304f7ababb255633bf1b x86/alternative: Don't call text_poke() in lazy TLB mode
697d4010a010e26b59ec7ec309c74925a5556b82 Bluetooth: btintel: Fixe build regression
9eb466846187a74684f03845d1d6b7c1eb25ce30 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
79a601922edc5d6c719550f7ac4152e6511410dc erspan: Check IFLA_GRE_ERSPAN_VER is set.
d41b9c12c115795b9edca29a4022404038d23bae ip_gre: do not report erspan version on GRE interface
e45ff9b70c705943a591ef84c84b541da98a720e firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8283f4fb342-1097685bafc8.txt

bb0c485ae006b9b5883d02c3e67b2afaa45856cb wifi: ath9k: fix LNA selection in ath_ant_try_scan()
96229d47521deb7007575daeff232dbc9503c366 bnx2x: Fix firmware version string character counts
9bbb423e629d38a3ef8f31fd8649a69cb136eab4 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
6fc3131da9cc411ec2473fd507c0c62b4f020bd8 batman-adv: Improve exception handling in batadv_throw_uevent()
0d46a1f8999f954ec7901956eb9ab2a031ebd96a wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
a8258d50f2ddb29c8d5b69adcdd8a673882da4d8 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
73144fa0b2c6334939482be2e8972a0b99d22bb4 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
f57f43d0a4bcad5345bc0449583eeced69d090a8 panic: Flush kernel log buffer at the end
f21e61b5777c266bf479ad145086c9ad48faac5f cpuidle: Avoid potential overflow in integer multiplication
1567c00a475a529999c20f38608210affd72efe2 arm64: dts: rockchip: fix rk3328 hdmi ports node
4aa7f51d95d184d1ca612f084e0c1bf5763924c5 arm64: dts: rockchip: fix rk3399 hdmi ports node
290ebb2a4752afa767b55b2914674f10eeb98d72 ionic: set adminq irq affinity
64facbc5917bcbc25da34ddb68c72188dd901309 net: skbuff: add overflow debug check to pull/push helpers
8ac6107dd24817264ca7e24ae8ac03df21273bf1 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
7adba2e18b56bb7562df39d46c0dd3ed5734747d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
d2783ab1c5e1cff56a9a0c643118031212c76097 pstore/zone: Add a null pointer check to the psz_kmsg_read
ef743fd6ac2a861cef647c6b58593d33d7e96c52 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
cf8f6a6b0e69f8c5952f6f4b7a1a4c2a4c028ed8 net: pcs: xpcs: Return EINVAL in the internal methods
f1ff5f12fc9c1bba906dffe282bb4f88df86c4ab dma-direct: Leak pages on dma_set_decrypted() failure
b7305aa22c32e298789d6a12c22370702a6f7598 wifi: ath11k: decrease MHI channel buffer length to 8KB
c14475aa64420d28370aa4bacd5a6c1c248a1487 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
77352894e27be69a2ba9d75f9c53dfacfe21d604 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
f70a9bc9207c9d3f2211e25ff070598d25a81c0e btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e48635172374a30688d4dcd026d0f10536bafdd6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
e90a85b5ee4f9b1f3cb7ed597dad45ab654a29e9 ice: use relative VSI index for VFs instead of PF VSI number
0c4bcab17ed0c88130ba88b7684678b249cce899 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
8e084ebf72ae0d6524222ec9ffcff61a2d011b4d Bluetooth: btintel: Fix null ptr deref in btintel_read_version
0aa8f6faff50e7fc8a552c2b204e5b3c9f373e19 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
967fbd6e5314ceec1dff01a21f0d0c3a74f6faf0 drm/vc4: don't check if plane->state->fb == state->fb
10ef0f81f4d964b0bcbd7e2d51b065a1d22ab813 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6deff0d048bd0ffc3e679b4b15397f1d3ff6c5f0 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5461621acae425071ce361b977354031d28ebecd pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
f50548a2746947b8df2a7ac613c86eba57734001 sysv: don't call sb_bread() with pointers_lock held
d6c8a7a66e0c12c20123714012a350de5b85e37e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
809764b0b81a819e25952b442de3990ed3597db1 isofs: handle CDs with bad root inode but good Joliet root directory
231129863e36bd78bf50c5800cc35ef34bca79db ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
9268abe7226a44da839a41f8fd3098fb7fa47d3c rcu-tasks: Repair RCU Tasks Trace quiescence check
ff9c70212912abe6fde6cb3085699c6f611941d7 Julia Lawall reported this null pointer dereference, this should fix it.
cb64ea32697d8a2bb8f366f9d396c14cd81812fa media: sta2x11: fix irq handler cast
aa5602b4d52ec67dd9778f6eca78926108a69923 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
cc5efbf07a2b2114432f8efc15bc7ae6f3708a39 ext4: add a hint for block bitmap corrupt state in mb_groups
bbc0a15602e31783d05ed5fa6ee93d1732f9c0bf ext4: forbid commit inconsistent quota data when errors=remount-ro
ba5c8596d130fa1c8c94f5fb96b67a6f20dac2fc drm/amd/display: Fix nanosec stat overflow
5a84a41f9b366a37dac65620bbdcb53f8d9197a4 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
ac4fa898883c89cd8530d75d593eb184705ab355 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b698b36f27ed748a133be96a924042b155f877de Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
027fdcff4a3e4c41b8f2335ae149340994e23974 libperf evlist: Avoid out-of-bounds access
ca7f3a4c48edcfbc9218e6fcd5449c6c948bfbb1 input/touchscreen: imagis: Correct the maximum touch area value
405509b5a9315b75b747d5efa7615320673e9ed1 block: prevent division by zero in blk_rq_stat_sum()
168e6cf42b9aabf91236688981df5e135eee70b8 RDMA/cm: add timeout to cm_destroy_id wait
53b94b34d75e7dcfe7ecabec489346d1bffda4fe Input: imagis - use FIELD_GET where applicable
65614268650bd35152837210df54ee506aecbff7 Input: allocate keycode for Display refresh rate toggle
5c45e903943ee90faa9233576ab090f5a2d7f38d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
08a6c12c872e68c0bb3b40c62a318c59f42db74f perf/x86/amd/lbr: Discard erroneous branch entries
1d01df52b719e5b3eb4a1476b851126a3ade1700 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1e074df302c6923b7ad96e90d23a62ec7332dc9e ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d2f06ed47f8b38ff599e5f1048df14e6efb2471b tools: iio: replace seekdir() in iio_generic_buffer
9b12df9f3e56dde1b77dff19ec9e86dab7915e8a bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
597492174b1a69cd27252f6de785e8533877907d usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
ab03fc1316a9b470583188bd3ca5039f63edc040 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
635ba5a9751ebabe98f952d9ead8d5b05dd92ada usb: typec: tcpci: add generic tcpci fallback compatible
3a48324fb3a572e6694722a1d27592a70b26d4c2 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
954abd562a0edff28fc2ad2d644d08217a7e603a thermal/of: Assume polling-delay(-passive) 0 when absent
672d72a070af11d2f94d1f7231eb6bf44c306fbf ASoC: soc-core.c: Skip dummy codec when adding platforms
a1f54c6bf80f81c9758176b5d3c82025e1831c11 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
649d64cba05fb616280099edb96babb710dbf5e3 io_uring: clear opcode specific data for an early failure
e216da582e349f90ddb0cd48b019c418f91a480a drivers/nvme: Add quirks for device 126f:2262
eaa6bb4f4f89ff3ccc55f50f2f5f363a55e882a0 fbmon: prevent division by zero in fb_videomode_from_videomode()
c3c2c302b62ff1d4ae3fce5e06e92f481f2e3d27 netfilter: nf_tables: release batch on table validation from abort path
687d2b48d9001933556f46f9e7890738dab59dfe netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
05b2b006a0141a68e807b7d22b5f5a1598122a86 netfilter: nf_tables: discard table flag update with pending basechain deletion
85083b35ab05264968a97e54ace541b68146e74f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d58a933e7850909c5f04ec918a37507b1ea51b16 gcc-plugins/stackleak: Avoid .head.text section
5fe8468c34ce0efbff0e2f1bfad2293a84006d99 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
8a5ce5b7db8b296b24e3d36f8c2696a215818390 Revert "scsi: core: Add struct for args to execution functions"
b9e39192aae6a1d5efa47288fdae5c5751ab8cf5 scsi: sd: usb_storage: uas: Access media prior to querying device properties
d2f15b6cb009d2c12deb6b0d08d3c95ed848400f virtio: reenable config if freezing device failed
28948b99246dadcbb251e1fe3816654219e1423b randomize_kstack: Improve entropy diffusion
4a2abf8427f33d4da316f8cc048b694097a489a0 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
3f63e117c7fee5bc3208ce8c4fb9469d9e816aff Bluetooth: btintel: Fixe build regression
d01531e76e03dea451aca7ff1ecdac709d63d559 net: mpls: error out if inner headers are not set
584aba48faafc9b7c57faa86bae93f5add72e9d2 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
1097685bafc8d0ffbbbd7c34405904bc844f6ecd Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a25fab598c9-7bf415d54694.txt

097120a5c9cdd4bd687f188846ba5493e1860d68 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6e4bdfb2b00413afb0c1505aaa7064e63c6ef269 wifi: rtw89: fix null pointer access when abort scan
23fa295ebeee821503758fb570916d925ee061fc bnx2x: Fix firmware version string character counts
1699254d1cf45116c9b6dfec36f097ac34f907fe batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
62a622a7e0d3180b84ba9af8bcb23bf1b1e4fea7 batman-adv: Improve exception handling in batadv_throw_uevent()
0f17941bb61a9fa5e1a977d8d65fa8015e017087 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
3d5dfcfceef17d51f8af981ef512bc65bef9d72a net: phy: phy_device: Prevent nullptr exceptions on ISR
e2ede4a3430499074ac548d692dbc5a1fa973e90 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d73ac80499fe1f18acee0d21c7134eb841d47742 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
75c6c77765318cb6e2f6c9bddaad7e6cbc6b2095 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
60fd416ba90ceb7f0303c9578d63ddffc4481191 printk: For @suppress_panic_printk check for other CPU in panic
91245d888cd56405cab199e5cf93b34985481baf panic: Flush kernel log buffer at the end
c5f0584a470f41370036e4cdba2f6c1e39707237 cpuidle: Avoid potential overflow in integer multiplication
ac02660e7126ba1177f4b6fd21433489ea84e084 ARM: dts: rockchip: fix rk3288 hdmi ports node
5de229e6df6b79c9ab3392ecf170c60f05259fa8 ARM: dts: rockchip: fix rk322x hdmi ports node
1598d2ce4e0b1432e9d63c793e5d8871268dfc1b arm64: dts: rockchip: fix rk3328 hdmi ports node
8e15ce8f4b99eb241346bfaa35f3ceac5d317783 arm64: dts: rockchip: fix rk3399 hdmi ports node
f38976e9e8888054a363faf9755b8b38c397a02c net: add netdev_lockdep_set_classes() to virtual drivers
aa4a9a2585c81abcad8b31dbc04bf0dda242723c pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
2c1ec9887dd7dcbc39cde5dfe0096f6577e6abbf pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
098c1cb09e68b314336faa53dbf826818e55ecb0 ionic: set adminq irq affinity
c0bd16cb857ba2bf9629e85e5ebf28b9ba945fe7 net: skbuff: add overflow debug check to pull/push helpers
d93529ec3f739f846099353cf36b5d8dac427b0c firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
a75fb613cb694fcdaadd6217651741e237d5eac6 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
16d8189261f073de8a39c12c18be6310ec3c61b5 wifi: mt76: mt7915: add locking for accessing mapped registers
e66325eee113e349e5fd0e6906920a8af22c4dfd wifi: mt76: mt7996: disable AMSDU for non-data frames
36cb1e4faacb27b1b13f0b2b814a84db1b8dd3b1 wifi: mt76: mt7996: add locking for accessing mapped registers
43ab37a3bd3f435ad466ba2dee28b506f6365b88 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
3e866d8696f421e117275181b4cbac7f14b1588b pstore/zone: Add a null pointer check to the psz_kmsg_read
3361880634b465f25a3fe9f3179522dcfaf952fe tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a5d3c5d6a8413bc46741d6f4dd47116c0e4a2dc3 net: pcs: xpcs: Return EINVAL in the internal methods
bd167ddf6e58c59f9546f41675b5a514a435c68d dma-direct: Leak pages on dma_set_decrypted() failure
c15e9742f36986396e913f02414f2ef439078818 wifi: ath11k: decrease MHI channel buffer length to 8KB
c6954ff3d545cf3dec51970316363e82366a34ae cpufreq: Don't unregister cpufreq cooling on CPU hotplug
bd012a974afcf4d60aa052359050e5f97be940d8 overflow: Allow non-type arg to type_max() and type_min()
64e2cc919c2b450a926e71c8ac9c06ad2f13a75e wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9e838e528a91eb656ccd6efd1f1610839d3736d0 wifi: cfg80211: check A-MSDU format more carefully
35cfd867f3bb772988d84191b269699f7a6d2b78 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
83bd3bbecdd57fcdc76bdaa70ed6c93efd17a658 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c05f8bd0c155bbef59e99ee275279096f15af3cf btrfs: send: handle path ref underflow in header iterate_inode_ref()
7b49ddb4ebf37f650edd84e41598f44326d26807 ice: use relative VSI index for VFs instead of PF VSI number
73cfd3cb051d4e2126780c155409a2b5867fda88 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
5cae382e37952db855dfd4a0d37bb36bd90cbd14 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
79db6d87f2601f2007e43a0456bd11bba5c649f9 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
a0e159193305d5ca459c2c4b9ca4fddf89686afd Bluetooth: Add new quirk for broken read key length on ATS2851
b1605dde1fada84b23b274768c1621807638e1e5 drm/vc4: don't check if plane->state->fb == state->fb
5ae976e69c60bdf962e12350e68ea4da6f773517 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6af918966ab0ba8e663d12b4f98347ed45902569 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
eef2f1b0b92bfc11a2bdce4ec538b7e53a469f2d ASoC: SOF: amd: Optimize quirk for Valve Galileo
2bebec1c2cda2540532e9b04f8aa13d2483a2a36 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
fcde52a5b823dbaae7a104cf2de6b789d9be4d15 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
58411ccb43214a8eaeacb74754a683b0c73c81bc sysv: don't call sb_bread() with pointers_lock held
9d7d2f06766b7a268c5bc18a5479f3efc387b190 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5cdd7721f2c7fb6e796fec5683470da56dccda17 isofs: handle CDs with bad root inode but good Joliet root directory
3895fe435f96be738c0850b3a4956214db71b661 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
353c00fe2adb30f5a7e0004ab64cd22c5f49499d rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
f6eda8491cee4d335f1d9e554abd2a0f8af0ce31 rcu-tasks: Repair RCU Tasks Trace quiescence check
d80bfd420d4a580983bdfac91c7bb8b111568f35 Julia Lawall reported this null pointer dereference, this should fix it.
8e31266f4488d90b940480409a55eb1841a9d5d6 media: sta2x11: fix irq handler cast
6cfc8d34f9d132242eed05b7708aa600cbbc7f0e ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
5e9a2ea54101ecc50f49ed22dba67d6d60bc4111 ASoC: Intel: avs: Populate board selection with new I2S entries
a1b9efdc2ab237d57c705c3c6dde3f81d5b871e2 ext4: add a hint for block bitmap corrupt state in mb_groups
18e88eb54844b8983b8f35fe5ba6e760904951f5 ext4: forbid commit inconsistent quota data when errors=remount-ro
27337de23fc26f6e713bc8b5f870ade1b967f86b drm/amd/display: Fix nanosec stat overflow
8c324ea16422765e41d95a48112c2cc5b12b74b0 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
9c0e020f5450823cd03da7ba4dc74150dcc2ecc5 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
7842523baaad34d8361fb659d93c805aa2092aca HID: input: avoid polling stylus battery on Chromebook Pompom
56b39a763880b698926fe650d04be8f9418bd3a1 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
295da91f5b7eec374e99bf084efa537d5ea06e57 drm: Check output polling initialized before disabling
82926b2a25a8a6d6e4490c2420d5e5246db82ae1 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
a6bf6b7692887e5ca8f69e0aafc95d42a3bcdc22 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
3a45784c4f4e52a80e5396f8fb11f315d07826bf Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
35647de94aaef92edeed54503c2d24e87945f1e1 libperf evlist: Avoid out-of-bounds access
2a3b4451c1029d044be98ed1bd05a69e768311e0 input/touchscreen: imagis: Correct the maximum touch area value
cbed52078767b78eaafc647362e3b492a0663d51 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
1657dd67c344675610a4e15d71077c21efe6fb49 block: prevent division by zero in blk_rq_stat_sum()
5dbf44a91651ba3770f02d25bfc17854bcc69eb3 RDMA/cm: add timeout to cm_destroy_id wait
26ee2af9b4c84473bc50427150c78b472caf85c3 Input: imagis - use FIELD_GET where applicable
b7baa46af766fefbf47cae4bbdbc90d1e257c3d6 Input: allocate keycode for Display refresh rate toggle
19e1b2a23de2757f93db316449d011dc54dc3276 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
e5c65675fd0052eaea27fb743617aa5b62bfca01 perf/x86/amd/lbr: Discard erroneous branch entries
335b5db863ed7ffc083f4680962bff36aee06159 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
438a84580ebcc9a3de8bfb31cfdcfba2e902948a ktest: force $buildonly = 1 for 'make_warnings_file' test type
12f457fbba64b70236092af79892bdd90d76ba38 Input: xpad - add support for Snakebyte GAMEPADs
fa7813c491e187024459938a9a9877fc96d6737d ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c9aaca88c1e10cc843cbf509dc29d6512bffbb2e tools: iio: replace seekdir() in iio_generic_buffer
baaf8a130372496bbd0da9d444b0cbea2aaddcee bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
c305eeee1ce33d6b76c67b93b3b23ff10a3aa33a kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
a7777889840f6062c6a771d210b0daaab5787a40 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
35f2d9b02e7151e69edde23b094cd8cc23ecb545 usb: typec: ucsi: Limit read size on v1.2
171d42aad2af69e3f5dd39f3100a6a6a213c888e thunderbolt: Keep the domain powered when USB4 port is in redrive mode
8fce8d284bc4a8d9ebdcdc74acf72cb34a0ac9f9 usb: typec: tcpci: add generic tcpci fallback compatible
291bcb1f8dc8619a1ee5266fa5adff6210b44832 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0feb8f29936e960f9035e9d5fad971beb51a3040 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
3dd47df5c831a7afc447482f7e1ab408f7b2013f thermal/of: Assume polling-delay(-passive) 0 when absent
35e2ffe873615e50db18ed20fb3930bc304070b0 ASoC: soc-core.c: Skip dummy codec when adding platforms
95aedbdccb609f9a390f4bbbf7069c2d5bbbfb53 x86/xen: attempt to inflate the memory balloon on PVH
f30cde9f9dd4a454931b05eb6ec04a98b8290470 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ca859882d50b3b9ea4f8c2ffa3c6119fa138d4f5 io_uring: clear opcode specific data for an early failure
b23de4374ceee247346ada4fea74d24b58449f28 modpost: fix null pointer dereference
02bd9c1c9f67ef55fb6c1c30471d7806de5023d3 drivers/nvme: Add quirks for device 126f:2262
4710ef0bdfe813dcb3194245eb4fac2cafdd8812 fbmon: prevent division by zero in fb_videomode_from_videomode()
56c08e4d720f9646d0deb9b1cd035b640cf63f02 ALSA: hda/realtek: Add quirks for some Clevo laptops
1a8a7ad05bb8f842fd57bd31d5da090c9d773911 gcc-plugins/stackleak: Avoid .head.text section
0b8b5d498964fee8ed76f2fbb53198d03a94aa9b selftests: mptcp: display simult in extra_msg
32cc55ddac83f27f173c5176605c449963afb437 media: mediatek: vcodec: Fix oops when HEVC init fails
b5e44fdfa56b90dcf6526f56af0c878239daab12 media: mediatek: vcodec: adding lock to protect decoder context list
3dc6b8d2389392aa7bb60f077971073e2114b1db media: mediatek: vcodec: adding lock to protect encoder context list
28bdc6f936fbe7643f46ac9eb33d9b432d04d72f randomize_kstack: Improve entropy diffusion
71bd0cedd9aba3e2fc7336bc3e0eef45a7ea6b7f platform/x86: intel-vbtn: Update tablet mode switch at end of probe
72f73544bdb13d818d747ba5e4f1b542e35379af Bluetooth: btintel: Fixe build regression
2f3388ff59bc9f74a629601ecdad8bc3c65e61c9 net: mpls: error out if inner headers are not set
e5df624c4bd5a43a65ed3858b7f5c546c10e0460 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
7bf415d54694a375ecb01514258b3de6033581d8 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============8009385863877001186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c25caf17bd-1b68cfd26df1.txt

c0c2145c04df91598ce1c88522af8ec36c8d4199 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
82ccaf4c05303c978ff1a08a0820fc5932ea3dc3 wifi: rtw89: fix null pointer access when abort scan
81550ab89b69657e2cb49b65049123a9139a9a98 bnx2x: Fix firmware version string character counts
a0dec1e8d071a475f425c3a1ec00001a880ef2e0 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ab5fef8441761ad263f7c1115fe5c28fda3b6c49 batman-adv: Improve exception handling in batadv_throw_uevent()
195c846e2c0d7c6dc23eece2280c50ec5b6d32af net: stmmac: dwmac-starfive: Add support for JH7100 SoC
117d48b1b93989644569efcd8b898e6eae7737a8 net: phy: phy_device: Prevent nullptr exceptions on ISR
7ed81b17b52578426cc9590b936b8794a256aee2 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
29298e2de1b562d693ecc982cc452e3ef0efaa35 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
dcf1160152f82a121e9490e434c60dab831a06cb VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2fbf60e3fe11d7346b08bb2d88502dbb9571d230 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
fba9c71813078c2571f56eaf338ed15df66b7918 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
7f4dc3a7b88d32d09371cf00d77fe50c532d99da net: dsa: qca8k: put MDIO controller OF node if unavailable
1c58f5c837b6ec48f4ca78eccdab44f6350379ae arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
84076358414f9fb15a920e3628ae518cb008a31c printk: For @suppress_panic_printk check for other CPU in panic
e8f542ac164480d73eb88de84551f21fdcb92e92 panic: Flush kernel log buffer at the end
5d2b65e7343e2d526573e593855b33b96b27df92 dump_stack: Do not get cpu_sync for panic CPU
c8d201855c9abaad739a15d3146f57f05bbc5fa8 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
520a374fb3d6f59fe503b5cbdc4008d4748e289f cpuidle: Avoid potential overflow in integer multiplication
17053e1f331ff0a10ec0c0c1b444f0e0d6fbfac1 ARM: dts: rockchip: fix rk3288 hdmi ports node
33dd7600327b767d675327308268e3a0c071c2c2 ARM: dts: rockchip: fix rk322x hdmi ports node
4e3709ed2e7355cdd007ab795e282067ab80d590 arm64: dts: rockchip: fix rk3328 hdmi ports node
2e701a873233083c095255f3724c8e6fad580304 arm64: dts: rockchip: fix rk3399 hdmi ports node
edb21c008caacdba98d5c6e86076304fd7b37ef2 net: add netdev_lockdep_set_classes() to virtual drivers
3cc9705c79d93f925566a7a09cd0a43013efdd25 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
a53e83648d74af4aac446f9df149f3a9dc6511bd pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
df09368bb2d17e6a19e6dc75eb59d5be0c32f361 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
cfe42116bece7544a00d5954c6daa9cd5a85c67f ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
2f6e121e08ef89823b63120b70d4ba1962670490 ionic: set adminq irq affinity
b5f067a15bfd3ccf0f80da92205900d0291eec22 net: skbuff: add overflow debug check to pull/push helpers
8a108c8f248728c67b431796b27500aa4c22ddbb firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
14485f8ce8d9112fb337b35bba1fa759c32502ca wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
6d84086c580b787f1b24b652db172f80ef6be5ba wifi: mt76: mt7915: add locking for accessing mapped registers
4026bc8edd7a970eb78d32ee971c2ca53912f43a wifi: mt76: mt7996: disable AMSDU for non-data frames
bd9b5059066725879dbfa9b655287408fdc028ed wifi: mt76: mt7996: add locking for accessing mapped registers
2fd81cc194a3a01f8cf0107e3c06a134b4e5ac65 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
c205d249177b26d7c34a3cf4494924a7458a0767 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
ea6d25962dd7d37ebb8a4f7f5822ce3200d41e7d pstore/zone: Add a null pointer check to the psz_kmsg_read
d18da7501a9c6c5c2d3bd2b17d36ef1ecf19b056 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9ee819eb679ecf9e6b0bbeba12f858b3e6740d72 net: pcs: xpcs: Return EINVAL in the internal methods
b391cfdd82d81cba33234cf9b72ee3db076eb042 dma-direct: Leak pages on dma_set_decrypted() failure
3d72346fce287e6683b0a9d0a49bf32b55f5eb66 wifi: ath11k: decrease MHI channel buffer length to 8KB
8842f3a31c0730a7397202cd5c04b33807e6188b iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
f81c0713a397cbdf55046ed5a069631b7c78cfa9 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
ebf1a64de6052937e11dc988ba7901547cb45692 overflow: Allow non-type arg to type_max() and type_min()
eec799aeb475ef5d52ca959e50c2e7cf09a0ef6f wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
efebe8ed574e266342822049ec64bf63abb70f1d wifi: cfg80211: check A-MSDU format more carefully
c14b95aa16e0a9f2cba3cce6d0622856165f875d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
bdc7052d229fb5935e584e7c6231a9cc0b396ae0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2dead7a4def5f446d58d07e5b2b7c1cdc19332b4 btrfs: send: handle path ref underflow in header iterate_inode_ref()
604c522d9aea87d16852bbc8bc6f223c17f18ea4 ice: use relative VSI index for VFs instead of PF VSI number
2b0b350fc2bbf770a09a6009dad586d33f27f7a4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
819a92f019e8fd6e353de6f943ff5f1537b51a44 netdev: let netlink core handle -EMSGSIZE errors
46f5c3d14fe32bc9e17f3a52540da2ca5ff20990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
15078fa7e57e8ebaa69ca69af4a2dc9b7209ef2f Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
c871143b5cade168f52d1684c216d4396586ff05 Bluetooth: Add new quirk for broken read key length on ATS2851
b65822d923523a014d2e8b2f41da75c3c08983cc drm/vc4: don't check if plane->state->fb == state->fb
95018a8aa74ad1eb7df036b9cb73454bf6ee14fd drm/ci: uprev mesa version: fix kdl commit fetch
9d55c039bcf02ed9c290f627ba64be014a974145 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
12f4979a38efa261c491ddd27fb0cc7a7c84b35d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0bfa20339a0006d9bda4d76b705c6d1bb9c82efb drm: panel-orientation-quirks: Add quirk for GPD Win Mini
aa152b3d09d7abf1c860b0e334d46420c46cb727 ASoC: SOF: amd: Optimize quirk for Valve Galileo
9a29c7dae008b87f4066f87372264e34983ea956 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
3ec72195769f94e61c08addb9c69c4adcfbe0c84 scsi: ufs: qcom: Avoid re-init quirk when gears match
c113a115fbce98d492e93d2effe174a0430e1cb2 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a46286a581af12a8824c172428291d1ac1f76381 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
1dbd2ff2b561455d815fa1304ba8f9865f1b51f7 sysv: don't call sb_bread() with pointers_lock held
0f6429ebc1f7054b3fb70b5a01f8b9a031fce457 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9b5790cf82b7553abbd2e586ce92af36c8d0c079 drm/amd/display: Disable idle reallow as part of command/gpint execution
911bcdb26c86f9c13e047b7285344d1a9c4b7fa7 isofs: handle CDs with bad root inode but good Joliet root directory
f91ae2ed3db2db75e780c8dab493f3b02442fe18 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
781ff5c2c9445c73ec3fdf73cef3324295ab77df ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
2b29d41eafd73e8c607920ab3b33ba1dfc88ff04 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
120c8e3e61be6c437c8b19ecde2f340eae8adc39 rcu-tasks: Repair RCU Tasks Trace quiescence check
85b04ed5d005967eb27628ca615d58861ac572af Julia Lawall reported this null pointer dereference, this should fix it.
68c109ebe7bb271e6f48b16bef88ed3987245e33 media: sta2x11: fix irq handler cast
eb20ad22ff020cc28ec343d91f060a82b030b484 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
92ed53ed46100da304a803c9e22c3a8e8d45dde8 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
8ef27744c89da5d02562b68d4c18562fa4b92874 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
07e1114766a2610c5de6aa481bf77de242e808de ASoC: Intel: avs: Populate board selection with new I2S entries
3e0a67520d1bbd80c61e959001ad1d8fdd3dd5cf ext4: add a hint for block bitmap corrupt state in mb_groups
afb3f313af893d1182972f0a85d708afe9a11510 ext4: forbid commit inconsistent quota data when errors=remount-ro
3f385baffc173b82ccf332506f8343ecc39c2032 drm/amd/display: Fix nanosec stat overflow
9c6e21c6a830bd08dc2b2763840f3519c25735b1 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
6afeaac5aa839187c1e2f7208760261ce99777ee i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
40e3bcd3238626d50d0b2dbadf234f24d0e20458 HID: input: avoid polling stylus battery on Chromebook Pompom
b671e9538828b8cb19cd1827c7dab34c8bf71331 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
fe1fefb08caaa6052adb46c59ad5b85a19b4ef84 drm: Check output polling initialized before disabling
6a510cd15f8eb356700c963c450947857623d142 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
2747964dc0a3d5915935324cec2ea261f2eb5bf4 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
344893301844f808badcb90406e39630c817a6a5 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ca3c9d500de778e89afc48cdabdff83ebe2960c0 libperf evlist: Avoid out-of-bounds access
6a776b547af607acfb85fa59c2d97786fbebe6fa crypto: iaa - Fix async_disable descriptor leak
4bd9ab86b7d16841ee0844230e82940cf46d711b input/touchscreen: imagis: Correct the maximum touch area value
3bcf3f2e5be9d0f83727e0a1e81ae7200fd4acfc drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
ff0ff412e7e1e91c5df6a074649eca4e5980d7ac block: prevent division by zero in blk_rq_stat_sum()
791cbe22aa0d3e761ebac12ea805c788c6a63022 RDMA/cm: add timeout to cm_destroy_id wait
c4d3dd213e6268f2e6ecfee27cb5b59d4fa437ca Input: imagis - use FIELD_GET where applicable
ddcaa2db2c75832d7ef646812e34fa54c1c7a757 Input: allocate keycode for Display refresh rate toggle
9e04b80d029cd4f305e0502a3bab4882b94a57a9 platform/x86: acer-wmi: Add support for Acer PH16-71
b65e79b0db38e24de45fb6101da950053563f212 platform/x86: acer-wmi: Add predator_v4 module parameter
808718ac302f4d8c9c6fa789c85fde583eccd360 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
9d4a3a876bbd1d8ab6c9d05073005e12fa665d62 perf/x86/amd/lbr: Discard erroneous branch entries
97d1371449530869810bcd406ce53abfd2f38768 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
c53d7bd2dabbbf0e1967c24a8e023094aa3a7d13 ktest: force $buildonly = 1 for 'make_warnings_file' test type
54e40b99fb80aa624c0f7652acc4e34bd56d9bb4 Input: xpad - add support for Snakebyte GAMEPADs
b0808f5211f7160ec8889edc9b78f7ef89d31d20 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
30be3b88bd126c209271fca785d4d9260a526dc5 tools: iio: replace seekdir() in iio_generic_buffer
394c531aaf481431706b8b3c7824903578569e3e bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
5f0c68b2cf25319109265b5d785c290abe5fa880 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
c09c58aa3bef9ccc3451239b8313a23c08be261e usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
e68d4e10e266e95bf4651b6f0381d5f0c6cc237a thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
b7c810c3bf063ed7ac276dca91c4ea6e3301b838 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
89e24db500bd3bf2d5f8c758089728859c6800ae usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
c241aab058e9a50d9495afaa858b9debca151e78 usb: typec: ucsi: Limit read size on v1.2
20ef6abbef5aba619599ef7f6f345c44ed43e95f serial: 8250_of: Drop quirk fot NPCM from 8250_port
4fb57ea50b7b53d32aab99fc6a8ab61618982468 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
2522ae76a50e10cd13f0191b5eb1c04bead9edd9 usb: typec: tcpci: add generic tcpci fallback compatible
4f84ba5d792d0e45ed18abf689cb5b1db089fa16 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
9e015388fb1f29d83109f9315c3f35de8416b68a ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
286ea5d1b5debadc2df2e530df36bff2044da77b thermal/of: Assume polling-delay(-passive) 0 when absent
f50b29ca42f85eb8e2f5a8a91d64623af6771366 ASoC: soc-core.c: Skip dummy codec when adding platforms
4f741f61b0533577e577f0576900367233614c5e x86/xen: attempt to inflate the memory balloon on PVH
fbd180be3805b7feddfdf9630579843b11391940 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ccb0794c36afc2e15ea8e15332c1bc0153e38dec io_uring: clear opcode specific data for an early failure
58796577c2690e1c3f1cbeab8afb7ca2d1463650 modpost: fix null pointer dereference
807a70150b8cc7b0b68215950ad402c5a418dc67 drivers/nvme: Add quirks for device 126f:2262
5954644f5a0b23fcacaff47a4e7563b65e6a1503 fbmon: prevent division by zero in fb_videomode_from_videomode()
0ea13a3b80d694909a34214ed7ee4d1e209980f6 ALSA: hda/realtek: Add quirks for some Clevo laptops
64a79b72e1392464544f085a83961abc145b5353 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
894aa9cec18d94a0a7beecbbf3a7e998d5b5b48d gcc-plugins/stackleak: Avoid .head.text section
da700d92951a34e3370d7fe32179bb2a7a9264e6 media: mediatek: vcodec: Fix oops when HEVC init fails
41fb47fb057bfd67492049fc4efe93f0713db3ca media: mediatek: vcodec: adding lock to protect decoder context list
37c9c6df90222b02630609c6a9bdcd4e1f136d84 media: mediatek: vcodec: adding lock to protect encoder context list
4a9214d6b90bdcb4dbdf3eb53c9055422a9f7898 randomize_kstack: Improve entropy diffusion
75acfec566fce18b6f2f2976472e7e283e8699f4 platform/x86/intel/hid: Don't wake on 5-button releases
94b0526b81812c14cda1ab907d52ed1ee57d26c6 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
dbc2cb0c86a00b0327fc82324fb533342ae87257 nouveau: fix devinit paths to only handle display on GSP.
2b2b6bc888595891d221cf36189ff7c0cf05d77d Bluetooth: btintel: Fixe build regression
d37d23c1373ff9e394d6f77cf692df43edcd0efd net: mpls: error out if inner headers are not set
8bf90d2693666368e046e8ab2636a2dc12d213ff VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
874bd8fd580a12456348c472bc2a4f995595ab73 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
1b68cfd26df1995f2b19a6620425e4d57d369636 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============8009385863877001186==--
