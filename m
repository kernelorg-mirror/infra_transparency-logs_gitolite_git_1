Content-Type: multipart/mixed; boundary="===============0413578815605210721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:25:06 -0000
Message-Id: <172044510631.7995.13442355436666501688@gitolite.kernel.org>

--===============0413578815605210721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7753af06eebfb56b44673bbfcb0b78d73a54ede9
    new: 2163a103b872cf67aa916e102c2c23337ce7ae27
    log: revlist-7753af06eebf-2163a103b872.txt

--===============0413578815605210721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445103-28cff5372b76a6a8b69ef571311fb3a5c477bb79

7753af06eebfb56b44673bbfcb0b78d73a54ede9 2163a103b872cf67aa916e102c2c23337ce7ae27 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6LAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ccQALaMWrhiPm+wyTZjPHme
9gGYtTJvAyZ7mqFU7BKRm9UuTwXSqvwsQ2b5+2vZxeeW/TJpmbxXEYxY9QSivUOL
Gw/YgJtbpqLjvKNEuJIenL7gWzc/iU7Kk1GkdtcSPdJ091d2OeAljiDS0eHmnRyF
dg9K8G+HhGdSp2U+bohLDBhAQbXf5+r6VdUlQPW/DjUvnwvvowUI5r+D8l5FghYk
NXbTsb5bPCQ37oMl5Fl6LNkIZ0yeSaOzcBujV33yXZo1E0tTVG2oshXJ05CgxrP4
BPOi0l89WsAfiK3XkbbgjOTinxpS4juEBtoqc3EEL+OOrurIM203B0Nk8m2WkTOI
54uzeU6Sy/yfNh5lpXGlvLfVJXULa29fUI/IJBfOioJ8DoAhSTRM5A8lZZd7Ix3H
a4HB22FeuNvTGMlHqC4jR6jJAn7VIkYczPyL2wP+pdTmzkRpWpHJzyT4VClghzet
IWZ2+qg3L7GrGieTxujsKytuK5MGqTADIe6duRr4ek2/iuqA5aAE8d1NnYQNlHuM
jhZ1jxiAjuW+Fnn4N5o+HR8VzKF2Ue1b4E1diYURB2Sp17Awer1GcBL6mBt+cPGA
hYTzgM+54rg6ASRDbn2egcXUWDLVE2xOhqkQxCHZWlUaOHdoszKLiwwKxZ/NUyeU
VM8jEBTpxHEPLEX837eP2TGw
=GT3r
-----END PGP SIGNATURE-----

--===============0413578815605210721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7753af06eebf-2163a103b872.txt

