Content-Type: multipart/mixed; boundary="===============2177399985303044017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 13 Apr 2021 02:38:43 -0000
Message-Id: <161828152359.18939.18041646271902413597@gitolite.kernel.org>

--===============2177399985303044017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 3133ea3f972fe27ad5551b5d63495ddd042bd5b2
    new: 2e1cbe89b0ac018200d24d8725ff02505fc04964
    log: revlist-3133ea3f972f-2e1cbe89b0ac.txt

--===============2177399985303044017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3133ea3f972f-2e1cbe89b0ac.txt

01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263
9b4ab2e13bed61f2adf9db10bcdebb109e18329b net: fec: ptp: avoid register access when ipg clock is disabled
0bd585eb4079542221644596b84dbab56f9ad15f powerpc/4xx: Fix build errors from mfdcr()
a7c25ced0dfcd421998ce9312e433ffbd2268a3e atm: eni: dont release is never initialized
6aeec3b7b6ee48dd6e02f2fc95cdbb44d7314abb atm: lanai: dont run lanai_dev_close if not open
9e29602228889300006903d988c1d2bddfbf90e4 net: tehuti: fix error return code in bdx_probe()
776a136f4fe1ec31e20ac7631f1929c42c1385b4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f02de287c3d9ec13bdbe62189e47264b6761623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
231fa327153fbadd815a4060ae55653728ef1b92 NFS: Correct size calculation for create reply length
59fa1b6b50259c669cee2750ba1f677d575d1330 atm: uPD98402: fix incorrect allocation
0a749fdc901b87778b25fc28f444e7d3dc707234 atm: idt77252: fix null-ptr-dereference
38a3fce79a8335ada89afbb86f1787c3769a6bbe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2bb5ec7f5556a91612f1857c9a1b1eb832a1f8c7 nfs: we don't support removing system.nfs4_acl
ed34d0500c84c4f641c3fb2f97b8ddd8904fafe6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
575465507593aa6a9ddcabd4ce9356145d2626c4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
65dd3a89e72b90c22c824d9d54e026cf9be92884 x86/tlb: Flush global mappings when KAISER is disabled
7d4eb66bcf5a79f672c74832c89f1f88f6e31028 squashfs: fix inode lookup sanity checks
329632f2cd9e4d61c33cc66f640c9aaf4f0306f7 squashfs: fix xattr id and id lookup sanity checks
1dcf4634d1c4803aa5198cf06fb35c17eb096890 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
065039c409d55fd8d98ac9580ea04f4355f2ba06 macvlan: macvlan_count_rx() needs to be aware of preemption
812675af2b983be65195e63b8b8aab23182364df net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9251e3fae6a0597809c800035b0c9188d5a0165a e1000e: add rtnl_lock() to e1000_reset_task
0bb3f78d2776786740330e53354c235e8a9054a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
055f876787cb03dae7ba75bc98f62dec405e16eb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1ed9aef2804bd0632d0e7653d2279deaf4f78c5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2e6831c854154f4197a27c74c5607a433851bd04 can: c_can: move runtime PM enable/disable to c_can_platform
8f91d4204d35fc2106aab830258d4e07e9ebf1c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
214a858922edef7efca72dc00e17ae820167c3e7 mac80211: fix rate mask reset
4531282a80355e120b5e7d849b4c3b4f30c34461 net: cdc-phonet: fix data-interface release on probe failure
929aa64792e0422019a23370a19b2b9a6962c3ce RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3deb8344988ddb0fc86b2976e3314edfbe25b684 perf auxtrace: Fix auxtrace queue conflict
4c4af8157ea92684aa648723f64895325f3cbfbb can: dev: Move device back to init netns on owning netns delete
47914f6f0ca549c41b19267960074fe61e508840 net: sched: validate stab values
915c5a9ea9e8910d18698d52b19d7ed872e8b2e4 mac80211: fix double free in ibss_leave
47b6b2742ee60334c40d75bfaab49028688f1510 xen-blkback: don't leak persistent grants from xen_blkbk_map()
9b39031dfb888804c0393ae4156223b476c699b4 Linux 4.4.264
1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
cd0c12aca8410da25888c76ce9b242d7d30338da UBSAN: run-time undefined behavior sanity checker
2669eaaf3b4f5275fb6094758cff3f9b37d72585 ubsan: cosmetic fix to Kconfig text
ac54152e877ff6f39bc854cc9d024e44f092bafa x86/microcode/intel: Change checksum variables to u32
eecd197d109319e8856992de91dce22c21901675 perf/core: Fix Undefined behaviour in rb_alloc()
2f60ab31c81826a3157756d059f508b96463996a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
6e875c0d83bb3208d19a5e1a6e9e560d367c5e07 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
ca9868f8c05cb05cd1f51b8db180e50a270bd9e1 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
b9f574b6a00edb14ac448c6839afb630dfbdddad drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
f2d56de84e8042847a0c678057e8a0c7279e995b btrfs: fix int32 overflow in shrink_delalloc().
a6839b0b6fb197c2b7292dca2e3879dc15730e9c signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0151960aa87f19d29722101974b2ee83af675be9 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
f61022cc38dcf4dbe1a4cb89bc3d687696497877 UBSAN: fix typo in format string
b9d72ce9ab27996b263cf0a48353b8a5eaeab4b0 rhashtable: fix shift by 64 when shrinking
92f5394a3e8d06f91b50188fa18e5eb06c9f8d54 pwm: samsung: Fix to use lowest div for large enough modulation bits
71c47e004dc5b7142ef422e405959871ebeabd55 drm: fix signed integer overflow
ac8300d89d7dfdcf3a6b091df018bd1e6ef217ad xfs: fix signed integer overflow
34038e9b3021109f4c251f294cf2b65f95722d1e mlx4: remove unused fields
0565d8b7a01227aedcb8dff1b3ae959341c2d408 mm: mmap: add new /proc tunable for mmap_base ASLR
7497c2061e1b3d14d0d69f4fb13a6ae63ea83dc4 arm: mm: support ARCH_MMAP_RND_BITS
b1d7fc10f24c99063f03404c15106c053946cf0b arm64: mm: support ARCH_MMAP_RND_BITS
1c6c986b1de7277a427bfc620d21d525e3e9ed95 x86: mm: support ARCH_MMAP_RND_BITS
51e57620d4794cc2dc5004a1274ef961d9cc86cd mm: ASLR: use get_random_long()
ad448eccfea36c008f73fa5b6de04f2e60fad760 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
a0be9951e02c3a42e5ed603cd8946acadde8ba44 mm/slab: use more appropriate condition check for debug_pagealloc
e71d1c442cef6a90f76c09c531984add1b5c1963 mm/slab: clean up DEBUG_PAGEALLOC processing code
00fc7af8ba3fe746e96ee459c5168a31e5f3148a mm/page_poison.c: enable PAGE_POISONING as a separate option
c7388d1001cf10246ddccace8cb245fbfb245b63 mm/page_poisoning.c: allow for zero poisoning
9607e199eacffa262c8df634cd807d2c70f39cc2 sh_eth: add R8A7743/5 support
3a877a46fdc7d99d164eeed86ded2d89d3d479b3 DT: irqchip: renesas-irqc: document R8A7743/5 support
e6cd5995bb9036d3a3431c4d1649e72e99f489e1 sh-sci: document R8A7743/5 support
d5607d93c29da63fb404a22d8ae497b7657f74ca ARM: shmobile: r8a7743: basic SoC support
51c0b8a11a6c45a38b8b2698bab905190c93f17c ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
ae0a1acf5b2b783cb434a3b998148b96015b9458 ARM: shmobile: r8a7745: basic SoC support
119f9742b01fa66d653f0d9e18ed3af004286bc7 CIP: Build essential clock driver for Renesas RZ/G1 platforms
2da5a74fa4052fee9303475aa329e74cf539d7cc of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
e14248b979bf2a49944132decfc35abbc33ab8e2 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
c8d8762394444e525b04e7c1e2d63dddb7efa9a4 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
9df461a92f1519a0128b01b118b3f9458888d371 stmmac: Add support for SIMATIC IOT2000 platform
e2c3ed2a9c69a7c92ad86a9553feff6389157836 iio: core: implement iio_device_{claim|release}_direct_mode()
94ff079164923ae716ec6d0e7d19c3f0999a82fb iio: adc: Add support for TI ADC108S102 and ADC128S102
8e26b499b00504cf1c3b444c4c8bbb3bfcce57b2 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
b9fc54d257e22792f486fa58ea806aa561efdd43 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
34a7b6eca20a0aeab25295d96edc84f5a31d71a5 gpio: add a data pointer to gpio_chip
60044780e4e4c13955f63a8a9ca9c1ee7a9abdc5 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
8ebcd84927281e8bffa9d8fca106fdda7db24436 gpiolib: Fix a WARN_ON that can never trigger
94a8b46857f4febe48fce14a3a58cbb82f413b74 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
be82bde2abcfd8a5541973cedc0cc4e0a561de76 pwm: pca9685: Fix GPIO-only operation
7cc2ffc2a1d315ce14e2539a07bff28b9b2528b8 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
440ed7c943905bf222fa32ec1716e3e206f9ea35 serial: exar: split out the exar code from 8250_pci
6227a87d302a261f2bdbff3efba276964885e732 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
ee536520d8d683890190158e567303d4c8d70bc5 serial: 8250_pci: remove exar code
026b24126ad3f3cadb146931205d9038ebe8e905 serial: exar: Fix mapping of port I/O resources
fca85fb1144f06d208a98f995ec232ff208b00a3 serial: exar: Fix initialization of EXAR registers for ports > 0
a9a360d3e77e8dec30a8656bc154feb7a08309df serial: exar: Fix feature control register constants
4fc307fa1f2309fd52ad6dca428e7ec0826b3552 serial: exar: Move Commtech adapters to 8250_exar as well
3b6bc2d307905c78bb0cb697c7f59b1592615f82 serial: pci: Remove unused pci_boards entries
4e4f34b895e5debbf72ba467abdd335a8ddc6e74 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
2d992351148107da0b474e78ac6203959dd0efec serial: exar: Preconfigure xr17v35x MPIOs as output
e4c10095a200a3bc43ae4de08ca414ae4adf337b serial: exar: Leave MPIOs as output for Commtech adapters
0640c0f19da4d74f439ac6f175f48ee60a2b6110 serial: uapi: Add support for bus termination
1696bd90ad1940d687733849cadf20a0cacc8b65 gpio: exar: add gpio for exar cards
52d8d1d0e0272a7702c26aaaf82e8888e5b69a0b gpio: exar: Set proper output level in exar_direction_output
107fa03effef57063c9f0209dc7f5d2115e6ad88 gpio-exar/8250-exar: Fix passing in of parent PCI device
623838552c635767f8151a265b4f01126d1677ab gpio: exar: Allocate resources on behalf of the platform device
3a80813166a2037be13c19a012a7617b729b9a34 gpio: exar: Fix reading of directions and values
e1a21754141404b4ca943215760e203609b27418 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
13f2b53fa51d22896950d6b644cccd694dc49746 gpio: exar: Fix iomap request
3852408f339b71f2f0df648c37818ec7e8a85334 gpio-exar/8250-exar: Rearrange gpiochip parenthood
60ca177c386998297fa3656b497be65b918c2f81 serial: exar: Factor out platform hooks
b16c24e0e7832329ac039cd43a52eb41828e1e87 gpio-exar/8250-exar: Make set of exported GPIOs configurable
5755bc574e6649b4ed18b5f286ee5e128057c806 serial: exar: Add support for IOT2040 device
e3d0354270d1e546763cbba75653ee55477cfc2e efi: Move efi_status_to_err() to drivers/firmware/efi/
7c9157ba763de064f675beddc28371d3a3d4bd82 efi: Add 'capsule' update support
2d4e0a13e7e2bf1dd6ca7153874d533549e52b6a x86/efi: Force EFI reboot to process pending capsules
f7d4a2f32e1ef86403989c6dd0a271037b4ac1d6 efi: Add misc char driver interface to update EFI firmware
1068fb5dd6510fda7c6914f5b2d1b52bc694ff71 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
2234dafbd448876fbababc9c97f6981597c41ef4 efi/capsule: Allocate whole capsule into virtual memory
5d6f5c0972f201dfe1ec2418ef109b3297bec52c efi/capsule: Fix return code on failing kmap/vmap
7468cf3a2316bb19c6fd8e36238580e2edc6c892 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
0b1d040a2fecd63a075a8a7f7168801c2927dcda efi/capsule: Clean up pr_err/_info() messages
9fb59c3a71d81ffbda252467f38b7fa8f714434b efi/capsule: Adjust return type of efi_capsule_setup_info()
66f7f59757deefe3474a02952fd750db9d7e6787 efi/capsule-loader: Use a cached copy of the capsule header
9cee52a0e301edc74720b2071d12e666d17c7105 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
8264fee666f57621e66ce8c979ae105c82c3ab85 efi/capsule-loader: Use page addresses rather than struct page pointers
608d6ddcf1ed933486829783f828e699d97b36b1 efi/capsule: Add support for Quark security header
1297e0de96881f518c755b8505f97dbc2504925e efi/capsule: Make efi_capsule_pending() lockless
83ffcc4fdfc4418f36f53524694ec6e0401fb742 ARM: dts: r8a7743: initial SoC device tree
f08c7326884df6b9d07470f2672b61ff57dc47a0 ARM: shmobile: r8a7743: Add clock index macros for DT sources
3c75dcfe1c5e22081f863539d966754f4a45a118 clk: shmobile: Document r8a7743 CPG clock support
597253cae8b46ef81f78294e71e842e286b146e3 clk: shmobile: Document r8a7743 CPG DIV6 clock support
8a33bf37ce168c104c12bddc0b96aadfcadd25d9 clk: shmobile: Document r8a7743 MSTP clock support
e54e83d5d2e2bd7645af023e3f380e9e42d56613 ARM: dts: r8a7743: Add clocks
1ce3b4d38295865d69a9234e2ec4a66e2f698ec4 ARM: dts: r8a7743: add SYS-DMAC support
15c7d668d9f3b122d9fc261d8c792958d6a75c07 ARM: dts: r8a7743: add [H]SCIF{A|B} support
ccea022d372cb4f1a6233f532c9cc842677e43cf ARM: dts: r8a7743: add Ether support
052f049403289b17881f32bf1b04427a832ec708 ARM: dts: r8a7743: add IRQC support
057ca3cdde165a5cead2d1ccd1baedbbf0fd94dc ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
5563f7355dbbbb526a10afc1919c07715735b281 ARM: DTS: Fix register map for virt-capable GIC
05566a1f077f191d80ed3ead3e9f8caa081868eb ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
2cdf39aca0a4d90c272f34adc33664ea4ea51a66 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
d5128e790096746da405d39c606633751bf6243e ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
3814da123170b974050fc8f97f45f6ae7ccbabad ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
78434268bb628badd86728da2fc5754e8d102c3f ARM: shmobile: defconfig: Enable r8a774[35] SoCs
3efa244ae46e6d9dd04dba08a99704eb5b02d6c3 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
0d1d65cee6c0b1543318fab0e52e12cdf2b1f911 pinctrl: sh-pfc: Add PINMUX_SINGLE()
8f78025d2e334773a17e3d0bd214a245c1e1d12e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
00b2716782e120cb39e19b0d247715dbb97de424 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
00653445f6211d90eb84d2ed4eaae70377260e22 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
092b4c8f1ba39818b60acaf1dfab1a9ba124e9f5 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
d3ae539c705f1772de7587ae9c3aaa6d5f8afbbc pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
9d153be6f286fa4e79285e6003840466e0e6556e pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
e47764034e04579ee5efef14d8f9efa674dbbafb pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
35745ac8da53d197b40dd043313f51500bd40361 pinctrl: sh-pfc: r8a7791: Grand I2C rename
bed75b3671b5df432088e32992fd0b92c5c2d254 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
e1299f375c980df313aac3bee7874f8b830dc65b ARM: dts: r8a7743: add PFC support
2244bc106641e4df2e6defdc4da77eef7a938007 ARM: dts: iwg20d-q7: Add pinctl support for scif0
d7e1adb184bc90ee32582e9a91e5690f18fb12c9 gpio: rcar: Add R8A7743 (RZ/G1M) support
9476228debf8323dcdc56e8ece95d53c2d191f9c ARM: dts: r8a7743: Add GPIO support
118301504c73429b73b0982af6ec46998f7d6139 ravb: add fallback compatibility strings
5798c4a050de16c2686ab570a2cdeaebb417979d dt-bindings: net: ravb : Add support for r8a7743 SoC
9747e130674e56ee55c0884bf05072dfbd4a2821 ARM: shmobile: defconfig: Enable Ethernet AVB
9f08855ff42b370436f38af5d8b927b4f5e799c4 ARM: dts: r8a7743: Add Ethernet AVB support
3e664e09f1475c1f012e6e3071acff18955d2d43 ARM: dts: iwg20d-q7: Add Ethernet AVB support
b750438af35a5ee01e82803c141b740062b8da55 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
60fb3010a80e186f428effc07075fce0efba23c9 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
3605eb893bc911c7b32d2a8f391248c12bc6651d ARM: dts: r8a7743: Add MMCIF0 support
06ad6718ae3bc3f1bd715122520d691c1539f34d ARM: dts: iwg20m: Add MMCIF0 support
8aeb6c3b8a6824b79bb13b4ad1d0ddfc5f46a7b9 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
a7c9f6628f9bd873f684c6c4e80fafe7bbd4a3d8 ARM: debug-ll: Add support for r8a7743
4007f1433f5adc4797652c87d1d51a3c714a4bec firmware: delete in-kernel firmware
73857978105401d77bc026b6f8ff72d21de7d2f8 firmware: Restore support for built-in firmware
b560f2ddccaef65b43ea68ddd4bdc825f7ca729c watchdog: Introduce hardware maximum heartbeat in watchdog core
5e21db55e9ebea09a4d6ff35f67bb06752e60af2 watchdog: Introduce WDOG_HW_RUNNING flag
13f331d37da001a5e4f276a1348c3036b3c3dc38 watchdog: Make stop function optional
b965601a324708bd43ba125b7a69cffe51baab65 watchdog: imx2: Convert to use infrastructure triggered keepalives
0c89358eca55432b565e518f1e188b12b691e07d watchdog: core: Fix circular locking dependency
5da52d021f657b0142278433b8cdd02b7c39c565 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
1671bb579f9134c7d535f4577262374891e2a3d2 watchdog: change watchdog_need_worker logic
22c85d60c44e4b57431b84c262903e1d2e5aa96f watchdog: core: Fix error handling of watchdog_dev_init()
6c6934ec630045d651a166f00488215ca335f810 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
828a3c744ee75e05725eef862feb4825f2184b28 watchdog: core: add option to avoid early handling of watchdog
85d2b50b8fdb766cd43559390de56fa565eda564 spi: pxa2xx: Add support for GPIO descriptor chip selects
7160d92ab071d1185fb28d919ae24ab39b5cf14b spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
dd5ee605b08978891f89e713caef13eb7b2ea32d wireless: change cfg80211 regulatory domain info as debug messages
f7e5cfa1196b7ea187ca84dbc7adf88cd8fa5629 vsyscall: Fix permissions for emulate mode with KAISER/PTI
4cc333d64d6973aaefe4adf755ba944a45bc07db ARM: shmobile: r8a7743: Fix Watchdog timer clock
1765feb93cb41b6477fe60e91f2dfee47ef90040 ARM: shmobile: Add pm support for r8a7743
f7b1fcf8881117c2f5335da0d0b86254bc0058bf ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
3e8355658338a4cd97e7eb69a33f1cbe0c180dfd ARM: shmobile: apmu: Add APMU DT support via Enable method
48ffb00a625397ea3b122060d0097adf00ffba7f ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
defd59830c10c60060c035df7126db8af745f55c ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c613ddf89120fcadf5c91cd37a9eb90a5f692c35 devicetree: bindings: Renesas APMU and SMP Enable method
0fc8cd9542f30e57e3cbea24c423c4144d74d89e dt-bindings: apmu: Document r8a7743 support
8d239262a52a6c3c7b88a754e1b1c416ae05118f ARM: dts: r8a7743: Add APMU node and second CPU core
49d6955b8322ff85b37b4f7db0ab31d51cdc1a3f ARM: dts: r8a7743: Add OPP table for frequency scaling
98cf55ade16f8b426940cb40d09a055f1192bbce ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
86649e751c0a147d571cf1eb4f74694ab569d989 dt-bindings: i2c: Spelling s/propoerty/property/
dd5f0f69193877324706fcab45be6ba522cea8dc i2c: rcar: Add per-Generation fallback bindings
12ae6e1823925cc6c7ea40467b71305689561ea6 dt-bindings: i2c: Document r8a7743/5 support
17af140d7e485873655c5d618123276de0cba4d9 ARM: dts: r8a7743: Add I2C DT support
0301f30095ff77a84fc22e03a04e83a7af5c06d9 i2c: sh_mobile: Add per-Generation fallback bindings
f21c7000938f20f326d91528a2faf499613bc2b4 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
461843928807c5add822d4899c49b69178034826 ARM: dts: r8a7743: Add IIC cores to dtsi
b686f9ee2b552e444daa7db0e0663cd86f0427fa ARM: dts: iwg20d-q7: Add RTC support
2ce9b9fac54f646c6b7af25b2d5ce40b748dc2f6 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
78f662245b77d38e9b6a9c98cb46a6949ea1e0cd ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ca392e2dd5ddf9018f4c4f02780ede1a26b3a450 ARM: shmobile: r8a7743: Rename SDHI clocks
43c7b39b9a3fd47f840322ffe33cefc9fd6d4c82 mmc: renesas_sdhi: Add r8a7743/5 support
29eab0d720b770dcd491bf8082c86aa81dff7366 mmc: renesas_sdhi: Add r8a7743/5 support
a08caefd2ee82e1e72ac4d686f61b4b9b89ae538 ARM: dts: r8a7743: Add SDHI controllers
a2ac0b73bfc654aca4bdf425db5516181e761c76 ARM: dts: iwg20m: Enable SDHI0 controller
0c68f2a47f63089f1c76a748a030f9b110ef66db ARM: dts: iwg20d-q7: Add SDHI1 support
1d94c85559cb03c77651ac68c70cc5a98b1e343f nospec: Move array_index_nospec() parameter checking into separate macro
c21c164b169912d6021cf61b65149da65837c8c2 nospec: Kill array_index_nospec_mask_check()
172a33705cacd27dbd1417e110e4f85df6ff19a7 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
036717760ed0afbaaee00a8d07e90006d620e3ae x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
78719700e9f5d2252e9bf949313d236ed6680e8c serial: sh-sci: Update DT binding documentation for GPIO modem lines
161d3fbe56c618cd248b7a7b6dd8bce917eb4a02 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
19e62a3d0906cb3063182c81134a38bc1d65ad0d serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
735108c1b1b69b5529a74fc842e287cdc6c7dc0b serial: sh-sci: Add support for GPIO-controlled modem lines
4806a280c353faf7978751d39fdda19e8e1382ea serial: sh-sci: Do not open-code sci_getreg()
89a0bf4ae28424d914071b78ddc48768fbacb692 serial: sh-sci: Add more Serial Port Register documentation
046fccc2423fac34984a0230f03859713fea4170 serial: sh-sci: Add more Serial Port Control/Data Register documentation
cd9b7894afde9430c2ce68efcc913139e4949985 serial: sh-sci: Correct pin initialization on (H)SCIF
9c40b3c49cf8e6af8af0e69a7de0eaf5db705e6a serial: sh-sci: Add pin initialization for SCIFA/SCIFB
f413f47fbd53cb1076f88a0567e92ecbf1e42cc7 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
36590188598ed703ec8f055864f3200e8a036809 serial: sh-sci: Add DT support for dedicated RTS/CTS
2389f08f51a4d09589eb8975a5bf55e7bdff3974 ARM: dts: iwg20d-q7: Rework DT architecture
d1069e659ebbee85a96722af344afdc9643e037b ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f42e57f4c575880790f131a20b5be26e956ccf57 ARM: dts: iwg20d-q7: Add support for ttySC3
4ba1c945872a21c143006b0210524ab08fd5a104 ARM: dts: iwg20d-q7: Add chosen node
6553faf391b15a948c856827b1876107940c9d35 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
791c719547044f98db39624c28d821a62fcebc2f PCI: rcar-gen2: Use gen2 fallback compatibility last
21f10ff1b4383cfe77db38c7d323a06c71e3c6de PCI: rcar: Add device tree support for r8a7743/5
794f5856d7600d6ebd2e57e9ceb2f70bdb990d6b ARM: dts: r8a7743: Add internal PCI bridge nodes
1aba7e9083679ae5c6edd4f8515d85ae47cf5fd9 phy: rcar-gen2: Add r8a7743/5 support
9626a8cc0cf35908a992cde80a386e3925bbc1dd phy: rcar-gen2: add fallback binding
5a972729e5fe00e4cb8256ca69397db0878eb326 ARM: dts: r8a7743: Add USB PHY DT support
a3a925193b1c6f4d624deabe457a6fbed7a0491a ARM: dts: r8a7743: Link PCI USB devices to USB PHY
fc3b9e5724c6cb3571e4318aa561cd77064f0052 ARM: dts: iwg20d-q7: Enable internal PCI
78715b38dff8632aad3cc07fe8e7769988718394 ARM: dts: iwg20d-q7: Enable USB PHY
1d3847c7090ece01a9a5f1dd2059f1483b815b46 usb: renesas_usbhs: add SoC names to compatibility string documentation
7da8ddcaaf2409e526f8df16b9673ff3f689b7ab usb: renesas_usbhs: add fallback compatibility strings
9e23023bbaa59dee738463ef0ea7d895fc267f7d usb: renesas_usbhs: Add compatible string for r8a7743/5
253e486c6b8268821c3d9660034dc462366dce6f ARM: dts: r8a7743: Add HS-USB device node
4b05d55dd58eb8e7823c7ac9a1f4c5b496065f3e ARM: dts: iwg20d-q7: Enable HS-USB
5b2d7f1bfdf22e072e82cb1eb573757d0fd40a91 ARM: dts: r8a7743: Add USB-DMAC device nodes
7693cb12ca94654403f027c2cda2a13046f18e22 ARM: dts: r8a7743: Enable DMA for HSUSB
9defb34dc74502faaac543edf798ae46a01ba92a spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
d5690b93bb8147f6f8ad7301b747d6ce4bea74e3 spi: sh-msiof: Add compatible strings for r8a774[35]
b7de4d168407825906a13437a0fb22dae6755148 spi: sh-msiof: Add r8a774[35] to the compatible list
5f9aa2c201f4ca536b27b4f0a3cdcccdc920fbc3 ARM: dts: r8a7743: Add MSIOF[012] support
f27116eefc1c76261c9e4783026c00cda6b5327f spi: rspi: Add r8a7743/5 to the compatible list
dc55c59eb07701319f2b3d872a7eb9735436f091 ARM: dts: r8a7743: Add QSPI support
97b1920dc71d0c6909aad9b400c77ee4a21ea4d0 ARM: dts: iwg20m: Add SPI NOR support
6eba8a5d11753f624e7f709a9c8b0bf8a9b40f73 usb: host: xhci-plat: Add r8a7743 support
9844eee80de6afe4ed9ad26274a8ab0425a4afb0 dt-bindings: usb-xhci: Document r8a7743 support
38b06c5141f59784e1c00a80687a5f6b192edbac ARM: dts: r8a7743: Add xhci support to SoC dtsi
999fe1929eccf12fa4ca956ebca65e2411c0e7c1 ARM: shmobile: enable XHCI_RCAR in defconfig
2741d0f4cb40a60900655406c146111636fb926f dt-bindings: display: rcar-du: Document R8A774[35] DU
e7b9fb3b81d92f488903cdccaa699f8870ba70d5 drm: rcar-du: Add R8A7743 support
2176dfc404589626ffa56948e1a19123a9a0e8d7 ARM: dts: r8a7743: Add DU support
85849efa9b4c97a5ae5746a4c99fba6ad8030b8c ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
47a682aab7d5b131416240a5f87fda7c3f512236 ARM: shmobile: defconfig: Enable CMA for DMA
cba63e725a5880efef443901bafaae2fd131d96a ARM: dts: r8a7743: Add VSP support
afe0f7d4c1a0a4bb269c8145f7d4e22d66cf77f2 pinctrl: sh-pfc: r8a7791: Add can_clk function
2df9c11e6c2db421e6dc9a86e4a50fb08c0dc701 can: rcar: add gen[12] fallback compatibility strings
bd80ff8e57a2ebe3880d955366b6cb5201e2a34a dt-bindings: can: rcar_can: document r8a774[35] can support
64db8be7f0941f4aa6e9b1f328816e2b8dc022ef ARM: dts: r8a7743: Add CAN[01] SoC support
c5f1b9419254b306b72b5435b4f1fcbe01ea74be ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ffa3c46e1127d562b801cd94471aa1641fcdfe3f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b08f7cd16d5fecf586a68e509148674e3a7564e6 ARM: shmobile: defconfig: Enable missing support based on DTSes
08fa885ede4490d948cf3d8a0e81e876f4398851 PCI: rcar: Convert to DT resource parsing API
3e3f1b1f5abf6a090a58edd5dab1156418e598bb PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
4da0eb2931430acde225463f1747665ba67719ab PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
14086213803b19171fc689fd05dcd7c9510ef7c7 PCI: rcar: Add runtime PM support to pcie-rcar
04db7fe2ece8cb6ef0ba281ceaeb3178ce3d95a3 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
466b95eb58431fc9cd93bb1884086ed30e027bb9 PCI: rcar: Use proper name for the R-Car SoC
b2fe61efffd58801434578e59dbca475ae3d94a1 dt-bindings: PCI: rcar: Add device tree support for r8a7743
e196164f7712056374b1f29bed2302f5b67b46e4 ARM: dts: r8a7743: Add default PCIe bus clock
8ea1edd700d5bba0a942fb11ea6ca8d004739998 ARM: dts: r8a7743: Add PCIe Controller device node
149da8b6801be7b5ab458244c47d09423b4cbcce ARM: dts: iwg20d-q7: Enable PCIe Controller
d091ebd6bfa6590b2268f5f3ebc919fbbe23c50e soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
a83bf20f1b053911b27fc678d4e818b4d3dad9c5 ARM: dts: r8a7743: add VIN dt support
6a64736f790bf50a6db45dcba3ffeb1770df59db ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
cc9ab3aafa7d2bcb74057b86cc6c660f0e38cbc7 ASoC: rsnd: add missing DT example for Simple Card
54f29c671bb0d5107cec389290e3199b5cc8e5f8 ASoC: rsnd: add missing DT example for Simple Card with TDM
41e62fdd10936ea26a222d39b656f6bbb645c496 ASoC: rsnd: Add device tree support for r8a774[35]
88f07186bbc8fb44bc37c44afcc123644255a369 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
10e4b595ec0d90dc2f29030a604dc39ac9b73a89 dmaengine: rcar-dmac: Document SoC specific bindings
fe18150d8937700072c796e88d7195dcbeb6f634 DT: dmaengine: rcar-dmac: document R8A7743/5 support
9d1a394b7570f4d0a9f7367b38b951d8d9af3a57 ASoC: sgtl5000: Remove misleading comment
19425e47085ca788076269a241b8c8e9d9eabe60 ASoC: sgtl5000: Fix regulator support
ca2448bacab5c9ee596a0f4d9cb14ccb1ef137b8 ASoC: sgtl5000: Write all default registers
f837fb4c507cc3eea88c8fc4047475f62e64bfee ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
1d9aceb40244bd6a295df97fead08fc139e82986 ASoC: sgtl5000: Disable internal PLL early
8ca571ca2fb7f011e213b2f16e76ffd3ff1049e1 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
a4dde71da3eed8ee2e264da19e6d4aee443bbb5f sgtl5000: add Lineout volume control
676659b5d43386ac431e3b8027e33ef8a322db51 ARM: dts: r8a7743: Add audio clocks
2776d96ed166b99be33a6cbeea75f642589fca5f ARM: dts: r8a7743: Add audio DMAC support
c8bb76d7716d0e07678ce1f7aa39dd60f8b6fbef ARM: dts: r8a7743: Add sound support
c3ebd8402a1bb9d5e12d00fe639c673abd5bc95f ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
3af56b561b9bd9fa428b1b81844d56e4301d22ec ARM: dts: iwg20d-q7-common: Sound PIO support
dd3c0ed40f736248267e80480962b54fba18818d ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
0beef014d32753d36b96f65db2adb421c92aa20b ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
7b41da2921b89d860d0eb035ca322106b5668946 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
8d52993a8fd9c2ada58300f49ad54449868a4dc9 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
3cd1a944e592836015a208e6f4ec363628ac6ed1 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
076913d36d672d990aa552aa3cb8f4cef9c3264e dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
6fae2ac20c4c5e8379d546ea69d679795c287b67 ARM: dts: r8a7743: Add TPU support
8476beb4bbec5fe2c34589cccbdf017c80bb71fe ARM: multi_v7_defconfig: Select PWM_RCAR as module
911df44bb6aa09a89dafb13ac586639700f531d0 ARM: shmobile: defconfig: Enable PWM
bfdd5727e3fb7ef593ddf8b9ecb71679bd237c2f pwm: rcar: Improve accuracy of frequency division setting
5f56032188c1ad71671ca598c2fca2cd777cd69b pwm: rcar: Make use of pwm_is_enabled()
cd567efb46fb23d042a8e94ea98acdb11f9c9bc1 pwm: rcar: Use PM Runtime to control module clock
50e3880c9862ac4285ec88e22ca64f86687df011 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
228e0f1245c8092c889d23ee83050631b6c0a7c0 ARM: dts: r8a7743: Add PWM SoC support
4eee3086b4a088ba10d3573181650707abd6746a thermal: rcar: move rcar_thermal_dt_ids to upside
be4dad782cae9e48977feaaf305275eb9cf298ef thermal: rcar: check every rcar_thermal_update_temp() return value
ad429d0beb412f8813e4856c2dd34ebb088ea867 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
3cd02581959aa0e70d6db7a0d089fe149645dd1f thermal: rcar: rcar_thermal_get_temp() return error if strange temp
665ec9ed67fc0565f0f0bb53998d6c4519d5bc36 thermal: rcar: enable to use thermal-zone on DT
0ef3e8a1073fbbc4ca8acc3fc7ac45fa354f37d7 thermal: rcar_thermal: don't open code of_device_get_match_data()
648de882507205e52467e5f037ec52104e33e1a1 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
cc4a69fc873f1f516aa040ac187246268a212dcf thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
887aaaead9a9dfaccbf6334f9780ee637ad5764c thermal: rcar_thermal: Fix priv->zone error handling
8cd1aa283d7564390d23e87b9d943a32025f8811 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
c033235cdcfef212458e539b5a32b7a913e5729a thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
f102cac5d3cdef421519281cc6c53a1acf6e6fcf dt-bindings: thermal: rcar: Add device tree support for r8a7743
f491dbf78ba0aa40e44b92f117d5a90113a2c9f7 ARM: dts: r8a7743: Add thermal device to DT
4acb2ed746ebb89a2b637a947a2e60a96cc02f1c clocksource: sh_cmt: Compute rate before registration again
63ed9e98518eae59ce04a7e0b3fec032fd789897 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
51313749dc774158bbaba5058afda01fedb84434 ARM: dts: r8a7743: Add CMT SoC specific support
7a4cce81459510ecef9cadd9b48ecdef6fecf498 ARM: dts: iwg20m: Enable cmt0
6308cf08ab5aea9e0fe9b08955bed4e5173eb219 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
76a2236d6fe1788a7dc5c9d0dec96e73f7dae5f0 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a102883a9c771d2bb1f7e137edc6397a50020351 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d262454896915271c7536397b8656cd8b37875bf ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
40bb44db2c8c13e4afe1a7949f6c77dfc40fb2fa dt: Add of_device_compatible_match()
736e33e951e9307e3583fd1c09c3aa4ec7d4d1c0 of: Provide dummy of_device_compatible_match() for compile-testing
65a1e78659764399f9893fcf35db131eadb13716 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
cf8d7e7103f55bc0dcea6c12687a9b62703d4657 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c3d1484347610a2312b0fb80843a7494dbdf47ed ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
70eb964be14f9a089c166b382b8d963b222383fc ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
4153a4f7a0d0ae01e0d475a76d2d3fbc652dabae clk: shmobile: Document r8a7745 CPG clock support
e01eb290c44dd9df57a1d2237f85397815125842 clk: shmobile: Document r8a7745 CPG DIV6 clock support
1ddddad6a43d9b2b05c323fa0d0975d12a64859f clk: shmobile: Document r8a7745 MSTP clock support
a1b978f1f300a8ae850c8ef224fced046efb02d2 ARM: shmobile: r8a7745: Add clock index macros for DT sources
e5863ab1eef4943ba4782c1daec584017f6f5d32 ARM: dts: r8a7745: initial SoC device tree
cf457d58117d2c014228bf39fe7d9b0bcf58975f ARM: dts: r8a7745: Add clocks
a0693eded1b5d0535a149e353a5c062555bb49b2 ARM: dts: r8a7745: add SYS-DMAC support
52886114e0d70b2d1bf90a3c6419e4ae66f8b9a0 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
12f6cbbcac5cc7699e3d495f2584188cfca180a2 ARM: dts: r8a7745: add Ether support
6911a549ef20e08529a3d7c3621f9a6fa9e0bcdd ARM: dts: r8a7745: add IRQC support
780e579b52f39c34306a3c5ed28773d548d45ac4 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
880c0801846e19831d0a5b6adbe053bf7638219e ARM: DTS: Fix register map for virt-capable GIC
938e3d19383f6534daf60d6bf940ee3c90b07371 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
aafe8f2fcebe36f4a41dfc751bfbb8542cfe37f2 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
e9ea5d1a646322bb5adbe8f2ac5a32bd154477a3 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
d2735ae808b10ee8ae7d7a47a80f3e2d06855e26 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
b174f40b1388c47f18f74e56e9ccd5157b2cbb1e pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e80f281ac7b7b7fc6e0b69915ae6808b95b45015 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
5553a53baeb1fb88feff1259202d7e2baf96c220 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
220da1cddd4e854b0e7df7a9c24d6102c5a6bc4c pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
e8d1ec8d422d2aa7d5815899a4ea10f532b97b85 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
4e8626c6f5f4f8eaee072708c871fa66844e5091 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
fac7493654a5c5fc2b1b95e87e323c7619640f8b pinctrl: sh-pfc: r8a7794: Add DU pin groups
fcc41da2056a80a673604400900e1f175748af85 pinctrl: sh-pfc: r8a7794: Swap ATA signals
dbbdf63b2ef453da49c0fc73f5860313483297d7 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
9b68d3a66000087e4e17a8422187fa08430b7ce4 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
910d5c7edb80ac5f6d4433bf32c158efd6cf4c77 pinctrl: sh-pfc: r8a7794: Remove reserved bits
43bb7944f010e1e1a609d26414893b31c2f102f8 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
518c67ffe3d91d1206188f908d349a3ad7256f9b pinctrl: sh-pfc: r8a7745: Add CAN[01] support
ce9c5b496667a7132334515b9643d64af79af8c8 pinctrl: sh-pfc: r8a7794: Add can_clk function
ff3078164123b3583d7a4115687d900bfe7c1ff6 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
085c2caf954870799afa6121c65ad736c06e3aed pinctrl: sh-pfc: r8a7794: Add tpu groups and function
66cf0ca5debc4f057362e600d0e3925de99bb3cd pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
792e966f8fac30f61b262ecbb7dc70966c73f3f1 ARM: dts: r8a7745: add PFC support
5ac0e0d5853bab730b8354f35f3cfcaa5b4878eb ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
bd35793dfa55ad0c98ca9f4e4622a204bde5e159 gpio: rcar: Add r8a7745 (RZ/G1E) support
8a6f00f06b3ade2cd56868466f5b3ea404001166 gpio: rcar: add gen[123] fallback compatibility strings
ff2d2600050841eb4e96699e95c950c21bb35a8b ARM: dts: r8a7745: Add GPIO support
68e87a04c2a5f8fb73189d7a788f454146ddc8d9 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
75d83b6b5aa9350f29295a5e22e35e4fcd8e15c2 dt-bindings: net: ravb : Add support for r8a7745 SoC
885d96fb0205ca0e2723fbc54458bec70d3600de ARM: dts: r8a7745: Add Ethernet AVB support
5320191cd2a149ca65f66f6fc755459746b7ad10 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
b167e145e7869240be4ddb5c9d71eef9eec86066 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
041d2b92d12e63ff8fa89d2c8a0ef1903ffea4f0 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1321fa725e2c68c5808441972714a524ee8ce842 ARM: dts: r8a7745: Add MMC interface support
c60c2dfb11886298a13f0b4c00234052c7e7e4ce ARM: dts: iwg22m: Add eMMC support
cfd47a36b6476e1237bc2edb517a3049e56d75d5 ARM: debug-ll: Add support for r8a7745
11f14fb4a18ef2896092d53130e7b1c71f22e717 ARM: Add definition for monitor mode
17d0b8d81f82b6df735689ecb36df2e49724cd8a ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
d72c7e991752cb91e06d751ee0a943cb9ad0df6e ARM: shmobile: rcar-gen2: fix non-SMP build
4f47b4bf44c16e91f4ccdf5d418cdc2d54a0b30e ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
fb1ac235940e2a8f5bef238325410f1bee475466 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
a431da3c4dfcefd62896997d75fed3849e3bb05d ARM: shmobile: Add pm support for r8a7745
9ecb2440934c1121b9ab0a64791233872e88c420 dt-bindings: apmu: Document r8a7745 support
63927a4cd913e608da130fafb1b98cd5af8b0c90 ARM: dts: r8a7745: Add APMU node and second CPU core
7040a0a3e0a60bc50b2b6d615bca1d0b68c8e4a5 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
f8c192a3ac1b147a68b480dba88dff888f7559e9 ARM: dts: r8a7745: Add I2C DT support
081321f65885bc39d31477921c1787f6bf46dcf2 ARM: dts: r8a7745: Add IIC cores to dtsi
9f85baba66ad70644bd25371f441fdf785d1ae0d ARM: dts: iwg22m: Add RTC support
f7b4aae5804345bbe03a916ab9fe67a7d808c0bf ARM: dts: r8a7745: Add SDHI controllers
e215b9ef8858f0a94cd82e95815fe2199ed79d8b ARM: dts: iwg22m: Enable SDHI1 controller
e41aab3540831518df0041f39bc644c8e72ec2df ARM: dts: iwg22d: Enable SDHI0 controller
86f309cb94235220e535cc946551a8dd8c68a3c9 ARM: dts: iwg22d: Add /dev/ttySC5 support
352c8908aa35207a8f4c7cfb7baeed9e9c2540c6 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
8a323554ebd3b83e6590f4b7ab014de299fe4cee ARM: dts: r8a7745: Add QSPI support
2647b01bf86a006eb684f9e1582f31f8585acbed ARM: dts: iwg22m: Add SPI NOR support
b23b00531fe0272e7abf1d003bbb7350233a5468 of: add vendor prefix for Silicon Storage Technology Inc.
4086eb7aa202dde377facf6a32d308d483e6dbce ARM: dts: r8a7745: Add internal PCI bridge nodes
5ae6d17610c539b97e44133a93f1b7fe031adf92 ARM: dts: r8a7745: Add USB PHY DT support
495d43b7bb370010a145bb30110e16fef949e962 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
7804a1d3a32e3b8cd77f5a34a83e3c7b55da21ae ARM: dts: iwg22d-sodimm: Enable internal PCI
594605ae95f4a60e9fcca157e61a6b60aa53bdc2 ARM: dts: iwg22d-sodimm: Enable USB PHY
da57af58277b301458aae3ffc0832f5a1ac3631c ARM: dts: r8a7745: Add HS-USB device node
e78087f55ccecda1084c6ea243cef032e71dd1ae ARM: dts: iwg22d-sodimm: Enable HS-USB
9324646be23a6427c7186b6ebfe643d12d97eed2 ARM: dts: r8a7745: Add USB-DMAC device nodes
fb07eb0d00422ba3c575dc28c9fcc70722c7ac88 ARM: dts: r8a7745: Enable DMA for HSUSB
5c6010fd2544447c4d9ee8d72c482c32025bed83 ARM: dts: r8a7745: Add MSIOF[012] support
b2d714161887c22db473372e906687361cd5d696 drm: rcar-du: Add R8A7745 support
6c207b0423e093a9672f6a8ee97ab095207a7c8a ARM: dts: r8a7745: Add DU support
bb2e658bb62613857528af364e69f4bebbdf44bb ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
ddc5865b58e802741d6cf988c0484a56be0d0659 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
9773f473b38788468c3ebbc250d88966214af6fa usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
9c676a54ccc1a17091b15eea5fcb735cdf6964e8 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
cc26bd7d027a67995a490cfe6e1485cb900193aa usb: gadget: f_ncm: add support for no_skb_reserve
bc683f349bb233a08ec93db715379765fbab8391 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
ef6ac85fe21bbffea28ae504cbabf768392bf188 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
b605258790cad71b90e067ed77e482b4fa3e6b03 ARM: shmobile: defconfig: Enable missing support based on DTSes
5de8dc31fc93df58234094851c27b3d141ecc7ca PM / OPP: Move error message to debug level
ea00bcc78eef2fdb7e0c68fb0f53f7de75898729 ARM: dts: r8a7745: Add PWM SoC support
a3d05cb511c772d4491e1036906ca46fcc75eeb8 ARM: dts: r8a7745: Add TPU support
36324013bbabff95c4ab1c538a58acc7945803fd ARM: dts: r8a7745: Add CAN[01] SoC support
401eb8da5ebb744cd85ba9ae2df031430d7f1f17 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
cb5680df2595cacb4a4c0d1b2718575e81b192d2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
92bef0a2c819a8019643330a0170a7ba7889b3c1 ARM: dts: r8a7745: add VIN dt support
b4bf3e1bea2b5aa62e2a2ca7f954e844bf071036 selftests/timers: make loop consistent with array size
27bd0a96da46713249396ad206dc170229352e69 ARM: dts: r8a7745: Add CMT SoC specific support
6134e69fb904b34614e1da49243fb7e51a5d197a ARM: dts: iwg22m: Enable cmt0
9dfff8518d3c4a43113b1578a5aefb2d4a47b3ad ARM: shmobile: Remove shmobile_boot_arg
26c68f74ce678d2bf78e3a1fd35e4709a87c64d1 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
5734312c58ad95efd48e266a1e3662512235b0c5 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
ff3d8aee0415cf95eb4f7e09ac2a71b444315689 ARM: shmobile: Add watchdog support
4a5473f74ea022ac9b9582be7c8c255959bde15d soc: renesas: Add R-Car RST driver
14799a12c52cbb780f6c6666852c8320170f1534 reset: Add renesas,rst DT bindings
0abe685aa69381a098a89ebc3a35a4bb23c3c88d clk: shmobile: rcar-gen2: Init R-Car reset IP
77095143859f172f91e9b455511bb3600b018016 clk: Allow clocks to be marked as CRITICAL
6f289839aa2b4a13459e697e6e06bba6b4996819 clk: WARN_ON about to disable a critical clock
0a1c29cbb10116170fde9f172a2eb408e4e47034 clk: fix critical clock locking
df2ce360f89a7885d1324bc0cbac4cdf79409cc3 clk: renesas: mstp: Make INTC-SYS a critical clock
ad4c66ee1011ef9a68a4976ca40ab1393bb57729 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
f304311372192862fd376262275dd913692dd566 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7dff8931d5864e0edf39b6e276e5257987f692ce watchdog: renesas-wdt: add driver
24aadb87aa222ac458df35debadd4c277fd6adca watchdog: renesas_wdt: avoid (theoretical) type overflow
66ef268d22bb9c1bd589003ec525d0655503c445 watchdog: renesas_wdt: check rate also for upper limit
81cc2bcf60c76eee8a62a21ef5fd46ded8432349 watchdog: renesas_wdt: don't round closest with get_timeleft
61c3f966d62769e6797c6869f8068736d3a34968 watchdog: renesas_wdt: apply better precision
fb3e5229eee712bde2fb389e4457c23186b522aa watchdog: renesas_wdt: add another divider option
0c3cb8e69791969c87e23384f17a1339b5ca5cd9 watchdog: renesas_wdt: consistently use RuntimePM for clock management
79c95fa552398f0de8850dcbfb2d1925e71e2dd4 watchdog: renesas_wdt: make 'clk' a variable local to probe()
364278b1d4989042341bb0861a6cb1564db75b9d watchdog: renesas_wdt: update copyright dates
99830fe83830520b39d03fe94e6c8c1a754cfaae watchdog: renesas_wdt: Add suspend/resume support
c5ae2834d82c27a1f3ea8229067aee482a40eab1 watchdog: renesas_wdt: Add restart handler
8f017b2ba8fc3ed4375c7b909bd641b3436578c4 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
0b66250b5dabe6f378eb5f0ce99044802a95be60 ARM: shmobile: rcar-gen2: Add more register documentation
ba9584cc63b236bad1d67db62ce76798c1eaced1 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
805dd6fc5ce2582bae1a1ba386671f06cea5600f ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a973e2b96abff19fb5186b5650a6af9a09cbeb11 ARM: shmobile: rcar-gen2: Add watchdog support
9d8829a4b806a6579864d648831cc8facd8e46d4 ARM: dts: r8a7743: Add Inter Connect RAM
1bf3f71953bdc9b88d51c6beba2715ef0c54bdd3 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
884336a0a764e857ef20b68348d90572c523392f ARM: dts: r8a7743: Adjust SMP routine size
0bdb73ab95055a5260096d875a1846002a6d64a9 ARM: dts: r8a7745: Add Inter Connect RAM
2bbb5d0d74f424a3068bd454a777636bbea0f206 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
67675124f8918eeb89c90311b1b718a274bdcc30 ARM: dts: r8a7745: Adjust SMP routine size
f5c4ee1da09b47672f56b2677bd40987daa7ba56 ARM: dts: r8a7743: initial SoC device tree
c8f4b03c62a6f5e133dda5ced18fa9601a581828 ARM: dts: r8a7745: initial SoC device tree
81ca489f9732f6839ca9c5429c4248307ce0da17 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b366f0fb98e56558f458a94d0e7dc83dcc9362e0 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
8bc647510dab696778682ab0f928efa4018e5cea ARM: dts: iwg20m: Add watchdog support to SoM dtsi
11b7c9b1b01a9e35ae05a198174adffa045df5b8 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d22511bd8b8ce267ecd5db45170f89b2518e810d ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
af8fb07dec91fbc6ec8e728b977ef16105c3c96c ARM: dts: r8a7745: Add VSP support
bf6b21bad879aab829f5beccf18588b9c2e8d3f9 ARM: dts: r8a7743: Fix vsp1 properties
682c44dbf939f8d1f525dc13c01f0a1f0ae45d59 ARM: dts: r8a7791: Fix vsp1 properties
5e053cb5518862003ac2070ad79fc411f4b83d0a ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
38eaa853c65015e7292722f1cedfc2057f386067 Revert "Smack: Mark inode instant in smack_task_to_inode"
7c83bb565b20e1084726fe291ade136e43d76c61 enic: do not call enic_change_mtu in enic_probe
ceb349020d353758a83f3d6109e5972a13e05a48 rcar: src: skip disabled-SRC nodes
146086772d83a56897bc571aa72d8d85e2983a6b dmaengine: rcar-dmac: clear pertinence number of channels
716ef6416d3654e2c6dbda27cef9e3ec16d2cb7f dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
cd01f7a85b6f846213df6013beef4ae1cd351531 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
ce4edc7e6eef9ead5f49a9c356cc4c624bec8b55 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
beb4e5743ee9bd9995361bccc9922ee59e906a40 dmaengine: rcar-dmac: Fixed active descriptor initializing
5efdf527c2eaa0a267c6de79c772131c31773cb5 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
89c6d17b7dbe0278c05faf7b4f94ba338af103cd dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
4ea4838626718cd9d524edae130e77c10f07eb68 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
56777c79e8e1ce6ab1e9f1e77755f9a43624e739 ARM: dts: r8a7745: Add audio clocks
ff48d61190e8a20b4cfc28be2f381b43a6117136 ARM: dts: r8a7745: Add audio DMAC support
7608aedc2f410b5a1a6e4010bcd8eb659ccc0fed ARM: dts: r8a7745: Add sound support
e13b3dd52bf51ce1ee968db00fbcdb0faefea33b ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
c56aab6925b56286be1a56f4c1218df7dd4dfa2e ARM: dts: iwg22d-sodimm: Sound PIO support
bd125bd59563dd6b595327f51bac5ca63f0cdd9f ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
4aefb1e7f47a3fb941b32a7d297036ce1b81a9f9 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
dcb2238941ffd16a915171905f1b5420663aef43 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
abedc89cb2d9d2109e58f0c72708942045baa6a6 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
2b2304750a0c2d849714882032d31ae0586ea9c7 CIP: Add version suffix -cip28
bbda0fd75e1b864ab8c896c2efb540ad3889d920 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
5723308aabc3f315832789c43d4f19aab33725e5 ARM: dts: r8a7745: Add PMU device node
3762396d73c4986dd1a80ddb0fbe75b9f9f00cb4 ARM: dts: r8a7743: Add PMU device node
7aeaae626a7b55f4db7c16f887fa8b5718eb5c4b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
424b5df4e513cbfca4d01a00d247a586cd2527f9 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
2169e7cdb4fe70ee37e4666f718435a5d6d46b05 CIP: Bump version suffix to -cip30 after merge from stable
ed233d090d7f7e547333ecad9508bf20569abaf1 CIP: Bump version suffix to -cip31 after merge from stable
e3aab346841f38705dda93df28eac5f68d118d84 net: ipconfig: Support using "delayed" DHCP replies
ea5b4dc195b159ecac9432197784319d449afce3 ARM: shmobile: r8a77470: basic SoC support
302831fa5a2bafd5e7ff56af3ed4f5eaf0c6ba88 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0f8942940ae870c997f4b8c31e68ec605e261e17 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
f7b785157a5ccecd574861f3b380e58b201cdf6b ARM: shmobile: r8a77470: Add clock index macros for DT sources
07fe1c2943798d4dfc5daeb7599b9d1edc2e3cc0 pinctrl: sh-pfc: Add r8a77470 PFC support
0ed385934878a11dd033c6f6c256542651defdcd pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
f399dbd11c94921d11d4b5c4855bf48e32479b29 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
96b5cd611eb5eac105f43f126bc46d3f637caefa pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
bf3c48c4e4f6239b20f7ed33505963a774d43e4b pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
891957a7353d3ab44fa76c82a298961e12b3a921 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
923a349fcbd981cf694180c1bffafe54bc5cb0f8 pinctrl: sh-pfc: r8a77470: Add USB pin groups
7dc4b23a562a8010599e5c7b611c7ecf4c7a3789 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
fcfeac02e6dee86b9be206a74731fafec5f89d20 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
4a99754124b3f4efbddece672c94710bc725bae9 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
efabb304800f41237c825a112311701da60bfecc pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
2e873e6ce79d3c7b58dd35cd742235705a667cb0 soc: renesas: rcar-rst: Add support for RZ/G1C
ed782b1ac97b15a93f3dfcb9617e02e512cecaa2 ARM: debug-ll: Add support for r8a77470
1830376d927f54435cbfdf452f730be7a71edb0c gpiolib: Extract mask allocation into subroutine
ecefbe9292947e6106d8ba03c86f707b327b269b gpiolib: Support 'gpio-reserved-ranges' property
f16ba6145da09f914cc6d40c0cdf16097d9f67f5 gpiolib: Avoid calling chip->request() for unused gpios
19455dba103f32d46f9b7ceb168aaea921704d3c gpio: rcar: Implement gpiochip.set_multiple()
181bd746e6c7b0a26641b361c52f03dfbaf70447 gpio: rcar: Add GPIO hole support
8b75c42a0fc8a372db7c2bac371d61cbb2992d3a dt-bindings: gpio: Add a gpio-reserved-ranges property
483c162905fba41f63f06264726f81b8e47458c2 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
3a3ad711f4fc78fda79ef158b0255bba50a0633d ARM: shmobile: defconfig: Enable r8a77470 SoC
719f15d29c91749bc26a7b02bc7c215c76af2c02 ARM: multi_v7_defconfig: Enable r8a77470 SoC
b02c62556236ad961ec8082174b01154deb9a058 serial: sh-sci: Document r8a77470 bindings
3afee7f5ee1dc774b0af1abc090d3487dcff57ce dt-bindings: sram: Document renesas, smp-sram
af24c6f8820af6cd012198a8a40da29050656780 ARM: dts: r8a77470: Initial SoC device tree
a0f0607db875644554235e61cb0e113f6703538e clk: shmobile: Document r8a77470 CPG clock support
b06fb8931561f1bec9f61aa502455b16e256b86f clk: shmobile: Document r8a77470 CPG DIV6 clock support
af6802f9e6325a5113d2f9202416628f6bc0da40 clk: shmobile: Document r8a77470 MSTP clock support
85f2e5fcc0db9aee644cb1efe0a14c6f56bbca40 ARM: dts: r8a77470: Add clocks
05a0aed5e82d1f4b914f9abf57ee90238b60ab93 dt-bindings: arm: Document iW-RainboW-G23S single board computer
ddbce2f86c583cbba49802e9f178bad7a1810873 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
83c8a9a0ee1b1038038552a55a8ed89f99cc8102 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
f8ddd3cce94751f27857864ec33890379a2a7185 ARM: dts: r8a77470: Add PFC support
fdfa55810a791e83f03a6fa2cab20073850c410d dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
2736316cbcfc5e229c3f8ca16942c1fb476d1fab ARM: dts: r8a77470: Add GPIO support
a8b679a18ed22039488de2d57e1dae742d2d2550 ARM: dts: r8a77470: Add SCIF support
604d7ad8f4a1f7575935523afab5f95ffc91eaaa dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
5ad0f0b125ee87828f5d825da78b74906a9de46f ARM: dts: r8a77470: Add IRQC support
e28fbdc577e6bddb30e142fda2dfdc1c14d56564 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
03f60685a69b7ff65d0c3590e4490e09cec8f865 dt-bindings: rcar-dmac: Document missing error interrupt
7a8bb905ff987b056197744f8412e3b77ff513f9 dt-bindings: rcar-dmac: Document r8a77470 support
9726f5d4af2496970ed7af00b777a119918b5834 ARM: dts: r8a77470: Add SYS-DMAC support
c623a37280d5a20d89025cd2eff0897b3dd45579 ARM: dts: r8a77470: Add SCIF DMA support
665c3bd5fee08fc17adac4d3ba0e3c542e7a1ca1 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
78e62f5386b11944e687872fe62d7ae2e480b223 ARM: dts: r8a77470: Add EtherAVB support
cd6172a3a5064a83f7158747e92dc3cd74d39868 ARM: dts: iwg23s-sbc: Add EtherAVB support
c3511579e12245e26939b4206de0213cd8b36bc6 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
910fc6680681a3e80099ee4e6feb68cdd75d9fbb ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
8f064db8cc202a11b8a457ba720fedf0acc6f6d6 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
5a231bdc072609e105584b66a490dd2c5f2a6a37 dt-bindings: apmu: Document r8a77470 support
5aafd34466b77c8acc6cd259a28c0d715006e397 ARM: dts: r8a77470: Add SMP support
2aab1d6d46a8288bea389ac074261be1879c6278 CIP: Bump version suffix to -cip33 after merge from stable
f9cc7972a9b298aae68944dee16adbd003f0f23b CIP: Bump version suffix to -cip34 after merge from stable
d639cdd5bda96d1be56e1a8ec740e058d6883aa2 spi: pxa2xx: Fix build error because of missing header
ba4dc47e5c455ae985787421e8c1e154e451435d Add gitlab-ci.yaml
c8dfa070ffe2e26be6c2dc8ba97643783ff33e59 CIP: Bump version suffix to -cip35 after merge from stable
95789970d005ada82efff7f11ffbffee09600f35 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
00b3d21699e095d30ee4e14f01dd78b480393704 spi: rspi: Add r8a77470 to the compatible list
a8812936eaf3785a5ba5806468ca923b06cca601 mtd: spi-nor: Add support for is25lp016d
4c682b0425d4aa08c5208169037fd9e13ff21a41 ARM: dts: r8a77470: Add QSPI support
2b48e45580f1fcbd9870b15c2c99376a600310e6 ARM: dts: iwg23s-sbc: Add QSPI flash support
a14d4be2964d8c3f4f4c1f850e0c99cb47a52633 rtc: add support for NXP PCF85363 real-time clock
02664dcf390e00f6503dba544c3fac6c3e85d0c9 rtc: pcf85363: add .max_register in regmap_config
1cf7fd6b3c7ad018edcbf7acf3130ad1d2a1719c rtc: pcf85363: set time accurately
4f5bbe60741688a1738091ce0df05e45086a86a1 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
3c83a65050d32ff5ceccea267c08184af2ac805e rtc: pcf85363: Add support for NXP pcf85263 rtc
db1d9d08690ada781f166f38da4c9a5d54b8ddea ARM: dts: r8a77470: Add I2C4 support
c76d245d1b2549b432c6a3c7fb4acbaa9adbd456 ARM: dts: r8a77470: Add I2C[0123] support
48ec1c95b1759a1bb4062442a3337e52e402d47e ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
744e484a7d5157934333151057afa2f24402574c ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
a89006c965ecc2a0a4de720fefd21c95d91472ed ARM: dts: iwg23s-sbc: Enable RTC
1a0e35d1a3f45b5b7e0c627c8a300291d927ae25 Update CI to use the latest linux-cip-ci containers
80a3f286ff847b26d7c5ae1696ae219949a8f79d Update to run all CIP arm and x86 configs
9d7f5cc922b75dbdf62a0c2cb26fba019fdc32d0 CIP: Bump version suffix to -cip36 after merge from stable
03bcfd7022263c26fbe2db1decdcc99bf020f512 dt-bindings: phy: rcar-gen2: Add r8a7744 support
f98cd68683bd02e7812a6f304fb985ea9f6a04e7 dt-bindings: phy: rcar-gen2: Add r8a77470 support
dbdec3ad9893b91acd2bfcc5637a5ac80a968530 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
bd48fe8938e702708620a49dee5f81e093e33cd7 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
1cfb39acfaafac8b83f1d17ebd4ef4285f997d46 phy: phy-rcar-gen2: Add support for r8a77470
9f4e695bb453080d7e835b3b9271b670b115d067 phy: rcar-gen3-usb2: Add support for r8a77470
40419eb71f52e1c07a39e51f935ea5f5ae07bee4 ARM: dts: r8a77470: Add USB-DMAC device nodes
863228822900c8ce47ae232b9d680e7167ccc1bb ARM: dts: r8a77470: Add USB PHY DT support
150797cfa5187c0cd967be1352d577f31de7142e ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
9dc028b5045c7344353ff188ba315833bb134b45 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
4bcc280f41af9a565150935c0eb0986929c63909 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
efb22f5361d2e9ed703cb89bdf16cd57f91b8557 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
82aafbac01d1cff0bd728a59761306f192a4a175 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
583f2f4c7771ef6f00fd647d3f0e75e8ee80e989 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b89da3e7a87af2b07e3f5d21f3976d7cb6b1c4a6 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
40f1585fa21f9a33abb6247b96c03fed9a3e19f8 ARM: dts: r8a77470: Add HSUSB device nodes
04b0f97595a1cdfeaf5fee4897cd9df3f3600336 ARM: dts: iwg23s-sbc: Enable HS-USB
a08a9a6c172229dac4b518813e16f79c8c5e2ff2 CIP: Bump version suffix to -cip37 after merge from stable
73401c88fcb31f1078518fec17cdd2ce6a1fafd8 gitlab-ci: Increase test timeout to 60 minutes
5d4539046033a2e6c678ba2100858c04b82bfea9 gitlab-ci: Always store job artifacts
7e20d30e861a7221f45c9d5ef0d9d95c529b8898 gitlab-ci: Run tests on RZ/G1C iwg23s platform
1bdeb0aedea596798eb43a626d7f0060d0dc00fe CIP: Bump version suffix to -cip38 after merge from stable
a56a5ab4b7668a5f4a12c8b298d702e33d04cdff gitlab-ci: Split tests into separate jobs
2cc640825500e13b6c9df4f697b7baf60c3314fc gitlab-ci: Remove unofficial build configurations
857cdffc76febddebccc13f6789aae7e3ad8cb53 gitlab-ci: Remove test timeout
367be4ec0fb30b1c77965c8c3bb4c5f3609dede4 CIP: Bump version suffix to -cip39 after merge from stable
6d4fd60dc504bda47ac60a0b9ac8b96e3ee3c2bd ARM: shmobile: Document RZ/G1N SoC DT binding
6e8cc3d6c285eac22a18b85e310f2c47ec5f3541 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
b566d396f65dc04edc26fd786f5f5c073d610f39 soc: renesas: rcar-rst: Add support for RZ/G1N
b0a69c0859d3720db431fde96a3934254cd913b3 ARM: shmobile: r8a7744: Add clock index macros for DT sources
740cf6a354b3626465a13d98e00c5c9914103c69 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ad606dfdfd871738e83522d6baee56e744348034 ARM: shmobile: r8a7744: Basic SoC support
5fc56bf0fe8228a4d2e656d901835907e838c0c9 clk: shmobile: Document r8a7744 CPG clock support
82c4b4232744159d5519bc6a9fb7fa0e408609dd clk: shmobile: Document r8a7744 MSTP clock support
2f7197745a40cf7ca4661ab4dd95d2dd7db64cd1 clk: shmobile: Document r8a7744 CPG DIV6 clock support
83b674021f8051105884eb4e74fec4f64859d35b ARM: multi_v7_defconfig: Enable r8a7744 SoC
a4833e96031791fa293e7760e2b151fad8fadc86 ARM: shmobile: defconfig: Enable r8a7744 SoC
8ed4d4f74fba3b6ce07a39e710bc9c236827d6a6 ARM: debug-ll: Add support for r8a7744
3a5794a5769b32488e5505b3d8227571aa6c332b dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
5d6b5b0cdb5714167a1dad442ce584b4c855c8e4 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
9cc3f25bd57a23735e58ceffa4e5c68cebce1325 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
7ace0d535f8dc46a6f0c3fcb4e15df7349cebb50 dt-bindings: serial: sh-sci: Document r8a7744 bindings
4cc7d35f5fb5254859506f9daf8900a9c501816b ARM: dts: r8a7744: Initial SoC device tree
cdfd4eb3541be3b3cedb67b15764b902afb8b91a dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
4c45defbae2763141913686028fbeca3a7f8212e dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
d3f37785f5cfe647fc8089f351c83408483e0776 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
e9c5e25248b3d535bcc3a917ba1f29b0959d984f ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
8bff4ed0ccb54c622e8227c14e88660aadb69076 mmc: tmio_mmc_dma: don't print invalid DMA cookie
c0aded883a1d5ceab2ee5760d5f85fa8089b33aa mmc: tmio_dma: remove debug messages with little information
f3cb449d93a5b520514927316e24f7ce5f71fd8f mmc: tmio: add flag to reduce delay after changing clock status
95f8715544899ce5e4f819083536b6a03f96ae73 mmc: tmio: remove stale comments
283558732b499582dd1e517859504fc88607fea3 mmc: tmio: refactor set_clock a little
e50a6d202b5208944909999d210bcac3cb0e6ef1 mmc: tmio: disable clock before changing it
dfc79298afbe8be500d3b3f94487040062f7ec2a mmc: sdhi: use faster clock handling on RCar Gen2
e4a3abdc4f05e9d0b5d65b219ead66153121428f mmc: sdhi: error message on ENOMEM is superfluous
af755dfa4c40752ace116d82da867f745a0a8f03 mmc: sdhi: Add r8a7795 support
0f660894f2d037775d6442f9a09dc3e013b0d364 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4c0d345c1b0906d39b202308b5fcc92c5b288cb1 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
052298e2adb1192cafcbb61009c78bc0c8ac5720 mmc: tmio: Add UHS-I mode support
83af65fa6cc3a9addf93bf8e1b2fbb1df6ef413f mmc: sh_mobile_sdhi: Add UHS-I mode support
526887990f8bfeca9b3f022ac5e1c6dd328905ef mmc: tmio: always start clock after frequency calculation
9e68ee2bd4acd52c649900b85b267e20389617cc mmc: tmio: stop clock when 0Hz is requested
d52a3c44f9ba4c84f901b4dcd30d8d346d90ff9a mmc: tmio: Remove redundant runtime PM calls
1f596531cda601b2d9d00a78f7d2d15d5ab23a0e mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
7ff467b043640423c54baf23f56293074514bee3 mmc: tmio: remove now unneeded seperate irq handlers
3e46bf49ef2d77c8f3e50034b86311f1be67c37d mmc: tmio: simplify irq handler
feb4657380bf909376555d040a03a0be5493890c mmc: tmio: merge distributed include files
ede3f901d9e072e8234649be04d89b7e02c7419d mmc: tmio: give read32/write32 functions more descriptive names
ea712711ba2a97b499ae9bea5c6982b8cc35cfc3 mmc: tmio: use BIT() within defines
6b02c91f2127517928f1424a40ebdb22b73c3e7e mmc: tmio: use CTL_STATUS consistently
6fc100cb68dfd631c57eb8a67e756fa9919dce69 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
e9bf5ee44199bbe100018d63d86cbf364600f2f3 mmc: tmio: document CTL_STATUS handling
bd7fe7ba61ff952841d14f96449e2e58e099d9aa mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
39cc30204303dcdd6a2cbe2505984132fc9e3d4d mmc: sh_mobile_sdhi: make clk_update function more compact
bff3064d59b638c13742b5a73f682e2a535352b5 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
01e4b51c08d52e9f36da2bcf2db1b7a4a6696c39 mmc: sh_mobile_sdhi: check return value when changing clk
41febb83f53dc247360e08672dde0fde30e72d74 mmc: sh_mobile_sdhi: properly document R-Car versions
564818ba3dad80b3a887814fb54c7ce9fe815a33 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
31023122cc848e06de1561d8bd100db72dcfedac mmc: host: sh_mobile_sdhi: don't populate unneeded functions
cdb82615c07ec9bd6c0f4ddfeff1f2fb9646c7d3 mmc: tmio: add eMMC support
0de578cf3796a74c87a93696187af50e25d484a8 mmc: add define for R1 response without CRC
8145507f6f1c7b92d208e70eb4d3ebf67fe29382 dt-bindings: rcar-dmac: Document r8a7744 support
efbc05f906f670674de58a640c35953289a1dce8 ARM: dts: r8a7744: Add SYS-DMAC support
77a8a784e733153c604a2aadb2248d69b75675e8 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
086bf9ef1e71ce6ba2ad12978e05cc92e3d8cd83 ARM: dts: r8a7744: Add GPIO support
25ca3bf48ec5ec9f24213ec3d5150d3e4317ba73 dt-bindings: net: ravb: Add support for r8a7744 SoC
e63011456f9334a18d04e46066fb603b3d8a2931 ARM: dts: r8a7744: Add Ethernet AVB support
6ace91e080ea5667f0cc96fc9e058305d99d6a53 dt-bindings: apmu: Document r8a7744 support
5b2372254dcb0a537e2f8124cff4b86942961a8e ARM: dts: r8a7744: Add SMP support
bee815260593a8d3d4956db36ac63afc356f4bb0 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
a9aa0d26ee5359f0292eec0f0afd1637c7f81ab0 dt-bindings: i2c: rcar: Document r8a7744 support
84eb01ce0b6f00aa1a622fb84bcdccebd705106e dt-bindings: i2c: sh_mobile: Document r8a7744 support
a106ed826cc4e58cd978f48bc629a80d74ffda8d ARM: dts: r8a7744: Add I2C and IIC support
ef8e127a0362779535c6116ccb76bbf8059c2f23 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
62f74be3338d2eb38a823594f50d08e567f50640 ARM: dts: r8a7744: Add CMT SoC specific support
8ef45d64af97d3420322178171ecac3be918d531 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
ab1bb7087727af11d839af81efa5bf4dd19e67d3 ARM: dts: r8a7744: Add RWDT node
190fd2c4f1a2687460276a9fc084fafd46ddf059 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
0149467624125ab83c84f43de7bc87d7de8f70f7 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
f4fca8a054cd87ba0bc6fda621f8da26289e150e ARM: dts: r8a77470: Add watchdog support to SoC dtsi
de93aa9ec2f7aa601a5af04d519cf85a99bc4343 ARM: dts: iwg23s-sbc: Enable watchdog support
f40b7ba5d06d78a903e83136088395005249227d dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
b3ae013d3d06d73180f73a0081f0db1fe9fb34c9 ARM: dts: r8a77470: Add CMT SoC specific support
be51767c2e2dd17471b824d07ec07c6dc78f55f3 ARM: dts: iwg23s-sbc: Enable cmt0
a14599f4fbf80f9ac9c950002f33d40b0b1044c2 mmc: tmio-mmc: add support for 32bit data port
1f1c5321227ff9eabd8f27d8bddce8b6cf191ef0 mmc: sh_mobile_sdhi: add ocr_mask option
e91982eda44e03b3de73598c4e4bb5715156fb08 mmc: tmio: enhance illegal sequence handling
156b6f590ad986e455e46e21d962dc105184a519 mmc: tmio: document mandatory and optional callbacks
00141cdb9080898838700ebc27bbdf70df1fdedc mmc: tmio: Add hw reset support
0987ef568b56ae7b1a9b859fa159b011e44d86bc mmc: core: Add helper to see if a host can be retuned
63b8d770e5199a8af9769a85166403140c9f8e8d mmc: tmio: Add tuning support
4918c1be504a188e34cd766b3b6c3770cab12924 mmc: sh_mobile_sdhi: Add tuning support
5ede9381b3a40ec2dfa385490a38f46a77280b89 mmc: tmio: fix wrong bitmask for SDIO irqs
e7689a0070f62bd81befec614bdc45dc8127a42b mmc: tmio: remove SDIO from TODO list
f02a97d2dc612852059ee94ac5775a82ddd9023c mmc: tmio: use SDIO master interrupt bit only when allowed
dbc204d02d807efbdadd568c6342aba6f0f5dce4 mmc: sh_mobile_sdhi: simplify accessing DT data
4fac16bc15b6dc4697f9c280fc561ed89bd75bd0 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
d6048a034c7c89d108efa01ac7b415278c71daec mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
88b50726dff107f3f209ca89b3f8cb5e4e39648c mmc: sh_mobile_sdhi: improve prerequisites for tuning
98b4308c17c78fff695a7f64a26fb3368f08b607 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
e13ce9323e182d83fe4d90286069c599eca96e50 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
3c832f7fc064343306f2eb86006f5a34932c21e9 mmc: sh_mobile_sdhi: enable HS200
5c2f133bafb9dec20c91a3b50523b003bedc9fdf mmc: host: tmio: drop superfluous exit path
a6829bed3413b1516c092a9c8f6be16478bdbe5d mmc: tmio: Remove redundant check of mmc->slot.cd_irq
2a31791bacce2abe435260a0529c8a8feacfc759 mmc: host: tmio: disable clocks when unbinding
52be69604a9e979bbbddc2c1e24ab82f16b4470e mmc: host: tmio: refactor calls to sdio irq
491ced2be7cfc7a1c60842c349979911ad6698c2 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
5cc090b8b98914b50c6dfd126f1a93c51fa8fdbc mmc: tmio: discard obsolete SDIO irqs before enabling irqs
2aa5b52e0085db72195ee4da1d166a84e0ec0513 mmc: tmio: ensure end of DMA and SD access are in sync
4496f796c7aae14c0fd8d592dc04806786bd2c07 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
b623b436901262e4b676cf4fc07dd9ee75457a0f mmc: host: tmio: don't BUG on unsupported stop commands
9dab3986587eec21c8183f3a9dfc35d898c7c108 mmc: host: tmio: fill in response from auto cmd12
4539af070cadc9759cb324222c029889c3db0ce1 mmc: tmio: always get number of taps
3339099a938908c65d83715607e95ff48e529b80 mmc: tmio: drop filenames from comment at top of source
b0eb665c3e8ec9fb51e5a9762c82c3296e6f184f mmc: renesas-sdhi, tmio: make dma more modular
5e07f33ffc81736468cc7f63198e9bece256ef18 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c3ba11f3632414432fd90f55b6b4502daf8b0eb9 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
7b813dd51874307606b469316193c71faf1a0290 mmc: renesas_sdhi: Add r8a7744 support
5fece3172d2bbdf1b76062a7706a88b068ff0103 ARM: dts: r8a7744: Add SDHI nodes
7dab07420b771d937ae165a5ed9e88b41a3d0dcc dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
c890aff161c706d19fb1b28af3e5eed8424c2020 ARM: dts: r8a7744: Add MMC node
a3c071b0570823035c823a0b396c95c1558102f5 ARM: dts: r8a7744-iwg20m: Add eMMC support
f3fbec238abf6784937ad20d42c35cd351113e90 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
2088cfeb66b71e9208e692ec94fa912cd743c2fb dt-bindings: PCI: rcar: Add device tree support for r8a7744
96492ebadf10801b25755556f5976867e16e5d3c ARM: dts: r8a7744: USB 2.0 host support
e3362e138d58c5e5e2ea69da690721f6c7a892c1 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
471677f6824f72295ca1d6b230c4530d68a45cd1 mmc: sdhi: Add EXT_ACC register busy check
79c356deda7e81bee88d2103f54e433c7f8139bd mmc: sh_mobile_sdhi: don't use array for DT configs
7b4566efe879dd9b8f01acdf3fc88bb10cb6aa53 mmc: sh_mobile_sdhi: simplify code for voltage switching
0b6e24083804847790b0b248ba8037b80bcd0fd5 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
2361b867e578eebdff82d79517ed83c19bb44e47 mmc: tmio: always unmap DMA before waiting for interrupt
d8e51f5ee4da6096ae74674806dcf16181c41b2d mmc: tmio: rename tmio_mmc_{pio => core}.c
fed46da633cf900ffef6397a86e9e5b58466390c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
133654cb44299a0efa1e0e7fbaa1c0e8a9feee4a mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
54d33b90260ce13efc1e3647c3032a83bd7683c5 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
d4374d42c6873188a8549c6c919d49f0b4d1f99c mmc: renesas-sdhi: improve checkpatch cleanness
a9338f4496acba31ecd7c9b8e2395941ef4b32f4 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
ce8ff9e6afddc90e68738f6f8306908441a36609 mmc: tmio, renesas-sdhi: add dataend to DMA ops
4035d7507637a6d3f4f0fcee951521d09b953749 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
5057223be71f75148a7dfc1d469cb84a802c750e mmc: renesas_sdhi: consolidate DMAC CONFIG options
c1745c09fa7f8e6bb932d057c17cb31012942dcb dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
b2e5eb0585cb501ddcf9b570b3fc68f14391866e mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
707c81974c9979ef6ea5d5febcfb38d31e297300 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
cbdec110a6ed4edd36550085be7804916a8800d0 ARM: dts: r8a77470: Add SDHI2 support
4c512b94db477c4d8576d447a361b8d5e76a8ef9 ARM: dts: r8a77470: Add SDHI0 support
70ce3f3a80cbb98dea0afff79c87ab9d0cf55103 ARM: dts: r8a77470: Add SDHI1 support
c22b3e0655f26603f376833ecb3b6b98978aa3da ARM: dts: iwg23s-sbc: Add uSD and eMMC support
6b796028877ccfcadbda499eb00b949eea2c465f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
411a65767bd5ea39988501603ed621c39e8fa3d1 gpiolib: Fix bad of_node pointer
3799947c81f98c973f9cebb3e3c04c9a7de45894 dt-bindings: can: rcar_can: Add r8a7744 support
14c079ce186484ac29fbdd7eb39764cc0b5c3b29 ARM: dts: r8a7744: Add CAN support
943f6c8dcc63b3c366dfe30c5dc53afd31fafb11 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d25d03314dc4eced29219801941fed4da71bb574 ARM: dts: r8a7744: Add IRQC support
b0df97ff352c7a87491962fb990abe226bd5cea9 thermal: trip_point_temp_store() calls thermal_zone_device_update()
abd2adcd0bb24fcb4241a034310be96f09f92928 dt-bindings: thermal: rcar: Add device tree support for r8a7744
01a60eb23d3bba2f8fe3a8b828ee2d39b7b721fb ARM: dts: r8a7744: Add thermal device to DT
f38dc060d8cd0fe74411b3cb3987d4e0f2a70243 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
abc818238172a66a4357868dc40059d1c17da968 ARM: dts: r8a7744: add VIN dt support
af0a05e4473b2a74ba736ec16d44e18be0bfa733 ASoC: rsnd: Add r8a7744 support
6adbee349e88b3a6432b9dc3b9013604d5526a3e ARM: dts: r8a7744: Add audio support
df48401769610f4f9e9580b5c21a210f2d687f1e ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
3cf341498e8387cc2c3b2bd0f2ac9f631ecdac14 CIP: Bump version suffix to -cip40 after merge from stable
17b68f3d46c09799684ce01fb76a59c0c14ec2ac dt-bindings: display: renesas: du: Document the r8a7744 bindings
7c36e3288732dab4adba21efae5863a6c3b1c8bd drm: rcar-du: Add R8A7744 support
95573a5bc7228ff0a85e14ce5f40025de67a275c ARM: dts: r8a7744: Add DU support
7ad8524e66ca0aa45bffdabf497016e988be7968 CIP: Bump version suffix to -cip41 after merge from stable
e53d9c376cad41a6cf326cc65c52f2eebb34a612 ARM: dts: r8a7744: Add VSP support
30145398f1f83734e7f943a69855e9ce1edddd89 ARM: dts: r8a7744: Add PWM SoC support
2f8f374ccfd835346ea3a90d3497010a582c4038 ARM: dts: r8a7744: Add TPU support
3a7836ca3161aa64d7a05261c18f5fe195dceb16 ARM: dts: r8a7744: Add QSPI support
b0c7e96baefeed2bc63891d6a6d036f4b6a57802 ARM: dts: r8a7744: Add MSIOF[012] support
dfc16100b60ab2f6bb4338a3c1538870c04823bb ARM: dts: r8a7744-iwg20m: Add SPI NOR support
014dbda40390d9f2f97459d49e1109851e3c5ea2 usb: host: xhci-plat: Add r8a7744 support
8d6e2c851b119f28892da6c7a3bb4e053b0940ac dt-bindings: usb-xhci: Document r8a7744 support
85597a5d74de95ae519aa344efbb91b04535f94f ARM: dts: r8a7744: Add xhci support
e6ffe2252f92a833464392fd220108bc10d28c71 ARM: dts: r8a7744: Add PCIe Controller device node
6419e1d2849a00defbca2475e4de3c21e35097d4 CIP: Bump version suffix to -cip42 after merge from stable
829f864f08b10e22a99500c3458b5dab297ec320 CIP: Bump version suffix to -cip43 after merge from stable
4ba0fe04d0168eaea3b4dddd0fb59554ea2a9dc6 CIP: Bump version suffix to -cip44 after merge from stable
7a35a55f95c40495f8a275df93ffe5fff7c70c6b CIP: Bump version suffix to -cip45 after merge from stable
e6a52cc7a462dce79a60cd186f2d0dd89ae63e2f ARM: dts: iwg20d-q7-common: Add LCD support
44544ca28ac85467abd46d23afe1c8adf3107fed ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
be5035be1a512e2346f4371e663af7f28908855d ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
cf482fdeec213543f9eba9f8e347b39f70ad3e73 ARM: dts: am33xx: Added macros for numeric pinmux addresses
17d28d565f625c6a0336ede64e93104bcdecbb9c ARM: dts: am33xx: Added AM33XX_PADCONF macro
92ec9ff1fb25b3ff617ca1ff18a0be2629768ab6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
5b47a5785265486dd433c9920253f3ae8ac038f8 PM / OPP: Add debugfs support
8009a87aacb6bf37c21abaf725b5f05af7545981 PM / OPP: Add "opp-supported-hw" binding
9070b723807438be799eb2b8a41bc61bf04c7e63 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
197c3ce88066534844699c2febdd4183f028683f PM / OPP: Remove 'operating-points-names' binding
db9116316ed12085a08e2e6d1aaaf68016cfde01 PM / OPP: Rename OPP nodes as opp@<opp-hz>
0bedc7acd0234cfe2fb1bd2442ffe2e3528f9cc3 PM / OPP: Add missing doc comments
39b6fc3e749407186880a45f02a4eeda38e52ba3 PM / OPP: Parse 'opp-supported-hw' binding
2869a728acfeca699763be0396b518917598205f PM / OPP: Parse 'opp-<prop>-<name>' bindings
f1b708f9de8a00c155fb586c152d742b8781df90 PM / OPP: Set cpu_dev->id in cpumask first
7bc357ea40c72facfd47bfc80710a1ebc06d99dd PM / OPP: Use snprintf() instead of sprintf()
7ea9dd4fd0a8b9fea4eeac8f82d2f3d1822c4451 devicetree: bindings: Add optional dynamic-power-coefficient property
d745f9911c9e2ed4ec4cdfd7b99c504576a6c3c0 cpufreq-dt: Supply power coefficient when registering cooling devices
909bafc7b1fe0ef2601455b44cc50ef7759613a7 cpufreq-dt: fix handling regulator_get_voltage() result
00bf40bb33651ea5dfec86b86068c1b777657763 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
47848af08c473d48dda7c38cc4817100ae5166a2 CIP: Bump version suffix to -cip46 after merge from stable
88bbb8d6825b403eba13f070948b0e193bf1c1a2 CIP: Bump version suffix to -cip47 after merge from stable
e29f5363fd413bb644304e3436d26756b2b48e09 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
5f9028ce14e81bc01ca86771f0484e364e6d57e4 drm: Add an encoder and connector type enum for DPI.
378e2f86231b0ee24e2c9fb5a6b4571e3cefcc0d of: add node name compare helper functions
4bb872a532da52237e92d8b5bd2116e4e081418f dt-bindings: display: Add bindings for EDT panel
d0fb57a26ef59aa8db113354981405fc91e88e5b drm/panel: simple: Add EDT panel support
96fe9335d2a88c320d562ce52d9cf2c15402587f drm: rcar-du: Support panels connected directly to the DPAD outputs
c2b76bdea6d6634d134fc22574bd808c799e0e25 drm: rcar-du: Use the DRM panel API
d6b7848134d3808e8f53ee46483e4640ec8b48b9 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
686c23273034acae329b64842cc09c7f32303ae7 ARM: shmobile: defconfig: Enable support for panels from EDT
c54ca2ef5370324ea330e68367667cdf457a249a ARM: dts: iwg22d-sodimm: Enable LCD panel
be3bc67ef367e222b6c2809fd9f9f20c0551bb17 ARM: dts: iwg22d-sodimm: Enable touchscreen
cff678533ab712476e1d7d206ae99142984107e3 CIP: Bump version suffix to -cip48 after merge from stable
e32171dc1edc76dd17b74f6c48531c36ffe7f858 ARM: shmobile: Document RZ/G1H SoC DT binding
05c1b438437e6c489876fd7c0e01867989ac92a5 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
47a1441e4223856640e287beb354c8eb42436bd8 soc: renesas: rcar-rst: Add support for RZ/G1H
e7f394ae7fc0a49c7f409469473ef0c7bf44be32 ARM: shmobile: r8a7742: Add clock index macros for DT sources
956799460aa2dc484207a1cf11c1808ae1013b1d clk: shmobile: Document r8a7742 CPG clock support
b47eefbf8c8df721bac8841908e8425187adc411 clk: shmobile: Document r8a7742 MSTP clock support
b6dd5bfa483f716a29eac752944ab09d8c08dd31 clk: shmobile: Document r8a7742 CPG DIV6 clock support
92746f62860cb10141c6c52ee7d230be37448ed5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
4b6695d3206df25a076a96699bbd9234295735b0 ARM: shmobile: r8a7742: Basic SoC support
d13848d9a3855278efd853cfe5ad273a1710a7c5 soc: renesas: Add Renesas R8A7742 config option
2685701249df826fdb6e8927f4f4b135a48e80ea ARM: debug-ll: Add support for r8a7742
c5a480f6ef378451af1b9cbaf4a2e1348a880e47 ARM: shmobile: defconfig: Enable r8a7742 SoC
eadf6cd3804190a654db9314cac5c7a518749c53 ARM: multi_v7_defconfig: Enable r8a7742 SoC
5fbf73cec1707722d668c2aed18c30c49953989b dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
88a606d5163079c644e2cd60f9067c805d010001 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
506dc51c05cb293502bbd6e8aef2be3915272ec9 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
ec36bf8d3f6e4d783226a231ff1594c01feb6230 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
84b6bf70c2db08b5b9f7a43a9f918c9027c2bea3 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
cd438418cdfdd57c0247c9636d52555e01e9b6b9 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
878db8ab33f4455d176e6dccc25392d99b166393 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a89e80f4fc631738ecdb8d63b1b8d42b3a6283ec pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
c940eeccf487778fa5b26016241344cdb872dcf3 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
434ece3723c1ed81809a36c1ef1e2a9b19ea785f pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
645970169427f4ecbf68786e02f23e92d03d6f10 ARM: dts: r8a7742: Initial SoC device tree
9a1bc51541a9a64c50801134877da5e113921320 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
95af861c158a2503226da2c9a0f93627c7488930 ARM: dts: r8a7742: Add GPIO nodes
dde5dbe84296851ff4d2f1e40c66a1506cd5021b dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
99227c0f6abf2557ab558be383f5af2ff6284150 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
c7cf1340ecee352755b4a00328ff65e69c691422 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
3cc4d67b79db397240aa0c94c9e74d4427de2b1f ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
88892b1ec999f0c2cfde709a0683323297cda5a6 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
cfefb3cc1b62809f4c26b82987f569ded614bbc7 ARM: dts: r8a7742: Add IRQC support
c08abca6ba0f294f80a474a16318b80f57ac0757 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
14b99f2a4b158e343f9d331839edcc7332cfb043 dt-bindings: i2c: renesas, iic: Document r8a7742 support
f46f322d22601ed6562fbf37d2acf04a858359c4 ARM: dts: r8a7742: Add I2C and IIC support
8223972da0075d5da54a3babdf90110ff1a7c9aa dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
c33263507e63514832cf912ff8598ea27b0b22f1 ARM: dts: r8a7742: Add Ethernet AVB support
6129e659aa529565e130d39294248ea4cec4d4ea ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
d642c4bd292930f726d796cab295a55ca4cbd0d5 dt-bindings: power: renesas,apmu: Document r8a7742 support
2be83ca8e0091323bd6ed90b381b80c159eddd22 ARM: dts: r8a7742: Add APMU nodes
a7afe0852cb36b5996180862b6938c6b710aed06 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
8809d6adf48d72f4343cf86225df0a6021b00822 ARM: dts: r8a7742: Add SDHI nodes
2e2f32c9127f3c9f1e4e7fba76a2b27d061fac61 ARM: dts: r8a7742: Add MMC0 node
7fe462caadbfd603290ce9b0292a985ae7d7cdf2 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0a5b410e19b8c6714164f85e25ab2eac58c1d331 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
929c9dc687a0839fee1bd8e1df3ffdad1f06f106 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
f058b519e9ae977f17984e9a3aa0ad09f34a3cbf ARM: dts: r8a7742: Add RWDT node
fb30e8812fa4f403438f224888e9e29950a35159 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
a078a10cedcb5818f8448862da1402234e97f8cc dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
421e410c6a5e945372063b985486633a7151801a ARM: dts: r8a7742: Add thermal device to DT
a25805ec543c661a03d5f77de641cef6d18c63f0 ARM: dts: r8a7742: Add CMT SoC specific support
ee562dbe26977f3204454d132f1cf2e42efcef95 spi: renesas,sh-msiof: Add r8a7742 support
826484d6ac25783a5a67e173061f11713e393cb5 ARM: dts: r8a7742: Add MSIOF[0123] support
5323e0d3e48e0de3ad99fe4d7de00b86fc4f70c0 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e8d0cfb3770b789b2c4307294fb29b336f3abeee of: Add missing exports of node name compare functions
83ea9b0775c3ee4699c1ed1132f9e9b94337ad0e gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
bb703f2de6d2cac19cf4bb91d3cfc3298d53c22f dt-bindings: net: renesas,ether: Document R8A7742 SoC
3614c01d5d3435cba5c2d99475a38d35849ca725 sh_eth: Add compatible string for R8A7742 SoC
0253b96970d3c92bc0c60346c266518f27375797 ARM: dts: r8a7742: Add Ether support
593255cf5da871144a0860feb5e84d0642f0865f ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
bc83129d98ee5e9949470d53f85b3c20d9c56052 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
9b126af6e64160743fb6e8bc740132c5bb1cae59 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
fb23ab3fd4ec249eca8e46e68eff53b7cc2deaad PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
48fa8dd4bf92f11c123e560a27e3facc078ae8d2 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
e64ab537bf7f8f0d31be22f26e0472bb7e5855db Documentation: dt: add bindings for ti-cpufreq
62d1c7076fbdf3646ffb57bc9c819fd9502b00f8 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
dec2b1fc03f82cdefe2764ec9c7681e06da2bb98 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
1c9d8d01fc225cdf7b2b614e862a5e389e397a62 cpufreq: ti-cpufreq: kfree opp_data when failure
cd445ae5c8e0e663e0f944ed886bf567cf05248a cpufreq: ti-cpufreq: add missing of_node_put()
f6484fbe63866150dbd6ec9b7bafd67a79930f0f cpufreq: ti-cpufreq: Fix an incorrect error return value
c14f9566347137cfb42e35c8193de0cc63258cf4 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
133b8c56d63acdd372ba3ca1e930b0e742bdec2e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
cf1430dfb1f433142a76a1dc06bb829084f1300d ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
03154af2630c1b1af8ff2d63bc63564cc38a97bd CIP: Bump version suffix to -cip49 after merge from stable
a0d924c5e7643381e2cbdd85745e4c3dcd098831 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
aeb6bded33d9107b8a72679f5694cc280e07036c ARM: dts: r8a7742: Add audio support
30a9003f1fc0d9be9fe930a9ffef2cc21b4945ba ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
858423761e34541a2f11bbe8b6a8278282727d34 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
e8b5213be53e952a642861a5eb427b31a6e4312c CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
febbb02efa66675f1af89c76c116391480d92bd8 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
3da779410d7d74362afa053450e7770c209250f3 ARM: dts: r8a7742: Add PCIe Controller device node
830b095cc6daaecb67e34b07e89917176e8dc08c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
e9f01718608d63d895900c509e392a057ba9c2d8 ata: sata_rcar: add gen[23] fallback compatibility strings
2fbbf1b7e0daf15c49177ae4f99e6873529cd280 ata: sata_rcar: Fix DMA boundary mask
09998586c3bdcc651d1b8aa56cb318fb6d81d467 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d619a668e3279adb00489dc90b0b96ae850f99c1 ARM: dts: r8a7742: Add SATA nodes
e6f40c4b447b35be7a30db441221d2c2597900d9 ARM: dts: r8a7742: Add VSP support
ef2c5c5129eaf882738f92a967c15cde6d96f4dc ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
57545e74c1223ad7d62fe51fad7a9d76c6233831 ARM: dts: r8a7742-iwg21m: Add RTC support
5330c3799dd53de3fc61db4d811f80a77fb543ba spi: renesas,rspi: Add r8a7742 to the compatible list
56f4a2572076f48476596a25a44437b761b4c758 ARM: dts: r8a7742: Add QSPI support
b38273c1b77d959ebf1803741cd7b0c91cc90bf1 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
219a4d3dc7970c21b392087cb5d0c43afc24ff1d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
1ee73c820604b228fc4826fb1efe03cf62901a95 spi: sh-msiof: Implement cs-gpios configuration
3a6ccf3b2d09b4420cb5babf7fda2e08196f24ad ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
11d13738f23cdf5215cfa8f682451b82491470e1 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
0ee0367dc0712f1ab9a9733b3d5fb7f82759ff31 dt-bindings: can: rcar_can: Add r8a7742 support
426e1db7267a709b90c7aa699e840d9893190da0 ARM: dts: r8a7742: Add CAN support
64b53b8dd2ff4d16c221afef406fe8f20b69deb6 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
666a44413e7c081b07c16ecbf7d3170ea7a169c4 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
31afacd857fdd5cd036de6e04b451efef68bdada ARM: dts: r8a7742: Add IPMMU DT nodes
8a21008da7bfef95675b2e5a1e16844249243c9f CIP: Bump version suffix to -cip51 after merge from stable
455411002b830cf1b682ee4c6aebe7f259fe2b75 dt-bindings: phy: rcar-gen2: Add r8a7742 support
80a45b23844aee70721166d29656a9fef3c6fdd0 ARM: dts: r8a7742: Add USB 2.0 host support
e8ef8c553e5fd2a3fe257a74fa29ee10c42146ad dt-bindings: usb: renesas,usbhs: Add support for r8a7742
fbd5cf4d6ffd55135c43af79a5e73036f881b27e ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b2e7cedab0492dca32b5168e36040b5b4b756e18 dt-bindings: usb: usb-xhci: Document r8a7742 support
faa410cc2cffc894017dc8db6b1b465bec42ca24 usb: host: xhci-plat: Add r8a7742 support
4647c180f421161951f04e52a98f07e1c8796201 ARM: dts: r8a7742: Add XHCI support
9e56f3cd4cf42430ee9c4de1c831dea1f15eab20 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
d0b054f33efcc9971653983d156affc9aa512967 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
1107855620913b8c53b7b5c7d55d08414253ecde dt-bindings: PCI: rcar: Add device tree support for r8a7742
470523a1c55c9adb0639d9f8678628f760b8e6b4 base: soc: Early register bus when needed
7feca066b7fb011cae9e4be6b19f4507c6ed24aa dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
99abb4d81d3468db4cb631aea96f33301a82d8d5 soc: renesas: Identify SoC and register with the SoC bus
042a014476b50ae5bd40a58b956b31609b1c3aa7 ARM: dts: r8a7743: Add device node for PRR
531453b945c6d72d5f91a9c48adac7e408ec9ea3 ARM: dts: r8a7745: Add device node for PRR
5b0a004def9585d1c8a89404a8da58062fb4d922 soc: renesas: Identify RZ/G1N
0f43b898328fbe0ba147425ca1713f5e27ccb0d2 ARM: dts: r8a7744: Add device node for PRR
cbd5a598306623adcca7b2f70334541d6ee0f615 soc: renesas: Identify RZ/G1H
1eaa6d35d91aa3809cf49cb182b75d141b21b302 ARM: dts: r8a7742: Add device node for PRR
8c535dc20e68e4b875d2a32e67a63b7db95b3fb4 soc: renesas: Identify RZ/G1C
1f4f2267133fed2cd2f911fc86d7f0f5159d806e ARM: dts: r8a77470: Add device node for PRR
edf76ad7b8be2afa6011a9f6980e7c7d8b1c557e CIP: Bump version suffix to -cip52 after merge from stable
1ce4d9e8c10d0257c02645b16dd0ea3c9c9ea5e1 CIP: Bump version suffix to -cip53 after merge from stable
7ea1e0806ae2d619b31f96d4aaba99396303d4c2 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
573c3e83f59bb68e575269a72e242ff0bdeabea8 display: renesas,du: Document the r8a7742 bindings
565499885987d08d77ebcab48fc3c48e1fc5a85a drm: rcar-du: Add r8a7742 support
263715fe9e1ae1fc0f624e7b83d9f661c1a78cbc ARM: dts: r8a7742: Add DU support
0f8182b5bfacc481f254b394330fd3ffc05366b7 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
011bf7cb7c0c9a6b724e086c0e9efe85709c6718 ARM: dts: r8a7742: Add TPU support
b94511846f47c6b3eb7f596011736eae4b81a351 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
3884506d89fc45da7299446b6d192253fc35a73b ARM: dts: r8a7742: Add PWM SoC support
89f95a556f6845af524061c5d6c09705d01a4f58 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
91941cb86e8da766745d424b7790cf098855903c CIP: Bump version suffix to -cip54 after merge from stable
3f33e88556cfcea2bdf4d030651cd98ed2317ea6 CIP: Bump version suffix to -cip55 after merge from stable
2e1cbe89b0ac018200d24d8725ff02505fc04964 CIP: Bump version suffix to -cip56 after merge from stable

--===============2177399985303044017==--
