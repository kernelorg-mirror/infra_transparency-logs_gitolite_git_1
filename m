Content-Type: multipart/mixed; boundary="===============1336881342640533014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:19 -0000
Message-Id: <166983151915.3836.12596424348357561880@gitolite.kernel.org>

--===============1336881342640533014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 837e983e9bb4ae9df9da7b91bdd2f2532756741a
    new: 498a246ed151e36c34ae476baa011f7a2cfaf758
    log: revlist-837e983e9bb4-498a246ed151.txt

--===============1336881342640533014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831518 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831517-637db3591c6ba11bef22c336ec43628691946865

837e983e9bb4ae9df9da7b91bdd2f2532756741a 498a246ed151e36c34ae476baa011f7a2cfaf758 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+skAQAJi3ejNaytipiQHl3ABZ
xMdmDeXxuNAlofODK2s3JkNqYlHb+b30YCwch/U5azI4TT3VByEskaju/c364k++
Lz8qRbbPZYqdrNKOM/uncPLDykM0voOdJ2/dQLSlwN4dLvEN9iovSVj6mLQV3cU8
L84ncy8D1jfoC1jj1OAT/0BmKB0nVXVspwihUKAcsWrsE8NiNrCIT66NX0fEwiqD
Ty+91sRMJHv/B9kzJtu8g+h5oxrJQobWdzqx0VGpgpkMEzQVS9SuEXARGwinM4fh
bnZUtjWCcexv24qrhnHI1ylab8+py25Z603nWtze4hZhtvZIfUumCpErfq4JTFAg
+fcpjRWosnL6kGHUx9nrBddbA8lsxvEMKuwmgQvJh3JerDV3p9GJTX1NS5GN5beY
qE9lN6xLycUOAKeRWs+CgHssWNfdWLG9WTcPqVXwG8CPxLyQGSWeVtdIF3dvqUOw
J1N0RVuRXkGnsdSWXL3Sm07QJ9ecTpm77JSbuQfJhZvFKFKD3y07cHa1rc8PjzKE
1IVqV2mocKI0tX7hFxO41cwY4x5c5sCh0g7pri+lprLV0JVdCxFJs2Zrln6Z1Hh7
Kb6oi9vsfIxSEcMbbpQKBGPfRaCB1R60ThhMZU9QxX442GwE6yMOBg/xMittwBiZ
sXd1rCEtvwyPSTcU5tWyyJbb
=k9eh
-----END PGP SIGNATURE-----

--===============1336881342640533014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837e983e9bb4-498a246ed151.txt

8eca7651b00b189962f0886d1a5cd23b981ae5a1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3b95789fbd66f43259d641e188b295daa25e4af9 audit: fix undefined behavior in bit shift for AUDIT_BIT
1bb4da0d6aa8884edc2a47b5a74ee3aa6d038055 wifi: mac80211: Fix ack frame idr leak when mesh has no route
9d32e53ea0193316f400882ef040709d93cea8e2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7d5d4d59d107def37d9c3b84a7cd3c335eb5b765 MIPS: pic32: treat port as signed integer
560eb31745040850ba75dad804c70887cb5aceea af_key: Fix send_acquire race with pfkey_register
bc7c84221d21c8ea0f96d8d27acd04f2e34add52 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8813ec63eb95034a38a59a4b1c1fcd3d6d1560af bus: sunxi-rsb: Support atomic transfers
7b9e8038869353cc3882e57ac66b0d285953decb ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1ac45ecd76ccad25f6e1e25288da113db909fa75 nfc/nci: fix race with opening and closing
933b24af3f5fc5dd963c77de5d413f8b6045f994 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
013cee63e05461f992a95ef5737513212f273bd8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
99c70f70f9898474c46f7d0d55ca18eb354f9dc8 ARM: mxs: fix memory leak in mxs_machine_init()
04328de9048d822023d64cc1ecd948161ccb7e45 net/mlx4: Check retval of mlx4_bitmap_init
05a3a35f803d4ea3d9e0720a966cb043ba5778cf net/qla3xxx: fix potential memleak in ql3xxx_send()
2ef0d5c0c9ed423ab119f311be9df971e84225ec xfrm: Fix ignored return value in xfrm6_init()
33ad5484dc21bbebc4efc43f4150af28ce19df30 NFC: nci: fix memory leak in nci_rx_data_packet()
ecf622a7d5ac6a076339b98cf09c0df2934b19c8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a47069174348f15bd41784403bd844bac0cf66e3 s390/dasd: fix no record found for raw_track_access
a3e93df228ab16bc50b0c813cd2d46574dc78b8c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
267bdce3643faed9f81661434e4bcdd263acc238 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d500d51bbce51b4a80a5e40789b506d912c5db0b net: thunderx: Fix the ACPI memory leak
a38370f96ea8379d6ad44adb4f6bd49b80bcc36c s390/crashdump: fix TOD programmable field size
c7f11f4e2ec95b74b690a39aa3fd8cd21843d906 nios2: add FORCE for vmlinuz.gz
f357d5220f10d175c12211e474e95b19a3483a6f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
bc881b23ad486332d8d03ba0f5ddec4d292d4e57 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
eee06ddb33925cdfaff155087fa3fb9d671119a8 iio: light: apds9960: fix wrong register for gesture gain
8bc15f45f61df202b3c1cedbab557aaaef14e331 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bc03f47e58b26e4f89956a3160d980e7fb15767b kconfig: display recursive dependency resolution hint just once
917fb6c79be17cc104d8974ac6647092228c02aa nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7a71b10c4d9e76306c8dcc704bb881851ab4caba Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
838df9be1f9af1e57e794c4c15c18d2034f1ff89 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0ea4aff00b7f39e7f361dcffc7da7e6cdfb593f0 xen/platform-pci: add missing free_irq() in error path
da5d1d434b637707fc5a08ca9ab6d86ce2a672aa platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
fea7a3becddef6901bfab835096ee236f0a88a9b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c6ec1853740fa48d6d5b03aeacdaf9f8cc392237 platform/x86: hp-wmi: Ignore Smart Experience App event
23eb9ca5fc95f5b7acab1ab17bb2989912be2c4e tcp: configurable source port perturb table size
9c0acec56670b756fd2ad55b57a9ec07b2a47c18 net: usb: qmi_wwan: add Telit 0x103a composition
3feb8134eb9f10d8140aa207ff2a40a5ce40e5a9 drm/amdgpu: always register an MMU notifier for userptr
498a246ed151e36c34ae476baa011f7a2cfaf758 Linux 4.14.301-rc1

--===============1336881342640533014==--
