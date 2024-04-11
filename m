Content-Type: multipart/mixed; boundary="===============3180880089208994360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:24:25 -0000
Message-Id: <171282746503.6416.7399010895185277523@gitolite.kernel.org>

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5df30fdc085e5a3d92e0490ca13e95d1f2f66864
    new: 8c3a552dc210e8f0393a07233a426b6b847a7c30
    log: revlist-5df30fdc085e-8c3a552dc210.txt
  - ref: refs/heads/queue/5.10
    old: 9888f0907d44bde36fcf7cc82932a2076c1e549d
    new: ad2e056039f3f685819b6fc49db0df6271e91456
    log: revlist-9888f0907d44-ad2e056039f3.txt
  - ref: refs/heads/queue/5.15
    old: 5b7f3df6099b6e816697c7aff6a3b68d96d9b1bb
    new: 50351271c7bf4c477891290247b422df6cdbf55b
    log: revlist-5b7f3df6099b-50351271c7bf.txt
  - ref: refs/heads/queue/5.4
    old: eec281035530ac29343f642f6f7491f44ad1d1be
    new: 441ac0c6e2d05b27bf2b2094581a0207b2009438
    log: revlist-eec281035530-441ac0c6e2d0.txt
  - ref: refs/heads/queue/6.1
    old: 7088d73ff63004b223ef517b27ce78ca5d61d11c
    new: 46ce8a69500f063b069199a5c0de5acc6d45246a
    log: revlist-7088d73ff630-46ce8a69500f.txt
  - ref: refs/heads/queue/6.6
    old: 7c75d971884a04c8b8f840e95ae304b2292585e7
    new: 678dc992941ce5a7d5f59790691cead4de3b71d4
    log: revlist-7c75d971884a-678dc992941c.txt
  - ref: refs/heads/queue/6.8
    old: 45b8ef23d9c36cda16c03c0982a4f834dd97d74d
    new: 8468224d0b95e6ba72c8c816dd2844bdfcea7a5e
    log: revlist-45b8ef23d9c3-8468224d0b95.txt

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df30fdc085e-8c3a552dc210.txt

83ffabbbf9bcd0a313e30b57e2bf7d3b8d759a05 Documentation/hw-vuln: Update spectre doc
4c16f457a25602613d28cfbb3d446fac675f6565 x86/cpu: Support AMD Automatic IBRS
ad4c7de7f2b4c52539bcc89fda562257845c502a x86/bugs: Use sysfs_emit()
b2a1fedc52044edb1ac6632bddf859cb3d068a4b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
2ce664b29ed2304c3d2a8ae252b91162872c5640 timer/trace: Improve timer tracing
e40ea8341aed5df8e4cce7d3d5254989c071e969 timers: Prepare support for PREEMPT_RT
39e939545c60083f0a9eb235247ae4c3d55ed380 timers: Update kernel-doc for various functions
44d62aa6ef7e479696dac00dc007a61781ea66b4 timers: Use del_timer_sync() even on UP
a8d86a0409f12d1d66fc46fa6099d037c354b884 timers: Rename del_timer_sync() to timer_delete_sync()
3f4287b8ec351644c888e1b1e72f3c0f31ac9a7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e8e46c8879956373377ce3808fa7bdec893973c1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
30d44eab71b6ddeb898ba25ffd378e346783e5a0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b14e0c09a322682b277b865d22c1f3e9443257ec ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1a502c049201b638529514c73c6ded45093e6093 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
04f621d0e31381f4c2cff1a2ec2189c806defbca media: xc4000: Fix atomicity violation in xc4000_get_frequency
0da537cba0d4cc00c2ce5c65f1655a21b0376268 KVM: Always flush async #PF workqueue when vCPU is being destroyed
bde7656237e600046210fea28f9e7c92794f995d sparc64: NMI watchdog: fix return value of __setup handler
5f9c7114b532f6aca4a2dcd01e2cf7984891f8e6 sparc: vDSO: fix return value of __setup handler
763adf32f31489ab52ef007e98f33dca17b77429 crypto: qat - fix double free during reset
01acdfe1a96c3ae0a05f5f23b6275e984699d3c5 crypto: qat - resolve race condition during AER recovery
41976f47dfbf13a60795e2ce4448fdc4016435aa fat: fix uninitialized field in nostale filehandles
f1c3bff99dbfb553fd27b582a2ee7d03819e348b ubifs: Set page uptodate in the correct place
5e36761f8d02ea947cda4b46bf002f0b0d00edb0 ubi: Check for too small LEB size in VTBL code
2eedce4be66df668a4466d485acf5a42115f1111 ubi: correct the calculation of fastmap size
4fadbf0d8506578f86a2e55a6e43de9aba3e6e4f parisc: Do not hardcode registers in checksum functions
4a341083414d0a4409092ec2047a75cfaa52a0d2 parisc: Fix ip_fast_csum
cae16198cc88c54452cf561bb03e674e4ed53f65 parisc: Fix csum_ipv6_magic on 32-bit systems
99984d26464a78ac703f752744db506a6ecd1330 parisc: Fix csum_ipv6_magic on 64-bit systems
a4d0640f625819cb64f206595867bc64cf7d2717 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3b38aaded5bd543fd71eff1415a436012d1ad749 PM: suspend: Set mem_sleep_current during kernel command line setup
f8dfd741e2d6b3559a214d3f0b055913beb63952 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ea5dc8d530208faba4f56eb40ece853c77191f92 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a864b30b5147998028fc8a597e15721ebf3e0c07 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a41c3e630c7f2a39ea1db422857800ce2c695245 powerpc/fsl: Fix mfpmr build errors with newer binutils
e605d1f17eef5a670b210d1db11184518a861187 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6c5b2e5149af14a1763675f9d03ece5f9422bae4 USB: serial: add device ID for VeriFone adapter
01acfdaeea27a02731d67a9cb99de54e73aa1998 USB: serial: cp210x: add ID for MGP Instruments PDS100
d9e156f5ca7e94a5ac1adbe937201ca91c8ca5b4 USB: serial: option: add MeiG Smart SLM320 product
4b109309f73c1fe1a0483ce1e048600e19e265cb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
79fdb6aa754f0e257a3765838726ef742dc9a01a PM: sleep: wakeirq: fix wake irq warning in system suspend
949ffe7dd81e8cf22e48a932bb421f5091e0f2bf mmc: tmio: avoid concurrent runs of mmc_request_done()
85b47236aabf1b79c0dc5390f2ee57d8b2905798 fuse: don't unhash root
944d0e2d16a214d681192845d95d58fe633cadc1 PCI: Drop pci_device_remove() test of pci_dev->driver
505682981027b5613de4a10861c797e01ee62730 PCI/PM: Drain runtime-idle callbacks before driver removal
ca37b18fc1ee3d39a99f1ec3caab8fbb6f4e3394 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ebd52bc6167fb37fce9249b921645ce26d3ad131 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5216063927331267a740f0c963a324cc069ea1fd mmc: core: Fix switch on gp3 partition
0807a88d6b8e7552de6a88f51785a8a003cb50b7 hwmon: (amc6821) add of_match table
275d89f3f4a83d879df85f03c37234ae2c20eac1 ext4: fix corruption during on-line resize
bfc2fd4cd277e5e031b1fafc9c8292c0fc28c7c6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4bbd04685eaba3e6b31d4307b6404bbcfdb06852 speakup: Fix 8bit characters from direct synth
2e9ce4ee2d93fef09d7d299cf3e3127354c2e347 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ea3701f9cfe8ba06cd135d0b78c465d811ba215c vfio/platform: Disable virqfds on cleanup
bcb4fbab59afa28d5bafd011114b22e9ae855dcb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d069d079b7e9f73453378d309670fe13e8796015 soc: fsl: qbman: Add helper for sanity checking cgr ops
b7632df4c3ce022b79998c3212adb614b8b7e0fc soc: fsl: qbman: Add CGR update function
0fea29dcdb93d620371fdfab58bf0a43967c85f8 soc: fsl: qbman: Use raw spinlock for cgr_lock
370a1cc964efa253f2d06dcb036c4c2da162a0f2 s390/zcrypt: fix reference counting on zcrypt card objects
4bc511166399fdda82b82435780e4d0ffee9f2c3 drm/imx: pd: Use bus format/flags provided by the bridge when available
fb3c03b73024f26b1d7bae75f3544b348e74ee33 drm/imx/ipuv3: do not return negative values from .get_modes()
2087280194c236c83461ecf86cd8e365437947fc drm/vc4: hdmi: do not return negative values from .get_modes()
01f0becc351e5375d77d13e35932bd3dc29eec9c memtest: use {READ,WRITE}_ONCE in memory scanning
920c192c10e2e3a842760c366acedf06d5bd6636 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8729bb4090dfe18c6c1c65aabf7f6b7ea6f3c536 nilfs2: use a more common logging style
1e68c57f55d1722823623766308497f4785322d2 nilfs2: prevent kernel bug at submit_bh_wbc()
4b60c7842a7a2f63529970cfc06334000a8f917d x86/CPU/AMD: Update the Zenbleed microcode revisions
a142605b2d141267607380b21684472616b0062e ahci: asm1064: correct count of reported ports
92d9736090bcfb0bb55a0a8a431e069f62a1d952 ahci: asm1064: asm1166: don't limit reported ports
4da876a3f9e7bb4362cebbedc3d7b38b7977e760 comedi: comedi_test: Prevent timers rescheduling during deletion
9cbdcb730afd9e0782a95b8e0870c365f0dea3cd netfilter: nf_tables: disallow anonymous set with timeout flag
aaa992653529c868c066b42ba835d519aab21235 netfilter: nf_tables: reject constant set with timeout
bbd02549e57e179f46c1dd1c358d71fb91dd3ad1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
db4d609a753332464d263a5916c5ad32dd4ec435 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0d116ef1011fe19b0d856699cc254d75b706bf1e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
846c140022b83fd0e1194dbe94c4e9a5e7250f57 usb: gadget: ncm: Fix handling of zero block length packets
acadb88e20cb40f076ee97a142bc2362fcc7f0da usb: port: Don't try to peer unused USB ports based on location
74f0e7ca06d3e45aec74e3e57be1c04e4fc9b078 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4d5ac7025b565b8b30099f70514e254004388a77 vt: fix unicode buffer corruption when deleting characters
d2464ef95dd29cfb46a1b4b7f2e9175e4e4a1c5b vt: fix memory overlapping when deleting chars in the buffer
bac0c1a3e1d5fa5e3811c88fb30d67acfe79b140 mm/memory-failure: fix an incorrect use of tail pages
36de34ade8a8b9dc85c90ffcec13e6de4c5b8aa7 mm/migrate: set swap entry values of THP tail pages properly.
d1b904ff8bca2ea02add1ee6c12bea7f95fb9106 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3e64d0c8f7dd3cf66bb125a1733744bc8e8b6080 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d2f152b43fa3390162c0639f8477b287b9b82192 usb: cdc-wdm: close race between read and workqueue
e024649323853c38812305ea1fe7cf59abe826de ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0d03731f3318e8a5a1c7d51a05ef6c978ff98291 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
14f3e594bbf8d831f4e45210e1c4b36c2745aadc printk: Update @console_may_schedule in console_trylock_spinning()
b9b8b1a68c0535f629feff7a54198b09994331c7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7d03f29fd8376b449fc3e0723ed68cbe0b4e377c Revert "loop: Check for overflow while configuring loop"
047c5df1b3968a9614001f66da0ec241e5e5620d loop: Call loop_config_discard() only after new config is applied
bb2f70a05f112027d40913b236badbc7fe9fdc3d loop: Remove sector_t truncation checks
8517aba58461239449eba03f20e33471c3fcce17 loop: Factor out setting loop device size
72908601b37264d0602abee768441fe71866d255 loop: Refactor loop_set_status() size calculation
24241ae442fe578a09067703dd393b7468c8e0f3 loop: properly observe rotational flag of underlying device
1c28859100c43c5a3188da7e7c2fe8114fe489a8 perf/core: Fix reentry problem in perf_output_read_group()
e9ef64193de3fb66c5378e36b119a44807e3525e efivarfs: Request at most 512 bytes for variable names
fbec6db73da5326fd5bd46351047b605e53855dd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
86718b2bf805f93b79e091e3d86a41ff7700a03d loop: Factor out configuring loop from status
967d470c856c2985f446eb5bf585a48b396344a5 loop: Check for overflow while configuring loop
7e1426af35be0558ad89f8ffeb0fb6a111eb29a1 loop: loop_set_status_from_info() check before assignment
b88a119f84fae75912d1bb09364ce215f84534e3 usb: dwc2: host: Fix remote wakeup from hibernation
591486f39abc607c0d41815aea61fc5680cfa12f usb: dwc2: host: Fix hibernation flow
db0578aac3eaf4df673e623ee2211d6f7643fab6 usb: dwc2: host: Fix ISOC flow in DDMA mode
edcfdfbb5d4085f4e61a6298a0734dfddd5968b5 usb: dwc2: gadget: LPM flow fix
f2149ce909c925ef5e72cc2893825adea5a412de usb: udc: remove warning when queue disabled ep
072d03f223ff06f8af11be46baf611bd5b0c4c11 scsi: qla2xxx: Fix command flush on cable pull
febe29da2e5440b831054e0e9658f567d8a141f9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7dffce434aa93e4ac773f22966c0e773492fc28d timers: Move clearing of base::timer_running under base:: Lock
a1d8f31423a5226f845e4b0541523f4555667fdc drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
ac3120325d06f28910d753c6c7e7d94201176f3f scsi: lpfc: Correct size for wqe for memset()
fa5d0d7de1688c76005dce12718e98cee64892ba USB: core: Fix deadlock in usb_deauthorize_interface()
e5ebfe6de85bc0d8603b4d637e4f39e6ae0512f8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9f8f36a2386a4af9c004f0b035ed8c7458712123 mptcp: add sk_stop_timer_sync helper
0aa965db2dddbe81c44cdf7f08029062033270b9 tcp: properly terminate timers for kernel sockets
e9de532f88e0b24d6b4d6c5773f83b1372dc03db r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
bc69050201022b84f317ddf81957723417eaa46e Bluetooth: hci_event: set the conn encrypted before conn establishes
b23d6d6d0298438ae6a48eabb8697b57934d9310 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b4de674450292cf9d126614d283d8a5e98f7c297 netfilter: nf_tables: disallow timeout for anonymous sets
963db81190846723434c8a070108c222b4f0afa7 net/rds: fix possible cp null dereference
e8eaa6d22dff36008d4d407f61cba760a0d43148 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1ffca31ee27fe580119817971f0b679d73261b2a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
edf69c55357e6e77458357885f4511c25a52107b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f7326717b67121122616a4c6baf56b0f48c32e8b net/sched: act_skbmod: prevent kernel-infoleak
9adb900cd1150fcc561a387ec26eb75431d4d272 net: stmmac: fix rx queue priority assignment
5d93005fcc7b3aa72837e671395b31dddd294b5c selftests: reuseaddr_conflict: add missing new line at the end of the output
4505f4b7fa0ca8fdc8677790319e3277e324d851 ipv6: Fix infinite recursion in fib6_dump_done().
c46ab48f1c1d9130f0e58eae86eb69b770464332 i40e: fix vf may be used uninitialized in this function warning
64a77647cdcad430cdd2d3c58138590d79c1fa68 staging: mmal-vchiq: Avoid use of bool in structures
2d052a930000c1afcfd366d2be6a299c1bfc52b7 staging: mmal-vchiq: Allocate and free components as required
50fb020519d82887c2c2c97a5da1fb28044379de staging: mmal-vchiq: Fix client_component for 64 bit kernel
88a308cd960dbe3ca4b213a7f67fb954eca223a1 staging: vc04_services: changen strncpy() to strscpy_pad()
34b78f6f32bd9f1f11322decb6aae71f333123fc staging: vc04_services: fix information leak in create_component()
f7a0d4e15067a78449f1a5874c94d38b3e3e57f8 initramfs: factor out a helper to populate the initrd image
8d320626e01dc4cc78a8ddc8273127fcd923c7ed fs: add a vfs_fchown helper
7dbc8a2020d27edfe9146f81d98f6c1b2c28234f fs: add a vfs_fchmod helper
a3890086fd14b0e9e9b8d1d04783a09c5967651a initramfs: switch initramfs unpacking to struct file based APIs
a02806bbea998fb67e78d79326e6e6bbc2288921 init: open /initrd.image with O_LARGEFILE
766734da5d96db75eb932afd12a7045b099ef8b1 erspan: Add type I version 0 support.
444522257a5e4a510be0ed6ba3914b77aebeeba9 erspan: make sure erspan_base_hdr is present in skb->head
ac52ee18c5df4c694d7530f18b8a91165c91a6de ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
66f31207705547e92fef0595bd18011cfd0f096c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
cfc47644e33f6d611576a02a41c00b509c339baf ata: sata_mv: Fix PCI device ID table declaration compilation warning
536f0326510c9a9c975250465982da687e6109b1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6d8a8fda24c99eb31c1ae6b12430d24d431daa12 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
137adb732de1dd7e1d5f0056e503d5818e84dc23 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
112ce41e5a6924e882da6ac0266feb2de1da862a VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
3339d997176a4fb5004d2812202c02de0eb0135d arm64: dts: rockchip: fix rk3399 hdmi ports node
62626144817e3c9575d1be12fa37b93fe3d4074e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
30cd20196f8b10ddac82bac605f28ce76c935183 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a508c28c5f9bc0e7eb8905133f18ab2e842aede4 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ccfa3d338af55c756a6163faa3386321e14db8ec btrfs: send: handle path ref underflow in header iterate_inode_ref()
3ab8d415d0ac2d0caf67c16c4d5856175caab89e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
dbedc31346a8e4ac40cf8da5957198eb8643bf6c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f2896716ad7696d22861e7db2a887bf342d275a5 sysv: don't call sb_bread() with pointers_lock held
eea2dd0ae9cb048c3deade3ea6e1457e4f3ee6b4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
39beb38c97a08c78fcf909c8ea59d658348448aa isofs: handle CDs with bad root inode but good Joliet root directory
cca203643b7dd7dff5f01ac899c160cb1d6d86d6 media: sta2x11: fix irq handler cast
c0635b0e24b3e87d67e661fe47876395c4e9e7a2 drm/amd/display: Fix nanosec stat overflow
ad14b1a0d20e6514880324804c52a97a282d607d SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
8391f4cd2475db3ecd7a59102722bbc89c4dede6 block: prevent division by zero in blk_rq_stat_sum()
79401cd3fba348bf3603c5948530f818ad92186c Input: allocate keycode for Display refresh rate toggle
94f5cecc8f304ee00240d697e06f6e465ebc7da4 ktest: force $buildonly = 1 for 'make_warnings_file' test type
fa4ba28089fff506516f441301c62af9dd2958f3 tools: iio: replace seekdir() in iio_generic_buffer
afb682472ab95635a6a04ef9d53963ba7f137651 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
956a46b61b6a9f0986e45a264f98c8e69a52c012 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9b597d8f4cd0afb028b87702eeda281c2dcad91c fbmon: prevent division by zero in fb_videomode_from_videomode()
0cfda8f1c56e357d6ca6a31b204b11817123ea8a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
3bd5397f1673a0b0d7e1751724fc2ac8ae740305 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
a15db52a5d4fd1d8e15bc6ae6174095dd181dcde virtio: reenable config if freezing device failed
4ab055290cd0ecdca26b3a1b9e0f6f81775f6ced x86/mm/pat: fix VM_PAT handling in COW mappings
377c3b3036b65d925c8d880ac3f1c5b17bf31b5c Bluetooth: btintel: Fixe build regression
8c3a552dc210e8f0393a07233a426b6b847a7c30 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9888f0907d44-ad2e056039f3.txt

