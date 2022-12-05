Content-Type: multipart/mixed; boundary="===============2317380950527678434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:03 -0000
Message-Id: <167026728346.28909.17686755128518914986@gitolite.kernel.org>

--===============2317380950527678434==
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
    old: 384d8e1e6b42d0f5d7c8e83e76d30bdd8c5c71da
    new: 049f0509fe757f2482ef8ce71c2979a723d473c2
    log: revlist-384d8e1e6b42-049f0509fe75.txt

--===============2317380950527678434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267281-5081dd2a497087569c99bcd4c5cb8d973a17f825

384d8e1e6b42d0f5d7c8e83e76d30bdd8c5c71da 049f0509fe757f2482ef8ce71c2979a723d473c2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xp8QAJ8swNdojYpRrjMLuF1c
DBW13IJrTQ9lYXaoLf3R3GHcaTmy5Zhnzvlejsc906eeWQqBs0fKGmWQnTUTTEG9
5qzTIrdLpw8bgfqvjkor6m5U3wLsmNkmIPAEBTr0tIIPnEQ3aN21Ds/VsE3uQbA+
Z5YFuDUpXKi4sRp23IDnSHE/vRgs7/p2dCEO8rwBZSilv7cRu/+iafNL1TJ+wMMJ
j48wq/VfPAw7urTbeiXJPtRxwxde7H6WpCzzSnMbmFuSl8iXiLUjsNyVO+arA3vT
5UlwTMQg13BolYscNvxJWlE0wvzzi1VI1Uz1g1yM9PlyNDF/Pa6nIgixXiHJUvAE
wXslm00I8snFc97ArrObkQ1ErmMIZm0Q51fIvUqDbkojXlQa/fe/udaXqUiu6caZ
2TbWsGUtBDGJjpW1CklXDdpBnmdTIwVGBVcv33tn1a77WrjV1qBxyQ87ne6+khQm
ama6Nud/LT/dL2/oQi5YIJY863JeGTcS4PKPdZy9xXp+uGFqUVpwpTn9y2r1GOuA
MjZWESldeUoZyqcq20bFzr5uAle1NGifBLnHdowJLk7NZwhqjHaSyDkrkGOrVtR8
ZaN+vwPE0FPM8fevn3PDY9OIFQlwpJtSsf7fSNVmIxI1l2xRCxa2WWjw0KlsXtWo
h+ip1oIN/UAdAzkC5/W7gQqo
=b6z0
-----END PGP SIGNATURE-----

--===============2317380950527678434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384d8e1e6b42-049f0509fe75.txt

