Content-Type: multipart/mixed; boundary="===============2490117936922161890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 13:23:42 -0000
Message-Id: <160976662271.6511.160513672103233793@gitolite.kernel.org>

--===============2490117936922161890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b1313fe517ca3703119dcc99ef3bbf75ab42bcfb
    new: d82e04c73b1ff7542504b973fb9348d776fcd61c
    log: revlist-b1313fe517ca-d82e04c73b1f.txt

--===============2490117936922161890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609766709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609766621-a6f1c010c3b2d60556d82e578d94e3f4589831f3

b1313fe517ca3703119dcc99ef3bbf75ab42bcfb d82e04c73b1ff7542504b973fb9348d776fcd61c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zFzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aJQQAIdq2I7CnySMEF07u2jL
cKRnHeLbyrZfkZP3kLPeUCkz2Y1lTX37KJdPEmBqGzhYn2BjGKqBEMyvHeox36Wx
5V9JbwhW5MtQVbJMscvc4QGX+ASCA56+1JcPsny5Bi7aHivHnE1qUOKEWBrqd0a4
rPawuoIHJo2YPQQ6opIO8nyPaH+E0WfBcV2FPVa+8XTl6jfG0FD5LPE6g5Ylr/Ke
EOp1+pCac2jnB2szAiaCewVznyDA28sdr6QNwl4MC+8CIFYAAdaAfb38XVzHG53U
1Jh8uZzzE4hgJqUueFoM2sb7JCGvZbd4/cIY2Cl417eKYWmOkfto+zgzUAUMxSz4
1OwG4aA37JtTx9zjLpYLiCuah0rgRQXWpExvxx1vah5bo2QKkRTUNcbgpVY/dNYm
DhpucVGBQUzvEarYC14Q5lbcLfpv0Bzu/4fIMxszYx5u6lWz/L4vJPBBQJpJ9Ua4
7fJYfnv5Y26wAuAJnP3I5PbWjxa1l81sERH9gjRGSYB70lcpt6mVHvZGxQRg4f/D
MM/t4xqURQumFzxXu9OtGXOMqnJjpyiB2Q7bw+A0vYOki0HuHQ2kK491BS23mdp/
/tLP1cFGV9DMTMhBna82gRT/oRkq71FTFx77Lv78CXP+L7P+WHkNHI0njmOy697L
RVSqDi/L4sssGfyZthhV2lB5
=vR6j
-----END PGP SIGNATURE-----

--===============2490117936922161890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1313fe517ca-d82e04c73b1f.txt

15417dfda8ffee78d9459237e034d8f37ccb4fa3 net/sched: sch_taprio: reset child qdiscs before freeing them
6fa8cf394a2aeeaa6f7003c5fd963de59d3ba985 mptcp: fix security context on server socket
49ac7f6cc926340bdccdabeafb6a0a09fd206648 ethtool: fix error paths in ethnl_set_channels()
7aef2029a9024866004560cd0a98a41493bdb24f ethtool: fix string set id check
5981f8a39b49efc032b641caa95b3436abc670b6 md/raid10: initialize r10_bio->read_slot before use.
e34b753dc746b0cc957153ed1f39a8dcdc0f5b8a drm/amd/display: Add get_dig_frontend implementation for DCEx
02f8ce092647fb34729a6df592b6717b100b9adf io_uring: close a small race gap for files cancel
a77e4f6481cd60e4498fa197ed1bc157182037e8 jffs2: Allow setting rp_size to zero during remounting
8470e1bce2d23a8c19e18fa7c841fbf50085a3b8 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
13fd05153c39522c62210cb2a8f37af92e3aba6d spi: dw-bt1: Fix undefined devm_mux_control_get symbol
06086cdb1310db067219e037b8ab9368f5ec00ca opp: fix memory leak in _allocate_opp_table
c0590392006d6acfb63ae1d809bdf007519d2c16 opp: Call the missing clk_put() on error
1f1e749d8206f513db27800e0d57b45bb5e53208 scsi: block: Fix a race in the runtime power management code
c6dbeba7512e4c23a14f5341806cfd33f661917d mm/hugetlb: fix deadlock in hugetlb_cow error path
87ce548153b9428a62dc047fa680e0deb01b3117 mm: memmap defer init doesn't work as expected
e28ef73014dadb6f9e56f5f0c00aa1602f291f95 lib/zlib: fix inflating zlib streams on s390
c3d042138de016ae24efd9d8a16c4ca781e47c50 io_uring: don't assume mm is constant across submits
42252781a0cb5a7c63c972bd06d5328fe0b83762 io_uring: add a helper for setting a ref node
d213e1c1e2c5bf041342dbb7bb0b818a0fcf4b15 io_uring: fix io_sqe_files_unregister() hangs
8ae4b2d0132bac5290b1ee7fe472b85c3a36542a kernel/io_uring: cancel io_uring before task works
087b8543ed3fb001d76c00c6e1ae9fcfc776de32 uapi: move constants from <linux/kernel.h> to <linux/const.h>
527f3f9a99a5b176bc631835504a094b1df7e8c8 tools headers UAPI: Sync linux/const.h with the kernel headers
d82e04c73b1ff7542504b973fb9348d776fcd61c Linux 5.10.5-rc1

--===============2490117936922161890==--
