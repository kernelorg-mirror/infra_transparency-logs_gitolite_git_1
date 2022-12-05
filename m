Content-Type: multipart/mixed; boundary="===============4193622174347048914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:07:33 -0000
Message-Id: <167026725351.28564.4547825874126650929@gitolite.kernel.org>

--===============4193622174347048914==
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
    old: 9ad972a03b17d8a324f0851a0650763fb8b2a53a
    new: 384d8e1e6b42d0f5d7c8e83e76d30bdd8c5c71da
    log: revlist-9ad972a03b17-384d8e1e6b42.txt

--===============4193622174347048914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267251-84d81ba6ed621a57050315dbdf20c6e55209598f

9ad972a03b17d8a324f0851a0650763fb8b2a53a 384d8e1e6b42d0f5d7c8e83e76d30bdd8c5c71da refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xQ0P/1hMNIuoeiELx9J4MyQT
gZe+j8SA0fNLiFFIzjxgwrkW++3+6VN/1TA0cvOuS684XyZ6/5INOEXQo9+NkmX1
OgJ8Q0lqLrjx0dQujb1r0QJPDBXG3o8wWuhoFgsDpV6e2RH6q5saj5myZc/sCQ7e
pUNwCjxwLgAoQv136DHLXsfHFhR0O/lBDcZmIzJalJGukQP234H8vu5+BwANpgUa
Ck3iVdFNovwdfYjp2HXTPUr5XCiaJtA0wvz7KD2MumeDVaui9byc9pD2U8I7oqAD
B2PKBxc1vxcVLRlhaXMDal9zzW73zjwPSSLdUqAedjqblkmIZBh1NGGbrvzaVElq
AzlRdljGI80JQbLsZOHxgZN1pYFJF0SoZJF/7ZbGjDFYMBbImoH27avVLoj4EQ0K
e2h9jRogPmBUXKUyPAWrtyfPwtzIcNSMG6FTrma1XPDeh+FW1tjHFNDVBmDMaeos
wG4hwjqDV8OhQZPh01K7pmGGEMObbeEPPQHabHqij7YxSfDHiqzGxLIr3y2i1FiC
6aCdmnEbbI8TS1OaJZ73xLQ8a/NSc7UsMTVEj27yyoC3M6cHnE0tPxSg1W9zkFYr
1+ydDu6dRsx4zAht0nSvKzjrXaZ1ZEuXHyvWJDqxQzhNc/9oHGgGEYR/ftFho8Nz
fwxsiJdulB5NINrXYtCC4Tt6
=LdK0
-----END PGP SIGNATURE-----

--===============4193622174347048914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad972a03b17-384d8e1e6b42.txt

