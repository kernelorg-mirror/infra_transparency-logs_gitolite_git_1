Content-Type: multipart/mixed; boundary="===============7322509596992051377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:18 -0000
Message-Id: <166983151818.3762.11616336836505301180@gitolite.kernel.org>

--===============7322509596992051377==
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
    old: ae6b47cbf34db9375460bd598792dac6179133bc
    new: 69a7ba5a434aa8e7faa8dc81fbcb2ed8fe022d86
    log: revlist-ae6b47cbf34d-69a7ba5a434a.txt

--===============7322509596992051377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831517 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831515-1e4a99e510b8e4a2c4a3dc2ff28be9120a8672f8

ae6b47cbf34db9375460bd598792dac6179133bc 69a7ba5a434aa8e7faa8dc81fbcb2ed8fe022d86 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0SIP/iXoW3zFfQQLuy8H6XJV
qBsV847bCE8nufBkRQ952v4QP9IAGipLxi4fSZ9Bry0k+o+V2sZYFJrGKRWhl4BJ
vvFHE6Ru6J7nkUSO8/nYSJLXC4uVAmPJpAPzbEjUI1Hdh64GDEcHU4OJXjZmo5wS
Ji0xZD6iQt45aRKBaB81FMQ9DJ8ozNdEmtf39NqwY0G/GsVWnqIIvXVRIxmLMQEu
h4cWQXSttXHLy19YbCJUdn8cCBPDrqfb3f2VyVg9Flj5QoBpOpqw56lGwhMwRWoi
WiTZMPS2ivloiKP7ib5w9s/qhe0JXDVyY05jNJ7OvlztLD0dRveEr7M5z7J+TGrZ
/71/t31Wrj25LpBx+rG689jcymjKUuzPXM1ILfPSimvYKw351ElN/ttNgTRGa0+h
zGKPLoVRm10dGCff8zjpaySxhIXBoA0TcGDUO0H7W3i9cHQHG2Xm+m5ypF44ExUT
Bji+t6sOihZZynDWhv19355Z2hjrFDk3hLFAVJPH4tI+s8oS02GXQ6QKacqmXy+N
wiaGY2K2rUcY9UhW0Ngdftjh5U6pDly8i2EOhhjrXbeqQSEEr0vXYWwKayzSAST+
LomqfaJnKBGZfbK6pzm5uT6X21iOCjn/8kehXWh2FbNUo8Is3DRKDrZS5P32K1mK
S0Ksqbef4WB1o7Rynw0PHvXw
=8e/o
-----END PGP SIGNATURE-----

--===============7322509596992051377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6b47cbf34d-69a7ba5a434a.txt

5c948fd14459c0aaeab96dfa4b046c5fa791b21e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8fafb142cb48adaedb7dfaf26c1055c59fea0cb7 audit: fix undefined behavior in bit shift for AUDIT_BIT
6ca6084d9e4c0b06b53f32367f0fb1489883222d wifi: mac80211: Fix ack frame idr leak when mesh has no route
ec2f5c5ccc058b3c67e590dfeed831c86df680c8 MIPS: pic32: treat port as signed integer
66c6afe1d3baf8dd3a380c50dea20148de89b661 af_key: Fix send_acquire race with pfkey_register
540254cd130e4f648f376a7685327e1d9b8f7093 bus: sunxi-rsb: Support atomic transfers
0829b31b420957c04565dbe0014aa483557eb7ed ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
36db575afc5fe3a2bbdc466011984a14514d00d8 nfc/nci: fix race with opening and closing
84495dfd71f905b692f3cf91cb9362e62df71a14 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
14cb8a4a4fc8a7cdcf531623d1cbbe9d447ae688 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e861f08e4c573f4fc2d7b0cc02288a5bb844cd52 ARM: mxs: fix memory leak in mxs_machine_init()
f5e48bdf165910fed067cbe340664a9e14da49a6 net/mlx4: Check retval of mlx4_bitmap_init
0831742b70579328f39f3a3c6f8127609f09cfa2 net/qla3xxx: fix potential memleak in ql3xxx_send()
baa3e234617ad2bac3ea3351e9be925bb046a637 xfrm: Fix ignored return value in xfrm6_init()
f869b8fa8fd4bae2b1debd5e23ae3bec03ed6577 NFC: nci: fix memory leak in nci_rx_data_packet()
aca96de4b4f8379ec68f7f4bbbac961005a372ff nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
183b6db3fe1f8fea5507d4e22d010e2a2283ee90 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
04e5b145a4ca2bbb515b4390d7612b67ed784cad net: thunderx: Fix the ACPI memory leak
e28a392d21667ad4411ccfa49f3b880404236168 s390/crashdump: fix TOD programmable field size
5da5765e0b182ef248d467cb24ad1b1dd237bff3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1bd16cf7d0394482ecae5d70701544f9917b1899 iio: light: apds9960: fix wrong register for gesture gain
77298ac32d7af8ca698e80383657d3a23b691e04 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4adeb97fc3f62c6c459dff17ead40ec1b77a5bd8 kconfig: display recursive dependency resolution hint just once
76cbad82bb0a97f465da632a5c90e57d1778abbb nios2: add FORCE for vmlinuz.gz
a24dc28884120bf4e29ae18bc83a826749046294 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
012357d528ec8134d61639467e0e9c145d4f5265 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
df9d17bdd710cee60a878c4a8b290ce6e70728f4 xen/platform-pci: add missing free_irq() in error path
3e2ac7d5b4e52ebfda4576707230b0b1b8d88fa8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e4bd9ac8c7d49fcfb3f40a608f68cfcc26aaf8c tcp: configurable source port perturb table size
b17536d0c1d2900619355385f6fcfe093074eb74 net: usb: qmi_wwan: add Telit 0x103a composition
7e85c9a13c48e0313106995dcbffe14cf9cf5ae4 drm/amdgpu: always register an MMU notifier for userptr
69a7ba5a434aa8e7faa8dc81fbcb2ed8fe022d86 Linux 4.9.335-rc1

--===============7322509596992051377==--
