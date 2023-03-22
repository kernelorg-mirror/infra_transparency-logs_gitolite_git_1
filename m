Content-Type: multipart/mixed; boundary="===============3390677431057389655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Mar 2023 12:26:54 -0000
Message-Id: <167948801402.28441.12974997817136657920@gitolite.kernel.org>

--===============3390677431057389655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 04363512e510c11598b6d27511285e6779820df5
    new: ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef
    log: revlist-04363512e510-ef14eeed25df.txt

--===============3390677431057389655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679488012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679488011-165b039bc8e28a5d0d9a325ce7083cfb09486639

04363512e510c11598b6d27511285e6779820df5 ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQa9AwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oLAQAMx4zaKbzjYf6B6T9GbD
t8fkskI3RJje0v71LGL+o0kTOqTnjSbvRyhw64OWxvyWFHQQahvxKqrgx4c5o8xt
ABDeuFMHSvX/hOw8rU1bpQ3swGtdtbztzWey6fo3eA8ERG7Uk5S38007QOmGWywf
cGBnUJTG6lSWsiZuQ4QP/Q5VR6ci3mDYyYuqdehx0bjqHpA5qNKJGVjAqv9o4duX
ZePmLhxzdQ9ywgdSBCwkePodWeqQ1jg7UlLcLfkWLjkwiXasDcKKlB9w/dok7kJ2
GLHcxS5SaAfye8n3xVIR+LB7OrsTk0tGKdKkwcm0yKnNHhA+3ZlXtQ21LnVvxr3Y
AIA4Ymd5wmE4JycEspR4q2i+UhwAAunPFCAygyxTsQngNiFmp2He8NsV/XtyAtue
48aXpwLW60TI0tO6XqLmFRSO/8/cOsHEkMcXEhz7bmUJiMh5tsycwtpWhbYt3vGM
gl3f/N9pzuZlb83OjwaQ6xVCH+1tR9UjD9e6SLm7Y1mWmjbq2/5AcyIao0vvNqLZ
tAZA+SwEYdMJgvRW+npz64dCK8yvPOY+u0lTBu6C3eJETQ9cDhZ1R+r1FZqHeLPm
+vGNKLbu/o8qXttUu5bBGR2yf2LzhRee4RbU9j3hlc3FaQYt1qn+IWi8YBdO95MW
qHbxZJYAQO1nfMZ4qmFqOJYv
=PaJw
-----END PGP SIGNATURE-----

--===============3390677431057389655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04363512e510-ef14eeed25df.txt

74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311

--===============3390677431057389655==--