0de874bd7d08885276a1b7604a3aabd84c3f6a81 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f9a05f6e3b238b9d0ff580084b32eb16965b3b77 audit: fix undefined behavior in bit shift for AUDIT_BIT
2f1880fb6d8f065b7473cb0664c8c4f26adda5c3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0099931aa7a5497534549ffbda5f62f42082b8f5 MIPS: pic32: treat port as signed integer
e827936c2ce9a605f8addfb0f54a0534cae01082 af_key: Fix send_acquire race with pfkey_register
1d15a2b723658bfed9f937d7a7aebcaf13837ba6 bus: sunxi-rsb: Support atomic transfers
dc5a35dea2bcdad1d81afd7013bc57cbf749b28c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8550ba00de5242cf50925377bf557486decabad4 nfc/nci: fix race with opening and closing
f694022a91a6b7d7f259b1ae0d984ee22911cfed net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1bdbf0f33fc3422c937bafbb26c2ec6056de4a4c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
83166ab3f05f248dd7995e4a3015ce1272a92b4c ARM: mxs: fix memory leak in mxs_machine_init()
5bc7297f7139d0b33a8266dbe333aa5b73b08743 net/mlx4: Check retval of mlx4_bitmap_init
27519c5dba4fd6b1d462e42d0cdc962d8d6214d7 net/qla3xxx: fix potential memleak in ql3xxx_send()
1c631726cb447ce9b7aca7fda66e30d1d86e80a7 xfrm: Fix ignored return value in xfrm6_init()
aa46503b99b1e33e0868159daa7da07c4ac83bc1 NFC: nci: fix memory leak in nci_rx_data_packet()
e629c9b2a9b07eea910cd57462a32f739931c49a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
de47c5a7dec0de94829a8dfaf8483822647648c2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2c2f63fbbc5690c697e8157883f466514f4eefbe net: thunderx: Fix the ACPI memory leak
38f0108fea093345c21c261b9b973863da7adf5b s390/crashdump: fix TOD programmable field size
b21df412d2b7ba1352e419fecad58eec4544efb8 iio: light: apds9960: fix wrong register for gesture gain
57c342fc3c2fb5d5ff0e9906311fd64a400e394f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b5e831bb670b15220db151971dca953dc0e08fdb kconfig: display recursive dependency resolution hint just once
31b21b3c434e5a6a85df76be1db16546e0e7ce27 nios2: add FORCE for vmlinuz.gz
c63d26ce35e76d3725de25348440bf377279be64 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a7a38182c4cc5faf29c2cde65807277fc182ece6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c44e68f03a16db2efc264f62159e73f08fa1de00 xen/platform-pci: add missing free_irq() in error path
979ef904c7d2d450f8217a390cbd6fabe90dae40 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b95f8ec003e36578acf187ea31793c4a6e4e0dba tcp: configurable source port perturb table size
7f653b972716a493f6117e554c10ed68fa33e9e7 net: usb: qmi_wwan: add Telit 0x103a composition
0af56c2e5458ee01629c050bb2e7c5962f0441c9 drm/amdgpu: always register an MMU notifier for userptr
84e731b49cc71e19c13f8363936c89217e3e9854 iio: health: afe4403: Fix oob read in afe4403_read_raw
699f5f021767e85a77129431c73d6d00e40610ec iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
32839f30b1f7825646adf9775b437f124d063ae0 hwmon: (i5500_temp) fix missing pci_disable_device()
e551b04f6b036a6364b9dda3b54bfc2a67a40d7d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
863e1c147af43f3a382cf9ab5ac6c9fb5a143208 net/mlx5: Fix uninitialized variable bug in outlen_write()
7a87c2091be127f9f96d02c548d1d1243273bca3 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2887b26d297e64f1c920070183b85a1e5262b7f4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa23abf45d77fc7744d235c62b24832fbc9736a1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
856f24a6056a34d410cfbaccea4d01e1be6d1d7a net: phy: fix null-ptr-deref while probe() failed
82de76d7a10910055ef72e86330549947e8e1d13 net: net_netdev: Fix error handling in ntb_netdev_init_module()
fa76d1b81232363f8c3bb6bc0135d35a246c850e net/9p: Fix a potential socket leak in p9_socket_open
55b9d58d7d7fa3892404b986a9d9f16c17aea6db net: hsr: Fix potential use-after-free
453e6012f50be8ba3da3cec1b3696a283b030256 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ce986b0b463f726a5b55678176dadb925e241ae2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a8541fd8a41c390e11196f23955064ca6e6314c5 hwmon: (coretemp) Check for null before removing sysfs attrs
f23d572364323f0053c5a0cf03be436fcfa135c2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
cdae3063e56e0cdb1a5d3b33f6da3d37679f06d2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e7bca73093430090890b0d6b3f7e513e44ef3c1e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7cc856527482ffaffed1f7db3fd9136209bfc6be nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
fd1bfb24f9fde27150c1f0810e6648da1a49c7e5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
1ce9cb36f4304766c5fccbbf491c595322dca542 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
73d9c8b1f7da92a82ad6e4419ff482592b69ea6f ASoC: ops: Fix bounds check for _sx controls
6e20fffcbed292f7d7fc8bfac15be07251b0ae06 pinctrl: single: Fix potential division by zero
b10ecc8acfb4391c4da72d0dc4f4f53b50443be8 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a41badcd45259dae9c4709115d1e027f1bc054a9 tcp/udp: Fix memory leak in ipv6_renew_options().
c07d693022cddb4c566a5605838a32b63c1448f8 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
9d7ed462850c864507245e754f46e461ce18d45f x86/tsx: Add a feature bit for TSX control MSR support
c8fc85f00fd640560e551b5ae6ee8a7e5718133d x86/pm: Add enumeration check before spec MSRs save/restore setup
84e05af1fb68d185e388f5724e68c46abdad8b8e Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
99401916c3fc0597fd958befd1a01fda10b3c765 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
0bad0e99ac1195905dc1cb381acce2bc49f6d7f6 mmc: sdhci: use FIELD_GET for preset value bit masks
afa5c59d80d9417a0fb0d99bb102dfe288310ce2 mmc: sdhci: Fix voltage switch delay
384d8e1e6b42d0f5d7c8e83e76d30bdd8c5c71da Linux 4.9.335-rc1

--===============4193622174347048914==--
