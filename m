Content-Type: multipart/mixed; boundary="===============5628908374934210055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Nov 2022 00:36:31 -0000
Message-Id: <166743579130.5742.9849246603649691918@gitolite.kernel.org>

--===============5628908374934210055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8f71a2b3f435f29b787537d1abedaa7d8ebe6647
    new: 8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a
    log: revlist-8f71a2b3f435-8e5423e991e8.txt

--===============5628908374934210055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667435849 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667435789-86e9b0b2f11f21e9e6b18e2bc99db21d6c10b67b

8f71a2b3f435f29b787537d1abedaa7d8ebe6647 8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjDUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+83IQALwyBw1iVQYr+pT7XOCz
iv2ZNSuJUMiaI+mL4H7xpTE6t9r+5K7QDYztWgaJYIiKOT2CUz28WGKu5nHQ+XuY
3VJAs6bohjddRao0c5ECr0Vo7JWSXr7q0L5qh5sH9wg9icU5oLirlwt7vmavukWV
8MpyxbzS4876sLfD+d8HrogvmQS7ZLmQJNgLb1QWQ90nSIDimU/da2kNCtwVZpwm
LyZQo9hwnzpmm5rWXf2D83g8kzfbkjXz0ihYhdZ0kEGWwTK1LTE7i0/WHnuMk2dD
CSnunn2rK8+U+zo779NPFpIoD9p+S3pJ4bmvm7dmOJfff0053CceBpUSTamrMDl+
LAGsC0qRZF3gZxUVNsRY/6rIuGiwcKwLXXwsLeGfeIAhYMS5NiZz2zGqY/iCEfJI
ZEaoe7OunZLq81GOq16RGbwDlP4KMPriO4fHbWX4Hm91aTpSt8I8tRx7prR7mJ6w
rLK3FjOydSIVXuoNxBmhSPmC+vGm3ZCD7jSj9qsInCTAGxCGODn7ALvXmcczIIlG
zedA5yJEwFijMF7lGHrA6mMZ6fFsFu+PsDZr0QdwljuH9t7LWze9IlCNM+YGjXYp
ErqsGiq6rCMUEcyrlBFBmH9CwMy1E9rQHEiQjjWtIZBvn7SbIFGrbkHSA2qksUUN
T/mWCMAAGu61QQOUrf2hztmQ
=FgIQ
-----END PGP SIGNATURE-----

--===============5628908374934210055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f71a2b3f435-8e5423e991e8.txt

eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============5628908374934210055==--