da338edd318e3478cffc4120168b3af941d6413a Documentation/hw-vuln: Update spectre doc
b223cc07011ed9d5346c44ea9395ffa3ff3dcc88 x86/cpu: Support AMD Automatic IBRS
0cf45cf07cfd629de3b2a176d884671ad33d4cbb x86/bugs: Use sysfs_emit()
6a09023ba8b7698b34bc53a2b11ecf4ca6095b13 timers: Update kernel-doc for various functions
c27cef30109e02a5c4af2f5fcf1b885ad100f936 timers: Use del_timer_sync() even on UP
6322c3e0834df411fe59233ab4a4f1e4409f99b1 timers: Rename del_timer_sync() to timer_delete_sync()
696b010b5e2f1b145530f9af83fba04d776bc76e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
491a43e376080ebbb0d8eb303a9dcb8368689306 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fcdebf8afc1d1b6556fd437153b1ca35ff7e6335 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
14180fa3ad0419d37008dec51da6c3862aefba68 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d647e6d8c89a716f6f11d3b2ed6f6d13160e32a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8a32c6dac2e1c8f8a6d58f7de7df28bffb068a75 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
11089cfce640ab4d14d2e56f31b22adc9ac1f1ff drm/vmwgfx: stop using ttm_bo_create v2
7125dfb006564e1ed231220877bf37591f95d496 drm/vmwgfx: switch over to the new pin interface v2
84c3b5c8367d99b5270354d09f4e64de2cafcc1e drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
9f20ea087179ed801f7ebfd6261aeacb3c2dc0a6 drm/vmwgfx: Fix some static checker warnings
e47c63682be16ac64ddc8517a50629314b1ce849 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
420a46c3e7d3188259ba5816512b784d46fe752d serial: max310x: fix NULL pointer dereference in I2C instantiation
b1c99732fef0995c2cc78861a393b2b087850152 media: xc4000: Fix atomicity violation in xc4000_get_frequency
12a07b3b8b7d765c49f3a5dbcabe5de1ce96b449 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f839996b5f4b403faf771a5f1f68afb83860430b sparc64: NMI watchdog: fix return value of __setup handler
babe5d74f75f49ecdc54b7fd34c92d0c15b4f0e3 sparc: vDSO: fix return value of __setup handler
8e8d5278744c0e9d520f82c86fd6640b8d195c92 crypto: qat - fix double free during reset
98d885d8f35c84c267bd906700126b8823fbb5c4 crypto: qat - resolve race condition during AER recovery
332c6f697403e8430af528e336ca510f4eee6a0e selftests/mqueue: Set timeout to 180 seconds
3acedded5c6aea1c30869c9294fcc3f94e34d82e ext4: correct best extent lstart adjustment logic
99cd64260cbc36dc8c9d66d12ffb1bdc705cf955 block: introduce zone_write_granularity limit
51e0c805f4c5456e9fca2ecc638ca4cc4eb466e1 block: Clear zone limits for a non-zoned stacked queue
5cffcb2b4452b57bd761a24ea8bb0864b0f80bff bounds: support non-power-of-two CONFIG_NR_CPUS
eea0425e157567b0d0d134a516c9280ee10b70cd fat: fix uninitialized field in nostale filehandles
5954683e2be71c4beeaefb211f9c51c8879f2586 ubifs: Set page uptodate in the correct place
8b1581a3097106bda5421f610177c5280fb6a75c ubi: Check for too small LEB size in VTBL code
645b69e226391713e9a3e0950810002f5cc04222 ubi: correct the calculation of fastmap size
4bcada79e6497c5969999cfa8508c9014bcfd9e5 mtd: rawnand: meson: fix scrambling mode value in command macro
895d0dfd9146506ef2a3fb1a1d04a29fa9682abb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7105582db4fa0f42c47636b87083bdf4a2455c74 parisc: Fix ip_fast_csum
6317ce60cd288006a1a4189c77d94670c8618b82 parisc: Fix csum_ipv6_magic on 32-bit systems
f0c617eac12964ae4002b5b4f9d7435470f22ae4 parisc: Fix csum_ipv6_magic on 64-bit systems
4c54a7e4ba7361f312b3a7730ab9b9463a68bf8d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c8d3188e795a4282d5ae552852c7c1379baca76d PM: suspend: Set mem_sleep_current during kernel command line setup
c3182e10b697f93730232660b2c6dd01b8fafe85 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
45e6728cf9d4566dd6e017c0495bc17db8491c60 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a3bb7e0975fe17ccc3f9422215fdd4ff36e66f55 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
84a7793a7ed411fa5e134ed004c0da2e244ce0a4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a2e898172e8db3d0e336f85880a9b51601524136 powerpc/fsl: Fix mfpmr build errors with newer binutils
6701491f3fa57ded175afca9da61a7330c447919 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
29eceb41997a2d7dc873260daa95b52d7417ec6b USB: serial: add device ID for VeriFone adapter
190c632270f444046443ebe8e86910fb635ca23d USB: serial: cp210x: add ID for MGP Instruments PDS100
637ae5d72a1995848c708b8f1be1aa50539b7733 USB: serial: option: add MeiG Smart SLM320 product
3e44410db2ac092cda9681c31a28d454e33c7091 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2070b017b1a05cfdd60f79aafefd95a9c7be5a34 PM: sleep: wakeirq: fix wake irq warning in system suspend
b928ee0bceefda9a8137d6218144aa1733a63d42 mmc: tmio: avoid concurrent runs of mmc_request_done()
9c08ddacc4161742787187ea8969d738c917838a fuse: fix root lookup with nonzero generation
f008f1ccc8c4e3e38075795b6e8a0125b35e7ad9 fuse: don't unhash root
56562c8d57b6c9619d1249176f2180836eaaa0b8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
59f6f990595135d45229b4225526ce3037f10843 printk/console: Split out code that enables default console
725d37de7442e417b46c0fe24b4b15653c1a8134 serial: Lock console when calling into driver before registration
4e3a83a17bd64174a2f7eaef2737bd70350b0662 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ed5a1c52ccfa0560468c2bb330f2f7437d4e1611 PCI: Drop pci_device_remove() test of pci_dev->driver
4ef50308ae8b272a12a5b6d39e349ad4150dfa3c PCI/PM: Drain runtime-idle callbacks before driver removal
62230088e3173ef1ee8c41e6158acd1a11dc44c3 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
3562afc25bd429aca728a4ec94e985a6e6bc874f PCI: Cache PCIe Device Capabilities register
56ae2504e2a23c141abbbfe33814ebfd74fc1121 PCI: Work around Intel I210 ROM BAR overlap defect
0dce0b5047a68596ee5aed3c362fbccb76d96f34 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8703fea0579fd138ba4d46a81fc741f54a8b71ea PCI/DPC: Quirk PIO log size for certain Intel Root Ports
739a1270fa2cf63cf55eba21c672bb544779029d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
86fb6e26bdb6c650683883b20311b7886764da7a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7e424bb7d11c2a39fbcfacf70f76f5c6d2a3911b dm-raid: fix lockdep waring in "pers->hot_add_disk"
c68ae6ecc313de87d82cbef69c5878700ae80c1d mac802154: fix llsec key resources release in mac802154_llsec_key_del
d00457b96b5de054cb0cac4e712b9e5752acfb58 mm: swap: fix race between free_swap_and_cache() and swapoff()
acabd7f960cb079c799fda57eb5c5ae8f368a1e6 mmc: core: Fix switch on gp3 partition
b4e26c14884f67b838e9ce0f634c07ba7f6fd368 drm/etnaviv: Restore some id values
38ad944dafefd482761454ba97f3001f81bea16c hwmon: (amc6821) add of_match table
b964be5175ee27eea01dc9d61d41a5a514b11b9a ext4: fix corruption during on-line resize
a1c20a475c035b70e44210c7b346c4351bd253ec nvmem: meson-efuse: fix function pointer type mismatch
5addff8383b2ec9b8c13c251d80472af83ea4104 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
369037fe06c6292392f376855af05feba41c65d5 phy: tegra: xusb: Add API to retrieve the port number of phy
67a84666c01d71ae18a2e3471e68c2ac1440bb6d usb: gadget: tegra-xudc: Use dev_err_probe()
2a64d1e2a619d8d95a7bed8390390664e1064793 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e82e8731e809da5ee0d8ee0e2440d9505d12033f speakup: Fix 8bit characters from direct synth
139785d54461aa4d46a22a5c0d7a71d034c32e4f PCI/ERR: Clear AER status only when we control AER
44e4a17150bbe9c163dc37d1cdc1874a37e2e946 PCI/AER: Block runtime suspend when handling errors
cfe5423e357b6c635c2d9ecd786bbc6907aec08a nfs: fix UAF in direct writes
1f79389dc0342428034f5ca35b57c101e634a7c1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
80298883faedd99086710e21e5aaeb1619dc4bc3 PCI: dwc: endpoint: Fix advertised resizable BAR size
9f85adb449698d934afc754d8b3adf6a74485e92 vfio/platform: Disable virqfds on cleanup
2df661acdefd622fe822773c0f5587c3f4b63af0 ring-buffer: Fix waking up ring buffer readers
2a002cce018ae6979978866416bbf5666b867bfb ring-buffer: Do not set shortest_full when full target is hit
3417dd41982deeb4736a1bbb61b0cb7b14e94c78 ring-buffer: Fix resetting of shortest_full
ea17fc0449f90b07faa61d89c0eecf98c6493b3c ring-buffer: Fix full_waiters_pending in poll
f28cc01d29d95fe64330a4e01363f0ef8dcc02ad soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4e7116c20e65008a121e3c4af6fde06264b61636 soc: fsl: qbman: Add helper for sanity checking cgr ops
1b860711a3851254685e719c96ae76746328f206 soc: fsl: qbman: Add CGR update function
8babba4577d0ddafd6ed0ee9e529a3b61640fd76 soc: fsl: qbman: Use raw spinlock for cgr_lock
8a7898abfdeb8cae546907955968a105a70073a6 s390/zcrypt: fix reference counting on zcrypt card objects
2725f3db424d9fd9dc3b9df55c7d8b14deac6b8c drm/panel: do not return negative error codes from drm_panel_get_modes()
b89fb7fe1618fb568bb538dd6c728424e501196e drm/exynos: do not return negative values from .get_modes()
7585869dab75813ee2b1e939281ef27cbbf0ad86 drm/imx/ipuv3: do not return negative values from .get_modes()
dd66f7985ee0739ed3783270c69dc62b03cf2e77 drm/vc4: hdmi: do not return negative values from .get_modes()
64f2523dd42942ac5333b303b89bd610cb9b5694 memtest: use {READ,WRITE}_ONCE in memory scanning
18293ef4623e6cdbe52f7d9b195586fe0bb2d136 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ba26f892389aff9734f175f6621cdc7c35db39f5 nilfs2: prevent kernel bug at submit_bh_wbc()
4ce4671b50323a970333dd60652c38c9181fc543 cpufreq: dt: always allocate zeroed cpumask
3f3976e009a3f79b0f61c43ebaa839867bb9bf63 x86/CPU/AMD: Update the Zenbleed microcode revisions
e76f4d4eb8709fbfdcc4e8a57b5faf80740e52ba net: hns3: tracing: fix hclgevf trace event strings
e5b19f0588c16cc284b6bf31549123bbe838ad54 wireguard: netlink: check for dangling peer via is_dead instead of empty list
349f9d59598ae8e85e7c714caf0c32336973dbb4 wireguard: netlink: access device through ctx instead of peer
21580912b68d0ae4dd47dd0489c93fc96a0d681c ahci: asm1064: correct count of reported ports
2d16bcc0e237fd40037ab0607f8899fedabaf9d7 ahci: asm1064: asm1166: don't limit reported ports
8323ada5ac55eb03bfa0d10b53149a0fef22e8a8 drm/amd/display: Return the correct HDCP error code
3fb5e9c01065111fd462cdcb2297072feb0b5b03 drm/amd/display: Fix noise issue on HDMI AV mute
5292ad9fe253dad9e01d1f29b8caee5a48cb2302 dm snapshot: fix lockup in dm_exception_table_exit
888940f3739e4cc5572e6d386792ad1fc409f77d vxge: remove unnecessary cast in kfree()
991f9eddbe00d72c2e3d10dcb4d383a71a7bf2ac x86/stackprotector/32: Make the canary into a regular percpu variable
da176cefcd2413caee9f5eb0702c40763f8eca41 x86/pm: Work around false positive kmemleak report in msr_build_context()
8c474dae198e04bb3dcb804c5552002ab08a08c3 scripts: kernel-doc: Fix syntax error due to undeclared args variable
ab0d5656fa5c5529bc33c05e42069ca9715352ff comedi: comedi_test: Prevent timers rescheduling during deletion
915bb5f7fe53ce26918b9a1f3ccbcaf55d6c4135 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
df83f542d6c01af7f1341233548eb364f825728c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
48f9dd98b79cd3b0138993195d80ea971b565bd9 netfilter: nf_tables: disallow anonymous set with timeout flag
89d4befe8503d72bdb7a43522be6021ff69a8d6d netfilter: nf_tables: reject constant set with timeout
4f100b4fd4fdc5d5f802187abf9e171d3c13418f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ade13c2407fb3a420d9ee3ab2679b540c3e71b78 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
00afc294cdde41f04d9d56ae6333cf9f23f1cf24 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a3a92f916de084eb20d2945a926d66d0f0a9ee84 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b8a50cf59a7d504ef1f02242ac55419af51c29ba USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
84937402d4158d15b90956e148ab63d1f9772f4a usb: gadget: ncm: Fix handling of zero block length packets
6a9200a2a496ea86d1a1bd18c93347319882101e usb: port: Don't try to peer unused USB ports based on location
ae0487ed3c8726200d46d76f29b6cbb704b99474 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bbc9f5b405c9e376eff8d84b21908cb7965440d4 mei: me: add arrow lake point S DID
bac234d85654a96cf3f228f6db6c61961a8e8774 mei: me: add arrow lake point H DID
a1e61c638f20ed1a488892dc9dfcbbad0bfc71ee vt: fix unicode buffer corruption when deleting characters
fe7e0fe78ecb7348fff247f00d5ee0ce6d83dd56 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7aaf5868f9acec31f58429998ca64d955575c2c8 tee: optee: Fix kernel panic caused by incorrect error handling
2da4a3cc45be109bafbcd6255b4a936fbad73ccc xen/events: close evtchn after mapping cleanup
2762b6aa3529d04b4dc6a88676b08236202d5812 printk: Update @console_may_schedule in console_trylock_spinning()
a36e6e33f274cd3cfffc539184b6cffff92a8142 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d89228d09bcc4de625906874f6304de8bbf11f43 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
352b61b2cd7412c3188733843d575aa83b82b40c x86/bugs: Add asm helpers for executing VERW
26e8c8021e3bfbd4292ee8c96bb42b8e2e650b24 x86/entry_64: Add VERW just before userspace transition
67d43eed21c0ceda03126f5f29cf9ab333bb4a7c x86/entry_32: Add VERW just before userspace transition
ef5d751bb8a564c5b2f79a3f0a36aa0130794000 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
89ec8c3505f4da74848bb76f13b4dee91fb01a83 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
dc73a69c92b598101cbadcc7f010323cf17d8c49 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
9447b02bee6d319420eeb6c9e07ce09bc3601585 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cf494c581e9ea82b838610edd7bd31664f2511e9 Documentation/hw-vuln: Add documentation for RFDS
2cce075cbc0b78a75928af5c11ca0323fdc4c01f x86/rfds: Mitigate Register File Data Sampling (RFDS)
4697693b0a437e7512525aef2046681e4a9a8bbc KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
72c3643e7aa55ec3ee0134ed056ad1a12c5761cb perf/core: Fix reentry problem in perf_output_read_group()
dac0b757de4c5ae73e3e60966f436fd91c01be45 efivarfs: Request at most 512 bytes for variable names
ed5c0c35364227adb9c18a326c6592b9260e87fe powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5445e8cadbfada034c87d5799afb6e9cbd67cf8d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ed6802312fffcd2c153911ee6910b0e549359641 mm/memory-failure: fix an incorrect use of tail pages
74b915cafe1032332d4a054fb959a1e15d01d89f mm/migrate: set swap entry values of THP tail pages properly.
1d384fc8c5bf0c490a72b3170efea38dc666a107 init: open /initrd.image with O_LARGEFILE
878e57ff40400396d25fdbe5f8cbb3d8b7bb9d2b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
340f513c4e2edda863efcb7634565d7089edcab4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
871ce75c0ecc651783c5a3d3bd2c248566561090 hexagon: vmlinux.lds.S: handle attributes section
82238088e3d168f2a79a4936f02d2749e5fd9e4d mmc: core: Initialize mmc_blk_ioc_data
c2c16e3cacd659f1d1a20dfd1f4261a8a4bf2c15 mmc: core: Avoid negative index with array access
a4ed47ef782326e523d9fb77350cdb0336f3b253 net: ll_temac: platform_get_resource replaced by wrong function
d9699490a75761a296c84b6bf776a1596a45b3d4 usb: cdc-wdm: close race between read and workqueue
80535e455b270cc11fcddd689826180e8fd27e87 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d0bd78cdc60e628067204f9da70fd9c64614a2c5 scsi: core: Fix unremoved procfs host directory regression
9c3dc55955626a0fd6bfdd662bda165eba662aad staging: vc04_services: changen strncpy() to strscpy_pad()
12ee0bb8595b105eb3bb95d648c5d5046f81b43c staging: vc04_services: fix information leak in create_component()
56a09fe9e99fd0b8814274424a92f0880681a4a9 USB: core: Add hub_get() and hub_put() routines
13bc22d8958c7ae930dbd14bf13285e684830ad6 usb: dwc2: host: Fix remote wakeup from hibernation
1f51272196cc6503568edf8acb62aa8971111e7e usb: dwc2: host: Fix hibernation flow
664328658e3a0ffa7c6e2fdfb479109c7c7b7b9e usb: dwc2: host: Fix ISOC flow in DDMA mode
87379393af56a905e750845edfa4f34c6cb062a3 usb: dwc2: gadget: LPM flow fix
a3ec974ee3d171c3524a05ccd29ee3fff09738ea usb: udc: remove warning when queue disabled ep
be0c4f8f987bdc67f6a2095e5175adeb8fe0efef usb: typec: ucsi: Ack unsupported commands
a16c45f61cbded78d1e5c158379f3b90a146c35b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cd1a2567b30e2a626bbfe8b1985b437d02aee644 scsi: qla2xxx: Split FCE|EFT trace control
25569ab89c0767e6731537a9f997a3f02f04e4f9 scsi: qla2xxx: Fix command flush on cable pull
b76e680c54fe24d57ece90add31b27ccfb8fb73b scsi: qla2xxx: Delay I/O Abort on PCI error
bdd1f96ea0b28c5506afda1d5d2a973185c97ae4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1bd4783de4066369d98833d9cb25a160fb6c2958 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
0f0d9a94cd122646f0c1ef2576bd980802ffb279 scsi: lpfc: Correct size for wqe for memset()
9cc13a340adcc15026557424ffb6563d40ba21ce USB: core: Fix deadlock in usb_deauthorize_interface()
1334c779dc29b73fd5fa049e441c8227ce3ed873 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0c37860b0826a946526bf6e5fbc690d775a2ac65 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b8817db34519296b1034fd379cadb194f909521e tcp: properly terminate timers for kernel sockets
b29f05c90a98c06e0c914a993f728c9447499fd5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
0200a1fed1ed1abb5b7712366b1d338526cb56d1 bpf: Protect against int overflow for stack access size
39bb7e4b5e482bbf5d7ccc46717ee2b11b261788 Octeontx2-af: fix pause frame configuration in GMP mode
8acf569f793b0ef7db7d9563e987f5385459d69e dm integrity: fix out-of-range warning
e89fccc4b8c1d44dd3d5003fa2b4359e1a8acbf1 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
643dd3f5dbae2fbbfb74a1fd9bd69c362ce88c6e x86/cpufeatures: Add new word for scattered features
87aa0e8a0f3ef614a6f699a4c7b0e19c6b062571 Bluetooth: hci_event: set the conn encrypted before conn establishes
e0ab912bd3bd51ee4feaaf600059a21894cbbae2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e790c9d6452a494bbe7cd0f1956fd5cdc4855a83 netfilter: nf_tables: disallow timeout for anonymous sets
3c3a18ec9931954047ea94ddc8679e8d01072ba3 net/rds: fix possible cp null dereference
1259fa5dc34d7b50bf4fb37961b162cd6499963b vfio/pci: Disable auto-enable of exclusive INTx IRQ
8d57c9a90912791c62efc797358434bf5a183b4e vfio/pci: Lock external INTx masking ops
59dd499af6505357df492054e885dd893560bf27 vfio: Introduce interface to flush virqfd inject workqueue
c27a4d07dfa57d65d0209e586a7374833f0d0e33 vfio/pci: Create persistent INTx handler
cc37ec17a89d9c5e6259cbcf752ec6645a78bc1a vfio/platform: Create persistent IRQ handlers
19ca51488bf4917edd9d3aa5170df9dac7b14ad4 vfio/fsl-mc: Block calling interrupt handler without trigger
c3dd317456641d57ccfcf17b7636cbd159dfbaa6 io_uring: ensure '0' is returned on file registration success
27a73ef0a11ba11b3748fc22a52db2be24bf3037 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
954f8b8b456645df4ed7e2a087e196e473986e7a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c91c9fbd2a928faf30980a081c020916825bcb01 x86/srso: Add SRSO mitigation for Hygon processors
7b86c62eab4c8758213322c6268221b2dd85c166 block: add check that partition length needs to be aligned with block size
4f999c049b78f7fc6868ea44677185bd8c8828c6 netfilter: nf_tables: reject new basechain after table flag update
0ebb10c920350e5b2828ea479f4fd66276e9c055 netfilter: nf_tables: flush pending destroy work before exit_net release
c161ca8e8ac2456e2e13c89ad0a906c7884c935d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f406e6bb096936d1ffc13bd591bbac53f97b544b netfilter: validate user input for expected length
0bfa6e8bfe7dcd9f591bd4be15a7bf4d52ed267b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
c5e6268202b7fcbcaa314176d9e7a56cbf26f707 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
19a635c596907ae3a72d73b06c9617b6a8cc62ca net/sched: act_skbmod: prevent kernel-infoleak
6ea6aff7904f617abd28960a4a16a579db136c72 net: stmmac: fix rx queue priority assignment
7a72c2b7e9f19fad694d90d0e287af57ddf6b42c erspan: make sure erspan_base_hdr is present in skb->head
aacecac492ac29210c2dfbe105384e4c930b240c selftests: reuseaddr_conflict: add missing new line at the end of the output
4c38a7caf1de37c03cf8e6dd56617bcb2a64f1dd ipv6: Fix infinite recursion in fib6_dump_done().
2c2ced13693431ae4b0350467d608b5879b84a41 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c33c5f847d17f80d8888edc334d9738bd8b9bd7d octeontx2-pf: check negative error code in otx2_open()
5ded6d1199ad51fbfff536b6231b056c102a4021 i40e: fix i40e_count_filters() to count only active/new filters
ec585e473d302d58379b49c0b0399968bd511356 i40e: fix vf may be used uninitialized in this function warning
6365499e8c4a836b1edd397f46eabd02f6c3f396 scsi: qla2xxx: Update manufacturer details
6ff5c0f12f13bea9dac45ceb0a7609951a7de85b scsi: qla2xxx: Update manufacturer detail
8cf2e7f5aa83872501a6f8d619f31072fa04a43f Revert "usb: phy: generic: Get the vbus supply"
04d61c91d91c9c28b18cca586dbebfc995f5da53 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f6c6335a716eb5b6b2c01eb23100aa296c249d98 net: ravb: Always process TX descriptor ring
5fa8026f3bc02bf50443bc3fe72ccac0ca16e80a arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
3177a1a501f1243f04bba09ad6d36a433fb5ac59 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1ac8fb0554487aae10bc60ed99ec237b8047c8a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
fec5c1eb9d5b73287b33a9feba8da1cf75d40a42 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4a228a7b123bdce5dba727d4bc12d7c999614cb0 scsi: mylex: Fix sysfs buffer lengths
b4e0ed89fbe7ec7457eb9ad20b4720c2e1b247df ata: sata_mv: Fix PCI device ID table declaration compilation warning
f4f4f939e69c61885e5c358a76ad3e30e887ffb1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
aa12ba6435606d9f4792d380bfd6d7b392dc8900 driver core: Introduce device_link_wait_removal()
fcad6f9ea9e6978ec0df339ec995bbff391e584a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d51a1480e7edd846c5f12e0a0be407535f992049 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
02d749b4463b39a1aa997b94041bc0abe6ff80dc s390/entry: align system call table on 8 bytes
fb5f234086b74876d7487eb08f36dd3e288ca94d riscv: Fix spurious errors from __get/put_kernel_nofault
bc6d9ab91370a8ad94798da7757b262b4f754c06 x86/bugs: Fix the SRSO mitigation on Zen3/4
f94d61b0b779f802d037c0be26d8990f3e49a348 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
21606c5031fbc2e0e473ee99fb0fe6f2a9d6435d mptcp: don't account accept() of non-MPC client as fallback to TCP
582f4fb40ee3cb91494561d5001548d9cf24c330 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9486650a7e092f6c0444640d703ffa4fdc9d7656 objtool: Add asm version of STACK_FRAME_NON_STANDARD
b7ab30c3ecee92f8da6d5d59faa48765072bbe45 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
2b405fc7640d593af5b9b333dfac99b4421fc89d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
3f5656b171ede0f6f6eccc814581b7274d2cf5b9 batman-adv: Improve exception handling in batadv_throw_uevent()
cfd09132bf920cb8a3d8c1d72f2239bf647fbcd1 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f37dad06562bd7b3d7f8b0feed68a4fdc1ee9348 panic: Flush kernel log buffer at the end
a46338d5b9850676f19cc1b02015b18e901c5816 arm64: dts: rockchip: fix rk3328 hdmi ports node
1bd5c30ff47378a47223231e77f99fc4211522a9 arm64: dts: rockchip: fix rk3399 hdmi ports node
5ca66a23c0d97661a953853a26867b9787e4198b ionic: set adminq irq affinity
f43aa1d72378b8c136334747a44266d12f412e6e pstore/zone: Add a null pointer check to the psz_kmsg_read
8f089f6f2546e3785e0d49641dd106836919317e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
8900af8ff27d966dc4df9db95a3b8a0bfe891f6e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1eae198651dce6d65e7dad18832cef238545e63d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
42da7d852752f790484542eeaa2e58a047049a55 btrfs: send: handle path ref underflow in header iterate_inode_ref()
195e83e0238bf575b997dd48d077ce3799875406 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7778acdf5aec5c30371dd80d1ec436952cb606be Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7c1f92943d041018d7c64ff1e16b545d732ad1f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
5a6690a61213a45174a53e1daa57d9c68a835a04 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
837b95f8c75156f2f6f724ee48bfdb826140755d sysv: don't call sb_bread() with pointers_lock held
0c17c53cfd6950576c430d589cb11b65acc66369 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
721bcc575a7cdcd7f6891c7b0c0857ea71c00e43 isofs: handle CDs with bad root inode but good Joliet root directory
692a5b74eae0181c438e3dd1c0e9fa2976865843 media: sta2x11: fix irq handler cast
015a6213b3e8a8945e40efc89dd226fd0a445639 ext4: add a hint for block bitmap corrupt state in mb_groups
c914b5625e278f70d6b57976112361d258c6d8f8 ext4: forbid commit inconsistent quota data when errors=remount-ro
97a767cd537173943280d86aa398e3c3b74e8a4f drm/amd/display: Fix nanosec stat overflow
fecf9f18389fe2d825a84871c257628a51b40d82 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
9d7b1e578eed8c06c4603928ee8de8d4077d1af1 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d3b15286da75beb8b3843521e6cbef91c9de0a5c libperf evlist: Avoid out-of-bounds access
0833b3f48111a8b67de603874ca506f2fdc7bdf2 block: prevent division by zero in blk_rq_stat_sum()
3f80979cf72762c0762cc9fe7d4847a470992b84 RDMA/cm: add timeout to cm_destroy_id wait
37c5e39c90a29dd003cbd1d4a6e2bd5514816dac Input: allocate keycode for Display refresh rate toggle
00138a4a84e34592b498bfaa63e2b9b71c763b1c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
349131e24de4c001dfdb9a4a33473147f8bc6062 ktest: force $buildonly = 1 for 'make_warnings_file' test type
a99d29d9c2bfb1f17b19f8596e58058cbc80c4dd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
fedda034adcd19ebf992d10e1e4bbc5e4f5b73be tools: iio: replace seekdir() in iio_generic_buffer
d0a7cdf88671be9081820099b3203281a5258c24 usb: typec: tcpci: add generic tcpci fallback compatible
c5603b69d01cc27f56f21b0d76557ec2cb4e5042 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
28d238f58b1c8bc0b8d6886aba74494c5866ebb4 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
3160993f946d0368fa6d5dfcd2db18e7149076eb drivers/nvme: Add quirks for device 126f:2262
d43f6f7cea0e00716cc117033f978a76077c5144 fbmon: prevent division by zero in fb_videomode_from_videomode()
af0fc7c68e1ec7c79457d4f9dccf68bfba7d3f74 netfilter: nf_tables: release batch on table validation from abort path
309af9f21d2060c3422f9d39a648b27dd52447f4 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
031c0c15e540acebad87a43d69e760126b6433c1 netfilter: nf_tables: discard table flag update with pending basechain deletion
d5edfff54ba5046cab7494050b131f78017ffb76 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
3c2e66e5639cf9ca14d1d3284cec051ef5abf243 virtio: reenable config if freezing device failed
adec2f41759e1d053b511d64ee22f28f870ccf74 x86/mm/pat: fix VM_PAT handling in COW mappings
ad2e056039f3f685819b6fc49db0df6271e91456 drm/i915/gt: Reset queue_priority_hint on parking

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7f3df6099b-50351271c7bf.txt

