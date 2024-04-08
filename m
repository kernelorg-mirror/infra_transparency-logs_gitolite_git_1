Content-Type: multipart/mixed; boundary="===============9071114017716606727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:53:13 -0000
Message-Id: <171258079307.23516.12918311738978227211@gitolite.kernel.org>

--===============9071114017716606727==
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
    old: 21ecdf79d3f383ffce6fb9e49c0d9fdb09d7d7b1
    new: b75cd0626182fbdefca13105fe468221a2211814
    log: revlist-21ecdf79d3f3-b75cd0626182.txt

--===============9071114017716606727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580783-0cd706ec8c223e2fcaad18d76c967762a3ddcca5

21ecdf79d3f383ffce6fb9e49c0d9fdb09d7d7b1 b75cd0626182fbdefca13105fe468221a2211814 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6LIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JP0QALk7xomA72m89vjJjVWk
24Zo+VETmLuu01WFtqmWqEgL4DWJAuP1T/fS2DTCpinXQ8sSZoS4dY/PkMwklSmt
sb1ay+3v4ZuynmdXT3K/eQ+OGXMb/axNWQdDTzxwx7MaD+riBZBDR9l93qkHAd6+
PfInW9DRtjXuGs58PoQnLg71+YQEHuuhLoAXMXag4pObgSuw2o1PqwPDXjKQRSvk
mmn4mVKm2EuNt8EiZRrqxbbjt88M2E85UqWQfDOb4fCQYx2ptChv9zh+iDyWS7V3
sRWC+nS/MmJZoIG+ms5TsRHSyRVxIfN8nzKbWo+vqCUPtyTNZtSqvM4wjB2akZSx
86pjRwk2WIA93spDaVztNQGnyPlMUgMo9715QknN2dzvJ7cxq+Cgvt5BcWJ2mnvP
9M2CAYdC9uSs9vmmTdZaXuKUw7tPZt0LIPToIffeFwhRWOVEW0CnsC9xiSXgrmNV
pI16QnElziSns8vMl2vPSS8sPqtM/gFe164cYGMZsQkEl3AB6i6Zoybd9nQDZhUM
LbfLqc7QcEM0pTmFy1VD7efYrepEg/VutSvywAF+SYmTdX1GppG3ecFq382EzuG+
pPmd1cEG6tUAfm+4HZkxs7JskIRpfWpZJGIUDPM+bAZGL8hcoKVWK2+lj7V0aWoT
MNT4SotRKDdr2GyGjBppm4M6
=4l4q
-----END PGP SIGNATURE-----

--===============9071114017716606727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ecdf79d3f3-b75cd0626182.txt

