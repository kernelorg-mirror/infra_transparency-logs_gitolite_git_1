Content-Type: multipart/mixed; boundary="===============3670823703949510115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:53:18 -0000
Message-Id: <171257719867.8943.10005316901380083710@gitolite.kernel.org>

--===============3670823703949510115==
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
    old: 33caadfa4b279da780b99fb774337c870080b894
    new: c811be755bf51c4bb8bd4086cb36311ec2bd810c
    log: revlist-33caadfa4b27-c811be755bf5.txt

--===============3670823703949510115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577185-1c83dc6fadd6e44117c4c7c00fcb5e7c3100fce2

33caadfa4b279da780b99fb774337c870080b894 c811be755bf51c4bb8bd4086cb36311ec2bd810c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT2qQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bNYQAJQ2ZsGPiNTjJKp9UF1H
tpGHdJlejhQpgbed9Yp23B6z3PA9gTsDMKmaRk+4buz2QDd0ZS+ZvmQ6FTUM+bXk
VYY8qJLO8eD2AmH+rB+25UvNzJtiCCXtyg7VX7HzvMhNPk+chMTu96U5qzR+O4K2
LbZroj5FieKgs1nar65KV9/T90O9EHZ2W4fTiwBbjSSoUK4nFSy0ax/uApAZgw1y
ftYxavpFuem/wfMnrWWOvTQ7sWqF6KUKFoeYWfTo2MAnKlj2J7wG6oGHt7+B9GMl
Qe+EM/gpraMVFS36+GPrczg0jXMTu7vycvAAnC4vqISrd1bsl9+2nZl48pOzBO0R
FrRdTGWbDiEnZgoBPeceVoFncQ1WmqG4eagr2fP600Ja7pkdDetWtLNgytpr1tpm
VbTc06WjzPOsVTbluloRmUQ2WfEagrkV0R0DK+zUyRNzH9UYMGax7YBorEnHFs1l
Pkl+A8GBsTmQfAoDCkHb/TUuJSI5AejlnOAHXKwocKYrU1u0dOow44t/1JBMO2x2
73a+KuF19myFIgMbcqqog9ELEJRBPb6FdCFtyTTQn15pB5pcitq8nHoS5toMenOr
82jrFGfT1+VitcJ/iWJl7qjOltSGj/ZzunFo7cjk+fMNeVZB4fJLSmiJ4U3vPkTw
LHxQnsQsRsqFVt1XVhcQhHcb
=kFX1
-----END PGP SIGNATURE-----

--===============3670823703949510115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33caadfa4b27-c811be755bf5.txt

