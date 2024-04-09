Content-Type: multipart/mixed; boundary="===============0276631980013740514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:35:34 -0000
Message-Id: <171268413497.6105.5289111291403812980@gitolite.kernel.org>

--===============0276631980013740514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 81c74d13fa4d1a12dbe7ccfaa4d404fe6b1a756f
    new: 7113cccc2a9c3ac4a02a1e40b46edbb6dac37c12
    log: revlist-81c74d13fa4d-7113cccc2a9c.txt

--===============0276631980013740514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684131-37d1c514968bd666c540e7d93d99d628c7bc33a4

81c74d13fa4d1a12dbe7ccfaa4d404fe6b1a756f 7113cccc2a9c3ac4a02a1e40b46edbb6dac37c12 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vf0QALDknNfnZAUH+16Fv6jr
PyT7DwEmuP4sofPY8PlmspW0yO0m/25w0usKfhh+fK6XjaqHTAu/Mw4+LUfqDZVM
E2/s/pXA4COuGbi/SE9m1aPYi61hvyH2jwxdmBC8w5gR2kJpL42kvFidUcElk7wI
xWcYpJpBkpMMMW4jKdFFiadnj94O+myPKh1I6x4ymPfFWsf6zj4yr0r4a9cFGB+k
Qf24bTswYU+nj2HNsuO7+6U4iEM2lWRr/J1qXYPMjPbgvElhDSFc1BbUJzNZ6NBW
+O8bInToyQTMGuMHBRIvVnEzcMFmn9IvlT5jHW+nLu4qC+wVV6LXqnONMW0YPoTn
n4xttv6q6v2JeNPvla53etuQPBI6iVsdNZHFyHVM9ieJzD1KZ1vSToSyn9IP8NEk
sDuiHqr3bD0zaS4Fx0kSm2EuAnZ+YQ9jOvdL25R2v3jVB4zKSokWeqb0bMY+OTsr
P/ZFri1PHIzolB4voT1HUE3hf19r9J2jzFdyRT3X5aTTSOcjTliiDAfK9tx1NURZ
78WkwVef8Gl8qDMYJsX7LFSOoz7P5kOBss0ZvAJhW1FxaYSS5EdBA67Suesa3gbd
USAbF1UxDVcl2ItIeYVV24INBde/wIb9mNVsi+wm1eInp+pKrUWMAHOFbFvGjmft
Koy+xuV7imVeGqL4EymcIall
=0Jmh
-----END PGP SIGNATURE-----

--===============0276631980013740514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c74d13fa4d-7113cccc2a9c.txt

