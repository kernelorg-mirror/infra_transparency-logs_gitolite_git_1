From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 27 Nov 2020 19:11:43 -0000
Message-Id: <160650430333.28615.16157190021168470770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c83e0ba3e4eb2b2a9e81389e38576a286b37e4eb
    new: 78fae44603f14fabff773656d004bd9d39aaa03b
    log: |
         e710c29e0177465a7ce6cdd0ebd81e81e11ac8e0 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
         284c64e9eba3a36576d9a5e14e17d9d9697b3532 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
         752e77863c19f5f0222300724aaf016748daa59b Merge branch 'for-next/pac-keys-ctrl' into for-next/core
         52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
         1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
         e34e7aadb2d9b80ab7821fac076db8b7d6036c4d Merge branch 'for-next/cmdline-extended' into for-next/core
         344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
         78fae44603f14fabff773656d004bd9d39aaa03b Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 49b3cf035edc5d7deb3ad1bf6805ce456ababc5b
    new: 344f2db2a18af45faafce13133c84c4f076876a6
    log: |
         344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
         
  - ref: refs/heads/for-next/pac-keys-ctrl
    old: 0000000000000000000000000000000000000000
    new: 284c64e9eba3a36576d9a5e14e17d9d9697b3532
  - ref: refs/heads/for-next/cmdline-extended
    old: 0000000000000000000000000000000000000000
    new: 1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba
