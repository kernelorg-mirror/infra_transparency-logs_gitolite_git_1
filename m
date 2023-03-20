Content-Type: multipart/mixed; boundary="===============1871303052447172245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:54:30 -0000
Message-Id: <167932407034.22508.7568461611403909652@gitolite.kernel.org>

--===============1871303052447172245==
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
    old: fbac71e29cf0d340ad7bcb51bf6bed07299f19e3
    new: c1beffa09ae6c6e2099ae4ffe4f30d5c2ee69f09
    log: revlist-fbac71e29cf0-c1beffa09ae6.txt

--===============1871303052447172245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324066-0b5ee16fd6edeb2448340ce2a4fcaf964db2b3d7

fbac71e29cf0d340ad7bcb51bf6bed07299f19e3 c1beffa09ae6c6e2099ae4ffe4f30d5c2ee69f09 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tWcP/Ay4ZRDtdWoj3CLDdNqf
jNBIVVRJWQq2gsMdEbYMcMJfGFItARTTgrmIcjiYkpSkcMKkQOo4bK0ng5tc0J7S
6lzGHkx6AoQDtdd+Jrr4m31pl0Z4QfggUbDr2mcloXvGSGo3dSiAvuXSdGGBGJBD
XjpdalLXv/zPMDYdjziYAdn6z17iRrPxMdN1Sw0fzUwQRnNdSknPB2Ex6D3pnYnY
v8cXPL7Wjwsw0kfpz6p62STIiYpDvf+OnBpt9tnHOQus31knOHo8Cfh5IohVPc8B
xvJ9IqYVMaGI4CUcvtifD/NPkMsch9RjzN/+qA5qmbAXDZein36j6TD0o4zduuOV
csMFzhwPTKRheBd539mRecw9JnLpDbmeDy2QFrzZcm5uUQDDtituHN6GSTaphXT6
4sAPRymEanw3Uo1qIiuUz27QTHXn2XBl38VTvx74G0TcerRzMmYs9UqJWzM0nPQy
0pgpFqFOUqs1c0fS6Gpm+1hPhukTHmr05MisxRhKSD0geDH/8Lk0qBp3hP6nJIZZ
I4T/7jaxJUc9PfLaQx+oJYYi6yx9VrL+W8hloWftc0B5g6Ruquav6pbtW8bO195q
cC5Yd0PVMFpfEjReA6M9ZO8se+q19Y8uMilUp8/xK6fjCuaLxWH6qYV4buZrZA2r
sE5JFUCX9lHyygP1b6LvW3U4
=AGcG
-----END PGP SIGNATURE-----

--===============1871303052447172245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbac71e29cf0-c1beffa09ae6.txt

848f5e7f3e3b7b505f34c97f913891eea5943074 ext4: fix cgroup writeback accounting with fs-layer encryption
b8688b0b8119454e43b4369ee00f8d78823ed83d fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
008cd92cfbb198311796ee02492eb991e3a0b189 clk: HI655X: select REGMAP instead of depending on it
124765d5671602b9ec235e7eca78a2c2dff6c93d tcp: tcp_make_synack() can be called from process context
c572b3272f0bd2ccc2cca68bd9e6fbeae8b95ff1 nfc: pn533: initialize struct pn533_out_arg properly
d3f3589afff1a859762399b4178e55c9c9dd84c2 qed/qed_dev: guard against a possible division by zero
8f38435ea19c4b6e576a14c9dbd3a6f1d8121e11 net: tunnels: annotate lockless accesses to dev->needed_headroom
5c680ef03ad812f926ba833515c030a0c73b7db4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1473d9b8e1bc1e67d75be5336f1d6e3535e05d88 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
52bc097000f59bb25010ceb7e8e6172bb0311965 net: usb: smsc75xx: Limit packet length to skb->len
a9625efffb1d469574c6a74f39d68de86b3e313a nvmet: avoid potential UAF in nvmet_req_complete()
7a8533de584de479f55d9813af850bb16191707f block: sunvdc: add check for mdesc_grab() returning NULL
be8078984c4487dc8274bc1208a0fc81a3a664af ipv4: Fix incorrect table ID in IOCTL path
65ae4fd0664b99da7cc6e6041a5df8e21fb462c8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5f7e66938a9036f275cccccfd932153ab6914102 net/iucv: Fix size of interrupt data
b58541523ed66f2be3e18219d4ef05afd6924a54 ethernet: sun: add check for the mdesc_grab()
3a17a519e5d2be8d5e4ff779cb0ac24e871e1dc3 hwmon: (adt7475) Display smoothing attributes in correct order
8110aac04e865032b18edd5af6fde1eb581b5dae hwmon: (adt7475) Fix masking of hysteresis registers
69b73f937da935cd1417ff50366974fc7dd36926 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0aa2eb4307d63b4879eb45cc3bd36fff6c40561e media: m5mols: fix off-by-one loop termination error
52477ec4db03ceeca06e92be121784d67725f287 mmc: atmel-mci: fix race between stop command and start of next command
0e2959c9165c4279111836321203060884ac87b3 jffs2: correct logic when creating a hole in jffs2_write_begin
31e6cc1c80d0b7866c05fa3009cab90f1ffae9b7 rust: arch/um: Disable FP/SIMD instruction to match x86
a49fde7d012d9ebac3060aabcf5508d29c42e097 ext4: fail ext4_iget if special inode unallocated
88b6ef3530f36f94ce8c4911e57f563a8c196780 ext4: fix task hung in ext4_xattr_delete_inode
a721f05d6cab4b6e169d791a91fe123e678fad07 drm/amdkfd: Fix an illegal memory access
8aec3b5e6ef9179897194dfdbc0bcd675555d005 sh: intc: Avoid spurious sizeof-pointer-div warning
70d8c8341c44e55caa846c557ae3c4fef2034621 tracing: Check field value in hist_field_name()
aa9d34aa7fefe106bc8b7bee1c4dcfef12b3ce95 tracing: Make tracepoint lockdep check actually test something
d2b72bf2112c0a3fdf628c9b840eb689efe08ae8 ftrace: Fix invalid address access in lookup_rec() when index is 0
80db85460cbcb182c5f02e5d2b210ab4a31a4b6c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ba3e4254a4cad4362f4de47a157c73e08d8307bb x86/mm: Fix use of uninitialized buffer in sme_enable()
8927de5ed6f79784e01240299dfd4fa3d394bec0 drm/i915: Don't use stolen memory for ring buffers with LLC
eb899f479b5350dc84fb6289f3b114b4ab9e6541 serial: 8250_em: Fix UART port type
90801dfdaa2b20d48d71eccb486f4a6565f9ac76 HID: core: Provide new max_buffer_size attribute to over-ride the default
50a93696d287165fb0d0ce2aab03840db6e6d49e HID: uhid: Over-ride the default maximum data buffer value with our own
c1beffa09ae6c6e2099ae4ffe4f30d5c2ee69f09 Linux 4.19.279-rc1

--===============1871303052447172245==--
