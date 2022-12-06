Content-Type: multipart/mixed; boundary="===============4643834906707976724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:40:02 -0000
Message-Id: <167033040221.18808.9146537800149098668@gitolite.kernel.org>

--===============4643834906707976724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 049f0509fe757f2482ef8ce71c2979a723d473c2
    new: 7f6413737b71c6957ab2f0bfa69222c668f999c7
    log: revlist-049f0509fe75-7f6413737b71.txt

--===============4643834906707976724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330400 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330399-d2471b6d5d61283cb2d37b3227162ed74b853acb

049f0509fe757f2482ef8ce71c2979a723d473c2 7f6413737b71c6957ab2f0bfa69222c668f999c7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mZ8P/iKRx8GnDplAy4FVMXQd
QLoASDxJ9rUki0dIGH5x6/7eXWy2zTqL0V77P+nPo8pEL9xUoRDFm5XgZdfpgB89
Qq08p3Xmt0OgL0AkWWp5iUmSXJNO+2sn5ZF8wxYVfmhuwxUinr6wOP/7b3dJFgEQ
3aKoAjxB8zjOtG89p+gIWWzCgd/ANjxQ2pX7PUWkZPuwxE/0tRbxbaJHeH+8t/BO
t0FjsJu+I7lCi3BaUjuXI9RwpPRAJEOSLLurE1djkBZwMc4FApRj90Z4PinYqAfX
hRsXLJjnAkJYXYcsTAdRNroU5c7J7/xhM2Ld0WL6yExCifBExbBUsNTZz9WuGZuC
2eBBTV13CXd458yU5au8gshqonxyYGNdl7eO9eAkRoiSgK4a8/UXx0eb4a+JGR3+
bj11Pd5k41gW4FkG82Oun9zBJBLyIZSguKvhQPMGYwNfGF+jJokkEeTCzKmARp7B
pHgr+ynakdC3n9P9upP1uJT8UJUbe2AbX+Tbd/YJMLOk/0rCCu4sHdeo/qq3D2tt
jfde0J9fWqoJSgevpohYg/tgNGaW2dxyEg4QCDXhrRZNcdtytc5TB/CKWPbYk0QY
YTrXGfcsydoxcCjD6pus56rZ8YmIxlE5+b3pQb48/e7lkttYI8x75MyC4M0n+6Hb
dS/dC3dhvfUf/RUkNa8JLy4f
=Zgt+
-----END PGP SIGNATURE-----

--===============4643834906707976724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049f0509fe75-7f6413737b71.txt

