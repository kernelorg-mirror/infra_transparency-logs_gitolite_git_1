Content-Type: multipart/mixed; boundary="===============6921274014386757501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:29:00 -0000
Message-Id: <164907534021.17553.1902547165131929722@gitolite.kernel.org>

--===============6921274014386757501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 9fec77b5f094c1bbd0432c3f98d20cca8fc07321
    new: 1d23c0264d39225526c0f88ee4440e7502b67066
    log: revlist-9fec77b5f094-1d23c0264d39.txt

--===============6921274014386757501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075329-bd69638807ff2904893a7e87451df2fbe7b23375

9fec77b5f094c1bbd0432c3f98d20cca8fc07321 1d23c0264d39225526c0f88ee4440e7502b67066 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK5IIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+saAP/A48gbauB8q/2oBzDzad
/vR0PM1ux30dN+vLOXHamxeas3Ca8/yr/+fxAUiNpioBtVycrHd45w4s4W8akvje
LXcoMTloqmVt5jTqn9pIf/jThW8x63QZ2c9gSkYJakt5m0Ii9N4an+pT59UCge/K
4+KPMzYTtZ72aIBLkwa6VGJGnZiWUdiq4BMsjiV1/t+IRyOH75ZcdralvP40LYTA
8c3rZp5Kd56YIW2Yt/1wfFA0CosspUIVO1koYGHd5IfJ/xKILtJ0yaITXx/Y/llh
FsxTtIdNl/rs//sTuEfIZLla7oNCuU894mdWKvKqv+BxTYKL5BTzaxGhu6WCL9Jh
XH32Czev/WU1nsGwYHCMum0nTzDVyR6O8zah6IrW6tuAEYJ27BCqaJN+v866oDwC
olafOwiV6YdXDWDt2ufRgRRS2uNI+6M83unNJ22RXXsq42xef0JOaDD8jWkGzeys
hS+HoNwGwVdHrF+P1bbJnG4vejvZHnj2SnVUQvICD5MEor5edcTQs1zQFwcfrOSL
2CTBZzmT+NgLsZUtfGtUTJbaMjya+/qgqGV6qlrfKU0OC9TSiR2qgz8jVgemmxIY
nLiauoSvHzayb6BW6n5RWq+he+teCJz0MuH9qsdH75jsIWgvxQBrkBtKBEBXBgfi
0+y/2JC6fChZnieoBsv5tjPf
=IRiH
-----END PGP SIGNATURE-----

--===============6921274014386757501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fec77b5f094-1d23c0264d39.txt

