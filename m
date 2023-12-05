Content-Type: multipart/mixed; boundary="===============0025711496803760278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 05 Dec 2023 18:32:08 -0000
Message-Id: <170180112880.3852.17323986274227515146@gitolite.kernel.org>

--===============0025711496803760278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 721a1cc037247ff913c674f9ee6e07b16c7ea315
    new: 7535f0757d601623a1f405e8b4d4fb3daa3a7e30
    log: |
         895b31a937e6ae85b4078729c743f5d12c4e247d 5.15-stable patches
         efd2b8ab1b41c000b0acddf25e061120a14ffa0d 6.1-stable patches
         43ed5a067c3926f1ff3dbd9e302601edbb34d423 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue
         fb16f6e4ef886dd949fc2c959f069de3f1e5facd drop some perf patches from older kernels.
         02afb8ec99c88523b7ad56d8a6b01b833d72b1b2 drop powerpc patch from 6.1 and 5.15
         a5da1ed7d59d5c31305e42636e40341685875e41 drop queue-6.1/drivers-perf-check-find_first_bit-return-value.patch
         af9076fd2b0ae8510f966861a10fbe8ed24a6e3b drop queue-6.1/s390-cmma-fix-handling-of-swapper_pg_dir-and-invalid.patch
         7535f0757d601623a1f405e8b4d4fb3daa3a7e30 fix up 5.15 ravb patches
         

--===============0025711496803760278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801127 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1701801127-957e5d35b27d1bda3ffc9faae6c996f764ed2c7d

721a1cc037247ff913c674f9ee6e07b16c7ea315 7535f0757d601623a1f405e8b4d4fb3daa3a7e30 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SwUQAMdIsDBAo/jUzOR4PTJf
gUDElCgqA6Xf1FOqA1QPAI+VL+ke2EcOM+nKBAcEHpCFF9DmmbpSYYSXxh4+kjGm
96Q/AxuPHdBBEwgwYjRcftu41uLZe/LzZ+K2klsyrYjLHf/jhNSV4qPhLVpEo89w
Wm08UgChgFPmMDoXUFehyCotbHZ/HcfCVCe+InkQLMuaHbSlXLadKr6Z7AovzTDs
CF7RK4RsyWH2IvjAvk5r/d4tJRyBOiXt3SF43PvDaEINIxjpYsGjxWReprbzvG6h
XX6NJqOo+IiaSoUmUWil/6PZXJCjeJi1d9XZGw7/PeTlE0B/Sfoqci2VcegUlXul
wzZzddJbVhlRyoTLxXVRmpYSU8PfucK7SOQ6Thd7SjpMXpEJgIRWuHTUVFaZRHW7
qzfxRZSOT7eS298Iw2WvaCOZxLYmHbgatZLQMcL5pmVL1flT2zLQmm6qsWupE5sq
U5Y3zJTp+clPCvcYx/JzJDigF6ZknHHoUU7r5IMOqePXZuurPfJ4bcL/MgViupms
ynMZknCW1VuPk0rGbEWJQjpnN57obSGpeSbJ3PtmKXKvJ/xLvYsTRg5SdXPjZ/fy
YjQbAYy7gwGF95aL1pqv96VfJZJ20Ek6HArU0GL83BwvXBSCUhCH0L8uzwafWATl
uiZZRnWQbIg5xq8Zkjvgutxk
=FrZD
-----END PGP SIGNATURE-----

--===============0025711496803760278==--
