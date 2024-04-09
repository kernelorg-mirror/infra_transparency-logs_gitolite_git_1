Content-Type: multipart/mixed; boundary="===============9146897649052355295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:28:14 -0000
Message-Id: <171268369465.30954.8829598087631793124@gitolite.kernel.org>

--===============9146897649052355295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e1299e959fba231a84986f60f4c54ef02a63878c
    new: c4fc9036ce394f2c138b7d05b9814e43305dd0da
    log: revlist-e1299e959fba-c4fc9036ce39.txt

--===============9146897649052355295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683687-06b4237044a098be0e6d64f6193101bae3c46887

e1299e959fba231a84986f60f4c54ef02a63878c c4fc9036ce394f2c138b7d05b9814e43305dd0da refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVeqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dQ0P/RPkbxvuGpVaHoL7lK9G
LHx5K/Wu8Hzs5WqfqGOkKvt0oOiLdp+nBii/NQljgbrSKdFdpvDkkbM/wBUFHBWP
HILaqYSGf0DZ/zxV6RtyGDuVoLfLuiGXBK51ddMnoKfpkO5Qcs7FVMHSAbarz+zQ
+gMt7tTuA0yDWPdI0n9SMAcCm4me27QxcDFUgq2dIwhsX23p0ysAkbQG0RdMB2Mm
//vfY0nEXkcmWWeAv0+XGj3Xxnl/bj7m7Z2aXo5nVokf8XgiwpcQ7fJioRW1vq4p
EA5Q0+niDdJ8m6Qm+/dtALuk+NtTJ/IDWcbOsmF3CzHpG6NO5jXtp3GpaFYIIXPZ
pcFt46v1sXdoGUpiH2FiQSgrXKPGGamMoFDaDfAaNNAQeve8EQJgVqRQ9evFWWFx
ud6LS540tdjCulKqOYSPOYMn1FyIec7XQGD1FTK10AnvCkGofJAR0LCFi0BSXTmx
KbcCvrxFBGoO51HgQAYre0hJWe8ra61fEFf/RMgn/GNsjQd2V9VGTdkUeflMLsKV
v4zZcjbNLHNp8sv6NqDd684Z2hFWx/JNFFiBLOY5Emb8dJiQQFIbkijpm07kkfS6
YNdAjeVvOg8R4RAvkeIKwCHPFsQXZDFV4jUX9BKf0XsFY9QhYlWO3kzdW534ojRR
P9sZqUJKaJXIo3upRFdtjMRn
=0X5r
-----END PGP SIGNATURE-----

--===============9146897649052355295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1299e959fba-c4fc9036ce39.txt