9f87a249637540a9b360ff6d4a27020ae5ee15ce net: dsa: fix panic when DSA master device unbinds on shutdown
26b932a792b0ef71744cec1fb4c4c897d5ed4894 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
c28ff75219f9b0ad3b21779566b020a3dc353890 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
80a418bd644d7aa282e7468358f506a4ed62586e batman-adv: Improve exception handling in batadv_throw_uevent()
6049e557d85be270a8cfc994aa62f72ffb677768 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6edb54bd6d81f9f4aff9085e2ade1547b1c53013 panic: Flush kernel log buffer at the end
5449bdbc9dfe3f5965ff491a40b7309ee31b66ed cpuidle: Avoid potential overflow in integer multiplication
98980fc91b7abad4801361b8760caf705dba04fd arm64: dts: rockchip: fix rk3328 hdmi ports node
698ba75e2c1584ef8a0637fec9d7ec43145ba88e arm64: dts: rockchip: fix rk3399 hdmi ports node
2ae5b8f89d4e108ce3426661ef40def2bfd19c09 ionic: set adminq irq affinity
7d69f8d56369f5f41980bebefb2ffbc31d0f960b pstore/zone: Add a null pointer check to the psz_kmsg_read
19d9e795e0df3bc9f166a1b3d7dc6b857a503c88 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
8002766886b62f2d7d8679ad7d5c88dada742a13 net: pcs: xpcs: Return EINVAL in the internal methods
1873a7d7b6ff1663d08cd1192de1fb4b31c85630 wifi: ath11k: decrease MHI channel buffer length to 8KB
52af49bd39dc558ef18a3dfcb97ba0065d4a8212 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a229f1f7d88f4214dc7dd1978214f391ba4b220a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c4ebfd3ac3a4c39361bb2d5cbc6ad6c136c605c1 btrfs: send: handle path ref underflow in header iterate_inode_ref()
b8c13db8a88002a6546b6d34f2e2829d94ed0dd6 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
934f5e2bbf3d0207949039532430fddb7ff408c2 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
bf9ac17927c013f122696e268db97fea72e9dadc Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
493243556df447400841ab61062242a188cc4485 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
0fdf320552d291de1e31cacbcf5dc2dcc6fa8e85 sysv: don't call sb_bread() with pointers_lock held
5c19fa40d0b2cbccde7b4358f770939a0a70562a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4366a46f5cb542a9c2394563d2b9debada61808e isofs: handle CDs with bad root inode but good Joliet root directory
6be842cb40a5d003c4603922e50e81944a3881bc media: sta2x11: fix irq handler cast
ec91d0dd62c5319d80bf0d981f8a71acd0441644 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
d05efbf2b6dfd36c3b60aed40b2621f102408116 ext4: add a hint for block bitmap corrupt state in mb_groups
bf2212dc6ffddce7234c4833390c4fc03cbe411a ext4: forbid commit inconsistent quota data when errors=remount-ro
5c547cb89d64bfde5b9b3c5b96991ad907edafc7 drm/amd/display: Fix nanosec stat overflow
7c3a63124c481754da35ee90cef6fd58c31b54e0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
211f0eedbc7aca12b19360601831721225b536ea Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
072c980eac2cc0310c29143d971a20532e0e0dc2 libperf evlist: Avoid out-of-bounds access
9e2da66fa1afd68484cefc0dfcef03c72205c336 block: prevent division by zero in blk_rq_stat_sum()
2d0a4693dac410814e49d9c353d3880609cd29ca RDMA/cm: add timeout to cm_destroy_id wait
0561c79fda1a5ecdc56ae6d345fa5cd0c8a2e1e1 Input: allocate keycode for Display refresh rate toggle
5ab37bbb9cb92b6a4787dc9330e58afe1c30235d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
99423899f3e15ed1f1dd5d206d56f924a235c6f0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
57bbfdf823b90385abd7bfd23438741f74e6cef2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
4261451013ef20b03e711273b9959617652e0cca tools: iio: replace seekdir() in iio_generic_buffer
744befe5a3985bf10a2eaa986f2184c33d755d38 usb: typec: tcpci: add generic tcpci fallback compatible
4b04652e6ac774c338d281b405b73686dca72c53 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
55711881b63a1dcbd3f7f4ee270f04ae6d7787a7 ASoC: soc-core.c: Skip dummy codec when adding platforms
37de11b1b5edc9dbfb99d20b7277fbb7d25eff06 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
013a5eee719b5449a75c42d484d115cd926db301 drivers/nvme: Add quirks for device 126f:2262
44196adfd2ab6fccde09efc00ff1c09f5d995064 fbmon: prevent division by zero in fb_videomode_from_videomode()
4d75971138a61a88709da5bb7c2d1a341e24073a netfilter: nf_tables: release batch on table validation from abort path
a8dfbe3973338c437f57cb62fb4850df7cd8449b netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
aa4ed63e446366908cfad5c3aa0627e084f41d15 netfilter: nf_tables: discard table flag update with pending basechain deletion
6ec46aeaeebb921b4e2462c02324ef3d2061a8c2 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
1fbdf05143d8b402604cf74781e5041057a1e018 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
f02f1d2124d12608d6f10efede7654053a821b3e gcc-plugins/stackleak: Avoid .head.text section
e6a524ecfeb1fb632eb0eca84a8a9aa01920a96c virtio: reenable config if freezing device failed
4caf3b2982c465120904bd8a877c810015aa7716 x86/mm/pat: fix VM_PAT handling in COW mappings
d76d9dcade9b4cd5fd31ce2bbd5d8255baeda8aa randomize_kstack: Improve entropy diffusion
50351271c7bf4c477891290247b422df6cdbf55b platform/x86: intel-vbtn: Update tablet mode switch at end of probe

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec281035530-441ac0c6e2d0.txt

