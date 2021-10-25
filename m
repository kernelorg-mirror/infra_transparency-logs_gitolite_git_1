Content-Type: multipart/mixed; boundary="===============5379501060361977082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:26:49 -0000
Message-Id: <163515400948.1572.15395410951591533946@gitolite.kernel.org>

--===============5379501060361977082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 48ec6192ee3ff81e4610e9446f634b8a91693daa
    new: c5c85235c08d47046260f80231532a8c1d92a997
    log: revlist-48ec6192ee3f-c5c85235c08d.txt

--===============5379501060361977082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154007-618852370a464b7100ec0916c02ecaf877bf3c70

48ec6192ee3ff81e4610e9446f634b8a91693daa c5c85235c08d47046260f80231532a8c1d92a997 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7AP/2ocTuJkLzv+PyKCg2Kd
AhERKTLGVLEJlNZFNdEh9epJE55VuoW+ePc5bKOz8verg6JgugKbzwyY35MhHHbM
ZJLgamA40PqXSjnHFPBgk/iYTsQQUW16j0EsS0kOXUSTfBzCYpj4WMgOPFlLz8A3
cYgr/y2eTePQ0V5zCNfUEWkvS+xPRvGeDbfKaThGhV0hkqVEv6gIPooxjw0L1C3F
mD5ZKwEVCD+IZLFZ+ypEenFwsTLC2ZnsQ0zKBW8FmmqM2mXKUc/zyni36vhfpYfq
a4nsAk1HqIr3fBCfrMfYa1Z+SLJxC5paVXaIR70XsDUiK5iGtXaA577MAb7N7Gbk
pluBrdTDrdK4qTaxhV9i3QjxzJHkkcmNARDZCXCpkAfmQVAg6M4ixp3es8yCjNnZ
fehjD/MiCys2qgceih4v7ng1fYr5FipS6fnnGiKmAdOIxec9iTED/q3VISzMoys3
LLLR0cvUhfZKY9q2FRGkdb4ML7XPL0zZILVaZRPWbWRneUeQj3kpwEE5caPc7OzS
X7FNBR6KLV8ROs+QeOmDpwNaH5qVtUOkIBa5u0kJCg8Oi3MHqxmiZIW93XePh8qF
toplOKKRAQjwU4hoZhNi9LvuBat/MoQ2XIjoDOLLc45mesC8R+tuzuQLhSTvh0nf
tzPJGlGV5304hxZYvx7k9BiS
=QETb
-----END PGP SIGNATURE-----

--===============5379501060361977082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ec6192ee3f-c5c85235c08d.txt

8989c49180bf113e32ac3d833a013ea52f1b7554 ALSA: seq: Fix a potential UAF by wrong private_free call order
b631b2dfc62725ae41a8c36008ceeb27bae51f7d s390: fix strrchr() implementation
9c15c59901f42227a9688bc3adaf0ff6272a5e04 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
72e5ae1a9236850b9e09e46e9e83a67437bc4e71 cb710: avoid NULL pointer subtraction
0ad463e97fbdd9763890a545d72e943ec76b7a30 efi/cper: use stack buffer for error record decoding
8ad0d431d8cbe9db886bd21ef028bf2d58059fcc Input: xpad - add support for another USB ID of Nacon GC-100
6f789ac2908725a38f9755e3b454808c69ba7fb7 USB: serial: qcserial: add EM9191 QDL support
b0f113e53754c7d1043e26ec258ee72f7b59cb81 USB: serial: option: add Telit LE910Cx composition 0x1204
87ab02b562ce31001cb53d5714f52a419a34587e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e2a3d0e5a7dd52454a80923297f1e6a7ec0ea61d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
cc730d1d01fab028417bfd4d7ed83b3f30d1e0a7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1637c556e1b9a3c016565a7e1832912665e31a41 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
3f1f40186ff68c8e146c5a234318339052eeb31a net: arc: select CRC32
bfc0101b7e977469f818d2e811864dd4b1e42f85 net: korina: select CRC32
acbe6af494a8e29288089509ea939cd82336ee70 net: encx24j600: check error in devm_regmap_init_encx24j600
70dfb72bc1d09f98a49473886aea9cb2b9dd5904 ethernet: s2io: fix setting mac address during resume
10e5e034f631115ec56f12d25fab650ef526871f nfc: fix error handling of nfc_proto_register()
0d3f295fb0cd46e8f5537a730ec022e4057312bd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
e5f9f3000eca563b2ac189ad9ef1595c3dc1d09e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e130ae752ff09f4a71f70a22a113a4e96635ece5 pata_legacy: fix a couple uninitialized variable bugs
197b1c0bac855967177d5b5abda2ccab2446a493 drm/msm: Fix null pointer dereference on pointer edp
2130d872957ebfea1210d278440c686077e44618 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
5cf5c8bf9a88c360b9c0877ece1bd1e4c02afca8 NFSD: Keep existing listeners on portlist error
c038f4fdb4a3483a22de83d5359239c5ac4bd616 netfilter: ipvs: make global sysctl readonly in non-init netns
97196f0418455182cdc2a00ffc8a0ee840d5343a NIOS2: irqflags: rename a redefined register name
f1806f542773ec2bbcd554580c9025ffef6557b8 can: rcar_can: fix suspend/resume
dbf4b2b3ca648c1203e9c095b959207fd036b1a5 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
52c353f4d73e3474f9a9bbe3416af44988592098 can: peak_pci: peak_pci_remove(): fix UAF
3144bbbf2b705814c194023fbeaadce7fdee97d8 ocfs2: mount fails with buffer overflow in strlen
637b6513acbeb5212e4e7f22e6abd9da1effb781 elfcore: correct reference to CONFIG_UML
8356372ad48296d4cd82947ed5488fa373824589 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c89207c03936712c84ae253feafe1bc4f3a7daf9 ASoC: DAPM: Fix missing kctl change notifications
cde08b4c045050fccbee47f13e6e5115bf0af8be ovl: fix missing negative dentry check in ovl_rename()
5ca6b2b1e4cd267a62fc479853b13932e0ca3bbd nfc: nci: fix the UAF of rf_conn_info object
d87321c95d044a4067a83460830484a3b442d1d1 isdn: cpai: check ctr->cnr to avoid array index out of bound
392ba184563ef576ab16c5206c75456e8f278d00 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c21a1231f2965742caac86a278cc7b00ff144509 ARM: dts: spear3xx: Fix gmac node
739db067638e7045512942491efc82a35f32d8a9 isdn: mISDN: Fix sleeping function called from invalid context
d9fb80e2879f65c86b68516acb4ecb27ed455bec platform/x86: intel_scu_ipc: Update timeout value in comment
3d2cc29a385a8dc934a3bdc856e4fb66bb008b3c ALSA: hda: avoid write to STATESTS if controller is in reset
c5c85235c08d47046260f80231532a8c1d92a997 Linux 4.4.290-rc1

--===============5379501060361977082==--