63c3cfec8dc318a997a7e86481ad9d9f94ef6caf Documentation/hw-vuln: Update spectre doc
cac362b8b2e5bbc9f324092fb00550f02c9fc0d6 x86/cpu: Support AMD Automatic IBRS
5dfb5e9835d9e4c5e7488513febca57aee179d99 x86/bugs: Use sysfs_emit()
d1529a43f542be29fc286600edbdd3d30dee9703 timers: Update kernel-doc for various functions
9a638afa22986b660b673da92ed70f68af0eea56 timers: Use del_timer_sync() even on UP
9a3736907885537e025a27ba2a47117d41f0e612 timers: Rename del_timer_sync() to timer_delete_sync()
859590b2a2b9c4b0f9433f4f11c1c29c6d0e1b3f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8d28b1cbbe00b5593a7661263a139315cb2d85f3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2d47a66e76519322bf3318acf15786fa8b0f14e0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fa585bd774ce2d834a8f553880eac133129474a2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2014bb8a5994f91111a551d686e400b72fda433f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c2c8f9f49422b67123fa6353798c3ceee64bcb25 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2a8ed6d215b35431188447355c6ff1b4adbe856c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a124a172a53a28927b6df1d88043a080dfdd1957 serial: max310x: fix NULL pointer dereference in I2C instantiation
a9a28e04549269b2ab84f8cde646390d2f77befd media: xc4000: Fix atomicity violation in xc4000_get_frequency
e2ddaddc5a266683683e71565429592e63b2d1dd KVM: Always flush async #PF workqueue when vCPU is being destroyed
3999c7e293e671360a1caf25b201a2b5447738db sparc64: NMI watchdog: fix return value of __setup handler
efe8e74a3010cc7a9401f19655aac84b0a5716e8 sparc: vDSO: fix return value of __setup handler
079398d0f4358067cd72ec926992357bd666bf44 crypto: qat - fix double free during reset
12ea96770ec77607807b21439d27a45a14862423 crypto: qat - resolve race condition during AER recovery
4c381cf302b8edec6a2ac1ddd9457e4dd2597562 selftests/mqueue: Set timeout to 180 seconds
2e8bb4599db8f14464878695385c72e2d822309f ext4: correct best extent lstart adjustment logic
6e64d70d203f9f3a84680b6d8db6386aa7e3deb6 fat: fix uninitialized field in nostale filehandles
2ed9b59a9c21b2ad30fd49763d092fba4a6a3ee6 ubifs: Set page uptodate in the correct place
a58e4b2d8efd20b62f49a291bda83b9d68caf5fc ubi: Check for too small LEB size in VTBL code
e2a70c91407e02024b91afb3f87ef11056864019 ubi: correct the calculation of fastmap size
22ec7fe960ccdbb308813c2687748a584bdc18d0 mtd: rawnand: meson: fix scrambling mode value in command macro
0d47826ac3160f51e60d4ee58d9785938ece1b3c parisc: Do not hardcode registers in checksum functions
c863e69d83120b38a8e40b77cd6bd77877221a23 parisc: Fix ip_fast_csum
93be78715bfd0a9a31e3663557e876a075c1a4f8 parisc: Fix csum_ipv6_magic on 32-bit systems
0c2b7d9b7b8a2ce84ce12bd62ece2b5fc552c483 parisc: Fix csum_ipv6_magic on 64-bit systems
a442927a749109cb53c694fce6e709183e087f97 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
22d6433539c0ef6deb71b32b2ddca07ca95e1f3d PM: suspend: Set mem_sleep_current during kernel command line setup
e24bdfa0063302609cf6232f00dcf483f432103a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
23faad3cc3e56f8c23d9175e2dccbcb7842c3bed clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
332b4c4b03e36d1b97fecc251a4d6c4d90f0413c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1c0e59662a4628af967df0274555a742c05e12d9 powerpc/fsl: Fix mfpmr build errors with newer binutils
956ebf8e7f9478bae0a644360ee479fe9c34f2e1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f8ace2337bb0b1d10f4fb0bd52b86c1730d2ac8c USB: serial: add device ID for VeriFone adapter
cf7a96c1f7f656a934d3a44d87f9b259a5157555 USB: serial: cp210x: add ID for MGP Instruments PDS100
001787f519dfc9a45b5f319662ddf0f825b81a43 USB: serial: option: add MeiG Smart SLM320 product
6896772291c79ad47ad09c6124d5a65ce1f76cd7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b10caced18861e99f4a0d2ede3d2c8e5ba3a98b9 PM: sleep: wakeirq: fix wake irq warning in system suspend
49b60ca01214b28f0185bd228ffd6ec658ded3a6 mmc: tmio: avoid concurrent runs of mmc_request_done()
221697a6a2210458327eb8d1469c946a97513aa7 fuse: store fuse_conn in fuse_req
f5be1ca9c8eca971b5deee2ac670b618310fa858 fuse: drop fuse_conn parameter where possible
f678926a7885231058a83e283e211143ddeeb483 fuse: don't unhash root
c2a35694e0f8dc2c50e54a741da6c0686821c61c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
89a7ae993af69ca20523c5b56eb1b6a1868e274d PCI: Drop pci_device_remove() test of pci_dev->driver
807c15b746d11338a06cbcf33947569f78b2c279 PCI/PM: Drain runtime-idle callbacks before driver removal
6598d62de46c836811ce1e4f6ed258205a5411b5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8a9383849a09ed8011639082d69fc79a123773d1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
4f25b2f63bb0519b69f997dac59aa4cf09f02005 mmc: core: Fix switch on gp3 partition
c0c555708b017bba2daf5ee269cb20afa7ce4d0d hwmon: (amc6821) add of_match table
0d268de8153a1ff904d74439f87175414accfc84 ext4: fix corruption during on-line resize
d1ac8539b9ea37b75504f59fc8b1c7a29e017782 firmware: meson_sm: Rework driver as a proper platform driver
6b718e819aaf6bc06c11a1bc71da002840ea6d7c nvmem: meson-efuse: fix function pointer type mismatch
dd796e4108fff11b7b819dee258b7b9e76fa9ac9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
27ffa2d7d633cb381a1c3fc4d51f63ffff655853 speakup: Fix 8bit characters from direct synth
33a78e8cdb08225db724732672cc73a84a8f4cd0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b00fe31293429864ad63b00190cc33f3299912b9 vfio/platform: Disable virqfds on cleanup
df713af617eac1e0fef743bceb0b6b0870c51ace ring-buffer: Fix resetting of shortest_full
276531a7c1c27badc619e78311bbb7daa12db438 ring-buffer: Fix full_waiters_pending in poll
6242de3a70e6dbec4aa050c991302f219f302517 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1a6624fadc9c276a1d4107cb276506575150c2c8 soc: fsl: qbman: Add helper for sanity checking cgr ops
7843b77755d22343a98f6bbaeafdf03d3bd2fe31 soc: fsl: qbman: Add CGR update function
24a9c623bfbb3a6dfbd6699241aeee3923238859 soc: fsl: qbman: Use raw spinlock for cgr_lock
edec8c27ae08682b02e9f10407af141a4a976a0c s390/zcrypt: fix reference counting on zcrypt card objects
5361f8ca7e1370b56efea6b4b813b9b85eed9259 drm/exynos: do not return negative values from .get_modes()
25387644166554f871ec6c96f5dfbacb11b3f381 drm/imx/ipuv3: do not return negative values from .get_modes()
7599e7bc61a0e4a6ce829dcba4a57fc46240fe6b drm/vc4: hdmi: do not return negative values from .get_modes()
973c2d295729205a5f8983bd619a82a55cc20b0d memtest: use {READ,WRITE}_ONCE in memory scanning
3e6eb227c91a90f804eef8a333ce90c03cf1e9a4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f0ae67182aef863e4f45111399a99dcb308a389d nilfs2: use a more common logging style
66e790d77d4aac44de259aa0374031611f244a4f nilfs2: prevent kernel bug at submit_bh_wbc()
370ee6c731a3826244348af38d7be1a3c24cbfbb x86/CPU/AMD: Update the Zenbleed microcode revisions
480b39191a9c475a1acb62c54816fb2bd896fe0b ahci: asm1064: correct count of reported ports
39b51e695236844bf8d7c1085f89b48cb2acfe02 ahci: asm1064: asm1166: don't limit reported ports
4d7aac98b16f49b78fdc1a2c7360b27315389704 dm snapshot: fix lockup in dm_exception_table_exit
02ddf88c769cadc9a53f9e58d49e811150cb5f12 comedi: comedi_test: Prevent timers rescheduling during deletion
545d9d2c6945d6cf600f4443e8d2eca854c0a1bd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6ef7c65d338964883be8d72d9a667b2a764eeada netfilter: nf_tables: disallow anonymous set with timeout flag
fe8fe731ad80991f8329cec1061bc715b3334d3b netfilter: nf_tables: reject constant set with timeout
5dabf0a48af74928ed8a49da54a98a99f34f03db xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
852e7bb41c1a5822c3c2e47f1bba14dca74436c9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
07ca0cdee32f6961502038d8a30aba4b607f3fa3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
068e0dff73670b2c2d9487ec1c87ea40ea1c4862 usb: gadget: ncm: Fix handling of zero block length packets
ace53aa1f2ee70ded2db13e75cf5af7e3d5f02b1 usb: port: Don't try to peer unused USB ports based on location
d4bd414a0349c4962e4756c8930c977ef7355525 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
67d89c1385ab74e352470d6142a6b1b598e6dfac vt: fix unicode buffer corruption when deleting characters
8cf2d9636e91b878c55d09d1305e3c07be7faae3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
adb235a328f82905036795669ed2562cd7ddf462 objtool: is_fentry_call() crashes if call has no destination
7fce48452fcbdab9eab489f34b14380619be0d52 objtool: Add support for intra-function calls
3df93ad9748257181bb93a1f3c8916465aef4301 x86/speculation: Support intra-function call validation
d36653a9c652c6ba951f9153a7db9f1d55f053a0 xen/events: close evtchn after mapping cleanup
41b0081a6a872db8919905fc31ca947e749335d7 printk: Update @console_may_schedule in console_trylock_spinning()
f2c2717bd366be722e84a901e798a0e852b99cd2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
145f546c2df8b284d41dc2c2ab0d0feba32b74d0 Revert "loop: Check for overflow while configuring loop"
f196179f2a2e4207c17c70bb3c734d6ac0962ffa loop: Call loop_config_discard() only after new config is applied
d6e5476a45cad89b33a7b54946d6abc504b84d32 loop: Remove sector_t truncation checks
2d4a9c927f2855eeddc0cd7ec988f21cd6ddd08e loop: Factor out setting loop device size
55b9a2a48b349b5345ecde0a09eb64a896cf366d loop: Refactor loop_set_status() size calculation
a6ed3e601fbf72c3b29bb26ee115676a6d74a8fe loop: Factor out configuring loop from status
c0971924e6384bdbc603ae193166681711f10798 loop: Check for overflow while configuring loop
b2d6a28092e7f564d6093422683591bf6fc542f6 loop: loop_set_status_from_info() check before assignment
9767e317e708ea3820b27463092f2fc8f957a766 perf/core: Fix reentry problem in perf_output_read_group()
5c31e9b261ecbdcad1430185bb2b0cb2af3ea664 efivarfs: Request at most 512 bytes for variable names
ea6141d0bc1005849e96fcc8b9f7547c0b802a2a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1a5642ab4ad54e9b519822bda6bf1ace3f92d435 bounds: support non-power-of-two CONFIG_NR_CPUS
cfe26ce922d498abd49a3ab008f340674503bdde vt: fix memory overlapping when deleting chars in the buffer
e83fd61e2623e25960613d243cedba626e44123f mm/memory-failure: fix an incorrect use of tail pages
16bfcf8510c7096067b8a0cf5a2925e2158fd4be mm/migrate: set swap entry values of THP tail pages properly.
dfd1742cdd37deabd1453bfe375f070c50357a93 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e61291051a59b8623998fec26c756dc0d0604b40 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6c73a8a6feb576b58ae77d928d33aa5e16ff2403 mmc: core: Initialize mmc_blk_ioc_data
a0ccf6bf1e5f2865f595868f8f84f4d0748fa5a6 mmc: core: Avoid negative index with array access
076ff4623097b3ec764c80e607cd0d2532c44baa usb: cdc-wdm: close race between read and workqueue
23cbf1b58745530cb81a9508f5468839b804c4ba ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9e6d6b79346f0dc5e752eb017710a8c3c07bc8f9 scsi: core: Fix unremoved procfs host directory regression
9253a55f4f541aafb33d0f84752123cde7fceb42 usb: dwc2: host: Fix remote wakeup from hibernation
1fc180632a1794144c20465f859ca69a38911829 usb: dwc2: host: Fix hibernation flow
b088388ee1e974393e03696eba31b8dfeb2b7a4a usb: dwc2: host: Fix ISOC flow in DDMA mode
a836cb1f0a43e252e0fcbb6057829ecbb072f7f1 usb: dwc2: gadget: LPM flow fix
4b8e1e7792f6644506d676088495016c5d8e5275 usb: udc: remove warning when queue disabled ep
03f92e3511700102d712b37b4b934758882b7b22 scsi: qla2xxx: Fix command flush on cable pull
dc921f9cba6fa12a108280cd0ae08bcd70cc2ea1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
36f0d40cdeabf2c663349ac10ccacde8ce52e582 scsi: lpfc: Correct size for wqe for memset()
98236f366e93e0de32be433ab2f4890a75b4b623 USB: core: Fix deadlock in usb_deauthorize_interface()
42856706f74035dc77caa810bc405fff23c67fca nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b2011af8d26da415988890972dbdafd44bebe174 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c8ff18a452c9c083d1868554c522c71108953829 tcp: properly terminate timers for kernel sockets
133f4682372c04a05647bc182bf87ad113ad6c54 dm integrity: fix out-of-range warning
30521b59a014fe182dcd2e261591eb330eef9f17 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e2a88c990c005e1bd7c6845342e35b810162e317 x86/cpufeatures: Add new word for scattered features
672567d2aa9174ce0684ac439f00555383e5b561 Bluetooth: hci_event: set the conn encrypted before conn establishes
cb838e9fe43bc7cbde939f49b98894a793851c02 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9c0646fbff64b037a0b74d2424710c4b5a047e60 netfilter: nf_tables: disallow timeout for anonymous sets
21c53a578fdda96f537298aaff94887f42be4f22 net/rds: fix possible cp null dereference
84a01548385f9cc13a9e870c6da5b490eab745e3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6287632a4b3322da755671acaea020816547a71c vfio/pci: Lock external INTx masking ops
78915c229af4d73bbd6f5bd287058fb80b0620a5 vfio: Introduce interface to flush virqfd inject workqueue
9de6034d933b4e38a55658d32c12679786b55555 vfio/pci: Create persistent INTx handler
060aab01746e36b434b9578690b0e7dd8f80e9a5 vfio/platform: Create persistent IRQ handlers
aad0b3fc241ef6ba6331b52dd800510664d20907 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e691312ffc1945442d1ef0ce026c4d7bf662c193 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fdd084f87d5d30abf5390ff0ee16e8e4f8d9744a netfilter: nf_tables: flush pending destroy work before exit_net release
d30cd0a05c243fd6f14747a74ba1c80c906c9bbe netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4690f23a318e3339762b341630e3938478608ace bpf, sockmap: Prevent lock inversion deadlock in map delete elem
02c4b4bcb4c4d5243cedbabe55a219a88786ba69 net/sched: act_skbmod: prevent kernel-infoleak
70f7ef3fda8628989bd69482ebd6dbd8df731326 net: stmmac: fix rx queue priority assignment
8c22dcccd793fa28f603a91ca8deae68343b9b87 selftests: reuseaddr_conflict: add missing new line at the end of the output
0a1c3f81d0fe1612ca5a2ae0eb1495f92ea208a8 ipv6: Fix infinite recursion in fib6_dump_done().
27608701d9fcf9bae250201f02b8c97ed9c3a3f3 i40e: fix vf may be used uninitialized in this function warning
6cf37eea128654d44b7cdf77de32c555a9ca1abf staging: mmal-vchiq: Allocate and free components as required
27e8640e76ad15c5aeb4343c974bad89edcafe17 staging: mmal-vchiq: Fix client_component for 64 bit kernel
272a8ba3cffeb3a466b7a1c14bf049313e407dd0 staging: vc04_services: changen strncpy() to strscpy_pad()
0d71e6b129676f2cb184da9090037aaaf94de91c staging: vc04_services: fix information leak in create_component()
90feed9686e1f5206062436f95bdb6e129e90549 fs: add a vfs_fchown helper
c2b966db79a90737f317640237a058f7c26788bc fs: add a vfs_fchmod helper
5e19b658ec4525b3518b0b1a7f32d062fd45b29a initramfs: switch initramfs unpacking to struct file based APIs
969fa19bf5e99be85ae027f9a0d50e10e3753eaa init: open /initrd.image with O_LARGEFILE
d9c9588b4b0516f1d014601e05d33592912268b6 erspan: Add type I version 0 support.
aa300cc6455a2b64d14508e479501b0dec8d02df erspan: make sure erspan_base_hdr is present in skb->head
4d4953c0be1364a96839de079d66f95f864b9b45 net: ravb: Always process TX descriptor ring
d9f566f93d3dbbbdb533af1c7d8327885592159f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f9303a394fca1f1dce3038706cd344d6be36b0db ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
01cb31672559bda765a4cced288cde6476764138 scsi: mylex: Fix sysfs buffer lengths
c79e8d7401c947b564a9197b494b64a45d9a7bd1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7cd809301527bb3b4938b0d5aa13c8b7eb1659bf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
32636e3fa71e9ef9f1f1a1bae93f722e71bf31ca x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6b61aaf5fada54335e562e1b12755b2227ca165f s390/entry: align system call table on 8 bytes
7113cccc2a9c3ac4a02a1e40b46edbb6dac37c12 Linux 5.4.274-rc1

--===============0276631980013740514==--
