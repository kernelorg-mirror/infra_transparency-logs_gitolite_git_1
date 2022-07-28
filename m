Content-Type: multipart/mixed; boundary="===============0703683212936013130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 28 Jul 2022 16:22:31 -0000
Message-Id: <165902535158.19635.17588274935006092581@gitolite.kernel.org>

--===============0703683212936013130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: a4c6658a01c9d554d6937fb2abab9803e848d3d0
    new: 53897c8b7f8243870f35b60de16375e4d7edd1cb
    log: revlist-a4c6658a01c9-53897c8b7f82.txt

--===============0703683212936013130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c6658a01c9-53897c8b7f82.txt

2f089a3846a28b9893697e807f85c2177fd9d829 Merge branch 'vmcore-iov_iter' into features
57c3ae8e44bba158c3f7064a3f9628eddfd5c276 s390/hmcdrv: fix Kconfig "its" grammar
fc7fab3f9156df73cd5f2705f001451265453d34 s390/tape: fix comment typo
6f5c672d17f583b081e283927f5040f726c54598 s390/smp: enforce lowcore protection on CPU restart
57ad19bcdefb1c65b0a90330b7b29ce658ef1a76 s390/boot: cleanup adjust_to_uv_max() function
2e2493c675dfdb75d8aa1bc6ae436b9d7cc4abfa s390/setup: rearrange absolute lowcore initialization
7d06fed77b7d8fc9f6cc41b4e3f2823d32532ad8 s390/smp: rework absolute lowcore access
e409b7f19172a3c154de62de4baf32a2c25a375a s390/smp,ptdump: add absolute lowcore markers
a0c0c44e9aa2b5da876467083c359b368f3ce95e s390: add ELF note type for encrypted CPU state of a PV VCPU
520763a3272abf0ebf161c748bdbc8dad275521c s390/nmi: use irqentry_nmi_enter()/irqentry_nmi_exit()
ded466e1806686794b403ebf031133bbaca76bb2 s390/unwind: fix fgraph return address recovery
c91f0a40793464500b52b858cf30273d3b159899 Merge branch 'fixes' into for-next
53897c8b7f8243870f35b60de16375e4d7edd1cb Merge branch 'features' into for-next

--===============0703683212936013130==--
