Content-Type: multipart/mixed; boundary="===============8713464277010253785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:07 -0000
Message-Id: <167932260718.6323.15200990822522843487@gitolite.kernel.org>

--===============8713464277010253785==
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
    old: 7e0df88a369006df976f46481292a07f3f68e54b
    new: fbac71e29cf0d340ad7bcb51bf6bed07299f19e3
    log: revlist-7e0df88a3690-fbac71e29cf0.txt

--===============8713464277010253785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322603-96ebe4f1ffaf923f1a97ffa5901645661eef3d87

7e0df88a369006df976f46481292a07f3f68e54b fbac71e29cf0d340ad7bcb51bf6bed07299f19e3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbe0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L84P/3gf0IB59c+CzPyQNbdq
/srFoAXIJdxQSc0X3+/RBlJmeoGnjbti/m0I6qpPK7juSly1aQRPi3uHWMAUl5Jx
FZzi2qLrUPip+uRme2XFdxsLP1a2YznBpzzotomSFHFTeCJbeGUOSKGH6L0tIQXm
srv4j9GJapulOqrDfr7wQyB/awLdO/cIrJC4P5GLCdy6tWiFCCN6E+DJRswm2lya
79MDQlLQBwkA364/gwZDOSZ/YRnIVWB/UIMyPYu5pbXcpg0P61FlNVbnZOs4Uzhv
rilSrk9ylAqCML08CVj6vdruKgF/6IbalGdnzbtzbnR/y5+mX9fwwEd4KH5PjZRZ
4Znk289ULeZhpflkV4wjWbWO+IE58vO9CX4tnGAMjk+2sXDVtfIiRJ5++gWWeUIK
C6qT6uzkObKa3P3XV34YuD82SPFUXcN8Nv5f5CI9OqwlqLXHUyWuBjVEFoIzYccE
jws4K53AT7zNzDS+wlcWOrU36whFYiKyLrU/YqIuXYHtlD5Bs9v0qyvmRrnDcxwf
Ukcah11v8ttZRSk5RY2reg5kkgm2K/tQ4iUrOVWGFQTel4iVDAOtHMjlHwZLSohv
jmtmcQtHpZJTjDxkj0cISfAoOeFtmtYJFv8L7l/vNQ/h2RMlOOrwsum94R6O5gPZ
fIX3gCPcoDpstLxeDxxv2sm8
=RoUC
-----END PGP SIGNATURE-----

--===============8713464277010253785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0df88a3690-fbac71e29cf0.txt

225b8ca3da3299a8d63a7b7715638180fcaac845 ext4: fix cgroup writeback accounting with fs-layer encryption
45a151b526653d333ea10dd23d26c3bbe4fb1bb0 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
560ee52d30c15d37bf77051fb4457c17ec893b6b clk: HI655X: select REGMAP instead of depending on it
84ac8d51b9ba3eeecb61f4b988bdc5119cce1df1 tcp: tcp_make_synack() can be called from process context
58325db655275465a6477b2842f297c065b16986 nfc: pn533: initialize struct pn533_out_arg properly
9d2ac8c5c9e94dccef280fc15ce20f06f1c4375e qed/qed_dev: guard against a possible division by zero
8a246b92f43e3f9a69d210af1a530f4868f81b70 net: tunnels: annotate lockless accesses to dev->needed_headroom
1ec43127125ef51cb0c109f7d77cdce3edc77c0e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c752136f8f7da0893010697c65f69c040285bb87 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0fe01eadd4d8d89914b1840547ae95e585e42c9b net: usb: smsc75xx: Limit packet length to skb->len
476c596789203af945f0e6fb703a8b3fe4d9ca79 nvmet: avoid potential UAF in nvmet_req_complete()
b8235fdbb6cc796f89104751a88685b7a660a52e block: sunvdc: add check for mdesc_grab() returning NULL
f75f88d5e5dc2982dc157e534a35e62b8af976c6 ipv4: Fix incorrect table ID in IOCTL path
9c659e42edecc4c79ebaacdc672802ce6e8439af net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
dcb5b2b7d0086051c33f5004b1b638ec0fece75c net/iucv: Fix size of interrupt data
50e536e2add2182782b382999dc9742e559ab5ac ethernet: sun: add check for the mdesc_grab()
0701701f82a01e3ca8214ddcf99c5e86769f7cdd hwmon: (adt7475) Display smoothing attributes in correct order
0706fc1c30afb6c4e713422e99cbc512cbd422dd hwmon: (adt7475) Fix masking of hysteresis registers
295b81961879a0f80445c002f77f39d484328a8e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6f06568fb0aee8edd4cf245fc6b8bae488e3d157 media: m5mols: fix off-by-one loop termination error
47217bb1ad20a3cd1b5ece6dbd9f27ea6e361e1a mmc: atmel-mci: fix race between stop command and start of next command
c127a7d4743c76fb559ce881609f260a1197617f jffs2: correct logic when creating a hole in jffs2_write_begin
e91eb87eb99bc1be2e521dac7ca38239aa55fa59 rust: arch/um: Disable FP/SIMD instruction to match x86
ee7f8caf623c925e3a4ed9d6ea300936304b9ceb ext4: fail ext4_iget if special inode unallocated
9e9443c6f316bf983a11aeff480448b3492447d8 ext4: fix task hung in ext4_xattr_delete_inode
7e2ca2c324378c361d131a52edceb709135b31e0 drm/amdkfd: Fix an illegal memory access
92b5d5b02abbd06e15966e5dc898a7efb1ccd05b sh: intc: Avoid spurious sizeof-pointer-div warning
88eed94085120e87e1e20a933c3fb43063fa3b96 tracing: Check field value in hist_field_name()
933e04d160370b771e6893aad8af7a2f3ae6b47b tracing: Make tracepoint lockdep check actually test something
44ad67cb792c7a599324abaa6f15d123791226a8 ftrace: Fix invalid address access in lookup_rec() when index is 0
85f7e3650e7c4db11daf5c141b41b65f12fdbec8 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
075ce2fe598099493ba9ee8908216e21566d8bb8 x86/mm: Fix use of uninitialized buffer in sme_enable()
9c7d5ab3335759240b802ff4793967215af047f2 drm/i915: Don't use stolen memory for ring buffers with LLC
ac4b915a4486d02600f6cb36e21478e6edb8b6eb serial: 8250_em: Fix UART port type
93dc492398e3a7cf9d0d6477ff9fddb9cd35c18b HID: core: Provide new max_buffer_size attribute to over-ride the default
a2e89c0a9b0af4c6d2a52f7fd1e3e0a28dc9281d HID: uhid: Over-ride the default maximum data buffer value with our own
fbac71e29cf0d340ad7bcb51bf6bed07299f19e3 Linux 4.19.279-rc1

--===============8713464277010253785==--
