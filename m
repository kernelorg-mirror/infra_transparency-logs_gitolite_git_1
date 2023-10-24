Content-Type: multipart/mixed; boundary="===============0329511496212035266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Oct 2023 08:32:57 -0000
Message-Id: <169813637781.26817.13020161390860280064@gitolite.kernel.org>

--===============0329511496212035266==
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
    old: 3ca3af8901320d3cbd71731933ed8a51bdbe55eb
    new: 403b3799ab3ff03ad5d7d7b7bbe40dd35e8bfec3
    log: revlist-3ca3af890132-403b3799ab3f.txt

--===============0329511496212035266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698136375 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698136375-8dc18307fc94275f2f74aa118b5b560c2b4fbdab

3ca3af8901320d3cbd71731933ed8a51bdbe55eb 403b3799ab3ff03ad5d7d7b7bbe40dd35e8bfec3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU3gTcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nkAP/2KDus7XOsQb9nLgNczJ
DLbhQdr1olICfWtkCw0AIwnpjT2PKeekJbMGNPHrqSxEefriE8iEP5yMcOIZYX2I
g9JEdJlvHbh5sajWuktrQwY+W1tE7/gBkYqznjAV/0Vc2Kpz5/f7yGiap/957oU+
NJtyqplQH/B9R1ZiUfNigx8bMx0thT3dXcQJCORxeW3avUHy2Fo2kNYZ6tLWM5Et
lbKjuqnvkc2x3+dd7xPIwWUCj8CiDIMXkta340xts6V3Hr2AunF5qfwrjkd1dmkc
jhds5oXl4Cs/QUjcx/WL8/TvNfK2YketISfbbijDanAWuAAmvzkaDhqtGZYUSdOg
dtaOV2cK/LxcNGRh3XowxfdNX0Mcz6R25DI7JwyumDrWzzy0B/y2ZL+Tp3TsHK76
RZQdUH9MmuHj0sCAkZQ4ZrKDxICiqobujRgdScSHTA7bayB9HuP7kLuEYsay4rLR
/dD0U0mco7XubsUl0Ryyd6q/52dX0YV6vlV4XlVKhEIVpqt7fI6JE5z+a+WItV3+
tYVrBLUTXIsq9o5tIjyjh46bpM57vgncwG+YeFlWkJI8yHxg4If2SshzWCs6wH4f
CmQJgJRvNGsMMwMAdQhy3sb8HwlBz19B3ftVJ+yf5NEfbXVXsDN9MB3KNJHD+kwN
NqDAxHLHUz+rzZGWlGOd+I1Z
=PX71
-----END PGP SIGNATURE-----

--===============0329511496212035266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca3af890132-403b3799ab3f.txt