0e5b9d67eeb5e6dab3c157fc5ee60c80cc6d0847 Documentation/hw-vuln: Update spectre doc
f39c9c9ead5c70fc6fdf5a6fac1e24f35d865689 x86/cpu: Support AMD Automatic IBRS
a6da60c72261bafda211a67acc463afe9b160e52 x86/bugs: Use sysfs_emit()
adc08a660930977a0129fd63ada3f1b430f76f8e timers: Update kernel-doc for various functions
b3a6466ee7080c8808cb812a4f1f42f1e487f776 timers: Use del_timer_sync() even on UP
dc92c2651296b936ffc128cdfc225966c038aebb timers: Rename del_timer_sync() to timer_delete_sync()
c45991eea9998b499befb92fd9900da1baf5e6d8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c1c7eb0b8f91bf397045e2ebb93c7ef7b8085458 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b87ee0ff17aa70ddaa45503c339cc54b5a028879 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c46340409b7033a86d3df85df79663e96fd39064 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8d875d8829e503b3ae687609aede186667482288 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
86c51ed11e923ad8cd73c6c73cbc62d1fe14ad4b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
8716550c3c22a372e22125bf21a03e480f87ea5a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e0962c33c6fdab784e07798710490dc3df43e775 serial: max310x: fix NULL pointer dereference in I2C instantiation
104af139d6725c3467c810d7a6d0529bb20fcd17 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d5dd8cd2df724a57b7ef342552a2ac53358a58db KVM: Always flush async #PF workqueue when vCPU is being destroyed
62c08e019514e4403ca33417f27c88a8155d9529 sparc64: NMI watchdog: fix return value of __setup handler
65005d84672d97a7256e6bb2f50dd1f25453ae45 sparc: vDSO: fix return value of __setup handler
22ab36c382eac681f0d549fa21f3b94e1b192f77 crypto: qat - fix double free during reset
f0872eaf88b6dfc32a149ebe661aa49535bd5c87 crypto: qat - resolve race condition during AER recovery
1e1a163addbd147a19e5fad2a3e0a217fd6fa19b selftests/mqueue: Set timeout to 180 seconds
cfad0c99812838b32aa97f0590efecaea48a524b ext4: correct best extent lstart adjustment logic
dcaadafc564a62c5870c0e8e9515ae00514d5a3f fat: fix uninitialized field in nostale filehandles
450aeea9770fe39bc8401a52844b9962a188c590 ubifs: Set page uptodate in the correct place
a52c7ce3123315459cfb6eb818cadd850eaf878c ubi: Check for too small LEB size in VTBL code
3dc41a4056d5794ad9e5434551e56ad74e5a5864 ubi: correct the calculation of fastmap size
d46fc4c7d7d968481db6208cf74c45cbaaa76255 mtd: rawnand: meson: fix scrambling mode value in command macro
f51947eb6ebfaac8d19327d93cd6df7e115412ed parisc: Do not hardcode registers in checksum functions
e5ce56785d494bc59268b398f61fd41ace2958db parisc: Fix ip_fast_csum
4ab66d3732d09ae2768d6e48b7e6cb66f4978b49 parisc: Fix csum_ipv6_magic on 32-bit systems
bbc0bb45a5c645ef0c8ca096cab5e79bde92553d parisc: Fix csum_ipv6_magic on 64-bit systems
74c8b8245350ba7aba1796e5b23391530d4e4d05 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
14e31e75618f1e4b2b92ba55ca7a368f26f76746 PM: suspend: Set mem_sleep_current during kernel command line setup
c4a345e7f8608d13ee68dcf43e0cf47ad2baa285 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
49bcda954737e06270404ca03a73682222035393 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cbf4954a54cf96b6e31f865f025f9bf402aafa75 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9edabcc0fe1f84c50ccbd41d8db24b4791174c83 powerpc/fsl: Fix mfpmr build errors with newer binutils
7b99ce78bd4502ad1879d85af8b854330c41e87d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f2f23ecf054719d2819ef92dfbc3b5a8a04480c1 USB: serial: add device ID for VeriFone adapter
a5a6ae25841f963fc4d65548cd72a1a43bc5ca65 USB: serial: cp210x: add ID for MGP Instruments PDS100
c4003c1155d71238a4736bb9fafacf23675d04d3 USB: serial: option: add MeiG Smart SLM320 product
e6c969d1fe9fe8c75c6d0ecca03e7e6673552fa9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b864cb25504150aae23c9479d4dd0ed3329c789b PM: sleep: wakeirq: fix wake irq warning in system suspend
10487ce9e0350f54b696c77df4ab261f1fe11f47 mmc: tmio: avoid concurrent runs of mmc_request_done()
b77c435843682816c23df1274859bf53e8ade154 fuse: store fuse_conn in fuse_req
ac63d10636afdc2435ba0378e2b107f767e198a9 fuse: drop fuse_conn parameter where possible
eaa3eeab3c3a6566f9a5ef9437767c28c3ec344f fuse: don't unhash root
744512f60c8f12cbd8f5739a8b5d560f30b97dac btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bc9df7946cca78d085cfafa471a1d8e2d7334202 PCI: Drop pci_device_remove() test of pci_dev->driver
db40e9221b938568481e586582b9c492d25e6f81 PCI/PM: Drain runtime-idle callbacks before driver removal
88f36b404275aefa6c03e84d4ed50e849d4ca2d4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f8a9b4c3b3892315a24081890ce90a5766886de4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b828fd87d9c5edaddcd82fc0717c3a2e53829d7b mmc: core: Fix switch on gp3 partition
31b6e92afa794000b3466c44ae5ba64fd971dba9 hwmon: (amc6821) add of_match table
119072eb7b3ad8841ac30b2593b4ac2347e2bfd1 ext4: fix corruption during on-line resize
25d602bc2f0acba43c96e257ac4d441b19e9ff75 firmware: meson_sm: Rework driver as a proper platform driver
89b4306e8fe3aab689ae61238f4cc58abce305c2 nvmem: meson-efuse: fix function pointer type mismatch
6cdc953e52924b9d339015541d9f866d9b5233ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
64f722d6c1b068e4c9fe0acbd432e74fd4e57bec speakup: Fix 8bit characters from direct synth
ec19ac422a5c33227b32a218cc1c3edef2ea1e6c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a0ade27063b9fdabb6868b90bdc2905368507441 vfio/platform: Disable virqfds on cleanup
f297ae8e9e8d5b41c657468104141cfa357583ff ring-buffer: Fix resetting of shortest_full
d144653bdc76ff72e73d21e660f2f5abf11ff321 ring-buffer: Fix full_waiters_pending in poll
db9e6f8b669198bb1471dd15a94dc1f63bd4c5b0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
251e1b115419852c37faf7e10c8619c2c99f3eb4 soc: fsl: qbman: Add helper for sanity checking cgr ops
8fbb99cc2d381e0029cbe1cfbde109be35927779 soc: fsl: qbman: Add CGR update function
3bd005db9ef555f9b3696390ac9c44fe3a71f71b soc: fsl: qbman: Use raw spinlock for cgr_lock
d967d93baff3ef371650501da95c224c8d73168e s390/zcrypt: fix reference counting on zcrypt card objects
a1b8bda0be8f11467f4b619330ff18d686aea3c0 drm/exynos: do not return negative values from .get_modes()
3a3938a413af6d3f5dc13c26df96b5d2924ccd11 drm/imx/ipuv3: do not return negative values from .get_modes()
b29098895e17b03775be5ef0ddbbb68fd73f7605 drm/vc4: hdmi: do not return negative values from .get_modes()
5d16565adbc9fe563e32eb932488bee95df4f0a9 memtest: use {READ,WRITE}_ONCE in memory scanning
5c7c2bb35b47b8dbb9c91737a50a0f4693e4fbbe nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2908b254c348e0c45378e152f536afc23f1ddfff nilfs2: use a more common logging style
55f57461e0623170b900921591c8a4b9479f2721 nilfs2: prevent kernel bug at submit_bh_wbc()
919d86a769cb605fcd5d02bce79f5a1591e4b60f x86/CPU/AMD: Update the Zenbleed microcode revisions
99c170d3ec7bffea87b2a90e49023c58510876e7 ahci: asm1064: correct count of reported ports
2eb105b0259581c02424ac387551b622eca97c07 ahci: asm1064: asm1166: don't limit reported ports
8aa4c87f73211b28242e9bae461ef80d1bdc82d7 dm snapshot: fix lockup in dm_exception_table_exit
abbb45bba8ed1c5cdc7ef561f1444fc67cbf051e comedi: comedi_test: Prevent timers rescheduling during deletion
c3a620ecd64e08b4bdc855613f221c0bfdad4767 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
024fe66a9ebb3c0f785bbedfbffd0ffebe893532 netfilter: nf_tables: disallow anonymous set with timeout flag
3cb2b814182da66dbfe679114670ec82373d7ec0 netfilter: nf_tables: reject constant set with timeout
8c4e728f6192630b5d5371ec5012596f9d1ccb1a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
da2407da08c01de46e1e72ca12cab1b68749d0a5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
69ef05256d9bdf9ddfc3a38a7d1c8c868a3986bc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
307307a7865a22e22deddef351dfbb28dffd352a usb: gadget: ncm: Fix handling of zero block length packets
2ee365f432380969b70caf18334fc268a70fe2d2 usb: port: Don't try to peer unused USB ports based on location
0f89d7440ab32d58c8175bc9a396698929e5b399 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
25d5d2f355cc93c0960a65d650494fc884a9f5fb vt: fix unicode buffer corruption when deleting characters
8407083afad01e2e79fc3174a4d93347f14d7aa6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4aeb9112fa96210ac44f22783e9c2bed413b4c40 objtool: is_fentry_call() crashes if call has no destination
95e8327db831389d27c9fbde8e2a097b1fe4f8c2 objtool: Add support for intra-function calls
1098648c4c166699cb4895ef4034988071d43c6e x86/speculation: Support intra-function call validation
9bab4fee0fd1ed2c2b35e44011c059085fc81d1d xen/events: close evtchn after mapping cleanup
8151176d942a790c4c6dfaa7f2ff6d45bf513c7f printk: Update @console_may_schedule in console_trylock_spinning()
79338a39888a306b02f9609deb1822789df50892 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
69f40cca3dce481922053d14cb24ed735fb9c326 Revert "loop: Check for overflow while configuring loop"
94116a596f1178a03871f1b953db548a458f26e7 loop: Call loop_config_discard() only after new config is applied
9f28524409f10dd2163ae7e2358246a5a2ea3556 loop: Remove sector_t truncation checks
a9b63fe7195da11234e1a56bd0d078b54cd05049 loop: Factor out setting loop device size
0e3dde0a1b07f917c000679e4204c918f4300aa1 loop: Refactor loop_set_status() size calculation
df3abeb7754f64e416522544bb1617f53c981189 loop: Factor out configuring loop from status
b77ef6289f8a175226c22d89630cf4f400824395 loop: Check for overflow while configuring loop
c947f45bdde7107a28b7f5434c5da0c1ae97ccbd loop: loop_set_status_from_info() check before assignment
183da443b596ea651351cdf4e0a2c3fa2ca33e5f perf/core: Fix reentry problem in perf_output_read_group()
938909b607e087bfc727851cc25b086af372dd9d efivarfs: Request at most 512 bytes for variable names
5ff187d63039a41ff2c821ccec13cbc32ee17325 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
19b31e5542dc26304dac1b4c7724cf38c1ebff99 bounds: support non-power-of-two CONFIG_NR_CPUS
30b8e89c4659aedabce896715487c4a3afdc184a vt: fix memory overlapping when deleting chars in the buffer
cd9484ac1342c69f90d0caa99bac387e383fd0bf mm/memory-failure: fix an incorrect use of tail pages
57ca17656938324fa009c5577c0d5a1eed8cec0f mm/migrate: set swap entry values of THP tail pages properly.
09df341b0413404cd3fa6302c30ae1c2bab67521 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ec1eff072ecbb8e7a80ba3390002e2c75c9fbf44 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
22b862425251228244ab0a41c90c0f68df5a214b mmc: core: Initialize mmc_blk_ioc_data
9d10865fdf32cd774c77cf0a8c78c22677fb0da1 mmc: core: Avoid negative index with array access
a7c9a779c891528dc80aeb4a2f44a6d9c56167e8 usb: cdc-wdm: close race between read and workqueue
1e5093b2b46721fdc88f90e2e0d9f5169e0dcd7d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1d155bd8201db5f22c315baa45f15f0c4e70a0c8 scsi: core: Fix unremoved procfs host directory regression
5bf3bed7933a80b30da62f95204f68350846584d usb: dwc2: host: Fix remote wakeup from hibernation
2385b0d64e4e9f32258fd056dd511eb0569bcf4f usb: dwc2: host: Fix hibernation flow
a1c585ed81c9946f786bd28824923bb46aa1b954 usb: dwc2: host: Fix ISOC flow in DDMA mode
fc58fb86f2ed497088408acf6326d5d9243fd7a8 usb: dwc2: gadget: LPM flow fix
b0932052a7fd455410f548efb0d4a9d954b0e0ca usb: udc: remove warning when queue disabled ep
e19e9c9b7e234b4609dca0e03505abe62bb96f9f scsi: qla2xxx: Fix command flush on cable pull
d2e582fc41578c85121cd16985bd9a4129e56545 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8af4c6ced5790aa5204ae2504f54e2701c6b20b6 scsi: lpfc: Correct size for wqe for memset()
b94a232c08236050e083153c96e05d0d0ff8f3b9 USB: core: Fix deadlock in usb_deauthorize_interface()
449ac44caca8fe505526123f9447fd1d92a001a0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
eeef1bd33580aaac1677b8d92bf238cc6ad967eb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
05d149d2629a524c1beabcfe40f864c585f03bcc tcp: properly terminate timers for kernel sockets
10facebe6b3f3fd9839596ce2004a85f77d71cb8 dm integrity: fix out-of-range warning
5524f4d1349649c3033023e5be7c2daa5b8d1313 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
379ed25cb8a777ae8b0758277bdb59c81c93e0cb x86/cpufeatures: Add new word for scattered features
1307ed59c378f396723fa1957d4f72e062138cb5 Bluetooth: hci_event: set the conn encrypted before conn establishes
dd8127a8939b51f93b146f520ca9da7587519cf7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e86b1a78926e41b6cbdd8a4e77bb753adb873f52 netfilter: nf_tables: disallow timeout for anonymous sets
25df10ac9314366fa0b6418564a44fbb4a1a996f net/rds: fix possible cp null dereference
535c532cef7706f01990597d994fbcf4311f63ec vfio/pci: Disable auto-enable of exclusive INTx IRQ
0c85b12d265f6e299bda5f9d399e2d1248c78c5f vfio/pci: Lock external INTx masking ops
5022c2a7516120d258fec2d9b3679c073c202dd2 vfio: Introduce interface to flush virqfd inject workqueue
b768ebca07802bdcaf38a0737c41717389325db7 vfio/pci: Create persistent INTx handler
f722e566c7fd8cbe151bd32c7125ca86e647a2de vfio/platform: Create persistent IRQ handlers
302984c7273471f976665dae320cf3175ac32bcb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
05cfc41381bdbecededc839ba58e7b4f82d60188 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f7aa291f5b3dab6f2714e1cd19878a4467b2b909 netfilter: nf_tables: flush pending destroy work before exit_net release
2e0a4832ea22b8afc59bfa32b6c1ac31e307536f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
833dea831b2d29738a6d701f06327f7205f731ac bpf, sockmap: Prevent lock inversion deadlock in map delete elem
81cebbfdff3e9dc32c1e37868766a29d6de6c88b net/sched: act_skbmod: prevent kernel-infoleak
538144350920a89707bd3ecc93ba6461cd72c906 net: stmmac: fix rx queue priority assignment
df6137fa7a6549d96291bdbca9969bcd4c60eea1 selftests: reuseaddr_conflict: add missing new line at the end of the output
7813850b782aef9c849fc880b5d04782030ae799 ipv6: Fix infinite recursion in fib6_dump_done().
d9a2f6e9704e0dd11d3d1652f1ff07687f2dd6a4 i40e: fix vf may be used uninitialized in this function warning
1b06da0a1b169775412fc75969f832e1052d7ccd staging: mmal-vchiq: Allocate and free components as required
95bc3acb62c83410db3c22440b5195a1c71ef1b1 staging: mmal-vchiq: Fix client_component for 64 bit kernel
011a7392da2d0ee1c42de7ed64aa3e303bd2d232 staging: vc04_services: changen strncpy() to strscpy_pad()
474fa8346f3fede571bd61beb599f5a01c9cd416 staging: vc04_services: fix information leak in create_component()
b6a037dd4c9e7366c9720259a47883205d19fbaa fs: add a vfs_fchown helper
deff5aa55dbad6d9b223196be064b01800431a5f fs: add a vfs_fchmod helper
bdac4207e47885ee4a08df869a24599fcac89518 initramfs: switch initramfs unpacking to struct file based APIs
b0e51aa869624753d5c470f4f960fb7821a63c01 init: open /initrd.image with O_LARGEFILE
bdd714d220a142515a2b5787024cac31f2c2e0fe erspan: Add type I version 0 support.
f30336f487210b761bf3fe5980d5c648f4577ed7 erspan: make sure erspan_base_hdr is present in skb->head
db5636d62431970f5f34db9b31b15867fcf10b6a net: ravb: Always process TX descriptor ring
1d2ad7f6da8686ca8560f143d0ef89c09b19f89d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8312c8c5945fbd137582f263efdfb5dec86cf726 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e6fec8d09e41c79ca0ab507e3c51b34479be01b0 scsi: mylex: Fix sysfs buffer lengths
900f846178ca75a4f5e2c65c10202cff4677a7df ata: sata_mv: Fix PCI device ID table declaration compilation warning
bac6e3e13296791bed359d842846c24136bb6051 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7c256d419e799a702f89bdb14fd062e0b06b29ca x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
15954ba67359fac356a458abdfe0c1c0f5dbc8a1 s390/entry: align system call table on 8 bytes
8422d401a4f48df90333c9d8f885e704aa85a95e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
8b2feff47d49ec53b4b2c9ad6df8705bbf5a5dc1 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a265ab4efeeb5831ee30b90e938205eff77c33bf batman-adv: Improve exception handling in batadv_throw_uevent()
2712b7c1dc203bcd9ff1bf0d6865a58fb124c9c9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
94009802e9cf29a683baf85037a98bb3599a692a panic: Flush kernel log buffer at the end
839c786a9596c86fda97ea576d20657ecbf9a65e arm64: dts: rockchip: fix rk3328 hdmi ports node
fb6354b1ef5c96983705ec74a35a6c4b0668d7f2 arm64: dts: rockchip: fix rk3399 hdmi ports node
5c180866e1ffef062037e29a18a3974ca63c8c26 ionic: set adminq irq affinity
d921a9d874318c5b9d781d9f22a653ffeb9528ea tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bf750499487454c0873464267e5588048e4973cc btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0a7286bfb8cb3414ce1f77d053a73072be977350 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
34f8ebc655e0f8ee565ae0e792cc17da19e82b38 btrfs: send: handle path ref underflow in header iterate_inode_ref()
109bea30a4dabc1b3ffc81027c4ea26e55702727 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ec999eff3111ec51635a779b11140813e8c8e614 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
15130ad09d868a30c1485d5be797837af1328034 sysv: don't call sb_bread() with pointers_lock held
442d6b637bac01f94c5247fc1ca8a1dca6b9b664 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
38fd5f03f2d5e7e6ff94a66e9d829682ea48657b isofs: handle CDs with bad root inode but good Joliet root directory
94faa031b4545bcff83afd56300da7eeacd5a077 media: sta2x11: fix irq handler cast
0bd940b65b878d4d3c0941d8166b727b8a4adf8d drm/amd/display: Fix nanosec stat overflow
32e864ce36bba250de8de91922cac71c5d79cbcc SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
54cef377e76e3f2e49bff49ed15ab51ea2d8aba8 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
cff88cbef2b483d074998a4238a92e2de6b94c4c block: prevent division by zero in blk_rq_stat_sum()
7f6c9e8176747b0721618084a8444cf1e72329fd Input: allocate keycode for Display refresh rate toggle
f1033371672e659c50c7e8b0d5780599fbce6fb5 ktest: force $buildonly = 1 for 'make_warnings_file' test type
2f3213d8df27e34fe1e581360ecb1329b7c47fb4 tools: iio: replace seekdir() in iio_generic_buffer
1964d397a68187d8f43784fc98f52256e051effb usb: typec: tcpci: add generic tcpci fallback compatible
c1707291497bc6af8842425d6e81fdb26789ee87 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
894b91c47f231016d46121f7033cf26bb83207bf fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
79b8442a409bbabb4f3192e6d22ab9a4200c27f2 fbmon: prevent division by zero in fb_videomode_from_videomode()
89774b3be5348a0fdf4121d5c1cfeac2ee5521f2 netfilter: nf_tables: reject new basechain after table flag update
60c5e4fd5ed84046e3b484c2dc6b0075a8552716 netfilter: nf_tables: release batch on table validation from abort path
c6ce51f51de17b4d9ccb378aa125ce30b15aaba4 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
17303895dfa9c5a12f72be4544844a676d605292 netfilter: nf_tables: discard table flag update with pending basechain deletion
086b13304812cc8ee2d58ca5fdf17d4713bee7cc tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
dc2853484fb630ad0739235f4b6a3253d770915d drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
ad6354e5a6710c434a8b745c2a05d48203479c88 virtio: reenable config if freezing device failed
9c17006942d3f7931d810a6ae562752508f5e732 x86/mm/pat: fix VM_PAT handling in COW mappings
559406015c2a62e99bc7fa9d137e4bb5cc88324b drm/i915/gt: Reset queue_priority_hint on parking
441ac0c6e2d05b27bf2b2094581a0207b2009438 x86/alternative: Don't call text_poke() in lazy TLB mode

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7088d73ff630-46ce8a69500f.txt

