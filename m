Content-Type: multipart/mixed; boundary="===============6164577206585553910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:54:27 -0000
Message-Id: <167932406717.22441.9807788917981834404@gitolite.kernel.org>

--===============6164577206585553910==
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
    old: 0eeee799f7c656b5ff9024a7502785ed8c1c6179
    new: 771f7d636cc99d7d29357a63b34dc212c76c2e16
    log: revlist-0eeee799f7c6-771f7d636cc9.txt

--===============6164577206585553910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324062-863aa8fa643770d11311d56ba1a14025393efc65

0eeee799f7c656b5ff9024a7502785ed8c1c6179 771f7d636cc99d7d29357a63b34dc212c76c2e16 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QQgP/18liLLbzpqHaUU+yBhZ
JhC4WYFY3XFlxngIVzrONuaartie4bnA01fAK+jU+zjwqWfxEUNDVHWj/JxsZMQT
N0eyoIFVTxuwl845u3XQ4Z/zNeetqftaXoikfOBv0gVVE6X2sCdR8Tbd0PLVQDy5
itdgv4t6Gm8JM6ZtIZUYAK0F61W5g+ABoFFrMk0i7Zx7WIHHZTIHo9/5/3ZDGuXZ
iGgPkwNv+Km6ULp+K7NPmC0OnsPNGonM0Da3RVQb/ysTsNAOYFV0i153NRS/4qXT
o5jiFLDiN7r487u4krfaJK4EA7nhLRi9RnIsjXgHaDV7/B4Sx/cWqzqo9UG5E23w
IcXobkeHcCZVbZISsBX/Jz0SC3Q4Md1xDYtk2qn6gASC2MkLNj/IBb3o64Ho0aJ2
X+QCWRvep8IeuFz02KhZyPlvaQJ6QrwXOYptuuAozjwbo6Gr8r3lNCzwi5vbmbte
IxfdJgJCDom7NyDKfH814ex3aaOzPW0APsEdtRMzjKAO1YbuMI0DOR0vFoYxDN5U
qXENmINLhyzfFR09g+B5NL89T4jXwq1FhNInHmbOp8eNwLFZzVCjuTF8OUlP+Za9
sfoGrO+gYz6wd/V+Wnmh2bvEzSp0oYxlnAARq2obHaSpuJTBQ4VvZmZgUK4Q6c8f
KpZw43fuZPd/SC3zmKtpdBo2
=zSfa
-----END PGP SIGNATURE-----

--===============6164577206585553910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eeee799f7c6-771f7d636cc9.txt

88bb8e5e1160fd6cfa26d6a00e1c722da47d3dfa ext4: fix cgroup writeback accounting with fs-layer encryption
21e4fbabbebdafe9bd204689064ca9e7dc4d95a6 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
7f04547924831cd7e91f8c31d6d6796a85884b59 tcp: tcp_make_synack() can be called from process context
6173fe94d7fcb8ed045c59da4fed2bdbd959281e nfc: pn533: initialize struct pn533_out_arg properly
4b952de2e754c0254f36ba838e1ef94d41be5d98 qed/qed_dev: guard against a possible division by zero
c1a4e38468796ef132bbc49cff6b86f4cf929d52 net: tunnels: annotate lockless accesses to dev->needed_headroom
c3f8356d438b5a3d8035c75057ad24c3685af55b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
107bde6fae186b4de5849dc1a23149a5e88c445b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
190c632db808bf5629292ea463833ebf793df866 net: usb: smsc75xx: Limit packet length to skb->len
05c00966c294e7a3135a717d59e049dbcb3c1dd1 nvmet: avoid potential UAF in nvmet_req_complete()
f49bca9f8c95d9926d8b968cfda985287c4b34a0 block: sunvdc: add check for mdesc_grab() returning NULL
3fdc2756423a32c580d212508d7690d89f6c1fd4 ipv4: Fix incorrect table ID in IOCTL path
579178efb495c7f9be22df03b1dae5e4e4df9463 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71c1fb8d4c1bd4bb1235fa1a188a4082cee2603e net/iucv: Fix size of interrupt data
75d53e81a2ef93d0a69fd7a1e66a05ca112ed86d ethernet: sun: add check for the mdesc_grab()
99d174c964099fdc4d3a261e7978ecd2f29b8150 hwmon: (adt7475) Display smoothing attributes in correct order
a6d7491f980bf93a78d19f05a5d16d8682b775af hwmon: (adt7475) Fix masking of hysteresis registers
6c6f3606300162bddbf064af93e31fff57253795 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9514ac2cdb39a411e5660d8404791ae77d593904 media: m5mols: fix off-by-one loop termination error
874fcc31f33929deb00c6007d2fa0410e9bbbb9e mmc: atmel-mci: fix race between stop command and start of next command
60eba06ec37b7cf33a852780c12138d3ed563924 rust: arch/um: Disable FP/SIMD instruction to match x86
80f078db3aa2a7a1d7275909a056975ee9e3924e ext4: fail ext4_iget if special inode unallocated
658ce822dfadebc6dd5d80ad19164acaf05612fa ext4: fix task hung in ext4_xattr_delete_inode
291db4feba0cd0670df335ab79e26c855a06f4b0 sh: intc: Avoid spurious sizeof-pointer-div warning
5d2bcdbd21ad7f90d13b97d7b26c5a50c1d69498 ftrace: Fix invalid address access in lookup_rec() when index is 0
c67701d15bbca97ba83eca097d340512eae8fbe8 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
29d0567227c7f810680a4305071228991256e964 drm/i915: Don't use stolen memory for ring buffers with LLC
da33068c67f2713a2054f29af8912b1cfc86646f serial: 8250_em: Fix UART port type
ae8d06506fc7065628f40349df6925d06128ec87 HID: core: Provide new max_buffer_size attribute to over-ride the default
32c16b4e0d62a3c6d41fe047b7d09b555f6a6464 HID: uhid: Over-ride the default maximum data buffer value with our own
771f7d636cc99d7d29357a63b34dc212c76c2e16 Linux 4.14.311-rc1

--===============6164577206585553910==--