5b21c10db1ef7de713dc9d0771d133daccf5846d Documentation/hw-vuln: Update spectre doc
5b5d96fee554dbc61fc1616e3d5e3ee7623e1845 x86/cpu: Support AMD Automatic IBRS
3d61e873b7920d492d66c2bce073842a7f2a99f8 x86/bugs: Use sysfs_emit()
097b72d39cd270c3aac83a7717651a8715069419 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
46b1812b6cfe7d8e717668285d13491349b644e1 timer/trace: Improve timer tracing
1503956b1e834c505a3611607be07d30bba855cd timers: Prepare support for PREEMPT_RT
0c4b4cadbd115e0cf834dc29cdebfd98cb2fe543 timers: Update kernel-doc for various functions
3cc61ac00e4eb5c3942f501d8e98d02c843d7598 timers: Use del_timer_sync() even on UP
125e55af6a3cd2bb11075ca0099d1c2c4dd8791e timers: Rename del_timer_sync() to timer_delete_sync()
16cbcea7820a2a82e45a7df01f7f2a32cd56fc93 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8e2f2422fa8e8e0934d24bb7a6cfc1bb7074c4a5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a4f390485a29d4257a4ab7b7a597fea3584fa0a6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5b4601e5bcd5c738d0014c473c87ff6f81da2472 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0a27ebd38f802b8fb22e78fac7bc3902019e9c4a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9fa358b9a9ec5988fd3949676db15725808d590b media: xc4000: Fix atomicity violation in xc4000_get_frequency
4287e5efde3376b39925721c4b81880640627d20 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3a77b377461d7f967264afb3e4173d5cfc750a45 sparc64: NMI watchdog: fix return value of __setup handler
64201a0da4c4bed9c274b1abda67b9d22c69358f sparc: vDSO: fix return value of __setup handler
e996ecfcbf9bd5ee17364fd680e4a94025de35df crypto: qat - fix double free during reset
35082ec3fdf71368161c61c3b32b34501ac787eb crypto: qat - resolve race condition during AER recovery
ef22cbb16e5bf9584be7587e640a2f853e704d3b fat: fix uninitialized field in nostale filehandles
d1c6f6ecac95f7455fa0ec079fe44cb588de5cfa ubifs: Set page uptodate in the correct place
b8e4508b4e10f0720cf9657c3d1e2bca992c1053 ubi: Check for too small LEB size in VTBL code
b3bfb84df6407ae7f31414176992efd7e721efdf ubi: correct the calculation of fastmap size
6514b01ec0c2ba64a8aba6ce21fd0ffb2795aca6 parisc: Do not hardcode registers in checksum functions
fc86cd0641de5fdd36aeb3ee88351b0653cb9826 parisc: Fix ip_fast_csum
d4b90e1b3c02583101937e8d10e6bbd33ef55774 parisc: Fix csum_ipv6_magic on 32-bit systems
77fd0eb6da69a7d8128b7610c1d39723148b8050 parisc: Fix csum_ipv6_magic on 64-bit systems
eb677f4525e3c324fcd9afbffb1ed2b38e21d034 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d3d0267ab8c22de06501899f07ef67dcf15c1089 PM: suspend: Set mem_sleep_current during kernel command line setup
3f6035b252d0c65bd7d680065ba7ef828a4b3d3b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4ca1bca949f564734b2eda885bdd5e980d10348c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9ee21408d7ad5c0ee505a4e2a948ec34f8778d86 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
99e9591f8431f9df50681b73eb715795c948e934 powerpc/fsl: Fix mfpmr build errors with newer binutils
d68e94b211a1759513f7bf50e8efa46e41eeaa25 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0e0aa83e68ca74f1f6520a2c6dd01141ac7e7b70 USB: serial: add device ID for VeriFone adapter
2da1423d6ddf9b14300631a11a16c15982fd1230 USB: serial: cp210x: add ID for MGP Instruments PDS100
f30d650d7480c851548b7ce5d88b12fa618c60a7 USB: serial: option: add MeiG Smart SLM320 product
823c54c100722c411211e9dcf2f0ae19a5fd0bfb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
991f9691c3d20ab16ab076778b301f174a072036 PM: sleep: wakeirq: fix wake irq warning in system suspend
118438ee62ef9a06fa511e5a81043e30558541fc mmc: tmio: avoid concurrent runs of mmc_request_done()
8cf4c0109bf5a64f1265efe797c45a7f3ee139b9 fuse: don't unhash root
b28aecad5f704750d4b4da080254148e28099c2f PCI: Drop pci_device_remove() test of pci_dev->driver
7ed4af0c9b678b299b634579d2626908d34dfcaf PCI/PM: Drain runtime-idle callbacks before driver removal
9afd58cf6a34892ce20c175ebd43f80b6fb1e8d3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1c05ff7fb3230541c60d87a6c34898f82c872f5d dm-raid: fix lockdep waring in "pers->hot_add_disk"
1b3062aa0a8d94e5e6bc60d3b1c5b97b28b733f5 mmc: core: Fix switch on gp3 partition
926f1267e2814790532336014090174c4f56ce79 hwmon: (amc6821) add of_match table
d3d6c7ca8764de346ed4a7ead5a67bb776549093 ext4: fix corruption during on-line resize
e7c7ed6662e85cd7ab4caa0ad7a5ddd4180a54c4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
822caba676464f8c351a25fa5662ad759ed20a9e speakup: Fix 8bit characters from direct synth
4c426e7e9f963e771c31a38022cf0e080992c3ed kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b028c06700e3171b1269fd024ba3e7674cf57356 vfio/platform: Disable virqfds on cleanup
b04f3db52450be9d0508c8a45fc890be87df72d2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ae4f6618a1901d65e1f62aef515883621973fe3b soc: fsl: qbman: Add helper for sanity checking cgr ops
b99864d3fa13af9032bc4c36b95475ec4de3cc74 soc: fsl: qbman: Add CGR update function
969348b0e8771569a98364545be49ba812d314cc soc: fsl: qbman: Use raw spinlock for cgr_lock
141de11e82c75babe09ab2736cf860dec6ba0ba7 s390/zcrypt: fix reference counting on zcrypt card objects
8816f2f8c95e56ba61539da66dabf2d9b6edf636 drm/imx: pd: Use bus format/flags provided by the bridge when available
357f379e3a453ffacf59b8e1e6cc63a1b3e4d885 drm/imx/ipuv3: do not return negative values from .get_modes()
074cf0446c3accf71d121204082435c48fdc3203 drm/vc4: hdmi: do not return negative values from .get_modes()
1dffbeb8b95726e84aab9d923a4a54e4e603d67e memtest: use {READ,WRITE}_ONCE in memory scanning
eedaa3a006bd48602305021437a00ee8046e57c9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2344f5c94d878435fe53844d745d17be7600cd6a nilfs2: use a more common logging style
ce2076c4b158a24958002884bf84bfd9d0188f11 nilfs2: prevent kernel bug at submit_bh_wbc()
57ece1e4a4b04ff5d169e4eb11514e7b01a63a10 x86/CPU/AMD: Update the Zenbleed microcode revisions
cbb403e707b19b0e6620fabf45c068f570b05fbf ahci: asm1064: correct count of reported ports
18743c3b1e3aa045661981db64d4e5ac48cda757 ahci: asm1064: asm1166: don't limit reported ports
13e9dbdbd411e6dae0083420505130c1457ec0e8 comedi: comedi_test: Prevent timers rescheduling during deletion
06623a4e6fbfd79772199079528787d380b5bb73 netfilter: nf_tables: disallow anonymous set with timeout flag
5e6f4acf50bf052002590ca8e6e1331c6ed3a206 netfilter: nf_tables: reject constant set with timeout
5f4c5ce33db2ec8e8e2f18106d52944214792e7f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7e9b4156843da5f0e1a7d09f7808d2b6e3f697df ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2df0f957694a79d8342c56c9b9117d8c8e1f8d0b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
15ac7e094414efdbbcb95561ea922d7c3376782d usb: gadget: ncm: Fix handling of zero block length packets
4a20d80e8e2addd2df73aa4db8f80fe804cdde8e usb: port: Don't try to peer unused USB ports based on location
db5d04bf5684829cc930b440b32c7bc3906a8713 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b51ae4ccddd950efd8a45e32524650682094a884 vt: fix unicode buffer corruption when deleting characters
1825d49a1e51602369866f09e13eada89bc5c94c vt: fix memory overlapping when deleting chars in the buffer
5d7c5afb98a43f1a379c5207086e4b1738dfb5ce mm/memory-failure: fix an incorrect use of tail pages
64e339b82833e4c91a1cb6b63413b84b568ad5b4 mm/migrate: set swap entry values of THP tail pages properly.
dcfb89ae6e4a49f13bf208d1f90591d2fa898ebf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e80353041e55acd7263107b9521db6688e61fbae exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
30478cdd5c1fcfba4bb7e0c3332d79dfd1d6fcd7 usb: cdc-wdm: close race between read and workqueue
d18a1c5a551829374473a39aab2ac9552dfc8819 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1a19eb18b3440e3676d6f268e2b8cb2980909e08 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fb0360c518c82c53eb911220cee669fb85f0078c printk: Update @console_may_schedule in console_trylock_spinning()
a5c2f562baee980cc14de4770bad75a1da4aadb1 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
951422fa29bade55ded9940445c9e3930cde4658 Revert "loop: Check for overflow while configuring loop"
2125446627520cd023ce73d1e0807567a04ebbd4 loop: Call loop_config_discard() only after new config is applied
26654dcf56ec676edd7c5c9470af1f6e97dc3fa9 loop: Remove sector_t truncation checks
a8d01debcd1bd9620d4c8467adf4149137aa63bb loop: Factor out setting loop device size
951c062ecc94a849a3155ca1a1d5a3f406ad7aa3 loop: Refactor loop_set_status() size calculation
06da5383aae7b1edb43aa0063354b45be14c4dea loop: properly observe rotational flag of underlying device
f9b81be32711a850f69fdd12e3bc377b343055cc perf/core: Fix reentry problem in perf_output_read_group()
9cd7eaab7bf4797896be33a3eccd390738ff27fe efivarfs: Request at most 512 bytes for variable names
ba7ea4c0159dd728bcd75f5d6db335b228a4297c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
35c9fb600a13e0c8b1a23d43a0613b9038f58ff8 loop: Factor out configuring loop from status
a8ea8c1f04525a3b8526e5472eb78368ef33b9e6 loop: Check for overflow while configuring loop
bff1cacd7f7d7ae5fadd9d17cbf47af62c506b82 loop: loop_set_status_from_info() check before assignment
85a60684fc8c8912a2d7e7136d9933e6660f087e usb: dwc2: host: Fix remote wakeup from hibernation
5bb716021b5ed35084e48283806d934faa8c510e usb: dwc2: host: Fix hibernation flow
96d1aa9a7d2f32b68a47825de501fab44c325fa6 usb: dwc2: host: Fix ISOC flow in DDMA mode
cdc0b8587dafd9a28b3cee42672abf2ca82b2846 usb: dwc2: gadget: LPM flow fix
4ddd59987cb555507faec83f2ee36883c9f44006 usb: udc: remove warning when queue disabled ep
3bcf290389a5e6532292b2203401f75d04e675f4 scsi: qla2xxx: Fix command flush on cable pull
44be58b5526b392dd8ae28923b44dfd0fcef69e4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a789be09ea80f2bd1b02981bc5933ce58ce2bb0a timers: Move clearing of base::timer_running under base:: Lock
f240523481c869c68a3dc3dc91aa43a43b8d4386 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
4a04d1e7419e2c16924bb657ab76fc305b5fe7cf scsi: lpfc: Correct size for wqe for memset()
639065d42d4ac4e215d018ad9b53e9769c406de9 USB: core: Fix deadlock in usb_deauthorize_interface()
a296609d3c05276888bba2efb55af4f566435ff7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a26ad0513556243e7f2fce30108743552aadbb9b mptcp: add sk_stop_timer_sync helper
e6fb65764f3215dbff968d8a3d0bd428b5014885 tcp: properly terminate timers for kernel sockets
9ac9c412f212737e4c91cffbf7dd1144211f7c5e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
435a83dde0374aa04f5dc436fd10e8de9e6cafa1 Bluetooth: hci_event: set the conn encrypted before conn establishes
c046c9556a0310762c82e1f47d1d7f152546158b Bluetooth: Fix TOCTOU in HCI debugfs implementation
e3cb24701ad3204a8efeac644a4a43cd989e2294 netfilter: nf_tables: disallow timeout for anonymous sets
e628bd60cd46c1f6db4a28c39fae00c588079f2d net/rds: fix possible cp null dereference
1286b9d55fc4ae0252718446dc30d6ab3714f869 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c1cc63fc647b4fa6152cb2c0614d619d95f48978 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9a030d75d76dd8728da4d351612179398bcbc625 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bec941fe5156bb362fc4fe6508ac1d2b2bc78c8d net/sched: act_skbmod: prevent kernel-infoleak
1e64c1a9b177d70a66aedb0d5fd20f838810a12a net: stmmac: fix rx queue priority assignment
e2545082799043e29fd786f2d71b23979130794e selftests: reuseaddr_conflict: add missing new line at the end of the output
7e84b8e7fb01f560d8bba995ecf607051d9414a0 ipv6: Fix infinite recursion in fib6_dump_done().
7a75e862eda6d668174a33e0c4f7c17cb4a2bbe8 i40e: fix vf may be used uninitialized in this function warning
d282e7eaefd010ba1d58d0a0f813a5b314c97540 staging: mmal-vchiq: Avoid use of bool in structures
4f11f3776f189664fb4b8770c0721fe9a8a30d83 staging: mmal-vchiq: Allocate and free components as required
f51a5f83e5b221d2a9593893993d96e084779dfa staging: mmal-vchiq: Fix client_component for 64 bit kernel
e52f7e47ebe731fbf8283a5a9e5c06664765bb31 staging: vc04_services: changen strncpy() to strscpy_pad()
672a15cb08d9ab6015b8f4363420f29ff2a10dc2 staging: vc04_services: fix information leak in create_component()
d9c6a35efbca3e525a1e140a251f4ffab8fb4e7c initramfs: factor out a helper to populate the initrd image
9fe171435ebb13c01abc529184c8ea8c91ac7730 fs: add a vfs_fchown helper
2dd8eb31376add2e0355d6020b28a7354e9d46d4 fs: add a vfs_fchmod helper
29530a495953528cacb6c210b1a1040b18cbbeba initramfs: switch initramfs unpacking to struct file based APIs
def14b733132703a7a855988f9a212ff79245129 init: open /initrd.image with O_LARGEFILE
b8714a5a9df2af9ab794719d1637462821417a68 erspan: Add type I version 0 support.
4de9e4d390d57249ca7bc8f4943c577957b037c8 erspan: make sure erspan_base_hdr is present in skb->head
367ee3fe9ceccdd5a6f4f77032529724a3763f6e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2a32bcda5ea1dd27c05787f96a0cd3fb263223b5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4185bca7aea0c2293bd376151f9b9f10a54dd5e0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
49a039fd4a83ceebf014dd6e804374ba5fc9eb9b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c4fc9036ce394f2c138b7d05b9814e43305dd0da Linux 4.19.312-rc1

--===============9146897649052355295==--
