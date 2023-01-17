Content-Type: multipart/mixed; boundary="===============8074810860433830860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 Jan 2023 19:14:25 -0000
Message-Id: <167398286509.32593.15670210590373973581@gitolite.kernel.org>

--===============8074810860433830860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: ebc872d645e581a4774c36bc394f6246275e1547
    new: 706a91be38837451977491aa7465e98edf6d35d8
    log: revlist-ebc872d645e5-706a91be3883.txt
  - ref: refs/heads/fixes
    old: 1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be
    new: 41e1992665a2701fa025a8b76970c43b4148446f
    log: |
         41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
         

--===============8074810860433830860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc872d645e5-706a91be3883.txt

0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
706a91be38837451977491aa7465e98edf6d35d8 Merge branch 'fixes' into features

--===============8074810860433830860==--