2a3138db17f6512da00912b3964acedc67293e26 Documentation/hw-vuln: Update spectre doc
48d17111f5e8415422543d8ff86cce1a10874d60 x86/cpu: Support AMD Automatic IBRS
586fdfb0b82e2453173b233789f6fe594493b0e1 x86/bugs: Use sysfs_emit()
b1c04c5547212e9a4c4cff0f2c5dce587a0a3697 timers: Update kernel-doc for various functions
339d2ee2532dae8fa2c1ef40dcdf75b705fc8b40 timers: Use del_timer_sync() even on UP
0fd74cc1461e94e7977b55596e02613d0f88b6de timers: Rename del_timer_sync() to timer_delete_sync()
837fd490b9165f54ceec9376d197fa0b061b834f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
771be802179d25203c2a1b1e5638d98c8c3bcae9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
aa8feac50300b5b65a9be8cc8d3a7688ea2a5c98 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
58a33c18f6962e429d3e42a40a7a555015a21d59 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a149e33e59dab68e06fa1a63915284e960ed8413 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f20ab9de9f94cd92383a97378b6b63b2fc1ad177 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
bb9830ff3f56569abf469f05d6a12480c01ce303 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7881e4c414afd0bb51e27875391b981980bbb592 serial: max310x: fix NULL pointer dereference in I2C instantiation
dc05662002202bc860025ae256430d14e736900f media: xc4000: Fix atomicity violation in xc4000_get_frequency
37a141f60993651a44eadc5caa736d95c6638980 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cfb62ae5bce4a319318160ab4a1b9a902d042fde sparc64: NMI watchdog: fix return value of __setup handler
43554eaf7af0a0df23ef960f85f9d62b0ffd7d30 sparc: vDSO: fix return value of __setup handler
3f932e8bf54d1b686dd286c14caf0dd00ef4b4ea crypto: qat - fix double free during reset
f30896f46dd3dfc0d32dc3d4d11ba1bb231448de crypto: qat - resolve race condition during AER recovery
6dcbdf49004cf3aae66e92ddfddc8418e53e1a80 selftests/mqueue: Set timeout to 180 seconds
4385d2b28d36b969c4399f0c914c11e7777ca249 ext4: correct best extent lstart adjustment logic
2e286e5f69da9f2f3ffc7059416b7e469f438499 fat: fix uninitialized field in nostale filehandles
ce3539ef35f91eb2a4ee84aa4242c5a3aaa7e90f ubifs: Set page uptodate in the correct place
f82495e6a84fb92c3c3cc2f1136212b2f839badb ubi: Check for too small LEB size in VTBL code
56a81caa15b199990123448463539ea27e767f45 ubi: correct the calculation of fastmap size
628be16ebef583fa46cb4ca7e0032246402570d5 mtd: rawnand: meson: fix scrambling mode value in command macro
779706cd9c203cfc893db499d60a32d9f335dd17 parisc: Do not hardcode registers in checksum functions
4d8147b7e11fd28a0e40a9c97972000337175e0a parisc: Fix ip_fast_csum
f2e9e1b9492670316d4c6b9767530f83168ea642 parisc: Fix csum_ipv6_magic on 32-bit systems
6d3cd9961a90bc317c0b858695fc54ad5207212a parisc: Fix csum_ipv6_magic on 64-bit systems
4f3ba35cbf8895b497bfff49f9b6032f2f346e07 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c387b271b7183bd91320fac081842f29b25ca9c0 PM: suspend: Set mem_sleep_current during kernel command line setup
1417c877529708d73131acba839c19f265dca55e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c48093f28763c9c0bb1a696d0a8178e5ac0821e8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0021e93272801557e7405b4c48c8ccf007067879 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ea1e2051db9291ed02a5eab6862caea9d67f74c8 powerpc/fsl: Fix mfpmr build errors with newer binutils
2f3eb654ec264e137c4762908eb888e78f0b1b94 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
68b62ece0898014a7a46a93fcd8aad30a8dffd7c USB: serial: add device ID for VeriFone adapter
d16893a1cc5e8d42f4e0191911247712f748235c USB: serial: cp210x: add ID for MGP Instruments PDS100
439530887ef4230f37cd11f1797fa5e084c26a9f USB: serial: option: add MeiG Smart SLM320 product
010bfdd920ad18fc4976564e969ccc54ffcbff76 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
04fd569fbb918b8aaf84f9e629f40dc58039ddf5 PM: sleep: wakeirq: fix wake irq warning in system suspend
2a4b82c9a04d788cdaa1fde4cfe5c4bf7db6bfe7 mmc: tmio: avoid concurrent runs of mmc_request_done()
a5fcc1ff58df8a82a6711d383ad34ffa1ee7809d fuse: store fuse_conn in fuse_req
abf9277fd7a9c833588ccdefd6e4decc29db633d fuse: drop fuse_conn parameter where possible
578dac34e9c4674eb57953a8d4ad783b3cc18ef8 fuse: don't unhash root
7fbb00813966a407fdfb0de4d55a857c8ebcb765 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
294d2476905de93a6347c3a6774988901ba0f5ed PCI: Drop pci_device_remove() test of pci_dev->driver
f4dd2cf6a7010014b4c84880b6d81d77662fb881 PCI/PM: Drain runtime-idle callbacks before driver removal
eda32ec9a8e5a807de1ad304469a18da3f5aeb53 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
78d4c0e22b74fe1028df9204e587dd22ef803260 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c046bec586ab8f3fbc602fb3fad4e36badcad91f mmc: core: Fix switch on gp3 partition
e74cbcae3e6fcbf6cf05f50a285b8112fad675e5 hwmon: (amc6821) add of_match table
7f2ee8593aa9c6bfc1c21739d8e4e075cf2109f0 ext4: fix corruption during on-line resize
4a89b48595b920a1491ca3931648723737f4eccd firmware: meson_sm: Rework driver as a proper platform driver
fe578225881fe6e462aaa1d0d98decf855f48c74 nvmem: meson-efuse: fix function pointer type mismatch
a61ec7146bf5f55886edbf477eec49d921b196d2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a5edbb3a522e53fe6a5542d2678cddca1117d407 speakup: Fix 8bit characters from direct synth
8ebab1069beae468425b49c3691783544f911316 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3cf92df2a4b5a0d6a174543a025af516b7ef64b2 vfio/platform: Disable virqfds on cleanup
fe70a26999f96f517198f5fd174fdcfe6910e214 ring-buffer: Fix resetting of shortest_full
ccc4b5e550288278c284546f5f1960179f3e0e5b ring-buffer: Fix full_waiters_pending in poll
521c28f6877c721c29534d2cf5b9f1d90ddf7831 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4b29787c59b0e6938680b8811c0b5bb7be8f3de0 soc: fsl: qbman: Add helper for sanity checking cgr ops
6e3de69b9687d2a82943bc0977db7acfcc63c383 soc: fsl: qbman: Add CGR update function
28071a4aba62f3c69a2638212e752b4ba5450000 soc: fsl: qbman: Use raw spinlock for cgr_lock
acc5c286d822900a31966997fca7273eb05d0a3e s390/zcrypt: fix reference counting on zcrypt card objects
1841904acbd266667c96d78b0cac9afdbae9c910 drm/exynos: do not return negative values from .get_modes()
0ec53b9ff72a875463b6fccaaffc02a249cb937f drm/imx/ipuv3: do not return negative values from .get_modes()
709221825218652a291d22f4ac74f473dbdcb2c2 drm/vc4: hdmi: do not return negative values from .get_modes()
101da9d0b40fbc89d57eec7dff38446da8316a50 memtest: use {READ,WRITE}_ONCE in memory scanning
d342ad2a8afae3877f079bfd211a5c24d8da28f0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bf4427779831230058f839479cc7a1417bd99c87 nilfs2: use a more common logging style
5e8b95369c39f737b60eda9cccc9ed9f9c862029 nilfs2: prevent kernel bug at submit_bh_wbc()
6b9af25a65efd5c659eb812db4e5b28158728fdf x86/CPU/AMD: Update the Zenbleed microcode revisions
11fbaf1f4d52ba8e08c54970f2c668be409f2062 ahci: asm1064: correct count of reported ports
4b8f7322d403e236d057a7086a9e9c16fea23cd3 ahci: asm1064: asm1166: don't limit reported ports
1e4534611586dfc0d67241397051f3fc866f52a8 dm snapshot: fix lockup in dm_exception_table_exit
b7df30d32b4ee2825f0ca625a45e732c92c7ce89 comedi: comedi_test: Prevent timers rescheduling during deletion
c6685a258a2b4be434761806c4dad6d942451d57 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
929df8da84cf6b8558728698ea1a7d94ac4ead7e netfilter: nf_tables: disallow anonymous set with timeout flag
e7fa3413720a73645f559cb688eb3dc04fcd3e4c netfilter: nf_tables: reject constant set with timeout
d1f4ce4810def388d07e7f7c6c86b5e2d5a7b1ee xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7e2acc1257dcc6607a2cad3f37731e3ceefa2660 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0e0e4a996d5991cb08514bf0de7aa7bb2648d55e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7cb1ec057fa0f73b8d3c15ce0e9c08864eb02612 usb: gadget: ncm: Fix handling of zero block length packets
0d4db87c3e6a813fcf3eefc4422e4fdc47752ea9 usb: port: Don't try to peer unused USB ports based on location
fab4d5caf8a995e3362b616579a244fb8859048b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ec70fca7f3965738fd5321b907d83353b5ec7526 vt: fix unicode buffer corruption when deleting characters
50f0bf0de3e11f5452140c9d8a08df1b855956c8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d43e09fbea8f0211f41db603172260ec3a28cfb6 objtool: is_fentry_call() crashes if call has no destination
44b70e22579c255694ec2a300159a325a65b7bdb objtool: Add support for intra-function calls
58ae4287faf9e7324d807e84584f1916a7d22a8f x86/speculation: Support intra-function call validation
2d51875784811b10c6e8ee0411253ffa4acd7525 xen/events: close evtchn after mapping cleanup
601ff0e259a92cc2c882898149b1524263c5a12e printk: Update @console_may_schedule in console_trylock_spinning()
1c19aca62cbcc9747a0e122d8cda4e8e36e334cd btrfs: allocate btrfs_ioctl_defrag_range_args on stack
35427451c834fd02eefa4c5c4225461441665557 Revert "loop: Check for overflow while configuring loop"
ae94c1cb22a764ec0150227256e31739629d7e1d loop: Call loop_config_discard() only after new config is applied
36492a149adfa88f1b1b11ab151092edf417f8f9 loop: Remove sector_t truncation checks
76eab7832bce47179d71b83d453b32852fd5c778 loop: Factor out setting loop device size
44d0f5c510c03e755398771831992b9dfe4b7425 loop: Refactor loop_set_status() size calculation
fe0e102eb918b6977ef7774971106e1968e281ad loop: Factor out configuring loop from status
9dda6f2bb52b0b02f20c14100549dcfe2904f0ca loop: Check for overflow while configuring loop
24e00e0dbefda6f18c93398bdb99274b28090c4f loop: loop_set_status_from_info() check before assignment
d96d607c5cf2e364605fef52027a8b39bee4b4f4 perf/core: Fix reentry problem in perf_output_read_group()
fb48d39a12d8f674e579815081c1e576d8359bf1 efivarfs: Request at most 512 bytes for variable names
a57b17954437a9b5d1f1f1783f053078efd28faf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a9f5c7acc27c7a9ca0e6b6e5ce7bc23d416c7447 bounds: support non-power-of-two CONFIG_NR_CPUS
fb91425855afc6f99f7b7245293718e4251c12b0 vt: fix memory overlapping when deleting chars in the buffer
e6a113f30cf9c66768dfbb9c3e407b1104dfb7f7 mm/memory-failure: fix an incorrect use of tail pages
86f51a657d8300ecf711bc12e9956ab466860d83 mm/migrate: set swap entry values of THP tail pages properly.
6c7f6e41b7f3436bbd07536048fb6440b244db7b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c08d943ed3e0f5aa632c10e1863d9b20c00df73b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f63b0ad0ea7acdaaa6184d9752f2f1b8ea480bdc mmc: core: Initialize mmc_blk_ioc_data
63d7accc131cef35360123492ab159e883a42dec mmc: core: Avoid negative index with array access
62459d83fb862012bb206d332a2692892ccdc180 usb: cdc-wdm: close race between read and workqueue
d2b19c4901cde0cfd55da234e031f741aba2219e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
488609257ed78537d71b6f06966dba1d2212a8fa scsi: core: Fix unremoved procfs host directory regression
7396b9aa0fe350d20e5d4aca65a6a12ef7f062e7 usb: dwc2: host: Fix remote wakeup from hibernation
7cc41972388941d312828c644501a666cfedeb20 usb: dwc2: host: Fix hibernation flow
b862fa08dcbc88c7a5899bcc7423cec2bbd218c3 usb: dwc2: host: Fix ISOC flow in DDMA mode
142af3749182b493de24481632da9fa7be49c96e usb: dwc2: gadget: LPM flow fix
6afd3e40596dde7c3db6b6532c32011135b80121 usb: udc: remove warning when queue disabled ep
9b7868142090c017a9e6ed8d777c5659149766b3 scsi: qla2xxx: Fix command flush on cable pull
3e8f00447a63129a570c7a37a2166b24eb1b85af x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
48ef9ac9a8b4e7cdd09a31a8f8b261ef2105d435 scsi: lpfc: Correct size for wqe for memset()
5ade165bba57ff7d9b193f9d0ce8006ffeee3517 USB: core: Fix deadlock in usb_deauthorize_interface()
f50ff192fd19aba4655c57e50931b1470b492c86 scsi: libsas: Introduce struct smp_disc_resp
bc63b64690c3afa1b315d3d4478b3b05156efd32 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
506ce0a76b27d3dec67d0ca8e5f6c580c91f937d scsi: libsas: Fix disk not being scanned in after being removed
d5798f2f5264dd15c28a4cb9dfb702837df29d7d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
14f6af96268720e8379a00f7824dabc9d07111be ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
aa1edfee05895edc60867602cec0ef91a733f531 tcp: properly terminate timers for kernel sockets
5523b7cc2c79eed890e70086b930f528b7f427cf dm integrity: fix out-of-range warning
b77f2e089465212345385dfe93b21ceb772658d8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5db56084cdebfccc8e0e1f8b48e7ecf12be19d64 x86/cpufeatures: Add new word for scattered features
1702fc00e73cd56645ecf32e128dcb31a058a26f Bluetooth: hci_event: set the conn encrypted before conn establishes
983457d4e4d9a5ff2969c7b0b387060d7f933e82 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4b6e599617b7dd7eb7ada196302a1dbe0c5d00d6 netfilter: nf_tables: disallow timeout for anonymous sets
f51fd2afb6c573681045a85b0e0332df419a2502 net/rds: fix possible cp null dereference
f548babd3e99bfc4ee9607c61c878b5c1f1956ae vfio/pci: Disable auto-enable of exclusive INTx IRQ
ce5169d227c92ae6eb741f9d62383fe0b3f7dd23 vfio/pci: Lock external INTx masking ops
d201b8f19a08c1bfd4c3b42565e3e6dc8cd85087 vfio: Introduce interface to flush virqfd inject workqueue
0a4ed285b85d31b25c82a151c39cd9f66c9f5802 vfio/pci: Create persistent INTx handler
073758f47a90b616eb0e9f23dcfc56feaf1ace6a vfio/platform: Create persistent IRQ handlers
e80722b8cfe9b62eb5b01f84d9da935abcb9bcc3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bc8df7276e872bd2bfdfae28ada57f360ce2dcf1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
103a828f4d315a56ae85c273ed6d77d8f8d7229d netfilter: nf_tables: flush pending destroy work before exit_net release
e388bab2d9bfdd8ca981cff42a701b2d02868823 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
236bab39940f73b4d1bc890318abe662859cb733 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f8029b182253d70a18f657517e69698409d5c01b net/sched: act_skbmod: prevent kernel-infoleak
dfd06c6735d74cdc864efdf5bf2fe425db0deea9 net: stmmac: fix rx queue priority assignment
158c57f0ba7b2707a314228c927ca95f03699f18 selftests: reuseaddr_conflict: add missing new line at the end of the output
143cc2ac519b7a79a76f7bf5b85f2098c0f0e223 ipv6: Fix infinite recursion in fib6_dump_done().
af88eb340b453daa3ef9836d58a557d99319ec8a i40e: fix vf may be used uninitialized in this function warning
63fcb4f20c4d1cc2498564ed505b99239ac3b4c5 staging: mmal-vchiq: Allocate and free components as required
6eb72a5f4c28ab22a73d40fa742d487a06fd792f staging: mmal-vchiq: Fix client_component for 64 bit kernel
c5fcc1c67f2e541559b41f7f92c9fc574fcc114a staging: vc04_services: changen strncpy() to strscpy_pad()
9999d4076b085b0cb1111d1d0ac0b6ddb3293f53 staging: vc04_services: fix information leak in create_component()
86b6fab10d376f2ad208f7ae42091f2c331e14cc fs: add a vfs_fchown helper
fb603659913c3cd221e135d2db9ec3554e8de481 fs: add a vfs_fchmod helper
ada9befc1e0ccbdf70d7d2151690ef1df53d8137 initramfs: switch initramfs unpacking to struct file based APIs
28ca84fca57cf7e0b786767f17dcde8ed11d4140 init: open /initrd.image with O_LARGEFILE
f70e033bd3ac3f90c75605375169987963a2d6b7 erspan: Add type I version 0 support.
5a29ccdddb578f5494be84b81118f48924a38367 erspan: make sure erspan_base_hdr is present in skb->head
22320410b45d35c6bb2046e2867c75d9257750a2 net: ravb: Always process TX descriptor ring
f3eaddad8e88070e1fef9db5d78afc739ae4033d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9bc43276db82b14d7651b4fd10512e9dac617224 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7b6cdb0b593e108859de5a3a08ff9f4b7113acc5 scsi: mylex: Fix sysfs buffer lengths
a5dfda5e3d0437e8c379ecda398afe896ae97ba9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c04973928a0520858545f7a85ff487c02f2dbd6c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fea84b1df03ff176c70d44a889f701d71220ca7a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c1c6bf93a611cd1b1754abb3693243dbea67aa6b s390/entry: align system call table on 8 bytes
b75cd0626182fbdefca13105fe468221a2211814 Linux 5.4.274-rc1

--===============9071114017716606727==--