9dc4cc01d70c37af5887560f3716dfb4c725edf8 RDMA/cxgb4: Check skb value for failure to allocate
5cc86bc51cb191a372f37dafb4bd646df6d83dc3 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
ca9647dd7604213245ec702f2636982bc03f6106 drm: etvnaviv: fix bad backport leading to warning
84a13871eeeb59320461bf681443787bdbbe325b ieee802154: ca8210: Fix a potential UAF in ca8210_probe
77b1d034b76f081076645e5d6f30b1fc2eb031cd drm/vmwgfx: fix typo of sizeof argument
fb2e221e977c2a695b6cd95d160b007a0d841f3d ixgbe: fix crash with empty VF macvlan list
357b92c6bdccc0190a8da64f693565836c2e748c nfc: nci: assert requested protocol is valid
2021fc85e739eefe5b113e7a962b96fb358b690e workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
59eacab063f73a4bf108f6880955b4ad827d1aa2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
a48e4ae2b477b8dc59bd6904528b620831534a13 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
d61508306b0bb87a8709235280ead88920616c2a usb: musb: Get the musb_qh poniter after musb_giveback
7cec8c1ee7829df77bd70afc2ea4940346d53526 usb: musb: Modify the "HWVers" register address
4653eaa397eb53caed7862922f9301feb5ed700e iio: pressure: bmp280: Fix NULL pointer exception
b0b25c071881ffed9d13db48694cbd89d2c5bbe7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c43e4348556e8d5ea6148907b3a064ffa20f4968 mcb: remove is_added flag from mcb_device struct
d83acaf49c4182abc5cf3581dfd66a929996473e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
cfd38b90712919acc872d0431ea4893b159d1e96 Input: powermate - fix use-after-free in powermate_config_complete
ae5fe91a59e6512f306a760c2aa560dadd175444 Input: xpad - add PXN V900 support
add5db7190fae1b40773503873a687def08bc635 cgroup: Remove duplicates in cgroup v1 tasks file
778f4eccfee14c47dc86e05b591145f40eaa8457 pinctrl: avoid unsafe code pattern in find_pinctrl()
6e19774de07884695707ad9c659601388a83a08c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
100239eec64928f586b59c7101258d5e64ec782d usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
9fe0911be00d3f6741f32ebc1ea0389e811144a5 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
4a953900148ab78779be8deef1a718cae3dc43ff usb: hub: Guard against accesses to uninitialized BOS descriptors
77f79c3cd33f1e1ffef672da569f980907e0b189 Bluetooth: hci_event: Ignore NULL link key
6caf75bfb4edebfe1a73e17db14955b8f20a949f Bluetooth: Reject connection with the device which has same BD_ADDR
f78b662f9d711da5ab477ad052e10591e70c3871 Bluetooth: Fix a refcnt underflow problem for hci_conn
83a9da55fc7a912fbe4d6fa37ef235a072b4e6f6 Bluetooth: vhci: Fix race when opening vhci device
07f5509b6377ed4a096c2f5380db9c31cc169ddd Bluetooth: hci_event: Fix coding style
12fb3b9827b560e4073751f5fd395221d1da3929 Bluetooth: avoid memcmp() out of bounds warning
2caae0a5dac9fd8b60abc5ac86b473fb2ded5c3c nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1709dd7c743d6af0ef2cd60942e14acd1c551a2d regmap: fix NULL deref on lookup
b8175c884962f192d9229f41bde9011c91d47da6 KVM: x86: Mask LVTPC when handling a PMI
60661fa41debefee95156eb5286430c603968928 netfilter: nft_payload: fix wrong mac header matching
ada96afb908fbb4becf280bac252c4ff00461b3b xfrm: fix a data-race in xfrm_gen_index()
69b5777a6626fdc3d8377f5633b7bb62a7996049 net: ipv4: fix return value check in esp_remove_trailer
2a3d55e8540d48967a05519e3862c6760e1504d4 net: ipv6: fix return value check in esp_remove_trailer
d9c8cecdc6ef6e3fe803b45431ba66459b02a147 net: rfkill: gpio: prevent value glitch during probe
8e4946f0467fa13d2c30ac58248a2d3b99a7dd7e net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
752f019da32a521fc2dc2734dc377fe16f318203 i40e: prevent crash on probe if hw registers have invalid values
95321df40b5d65e46b291801dbd578e64b8be8da ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
fadc2bc9bf7632d6da1bf6b90607c50b2d2b9b4c btrfs: initialize start_slot in btrfs_log_prealloc_extents
024ebdcb541c2324667991816d2492cc2d02bd7d i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d5ed4e158dee04db27fcfb793591536b317095e5 overlayfs: set ctime when setting mtime and atime
fd2990a2edb02872c6d6014ee6137dd1b051c77c gpio: timberdale: Fix potential deadlock on &tgpio->lock
26f643044b44f99903fe9b650777849d1306235e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
3bb5de46c8c9c17c08d8a09c8f1d754b10b2f242 tracing: relax trace_event_eval_update() execution with cond_resched()
00851bc72bcdbe51877d8cd9e84ceea91d0d88c8 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
acd56753f1075e6345144936beffc984e7b8a3be Bluetooth: Avoid redundant authentication
286d1cb9f68a437f1b759030677eeb0fd1fe53ab Bluetooth: hci_core: Fix build warnings
2aca253a447ae19e1245d929e06b6d32b325232e wifi: mac80211: allow transmitting EAPOL frames with tainted key
b8bec4c2198e0c7655d9646ce11e1d700ec500df wifi: cfg80211: avoid leaking stack data into trace
0edd091b16ef2ee0e9c4b298c40d248bf7afed74 sky2: Make sure there is at least one frag_addr available
3bf082759308f4b71a9e9cc42ffda615fedd2364 mmc: core: Capture correct oemid-bits for eMMC cards
7485ab2e422d84940a9dd507a7a876d41095bf62 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
164514dbe5d8bd9f60aa893854f942e259158b1e ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6000a701dc0a2e042538adc3fc43fb1e775720b4 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
b22b2bc2fcf598f71cc3d12e549f1dd1d8740125 USB: serial: option: add entry for Sierra EM9191 with new firmware
ca36d7db7ed8dbf9c4cb994134d502d53a03f0d2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
5906dee078c3c4762bfe9a67ba41501f1d1cc7cc perf: Disallow mis-matched inherited group reads
a3c81f261462900cf72892a9a37bed6fa5d4f8b0 s390/pci: fix iommu bitmap allocation
07107c83238f1d113b5f19d22351be307bd537f7 gpio: vf610: set value before the direction to avoid a glitch
4cebf91c5979f23073b9c033ef5fd199639f463c Bluetooth: hci_sock: fix slab oob read in create_monitor_event
3b9a455a80e6a066448af1d6907f95156d13b4db Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
8e97bc9b6df8a932b8b3fee6aecde66154d0cc1d Bluetooth: hci_event: Fix using memcmp when comparing keys
403b3799ab3ff03ad5d7d7b7bbe40dd35e8bfec3 Linux 4.14.328-rc2

--===============0329511496212035266==--
