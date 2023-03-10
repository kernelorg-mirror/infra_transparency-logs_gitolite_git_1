Content-Type: multipart/mixed; boundary="===============3080311024193354538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Mar 2023 21:35:33 -0000
Message-Id: <167848413347.31368.13565585854387043637@gitolite.kernel.org>

--===============3080311024193354538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 0ec73817ca21f6ed4f2cca44b63e81a688c0ba0b
    new: 47b239f84bd983345357328e6d139d60b1164afa
    log: revlist-0ec73817ca21-47b239f84bd9.txt

--===============3080311024193354538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec73817ca21-47b239f84bd9.txt

b48279af636de613e9dd03857d9cadd4beca8e7e perf test: Fix offcpu test prev_state check
3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
47b239f84bd983345357328e6d139d60b1164afa Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' into perf-tools-next

--===============3080311024193354538==--