3f0e8fc15a55d8aecdbafd985842049b1397d48d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5e4ea1717a7b94dfe1253e3038b0a2bb4e5cbb65 bnx2x: Fix firmware version string character counts
80d3e4a952f05291ea34cee8ee9e5e755a4ae329 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5c1be786af4c77fd2b63affbef0cafe47e044ab1 batman-adv: Improve exception handling in batadv_throw_uevent()
f40ee5595c99dec56ea69e61b32feb2882382cff wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
004e147166960643c86215ceb9084c74cc8e4343 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1586e0bfee2f031e2d5e971927e5df789e659d7b wifi: iwlwifi: pcie: Add the PCI device id for new hardware
0684cfe94a3c033a269266dd55da5a399d83a6f1 panic: Flush kernel log buffer at the end
a39ce6a7c576938205f7f78af42ef9fc5ba33950 cpuidle: Avoid potential overflow in integer multiplication
25fb7b6d5856879224eb08a35d298e51306af4a9 arm64: dts: rockchip: fix rk3328 hdmi ports node
9cee5c4a0b7935b07dbf2b5d9dc1a65ea623fa0e arm64: dts: rockchip: fix rk3399 hdmi ports node
ed70d01f932d38dfca69564bbe38f9ae19345ff5 ionic: set adminq irq affinity
464e5658346285035a58aa6e9fd7a1f773cc3812 net: skbuff: add overflow debug check to pull/push helpers
415c70c6025b0b487e44249b943bbeafcd494ff6 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
381cacd0d89f3d54ed852c9b2e8e3c17e8f6c4a9 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
c20be3e68525d47d6cfe2871583bace69d47f8ee pstore/zone: Add a null pointer check to the psz_kmsg_read
e9a6dc96dbda2c47dc6484bcdac81c2a970c38a3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
6a198ee64da516ab4c679263bab8f73367ea8a32 net: pcs: xpcs: Return EINVAL in the internal methods
cab7305ba07622e2e9603ad2901796005302b6f4 dma-direct: Leak pages on dma_set_decrypted() failure
5c20f9c484c5de8acfce895d1a649dcfd839a9f8 wifi: ath11k: decrease MHI channel buffer length to 8KB
1c5c70d979899d3cfdeeb3fbb310b4c1414f4fbb cpufreq: Don't unregister cpufreq cooling on CPU hotplug
28bda382d0b9d1b3933a4c673a3fdc2f292ba2d2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3a066f9a7515bdb70f89543eb5fb6644eb772b90 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
765e7744b1574fde6e2e6787ea6478134ed328eb btrfs: send: handle path ref underflow in header iterate_inode_ref()
3916523fe74b4516616b9448ade992c2e6fccdca ice: use relative VSI index for VFs instead of PF VSI number
ff928ba07680f287bb5d31df2f2c6de87016b5ce net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
dc7b12a9d1c8f7c2499952bc96cf465a226aee1b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6fb59f4ac244293d59acd5fa95fb79b8f3d69bba Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
ca8e5a8ceb9d3d7a80fad9818d116fdeb35b0fd5 drm/vc4: don't check if plane->state->fb == state->fb
1cdc0d251107231761aee39942f798236d016537 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
811d9f8c2c204ceb61b5da69c4ffc5f40cbc3146 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
7bb23436dce239a9f3fcb84cfe4bbe7b5da516c2 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
92eb946af1518d84dac2f9af7856342646c79341 sysv: don't call sb_bread() with pointers_lock held
5fc61e78d5cb6178bb170390b5023e899922a3de scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
995014f359d91d73874a30455396797806d7d090 isofs: handle CDs with bad root inode but good Joliet root directory
fb57df252ce753fc3be9f838a85d74094d9de278 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
905a5d8b533e8f98920b530281e1b5bf6dd45964 rcu-tasks: Repair RCU Tasks Trace quiescence check
3a7b4f0e074ed65f6ac69b0c2b7ec82e7181aed8 Julia Lawall reported this null pointer dereference, this should fix it.
d713b000be29476940f29fe22371bce4de0c3ed6 media: sta2x11: fix irq handler cast
c0529e6b3e1ee1d650e3d2b14c7aba2ec8b5924e ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
7a60f90de33413ae3240d161058bbf7b04aaeb5c ext4: add a hint for block bitmap corrupt state in mb_groups
7ee1e89d81eafe01227a5f77ecec4022c4c192d4 ext4: forbid commit inconsistent quota data when errors=remount-ro
10da7278393e38511d0caad0a34582b3f8e4689d drm/amd/display: Fix nanosec stat overflow
e1202bf14d856f38575994c77360014fc1cb65cc drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
223c8a35bfbb2d2363e1620151e20d1c757c8ea2 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
90897798c5b395e90041a804107938d5b14bea44 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6b1c9dbddf721c42e16150494ab87bba42a48bd1 libperf evlist: Avoid out-of-bounds access
ee49e172bb4a0c6fbad726f68b6559f7d46f5d3d input/touchscreen: imagis: Correct the maximum touch area value
2f66afda73a998d180ec9e4e1842efbb75d6401a block: prevent division by zero in blk_rq_stat_sum()
967ce757c9d3c50ce4242e7653757b5254fe5b66 RDMA/cm: add timeout to cm_destroy_id wait
8aea57679959cf941502b8215f302e78aab7a03f Input: imagis - use FIELD_GET where applicable
6e24d5221ced7cf71afe4abad7d4cd53ee6c734b Input: allocate keycode for Display refresh rate toggle
4ddb6f34d36482f1dcac641fbd72a24fe04df499 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
8a3683dc76c9ba71186d9170ec1f57789a8ec98a perf/x86/amd/lbr: Discard erroneous branch entries
628881be1dd322af3713d05020d314bfe8cb52e1 ktest: force $buildonly = 1 for 'make_warnings_file' test type
544d54e3bf20677ee87b5166f99c5ab83751bec2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
dc0d481c5ee94d023887dc017ab0a66830e61a72 tools: iio: replace seekdir() in iio_generic_buffer
0e0225b9e66216c1745663afc28b5f6f8220bc7b bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
9f2be0058ccfe87ef2519faac86220072715af9a usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
da12dc0102ab50ab2c910d08f8a734035d0bccd6 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
f0f5b620833baf858c4fa5a1dbcfcd8a8619041d usb: typec: tcpci: add generic tcpci fallback compatible
0782c8b691fb6bd35fdaf4593b25a5b69d4503a3 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
313807bf4684f24fb1c637b08044fb86e0c926c2 thermal/of: Assume polling-delay(-passive) 0 when absent
ae1f06ca60c809ad437f69f70243972230dcee9f ASoC: soc-core.c: Skip dummy codec when adding platforms
97df6ed0a96e9f5cb6daf41a95e22c859d926d84 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
bf88375af0fab2304f6df9f3104429ebbd25ffc8 io_uring: clear opcode specific data for an early failure
dfd7211945247101460b2640bcd18c8e61f7d51b drivers/nvme: Add quirks for device 126f:2262
9d7d26e6d962a8709140cabcc0de899b0110eecb fbmon: prevent division by zero in fb_videomode_from_videomode()
8a8ebcbccd425ab1f5ac629a8a36ebcbfdc03b32 netfilter: nf_tables: release batch on table validation from abort path
ce7c1b90022205a14ccf2090c6b3f6d37d380e5f netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7f82f2ea88cbd44b755a97a0083a4e2eeacf8126 netfilter: nf_tables: discard table flag update with pending basechain deletion
b09101ef9b7718837f36577926cd67128ceffa1a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
8d9cb5e2c69a01dc6e8ed6cecc0e1b1a818e0801 gcc-plugins/stackleak: Avoid .head.text section
fcfc61915c2ec9e1d100569eb0670d893e90d219 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
065036524ad4685c8dac2cd3d04db14944ebb115 Revert "scsi: core: Add struct for args to execution functions"
935f8b876680238632b76bd1f329ed3bd9d22288 scsi: sd: usb_storage: uas: Access media prior to querying device properties
0aa74edf47a9e3e88ccca6f0660631c9beaba339 virtio: reenable config if freezing device failed
cf0fe091e1c226370ed4c55526f98c55dc8299ff randomize_kstack: Improve entropy diffusion
46ce8a69500f063b069199a5c0de5acc6d45246a platform/x86: intel-vbtn: Update tablet mode switch at end of probe

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c75d971884a-678dc992941c.txt