a2f1e95080216f15ccda9dd9bddb1dacc354f415 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ec073ab0b8ca580a13eb331f7eb2ea271bc7dd29 USB: serial: pl2303: add IBM device IDs
4a6cc2d9bee63473674867596a9c16f2f1f92063 dt-bindings: usb: hcd: correct usb-device path
3c2252e86fd65e28376b198a8fc38a3ee5e323da USB: serial: pl2303: fix GS type detection
fbf76b4f16cfded5dc92b2228d638de6b623761f USB: serial: simple: add Nokia phone driver
879e3ba99a56aad42c68aecaa2c017fa57a7c719 mm: kfence: fix missing objcg housekeeping for SLAB
f05ab622ab53f912cbf595badd376176bb35b261 HID: logitech-dj: add new lightspeed receiver id
9b83fba16a4bb777d66cd30073840f19346bcf5c HID: Add support for open wheel and no attachment to T300
0cec6a6ae114520ccfc888311178f51e47c74b11 xfrm: fix tunnel model fragmentation behavior
94512a267004f5538000914cce4073b58fbb1cb0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
aeb439e5b9865ee061e05bc7cd66f61d4c7304a9 virtio_console: break out of buf poll on remove
4162068abf236a13feca91028036732308df8e3a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e439ff1554324eb7f150a25f1dd3c710acabfb79 tools/virtio: fix virtio_test execution
9362ad21ecfd272be5ccb1290a56823bd7a7bf72 ethernet: sun: Free the coherent when failing in probing
070c1fa1ab1b2908d49ad9710b510a43e52f0eef gpio: Revert regression in sysfs-gpio (gpiolib.c)
125f212e975d6e1b3f04a873b12dd465601dd1f8 spi: Fix invalid sgs value
0e0f9ec5f9fa964fb5ec61ac8247543890ac8f62 net:mcf8390: Use platform_get_irq() to get the interrupt
e44058a996f1c5331adfcbaebec3df23c4b1d9ee Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5e4b559433f37e38b51deef27e3793aab6ad1587 spi: Fix erroneous sgs value with min_t()
8180083a8a3e3ee58875235a43067dc5cf6fee57 Input: zinitix - do not report shadow fingers
5841632b4e6df6a26418ef79999c274aa994a5bc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bfc5ee7a661aeaa85ac7d9d04323f683f7ee4254 net: dsa: microchip: add spi_device_id tables
5012bbafcc1a896b79ec0610b61c30a7138da691 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
86c374f92956751f9aa5f756fe7ec0f24a93e59e selftests: vm: fix clang build error multiple output files
c0e78173216c3542469da8f2002ee75ad04113da locking/lockdep: Avoid potential access of invalid memory in lock_class
27115522a02e4009d0d47f76041d9c0187652496 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
05f6d94e894c535630e590342b7ec15d966e0852 drm/amdgpu: only check for _PR3 on dGPUs
7fb457207648dd0746daabba907cc5dedd413ad0 iommu/iova: Improve 32-bit free space estimate
5e4268f0853e57ffbe729386aa94a6de6c0879c4 tpm: fix reference counting for struct tpm_chip
6a76830be112fd481f493ca5f3e51b906d175e25 block: ensure plug merging checks the correct queue at least once
91f6d055c685fa080a72abbd4d65fe595c809f91 block: flush plug based on hardware and software queue order
8c56ad49a70eeaa52b34d401261f98138d43e341 usb: typec: tipd: Forward plug orientation to typec subsystem
281594159718fb4e5926fdb3c78e3b23188a2b62 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f1b293ef55c3ff91a68c3dcdfaec6e91b4b220ae xhci: fix garbage USBSTS being logged in some cases
bec2a10b5fb56710b4f04858d62c2310a15262a6 xhci: fix runtime PM imbalance in USB2 resume
914de02d2a8f07a05dbd3bf8cc958a1fbabaeb98 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5318bcf5be9c1181a4eebe605c803cee4cda7bdc xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b2be766c4dfad2eb43af20ef720ea3315d7a7412 mei: me: disable driver on the ign firmware
696d1130ff5f9dc0311f10d9e47a2f8bafa7d3fb mei: me: add Alder Lake N device id.
f59ac8c298de3b83c36d591194a2b76078f5310e mei: avoid iterator usage outside of list_for_each_entry
4a1398aa2c2f60ac49d3a7ea9336578307901b3b bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
99c3b574f35290169e81a159339698d085da8ba2 bus: mhi: Fix MHI DMA structure endianness
c766a039d6cf5a954aa61cc21d246d3963307f96 docs: sphinx/requirements: Limit jinja2<3.1
09232650ef61cb55efb6b97783275f2d9f804398 coresight: Fix TRCCONFIGR.QE sysfs interface
a32402beebb67c66241994ef2c03e9f13368b151 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
43c1e33a4a81a2656f8525ad874df43b45d7b8b9 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
2792305d8055eae6e79cc9bf7bd92813bb16125a iio: afe: rescale: use s64 for temporary scale calculations
b8d84f752b341af13ab59266202e6bd517af899c iio: inkern: apply consumer scale on IIO_VAL_INT cases
68ecfb8e6b375b4724d7959d8cc97a3a5bb723bc iio: inkern: apply consumer scale when no channel scale is available
c6496bdca8317c866ce758de53ffe493d189607e iio: inkern: make a best effort on offset calculation
c60e247b2c2cacbdf1dbcc9b7e7b811e772507da greybus: svc: fix an error handling bug in gb_svc_hello()
a4f41ec1f4b0c578413c0acc37782c8d52d6b105 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
56e50579d1d21531cde22c71440adc49bc9410ac clk: uniphier: Fix fixed-rate initialization
acaf7ebcc2e6ae169ab74a4f8233e90b0dc7f12a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
59216030a28cde88cef2f224c46195355e2ace19 cifs: fix handlecache and multiuser
547c1bc0cfdfe9147de2dc9257059c00b2d57e0f cifs: we do not need a spinlock around the tree access during umount
d411513a6518ed677b7bcdd79936c405629cbf0a KEYS: fix length validation in keyctl_pkey_params_get_2()
93d2544317975f3d80d7e106302843e955dafc80 KEYS: asymmetric: enforce that sig algo matches key algo
a3369e5484291dc18ad879a44c3c51abc415214e KEYS: asymmetric: properly validate hash_algo and encoding
c98659a1522f6f40b847b9370fda1689b1bd898d Documentation: add link to stable release candidate tree
f09b42754a083baaffc2550487efdb0d09690a9c Documentation: update stable tree link
d63e4f66484f1bd9bfc9eb2852ade5d4a04d5869 firmware: stratix10-svc: add missing callback parameter on RSU
f542e45665d63b2a2f0a3c695d63b16423624e07 firmware: sysfb: fix platform-device leak in error path
d3941dc06773a2499c84249618ef9b6035f258da HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
511de32bfb3aac4fd7135a5ba54e8f103f89e83d SUNRPC: avoid race between mod_timer() and del_timer_sync()
50638e20d1bcc1eefe6a0e2d4abebd3bcc8b081a SUNRPC: Do not dereference non-socket transports in sysfs
8e1f8badb6d5d24a820ffaea9a0a4ee7f64e3920 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ac29e8d71305444ca7f5c0dd3c189e83ff54dded NFSD: prevent underflow in nfssvc_decode_writeargs()
9ca587f583189c15ccbc57796ae56981d43ef873 NFSD: prevent integer overflow on 32 bit systems
01bf01c315d07cfc9035f67730e8e9833b21d9da f2fs: fix to unlock page correctly in error path of is_alive()
7b04a8bd88eb48dbcce254baa134aeaf003c3ec4 f2fs: quota: fix loop condition at f2fs_quota_sync()
aba39e1a308f883ce7d777a37facb54f2b3a25ab f2fs: fix to do sanity check on .cp_pack_total_block_count
c0b741f7e5ab959c4a416bdd95dda135cf8693c8 remoteproc: Fix count check in rproc_coredump_write()
d6c0121254a5dba87dd9a071a546323df1da8923 mm/mlock: fix two bugs in user_shm_lock()
ab9a67475fff77545fe9def2c8aa2b1987e27075 pinctrl: ingenic: Fix regmap on X series SoCs
e23f8637d6747ec54eba1b239cdc2fb6e7869508 pinctrl: samsung: drop pin banks references on error paths
18fd30c39157dcbf2344475f9e755f9263a0fd81 net: bnxt_ptp: fix compilation error
769b1185bd7791ef6d0401aaf35ad8a82c5ba2fb spi: mxic: Fix the transmit path
926319dfa3e1199dd0c1f95817094da79c6bbba6 mtd: rawnand: protect access to rawnand devices while in suspend
f1e391bd695fc41ca89a3bcc4e3487dc5dc23a0c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7856a485d464745fd7b3565f013e2f83482954c5 can: m_can: m_can_tx_handler(): fix use after free of skb
a25b4fd04656cb08d09a5d169b4e6be84f5ef830 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f36eee22e71c23b93874d30d429c977aa4aaaa68 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9cb847b97319cb0c64272ab54c5aa807630091e7 jffs2: fix memory leak in jffs2_do_mount_fs
59ba14678b67a713e677e3ab36c7b9076c572bd1 jffs2: fix memory leak in jffs2_scan_medium
eb821e33c2c07c6853d761b0018a416063ce77bd mm: fs: fix lru_cache_disabled race in bh_lru
ae914a8dac686e0eadcae845c88d25bc5393631d mm: don't skip swap entry even if zap_details specified
d8e73390a912b043b1d1015bcd19d7e7fae452a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
712404888cfccb582b8a4dcf9e8364de165aa00e mm: invalidate hwpoison page cache page in fault path
b39de327ebd2c50b84d4bba02fc25eba207897d7 mempolicy: mbind_range() set_policy() after vma_merge()
953584aad978e914c54dfaf7cbbecaa3bfa70510 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9dd4ff01647e701f91da35b5d9d70fc01780c78e scsi: ufs: Fix runtime PM messages never-ending cycle
18fab32654731d2a7a3ff3c64fc2542d63255e36 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9a10b6077c406a043fa00a76094d77e2f32b97b9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3de408dd4c649ff26b84845602ab6276c48bd7f1 qed: display VF trust config
2389779703c10d7d27d2f2983f8f49f01ca603f5 qed: validate and restrict untrusted VFs vlan promisc mode
ddf98728801c0f73fa011cc514a1e200b7b767e1 riscv: dts: canaan: Fix SPI3 bus width
0c3cf69693145c0dfb76115c9bd30772b461c6cf riscv: Fix fill_callchain return value
2a5d77c840579cdcc23558a69d506984c4f9490c riscv: Increase stack size under KASAN
e9e3760917e47a4ae6ecc7a6c1c9bed244ebd7ef Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
10924e89b160cb50e90cec2e2e5bfaab77ae9397 cifs: do not skip link targets when an I/O fails
7c23fdb06be9b292a540830c438f178fefa41a22 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b11179d00e34233546db521e8c839ccc5861f0cf cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d60c97def57ba0498c5359159b255720b109366e ALSA: cs4236: fix an incorrect NULL check on list iterator
1c4527109ba7e255783b8e23ebbceb1b1c12a5df ALSA: hda: Avoid unsol event during RPM suspending
53ea13c26aa6ddd95ab69f92f2317a6a73b44556 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a267bac7bb5af01029136c1fdc172d1a53f4517f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fbab74cfca667c1b9f2dbbc8fec18f6bac58a654 rtc: mc146818-lib: fix locking in mc146818_set_time
260d4a24fed2f1958f893182214ee9f3753d231c rtc: pl031: fix rtc features null pointer dereference
5c15a3bfd92f9c57620ee11150a16c4d67fa6e5b io_uring: ensure that fsnotify is always called
7c62ebfeb5b938c157ebf647dde98c4f52260b3e ocfs2: fix crash when mount with quota enabled
dfb7734f7011a4c1a8469e16b45e26c956f167ac drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
67b9eb1350f760d1ea07156fc9ef6008fe80dc01 mm: madvise: skip unmapped vma holes passed to process_madvise
c8b15ad9c921590c4e791a3489928993ddcb3a29 mm: madvise: return correct bytes advised with process_madvise
22e45a60b96a070450ea635ca798b4fc8aa4fed7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
467623181fde136a54283f05b810fbea0e82a225 mm,hwpoison: unmap poisoned page before invalidation
efafdc5e67fc79437595be96865f0ffb8b27b77d mm/kmemleak: reset tag when compare object pointer
d24c9229a6aa9977b8ee7860b3c07be274b16a8c dm stats: fix too short end duration_ns when using precise_timestamps
82858a2d98017122512c1ab9e632d738c292c6f2 dm: fix use-after-free in dm_cleanup_zoned_dev()
2ce197d8107a064fdad12eb56fb21718a8238ead dm: interlock pending dm_io and dm_wait_for_bios_completion
ed76fd0b22b6acd194fbe38c23ed3d13101f3fc6 dm: fix double accounting of flush with data
9bb7c944f7977ee15675d8c9dd58433aad7376d0 dm integrity: set journal entry unused when shrinking device
353bf2d3e149b4cbad389610522315e967205d4e tracing: Have trace event string test handle zero length strings
abb3542726db516210643e74e057e92b0198e657 drbd: fix potential silent data corruption
051b0762e00f61073a5c9bf3b267375a92e06f7b can: isotp: sanitize CAN ID checks in isotp_bind()
37b18ddf48dcf7182e8d7b7603c782251483ce75 PCI: fu740: Force 2.5GT/s for initial device probe
73bd8fb58ca185e2921592acf510f3e059ce2f9f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
bdb9ce2de2c2468462a619c676d406efcf67999c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2c1af2448cf31889ef9f311681a3de394f318b0d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
e84879a01b86ef7c4b3e55d99ba907a1df8e12fc arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d40950ffa280f0e0e2b9b49714c3cb6287b3691b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
369aaef8fe9445a02e11b7e7776fe5fd19182eb7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c9f5ffe42f3d0f97d62344b5cec3997266286367 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3233a58b5dde28df97e42c7c3e657245257f440c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a5ec59bb84382beca62f740cd95992ef2b365585 mmc: core: use sysfs_emit() instead of sprintf()
d2e84989ad4c0e0e70141a86eb023975cbf46f07 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ec80616bd50ecda01a72602085ce23db44a5468c ACPI: properties: Consistently return -ENOENT if there are no more references
30b51c28764846a0237f22cc2566ae521ddbb2ea coredump: Also dump first pages of non-executable ELF libraries
36d8d1bd8500450f6d135e9c38515924c02c58ed ext4: fix ext4_fc_stats trace point
67ac6017ea4dffbd5d71e18942944a84a074e646 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5d5371d5f5fb822eeb7349f687406d4278a741ab ext4: make mb_optimize_scan performance mount option work with extents
7608075359bae76ef3c16fd39c327e8e9e8075ff samples/landlock: Fix path_list memory leak
50b660fb32d97797774fe534291d5e868db0d82e landlock: Use square brackets around "landlock-ruleset"
09180141e20f91cef1829287493ecff60a771a78 mailbox: tegra-hsp: Flush whole channel
b16b28f84f24c5e2ed6b5a2d71bdfe8a12293d2c btrfs: zoned: put block group after final usage
d92c250005e6ccb792a3550adfec55f0db624e1f block: fix rq-qos breakage from skipping rq_qos_done_bio()
f25976270f083aa66e79f0d85bc29c91ef52eb24 block: limit request dispatch loop duration
8ae584ce270191c29290cfbc97f7ca699e0bb345 block: don't merge across cgroup boundaries if blkcg is enabled
01b124dde5950971e15987a2b38821ebb2707724 drm/edid: check basic audio support on CEA extension block
403afb25c8d327c6d09cd92063f358dd2a6a8363 fbdev: Hot-unplug firmware fb devices on forced removal
d8b14a8d49a68d5aa64a58d2918b0568b22273d6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a04b7ece01d6534807efb17c8deaae60205ceef8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9a22e54acf5985bdbe45b4b075eb0a71f34e8c88 rfkill: make new event layout opt-in
f3ebe71459662fb02149ecc6506b55edc3aa5d1b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c65574c3d27dc08c11d3117254c18e7706319ec5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e875adc1c4dc62eeb765312c8c2865bbf47e610b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
45031172c7f40e6466089e5cccc1f8817f740ade ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b6841978689902435bfe65fb29e1adfff58dfce4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3a95e9924e3e79c93c446ce56ae979eb88ffa860 mgag200 fix memmapsl configuration in GCTL6 register
4515d423e5ee98b7a06a187f00c4e8cc1ba19ff5 carl9170: fix missing bit-wise or operator for tx_params
b0d6350c01ca96c13c2d13ac2219a7ca630fba20 pstore: Don't use semaphores in always-atomic-context code
a0534807df0645b8b88afa7b189f96ae485793a9 thermal: int340x: Increase bitmap size
31bdf6935024aa78d012495c888a7cbbcd3546c0 lib/raid6/test: fix multiple definition linking error
b8a36dde9ad7fb7fa8599edcc3b0067b9bfd7e71 exec: Force single empty string when argv is empty
1062164543fbaf1e17aa44dc831f3b59c9a6a714 crypto: rsa-pkcs1pad - only allow with rsa
303d40c43c8e83ae75ea00ebbec2267691c8a0ed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1120aa82cb1743cdf76d0f4a14721df883640652 crypto: rsa-pkcs1pad - restore signature length check
08143915efada7f8b1069a574ec13bed67ecf9cf crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5f70b6a859eb739e76f22cb4a75d35b3262f1469 bcache: fixup multiple threads crash
4c73bec4d99f2129b1af9fe827e18a4d71013621 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3861542db46eebc4e4398a56a46d628ff25ba50b DEC: Limit PMAX memory probing to R3k systems
858b9f67e7f35d54d2f037d79931326f8a9c2ac8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a71421dd8046679b609592924474be858f0a3945 media: omap3isp: Use struct_group() for memcpy() region
1f0511942fc5d3de21e564636850ba00221b32fb media: venus: vdec: fixed possible memory leak issue
3a11c86e1db2debbf6eec5a717233d539578edd6 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
24c53428a88736d39cc23d577c226ac07ed3b6e1 media: venus: venc: Fix h264 8x8 transform control
94cb35a03c618707dd341d0aa6e0c04a9de0c9b5 media: davinci: vpif: fix unbalanced runtime PM get
b715a6252578a1cffb0b22e3311a9ad276e14be3 media: davinci: vpif: fix unbalanced runtime PM enable
45a05aad069c524f49795a8d3dec5c9ef0c0ef4c media: davinci: vpif: fix use-after-free on driver unbind
0d05388842dbdf73c2a2a39f76f991b77882cb81 btrfs: zoned: mark relocation as writing
246072ee9fad142fd57eec92c832012082617bae btrfs: extend locking to all space_info members accesses
a39433c4fa5db82b14c10471a35de45ac93d674e btrfs: verify the tranisd of the to-be-written dirty extent buffer
4aa241a74de75ea0a693a8f8ab2e9f69becb15c1 xtensa: define update_mmu_tlb function
cab9a36f907e21c2740cc72ef4b036ab2c41e0cf xtensa: fix stop_machine_cpuslocked call in patch_text
21f19d1c8d1a298421880006cbc7a21d0685eee2 xtensa: fix xtensa_wsr always writing 0
be848e9c88923b2268bd0e564b75e7680138d174 drm/syncobj: flatten dma_fence_chains on transfer
ef1c245a96db44503e16066fc622f5a873dc7046 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
17e20d76a8088076bcab88410a60d59d579c0567 drm/nouveau/backlight: Just set all backlight types as RAW
373106c2f835c10877f2013d02574e33b6531716 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3739d1646aa15ad340f36931a06c0e25cbe2e961 brcmfmac: firmware: Allocate space for default boardrev in nvram
ed61bf3913f4777b75a201b48d4c174a92910d0c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b79466200d6494167f5cfee419fd507345aecdb4 brcmfmac: pcie: Declare missing firmware files in pcie.c
dfa1b793165e88e0f6b84b6fc3b55a18512864ad brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8fdfcb660296d4a3f0586f66b9184d349599ad40 brcmfmac: pcie: Fix crashes due to early IRQs
1b3d455f9d8e86207012767eaa92e1ad05b7f7f3 drm/i915/opregion: check port number bounds for SWSCI display power state
b24ab826b9021cfc877fdea8149e7f27ff4aaa63 drm/i915/gem: add missing boundary check in vm_access
69010b9b552998f2da8c1636ff8ae8c1d265c665 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3f6db1128ab045f91849605cf1985fcc3ba4f688 PCI: pciehp: Clear cmd_busy bit in polling mode
ec2ac1e9eb51a7fe18b2fc03e8c0956d21114422 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e4f5e4ad1248a14ac57112624e1986e6f47431ba regulator: qcom_smd: fix for_each_child.cocci warnings
7e55058d763e722a7df3c102603c953b2aa86b70 selinux: access superblock_security_struct in LSM blob way
b0160d4e9bcb07887f45f2e270348e2e9488cc7c selinux: check return value of sel_make_avc_files
ebf81171f9c4bcffbf34fd180ca7c43127656b91 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
d96cab6dafed0e307e6174e155bfc1cff9a2ab6d hwrng: cavium - Check health status while reading random data
9ffdbb5ac41e8ebd40c08011f3c96282ee169d09 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bdc16d24a1ef02929358caf4177f4e61044a06b5 crypto: sun8i-ss - really disable hash on A80
ceb4a7812c44792d00c75e29437c31e86642023e crypto: authenc - Fix sleep in atomic context in decrypt_tail
75d1b4cb9b3b8c4b731442710898289d791a3053 crypto: mxs-dcp - Fix scatterlist processing
46ac419ecef87e6459868cd1727f5acb329751fe selinux: Fix selinux_sb_mnt_opts_compat()
f49328046b273b177ffb5c7c54af40aa1dafb70f thermal: int340x: Check for NULL after calling kmemdup()
989cb042329abbbd9d2eea586fe3377aa97b7700 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
453e5a282968c6b4c83ebed743ed896056ddc570 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0a3d238b17329995391b8572ebc55f694fe0faca spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2088987501fcdcf4572be811ae80b6f818439a2a stack: Constrain and fix stack offset randomization with Clang builds
e0837536467f33a9732d7d9b381b647e70566375 arm64/mm: avoid fixmap race condition when create pud mapping
9006d9ccc1db1f21d7e3996b0a4e3b1dc5842ea1 security: add sctp_assoc_established hook
ca181b946a61b4a21f19ae5ac1ad1bba9565bca2 security: implement sctp_assoc_established hook in selinux
c3fe2fc36838e36aa4d873a62a4f8bb915263393 blk-cgroup: set blkg iostat after percpu stat aggregation
4aecddc2364bf68d4db713d4c9561a571f7966d4 selftests/x86: Add validity check and allow field splitting
85ca12c93912fa34dfce03962aaf4065380cdb18 selftests/sgx: Treat CC as one argument
44a41057ed7d6343f7204150856bcd0cb165a6a0 crypto: rockchip - ECB does not need IV
2f04338248dfbc1f32e2ce24927ee79723c86baa audit: log AUDIT_TIME_* records only from rules
d6451b35f9a2f96779b69574a699c8c857ff5bda EVM: fix the evm= __setup handler return value
28cf2ee3fcd1a763b15ef1cc834f7b4fb03d15e4 crypto: ccree - don't attempt 0 len DMA mappings
1c0dc97e78fa96928426350585f8d4aa6c183eec crypto: hisilicon/sec - fix the aead software fallback for engine
6a383c6eab25105692a4831c3f1cf7662adf5a1e spi: pxa2xx-pci: Balance reference count for PCI DMA device
5cf0555922f5d4020e1bd67e8bbbf58bf497cf09 hwmon: (pmbus) Add mutex to regulator ops
4c9ed280b5097b42d150ebe4888bc89ac5e2b70e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bb4e34493c658ba2452575e8b6a3be16a8508559 nvme: cleanup __nvme_check_ids
782bcaf7070e4385c8fcce23b67fabcfd7afd6ce nvme: fix the check for duplicate unique identifiers
2bd5f503e6feaa658cdd71704370c5eba9d2551e block: don't delete queue kobject before its children
ff4fe4e91cfaa04c1ae3f6536fdd71214c7b6008 PM: hibernate: fix __setup handler error handling
d650ed07d782183675fcca414df0a6028abe690f PM: suspend: fix return value of __setup handler
20fe959b87dab77a94df0d22d10ad78b80746037 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
dfeb658dce5cb751f1b42130afdc7a269ef647c2 hwrng: atmel - disable trng on failure path
6fb4c5d7a0cc288f6900454df6e5832dab3faf40 crypto: sun8i-ss - call finalize with bh disabled
6d1c25db935b7feba2d2bbc16f22eb740ae4337e crypto: sun8i-ce - call finalize with bh disabled
e36224646638cefc31b3f378ca65d457e8946259 crypto: amlogic - call finalize with bh disabled
8dcc8f232a641f1456520ebd0ed165801bbd26b5 crypto: gemini - call finalize with bh disabled
24b1f607b5d250e8f9160c46ecd30666681c226d crypto: vmx - add missing dependencies
657294135d0f9694a76b608905a6ed6cb832d58f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
00f8a5905ea09c9bc5b272aa7ec2fc669cd323e2 clocksource/drivers/exynos_mct: Refactor resources allocation
4dcc1f1f10bea92f7b3267290372325cb79f2c47 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7aa70b6d108a30bfe4f12e175bc75bdce131a32c clocksource/drivers/timer-microchip-pit64b: Use notrace
e19f42ac116f3fad01930893cf25ff69f1c054a6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ebc7b2a5ad2c09a053c6cea3f10ebc896e258192 arm64: prevent instrumentation of bp hardening callbacks
db4198950112bb6089ec1c594cd368e3d6b8e91e KEYS: trusted: Fix trusted key backends when building as module
fb6e3532f800eb044ce2f365fdec3b71c8f519f5 KEYS: trusted: Avoid calling null function trusted_key_exit
d02f34650bbe4bf55f2dd75c9e144021339f24a3 ACPI: APEI: fix return value of __setup handlers
677fa3b27e6f1d4c63e28e3cfdfeac6a14da1fb3 crypto: ccp - ccp_dmaengine_unregister release dma channels
5454b5148df6fa92d1c570edcfa57318ae6beb65 crypto: ccree - Fix use after free in cc_cipher_exit()
2440615d8c440f54c412210bcdc84d59c61928f8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3c7434f25e2f90ce7915218ea2786b883e4ce8c1 hwmon: (pmbus) Add Vin unit off handling
07dd3b148f65ce0dfa9ac5c8e925b3509c5bb101 clocksource: acpi_pm: fix return value of __setup handler
eb402e5577d20ca79396e7d9513d132d6ac3c1c9 io_uring: don't check unrelated req->open.how in accept request
f05d7b157b5a5b47e8e8573d4efa94bc8d8262ac io_uring: terminate manual loop iterator loop correctly for non-vecs
02306aef98a2e23bd6c875f147d914341f7c0ac0 watch_queue: Fix NULL dereference in error cleanup
17019e9ac3d91ab73d5d8c6bbf91e6baa437ae3f watch_queue: Actually free the watch
5fb1a99422decb5859ea48a65fe1442c683d662b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
592d211ddb29a4c66a046200a954dcf8dfcfb77e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
87af3cc9caff291c2bb9e787bd52c782c3f99d64 sched/core: Export pelt_thermal_tp
52c175cc6eb50c595f7fe68f3200c58921af273d sched/uclamp: Fix iowait boost escaping uclamp restriction
5b2ae72f95f5159f1c6fb2e7169484a287f92e0c rseq: Remove broken uapi field layout on 32-bit little endian
e97281873ececa8da2244330e1637acb11420c58 perf/core: Fix address filter parser for multiple filters
b4a0ca95b197c2a9fa83707abcf5d8b11bb567c4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f745610ced7991c11228687fb60316e8b785230f sched/fair: Improve consistency of allowed NUMA balance calculations
3b3f139bf3cdda32c3a01090b66ecdfb7378d464 f2fs: fix missing free nid in f2fs_handle_failed_inode
68eb6ce206c4cc20b7c4d0e8794c85f19575f78f nfsd: more robust allocation failure handling in nfsd_file_cache_init
88fcc5144b919c6b62fb8e33ef913c06df788316 sched/cpuacct: Fix charge percpu cpuusage
436d67b0319d1e773fab89c0068956ca4359a911 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3a5d8bfe2f182d2c686f55aa25d6f8d42f0e8610 f2fs: fix to avoid potential deadlock
52ce557bb3cbdec085dc9105885c2d811b715de3 btrfs: fix unexpected error path when reflinking an inline extent
6da8ce77ddb91f4b336e2c398a3af22c4675f41e f2fs: fix compressed file start atomic write may cause data corruption
dc4c5525a9ab3ba80ed50888bd88b45618814db5 selftests, x86: fix how check_cc.sh is being invoked
6ae90661be54ac24bacc60734bda841989059a66 drivers/base/memory: add memory block to memory group after registration succeeded
c761a207f0dbd3d4f4567334aa0777e5b722f010 kunit: make kunit_test_timeout compatible with comment
cd8b193ec08577d64da9618ec3d0ba11b582e009 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
13d9bee22964711fecc2932faee94c3ef1f5f2a6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
733c369d219b448a7cbb73daf22a9c5acf267939 media: camss: csid-170: fix non-10bit formats
9980bafb57e5770f3061bc1668f2c5866ae424b2 media: camss: csid-170: don't enable unused irqs
3a53b7612e08b3a662b8868b5fd99bdfde9edf8c media: camss: csid-170: set the right HALT_CMD when disabled
3d7123c1f3c97554744e473104b3f8bb478d3675 media: camss: vfe-170: fix "VFE halt timeout" error
92f4ee28f58c76048289c0f8d6c3dcf594e8eaf6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
09408c544f0073c444c53187c15947593377b5cc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
abc93c6fd72cf6be3de81e9a71214858a70c06c2 media: mtk-vcodec: potential dereference of null pointer
0d94e71f9c84ea03a583c867f5ac8bc5b96623c3 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
8cb41a8918304b183d4c8223a51afba49600533e media: imx: imx8mq-mipi_csi2: fix system resume
0dd47ae6026cd10c1a97757867f551d8cacb8a2c media: bttv: fix WARNING regression on tunerless devices
fd437a5d687fe33b017e4a23fd916eacd4e2889d media: atmel: atmel-sama7g5-isc: fix ispck leftover
06891c68c6f1c07ab8f8f53eeb6c1e138c23be9c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3baa897ae9b4ee8a7700e447b62fc87890daf011 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4922f201436d194314b0678ad3cd1d6eefc9079a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b40691e8a8f79feab709967f4e4aebd80d492cd0 ASoC: simple-card-utils: Set sysclk on all components
1389e91fc3e80d25ae7693a23c72c84d40b220fc memory: tegra20-emc: Correct memory device mask
644fbe04984805b5ba1dd381b83bbecf74717b7a media: coda: Fix missing put_device() call in coda_get_vdoa_data
b4636bc3e7d116232f735ca7e7afb7048bfbcdab media: meson: vdec: potential dereference of null pointer
f045e29da6a11603bfa9b85aa236b7f460ff9c1a media: hantro: Fix overfill bottom register field name
8868160abd869b8a1fd38a19841ecdfc0ca0e038 media: ov6650: Fix set format try processing path
b903ef3efcc4a369de00f9afb6f944ca1cf2355d media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
35ce985bcb524229eaba52c5e5e640bab549a722 media: ov5648: Don't pack controls struct
182d9bfa5f03f7d2d7d82353ac7c024b5e4dcc6d media: aspeed: Correct value for h-total-pixels
6b19b7ee1bfc667d76b290a0bf0fb8a5822a9535 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f3b4a36591e5beb804437dbb8bbd514faa78344f video: fbdev: controlfb: Fix COMPILE_TEST build
6f0c16edd4580f52405b109ae9525cb6a9ed0de6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5361c129d10a29ad6f3ac4f32a922d6ced85ff41 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6309efda200d209c259eb923ed09d2512976ce44 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9fb2871291a22d21ea6c42b8bbbee904d863b94f ARM: dts: Fix OpenBMC flash layout label addresses
009a8e3b35cf4624a36d1947dbd849f1d0bd0beb ASoC: max98927: add missing header file
4be4d0cfa1760ec00aeb99842f253bf7580010a4 arm64: dts: qcom: sc7280: Fix gmu unit address
4dce78da20fada4b75fdb5d2163b87e1d12b56ce firmware: qcom: scm: Remove reassignment to desc following initializer
6bcee4f2515f75029363fd697882e9e7778b2828 ARM: dts: qcom: ipq4019: fix sleep clock
f0cf856755b387cff28175163d2b7b07aba09728 soc: qcom: rpmpd: Check for null return of devm_kcalloc
39af554c4876cd3c0e43ced714102652bb684b7c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
5995ed4107b7eaffa4939456a9a6337188c9887f soc: qcom: aoss: Fix missing put_device call in qmp_get
4da2af0678781cf569983c003a6b9ee67e50a08a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c94251df568032c8d108323ee48944ca703f09e3 arm64: dts: qcom: sdm845: fix microphone bias properties and values
c40d6af4e243f29d21d47754df53c29dc0af5209 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
2c75b8277857d33b7ed8ab7c3a72db17835de720 arm64: dts: broadcom: bcm4908: use proper TWD binding
c61cdd399e3d21e5b9ce33be31a8a85d8b80bdd7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
33a65f28ba417da1766e414cff517f31e0e9f8cf arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
764c89f758b4fd5a9954d76cd0b3ec0a254ed482 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2d7935900f495a30fa3a58291abab7153f295e8b arm64: dts: qcom: ipq6018: fix usb reference period
9f92b6d9168e31a66c22c68268d1e7d1a54bd8bf firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d71592ee4dba3a43f2e20091e995f1f3ec86270c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f9826c731749196130d659c3d7e11788e45c32f2 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7c84595232d190db41725253f511821497cf9222 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
56c0a7dee5bd276045ef95a528e41122091bebfe ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3904e8af02945f445a563cc414bae2a9492644c7 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5c6f8e9c6031fdc56ef87ad1d54d8f04a1b0a87b vsprintf: Fix potential unaligned access
69948e18c55853945752621f8da028bbeb75b8e5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c2cf1906f4d228262fd3445e5cb5119e62ab3f1d media: mexon-ge2d: fixup frames size in registers
6b05eaea54a18c272db82224ede2f97b2032c127 media: video/hdmi: handle short reads of hdmi info frame.
1b53d1666d7d66c27509c3c2d4f76762de1e39c7 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
63876bc169a1f8d64444e4d73938bb85e7660d12 media: em28xx: initialize refcount before kref_get
a7676aa69fb5b3ac5f2ebee8962b9e28b0887257 media: usb: go7007: s2250-board: fix leak in probe()
a7743b8afa7766f67f254b35bc53cdb1a83d1da0 media: cedrus: H265: Fix neighbour info buffer size
220a9ae14f0b3134a48e801c7a4df6fc348bf343 media: cedrus: h264: Fix neighbour info buffer size
d68a035c1cc468a5c6891b0acfa0dde92c59821b ASoC: codecs: rx-macro: fix accessing compander for aux
fa18509dc9e72f67db530470d7cfde20075c0865 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
41d0593615ad0023142189c3390d4ab520ffb14b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
636e9b3e475efffa394db464c617e5de47e85ddb ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
86318b368669368704b627d34fa9c473ba7a5fa4 ASoC: codecs: wcd938x: fix kcontrol max values
b878eef5c5d362cf7d26d987c4e35f6e7f4ca81e ASoC: codecs: wcd934x: fix kcontrol max values
d452b2b1385342431aa39bb694420dfa0ddd1843 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c1b64d1e63bc3487ce0085be3bcc0de0813f57f2 media: v4l2-core: Initialize h264 scaling matrix
b3b7e9f4780c442ec9d9a601fc44b4458e593da2 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
1e6462f788a9978356aa91bc1fc81ac639973cd2 selftests/lkdtm: Add UBSAN config
867342b53de33d3fad4b0066ae6cb6201b474d8e vsprintf: Fix %pK with kptr_restrict == 0
ab3c0a1c2c19916970456676ce04f492edc9d188 uaccess: fix nios2 and microblaze get_user_8()
5e93b3d90a1e5652d72bd99eb083361abacba339 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ba655eb08e85d49f26b94f97efc9b9a3807ff795 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
db3a04792328fe81dd935f0f986448ff18cdd35d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
136f8b829717059b41bd7ecd97bad897183f557c mmc: sdhci_am654: Fix the driver data of AM64 SoC
77425f4284876c21e2da3f46119eb5e2ab6f36c3 ASoC: ti: davinci-i2s: Add check for clk_enable()
a73286e89c75cb7f9d3239545d00138ab1ffcdfc ALSA: spi: Add check for clk_enable()
853e71834a20f1a40fefffdf0d54459ff18a69a2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2475feea543cce6fcdf30bb86e4300aa63198220 arm64: dts: broadcom: Fix sata nodename
bdac48fde20bb23845962a3eb2f0884518f4634a printk: fix return value of printk.devkmsg __setup handler
1767e83f82e245671d132eb85aef821c4b2a08ff ASoC: mxs-saif: Handle errors for clk_enable
89a13407e4ed2dae340f8567737aa06dbe5017c7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eb49ef87091d87be8838021f2e74eece6b80a40e ASoC: dwc-i2s: Handle errors for clk_enable
9dac21e2cd74e9ae855709d709bfe31daee20507 ASoC: soc-compress: prevent the potentially use of null pointer
9b91c82584b9a28bc8c037725d5498f008953038 memory: emif: Add check for setup_interrupts
9540fae5d30dc5741f4fbc061a68e5e3127e10a3 memory: emif: check the pointer temp in get_device_details()
618a0d1853cd3e6aa80ef96abf1b2e1b51e9d192 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3e24fc6baf77b88080f2e4cbc2263cb78d16733a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3e912042cfac029c3b6e22d54a257e43e5e92d36 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
845836b8244038da170bf704e144f9a7b1bd530b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
10e7e239247e332e9ab9649fe4c70f8db8797d0a media: vidtv: Check for null return of vzalloc
e4a1d3dd53830c943857df7ce3584f73dea84a5c ASoC: cs35l41: Fix GPIO2 configuration
d7e7e1874dc2959949504a7bebe0f42a172e82f2 ASoC: cs35l41: Fix max number of TX channels
049ef3bcf6097ef8ef808ca4755d8522d0252eaf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1f1ee958ba7635b422944e91ff59d3bdd1c41754 ASoC: wm8350: Handle error for wm8350_register_irq
e6f493af57b9e58439637378f37dc7c686629b2b ASoC: fsi: Add check for clk_enable
46437c38c1906a715fa57a8854d53be4cd516ee1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
80ae78148076a2c7aa5f11d988e1e9d129af3e30 media: saa7134: fix incorrect use to determine if list is empty
8f08fa640f7e9bc4ff391c92525ae9b6f95f69a7 ivtv: fix incorrect device_caps for ivtvfb
09a8995212cb8fbc5e70fca8e86c2b5118093768 ASoC: atmel: Fix error handling in snd_proto_probe
0957556af7edc36b39aff1170507ed2bce06a340 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6d20d21c5068950356479ef08d40f174ebc05c56 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c31d2001d5a696654d4cc93e16c5b658fa9062b4 ASoC: mediatek: use of_device_get_match_data()
f29ec97f4719d2b465bac67a06536484d2cf1932 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e2fd7e3eb2d68f3656c0977ed88a8dda096e163b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9d0fcc7a3b33144ddc1a920ba57564bd8aa5eecc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6837826c4cf5188f1d014d1d07e4cd7af632978a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
aeb2028d3c6b86451fc553db5f11668ec2f43aae ASoC: fsl_spdif: Disable TX clock when stop
c1e7d89625fdf791053b368ab41c659548594df0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a21efbf0ae372536c33064b46f636fb1f587c3b2 ASoC: SOF: Intel: enable DMI L1 for playback streams
5cf14e9986e269cd656908e20edaeaafc9ade46d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0373c6187afe3327d6f8eed40166c72b09966851 mmc: davinci_mmc: Handle error for clk_enable
42cc3d5183b74fdf1d43a424091cbdde4e983456 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
7f66cd2653e5d244c6e679afccba8464127a79aa ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5f688267cd148dc3737304fcee7e046802d84f93 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ec35a82ca3e6e1a5ccb30459b07c19291eb7e42b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d6b3232814ee7ce0a8174e786b94880a14a5f707 ASoC: amd: Fix reference to PCM buffer address
a75dd368fb49a2f66768f5dbbbe5eedec8c1e7a9 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
72ee93dc9085344835a658c324c268c75419e878 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
add45bc0952406b1a1b8306d4c0a1fbba283d049 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4e94557801116603de519cd2c289db7ffcf90a31 drm/meson: split out encoder from meson_dw_hdmi
0f38ad8b844d3f85c2a4f132cc71e143569e1817 drm/meson: Fix error handling when afbcd.ops->init fails
dce6a1b6dff3cd448dd9e07816700fb896c53ea8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dd015f1e7afb4a7d5cc049917d8d1436566c33c6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
90621eddd9542a82c4744755fab8d8383cf51d3e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3e3b6f3b8251c39cc17db995bf4305dbb8f66164 drm: bridge: adv7511: Fix ADV7535 HPD enablement
533305eeb0a9086c037d631fc0bd70f57e17a021 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3bd73429d9ffb59326aae69f5981361aa40c8251 drm/v3d/v3d_drv: Check for error num after setting mask
74db4f2544219e79f4c27a54ff39eff606c2b9be drm/panfrost: Check for error num after setting mask
b111306a9d5d7d96a2b969610835224f18c9c8c1 bpftool: Fix error check when calling hashmap__new()
814fcc433c53ff8199e230302f067cfbf34d74de libbpf: Fix possible NULL pointer dereference when destroying skeleton
c667413083c0b2b04cc74f2d041ce3a99d2b852e bpftool: Only set obj->skeleton on complete success
aecb2c2817a5a26a941eb2831f55da3e659542a5 udmabuf: validate ubuf->pagecount
f0a7ee5331db10686b69d75e59f20f956e8e3df8 bpf: Fix UAF due to race between btf_try_get_module and load_module
9429dab2ff1083602b481c50a1a75bb4b7180cac drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
2b2b91b0de18c8a8325703c220285e79ab40e08d drm/locking: fix drm_modeset_acquire_ctx kernel-doc
5c6a966a2d4e52ac9747f94f08f6fbe0fe238921 selftests: bpf: Fix bind on used port
bb5f3e803d7f23543d9eb5c3b6f5a81095a5a599 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d6dafbfe28816d6d3f6f212e2446f6a1768596fb Bluetooth: hci_serdev: call init_rwsem() before p->open()
4a506b6c2a0d0986e3fd1168a0f9b48d9c675cef mtd: onenand: Check for error irq
d99bb1126a66f9b14bcf6e38ef986e9458ca092f mtd: rawnand: gpmi: fix controller timings setting
d958f2dd5f3a8c32f13f7b9be1c3a9bfde84df77 selftests, xsk: Fix rx_full stats test
0aa4cd066a19c79d3bf74bf8c31de7f36e2042a0 drm/edid: Don't clear formats if using deep color
ed6a3297cff430f8ef5f2e384bcf4af0f1a52f88 drm/edid: Split deep color modes between RGB and YUV444
957d4f7c8bcc2703c36d5e9c3b7e7c4f1f0bf886 ionic: fix type complaint in ionic_dev_cmd_clean()
8b28e29c0b6f77b08019727fd3e5aed6dcd6ee14 ionic: start watchdog after all is setup
b231a442e7fb9fd0c38474d5abb80ee6062318e2 ionic: Don't send reset commands if FW isn't running
eea99e77842f761f29b334c660475e4a508e55cf ionic: fix up printing of timeout error
984f28aa6e087fca3469c2bce7dd2f4728f4d0f3 ionic: Correctly print AQ errors if completions aren't received
a315b146cf2d834c838ebea8133f456092b8679a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
ef930dbad4ac0998b4ec20c7eb7eaf0476242920 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
17d7585fb174a391eb94cb0ad0e4ea670f0abc11 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3cd7360a82e4eafdda2beed56ca444ae789b01de net: phy: at803x: move page selection fix to config_init
b55868ebaf71605fc7a51e76d4b1e5d9a7bd3637 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
430c5d14c133509aa368c871e441e193587a2652 ath9k_htc: fix uninit value bugs
c216116bbf9d1142ae1b8181db8829c352e6b8fe ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
bacfde4bb5dae7e41863468ec35ab5ab9598bf3d RDMA/core: Set MR type in ib_reg_user_mr
4c8dd4c78022930cc4b6f69ff3da00c7e37ced2f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a2e954a7f94c6e0951a15f3ffe3f233e12820db1 selftests/net: timestamping: Fix bind_phc check
2bd7979be26798a7d012a17dbb18b3fab9bb64b5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1c79694722046ab2f8d62f036bd64424ac39f8e0 i40e: respect metadata on XSK Rx to skb
21dd96a48518e01a675211888683c03a09518e14 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
599bcf17961bc2c3192447d6fcdc42f5979b5963 ice: respect metadata on XSK Rx to skb
94a6e0116f5025dd0aae536431508c012de42f69 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
39ac32ef3ee134f01ac3429c496e69b66af1c5d9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
59147e31a9f3ca2ea773ba8198b153ca6b891ce5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
76c48effb37d6767196292669c258e64cf86b07c ixgbe: respect metadata on XSK Rx to skb
6bbbdbb932796b4f47b5f808cc7fe2e2a4ee99c8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
14d750760181e34f00f4f1b99fe10bc9c707a32b ray_cs: Check ioremap return value
a57374e34f7aba559e6265ae1f1a2a28665f47e0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
09e791904b3e5465df444a6ed6d78607b3c9ab9a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1f6cc854a59332c95aa6fedfa0d8c755e2fef2bc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a3f754e87f8945738f10d23f8cb9e166872fc4bc mt76: connac: fix sta_rec_wtbl tag len
8b831e8c172f013cb3dbad982592996db4479a1a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
236da33898197990911128cceff928e9cc242d50 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7829a107dee908cb149724055dfdef30bb0f5b4b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
449d3b0ecb45ff5043a30f58978e198d10afed2f mt76: mt7921: set EDCA parameters with the MCU CE command
316c8274e74029bcaa894a5a076e5ca49a8ae1fe mt76: mt7921: do not always disable fw runtime-pm
32c120aec989c7008270ddc7a6b799acd152a34e mt76: mt7921: fix a leftover race in runtime-pm
8df13bd4abdf8d42562a6f338c6063139a858adf mt76: mt7615: fix a leftover race in runtime-pm
959ddfa13737ebb7b7a2069da7d5be9285ceaa2d mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
572a84d0fbd758be3534efbd58bcfc566113de60 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
850b13f544db0a517171c545116ef8e38f3599d3 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
7b0a58b9a74852fc4606122e90f0705500892338 mt76: mt7921e: fix possible probe failure after reboot
82b48238b73caa75c330a604c321b6e95d2eb9a7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fe8d22b17390c1205d7500f965ae2c526898ba63 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3f07ce39e86e64df18315d4dff63d9b164cdba8e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
fe584c38ece0309efa83a49fa0ff38c6d5ae32c3 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
80b5a5a797d9ed9b2674f2fbe5fee5f7be39f246 mt76: mt7915: fix the nss setting in bitrates
6d4352e727b1e6c98c3848dfca9068f406e42117 ptp: unregister virtual clocks when unregistering physical clock.
2a539b14df5043bce011d76f576f07561ea855d9 net: dsa: mv88e6xxx: Enable port policy support on 6097
fd62e71a8fcfed965761164107277d1501149825 bpf: Fix a btf decl_tag bug when tagging a function
27102934b22d8e9963683910ea89ea7eb7d23c61 mac80211: Remove a couple of obsolete TODO
4f57086d523d938f10690133046624e609009b75 mac80211: limit bandwidth in HE capabilities
90ca1bdb1f173ff7824960cd309e32eaa2e0f6d6 scripts/dtc: Call pkg-config POSIXly correct
f155e699308c89943d5c8ec87f26f8d52014e90c livepatch: Fix build failure on 32 bits processors
34a44099d5f00555c061ccdb7ed374440517515c net: asix: add proper error handling of usb read errors
dd23b7574c4569abf8b584ab862cd47b1d8ead3d i2c: bcm2835: Use platform_get_irq() to get the interrupt
8535ce4581eb46f73c087db4e02b504415040246 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
24f4942c24af40e1ba73aba3974817474ea17a99 mtd: mchp23k256: Add SPI ID table
55dab8f1c22d523386a5945d282377688586377f mtd: mchp48l640: Add SPI ID table
5cec3169a294a69023257a4f8f01e69c9dfcc55d selftests/bpf: Extract syscall wrapper
12a2c7d9a271e6111e75e9deb8fc1088e4b88ee0 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2a06c40b67524fb5181110a0d99ffd58b10e54ff igc: avoid kernel warning when changing RX ring parameters
988d821847a379a5da740f3ed38af7cf8092079d igb: refactor XDP registration
f09de54b26f36883b0b74319d0bf058c0f0a10b3 PCI: aardvark: Fix reading MSI interrupt number
d5c5af2af2a5f3a2568d6a2f475d432028ed5bbd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0ad6f678d5dbddbf97fb2752e49e9730118078a8 RDMA/rxe: Check the last packet by RXE_END_MASK
cc653eff18de48fa1a6902fa45de595ab16605ed libbpf: Fix signedness bug in btf_dump_array_data()
fb9ed6284f882edfaa202d58e6ddd706488b7e49 cxl/core: Fix cxl_probe_component_regs() error message
cd0de7237b8496fffb15e17cb96f76bdad016f37 tools/testing/cxl: Fix root port to host bridge assignment
41f1506eb14d3616a25fc36e555613a7be9a24ae cxl/regs: Fix size of CXL Capability Header Register
6ad9bd2d5ef8c09fbb361b4a86b753e7598e831b net:enetc: allocate CBD ring data memory using DMA coherent methods
69fdb2c2abbd0406d7413b77b866adc184f9b5cb libbpf: Fix compilation warning due to mismatched printf format
eb307621cd8b3acbefd81532a19b7c846faab3a4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b53a6098a5a1e7c5b8cf46f8b610c1a8b73ac575 libbpf: Use dynamically allocated buffer when receiving netlink messages
fcd18712bd3ed08aca80aad5a547869773e4a766 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
88fab4cf3867461273c21c7db68110e9fdb414f7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
14b1083a79688610c5f69a5fd193edbe4d7787c4 iommu/ipmmu-vmsa: Check for error num after setting mask
234397c80abf188774c4e4ce616d85bea5ec86b8 drm/bridge: anx7625: Fix overflow issue on reading EDID
086afba5ea20e7ee0e6c92b994fa0b32908dbebf i2c: pasemi: Drop I2C classes from platform driver variant
8c6942ddd413e65938ccb875702e5230b5b85531 bpftool: Fix the error when lookup in no-btf maps
ca24eb56c9fdefc26c2f1da4fa2c7e08103725a7 drm/amd/pm: enable pm sysfs write for one VF mode
aadf73009c5aeca60f0167cc0490a7fed534a0cf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
083350e3a9d3c53c293e69adb2416c6398e213e3 libbpf: Fix memleak in libbpf_netlink_recv()
1b3a2a52e018ebbc6cd50969527a70ebf936f10b IB/cma: Allow XRC INI QPs to set their local ACK timeout
8f19a04e44cd93d979c2e789d49aa8a881540d87 cxl/port: Hold port reference until decoder release
8a4f0edcc443544866195b0d1ee26a65f952dd0d dax: make sure inodes are flushed before destroy cache
77c73da0e992fc238863186450baa08d2681acbf selftests: mptcp: add csum mib check for mptcp_connect
8dfdc408f28d0eb1826098d38d4c028c3cfd0478 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a4d701e82f07a51b59229772f73d7d0a24ee1053 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0e440eae2a47def1b4d1d9d443965555452480d0 iwlwifi: mvm: align locking in D3 test debugfs
4a86e6343d9254fe047d85b98d79662134a1fe5c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2f5233a779546e6ff69a0ef88edaf99abd48aea1 iwlwifi: yoyo: Avoid using dram data if allocation failed
586a4e51ea877e26c1a40e3a2d78034a5d43f08a iwlwifi: Fix -EIO error code that is never returned
0d9faa0703fb9c095edcf19f37e9f3775c3caadf iwlwifi: mvm: Fix an error code in iwl_mvm_up()
32cb5e85dbfaa7ed9034b3ee8e66d8bbdb1f00f5 mtd: rawnand: pl353: Set the nand chip node as the flash node
87434afa602bf3b81454547f33d20f361ce587a2 drm/msm/dp: populate connector of struct dp_panel
4286a3d632ff53c8661e0ef8de30ba94cf2d636d drm/msm/dp: stop link training after link training 2 failed
571725e9c96fed324d85ec8233d8e57410e92db6 drm/msm/dp: always add fail-safe mode into connector mode list
ac5cc1785407e9b3077119694aac571499f0f445 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c898c586f59d36c382a78b8a7cffbf0f5cd15045 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e1712d054e47e297ad51d427a258326708ff3b13 drm/msm/dpu: add DSPP blocks teardown
6fad43613b38cc706a380e2c7aae326c9dbd08af drm/msm/dpu: fix dp audio condition
ee80b3137a08f23380731ac05f5c3e403edc6338 i40e: remove dead stores on XSK hotpath
b7377f5087934a65063a1d9762af0070f4ae6e80 ath11k: avoid active pdev check for each msdu
018ef319a20db93f92107992aefcf0e9716d38c5 ath11k: Invalidate cached reo ring entry before accessing it
68b4b2015ebf449f22e5d5bb2982647a35b5f451 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5b352c04b193d3eb509605fa05cc3a537e00a7bd vfio/pci: fix memory leak during D3hot to D0 transition
c46c344d79c798432b4a5d4a14c32e98a715de00 vfio/pci: wake-up devices around reset functions
219ff36dcdeb9558153818fb37bcf9c584e4e91d scsi: fnic: Fix a tracing statement
023f436b85ade58101135d7fe513fd60ba23bce8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
29b04c73ffa7ddc9627bb2c8437e875844d76ba9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bba9e8a6e62a73981d237954e458d2447edce98c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
96593ed346c975964891928295038b61da558965 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d9d829755589405e2b860dc26cf71fcc62150eca scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f33498a1f19af93f08be51af88a6767bf3699064 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
177e996c48d304155144914eba5c99929da4b171 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
16063f13e4bccbc630daf3f0e9d97a6edb0fdbaf scsi: pm8001: Fix NCQ NON DATA command task initialization
57945ccac5f7f324a449f551a5898d0a595d8101 scsi: pm8001: Fix NCQ NON DATA command completion handling
ecadbbd9383ad9a29f5952bd9f8a67f33b539dbb scsi: pm8001: Fix abort all task initialization
dfd2afe1ea2373ba69e5eedaf850506516b69452 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b82fd6e371ddaf9e573127954d100ba67048eb1f net: dsa: realtek-smi: fix kdoc warnings
cb2bcaf7a36a1d169a2e1a0afe7692ca12db0564 net: dsa: realtek-smi: move to subdirectory
16ec343f45d64fd453dc4de1cc47c5a89954d815 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c5332437228822e7fe4facb73cc0a410e0ec1944 drm/amd/display: Remove vupdate_int_entry definition
3b90ba0c1a5f879ee834ba5e5e207022e96bdc83 TOMOYO: fix __setup handlers return values
f08c33b784d556bda69821dd76de528327493667 power: supply: sbs-charger: Don't cancel work that is not initialized
c44befc46a84ca3fb97bc0cab7b9db64cb6df095 mt76: mt7915: fix the muru tlv issue
8e0e42ba269720da49aced73551f2a55f7dcbcf9 ext2: correct max file size computing
38b225a2cf1b9a515ae33bb3dcee7a3e5cbc50af drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fa027d07eec82f90dffbe76161fd626d2fed4f6c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5c9bf7f9c01aaa2508bacaced5cafa5b61f31689 scsi: hisi_sas: Change permission of parameter prot_mask
1020f38ecf1ebb83b10d5eab7fe3ba3e49464e36 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3c1d32bdf079ee1ec9211b7cf70e5720f35a4da3 bpf, arm64: Call build_prologue() first in first JIT pass
1237c61563c8553e92098ea6be20b42b1f61a1df bpf, arm64: Feed byte-offset into bpf line info
7c81d596729f79fa15ca78a196b1bf26355713c8 xsk: Fix race at socket teardown
67b82f5c91c2e154e155238679c35a19e1a0cdb7 RDMA/irdma: Fix netdev notifications for vlan's
c76660e0f91b0490598a50adb414621e702a6b32 RDMA/irdma: Fix Passthrough mode in VM
1ff0670819ae9b75f58628eaed7acd6e8dc17c8b RDMA/irdma: Remove incorrect masking of PD
bcabbbf3dd2bf5cf9e3c2ddd33f11e2a190597c6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
8d0b31ad9fa4031eb26cb2feb84a5032c89eb7ad libbpf: Skip forward declaration when counting duplicated type names
679afe9c0b6955aefc8f00e8d3d55097a4295d17 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d857e8deb1f18bd48e6954cdeed838263596e89a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4f82524608f3d955f3d444eb9d1d3ca662448836 KVM: x86: Fix emulation in writing cr8
099631c3c1bfd6a263494c0fe8cb6f4b887274e8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
20928e6be6485182ddba6bc82faacf0f00d19e09 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
c74b52cc0b374bef44f0dd1fb9145b29d77cb172 hv_balloon: rate-limit "Unhandled message" warning
0bd49ce665e8b48d59473a47ed379de1b91ec220 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2cffb47bef872f817f22de9026fc21d739b90597 i2c: xiic: Make bus names unique
cf603d1ecaa9bf094e5a342fd30915aa6f3a8718 net: phy: micrel: Fix concurrent register access
697277f6deee7642354b50f4b74f83a1ae12b569 power: supply: wm8350-power: Handle error for wm8350_register_irq
00c0dbc11d833f41647bd4782908e4a0c6354c69 power: supply: wm8350-power: Add missing free in free_charger_irq
ff1af72d9121f124f5f324d86ae4efd78aedc0c8 IB/hfi1: Allow larger MTU without AIP
11c0bc07f8d99118b49a93fa3f80e4bc8c28f578 RDMA/core: Fix ib_qp_usecnt_dec() called when error
7a25f1b283e8ec684a74ab364509583b371192b1 PCI: Reduce warnings on possible RW1C corruption
08f74ea92b22bf8cb8d3ff4e283892a46d3b79ce net: axienet: fix RX ring refill allocation failure handling
d43d9dc633e50a6552d115d5554743c72796fd7a drm/msm/a6xx: Fix missing ARRAY_SIZE() check
465012c7982cc847e03caba2722fc233bf854a41 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ecd128eb23dde9d122e1eedbfc10fed47e0fd6bc MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ef03a8d77543375f15c3d89517580d4e80a9facb powerpc/sysdev: fix incorrect use to determine if list is empty
497e1aee35b28736ad71df04c23ef931e1b62540 powerpc/64s: Don't use DSISR for SLB faults
f167d52dd5be2602351dca643751e0b258cd9c1d mfd: mc13xxx: Add check for mc13xxx_irq_request
f4377e017c3470424d8c16a64477a94809f4a7ba libbpf: Unmap rings when umem deleted
8499b312ee5ffdb9e6d991d5c7b39188b88d70e6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
fda6ec46faf914e1d883d156935f6db18569143e platform/x86: huawei-wmi: check the return value of device_create_file()
7fb3d72c2e5aa7d97a691718515c7c9b213d2669 scsi: mpt3sas: Fix incorrect 4GB boundary check
da0b642b0df339328a5c461e1baaf1a64a56fe0c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
aa9ea5ac124705e050b6de85c2e5a1cb717b006e xtensa: add missing XCHAL_HAVE_WINDOWED check
c56bed478a12a57a020667dc646fdd1c0fc1617c iwlwifi: pcie: fix SW error MSI-X mapping
52c75a2030ef32f956044ed6093e705b6c57bc01 vxcan: enable local echo for sent CAN frames
6f3bea400e892ce2b559edf031a942456217d6ab ath10k: Fix error handling in ath10k_setup_msa_resources
52917b2ea1e764963050aa0cad51164cfebb64a9 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8b8449b2ee82d835961a4196572fffbcc69460a2 MIPS: RB532: fix return value of __setup handler
2dc7876f6b58a6ca86ff41bcab5ed645353fd78c MIPS: pgalloc: fix memory leak caused by pgd_free()
e1741593a744758f3f22748f6d214f5d17c8749b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
da36e963719d11d2c46a8a7d5f0b0ae6889edbad power: ab8500_chargalg: Use CLOCK_MONOTONIC
3959f6641ea96c4c3e7295611cc8f159fd9eaff8 RDMA/irdma: Prevent some integer underflows
a7ab7733848ce381d6a77bbcb0a9985cc4b4f4a9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
91bc2f3169605f20ac56b0b3e7f4fb8a73f06103 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7df1788063eb5b3ebc83ed785e9a25908cded39d bpf, sockmap: Fix memleak in sk_psock_queue_msg
12fa6540e71fa6309f6fac438fd67f8e96ff10b8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e89210365efe930e556ae1e6cbd5404ae890710b bpf, sockmap: Fix more uncharged while msg has more_data
04763e96befdf385d7d56f9e744b9fee5ec841b8 bpf, sockmap: Fix double uncharge the mem of sk_msg
9f2419ac18991c9da47519305746a4ba8f7e93a6 samples/bpf, xdpsock: Fix race when running for fix duration of time
174df65b0d6e4123c4d2e52a77a0966bd2bc1f92 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac33cbc17deb8308ddb43757a214d8480812a0d8 RDMA/rxe: Change variable and function argument to proper type
6cace46cab578b1102b3beeed8bb54f3f079418a RDMA/rxe: Fix ref error in rxe_av.c
1d8d6aca95226a71da13d51b12b80d617a3ab736 drm/i915/display: Fix HPD short pulse handling for eDP
7aa487c8b016e2fb5a81ebcdb214efb65533fdcb drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c62dbc8f27060a44f55e2b429536facbfda7b6bf netfilter: flowtable: Fix QinQ and pppoe support for inet table
a05373980d89a1ddef5b820645546e10f4eecb3a mt76: mt7921: fix mt7921_queues_acq implementation
58b334f3964b13e1aeb08d22828c9414ec309c96 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
55d010ecc19165b6ea355bf171cf120fcb8a8e99 can: isotp: support MSG_TRUNC flag when reading from socket
6b1b2b6bb81ff41c20d8995df03ff1a1eb6b9aa3 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8360fa9dc206a63c214b05329629fe0719f95570 ibmvnic: fix race between xmit and reset
16d45d92bd1436bdb4ca2b35cfeff9e85ed8f821 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8d1f98483199e800cbe71ec43375c293aa3b7724 selftests/bpf: Fix error reporting from sock_fields programs
37442d84a520fd7052a0940d54b323ba20f7050f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
04b531d3a357218e461756091ad4b50b2ded8c29 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2ca03b8b5b8772d7846950efd06a1ca1c67064f4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
02feb5a920eb9302206ab99133b6495a5c4928a1 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
ec602d4aa75bbbf87c39f756098b5bbf0712529f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0ebef14cd38f8deacb3a4eaed9700d12980520ce mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
6e9f42be53e73a535bebd63a12961318adc0640e af_netlink: Fix shift out of bounds in group mask calculation
d049f8b7e7ab147700fdb2d349e514ba6638073c i2c: meson: Fix wrong speed use from probe
9d06a392c9eba3905d79cdf3b6552159ccb8fdbd netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b2c7154d4d0fb99558deb25fb9d1460c50655d87 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
db49a8c995eb1afb3531f9022a0d3033d25b1532 powerpc/pseries: Fix use after free in remove_phb_dynamic()
0299e64ce464b6ff95a07afbf4b3a2232ad0745c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
42055e73c39606e3e3813b22fb1f5b3ec9ed6c7c bpftool: Fix print error when show bpf map
525418d709aa8aeb30cb39742b81fe5217d0533c PCI: Avoid broken MSI on SB600 USB devices
d126778bf155826543ccf07871d5802f74d7d735 net: bcmgenet: Use stronger register read/writes to assure ordering
6d994392bc28f5558e5991e0d54e7ea700005274 tcp: ensure PMTU updates are processed during fastopen
d8d829ac5c26ae182fbe2f1fb076a534a23febfe openvswitch: always update flow key after nat
0bcd9cbe352f6fd58790adfdf9aabce50b6f1927 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
7fbb56a161e90b2e87a27eac441f49968da3bf27 tipc: fix the timer expires after interval 100ms
ca42db8e98d6972790f9792e93e0b98604d371eb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
74b0b829a572ec3f86fa657907829cc4bbfa9568 ice: fix 'scheduling while atomic' on aux critical err interrupt
36ff4ce8858099362b1d5515f96586ba220fec02 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c4e425adcc3d910bf67fc736a404a7b53250d945 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
29c6cc23cb2d8799c9d9c13da7d7f1c24f36a969 kernel/resource: fix kfree() of bootmem memory again
ae459fce6ec32e209a5965394b60fd1639ea3902 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2250e0ff829b7771aeea6e67e73c19e05347ab28 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
ab8a6321dce5e8745c31bc9b7a752da84c6dc03a staging: r8188eu: release_firmware is not called if allocation fails
f47a8f8cddf30f9c43de72b58cc9d00d3f066e84 mxser: fix xmit_buf leak in activate when LSR == 0xff
e1927148db1394c84c2f7516001d0f0a52bb4f50 fsi: scom: Fix error handling
ec3dd9193d6fb1cf64ef0727654edd3236338745 fsi: scom: Remove retries in indirect scoms
3e9949a44edcc1475852a813e051806266655f00 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bed36042ae542a42bcddf8c9e8b440f00fd89fee pps: clients: gpio: Propagate return value from pps_gpio_probe
60c0926902394379c7a9290197ab3e484d79c64d fsi: Aspeed: Fix a potential double free
5f578f74ec13bc40d7d91563b92d17123eddd17b misc: alcor_pci: Fix an error handling path
726c747d93adff58eff64d08845cbe2ff10221e8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d29e2d9878468e593633d7b674599664eaea1dd4 soundwire: intel: fix wrong register name in intel_shim_wake
c62e089475351c1c5ea0329cf7c1f949333bc176 clk: qcom: ipq8074: fix PCI-E clock oops
939e8603ba7575bef445c86355bc771cd627b3dd dmaengine: idxd: change bandwidth token to read buffers
eebad9853234162e238e6c81045f75a4ea6025f4 dmaengine: idxd: restore traffic class defaults after wq reset
0a697adc94ffd2b2f769c1c3cf6587154b490739 iio: mma8452: Fix probe failing when an i2c_device_id is used
9316ac4f0a7d0bb93627795001a9db2fd999cfbe staging: qlge: add unregister_netdev in qlge_probe
577ed4c38b567523c0ae63628b8772f932d3c2e4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
56e875905c99afb170a5f7afe348cb3f4d198d86 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3b9a4f26f7e5a03e74b9432f4a398af7d4dc10bd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
69517e44c03e7e4f5e753a5ac2b08d6ddc12ef4f pinctrl: renesas: checker: Fix miscalculation of number of states
139962692182e0a5d6f7e50b61061ab89c8fe593 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2ec88cc87371172be318c77260f2121b28d70539 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
7ec18d857aefe55a3961e69d2c054aea46198a32 phy: phy-brcm-usb: fixup BCM4908 support
bb8f1a17663d6fbadb649d3c34ce4101e082ce5a serial: 8250_mid: Balance reference count for PCI DMA device
79cb053e244f5bcf2ef5e0f4c7ffdd8d1878d3af serial: 8250_lpss: Balance reference count for PCI DMA device
eafa61dfafb6f923f261387a53fbc7b77f6b85c6 NFS: Use of mapping_set_error() results in spurious errors
a86c00616ffc244927a79dff331dd8bee16aef0c serial: 8250: Fix race condition in RTS-after-send handling
2c78b6b302f31ac4597db06b9734e61fb495e565 iio: adc: Add check for devm_request_threaded_irq
de43bf978cb19b00e7929dd6d4af900e7981790f habanalabs: Add check for pci_enable_device
13d5fa8132314f3e8c19794f1ac936436781871f NFS: Return valid errors from nfs2/3_decode_dirent()
d2adb134c194384a12465f2bf1018e1c2cfeba48 staging: r8188eu: fix endless loop in recv_func
4dde98b19db646f773d95a3df648fa6f3daed7e9 dma-debug: fix return value of __setup handlers
19c9c25847094455d0c77fe28905a6832b0c52a6 clk: imx7d: Remove audio_mclk_root_clk
23724bb60f7131b42b1de5b582441f2bc5eee706 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
5fa116305b003261fcf0eb6198a16123abeffd20 clk: at91: sama7g5: fix parents of PDMCs' GCLK
d3016955b1297a6fa198555e5ce5d1a6200b9a66 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
14a3899033aac417fb7b5b7573b6338be65a4ead clk: qcom: clk-rcg2: Update the frac table for pixel clock
262c8d332875353056abafc751371b88da784d2a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1bc5f606bfcb5bc7b1d736356945d5c02f3f9f7a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
439925d1b24e569e58fc421cdfe24172e02d9a18 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
42dffd984efdfe5e4d20c25a37a16f67237c82e4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7b7f3d2c6160876acee9615b19f2184764569e67 nvdimm/region: Fix default alignment for small regions
099302583edc6b280102c1ae4f2c898beecffc64 clk: actions: Terminate clk_div_table with sentinel element
207e8f2038f394b4de31ccb5fcc0d2185fcd41a2 clk: loongson1: Terminate clk_div_table with sentinel element
9d0f9497404f0595fa57f90de3414fd75c326bb9 clk: hisilicon: Terminate clk_div_table with sentinel element
d33399dde6ce16bd616edc2b5f0f037312d4e599 clk: clps711x: Terminate clk_div_table with sentinel element
40991c50f1437dd261b2d15a6b952a951966c4bf clk: Fix clk_hw_get_clk() when dev is NULL
2f754eb3676aa38a25eb6aab570e8455afabd73a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e4e9ba5a5d1bb58260ff1b5083c2687db37ab51c mailbox: imx: fix crash in resume on i.mx8ulp
a45475438516f47d077a94f827dfa00bdb19d02d NFS: remove unneeded check in decode_devicenotify_args()
af19696a777390703461473aaae887b88b1a0b4f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e494ca72382dc165c8b5189435ea4d4bf73c4f6b staging: mt7621-dts: fix formatting
0fb77f58911764769384ac25b0824ad23e735ec7 staging: mt7621-dts: fix pinctrl properties for ethernet
f7d36ae9da328340c6143f947679692011c2a1e2 staging: mt7621-dts: fix GB-PC2 devicetree
51461a859f9cff9507a77b042bc2e8d11e2352ae pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2b8fc427168dcbcf77feb9cf5320c5f8ff60434b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ec3559f7d9ac71b653d62b5f57acc762795a296c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8b31055c61e89b69f63c8b921330ab45a76ff7e1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
3272d90348e646aa7587e41ef30b3d32ec7ed02a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ac1074a9cb35f6e5109ef2ffee275dbe0a867bb4 pinctrl: microchip-sgpio: lock RMW access
78af32b11916e0e8d98050771721a9006e3929a2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a6a603f5a5127203966d6bc569c10f4e08745645 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8fb957f83f603c43120bcdf56025912a5b30693a tty: hvc: fix return value of __setup handler
36401ae563f5f3cbbf395307087a8b6ce5eca658 kgdboc: fix return value of __setup handler
e69c70d2207d55a40f75c3bdf85df03cf704caec serial: 8250: fix XOFF/XON sending when DMA is used
6860eec767e71f28e22011a56aa083c90f6ae6ab virt: acrn: obtain pa from VMA with PFNMAP flag
bd69711a49cb18dc328b5606cbe962b0fd4c2015 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8b37e04e453bf9aeb2646f7a3b01c5546454eb90 kgdbts: fix return value of __setup handler
70e7af531062f9902aa806cf4520b5872a8e663f firmware: google: Properly state IOMEM dependency
0b42720966bff5524f1beabb495072a3139a4ef1 driver core: dd: fix return value of __setup handler
e97b1f66bf5cf21edcf164227ce7f95cb86dd797 jfs: fix divide error in dbNextAG
eeb0c5f163423f0a5f73d498fa33434628a24437 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
11c68d2236c82108b4afbe6e4b6bbf24f2932388 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
435e879e8cbe6be53d6eb7e1e4ca41aa0df1c7fc SUNRPC: Don't call connect() more than once on a TCP socket
16e8589929deb39f2a80e9148a50cfc4f6585e96 netfilter: egress: Report interface as outgoing
0844d1d494d309fd4dc044b4a8b07711dac1e3da netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8f9707f6ee3bdd83bdab40cd094d54064d7b271b SUNRPC don't resend a task on an offlined transport
58c6ea6748b8d824eda7d740ae6919e6e62ab75e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a3fedbf08b0ac501d0b5f30f95d5ad7dffd08948 kdb: Fix the putarea helper function
de9ad5023fa1417a16fb602ec50e951fcda8ae28 perf stat: Fix forked applications enablement of counters
2449a9764b50d765ba41ee6f88941ff455dabe78 clk: qcom: gcc-msm8994: Fix gpll4 width
0ce54606b105828cb48f7a56dab1bc647e71a71c vsock/virtio: initialize vdev->priv before using VQs
51547237e30722f42f2b31695b66b92d3cc5d094 vsock/virtio: read the negotiated features before using VQs
9b73440a6908afa960fa9f776642ac7ac7ccadfb vsock/virtio: enable VQs early on probe
5da770f7336ff1f4cbc8c15e8a1bad195d24b458 clk: Initialize orphan req_rate
3df9fb68ec2b72ad287d67dcffcfcbdb02a65312 xen: fix is_xen_pmu()
09d7dd76ac44767cd6ff31301c98fd6c1cd27b20 net: enetc: report software timestamping via SO_TIMESTAMPING
9449882134cc1105537a51ee1efeb60981529bde net: hns3: fix bug when PF set the duplicate MAC address for VFs
5880a43f7b65825e163391e7998d46ddd779b582 net: hns3: fix port base vlan add fail when concurrent with reset
ae73ff00b80f3e770bc162dc38c41b5f17cb7cee net: hns3: add vlan list lock to protect vlan list
68a597acdf6237edb964931bba8caedacf2f4973 net: hns3: format the output of the MAC address
81c40974361adea800a86352433c648ef6db391f net: hns3: refine the process when PF set VF VLAN
a7c22d7c5d55f6d7b5335ca3949ac74196bce884 net: phy: broadcom: Fix brcm_fet_config_init()
54f50061ce780ca75f107bf6fa1feca3bb68f961 selftests: test_vxlan_under_vrf: Fix broken test case
2488969342ab43a36d273a0d2dad835c18fe10b0 NFS: Don't loop forever in nfs_do_recoalesce()
e916fa05c85d02895724d1ae0565fd10be9d6252 net: hns3: clean residual vf config after disable sriov
df904f372aec271221cc27963494aebb3d047743 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
7f5dc8c2a929d3fb7bf4d77063aa7ef7fcb7b1e3 qlcnic: dcb: default to returning -EOPNOTSUPP
b8e05a867cb8fdcb32a2cd22feec1599607967d7 net/x25: Fix null-ptr-deref caused by x25_disconnect
10c60d5a26a30ab97b2bdfa442f79fe6e2d241b4 net: sparx5: switchdev: fix possible NULL pointer dereference
ee36de971711ef6d025b7bae5e0474dc137b9214 octeontx2-af: initialize action variable
e8840082c24b010cead414d8077a073c55e8b31d selftests: tls: skip cmsg_to_pipe tests with TLS=n
626ba18d6a4fb85a27db74999f987c5b19629bcb net: prefer nf_ct_put instead of nf_conntrack_put
ed5c78d398bceb7baa25a1ec7b0dac19455c5fd8 net/sched: act_ct: fix ref leak when switching zones
e9b0debf1f479e132cb4a86ab1b10551b4dbd447 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a6f4d3da3f419512ebf5fac19137913be6a79ae net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e6f2581509aa91017ea20e9110989a4d5abe225d fs: fd tables have to be multiples of BITS_PER_LONG
bb83c092de9d897e37a9f9cbffe1b35df3c3fbcd lib/test: use after free in register_test_dev_kmod()
6a63f2334b1f02015b0da157d4b826d5561c4a4d fs: fix fd table size alignment properly
f0dc6cc607bb57b9203fbf36fca871618732df75 LSM: general protection fault in legacy_parse_param
a24193c5846d2d77e233a029a6fe27b7dd11d1b0 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b679e7f60a551c5128be9352626c2f3a3873b725 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a3e25c2abb35c815f618301c892e7fd4093596f7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1318ade900a5c83fb3f422f4456377eeaaa5ed51 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3f6472513618230421367d078031a6d1ebad799f pinctrl: npcm: Fix broken references to chip->parent_device
35b48b47b6819b90d4c8a9e14db1f0f43d3a5983 rcu: Mark writes to the rcu_segcblist structure's ->flags field
269144841ff65a66fb543cb58fee12d747e904c8 block: throttle split bio in case of iops limit
87044acdb225a120a777e464271619702ae2ea06 memstick/mspro_block: fix handling of read-only devices
2a1619d30495aac15714d29fb87753f03319c5dd block/bfq_wf2q: correct weight to ioprio
82f8356e7d204ae5f753bb85e1336b335cf42ce6 crypto: xts - Add softdep on ecb
a85296c9223693a86dde0ec44c62cc08555b1c90 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
82e253c31f7e004858a4052b750f7665c80482d7 block, bfq: don't move oom_bfqq
08da0d82c98b8effd3f5a55e2b52741c79964b94 selinux: use correct type for context length
f3f9e2edafbd7aaa0d31e36de71c8b09cb442102 powercap/dtpm_cpu: Reset per_cpu variable in the release function
3a530ceb930294857a5730b4cc303c8bdd5d80ed arm64: module: remove (NOLOAD) from linker script
ebc4d3b7d1767cd11ffb464d17ba62d970ce9612 selinux: allow FIOCLEX and FIONCLEX with policy capability
14c0e8e6d1e88758254d958048d7e80c654d25cb loop: use sysfs_emit() in the sysfs xxx show()
75be759059bb8b6f6ecaa66b1f1aa445fe278915 Fix incorrect type in assignment of ipv6 port for audit
bb4a602fb94445ee5ccecbcf62253e7ecea69dad irqchip/qcom-pdc: Fix broken locking
985d0db2b7b564b6fd07e443702a3cbde98ded3d irqchip/nvic: Release nvic_base upon failure
9eb78a6f2497166a33f3cf10b2fc2bf3ad4be1e2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c09da38f50587900a43b93fda0780688f229cfb0 bfq: fix use-after-free in bfq_dispatch_request
0d553f2f0925f72882da8eeca13a13e644e0d840 ACPICA: Avoid walking the ACPI Namespace if it is not there
908aa22fdc9c64e3dfe6c2d2d7bc75cf61dedbbc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc3a55c419c68fa8bf47007aca1cad62a4f3708d Revert "Revert "block, bfq: honor already-setup queue merges""
b0e1fff0dcf433853fb85101952fc6cba7cc918e ACPI/APEI: Limit printable size of BERT table data
e8c2903c35c17a5c138a09dd6e1b1d44f4a8c48b PM: core: keep irq flags in device_pm_check_callbacks()
ac719ce06f75e44165afee59e072bb56cce1f9ab parisc: Fix non-access data TLB cache flush faults
14c553764e04a493dabe735d065afa898c01bd99 parisc: Fix handling off probe non-access faults
17f5dead97c58aebe8b2df59139f3d2498655a57 nvme-tcp: lockdep: annotate in-kernel sockets
88ab702b05b692b7638f27262d5a7a6d111051c1 spi: tegra20: Use of_device_get_match_data()
03a6e323c509be539e8c762ddccfce9df64771f3 spi: fsi: Implement a timeout for polling status
394c7cb3d9252103741f25cf3ceb256f2da03a35 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a23dc5fd00e234a048b1173d347702b441c7fa69 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f14e84cf8b91f442e02adde53b66852103a1d02d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
82b38d09870162bdb73056291f845e7a7a9800bd ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0caa2ab69e26a2c97425930e56f02a705f656048 sched/tracing: Don't re-read p->state when emitting sched_switch event
65910378374c7d9137a12c879f282562ef380475 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
387f87fa4a9238a432303def5f6990094ae48702 ext4: don't BUG if someone dirty pages without asking ext4 first
1a2631354cf2c9f59e8283b6e04b7e973562807e f2fs: fix to do sanity check on curseg->alloc_type
46efd8c0e49e84f01d99fa350b514768915f6c60 NFSD: Fix nfsd_breaker_owns_lease() return values
3aaa2b1a98401fa75d9934e8e7d37eaaa1d95195 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
cfe26924039752eca00b7a651f1e6fa25d74bf9f btrfs: harden identification of a stale device
d66a7496dc7f3ec6f2014c68878be8f5d92b8f2b btrfs: make search_csum_tree return 0 if we get -EFBIG
83d5c7113034c33aeb246cefc5b955815fdf897d btrfs: handle csum lookup errors properly on reads
08576343f47ba72488114dcb303dba586447fff1 btrfs: do not double complete bio on errors during compressed reads
c15a4a410c3093b2620a58d7ff42569d2ed06746 btrfs: do not clean up repair bio if submit fails
bbbf5e7f751e7e59e6c2a9082706dbcff5c3a920 f2fs: use spin_lock to avoid hang
ec195f310709cf4afb50061076d09e4427904b5c f2fs: compress: fix to print raw data size in error path of lz4 decompression
b086254dc16a920907382f35db2efeb3c3190161 Adjust cifssb maximum read size
8e41ca021cb5a0f2dbbdb217f822f87fa484042b ntfs: add sanity check on allocation size
d1d1d3b13e88eacaf2dc81e0a322961c7c03f43f media: staging: media: zoran: move videodev alloc
a51aafb7fd3a412c82d9f90a392dd24e5f21fa94 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5311bc51b38a76d471486be64368389fb8a3e3e7 media: staging: media: zoran: fix various V4L2 compliance errors
a0340f95a54b37c5bdd18ddc023e84756873f0e8 media: atmel: atmel-isc-base: report frame sizes as full supported range
248cb30f1458549e7ea6d1af1ec59b1c5255ce8e media: ir_toy: free before error exiting
de0e926db4297774f7fb87a281464594286b3221 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b52cefc162248958429b4b9f0b1af2b56c4adfe7 ASoC: cs42l42: Report full jack status when plug is detected
094857dac41f3a6d4f09cb7ab4b4abde0d024ae9 ASoC: SOF: Intel: match sdw version on link_slaves_found
10d7e6d8ac26564b32ed6dea155d5825679600d9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cb9e4dd8c3731282c28b5057f90c22843fe18c09 ASoC: SOF: Intel: hda: Remove link assignment limitation
1f6a92b7a1f83298328350847159887e136c6d63 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5838401322e580b3acff5c679295060126f1be95 media: iommu/mediatek: Return ENODEV if the device is NULL
cdd5268cab8c3db414718e9e0fafdf46ea36b666 media: iommu/mediatek: Add device_link between the consumer and the larb devices
fdad773640969b8afa2806b74f72275f30ab33b5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
de72355c4bd8f30ca01dff7f3276ed518697136b video: fbdev: w100fb: Reset global state
c41cbfd118ddc7579a626efc1d850de2eeb83209 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
576d8102ccc36fc51c04e00f530365e6e8c81cf1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a5facb4cc5f5450c29eb2d610559faa8612e8561 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4f64f8baac40e7c3a1085270961e8085b4cea929 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cd1e3fb51c06c3845f8b1e96fa525fcf6048caba ASoC: madera: Add dependencies on MFD
5718a1fad126925abe5a876cd2d47f233ef9e2f7 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
5e912fac3d7b1652d04dd151cf812edc2232e214 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
290cdae94b38d28fc98066cccaac655e64a37566 ARM: ftrace: avoid redundant loads or clobbering IP
6d47587549bb01e1c8a3e7932a3139e428dd1620 ALSA: hda: Fix driver index handling at re-binding
a13ca9544dff4961ca3e372c760bbc2b5bd40d7d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a3f7481ac3445311f89eb2e7c7ec864d8295696e arm64: defconfig: build imx-sdma as a module
3be5e7f6b5d041f9f8bd4c4d48c2aa16f1519e37 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b62c196b671dd9e177deebfd6767fceffc37032f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
95386aa22aa289b9c6b85261a7b7b2f5cbedf458 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4eaf8f871e16832c9d6a67d7b8a4b75616eac5bc ARM: dts: bcm2711: Add the missing L1/L2 cache information
5495ccd368dbc22cb3d84d780dcf0a0ad41355b3 ASoC: soc-core: skip zero num_dai component in searching dai name
8f1a75dce89d0340d0ce385b630df39762dc5f2a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
cec6e2401909695b22fb77bdddefddd0d5e30d56 media: imx-jpeg: fix a bug of accessing array out of bounds
d9634452ce4151a68a473b6fd5b84fc323503041 media: cx88-mpeg: clear interrupt status register before streaming video
355844ae4496d12a7b60c042c7f61e2d92f960e5 ASoC: rt5682s: Fix the wrong jack type detected
d1947e7aa8428fb8fddc6f2104ccce648610513b uaccess: fix type mismatch warnings from access_ok()
30abcdb21218241487a7c5fb8ac0af3e36683081 lib/test_lockup: fix kernel pointer check for separate address spaces
3b1d3e8832e7a842094df43b5a10d2b3cd57a073 ARM: tegra: tamonten: Fix I2C3 pad setting
ab7372a2bd2a03cb319af556433d6f806fb1e192 ARM: mmp: Fix failure to remove sram device
3662af33219531a2f5720b1df6fba9678a82d9b4 ASoC: amd: vg: fix for pm resume callback sequence
82ccf811843a7d86407b16b75833890a64a39fa7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
dbaf4bf1254ec4b022e015f00da44256d8370984 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1bbb55c25fcb8bc7d9d5b79aa781e20ec1f48fac media: i2c: ov5648: Fix lockdep error
a7336406302893485b29c696549839fe199d16cc media: Revert "media: em28xx: add missing em28xx_close_extension"
3b7c6e7fa844af93c66eadc7f324a604acccb330 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b0be64560b019c3c15064e90d6ceb9297d93807d ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7a14f4ea6002213cd38b52b958e9e339ef506d5b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a9a43b9aafba0313b613afa8f3e6cfb9c0929c09 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
2ba8f4b30742c3de1881030601b8842dc03c4cc7 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
204aaf4967522facbf342798069ecab10dc1b250 ASoC: Intel: sof_es8336: log all quirks
f6db1e16e87df25fbff8b2da4163b260994073be tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1da85e1883fee12aacde1d51c4214210f59d41e9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c134e543e75651749bf596a691ed6878cd091a63 media: atomisp: fix bad usage at error handling logic
d0cf829895d04284dfdc66467e25c6d97259a3cd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
19c7bebf96a997f06c2e489888c1315cec7d1362 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ddf0141efdc2addc221256669cbcc363d3784c6a KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
7fed46fd2d5a3a037f477e9a62e33d737af920f5 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
9f226f4a9cf77ea01c925943ee0094689e025c12 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
09736a4ea156390994f67b5ad32a72f87375f258 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e4c821deb14307732af2ccad02c60b1f2f87d512 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
2999b10f904fca5183081e96f5a5a4ac46fe31f5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b9e421ab1fff9e82ba405f8e184e3442f61f5a2c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
55b967dc8a0ff1dd31c579299d8fc3c147e513b8 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
599b0f4bb5e042c9199208b100ac3fd68ea4a7ae powerpc/kasan: Fix early region not updated correctly
fc2137bba3bb07a32b20cd7360823d2610531f14 powerpc/lib/sstep: Fix 'sthcx' instruction
f68b7735aa1b3c7b52003545d8fbd55639c7fab3 powerpc/lib/sstep: Fix build errors with newer binutils
13c31dcbacb911aa3613fe5c841afcdd7030d953 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ef24264ca16eeed30a55327cc492129bc246a2de powerpc: Fix build errors with newer binutils
2db85e0a453ed9228ca9bc37cbeff5a900ef272c drm/dp: Fix off-by-one in register cache size
bcec80ddfd39a85872f6f8775d34057555267a62 drm/i915: Treat SAGV block time 0 as SAGV disabled
62d75a9a7a9a9867f0b90eab87c94ea1c1c4c7a8 drm/i915: Fix PSF GV point mask when SAGV is not possible
47a8f6d31706127df120b2f325c28e1f6e861a54 drm/i915: Reject unsupported TMDS rates on ICL+
7297cdf11a1624396e154c11c1b5a53823431b9b scsi: qla2xxx: Refactor asynchronous command initialization
cc3d9fbf2be898519fb0d0567730e894fd692abf scsi: qla2xxx: Implement ref count for SRB
8f5b325323e536ef904931a582895e6044fed109 scsi: qla2xxx: Fix stuck session in gpdb
4456bad468704c6308814a577cad91fd72d1baf4 scsi: qla2xxx: Fix warning message due to adisc being flushed
0e4e6966699564050162eb4b39de69ef18b2f63d scsi: qla2xxx: Fix scheduling while atomic
128ad2eb13840aa1b3108ec1c16ae40c93ca701d scsi: qla2xxx: Fix premature hw access after PCI error
722d79672ed230c76de1391a05b78c28a3d72123 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b93bd6987539ee8cf4f858cf312d3d1425c814bc scsi: qla2xxx: Fix warning for missing error code
006e1f0a8932e2ac96e49bbb476eae18a250805e scsi: qla2xxx: Fix device reconnect in loop topology
005e1879cd4d7bd6169d940f0f520bb76b0fcc63 scsi: qla2xxx: edif: Fix clang warning
2bf7b659f0b91354c020d866d78a6d1cb97e20fc scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
34f0c908a8a6ab2190c0ed5ed39b15464a869969 scsi: qla2xxx: Add devids and conditionals for 28xx
09e63c203d0e2ad14f98d8c8c93e732c450a4311 scsi: qla2xxx: Check for firmware dump already collected
5933a3c8ac80b237322d018715d47a51d9df7009 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9a7b08f11992af2cddfbc88c7dca4be7d6ea8625 scsi: qla2xxx: Fix disk failure to rediscover
d18a4b673dd3609cb9aef684bfb13eb5d819939a scsi: qla2xxx: Fix incorrect reporting of task management failure
21ebcc72acc26ef5d1cd76abe98dcdd63e5aa28e scsi: qla2xxx: Fix hang due to session stuck
2765c7c77e35c4f3aa4c7bee8781de796ff4e437 scsi: qla2xxx: Fix laggy FC remote port session recovery
4d13b0d42eddd459ca5c48914249f824c322091a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a3e390f9e75173202f0fe8e21e72497a2071989b scsi: qla2xxx: Fix crash during module load unload test
4ca38751e766d3bc23787d16f4c2d6210cafd6d4 scsi: qla2xxx: Fix N2N inconsistent PLOGI
144307134b83c96336db58c7a0d67adab0fcfedd scsi: qla2xxx: Fix stuck session of PRLI reject
a2331b6d4c468d8816e772e070573a3b57d15fe6 scsi: qla2xxx: Reduce false trigger to login
ac74383deb2a5b1bd7887df88a8dd7d76aebda17 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
57bfdc52bb715cd5ab31e609c0ed6132e1fa6437 platform: chrome: Split trace include file
586f51788386a73dfdd81f47165632a4c5618644 MIPS: crypto: Fix CRC32 code
25113733239d26c4e180b7ca1b46d251ba4fedde KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
584c204acf860678d8c29815dd51aa5548c32eeb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e149e770f42895f5c9e6887afd82e8576ca92bf9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
056fd9c5775b61e3ebc2e16c4ad0e5856f66cc30 KVM: Prevent module exit until all VMs are freed
356004a8d5332103ac81ae47b1eccf53511a331a KVM: x86: fix sending PV IPI
c2eece4c517ade2f9d35a9a4831199fa24be0212 KVM: SVM: fix panic on out-of-bounds guest IRQ
d9b7d267b17f4b6e8f61279679366cf36561e3cd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2d4141316c560a1e2c820389c390a669eb6fe309 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bb3ac1f01a76d01517bf3be4a8e0afb74aaa60fe ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
972ed0bef353ca8b7c77bf0d604d365cd3d5889b ubifs: Rename whiteout atomically
a9bed74972db1c2b9deb7d84189b9e8247ac558a ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
9db9c5d9a532ac3379cc4e1084214380f4dbfdfe ubifs: Rectify space amount budget for mkdir/tmpfile operations
e8f55ff53191edae28057b02ca9bc315d2c036ca ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c4bd14223543990ac1742f12ee28d973706714bb ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f2af335f25c381d9e643813385314439db004f56 ubifs: Fix to add refcount once page is set private
10e978d4909c821259866be53bb82f1bbd75d167 ubifs: rename_whiteout: correct old_dir size computing
b9bb5f90a1fc821d3aa5df63a9f44e697513d8b0 nvme: allow duplicate NSIDs for private namespaces
2baa492499d22fb6f63a2842bf4c22eb307c8e81 nvme: fix the read-only state for zoned namespaces with unsupposed features
cfa3056afc8df174eda8ce5b4464dd25251455f9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3155449586757c93cf1e5bd369d61c2121f04059 wireguard: socket: free skb in send6 when ipv6 is disabled
dee530f3033b09629e67de78b161c836049e3368 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
19fa347bbe99d83d618e2cd702587cc084cf8883 XArray: Fix xas_create_range() when multi-order entry present
9ff3e34c0c8ce250bcfad37f4fe2641c9e07aab4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3a90d8fa084d89f167b3473b783078f30cb60cc7 can: mcba_usb: properly check endpoint type
b2a5ddf43f9c0027d34a955bb595e8f5c4dc2d8f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
fbf1f206006647b08600ad380080639acba76143 XArray: Update the LRU list in xas_split()
e122f77bcc4c543941a03a5df56b3fa2c04ceb02 modpost: restore the warning message for missing symbol versions
70b980fecae0eb02144d68defa8f003984c6cdd4 rtc: check if __rtc_read_time was successful
87f225bfea4f2b462ab43cdb3d94408550252ad3 loop: fix ioctl calls using compat_loop_info
a4a16ccdd9b1abfea8ff7779425e3c5ad7160cdb gfs2: gfs2_setattr_size error path fix
6cda642ea5154bf4473dcb887895d2edd3d8dc48 gfs2: Fix gfs2_file_buffered_write endless loop workaround
d2cf63b7dbdc5f1166a80b6f549687f70fa3e8c8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8106f83a21b68314cd0347de10f613dcb75b488c net: hns3: fix the concurrency between functions reading debugfs
4fd139b37b66227d60bcb7427ee7a6e77785bffb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0b1c2606ba1d2f95934269640253dafa52ba4ebb rxrpc: fix some null-ptr-deref bugs in server_key.c
f6f9ff43f94ae4816cddc90b0f05e5de372702ee rxrpc: Fix call timer start racing with call destruction
3163d478704b1dc2a7f3f1a8efd68a8490a77716 mailbox: imx: fix wakeup failure from freeze mode
6fee7d3955a57dac99b53ba75cca9957efe58fdc crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
f6f98d3652205a0789aa7fe0812c2e35a5585199 watch_queue: Free the page array when watch_queue is dismantled
1fb86c0cf323757a696c7118af874cf7bcb8d51f pinctrl: pinconf-generic: Print arguments for bias-pull-*
1821edab589d269f8d40710a50472b21b11e92f2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
dced513cb83ea69bcc15d88c181435b09e886bc0 net: sparx5: uses, depends on BRIDGE or !BRIDGE
932a152c603750399b7b693b3080d89766ba1f52 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ffc57a81e17b8e24be3ad8d865e47e1e3a2c1cf7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
515286e93ca9d583ccdd16519453429d55df9b1a ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
3aad5466576fb8cb47af1122d9027fa76cf56402 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
20bbb578ec965ad89c0ee150743b8e4a1285dbc2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
207779d3d9fc701827d6545f160c1a69df88db77 ARM: iop32x: offset IRQ numbers by 1
9ddebe831cef8b959a52f11fe2efb1886419ad0b block: Fix the maximum minor value is blk_alloc_ext_minor()
d5de9cf429c7b22143bfb554741db83b7b302299 Revert "virtio-pci: harden INTX interrupts"
d1a039835935b3ba1a8bc143c9a28be6fefcfb7c Revert "virtio_pci: harden MSI-X interrupts"
057d192e88e631eb1cd65527a69970c909769d6b virtio: use virtio_device_ready() in virtio_device_restore()
ff803b6acee1458f8f08c7a4f86f51266bdd8898 io_uring: fix memory leak of uid in files registration
5bd735a8a49e16aa2e2f10dc7b024a164b57a876 riscv module: remove (NOLOAD)
df984d61523b890351584906e9e532c363e5b04c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1a1baf57ab633320b4ea127bee7783cb76b9db7b vhost: handle error while adding split ranges to iotlb
3b7295b6ec59bde62baf7ecebbccfe8ed144ede9 spi: Fix Tegra QSPI example
92018a88956f805edd0b1646041a92ec086555d0 platform/chrome: cros_ec_typec: Check for EC device
03e051b1b47efaf0bb0f4f62160bf96fdbcee289 can: isotp: restore accidentally removed MSG_PEEK feature
ea7c1d981b728f0426afe944b0c6dc1525f019a4 proc: bootconfig: Add null pointer check
a2901232cbd8ed69aa8d334499e7ddc31d07db74 drm/connector: Fix typo in documentation
0e8c9b3f64280f5da4f2d5818fa2ea256b045a2a scsi: qla2xxx: Add qla2x00_async_done() for async routines
aeb2c2d3ec31223b3e55d73ebc2e25672ec771a3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2b4c1abcca5ff477e1424a96c7750d11688f0a68 docs: fix 'make htmldocs' warning in SCTP.rst
6a6ff2515a358ee19d5ece59b524fc927ff1f8c4 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
55903d44b2bed7e4a18726df1e8628b6aaf8735a ASoC: soc-compress: Change the check for codec_dai
5a8e04e038f04b173fb54c652feb760135b21a5b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7f46de6fffd18732bea03a3beb0c23b2634094fc tracing: Have type enum modifications copy the strings
c42203db6d05b9b6bda2593bde4a6b1580882998 net: add skb_set_end_offset() helper
4849d5ece7d9a6d481512ab16b703b177bff5ce2 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
05c1a0fb40af749879fc745a696b47421ee30579 mm/mmap: return 1 from stack_guard_gap __setup() handler
ef88ce7e540f66784bb0add04433c272bba99ee6 ARM: 9187/1: JIVE: fix return value of __setup handler
01154ab6c8a4b29c965c58d26a15c7c3c473d92f mm/memcontrol: return 1 from cgroup.memory __setup() handler
d48fc0bd47fdf56c7ffc59b11863446dcbebafbe mm/usercopy: return 1 from hardened_usercopy __setup() handler
1db6b7c6bec7795e86ab4bea0f8a1a8af01a4878 af_unix: Support POLLPRI for OOB.
7b79a0ca035cdfac32eb627892e919b871f846fb libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
c3b3301891c74a925bea3d0a2bfd4922f7a40fd7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
79d2ddedb03b01c51ab67a306de5dd6166d89963 bpf: Fix comment for helper bpf_current_task_under_cgroup()
07e584dc9b705f67fe7f73dd68c9d543faf2a242 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
be9b145d4c8356dad3bd0df1608db133e7819028 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
d19bf3a0e40edb4aeabd2ecf0eab793a19c087a6 dt-bindings: mtd: nand-controller: Fix the reg property description
14b8774888f0da8746e3524c91e91947faedcc93 dt-bindings: mtd: nand-controller: Fix a comment in the examples
8528e47cd34ba5dfb457bd22f60fabfd9b138838 dt-bindings: spi: mxic: The interrupt property is not mandatory
c147ba2fecc548fe9ee2c2c45ee9c72f5b5e0750 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
79d697d74b3037cb05634cf2d4e0d4da8b8a676b media: dt-bindings: media: hynix,hi846: add link-frequencies description
b15b93f34e31ace09b2e89572edf090eb3c8031b dt-bindings: memory: mtk-smi: Rename clock to clocks
b9a8380598ad62d9710f7933585dcf3ea420c19e dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
19542049e9d2245c02d4dd531cd54cee8a626631 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
fb88b52dafc675a896f56f311d9e39b3ec77a506 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
dd69ef459e0c74a8d454d6f4f3578290e4cfbaea ubi: fastmap: Return error code if memory allocation fails in add_aeb()
eda0834970065da90ca0a4b1e1abf06bf5b17c63 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
5e904325c15f9a243bbf7314454ad2a377c19cd9 ASoC: topology: Allow TLV control to be either read or write
52f8be0bdbf43c99fc8aac4523dfe67efc178b84 perf vendor events: Update metrics for SkyLake Server
578a247c9a61e2f2be4451d71725e1d93b453ddf media: ov6650: Add try support to selection API operations
ee563e29e0da886b094fdc005d0899fa4fcce471 media: ov6650: Fix crop rectangle affected by set format
5dc2df3c0e79fe2fc640dcf053b18bc9185237b8 pinctrl: canonical rsel resistance selection property
a503d5ab98ec826699fdea31c6cce3ced27ab1c9 spi: mediatek: support tick_delay without enhance_timing
ccee3a2245ec2a176b454fe4edd516eb57de8fd6 ARM: dts: spear1340: Update serial node properties
ccac2169075236a89188b823f28d6c62ea580c5a ARM: dts: spear13xx: Update SPI dma properties
df8492c16738f7e61cee64e3e6ab7921bf7ef569 arm64: dts: ls1043a: Update i2c dma properties
4de4571f7413872c7e5939f3ef684b98b646fd74 arm64: dts: ls1046a: Update i2c node dma properties
56087ee7fdb34db25b2c8960eca27b58c5d9b935 um: Fix uml_mconsole stop/go
f2b818cc3c0ba1c679a9441f1281eaf5e17e77d2 docs: sysctl/kernel: add missing bit to panic_print
632f616e01cbb3fcb9fc0f1add77455dc9b83800 xsk: Do not write NULL in SW ring at allocation failure
6331c390bed09f12c0adcb7898fde6214722fcd5 ice: xsk: Fix indexing in ice_tx_xsk_pool()
bd78092f4324ba32199d9b8294d31a7a9548d605 vdpa/mlx5: Avoid processing works if workqueue was destroyed
9d5d32ccfeac70b4c7f22f4875edfb25ed0f85ba openvswitch: Fixed nd target mask field in the flow dump.
c7fc7cd0c004b44dd4e27d5fc6851e15edca7d4f torture: Make torture.sh help message match reality
43b0feea5577626c0302a6f101429ae1f2f55cb6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
1d23c0264d39225526c0f88ee4440e7502b67066 Linux 5.16.19-rc1

--===============6921274014386757501==--
