Content-Type: multipart/mixed; boundary="===============0809729045370161521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:12 -0000
Message-Id: <173140549233.2367613.2841249889371648843@gitolite.kernel.org>

--===============0809729045370161521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 787be41ac6dbac06e4b4343596919b93c604476e
    new: f9cb779070f99b9799b8f6c6c67863d2d8421330
    log: revlist-787be41ac6db-f9cb779070f9.txt

--===============0809729045370161521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405488-c7f66b25a4b7c7591f5f0316df217d454f6d97f3

787be41ac6dbac06e4b4343596919b93c604476e f9cb779070f99b9799b8f6c6c67863d2d8421330 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fcQP/3fjurtzFWktbUg5FYWw
ErJ4Vb7JOcdsJcvUibzcymapUWaIJHyWt+JuCVqQx8NQhNnzAdEvd2KLjE/n0ei8
7+bcV+ONcc9PUAMJHUHOG9/pRco8pEUGTQAffg105c+KuTyYc5E/S3Wj70Hw3Hd2
3mydGZXm1oky5zmgkB7Su+/oM0MqyTaiPOl6/AGyTC7XFadysfPdr2pUvV4ZyNWV
QJ67KHw7ImG49zSQTeJQsfSLEs58jQjdarkXxtFpbkkMWSz0p+8wD3V77OTzURqZ
Wg8iMy2hOp2+yomP3HpA4tLqULZAoQWTt7+wqxDu6JCjHqzB044/uosbDfGe9Vt/
T4stHshHZNmNamaIwf2hK1O3CMRkAZ6HjpFJTVwfutLmVF2+y49LPoxtrilxow/+
HUwm27attXfx2z8Xb9JHqBIdbIUABxhv97bo4WOFbe5uwvHpoo2DJjdZmA7w69fg
/vilKUUafyrg/fcW7+I1h1fHn0l5kr6irguVVD724k8UtCmXnCV6f6TrWFhUyLLl
26k23vWU/uYSOoZ7Wtlk5I3fhDQ0JeHo6imxoTahH7jYXRKPdqOFkGJl4ZLADaY1
o+u9vMPjKYyIjNv0o/hYmsdaH3tsENHaQXqr8Y2OE9TOBezCMHjXttqoQh+1TgJ8
YBjKp7uOcVAiJp7DJAcUNHE3
=+tCu
-----END PGP SIGNATURE-----

--===============0809729045370161521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787be41ac6db-f9cb779070f9.txt

c28cfb250a5e8de7cc2de2cf7c6ccfe66df85a4c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a199a6ef4532d6e933ef8d2a371a14d4584cdab1 ARM: dts: rockchip: fix rk3036 acodec node
c9d73f65c2a67c0a3782bbd3386b627b3234463a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f8dbe0e2c223540950fc7813fcc7935c92469226 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1712304c179af93a9d3d396908e7e7af286da655 HID: core: zero-initialize the report buffer
b8a52227301353b59ab21cfbf4e16ca63c584c38 security/keys: fix slab-out-of-bounds in key_task_permission
2354778b735deaf804eaf957dd04e096101be1bd sctp: properly validate chunk size in sctp_sf_ootb()
814f46f45242fbc1d085c5d94abe90ef63350573 can: c_can: fix {rx,tx}_errors statistics
579a3f3c5b220c573a4cfce7cb59a11738bb99ef net: hns3: fix kernel crash when uninstalling driver
47dfc7fb3aafb07f08b7073213c396bd9cbba23b media: stb0899_algo: initialize cfr before using it
1dc56947980988477d710a76e4b997c34bece536 media: dvbdev: prevent the risk of out of memory access
39d104de3c073ad27acbbad8b96a8d3fd0765b5e media: dvb_frontend: don't play tricks with underflow values
9355dc0eac25d5895fbca4a1c2200afa28e0b480 media: adv7604: prevent underflow condition when reporting colorspace
69ee5cba415aba90bbc40e3f32afc0456552447b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
cadb7bb296f17e7194fb0e61a6716e61feafdb86 media: s5p-jpeg: prevent buffer overflows
8c4d6be7e694cac9c260ece5f74792f4c9570f6f media: cx24116: prevent overflows on SNR calculus
8d6eb8bc8420bb2109e3f051b9d641bc7d756799 media: v4l2-tpg: prevent the risk of a division by zero
f3faad720ff9625876765c9d2ad9cb7f032447f4 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
62c9b6a03ba8d606e8edd20cadebc8922de71723 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
bab9dba36eda4ac43b2a042422d246501b1540eb dm cache: correct the number of origin blocks to match the target length
494b1bfff60e4ca6c45fe4d6da87b34f5c48eb3d dm cache: fix out-of-bounds access to the dirty bitset when resizing
c88bcf224cc71f30ec14d62c8b3b12e303ec43ce dm cache: optimize dirty bit checking with find_next_bit when resizing
cdf93ffd1e02263b430eabaabc1b1151bcb13eab dm cache: fix potential out-of-bounds access on the first resume
4924ea61ce958d2198fed6b677067d988ff63356 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
680a799f59550b4bef7ceae32943e41f262147a3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c6c842c2957dd7400a76712e87e926ba438ca82e btrfs: reinitialize delayed ref list after deleting it from the list
4dbe4395496f7c4f82827e5c782f676215b8e07b bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
c71a3d474e6616874af2c7211fc2660a771ed80b net: bridge: xmit: make sure we have at least eth header len bytes
6b1483339185aaf518f16505372ec1d82d5e3873 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
fa5564860d704d9109489a96fa0c0209c16334b8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
a9aa86ba90a1a30bfa2fbd74cb40eb3a49fc46f6 usb: musb: sunxi: Fix accessing an released usb phy
384db6c1993030bb723223e3700bf8fbba50c2c5 USB: serial: io_edgeport: fix use after free in debug printk
032650d8c53485ba98a3c5e33f8908608d196faf USB: serial: qcserial: add support for Sierra Wireless EM86xx
fcd531c34ca2fec9c329df3e7dae7a45f16a0369 USB: serial: option: add Fibocom FG132 0x0112 composition
98286ea75b2829c12dae1a5a9aa8677d551c3ad8 USB: serial: option: add Quectel RG650V
112be15e4e033f0053e9c81b7bffff45cebb7f81 irqchip/gic-v3: Force propagation of the active state with a read-back
afb1729ed3a90c93fa8f9ecc883d537d35f5dd31 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
720c306d0cbe4f9955cda10c45deb2cc3d75e3e3 ALSA: pcm: Return 0 when size < start_threshold in capture
e08478e7083e4f1b48faec9c75be6a97055c704e ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
ae9298f5c97c8ae100936eb2210d2865dea19acd ALSA: usb-audio: Support jack detection on Dell dock
9c0df078d846f360b539fc43cb94216f48413089 ALSA: usb-audio: Add quirks for Dell WD19 dock
44acc0286caf57b312059cea6a690d9f4a3bceeb hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4d706a3d655b85a8667b9aa9cf1567095d656fe7 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
cfdb10fdf2a499727ebdb253440f0d93e38a2040 ALSA: usb-audio: Add endianness annotations
f9cb779070f99b9799b8f6c6c67863d2d8421330 Linux 4.19.324-rc1

--===============0809729045370161521==--
