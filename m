Content-Type: multipart/mixed; boundary="===============0646490308008674331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:28 -0000
Message-Id: <172044584817.17680.10200906935587071709@gitolite.kernel.org>

--===============0646490308008674331==
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
    old: 2163a103b872cf67aa916e102c2c23337ce7ae27
    new: d1eeae9520b76f436b6c068951f8a1a65fe5151c
    log: revlist-2163a103b872-d1eeae9520b7.txt

--===============0646490308008674331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445844-72424bbd2d391d5a757c8d0bd902027c48314482

2163a103b872cf67aa916e102c2c23337ce7ae27 d1eeae9520b76f436b6c068951f8a1a65fe5151c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL65YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J1EP/ApvCk5y5Ag1q1qqsr/6
U6QZsPlvTHKoA5vtvmekf7+RlTgGcBfjDHzgxzJ7C0eC1fkgFJ4veLtaYx5263sK
jSJr6EohVcucAM0fOSrh74YxlqmVsI/SWHl68MlgF6x1ANOjVlyfle3NhCoEV/1R
RewG8YMlDomteWr9jSFCatvY7jGSygjO+RDbd87VNFH95FNlSaz4ing/UkVoJBAc
9LURj/cT4M8A8wUwcMJ0pVy4++no1Espi56vzO3wm6QdMtZN42TtzZoHDK9ejb3X
mQcf7OY6loeO3W+EtDYkIOfmY0msMkdg999DPRM8+AX9Es+om1msYVJDkA6KhbtF
NcavKSgAyhzvTq56bWzk4oPh0+uDJKbWgHzbdsGn+8/KrYg3jxhrUDCWYG5me++D
gVCf1m3SjGerg8M764F6oMoatNAerlDxTVYToK+ft89yZ8OkmX2lQWk3CIV2Vnu+
ASHqBOECrsyKBmAleOzBDVYlbUvPkrYszWW+xMHeUyRts9O6QbSTrwXpjiDFAhNh
nFtmXvHED8CHvDE1f4CZebC4F/mbbHhmfTR4coCOpDbqWvuNIhqgLlEOr/hNA7xt
Uh5w3HCe2eiQWOAabLlqXBiiGfWSj8Ln9BTGLRrnBQQF2HViXTzwmnAbVmLTVRJ8
/0ayJf7KPRp30cMWPLqN9MxZ
=bZNn
-----END PGP SIGNATURE-----

--===============0646490308008674331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2163a103b872-d1eeae9520b7.txt