fbbb715360bb48104cb4f06735b7ab257bbe36a3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9661a2d8939cd3d9b7614945df2272961f60b2b1 audit: fix undefined behavior in bit shift for AUDIT_BIT
23a3ad23051a8b4b0cd39e3815a32d145044ea96 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fcf54d1aa7ac321b417f0311daa6a5031933dced MIPS: pic32: treat port as signed integer
2e53a8a87175100ffa5c11c2983a107b0a5fc1e8 af_key: Fix send_acquire race with pfkey_register
8d5662eec36380cdbd984e7750aed0ecbf7e7508 bus: sunxi-rsb: Support atomic transfers
2f9e0fab175e01b726562b6b3aa7219fa83394c0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5881c8ebcf65d212d265e7450add94c7ea4bf912 nfc/nci: fix race with opening and closing
36a594223323f3307a44a1c53d3123cdc8814604 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2a3ae54ccc061a2d94d41d4d417864aca2512824 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
34eea5bf7baa4a0e8d51cf978e58cfc07d6ad7a2 ARM: mxs: fix memory leak in mxs_machine_init()
6aa8a3affb85c8254018a6366c70b8c612d48309 net/mlx4: Check retval of mlx4_bitmap_init
ad59051bdad628b5ea4285f996727eacffffaac3 net/qla3xxx: fix potential memleak in ql3xxx_send()
ac0df735043e2c9bcd17493e7cfc7b059bee96f4 xfrm: Fix ignored return value in xfrm6_init()
8b307bd732381264708f8c8d0cfa6b926b86dab5 NFC: nci: fix memory leak in nci_rx_data_packet()
de3ea80da1f79c8ea2eb5f5e5eb0b10e15f5d92c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e61db1aceab1877ac2555c17b5674084cfe881c8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
881f575c4a018155d579143f290b5f0b7f31a49e net: thunderx: Fix the ACPI memory leak
bd448b88126eb1ce5b8f993bef9866cf80451322 s390/crashdump: fix TOD programmable field size
ba78d64d4baa6e749df291a0edd8cd37b6965af6 iio: light: apds9960: fix wrong register for gesture gain
65b83f88d4e19eaa56c4d392e0b6478c7b199f52 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ca2bad188c11f63d23394fc4bdba702c37dfef41 kconfig: display recursive dependency resolution hint just once
a7239277fe9fe396ca75a0e59545ca21f8d3c7f3 nios2: add FORCE for vmlinuz.gz
5dd67087af0a4577e63a91a276682ed6473dca22 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b19c7bba835a30f2ae1e5a59bbd0f106a16d7d7c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e5f4a4f763b0e580016cf25a4f20918ac0ea50e4 xen/platform-pci: add missing free_irq() in error path
64edb8a99bf93ef46488c2d4d24fe9c6a1604a86 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7c0904dfbcfb16d88eb0b62d4b4055d63d7a7c73 tcp: configurable source port perturb table size
7ced41170aba73643e40c26c5778dc5029294ed3 net: usb: qmi_wwan: add Telit 0x103a composition
f9a074b8341a0b3c5e4c1f62a8fce9a117483347 drm/amdgpu: always register an MMU notifier for userptr
9fb24ae1c4e2270cd49404025b5b7ab2586cadd6 iio: health: afe4403: Fix oob read in afe4403_read_raw
9caf3aa92bab8f6ea871c34c9b036fa028f6bf6a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f2f317526f38af9fe59c2c2b5f25aa0a46529037 hwmon: (i5500_temp) fix missing pci_disable_device()
31f0684658ebb1fa17986445356018458b3ad2c6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
578b31fa9531a010557a115e9699cbbfa5979062 net/mlx5: Fix uninitialized variable bug in outlen_write()
b97b577b5dd68ad9dcc22985ea0e16546b8dce7c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
9b6a5cdb957c9e88675b0d8f19eb22993dbf83e5 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1aa28f3087133df35e08aaf3b0f0e25e536591b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
43cd02495fe251dc836846959b69efaa235b4f33 net: phy: fix null-ptr-deref while probe() failed
254d29d74a78e22d74c06cad776c193512163de1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d4c3f2e666fb592308ee78f7abb377faa83aa4b4 net/9p: Fix a potential socket leak in p9_socket_open
b6a03ebbff3f51ecbb257f8b3b3f721ec129a693 net: hsr: Fix potential use-after-free
eac4ac748ba9c46b52a014393fa96334bda2eb2f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
35c532d44ce40b8958174f2d9005d20344797713 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ef7189e7cf0dd2327e3e9e92e09ed1ef355ebc5d hwmon: (coretemp) Check for null before removing sysfs attrs
f45ccc7f7d6cb75453ab0dca1d791830f3b26aba hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
173d1f056d705571b14a75968f026b8cb1172446 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4a5ff9aa48ecc454dee007c6d63c151d50a2533b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9d74d8df7d85bfebfc1f71b754cc783e4648d5d5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4e8825c94a8fdfac813b75f6081f28a5e6b744b6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
39be5061b27864ace256cf556c03fdc7a81a5685 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
6f631ca0dbdf509500bee5ce7ca1e5aa3156685e ASoC: ops: Fix bounds check for _sx controls
6aeb1cedcc7e5201c4866a37f5abd447ab551ca5 pinctrl: single: Fix potential division by zero
20881f548319ceef5e218883f87755a15e5c59ce iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
dacae39ddd590568488feb57c3280a54640ec5fc tcp/udp: Fix memory leak in ipv6_renew_options().
434f0b3bdae06bb03e4c78a35f919cd2da3ff79b Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
0d4501c66a854125d67cf8ccb3ca810e0f0c59f4 x86/tsx: Add a feature bit for TSX control MSR support
7a49994e44e3b1fbe40891af321f0bd9e1f8be36 x86/pm: Add enumeration check before spec MSRs save/restore setup
e5b3a3a40c2143d452a0b62357a2388feb33ce31 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
1b61cca0694d66c8bdc481fdd675810949317991 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d303b883678873c52353c44717296b919218d55d proc: avoid integer type confusion in get_proc_long
5e046c41c9ab37d0071f673801ded43ae2810400 proc: proc_skip_spaces() shouldn't think it is working on C strings
2e1eb56297ade07605a10ba1939a8a6f4d51faa7 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
7f6413737b71c6957ab2f0bfa69222c668f999c7 Linux 4.9.335-rc2

--===============4643834906707976724==--
