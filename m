Content-Type: multipart/mixed; boundary="===============2269871288141292607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Jun 2025 14:49:28 -0000
Message-Id: <174973976875.1632613.484216866345899242@gitolite.kernel.org>

--===============2269871288141292607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a11b386b7e754902a933cc1638c3689a85b4c69d
    new: c73e4b8bde5f2defecef6a3df792971f83841bd8
    log: revlist-a11b386b7e75-c73e4b8bde5f.txt
  - ref: refs/heads/io_uring-6.16
    old: 89f607e88c9f885187a0144d0b540fb257b912ea
    new: c538f400fae22725580842deb2bef546701b64bd
    log: |
         c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
         
  - ref: refs/heads/master
    old: f09079bd04a924c72d555cd97942d5f8d7eca98c
    new: 2c4a1f3fe03edab80db66688360685031802160a
    log: |
         02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
         a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
         aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
         9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
         488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
         403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
         2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         

--===============2269871288141292607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11b386b7e75-c73e4b8bde5f.txt

02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
39bca7ae5c661968381242d0d638ca8632389288 Merge branch 'block-6.16' into for-next
c92642ece9e80b0b4705e6b8e7ab4e524b4ebc30 Merge branch 'io_uring-6.16' into for-next
c73e4b8bde5f2defecef6a3df792971f83841bd8 Merge branch 'for-6.17/io_uring' into for-next

--===============2269871288141292607==--