b27dbbbfdc73f9e9d6456bfed0bf663a0cad81b1 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
aef496a4aec34cbe984e6382668fd294f81f39c1 wifi: rtw89: fix null pointer access when abort scan
3a83fc2e52db20acdab7f0f0ed9ec9eb78420375 bnx2x: Fix firmware version string character counts
10ec5f36b1c4bb4cde977e72d2115acbe0d22390 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
3c5398e6de3756cbab3b118d786a8a063e5eb1f2 batman-adv: Improve exception handling in batadv_throw_uevent()
1d62456cf0a17e1ebd939170a055300de24bf36b net: stmmac: dwmac-starfive: Add support for JH7100 SoC
e117067b230433f93ce05c13d200dfd75fab9ed3 net: phy: phy_device: Prevent nullptr exceptions on ISR
77e5cdd0902495ff69d6166939824a9a817899f5 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
5b0d3595d112a00cb89a8791d0cdbdf272d8bf08 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
df75e3ce9a6b58498ac902cc5ecdd7c729a46a4f wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a6076eb614d31ba729dfc56b6ea180a1c14febfc printk: For @suppress_panic_printk check for other CPU in panic
c6cfa914e82383bd596b681a13f0cce339ec0ce2 panic: Flush kernel log buffer at the end
161def6d85a7e0f7633a53f3adc6f0fc6a25f8bb cpuidle: Avoid potential overflow in integer multiplication
2a0fb0ab3de0b589b65912bca0b3e363006bef9d ARM: dts: rockchip: fix rk3288 hdmi ports node
86ad015cf33e5e9a91e57cb8566588bcb32ae8a5 ARM: dts: rockchip: fix rk322x hdmi ports node
b41729d138ad72b651bf1cf5e976ac01f038b125 arm64: dts: rockchip: fix rk3328 hdmi ports node
d301d81f960b1246191d3f1ec7ed12916b19be50 arm64: dts: rockchip: fix rk3399 hdmi ports node
2f1c3b4430305c3aa630be422a0f28ddf97c4afe net: add netdev_lockdep_set_classes() to virtual drivers
0758d60daa3540978b07038d497858462900cad4 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
5adca18f7af698d68de186a79596ea8d8bab9285 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
4546630ac44faa524204f1f8c05618f106ef317b ionic: set adminq irq affinity
92906c6a65f12c9c295f3f93521e65f20cd7d87d net: skbuff: add overflow debug check to pull/push helpers
576e14186c0e24ed61477717434bfc31335db243 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
4e91fcdb167579826ff8ba56cd72efb3934bfa5f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
462216f478a272cacf95213910cf9c99bc24e67e wifi: mt76: mt7915: add locking for accessing mapped registers
b2b7d3c232398d4eb68d11d051909fa8e01d510e wifi: mt76: mt7996: disable AMSDU for non-data frames
efdb8773fd8f8093b7afff584e2df07334f56981 wifi: mt76: mt7996: add locking for accessing mapped registers
282d15df7e312ab5db147b4403b33c0374f01736 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
3403b6e4be7ed1036ee27426f61a1a21b3b284b5 pstore/zone: Add a null pointer check to the psz_kmsg_read
b26f8521c4acce6708fddd7abff970f7ae397eaf tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
4fc51414f898764b6b020f5a2fe5683369450d10 net: pcs: xpcs: Return EINVAL in the internal methods
e02fef08c51eefa3dbac84bb37407de411b97768 dma-direct: Leak pages on dma_set_decrypted() failure
a957d005788984a4940907233b413d870b3ad439 wifi: ath11k: decrease MHI channel buffer length to 8KB
9d3a945cdeea839c915c6fc5c9a6fcbfc7d8a759 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
3e5ba143097f572656f483188dc7b85e09e8fd9b overflow: Allow non-type arg to type_max() and type_min()
0dc0831cf83b3cff3e4128408c4cfc3fe6ed81e5 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
b2f2c2f654289efcef8c7c49bcca8d244fb4b4fb wifi: cfg80211: check A-MSDU format more carefully
44dd901e3c69d32931f84f7db293ecf1eb5c3316 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8a92aacefbac4f07d0729797072ef9bf109435f0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
631addd2c1e134cfcf5ce9bf06851ed0bcaf1253 btrfs: send: handle path ref underflow in header iterate_inode_ref()
a9ebad550844f7b5b87357c6217eaae87202fa6e ice: use relative VSI index for VFs instead of PF VSI number
04697cd7a7458b2bad2725f66ab9aee93f5b39d9 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
46e9390a8fa635c2b13f9129701a2b0a3cc052d7 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4705973d5d400f3ef352db1b7444b2acc4025dbc Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
39dec64d5c92ab613cbc1d4fb2e60d8d6853373b Bluetooth: Add new quirk for broken read key length on ATS2851
2271ecefc9ce151ff6df1b18da53f33ad19e718b drm/vc4: don't check if plane->state->fb == state->fb
3b81486d556231ae57c59ae2395ab8275ab5d0ef Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
7ed18f2e3d50b1e2588092a7cf9f6dfd6509e823 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
87aeb004fa2ac876bb747585bb920a7000e36cfe ASoC: SOF: amd: Optimize quirk for Valve Galileo
e739fafc97f187ab27d0aac28474ddb7c0bbaf05 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
4e92eef05b8418643102c5d13d1b741b48957a57 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
5d474ef99d04edcd6eb84e039671787a19c5b05c sysv: don't call sb_bread() with pointers_lock held
8f9287565e698abcfef6e912699bce6cd6034584 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7c5ba625204cec0426269539e8186608e22a3c94 isofs: handle CDs with bad root inode but good Joliet root directory
bfcd8e4424d9ddfd2278284ae957df0f119af529 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
8c35b06d3d3669de199a35778d63de1e61e76dab rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
d64e0e8a2421fe63d944248b98af6f1e7e376065 rcu-tasks: Repair RCU Tasks Trace quiescence check
ce0fa42406b89de32ff707766e89ef9d5d2cb370 Julia Lawall reported this null pointer dereference, this should fix it.
c3d1535f97efd355db70761b29bf52fd85412491 media: sta2x11: fix irq handler cast
95a63858b5aa4bb0e8358bb7d5c48fa6985b0024 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
4536444a2c9fb890f14b41f32d5341455290fe2f ASoC: Intel: avs: Populate board selection with new I2S entries
1c0d0aa407d2c30d5718c0e6db2d1bcca07a90c0 ext4: add a hint for block bitmap corrupt state in mb_groups
dc83c935fa6612f7cab7d63eb0b01d6f31ad9715 ext4: forbid commit inconsistent quota data when errors=remount-ro
99f2928850f174f0177880014537ceef1cac3da4 drm/amd/display: Fix nanosec stat overflow
8ead99e85eb6383c41e8693122d10c5f678096f3 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
ca41512e672b31869208a5cb79cba834c0596677 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
800d1f28192b59a5d1aa30474558788e1225eb7b HID: input: avoid polling stylus battery on Chromebook Pompom
6a298f7dc7a8f5e66ba4cd34e395ac081785b78a drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1d35494b3988c938e92650050398c54b4f7ddd84 drm: Check output polling initialized before disabling
eaa5aa8534e134e04ab6c457ac1506e0dcbc3a0e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
2c55a70671d0480011a9e6262742680acfe391eb PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
6917e0d4745a137233fa7fac8993b23d46c624f2 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8f72a6a4a4925a772d660278b2b1437e2f6e5a91 libperf evlist: Avoid out-of-bounds access
26a343f5b92cdabafc9b51dfd64249257c73834a input/touchscreen: imagis: Correct the maximum touch area value
1c67665e7766146461f091940d3983702ef133f6 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
db0ce20422d4e2979cbe82d6436889c200d3c49b block: prevent division by zero in blk_rq_stat_sum()
acbbd7303811da47d2276a510f387395688729a3 RDMA/cm: add timeout to cm_destroy_id wait
0c6c9062dd5bac866f4c024389de31fb28ec5242 Input: imagis - use FIELD_GET where applicable
396365f3dc1419ca35dd2eae819165a98f8fbdb9 Input: allocate keycode for Display refresh rate toggle
c323e37795665365782e80d4ed19d74eef1c7b37 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
2b5dad8c7c193f32bbca9f8cbcb6c1f6588110a3 perf/x86/amd/lbr: Discard erroneous branch entries
e4a8b74d54a3224ec5f4ca58e6f3c8e38c1d8873 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
4de962714e3960cf6c2a95afbe469915b38a2193 ktest: force $buildonly = 1 for 'make_warnings_file' test type
ee2e83775119d87ce3a97879c8e541f638a30106 Input: xpad - add support for Snakebyte GAMEPADs
580c387be6c6600429e50bcc4f624f3f197ddc86 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c93571fbb922cbd243be0ab668ac762223fb8e04 tools: iio: replace seekdir() in iio_generic_buffer
b526d5d8ed3363624aabedf9b8ebb6482b9cc14a bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
614bb381c2c45d45b82826850376fe88240cb414 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
19e01e63c473312c20b13d55cba97ef7af6207db usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
9925ac1ea065109161ba2f1d47d5f519e9ee1b1a usb: typec: ucsi: Limit read size on v1.2
1e2bf0f3cd3771bab8c1dbddb062d498fa66ce52 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
4db343fbf9f30d848aa3fdbf1ed322faa48678ba usb: typec: tcpci: add generic tcpci fallback compatible
b563c06c7060998abd9e63917c3e6041c8b63e84 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
edc78f11a694c80e67ac7974c6bc00bdf519699a ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
4da3288fca7025a29ba26b9a9fb06099e822668e thermal/of: Assume polling-delay(-passive) 0 when absent
52b4c12e2905578258111ad04187ecbc38499a97 ASoC: soc-core.c: Skip dummy codec when adding platforms
76334a4018b31ab438cf30d97380ef42e2936a7b x86/xen: attempt to inflate the memory balloon on PVH
b33a52e43a4e35ae959559f7c798c616dab1ff1e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
3c60c6242688ed120773f9b1eb097ff233e9b331 io_uring: clear opcode specific data for an early failure
253b15b593d4e9f027f3cab9fd02b399a1820f8c modpost: fix null pointer dereference
c5685efe6b03e892ca43a5a513c5bdd2422fbae7 drivers/nvme: Add quirks for device 126f:2262
c49e829014f40658f4ecb0aec6f8f0df41e0badd fbmon: prevent division by zero in fb_videomode_from_videomode()
e0b1616a1a1a037aab224d90ad12351a65de8273 ALSA: hda/realtek: Add quirks for some Clevo laptops
a27a284ea3ba76abe6153321b430ba4ddf2b71dc gcc-plugins/stackleak: Avoid .head.text section
9678e63c06a1860a6278d9c360bb6ca4c2372a69 selftests: mptcp: display simult in extra_msg
d7bccab4b8e681173eccaef713eef3355a2ded3d media: mediatek: vcodec: Fix oops when HEVC init fails
7a9cd6bf4fd46e153c6f4d7f7d2831cd08e17f2b media: mediatek: vcodec: adding lock to protect decoder context list
d9b93ef3719faaac97e8a4ea27cacf7564244ffc media: mediatek: vcodec: adding lock to protect encoder context list
7f137dc2d1b3cf389e056566de1aa937c85226c0 randomize_kstack: Improve entropy diffusion
678dc992941ce5a7d5f59790691cead4de3b71d4 platform/x86: intel-vbtn: Update tablet mode switch at end of probe

