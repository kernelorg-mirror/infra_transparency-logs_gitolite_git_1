Content-Type: multipart/mixed; boundary="===============3842038302480762511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:05:18 -0000
Message-Id: <177133351822.681951.8409678902208131728@gitolite.kernel.org>

--===============3842038302480762511==
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
    old: f2306359211575d86b4296ddab5746c12a029e16
    new: 04bc1b1e4c5ef55be28538075d6b6d5882982713
    log: revlist-f23063592115-04bc1b1e4c5e.txt

--===============3842038302480762511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333512-0cd2b7f66e3e4cc3615c3651c31811c27471424b

f2306359211575d86b4296ddab5746c12a029e16 04bc1b1e4c5ef55be28538075d6b6d5882982713 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZ4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eUkP/ihvaaeKojOIG30EsDHM
HvCaBOD7ST3rnwPdJXMvrSBDQ5iNIaqx4Rq4IdrTaXI6Ib7+fHglYlHYuJYHIdgb
cSUJBUrLLVOfdOV/Sa45jUTmWPqwJR59JJ7ys1zqNX1iQ3fD0Rc6PNztpW7+7jL1
SkyFZaEorR8TVKnZxvStMRdFmDqAZsnggBu/8Me/M7xrPpN2fg7MExuKvdxAOz2B
2epzWxU7/uXJpPomXXv0FBmvMxt96nA9C5VqeZ3jW9FYOhEKr61VO8xn9X2SoAZJ
W6rc374XNnsicNI8+lQGbCN0SeYmiTDu2kXlCzXra/cNFHuT/zCE2TWuDmWlA3dv
IM1vrVXpwUSVSSaP6SqPh6dg8XLUt8b4UJwsWqftPxwW4VAqnLhM+UmVLPg/gsD7
qYRSwv/CWPQQQV6y4+YqWlXpDLwwXACSAOwozworj6S/IHiMNKWoEs3nHcLgomxr
jIEtAnH8WTQhXGf6KfXWJ7d4heaRU7yo/b+HSzLXqD/qojs6Lr8M8Cegmt7r/a8j
V+nX09+PYsOxKOuZuLRc8QHmg/nYMFug0xh6AHGYTFMpMOdltOeyYfA/vaX68vm0
GUWkl5g7yaAtgQl1rhpH289JIBknuQD/t5m6gvtzWD3DdKJHwQ5JeGkObXCNHPhF
JjMBwTtPaHEDn2rbaNtjrKAK
=HaPV
-----END PGP SIGNATURE-----

--===============3842038302480762511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23063592115-04bc1b1e4c5e.txt

5da7fe48ef7589019340df258579a8ffa9ad2cf8 scsi: qla2xxx: Fix bsg_done() causing double free
40d7f50953fc3757a3157f5b5b188c653cc669ed arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b5647560943c297bae8c972c0f025bf122b45f07 LoongArch: Rework KASAN initialization for PTW-enabled systems
02735262271cdd0e6f85a1b4d39e756198607f65 fbdev: rivafb: fix divide error in nv3_arb()
2370971138f09c47f27022c2050f399bdc6e8587 fbdev: smscufx: properly copy ioctl memory to kernelspace
4f3d4e75e5d3bf5574578ec52a7b9d745656bd1a f2fs: fix to add gc count stat in f2fs_gc_range
7366df97ad39a5d8470cea906b9650ef24475ca6 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
9eb08623732b24761e44b5fb4eb13511ae487689 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
02cad473a180cc4e2873bf10ba2b1390c6f59956 f2fs: fix out-of-bounds access in sysfs attribute read/write
db0225ca8ce18710e349fae2a6b0451eb0bad7eb f2fs: fix to avoid UAF in f2fs_write_end_io()
d067a63c3944dc529727aac8132aaf2f78991967 f2fs: support non-4KB block size without packed_ssa feature
2566ef7eb8504c3978ea30b3ab0c62b7632baad5 f2fs: fix to avoid mapping wrong physical block for swapfile
415e1f1f4eb4bb45eae08255ac4057c10f3a5a8f f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
04bc1b1e4c5ef55be28538075d6b6d5882982713 Linux 6.19.3-rc1

--===============3842038302480762511==--