d9ab6dbf4fddbf2b1054b861cf471c0d6b2a3542 locking/mutex: Introduce devm_mutex_init()
c03554752578beaae4d2d4df816625eec0209b6d crypto: hisilicon/debugfs - Fix debugfs uninit process issue
05ba8c975442b8aa6b3ca476797ba218494c35ba drm/lima: fix shared irq handling on driver remove
98a7ee85af3a5fb1243de19db29dcad140df0cb6 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a6e0ffb0423a48d2dfcd510f6e14fba95c7370f0 media: dvb: as102-fe: Fix as10x_register_addr packing
06d1f0ed95a0042979933681a2caa090a5dca2fc media: dvb-usb: dib0700_devices: Add missing release_firmware()
ad4e384538326587ef4436b9a165097693f2e314 IB/core: Implement a limit on UMAD receive List
11decf35a3b1b5be66358e5a12d3fc1229821b24 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e311fd60a4217b5447d9e067745f1ea2ba754b83 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d1d8e48100874175820599e62574e89bf055fff4 crypto: aead,cipher - zeroize key buffer after use
3baca29b35b06d5f0bb4df77269478d649a6c6b8 drm/amdgpu: Fix uninitialized variable warnings
b2e391874105d3ef6bddd60ad594434dacf1f013 drm/amdgpu: Initialize timestamp for some legacy SOCs
d3ffd75c9d8407f5798265df5d357726ce65db0e drm/amd/display: Check index msg_id before read or write
8cd5769f9212f8017a130ec50aca31befb23a920 drm/amd/display: Check pipe offset before setting vblank
676277b155c7a5bb8af372eba5ec2d23e2726b84 drm/amd/display: Skip finding free audio for unknown engine_id
5bf362e16aa13bfcec437f6b4ff7ea7553991084 drm/amdgpu: fix uninitialized scalar variable warning
2014bbee03419be70188264a145ec1da8c0201e4 media: dw2102: Don't translate i2c read into write
5de5c1fd12ec463f8b956b7c09337608211d063d sctp: prefer struct_size over open coded arithmetic
4d5e3748c812dbd283f3b39147ecf47ba0f35093 firmware: dmi: Stop decoding on broken entry
da7fced238d224ded32baaf33c17ec4a548ce0ab Input: ff-core - prefer struct_size over open coded arithmetic
f62c712df8eda78a0e05e0e7a50def7356499a6e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
59b094def3ea932e394c7211d72fc6812b6fcd83 wifi: mt76: replace skb_put with skb_put_zero
d2b30f676b9970702f2e28a63f2c91c11f5d1af8 net: dsa: mv88e6xxx: Correct check for empty list
89674749c80e4323789fbc2f9d0f39c496cab65b media: dvb-frontends: tda18271c2dd: Remove casting during div
bac2932bce690601840867e93660990fd21adbce media: s2255: Use refcount_t instead of atomic_t for num_channels
9ee792fd010f691254cd8662865ace4773193432 media: dvb-frontends: tda10048: Fix integer overflow
5984d0bcb0ba2e34ba84aa05478b39b3e0d821c4 i2c: i801: Annotate apanel_addr as __ro_after_init
3fd1ca24683b5be3ddb11181d0487834cd71173b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0050d226c90e70c9775cb27af006be5c2281f36a orangefs: fix out-of-bounds fsid access
e810696bcb3483ba981b0925ab00bce79ce6c8b1 kunit: Fix timeout message
29aa8a5426f97d31e9c40a7ca33525620d75c2fe kunit: Handle test faults
def502e7f631a391bfecfc4effd742d2a1941be1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
aa80883c2f496969fa6cd25b470df0a4e0f26ba4 igc: fix a log entry using uninitialized netdev
ad7e49ba1006a3671ab5e57ac1f9d6bdd32880c4 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
412da5011110ac5399620456bbb6b028bb3aa59a f2fs: check validation of fault attrs in f2fs_build_fault_attr()
4ef3f4f4f876288f80bbe67e589ee996b83f93e1 scsi: mpi3mr: Sanitise num_phys
51ae991ecdb72f8dea0ce471833216a33d2042f0 serial: imx: Raise TX trigger level to 8
8f58eb816d7c9c13ac068f9794b3e4b9731c9728 jffs2: Fix potential illegal address access in jffs2_free_inode
21b7934f740d811756e04a236b1739b997f6b052 s390: Mark psw in __load_psw_mask() as __unitialized
6912a43692205e4d224e08d96923c69e3e68476e s390/pkey: Wipe sensitive data on failure
d04fc8d2ce19809709ebc21ee367279d871c2fa1 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
c08ddf807dea057fc6ee73e1c6b52b4815258f22 cdrom: rearrange last_media_change check to avoid unintentional overflow
472bfca3d2b4863cdad2802f207cd951408f25df tools/power turbostat: Remember global max_die_id
d13ac6d4dc2438132dfc74b90aa5634ed6f19c4c mac802154: fix time calculation in ieee802154_configure_durations()
c34e4ee41abf64c17b259db627b79ea2a01abf2e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4165721d7f3d0694ca38cc5576e18a15e0c3a149 net/mlx5: E-switch, Create ingress ACL when needed
630a8daf593c52a2e47d3d055ef862a009206775 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
fc7a1a9ee4f71408516061d4ecbcfaad6c0f9a54 tcp_metrics: validate source addr length
c7d894114ed42931dfff93136765cde08a91a891 KVM: s390: fix LPSWEY handling
dc7f77a0531d94f857c7388f8ab37afefdc1c338 e1000e: Fix S0ix residency on corporate systems
81cd20acc3099b61da3acf2732cbdb8a1c320307 net: allow skb_datagram_iter to be called from any context
1fafc821e3731d6d45ce7bc2f462f3d6f98ab0b2 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
6118fe3946baa289918e4555598b652f40ddadd1 wifi: wilc1000: fix ies_len type in connect path
15e7f1e72a9e39e9a2b16943d14fc8a9581d1d73 riscv: kexec: Avoid deadlock in kexec crash path
0ede0678ac7d10ab84890a6bf0b0a5f656dabd3f netfilter: nf_tables: unconditionally flush pending work before notifier
2e77a942a6c4412adb375cfbf8c8d9fa093a9968 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f23c180244804c13c23f8ba0dc707cf80153d296 selftests: fix OOM in msg_zerocopy selftest
7e388554860d2d48a58ab000029f152b03529059 selftests: make order checking verbose in msg_zerocopy selftest
7c3f273b524ced807c1048fb6769b09a8afa9617 inet_diag: Initialize pad field in struct inet_diag_req_v2
4d3d49261edfe032bdedd6c182aae3f374f246a0 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
2355fa4a5787140e137cc79587eabab14ed7ac99 platform/x86: toshiba_acpi: Fix quickstart quirk handling
487898cc1627586ff83744c76bdfa33c101840f2 Revert "igc: fix a log entry using uninitialized netdev"
c3dfba22bd42d0a8ee412e9f14e573fdf147e71e nilfs2: fix inode number range checks
b04745ebc31bae9c72c767f26ea9c95f748f024f nilfs2: add missing check for inode numbers on directory entries
72a13b920496aaf1392e3c38f9c1d8785b588c3c mm: optimize the redundant loop of mm_update_owner_next()
4ba6bd9c6f6a1483e8e45c1f28f1e3b2c73edf95 mm: avoid overflows in dirty throttling logic
1552e9b560df50a76b9500adee5ed3c58b90bdbe btrfs: fix adding block group to a reclaim list and the unused list during reclaim
7c9beb88d244c8065ef30f56bb6ae5c649bee909 f2fs: Add inline to f2fs_build_fault_attr() stub
563b779f39096e467e11a3226b26db597fcd66c6 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
26c8a6b4f4372ab6a2f2c8489a0ef34f78e5f14b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f89d00a3be7ba93869474b9df2f6a76dbd953fe1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4cfc0ffcab61dd244337aeb529dbbf473b494062 fsnotify: Do not generate events for O_PATH file descriptors
97596b5562bba6e4da9c3d8410e11dd2b494a918 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3cb7aa49046596c8d8ba4b0c4047cbfa09fe46e9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2fb1606d32955ead060270a56ba86b22d8ffb522 drm/amdgpu/atomfirmware: silence UBSAN warning
c5dd2fab3efe2edc05f1469b25b56dab61b53dfa drm: panel-orientation-quirks: Add quirk for Valve Galileo
79c9c6bb5b53526f1c9da77a0e3e31a625207844 powerpc/pseries: Fix scv instruction crash with kexec
c1d3365d66289b8ebf88d110aca68c2dd258aad6 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
04a90df27b70452659fa7d77787768a589130e4d mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3f5b6f6e79c7ef6ae1bce8e838e207dc13712289 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2bf8c250b20076dd6a417b5d05fbbd2dfc643979 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0bec669be6b6fba47456236b3076c08092489792 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
339085f9f25f0f097771ea257cbc84868b6179f4 ima: Avoid blocking in RCU read-side critical section
c9b7dba0f2ca278b99ed585ff9382a4880e42661 media: dw2102: fix a potential buffer overflow
d1eeae9520b76f436b6c068951f8a1a65fe5151c Linux 6.1.98-rc1

--===============0646490308008674331==--
