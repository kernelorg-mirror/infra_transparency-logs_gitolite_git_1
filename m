Content-Type: multipart/mixed; boundary="===============9104361138507675759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:17 -0000
Message-Id: <177135355709.972027.10226469126127770190@gitolite.kernel.org>

--===============9104361138507675759==
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
    old: 973195d423ac525e1908e97598fa9a9606b5e6b6
    new: 9925abb772793ebe3dbc10b7295658e027e9d6ef
    log: revlist-973195d423ac-9925abb77279.txt

--===============9104361138507675759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353555-bda273ae7dbce99bef57d513a760d13a54252922

973195d423ac525e1908e97598fa9a9606b5e6b6 9925abb772793ebe3dbc10b7295658e027e9d6ef refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TEIP/070Fl5HRlWnCnnwiso+
Nl6fO2vI3N2lOoESSbpLF6F4kYGyIC+VlB/NKiOsM3Vv1pmq3vGEiHNl8tqSQ+7s
+UD82AY9ADhBwkoRkRG6VzY8JbfLzZ0kpy/vNrCMm+bS3djl7TfufuLQorDApvgH
Oivpk/DpwezSf6ZVzThDu7i572sNTtNtrbDpqCwsPbnc4DXH4gSEYArE/uMP5hSC
mOhvHg65dSHIsh5vughBjSx4TCzgLl3m1P++a/u/h/e6yK61fvlXfaDM0GkByWgY
UZpNKuJiKAOzdCDIWpqMZ1C92YchcOm3iXDeqgnTWl9EKFfPHhXRaQFQTn5EKzjB
CK0YUeVsIfHxiUTIeZgW+n7zTiZDD9/js7rrBDqX98CR/bnOkFJqVCtuTOZX/uBK
c1x/9xMhaHUmEFHqVl1TMSIN/xiJ2SLcVsi/iXwwdbd2En4MrIJySsWFN2f7f01T
kaLeBqCVTkCP8MFP7FLk1JFw6i+2MvFhnV9ovfz+SHF+DnobapoJNTSLZ7svcGoN
fV9RYMU5X+9Npo7D39/0j5eTtEkbfbaLiot+2Mp60fkFBmP9VpzY5S90J8cXtAoo
GSpC/qPfs5bbTcaPLUbJAA8d2xkRSenpjRvjwvPJnnMPnadcB21JdSHEa5Z0lHyW
mzDHslu/OsqChYt1e1eNKyP2
=lRY0
-----END PGP SIGNATURE-----

--===============9104361138507675759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973195d423ac-9925abb77279.txt

2b970dd8db37047cfdfe47b9861c5d42dce43a45 scsi: qla2xxx: Fix bsg_done() causing double free
e4901511d9811c1c811cd7eab49f914cb276c2f2 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
37718411a749eb0610b66f58f8c578bd9a30e93e LoongArch: Rework KASAN initialization for PTW-enabled systems
99fc199d0d1b7f1c5dbd658b93d1b2662d0c1688 fbdev: rivafb: fix divide error in nv3_arb()
5877b7d9a77fd70fb9fac138288d856e3021d7b4 fbdev: smscufx: properly copy ioctl memory to kernelspace
1ca4d0855e51cd209a0d520375b63ee3072f665e f2fs: fix to add gc count stat in f2fs_gc_range
bfb70b40c75eaa84658409cc557e453220c86fbc f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
be2eb06f832e6b6b7192d402dfaebf3ff5cd3e20 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
6cf2b4d1fec83bce9f00052e91388a390935876b f2fs: fix out-of-bounds access in sysfs attribute read/write
c619905f9e22d3c342f45fa53d57f2b5f36121b3 f2fs: fix to avoid UAF in f2fs_write_end_io()
8187524763059a0b82ac529e433f253371074587 f2fs: support non-4KB block size without packed_ssa feature
96b62239d0ce806be41b7a11ac19f3ad5037cc80 f2fs: fix to avoid mapping wrong physical block for swapfile
d9b10d40769e6efb5ddc15fe13b385f91fab997b f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
18e0d54ed887ae6be80ea79e0eefb0d054b75ac2 iommu/arm-smmu-qcom: do not register driver in probe()
c5c610089c7ecd14f0878d1ec9c2c33817f94d42 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
4d2fe121895fbc0932255d5f81e674e0eeefbe29 USB: serial: option: add Telit FN920C04 RNDIS compositions
9925abb772793ebe3dbc10b7295658e027e9d6ef Linux 6.19.3-rc1

--===============9104361138507675759==--
