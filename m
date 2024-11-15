Content-Type: multipart/mixed; boundary="===============6098651936165830577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:36:57 -0000
Message-Id: <173165261759.1829484.16987606301976776251@gitolite.kernel.org>

--===============6098651936165830577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 19109fde463721ecc99fce94ff652689e6cbb1ad
    new: 056657e11366d6bca8c64eb4d70bca49608ba8a8
    log: revlist-19109fde4637-056657e11366.txt

--===============6098651936165830577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652614-f97a00f3dfd96aa3e877a31bd0bcad13ff3c0992

19109fde463721ecc99fce94ff652689e6cbb1ad 056657e11366d6bca8c64eb4d70bca49608ba8a8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27CQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eEwQAMmMEfpBQyXeshEwWl8K
YQiLY0u0dNbTcGb9EpMn6UZ+3JEu75qsvm1LuIiWlCFU+FwAbKekJJqz1c+VvRSb
EAY57kwUgVdYqBzfxfN96RnTQytE1JWdOu7m9v8zMNRRmahmjocoxk6E+92qnQcv
k28ZlLLuc3sHUd/nE943OyV196v8oPkJgJmY4Ky+kh67vYCoFpSwOPxKw6MJi2/Q
71FYuruGcvXae+4bUoBSPsFk4miwSwJSHx49l+boP4WqnYtXBrODuN7cnvFwuybv
MmI3Hv8uQoKSPnISLsZZHrmuqi5cQdZfKwB/FeCGp0MBClyB5ADHHbhg44HJUUTJ
dnBbpFjWfIXTgU+Ay/cctCV0wihh9PsfPd9YPL2ZJ3Y1UHoGIdfbLeUnerWIrJiN
fxZ/a034PK/u6vKyFSsqhOAh9lFzf4BPF80msjKUtl2DtL5S3C4xx8+s9y3opZD8
hh06S/acfNyU6TIWQOheyKrgtqTMK0F6YS72Icafp/dUgk2FlyMdd7wdMLt6V5/b
kN7kJVU3WHTFd7YTk9zKqMf9niEUSSxBnh8KBqyOX3fGLINOo5GE1lAtniOHFFJQ
VbgOyiSn0pxhtPRJxu7pGANCC/Y+J3uh4L6usExsCNpt8v2/AmeryCbwNgE8uBIF
LYpeKjNsKS6Kc1xIycdFiqGW
=f/9c
-----END PGP SIGNATURE-----

--===============6098651936165830577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19109fde4637-056657e11366.txt

4436d3dfdcfbfc72b5e417e89bdbbb1cc52d0054 9p: Avoid creating multiple slab caches with the same name
7d5e41d81949ea75e4e0910b22fdd561cd974714 irqchip/ocelot: Fix trigger register address
1063031ebb448e0c032be4f974a55660a27e483f block: Fix elevator_get_default() checking for NULL q->tag_set
c054a0c3dd355dd31d860b6653798314a385becc HID: multitouch: Add support for B2402FVA track point
f52ebc99c0306c47af5d8ac679c82c6235725b32 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c68c6f5a22f4d5a59e6679fd656b806455da5085 bpf: use kvzmalloc to allocate BPF verifier environment
ef1f617b04887c25b63841a0a3317f94cdf64284 crypto: marvell/cesa - Disable hash algorithms
e4f6708b56235be7706abda1a513fd46fb3e82c7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
fc6bac690feb0b8b39359fec1e495f078b15ab39 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
0e416a3f8c58916ddc611f1518acd8ed3627cb0f powerpc/powernv: Free name on error in opal_event_init()
176c62655b30494a4c14c85fbf5de1b9910e7a1f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
3e0eacaab8b4c7fbebe97036458d77cd77869038 fs: Fix uninitialized value issue in from_kuid and from_kgid
93d9f9a8ae7459adf42a8658e1918e006a4ff843 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
e504b42ccc08c1ff5799f5e786fab79b45e60f6e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
f1f068598530ebfd783ba91410d32c678719bf83 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
0d295587f6c384bc6dfc7a390e145646e6c57686 md/raid10: improve code of mrdev in raid10_sync_request
cb161349cb6fef6e97fa1c0a152af4501ba72a58 io_uring: fix possible deadlock in io_register_iowq_max_workers()
a016a2f59906c117d48f004319f2cb8d49e421ec mm: krealloc: Fix MTE false alarm in __do_krealloc
a84f4c0da2dc7087526bd38848e6eaa65fdf923f mm/memory: add non-anonymous page check in the copy_present_page()
4407fc80c7b249f7322b4c5faeb8b0e08a4970c2 udf: Allocate name buffer in directory iterator on heap
13aee56845425676b2532925342b694eb04ae7a6 udf: Avoid directory type conversion failure due to ENOMEM
c3b19d7a81aed6d1774ad46ad86f461b58e00388 9p: fix slab cache name creation for real
056657e11366d6bca8c64eb4d70bca49608ba8a8 Linux 5.15.173-rc1

--===============6098651936165830577==--