73426db051d2904c7c85dbd13054f33be5863857 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6127e6978cda05c7686001c4bd1ca209a5b264f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
1c7f7055a8969585775987d14869e498df04a23c wifi: mac80211: Fix ack frame idr leak when mesh has no route
cb035ea15bc8b36a5d49c30734516d5293bfc82e MIPS: pic32: treat port as signed integer
986489716d795e10509a5c65ccf506453a8871c6 af_key: Fix send_acquire race with pfkey_register
74e3bb13fc05119cf19a2d35fe55568674c065ac bus: sunxi-rsb: Support atomic transfers
cfb2ecca87ecb1f86bc252403157fbeb0b38279b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
93e9ee85c387d9171246b5d8dd3c17858c8097d4 nfc/nci: fix race with opening and closing
91acbf7ca74580f1239a07a9e674b17da106c807 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b5f417da730676aa71ba5408fa05205e1d08555b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e49e358ade0c84c5ac37d650754403ccd5ac0b60 ARM: mxs: fix memory leak in mxs_machine_init()
e54a7e2bc858bb0d6b2fe4003306d31aa6bb3c7f net/mlx4: Check retval of mlx4_bitmap_init
d654eb889b756d8978496f1cb7389cda92b148ca net/qla3xxx: fix potential memleak in ql3xxx_send()
4bc64671d6ae79d9eedc954856d71bfb01125571 xfrm: Fix ignored return value in xfrm6_init()
cb64d3218ed8725c1d006f79c14c4d5b0baa7845 NFC: nci: fix memory leak in nci_rx_data_packet()
ee2d3feb339de22bd0c2dca972a21d33bb5953af nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
323314b73109797d76bbc84a18c52d8b9aa2b203 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
45c2295077e3fa0020df9e12fdeea0c7742fb8f1 net: thunderx: Fix the ACPI memory leak
c6381db749fd452e6bbbfd166f49cfeab79577ee s390/crashdump: fix TOD programmable field size
d7ec4593eeebee2ecc0ad137e470a07c247d0fe9 iio: light: apds9960: fix wrong register for gesture gain
2ae7bb29823d178d5eec8ab34093990bcf4210e5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3b69b5cddf79ebde3ada128a385b2228ea821972 kconfig: display recursive dependency resolution hint just once
47c1b2cceb17fef096cac41e1a730c70a64671af nios2: add FORCE for vmlinuz.gz
f1cd046495efefee17931c5710872df2ea3249ce nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2af17684bbc49f5e3d9df35ff88ab3e6c9d3c0a1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
14cdbdf60259ffbf3c9ba4654a84d20d11588395 xen/platform-pci: add missing free_irq() in error path
89ab443311b909d69ab87e9a964fda35cb9935ac platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
87cc9773389933a0b8e8da83daf3d42dff27ac0a tcp: configurable source port perturb table size
b8adfe3c3e4c4ca4f97202cdb1330fea89083ce1 net: usb: qmi_wwan: add Telit 0x103a composition
e74bd536fa98e91365328a3802b4454a00e9ad30 drm/amdgpu: always register an MMU notifier for userptr
b739aa9e0e1dc57c4b1fecf8d33e854bdaeb0f79 iio: health: afe4403: Fix oob read in afe4403_read_raw
a2948709adbe65a995f2ae95ce7e638c6b917a0e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c0e0c3823f4fa8ded23a48a7cc4187d4a956a340 hwmon: (i5500_temp) fix missing pci_disable_device()
6687c9137a385be8c0aad7a4971466cec4b5b823 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6358c221a72627d5c9f86068a380fb23bb70ef8c net/mlx5: Fix uninitialized variable bug in outlen_write()
f0fc90e1466e3caa1815e2865ceb7f5a5c8cc0ee can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f9514358519e5376ccff4990c6c41ae973917ad6 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d84c49f15188bf798a510635eb8687380afcc7fc qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ffd02da1f95a8103e963cfb9e22b6193e7c9254d net: phy: fix null-ptr-deref while probe() failed
c53420577c40f77023ffce9262e7e1f05ef2afc5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
091fb90bf4a7748abcea8b49c6144411f4818e16 net/9p: Fix a potential socket leak in p9_socket_open
59c48a4b34718f50be31d37f45a7ea1acb7d770c net: hsr: Fix potential use-after-free
2cb6d91c37a4d38d87e104792a363ddfd9b4a97c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
13ac05e65420b9d87f735f3ecc7273d4eafc78b7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2e925af73dfbb5ea2ccc23261942be5fdc11917a hwmon: (coretemp) Check for null before removing sysfs attrs
402e8ca0220b7151a66b25f4c64a58a6f049c343 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f16d395f502dc8bd51e2b3141da621cdf466db3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d434a0190a4cbcfac33f5cf93fcd6f98befea1b4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c38d89b0fcebc9ed098dd6c8a318848c7581f82d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d68566e08ad617ca03f50e6ac4b382d60cc21600 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
eb6a1c2e54ff2704b500a3c566c7196a8a5b3c42 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
b2062d22db87801077df0027747475432bd17931 ASoC: ops: Fix bounds check for _sx controls
b8a121d2215ef22d0ac1976e057b4b4fd4f448e8 pinctrl: single: Fix potential division by zero
88d8ec65bd4e24348adefee4f737d974a672b05b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b95b2b53d7db3bd3071d7a999d6e25058644f8a7 tcp/udp: Fix memory leak in ipv6_renew_options().
505da6274c44c72d740fb5c6bc42e5ce0a7c0770 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
d98b8b697644452ee055a663fff331b2f7735035 x86/tsx: Add a feature bit for TSX control MSR support
c2ab0fbb1fa95a894533186e1d46f3fe3774dadf x86/pm: Add enumeration check before spec MSRs save/restore setup
428073c0698b4867234b61d11d0cb708bcd9db16 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
bcbd82dad9234d9f8b63cf632deb86aaec7f614d x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
92125c13d118cdb7305819c770893ef8c316d68d mmc: sdhci: use FIELD_GET for preset value bit masks
71bfb6b8698a72b95c23481132df9619c1fa9b70 mmc: sdhci: Fix voltage switch delay
049f0509fe757f2482ef8ce71c2979a723d473c2 Linux 4.9.335-rc1

--===============2317380950527678434==--