824a71dad47567baa9511af49abe6bf94e85d340 locking/mutex: Introduce devm_mutex_init()
f46075341a4215b697e9fd03878049454d673516 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
23f8207886efe18d8afee4fdc5d0149cf8005f8b drm/lima: fix shared irq handling on driver remove
64fbeb702819e7056d9040ac0d4e46a6c06b0441 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
22e8119ad20abb25e107e4df4eb471482a89a66b media: dvb: as102-fe: Fix as10x_register_addr packing
3cd1860aa4519d0c383ae824bfd84cdb7f1499b4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a7a591a9e075f310520f72fa1d542769dc24152b IB/core: Implement a limit on UMAD receive List
af1866f9bd65dff690b7042db88845dd53bac774 scsi: qedf: Make qedf_execute_tmf() non-preemptible
5919f4c5492f7a32762d5927a71d456005d75b26 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
de4428c98813c8bc6939ce61a8d86ea1df488a20 crypto: aead,cipher - zeroize key buffer after use
d3db2e6d415fbf4ad672bb916f3ac33a139d2406 drm/amdgpu: Fix uninitialized variable warnings
96a545ef9cc85a526400cc083771552199679579 drm/amdgpu: Initialize timestamp for some legacy SOCs
9eb993ad18c048319bbe1968e2d6cc2f5d1dc796 drm/amd/display: Check index msg_id before read or write
fddf8b52b49c302a7d6827dce2eb65ec74f957cc drm/amd/display: Check pipe offset before setting vblank
c5722ad17e2185290dfc4fc26cc35ba52f415e2e drm/amd/display: Skip finding free audio for unknown engine_id
73e490310036b9e486b2889394610acbf54aba74 drm/amdgpu: fix uninitialized scalar variable warning
7abb6f36758d2c8d5cbc8699882132ddc75fb8c9 media: dw2102: Don't translate i2c read into write
9bb0c726fafd68aa74124371922159b4f333d097 sctp: prefer struct_size over open coded arithmetic
fbbd91bfa46b9e08a8e3b7b43e32e180c326ac97 firmware: dmi: Stop decoding on broken entry
67e3f25efb1f6b8a972a04054bf60478a1726916 Input: ff-core - prefer struct_size over open coded arithmetic
b0afb8f27791f1496ab152de3ed3276adf04e832 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
623bb6f9819c9ce8a7b607307016ca2bc3d77f5b wifi: mt76: replace skb_put with skb_put_zero
2fe9986e1ebb550896f9fbf53ce992feea4670c5 net: dsa: mv88e6xxx: Correct check for empty list
bf3277a56a6ac1b41c9af4cc55e9e2d7de5fd378 media: dvb-frontends: tda18271c2dd: Remove casting during div
555fff0c205c25d26bbd44957a0982994eb50bc1 media: s2255: Use refcount_t instead of atomic_t for num_channels
c6c5a92483afa8a18e1a7923dec524dd8770ffe9 media: dvb-frontends: tda10048: Fix integer overflow
ebe7bdd96d9b7e76eb09dd468486adef409907d5 i2c: i801: Annotate apanel_addr as __ro_after_init
e05e32fd52f9ab67ed8f4fece817ccef53bd0b4b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2b0fc1af1b00d28a2e3609cafa78ae91ea72f32b orangefs: fix out-of-bounds fsid access
5b932983229035518605f92423b8aa9eb51923aa kunit: Fix timeout message
d9de39bdc7f1885b8d7443a7a5dd137fa9ba997b kunit: Handle test faults
22720e6f071d86e903a1fda5e60c42edca37e852 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d03499af10d12cd321b0d4354b0b42a90e0cc766 igc: fix a log entry using uninitialized netdev
261812775afd8a21855e55f55bc79635c731f71e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1375049e99d7b0c53ebadeba422e898bb82f9898 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
f57cd4f12eb1f80ddc9e27ec50f0b2bf476512b2 scsi: mpi3mr: Sanitise num_phys
1f555f9474e928452a25ccb3f09e643561e74cf4 serial: imx: Raise TX trigger level to 8
e1b98f851cfdcbf468b127a392a628e8ed31a09a jffs2: Fix potential illegal address access in jffs2_free_inode
c110e0b384fa5ee1c0b29c8b2baa6e0e9fc4626b s390: Mark psw in __load_psw_mask() as __unitialized
14b8b4d9f10d738e0fb78620f04d0968c9609bf5 s390/pkey: Wipe sensitive data on failure
42ad7c2020e166046b37e1d3973f7bf76254e10a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
75f0e0301179d6ad41b0d78c8aa7cfd25e97f57a cdrom: rearrange last_media_change check to avoid unintentional overflow
11353900ec5b77c645fb2f66c4ace79b50e096c8 tools/power turbostat: Remember global max_die_id
b89362c793d737080a6ee4ec29ab9d101d463015 mac802154: fix time calculation in ieee802154_configure_durations()
da1d3792f268be69610c896c5d12c923f2c6ff6e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
46d90c5ac0eb0ddca4c0373c0be5e9482917a022 net/mlx5: E-switch, Create ingress ACL when needed
4518f407506334a9612aa7b80930d2d918d2c28a net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
02e93d0567e375ce1035d64a1f73f1fbf57d687f tcp_metrics: validate source addr length
e427ee0d98b55351d4ffdbd33238eea9afd2f4e2 KVM: s390: fix LPSWEY handling
06b2ba4ab0a477a53c57e13edc372e887e7fc03b e1000e: Fix S0ix residency on corporate systems
eee729ed32f30dceaf57ef176cb579726da96a9d net: allow skb_datagram_iter to be called from any context
46d1bfe98a4b0baf5bdf41232ce9490439ccfed6 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
7d8b14e2ce477e0b7ed4e265f699fd17e9487d22 wifi: wilc1000: fix ies_len type in connect path
1258b49056b148c81ac94e1dfd2a10b8727c688a riscv: kexec: Avoid deadlock in kexec crash path
14c8d1a8cc0bc6be74a5e7bffe6ed521ec1bf687 netfilter: nf_tables: unconditionally flush pending work before notifier
dc61df8e8418aee6d260717103bc9274fdcd6a33 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
76167ab17327991d776bcbc7f2ad89d5eb006ecf selftests: fix OOM in msg_zerocopy selftest
ba816825709b7db87af7140035e2b140e346c4f1 selftests: make order checking verbose in msg_zerocopy selftest
74009982a4c8aca147ec2d47cc81113ca56b27da inet_diag: Initialize pad field in struct inet_diag_req_v2
7879535f05bdf1856a85067349cf96c4bfed6858 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b412e5d23f59dcd670465194e8c1f79481b9a3b4 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
36462c79150918bfcd992dfeebec3d3963cc48c0 gpiolib: of: consolidate simple renames into a single quirk
c99f5fd7b80303953f10a34493feeb2877bc38af gpiolib: of: tighten selection of gpio renaming quirks
6bd6aa94a72352708ffcb2226d16e3e0b7f38546 gpiolib: of: add quirk for locating reset lines with legacy bindings
abef97505ade697c91c83be6e861f1d21fc1b9da gpiolib: of: add a quirk for reset line for Marvell NFC controller
442671dbbe0f461f7a2c79e506cb8ec7ac0073c6 gpiolib: of: factor out code overriding gpio line polarity
c9cdf95df073abf73ee235d0a45e16c7b231fe34 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
42e267fc9d1f0dd4ff0531a634a4f544790de72a gpiolib: of: fix lookup quirk for MIPS Lantiq
72a232c0926e10ceaeb8ebe9ee500f17adf49d26 gpiolib: of: add polarity quirk for TSC2005
5e174826fbbc829be78c0e7cb9a77276a252e010 platform/x86: toshiba_acpi: Fix quickstart quirk handling
5abe0c25a3cc8b01398264c728b0c1029169a50d Revert "igc: fix a log entry using uninitialized netdev"
65ac15a0c94eba8867405103a8455db71a7b70ba nilfs2: fix inode number range checks
49f39d161d894a8ed6db12fe2b9a4a52cc25d8f0 nilfs2: add missing check for inode numbers on directory entries
1eece9287e0088ee7f4b7756150ec53163001584 mm: optimize the redundant loop of mm_update_owner_next()
f419e8d0fb9996307b88ed842678aa1720002e00 mm: avoid overflows in dirty throttling logic
9fe0ab070b1bae9780dcc51561c6c742da8c835b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
dca9b595c0d58bf76721d4ad3585d7f14588c496 f2fs: Add inline to f2fs_build_fault_attr() stub
95fbc72afdad361edcfbc7f367111b0ef92f7c3e scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
4d2e6acbddc63d072b3bea4d08dafd41be508483 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
ca3e131044b651b8d2ba2ac42e0f029de1676002 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0125aaef8c44f9a2d9fe96d7d50aed5ba9c0eb49 fsnotify: Do not generate events for O_PATH file descriptors
f8b3853888f7f5c12a9a216b7ad740444f83bc1b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
adfa5e7b072b409fde383681ae6130cc810e9c1b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8d936677da73dbfbf0b8f478ee3ee610aa816926 drm/amdgpu/atomfirmware: silence UBSAN warning
9ffdc75ec20ef02d90b844e0961dbbdeb47c09ff drm: panel-orientation-quirks: Add quirk for Valve Galileo
eeb539a5d47c95644b371cf78334598de7ebee59 powerpc/pseries: Fix scv instruction crash with kexec
945a22dcba4ec429019ecedd1e4862edc6859553 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5709b209f00bdca75704bd81d44a5e6e0f961dde mtd: rawnand: Bypass a couple of sanity checks during NAND identification
6639b043f34667396ad6f1c7351006b6eff0423b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
231b6d8d9dc2416ddac044ce3ec277d90ade5dfb bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4b9a900e2796dd212fbabb3ebd035f0ceff267b5 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
bbea8ec8f0d06715ea0af2b689b00b36c6ebf2e4 ima: Avoid blocking in RCU read-side critical section
5c658cbe1bdee53b914bee951dea760428a63c53 media: dw2102: fix a potential buffer overflow
2163a103b872cf67aa916e102c2c23337ce7ae27 Linux 6.1.98-rc1

--===============0413578815605210721==--
