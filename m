Content-Type: multipart/mixed; boundary="===============3192341533771166111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Sep 2023 10:44:24 -0000
Message-Id: <169529306405.24220.301952963736363956@gitolite.kernel.org>

--===============3192341533771166111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/futex
    old: 87e88cbf53118f49216958ce28dc20abd989cbe1
    new: 5ece1751495be7f8688edc80587c2251c29f41a1
    log: revlist-87e88cbf5311-5ece1751495b.txt

--===============3192341533771166111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e88cbf5311-5ece1751495b.txt

878ada8b76a499536bba4b237afe2bd5c8aeb286 futex: Clarify FUTEX2 flags
7e40c2e1560161df3f49dc8362c4b059c2cf92d7 futex: Extend the FUTEX2 flags
9db1b294766abf9262f3be94f7d5572a8e5abdb2 futex: Flag conversion
b39de9472a23fa6e9673a83ed3dfe242509c1d3f futex: Validate futex value against futex size
451fe53f0686379989e4b8c6ebe1ab14640a620d futex: Add sys_futex_wake()
b5bda58e66b30eba08ac132ab2355c8767684abe futex: FLAGS_STRICT
a7d5df7d10fd005df7ce688590b4202f88a33e76 futex: Add sys_futex_wait()
0c753e8d1e866944cac00eb4d58758c2b6a310ce futex: Propagate flags into get_futex_key()
1e420140d2d7ad0d6271e4939cd4b02b2767fc42 futex: Add flags2 argument to futex_requeue()
97b65e73695059bba21cfd81ede639c4329264be futex: Add sys_futex_requeue()
af22ff1688bd7b7b2241f1629ec92b8f69ab68a2 mm: Add vmalloc_huge_node()
bc6db14b4891c6cf73d9c148a9fa7edab1af38cc futex: Implement FUTEX2_NUMA
b9dbf64aa9347f4355197e323bed822eadba4a9d futex: Propagate flags into futex_get_value_locked()
c09ee93657ff48f1249ce20cdc12b6fe9789ec5d futex: Enable FUTEX2_{8,16}
5ece1751495be7f8688edc80587c2251c29f41a1 futex,selftests: Extend the futex selftests

--===============3192341533771166111==--