404636bd2f95164e6db722a3ce5ea759f81f41d2 Documentation/hw-vuln: Update spectre doc
0352c09d41eb8fc3eb2d4eda23186ab0e399970a x86/cpu: Support AMD Automatic IBRS
2903b446a199d07097c601a81c25bb72fcfa5f77 x86/bugs: Use sysfs_emit()
bee075c2d11bd3f82de4f54957f1368e815b85df timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7749119d7d7560a7380df4d84afb180a5eee380b timer/trace: Improve timer tracing
bdf617b0303bc23c36866236f54c8a656e9809aa timers: Prepare support for PREEMPT_RT
24554e8870004254c1649f7c36bdf4cfe78c6e2d timers: Update kernel-doc for various functions
580cfd94eb32aba5a8b30aff5001a6dddc8a22ba timers: Use del_timer_sync() even on UP
6f03d7c715a6ff54af87e9ac5a44c4aab1518d34 timers: Rename del_timer_sync() to timer_delete_sync()
e727562ea984a41ebd33632c5b9b9472e8715be5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bea2912db90400a30872cb40d01ff3a691a1fc2d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
259f9e3fe48a1a71f8c2f08b7c5ea947f10ad30d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
61b49c14bec47868dcf87619dfc1f79af934bf6e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6ff61274e082abf4cf5e6bcb7c102e783c14e0e5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1caaa7d49626e1a24d0547cb97f0965192fe1abf media: xc4000: Fix atomicity violation in xc4000_get_frequency
846493801aa19d56109785ea1b8312a1c0542e4c KVM: Always flush async #PF workqueue when vCPU is being destroyed
25a4749abb3ae95c059b788d0444b9ee1ffa0848 sparc64: NMI watchdog: fix return value of __setup handler
e23de2c838567acefdaef71e262ec0f908f5151e sparc: vDSO: fix return value of __setup handler
ed4d8b0c85eb63ea413a417d13f817d844e261b9 crypto: qat - fix double free during reset
5cb4484d3f9d535f7e346cffcb1b6137d83a63e0 crypto: qat - resolve race condition during AER recovery
fbde81e7312c42ae293ec4c856f07102fa2180ba fat: fix uninitialized field in nostale filehandles
46d322aca78932db98b2da82599a0c7007d4500f ubifs: Set page uptodate in the correct place
6e1abc28d416e2429f22dfc0f949d6cdac20054e ubi: Check for too small LEB size in VTBL code
23a92ea2f3ba29dae76be56e59de0e30421f55c4 ubi: correct the calculation of fastmap size
190b14d970dfea184455482c3505e2a194e2367f parisc: Do not hardcode registers in checksum functions
8d8cb39220bc07607d2988b82a035f8b7450c9dc parisc: Fix ip_fast_csum
b25daf5fd1385edb6f9879b15d69a794a735add9 parisc: Fix csum_ipv6_magic on 32-bit systems
d0006a1a099cd3a1ce2bc47bb6ca85ce4fa12d4b parisc: Fix csum_ipv6_magic on 64-bit systems
8fa188e5ad3613fc7edcc7acb643d5c431945434 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2375bb8e6f91369deac9b3c169d26f0c451b8a47 PM: suspend: Set mem_sleep_current during kernel command line setup
9af44201b64f5eaf8d27cb6bc48fab8cd0de1c0b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b3683c97e640b11dedddae1805dde364af76ff21 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
33c9c5797324314651a41578be12b22141efc42f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a4c3d1a6b466fb1f1a2e9b85a74286fa60115fd powerpc/fsl: Fix mfpmr build errors with newer binutils
d4fc6a3a57cb5685488de8d537884b6ee9fd960a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6b855b221801ae7b827191045ffcd4c1cea61cbf USB: serial: add device ID for VeriFone adapter
7151d7864322098289ea503657162eb68c418b9d USB: serial: cp210x: add ID for MGP Instruments PDS100
d4ccfba1818779ba983cea41e0fd49a23efd6851 USB: serial: option: add MeiG Smart SLM320 product
47fe9fb799d4e9a29ba50146705e75ab1164e29f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
da91807c702f80e0fd158c3c71c8cdf30970797a PM: sleep: wakeirq: fix wake irq warning in system suspend
337520cbcd93243cc573859f35ebbb748a4bede0 mmc: tmio: avoid concurrent runs of mmc_request_done()
8d279f5cf72db32b230e301a83cb549c79c1b88a fuse: don't unhash root
5288c695fdc2cc06d0e8c781e1ce3797d781076b PCI: Drop pci_device_remove() test of pci_dev->driver
777b7fe629dc39e3147c03399405138787da7b2c PCI/PM: Drain runtime-idle callbacks before driver removal
ed27a413faacc2ab7da7763fe173486b784f9567 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
10eb773d7fd4a8636d0bb4c46f66b7b7e95bae4c dm-raid: fix lockdep waring in "pers->hot_add_disk"
7c9becba5c45d00ec20c268a6b6212f1b0cb20ce mmc: core: Fix switch on gp3 partition
3c17dd5ec2fe70f7613e179dd315967ce324aacc hwmon: (amc6821) add of_match table
0f1f162e158896e8c0110674500635c57bbd22bf ext4: fix corruption during on-line resize
c28305c4b6df100824b1b996e634b25a9a5b489a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
43122faeca350d8e28678d8fdeb9b23d5fe6527a speakup: Fix 8bit characters from direct synth
b23e9d00397abfaf5f1dfeac5286811ac3fab78b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0e4ac6be233ff123cd3988dacc760bf3aec9fae8 vfio/platform: Disable virqfds on cleanup
5d4f9138b7a077d73325cf085ecac6480814a0a0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
07b2a05f1aa6968d5449a3153344bc198dd7fa9d soc: fsl: qbman: Add helper for sanity checking cgr ops
5234b67bc0aa22ec100231c337fe8133946089d8 soc: fsl: qbman: Add CGR update function
867f3d76702bb1dc84cae8f7cf68ebb754c6f97d soc: fsl: qbman: Use raw spinlock for cgr_lock
86ba8531402d882768b0dafaa9f3c204e169686b s390/zcrypt: fix reference counting on zcrypt card objects
83f3473a751847eccf2c2916611e3a0ca594a499 drm/imx: pd: Use bus format/flags provided by the bridge when available
30a038f309b0f7d78b877676d69bf909fcac2b98 drm/imx/ipuv3: do not return negative values from .get_modes()
095b4a769806d78c9a63084a59043d3e8274830d drm/vc4: hdmi: do not return negative values from .get_modes()
57a8b65b70dea40db3e548a0b3c214c89bb5f096 memtest: use {READ,WRITE}_ONCE in memory scanning
9b89dfa86f8041bd98222a44e11eca51b40466a7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
65ae85f7d1873159d85a92fb409e127e3630f1f0 nilfs2: use a more common logging style
4c41c6155717b025c254dac2779371952f4ac11b nilfs2: prevent kernel bug at submit_bh_wbc()
2f66b41bd3c5024003763e9f4aa22bf5062d5b9b x86/CPU/AMD: Update the Zenbleed microcode revisions
b0318f26ccb913e7bfbbb0da861359da07b29f32 ahci: asm1064: correct count of reported ports
e1b704cedd63cdfcb9cc8045ba946e6397a048de ahci: asm1064: asm1166: don't limit reported ports
da667ac3d9c983b45c56e88fb8ad448f211da703 comedi: comedi_test: Prevent timers rescheduling during deletion
df68e5ce67dbe68e57a4adb4733d5335d14eed91 netfilter: nf_tables: disallow anonymous set with timeout flag
4d6964c3b0b5f48675c7d07d9b32ee2f80052cd4 netfilter: nf_tables: reject constant set with timeout
16a8dd4b0d18dfc0062f278888fc2678a0424f31 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a000601f65366ad4a6495fa2ad720a84ae40f7bf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2b154bafd0bb1dc92d018650b7ee4c432d83919b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6f3f95de147bc32e5519aa085acec2251b687578 usb: gadget: ncm: Fix handling of zero block length packets
f4dc6ed8eec22ac2b8f2eefb69b5ee805db2256c usb: port: Don't try to peer unused USB ports based on location
9dacc65282e6625af8314aca2fab047301e6e09e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dd156676aca54f650d5431075d753eecc5c03f1d vt: fix unicode buffer corruption when deleting characters
1a7e9415912100cf272d176dcaa1bd9fecd6eac7 vt: fix memory overlapping when deleting chars in the buffer
84b5a49a15cce904ea308c94ec7e32a8b29c7599 mm/memory-failure: fix an incorrect use of tail pages
9b650538f415b7eb6db93495c54e209635287c72 mm/migrate: set swap entry values of THP tail pages properly.
b3d6c30e600918b357da18f4984be83812f561cc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
61b0e710339086788e0290ce6eab956c981df2ba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6f792f198ea7ddee06d85e2ed62b3aeb4d319e60 usb: cdc-wdm: close race between read and workqueue
c185ceac503101108a5ff041ba4bc496a3d1a74f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
587b6e4f742e7f5c5de0cf9990e53463e50bc56e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
096ee3a7d83ee5513c3eae4c4d1491d9e16f6f3c printk: Update @console_may_schedule in console_trylock_spinning()
0dd4b6ecf344f03e0d79fbe11d3b68d3be01fd7a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
29355980738d2034602d962d265d320abea24cea Revert "loop: Check for overflow while configuring loop"
9b2ad9317adfb74ec608935a8620a742e85e0bd1 loop: Call loop_config_discard() only after new config is applied
b35d0409773b343d7185addbd287bf1f8ae8f477 loop: Remove sector_t truncation checks
633c34ff86f7714bdd6d4fe8793140805ae63347 loop: Factor out setting loop device size
9e56377f6f3e2c1ebe843e7795096238a17bc8b8 loop: Refactor loop_set_status() size calculation
d9a39e1f485273215a32895cd20d445873e9c43a loop: properly observe rotational flag of underlying device
604a3dfa08fc73cfbc62248af2ae2a4fa7172e4e perf/core: Fix reentry problem in perf_output_read_group()
eb11d814926869e550019d7045c7dd268cf0950f efivarfs: Request at most 512 bytes for variable names
e533aca176909a85c26211335420731d11f33488 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6f73b7390ba8cc6fe82d72c6f356b38cb1886ed5 loop: Factor out configuring loop from status
104365dcd6e242fcfa2e25bc2368a29b2f77cc70 loop: Check for overflow while configuring loop
9b423172b3f775f7375b7603aa5b4e9fe34c9d1f loop: loop_set_status_from_info() check before assignment
42a092313ea43e7ce89e8818f5216b2248c1c6bc usb: dwc2: host: Fix remote wakeup from hibernation
0e52045189f4963c539ba4e607074da267895634 usb: dwc2: host: Fix hibernation flow
f38795a130321662507983a625c9d236cb555946 usb: dwc2: host: Fix ISOC flow in DDMA mode
0169be015a160ec63a3a14596d500846d7a94a60 usb: dwc2: gadget: LPM flow fix
24a12045b7761061ee150918fe7ca7b1e075f666 usb: udc: remove warning when queue disabled ep
c54f2726acf81fad6ef6cc004c805f252e2fcc1d scsi: qla2xxx: Fix command flush on cable pull
60bffb432491e0b30f6e7fbf11b9f57da545c33b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
85ab42b3f4b66f875a8f37f87d2c9deeb88d6c6d timers: Move clearing of base::timer_running under base:: Lock
e40638aa881de207ed5359499162d715bfc554f0 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
d17c69e0fc3cb2c6e385925ff561af25db5b9a29 scsi: lpfc: Correct size for wqe for memset()
9c3f313905d92ea10cdeaa2beb350a57318a9e62 USB: core: Fix deadlock in usb_deauthorize_interface()
a3b38f2c894e9ea5c175c1d14e5aa12c75819d81 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d2c70803be50ec4281eb8def12b09aea3129da27 mptcp: add sk_stop_timer_sync helper
a963a8827684e38045e596823256c7a9eb6f03b8 tcp: properly terminate timers for kernel sockets
71a3223d0824a4bab5bb0fdd688667707e9e62c6 scsi: libsas: Use pr_fmt(fmt)
611672e47aa7e5eb759f31b44cb401017e47d32d scsi: libsas: Stop hardcoding SAS address length
78dde0b6a9a0af9f86fa650a1ad7c6798f477ec9 scsi: libsas: Introduce struct smp_disc_resp
f93631742efeefffad80386022f6c3933b6f8923 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
94b9e95a9031666aa1d59c13d1072241ea390034 scsi: libsas: Fix disk not being scanned in after being removed
a6c681c713b3fef60581f527e5720d01093a3a7b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f5e3f28e5c77c6c11119512d122d0d66e74931a6 Bluetooth: hci_event: set the conn encrypted before conn establishes
eb148d219ce97369a74085c5961606a4f24f5de5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a732bf1e09f6a4f1816894316817759f7cca78ac netfilter: nf_tables: disallow timeout for anonymous sets
859af7a452c406f7cc535df324efe67cf150e460 net/rds: fix possible cp null dereference
b458f5fae84a56ed18537ea308d61c6c66ba9d9e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
01171e8e0afcb471b0fc709b896be0fc8ff6ff95 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
071489bfdfb023fefda18fc3a33c1a8864b373a8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b9d4db843ff5a8b22bcebbdd15f1eea0a67132c6 net/sched: act_skbmod: prevent kernel-infoleak
ad9255a727a887224b3d54c4f74a43a0d3c69c52 net: stmmac: fix rx queue priority assignment
49aefa78a7ccac67c984d285e70a8c46c0a60c78 selftests: reuseaddr_conflict: add missing new line at the end of the output
120a96d5ea496282d0764bd83a33937d1cd1a224 ipv6: Fix infinite recursion in fib6_dump_done().
8088d48646558bafb2931915777a4c29ffeead95 i40e: fix vf may be used uninitialized in this function warning
f330087bb9a90542c78ac658aa345713cc4a8f25 staging: mmal-vchiq: Avoid use of bool in structures
30e913a64631260a79a5b07872911cf85b5fbcfe staging: mmal-vchiq: Allocate and free components as required
1d917ada6cfbb8694319c17bc2b85a8f362280dc staging: mmal-vchiq: Fix client_component for 64 bit kernel
cb7b5a6def46e3b318a6fd9af580a6be628890da staging: vc04_services: changen strncpy() to strscpy_pad()
18306d8ecb3c4c97741997814f1e67c3d2dded32 staging: vc04_services: fix information leak in create_component()
9225c2eb9ab72b3fb42c55c1a86955d899b2c523 initramfs: factor out a helper to populate the initrd image
0fdfe3a12fdd83a184580b046eb99726f8d104a6 fs: add a vfs_fchown helper
b8298178d42ac887abeffd211c881cafa26d99fb fs: add a vfs_fchmod helper
7507f998ba1ec697c27b03c10cb6af248b0d1d26 initramfs: switch initramfs unpacking to struct file based APIs
e14166b35a02d181ffe4365e4c153d3ef88e7fad init: open /initrd.image with O_LARGEFILE
83f32375ac4f67673617aa746d4f0d969ab51052 erspan: Add type I version 0 support.
bd3f6bc169aec23074b1e2284ca73ab22d1e0a56 erspan: make sure erspan_base_hdr is present in skb->head
16707114978b720adfac7e103e847276bffc510d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c702e2b4522d698d7465220feb879ca391c62174 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d26823eff84f276b9e85cd29d62a28eb0bf53f8e ata: sata_mv: Fix PCI device ID table declaration compilation warning
dfca9f7e89f5dc06c1ec977efcbfd54716dfc924 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c811be755bf51c4bb8bd4086cb36311ec2bd810c Linux 4.19.312-rc1

--===============3670823703949510115==--