--===============3180880089208994360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b8ef23d9c3-8468224d0b95.txt

5c1d81033439c6ed8f3f4a94266d48ca319ba42a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d521efb50355158e7aa37002cc1e99c7b039ffbe wifi: rtw89: fix null pointer access when abort scan
6ceecf02c615b1090361ee0bf11a8ead6a81046a bnx2x: Fix firmware version string character counts
378f39ebdadb79bf6f69741cab45507005760324 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a0a416d6aab7da71cf4d9c78ef3f4aa2c3cf5661 batman-adv: Improve exception handling in batadv_throw_uevent()
035d9b6f5a540f043275fdc6044c281eb5201b68 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
96432e333975512f57781b7bd4e91cd0c79d79ea net: phy: phy_device: Prevent nullptr exceptions on ISR
03c0b6c3db1fffb9882dc94349e101d15cb8d496 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
6bbba54bafb05706fcf6751588d3ad70cc35ca4b wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
669084ad1637537494e9934c79cea9330e4086f0 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1c87c663d391a2e6aa0dc3108bd12adc21ae92a6 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c6b5df795068231f95212c230961d3c273226359 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
6cd5a93f76b6bf5431ddffa0aba45ba812a92257 net: dsa: qca8k: put MDIO controller OF node if unavailable
9e4e6712e8e274044039a1d0fb8e6f48fb0165be arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
e9b8a91623c04faccbee9418a780c7f174fe63fd printk: For @suppress_panic_printk check for other CPU in panic
c9b08f8909add7437ec2c6d13b7d14596f947659 panic: Flush kernel log buffer at the end
7ebb62e35ed5363b96f30ba02d1f76f2c35ebeb4 dump_stack: Do not get cpu_sync for panic CPU
f55e0cbb444c392624348a9065e3a7e64aea4967 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
5e88f4bbac7c39c35673bf49ad79be7faf931b44 cpuidle: Avoid potential overflow in integer multiplication
c0928a47dcd56366e1f566471ab5c644b94847ad ARM: dts: rockchip: fix rk3288 hdmi ports node
d3d7afe3741702367fd98da34c519a0dd9e006cb ARM: dts: rockchip: fix rk322x hdmi ports node
de53b7bd178724719bbd130c301aae361e622abf arm64: dts: rockchip: fix rk3328 hdmi ports node
23e9f3f2132441d6dde017561d4f30c9b6da1804 arm64: dts: rockchip: fix rk3399 hdmi ports node
6a2bfe4dc90919a6adc2f1944f32990497a4b842 net: add netdev_lockdep_set_classes() to virtual drivers
6da6775f55efdafa8c1c4bccc99664d348c40102 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
9539641fff948a89dc155854e0b471d406ed836e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742612d7f0eabea6b677f06a7a43ea46ff49cc42 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
bd72febc6a5d4845a74e427b7ff351586c8a1d28 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
82147fd6f7662b7417940fbb374ae9cf5658c9d4 ionic: set adminq irq affinity
a8a939602578cf2647f3aee368ae685a007a9128 net: skbuff: add overflow debug check to pull/push helpers
4e1aa42ebf47098f674f6bdf9cf94aa34ecd7332 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
728a7128c7f70f2d15fec7a6fbb30c1eac16ad77 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f511fa659a3d93773137b72a5e4fb5e56cf12e77 wifi: mt76: mt7915: add locking for accessing mapped registers
d393e564311c6c3d68cb800a4001c553c1c89618 wifi: mt76: mt7996: disable AMSDU for non-data frames
85f5eaf42863f3516c4c9c26226adb296f0e64c2 wifi: mt76: mt7996: add locking for accessing mapped registers
602c24d23d9701196c49715f8e1a8bd80879ab50 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
7569a6ed010f426e78f3d0159867088b4e285a50 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
8548fe6c6d8fcb1473f5f0e87aebca93945d0d11 pstore/zone: Add a null pointer check to the psz_kmsg_read
4fa3c57a15f4ca0fba2d571660349fae71a1acca tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ff049fccc42c1e7b11f16c211c5bd5387f42ede4 net: pcs: xpcs: Return EINVAL in the internal methods
8296c12c3780a3a60e5ed9781f859549d7969d96 dma-direct: Leak pages on dma_set_decrypted() failure
39a3cfed73f1f989e46429eb9378e06e0c660ebb wifi: ath11k: decrease MHI channel buffer length to 8KB
815e30aef687110d3b7acba60332fa52685298ce iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
3ea704cde2971f2a2d515b2991f385937605fa43 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
1024c56a95376767bd9c39246e14f531d563f71c overflow: Allow non-type arg to type_max() and type_min()
45b37668ff912c6a0ef5cf330d16a1eccdcf41c4 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
7460be58ec861d51227632b2b6f57269dadad757 wifi: cfg80211: check A-MSDU format more carefully
11d2c6f5e79af0ec6e6a13efc9283231c8efe7d1 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1b0ac4cd07d78cfc6d1f541f327de8770bdd2a19 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
f01f7d686a8d5b519d8993179433a5ee772c7dd3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
735f94ebcec5f136bebc8acc8a233a136fdc4189 ice: use relative VSI index for VFs instead of PF VSI number
59510d8d1f02224299b40b41ebdebed0193e66e1 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2fe1c1d8fb47f4c485c812828e26d1d65915426e netdev: let netlink core handle -EMSGSIZE errors
dc7f38c47b7c399fe6d88f13bec6faca397539d3 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
3f42adbc2ad48e9a6f6999d5c28606a2097c11ac Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
5979f6c5c435444c9f324e45dc51d82652cb1231 Bluetooth: Add new quirk for broken read key length on ATS2851
d5afe2fcac370f16fbeba591250aff3d04027133 drm/vc4: don't check if plane->state->fb == state->fb
24b0d8af8df69873f245a9ee072e8edbfd4a924d drm/ci: uprev mesa version: fix kdl commit fetch
e4122587d4609d711fddced364f29cf3c40684df drm/amdgpu: Skip do PCI error slot reset during RAS recovery
6ccefd154ec8f23fe7cf1ee568085d03667ce295 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
67011fa2c7e50dbcd9a7d883e5f4ec1ba0f41111 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
52ddf4b8e13df7dfb30ceacdf61c081a8a9206f5 ASoC: SOF: amd: Optimize quirk for Valve Galileo
f473a24c033eaeb6c3dc9bc90d919dfc20aed939 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
8b6a05f8971639901b9af9905bfb30963e24dd05 scsi: ufs: qcom: Avoid re-init quirk when gears match
1da4888bfcd74d986e67989e818da15e36d7878e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
39735f59f689bb09c3b18d9545f545524b6478ff pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
e0e6aab5c38edf2126d8d1f495012d6da37b92e1 sysv: don't call sb_bread() with pointers_lock held
446cf155dda98ae46cc6e3600576c242e0434330 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
772f2bca7fde0eaee903ff41b24b343981b46720 drm/amd/display: Disable idle reallow as part of command/gpint execution
7bdf1484592681934fd34ee4043bc8d74f015f4d isofs: handle CDs with bad root inode but good Joliet root directory
e072ae69fce536f44c114f080016290e0b418c41 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
3de88e7a78d297d56550a8c75099fbd9abe8b033 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
6f80deccb2965927a58a5b842101228747c3e69b rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
bf40f538cbc046a79c09536507f6fdddef72fa21 rcu-tasks: Repair RCU Tasks Trace quiescence check
e1970083949603b94acd42f84bd9ef0629ed23eb Julia Lawall reported this null pointer dereference, this should fix it.
f67006786e0649ed82d52550e80d40d49ce1ba56 media: sta2x11: fix irq handler cast
e3bc857a6c4788c6b7bca95c7fc02600fdc8497d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
c670d5ef6f1acf6e2dfe89081bf56ba3cc7fc1cf drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
6c32d0c7bd8a8c2e3ddb297f20962bbb7313957d x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
13417f831f899522dbc1aa4b7f1f64971fd88e85 ASoC: Intel: avs: Populate board selection with new I2S entries
1e248fe5e20c2407d31d70b09e895af8f60a579e ext4: add a hint for block bitmap corrupt state in mb_groups
dc88d8001f153b6a6b3e88dae81cf2976710e885 ext4: forbid commit inconsistent quota data when errors=remount-ro
a8e93bab592cd3e51afee1dc9e43772727e1a0c6 drm/amd/display: Fix nanosec stat overflow
024eab1a61b266cc40e1257272a0516365d1c217 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
8192f1799a01fe4385d1522b1f8d77f9975946f6 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
6f3e7068675efeac9fe6549a33479a3d81f97df0 HID: input: avoid polling stylus battery on Chromebook Pompom
b8a2c2cc07ec76073f002aedde27de47220dacd6 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
c8bbc3694c8784c4716582e3442dc22a6c12508c drm: Check output polling initialized before disabling
6902ef4461a0c0f7932d5e9f205d4f6a170cbd4b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c6115b301e467455af610f9933556f567a44d299 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
b916ded357ecba765ede39794187dba9b4188d8d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
060b001c8c968f9e68c5e538fdf86ffeccf77a1f libperf evlist: Avoid out-of-bounds access
d130cb5297b046d5907616bd2172bfc7b331f1a2 crypto: iaa - Fix async_disable descriptor leak
479e8ab2d0755fc58f323ed728738713aa023ef1 input/touchscreen: imagis: Correct the maximum touch area value
e94ea2f5c7c98e2eca158a5f1d5e30943ffc3291 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
cc2072b1dece4ad419fea3452daa3f08bb214ae7 block: prevent division by zero in blk_rq_stat_sum()
0ea2541a6c74450e9320426adb99cf5a24e79123 RDMA/cm: add timeout to cm_destroy_id wait
046d932d19dac9f4849823f10ad4fa69abb0f7dc Input: imagis - use FIELD_GET where applicable
37acab8024ada21440bd99f446eba7490d3a8b85 Input: allocate keycode for Display refresh rate toggle
52281cc648f887961f0bd2caaa6d4289dafea66b platform/x86: acer-wmi: Add support for Acer PH16-71
98a520a1e1097117df3c59ef6241f9ad3b27bfd5 platform/x86: acer-wmi: Add predator_v4 module parameter
730e7e1a1b9235b4362cf4f7882dc2dfaab51d25 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
60a4f09618ea0ba3840343b0d5ab8b3ba7258d65 perf/x86/amd/lbr: Discard erroneous branch entries
52bd9d88234bae73cedd57e8b3697f97295c0040 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
f4fbf6979d273281233124d745a9e96b94398941 ktest: force $buildonly = 1 for 'make_warnings_file' test type
46af453989f90f322914e49a82192fd9a84479d6 Input: xpad - add support for Snakebyte GAMEPADs
8e9fc60102c9a869df2adf0d0da8075775f5ffe9 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
4c1234bb8f8a983fda7d244988309e963c4a729e tools: iio: replace seekdir() in iio_generic_buffer
e078cef53e8403e0bb20afaa0de70c5fc161aca2 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
6cf98e386b739e6f88c14b2e9da4498827db2913 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
5b78a773c9450e12e45847467a9b7cd19cbe8759 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
c7d9301c45763e74f1fc505e8ef1446d2f61b4b0 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
9cd8f0709b35c5e27419dd5b8230e41ead2b195d usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
953e137cde8bd89804a76058cae2a2b49cccc6d9 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
3de7f7a4e79c4913efc0acb2d64cf6b64603a713 usb: typec: ucsi: Limit read size on v1.2
847ce622a783843ee4c8442f8ecfeeab416fa471 serial: 8250_of: Drop quirk fot NPCM from 8250_port
f45647c6e2afd098c4712a20b71c506426600279 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
e58718d54a18c1632b81705d26f8d7b04c39ed2d usb: typec: tcpci: add generic tcpci fallback compatible
ec4d395d33ed6975bcc62adfd71ce7f124a1c73a usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1591418104bcf9d81f809f35a589e4804d21e436 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
ea74200f6a30c95024d828d441b39ca3a0e3c42e thermal/of: Assume polling-delay(-passive) 0 when absent
9fb1c7395cbfdf76ad28a7472c1a575690a94ace ASoC: soc-core.c: Skip dummy codec when adding platforms
7658a439b91436d1883a991ff79607599a1704aa x86/xen: attempt to inflate the memory balloon on PVH
f004d8a53ae035a43f1be62651ec5f6d9d52dfad fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
985738c1a28def0e6b7fc86fd64b95a51bcabb29 io_uring: clear opcode specific data for an early failure
90f9d8d778d6666f441885e4286025156f10fa65 modpost: fix null pointer dereference
b8dc452452852190eef7112acfd6f1fff1c2d092 drivers/nvme: Add quirks for device 126f:2262
035c8fe64d00b7b6c2141327d2559fc59f8b2fdc fbmon: prevent division by zero in fb_videomode_from_videomode()
3d0706d07cf326d596cea0648f9b6774bf096a6b ALSA: hda/realtek: Add quirks for some Clevo laptops
c51cf2b9765c98db0bfd05b1d86676c32a25bbaa drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
43fe5a5cfb2b1dea836cf77aa7bf0806d1812a62 gcc-plugins/stackleak: Avoid .head.text section
87051e4f399e60a89d6089b1197939d4c49daa10 media: mediatek: vcodec: Fix oops when HEVC init fails
7aacc3b6caff611fbb6e168a382de9d71de81b78 media: mediatek: vcodec: adding lock to protect decoder context list
6b9ce8569edaf95f781ed625a088e8d85e1e7d0a media: mediatek: vcodec: adding lock to protect encoder context list
66bffef280336d1508d766165ecdb53352555048 randomize_kstack: Improve entropy diffusion
9ac1ee7c84c9a91e81fb94f40ecaf8f871e1be38 platform/x86/intel/hid: Don't wake on 5-button releases
4899acf10b36422362c6062a18123106fe3d66a0 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
8468224d0b95e6ba72c8c816dd2844bdfcea7a5e nouveau: fix devinit paths to only handle display on GSP.

--===============3180880089208994360==--
