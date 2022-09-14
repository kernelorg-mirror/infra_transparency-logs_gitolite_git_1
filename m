Content-Type: multipart/mixed; boundary="===============3457041350262029150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 14 Sep 2022 15:10:55 -0000
Message-Id: <166316825551.25259.16149384768833525598@gitolite.kernel.org>

--===============3457041350262029150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: edcfc9c71bfd491e36ae93a3ea633fb55678f51f
    new: fba07cd4dd8fb4833015801a83f945b2d65a5c4b
    log: revlist-edcfc9c71bfd-fba07cd4dd8f.txt

--===============3457041350262029150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcfc9c71bfd-fba07cd4dd8f.txt

ff03b8846705e517f878585cf66c5d8fca1c38b2 s390/mm: remove useless hugepage address alignment
c9305b6c1f52060377c72aebe3a701389e9f3172 s390: fix nospec table alignments
bdbf57bca6bf0b76a0f2681014552b25917c26e1 s390: update defconfigs
7c8d42fdf1a84b1a0dd60d6528309c8ec127e87c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
d61bb30e434db7df2a5f1ad5d773ed3a876dee03 Merge branch 'fixes' into features
6cbd7cc2ebbe074522246f50628cbae34915bb95 s390/smp: call smp_reinit_ipl_cpu() before scheduler is available
4df29d2b9024d6ababc6342cf5f721cbaff517b5 s390/smp: rework absolute lowcore access
50787755317ddf8c9bb3419a15b87c42237000cb s390/smp,ptdump: add absolute lowcore markers
2187582c361fcd33a6ab5e9e6fef5b774c3b8cda s390/pci: convert high_memory to physical address
14a3a2624285d36624966935ec12f228d876c028 s390/dump: save IPL CPU registers once DAT is available
2f0e8aae26a27fe73d033788f8e92188e7584f41 s390/mm: rework memcpy_real() to avoid DAT-off mode
c0ceb94403880840effeb1990a19357a1232578f s390/mm,ptdump: add real memory copy page markers
fba07cd4dd8fb4833015801a83f945b2d65a5c4b s390/mm: uninline copy_oldmem_kernel() function

--===============3457041350262029150==--
