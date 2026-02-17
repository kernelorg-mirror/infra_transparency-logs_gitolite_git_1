Content-Type: multipart/mixed; boundary="===============2058211744608227425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:43 -0000
Message-Id: <177133810355.750054.13578906617146444594@gitolite.kernel.org>

--===============2058211744608227425==
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
    old: 3d5fe749bde950aaf341a1c027bcb660436f1cc3
    new: f22592533dac52ea6da3ef5058f63a3212260ef0
    log: revlist-3d5fe749bde9-f22592533dac.txt

--===============2058211744608227425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338100-fb2da663aea05f3187ec7bec56e04569b03ce577

3d5fe749bde950aaf341a1c027bcb660436f1cc3 f22592533dac52ea6da3ef5058f63a3212260ef0 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pu4P/iEjoSWeg68hRs0OpSJ1
9pTyLEhDwT86LZzu4y0T20nwXjNvDCLlXWe6xFS52GNftmtsr+gjS7fYuh8rQUlK
jGcHHjcEHy457Sqx8vdIYSdcZj4X42I5TyQiKuoz0wr1r59SujDXCwMTHOq3tMou
24uRW/Wcr17UCDczsgTV6RPJYORtrlHpPoJlkY8ALdRwlyjNmfUOeudnOiAXjM47
u9NI8oQoRLkOnlMCKuPzUSaOuzbhycnpzt8qWY+Zdfb90K13Tt26BKU8I2OFnWlG
syJNCl5o7fPYCr/nRLgfh+CbuwHVBww+g1YbtXSCxXGldnsLbPPix8tfWBBdFDxx
dDoZMcCTbKAPoed2hHEDzPa2xYf9/0jBYPbBrUD96ti9oUEj/99MQZUIxkBfQISy
rvYFF6vZK/Pr9q0CtS85xDuFr+M9DZhzSCMHdjn9wuXDn2vkgXvDet/qljohTqo/
WHfEzPQBD8BTdeEvg+7fUPSJ3E/+GpUeLV1Jk3G2xtmykzwP0I0L3dMz5yXv5RV0
7H1E5gcJEEczWd8tikadSeIHB94pGGgCytuH8wKjndXknDdrDob79aMm7EINy8DJ
NNR5Xwswtsj0V/0em/4OI2O5p0h41YMtKKMB91uu9Zmue4QG7VbxVmfD5bTGBo8q
Bwg/QsJLPWNhC8i0Djis3oLe
=ec5a
-----END PGP SIGNATURE-----

--===============2058211744608227425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5fe749bde9-f22592533dac.txt

1b60c882c4b4d21710f97be798db47202d20de0b scsi: qla2xxx: Fix bsg_done() causing double free
fb1d9b7b294614cdf970f9d0ccdf474d0d502e47 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
bd106e8661da44205c7c75035815d664ba191bd1 LoongArch: Rework KASAN initialization for PTW-enabled systems
4ea4606e733ef907575ff0e2b08b6178f43c4d1a fbdev: rivafb: fix divide error in nv3_arb()
91e6b79111a73ded5fc43f9ba89780a0f006ef49 fbdev: smscufx: properly copy ioctl memory to kernelspace
a73d0a8d727d7f4af2dcbd1755eca321e40e408e f2fs: fix to add gc count stat in f2fs_gc_range
6a2c1faf19030845bae1898a3656bfd1f1366865 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ddde8904e5969cf41229bdd4501b6f96f270d21f f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9b3a03914dcb5b3f729f7201724fdb9b41e9d992 f2fs: fix out-of-bounds access in sysfs attribute read/write
5de8111fbc941c2b91cc9b0b6930a09021da24f0 f2fs: fix to avoid UAF in f2fs_write_end_io()
66a17d5d23a9305a27d7dcdf582fe4015b17a449 f2fs: support non-4KB block size without packed_ssa feature
bfaf68bc31076c75d9f58ace060005b408430309 f2fs: fix to avoid mapping wrong physical block for swapfile
5a3bcb1e482742cf0b26e49230961b633debc9e1 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f22592533dac52ea6da3ef5058f63a3212260ef0 Linux 6.19.3-rc1

--===============2058211744608227425==--
