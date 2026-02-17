Content-Type: multipart/mixed; boundary="===============0598303271376288061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:51:02 -0000
Message-Id: <177135066244.928299.2155262735016694332@gitolite.kernel.org>

--===============0598303271376288061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: f22592533dac52ea6da3ef5058f63a3212260ef0
    new: 13d7afee162f420e0a44eb12d54680f6aef350af
    log: revlist-f22592533dac-13d7afee162f.txt

--===============0598303271376288061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350653-43102980578005fba9ba919dc70ce7599175546f

f22592533dac52ea6da3ef5058f63a3212260ef0 13d7afee162f420e0a44eb12d54680f6aef350af refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vuYP/37jmlSZpanJdjcXBRH9
EFEWt8sfk3uMfz8Hb2OwUCXb7SMTIVw4GLki0DNboZSzLJO5RwZTuz7UAY4WMG5H
4NGNYAGtCqAdzsKEVDYzBRZmff06lgpZ/+3ByENM2Bd7Gp8FOxSnTTFLOR51uTTu
hYnp+8MkrsYW9M4W6eMnH2jn9gVSISlN9z/LVsgSqXFU+qea7+vShJGXsZCWTvdG
kEjU/s+zjBh69RwtuEhONQ+ZrF3UG7ODC66XmSKMVJLp46CNErywcjn5Dzn7qlvk
hRchDoJL9oxdD6QovJugI1e2JXLbGJt7XSpHzq3wxe3rEHYUhZpWQVBdNUNrql16
h+BTkzZOfJU1JgwpyCDV6jJx0J8UGwNQ5lerUEsKz/Zx7LOzTaG7lpj33eEA+dkd
s0RNgNlLfsWeJC3b+Ax6wHU9oLBvQkvIjd9ZyVd0JpUqO4sWxY22WnDmTdjqgGDn
zhwSLda5Ooz+I8W4kplhZcVBmK8yxgrwWNXjAhX4uYO/paY3aSn3uY8KW0o45oRM
ddjsVUg+UjxJOsHrYHAOsSyma6ABPBBucMUdYjFNAHOzmikGXdvekU1Cl9YOCxu+
M/H5IF18HHwg2U55QVCCT5wCV+l6iDAnaG2VjSjJWsXih+Zj25eXezcOMT5aSSD3
LElnJ12jHjU3OLhw/LkL1yyV
=KKSW
-----END PGP SIGNATURE-----

--===============0598303271376288061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22592533dac-13d7afee162f.txt

c8e72bc5fb1b9bab13d9ac98ba7e0e3da4672504 scsi: qla2xxx: Fix bsg_done() causing double free
1526b1f46e6e8faaf95b6b5754d71ceeb00a105e arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
fd870f629d4d703905f1397b97b510d117051520 LoongArch: Rework KASAN initialization for PTW-enabled systems
a8a5bfc86d3f2ecb5a7d4891ae1278a875d3e917 fbdev: rivafb: fix divide error in nv3_arb()
08d267900253636e769d052e0f592a963a80e0ab fbdev: smscufx: properly copy ioctl memory to kernelspace
10b93ff67d4ac92810042888f686573157d67496 f2fs: fix to add gc count stat in f2fs_gc_range
4ee554a49e3b619a2d7a269327ce2fa2b047329c f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
642b61076e80f2e4fdaa5de2feedfac6051e6883 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3ae49d132a382d72eb5f2311c435e058152fd6f9 f2fs: fix out-of-bounds access in sysfs attribute read/write
84796016bb174dcfaded421a83720940aa362e3d f2fs: fix to avoid UAF in f2fs_write_end_io()
97101207f99716dfc49b8d599a4dcc453d0fa0f8 f2fs: support non-4KB block size without packed_ssa feature
d0fbf91f2d3898dcfd6a6c483ccb155abf91db77 f2fs: fix to avoid mapping wrong physical block for swapfile
4b060fe54fcc8f60c7bbb869977be8bf42c5cd68 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
355fd1793b1472c2696ba1ab8ebd325ed097339f iommu/arm-smmu-qcom: do not register driver in probe()
2f327ac25a3bfdd0a7b731945d786b0a0d498bc3 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
13d7afee162f420e0a44eb12d54680f6aef350af Linux 6.19.3-rc1

--===============0598303271376288061==--
