Content-Type: multipart/mixed; boundary="===============2035067723454852885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:26 -0000
Message-Id: <177135380698.978481.3092697134534658671@gitolite.kernel.org>

--===============2035067723454852885==
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
    old: 9925abb772793ebe3dbc10b7295658e027e9d6ef
    new: 9642fb41d5e1855f9cb1bd7755f2b1e08bf87aa4
    log: revlist-9925abb77279-9642fb41d5e1.txt

--===============2035067723454852885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353805 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353800-ea7dfe34e2f67d38d6bcf0623505f25d7f5f629e

9925abb772793ebe3dbc10b7295658e027e9d6ef 9642fb41d5e1855f9cb1bd7755f2b1e08bf87aa4 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUts0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kE8P+MABEUr0006pse86Ni0b
RHB0KDy6LBJVbAH1O0t+6WH/IYpIVztCd+qjTQgobxACft1cHztv/DtzwYVYQdkq
sIict5lZwvumquKK9f826xuq3pHO84gQdedju4P32swivVVueJPiGhWW9+LbEr0D
bmd2Bk+nZ3/+3Ta8ttdEc0BFNeXNIUmcQPpK1qXiJqc2G1bF1CufDM0ehLjXS7/a
9bNnjs4eUHr1TEuCZkfvXpbE1H+foTcTKHFGYDHou3Lnnr5j5r4/qXCfGB6Pvi8v
LsTTOAVHTvupC4skb9e2/gsvw/13fXlZ02H/6oPt/Mi+Cxm9ZzzKdlct+oNiTpbW
My1twTOBTbIErvDH2//daFKUqxk2BVuXHb8iToWOyOSljzmDweE17oeYtzfz5B8W
KP/KZlCOlZMp15EE6VKbgpDCro7RYg/UeuG3vU0e5HXSqUeaCxA5LBak2vsTK4ea
ch5iFFgHxMI3epXbJAJga7C+h/N9C3V/ivejSESIrxMAgvsGkKw/bVxcepHRfTED
6ZBTXKLDAdZzMkyGawk7nqAMEnAT3gKMM9ztL4zvU7m6G3XV0Vvjt0x7sLSBD1Zr
Sig/Jrxm7XjsW7HY2H2Kc+hKcN0mqAIZKW/dSj+RyCkB/E1EX4vPMg3yGRopXwHI
tg1G5dqBPnNnE9zsEG2rCZc=
=AqDt
-----END PGP SIGNATURE-----

--===============2035067723454852885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9925abb77279-9642fb41d5e1.txt

61af1358c3fa4ce0ed83039fd53e0dd7fb4b55eb scsi: qla2xxx: Fix bsg_done() causing double free
973ce6021149388bd578fcb970255e84f0363994 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
4bede174fea07a73e82720ee3d0fa0d487ca9968 LoongArch: Rework KASAN initialization for PTW-enabled systems
7eb56ae19f5077f5461e95e6575a5215cc9df179 fbdev: rivafb: fix divide error in nv3_arb()
70e38a2bdb97cf28a76dc8eb60eae554e011ac49 fbdev: smscufx: properly copy ioctl memory to kernelspace
94a3336fba2ccb639d1abbacf2ca0d0ca0cb6f47 f2fs: fix to add gc count stat in f2fs_gc_range
a9b8be48fdd199baba577c313c9262f0738c40cc f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
1be1a8497aa2982d38e306117f5d37007542dd95 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
c35c34c49d1ab88cbd601a209e05084def8e1419 f2fs: fix out-of-bounds access in sysfs attribute read/write
ba6c02143e5fe5982f82d046063879afae369f65 f2fs: fix to avoid UAF in f2fs_write_end_io()
535fb1c753e8678f5c3fa90dfdc4123ef26501dd f2fs: support non-4KB block size without packed_ssa feature
dcbb79652476c606884f57cad01356fbfe1293d8 f2fs: fix to avoid mapping wrong physical block for swapfile
587c49d24eecfc4f5ff277feb3dce6def8897df3 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
60df183c413525297b37e5ea3c53e86101314062 iommu/arm-smmu-qcom: do not register driver in probe()
932e33beba2be801b4abed7247c6a989f40f4cf6 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
3e656cae932f497a46ffe81807d5cd917d949264 USB: serial: option: add Telit FN920C04 RNDIS compositions
19114ad08768ecaeb181f0940c52c3d131d39e57 f2fs: fix to do sanity check on node footer in __write_node_folio()
d5568cd3458d9ec2729237b08f9024eccb81d68e f2fs: fix to do sanity check on node footer in {read,write}_end_io
9642fb41d5e1855f9cb1bd7755f2b1e08bf87aa4 Linux 6.19.3-rc1

--===============2035067723454852885==--
