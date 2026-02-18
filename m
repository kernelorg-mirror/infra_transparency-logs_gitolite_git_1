From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 18 Feb 2026 06:24:01 -0000
Message-Id: <177139584114.1660732.2107386601885542355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/ebpf
    old: 38d7c7bdbf3b9315d186ca99ac219a0ea1aad3b3
    new: 20942a320c34a14587bd2fff48e695221e8bb9aa
    log: |
         e3346c299647a7b469835da18c4fb3cf0e7ac13c hexagon: add eBPF JIT compiler
         3b9b248093f8105064d24642951369c371ed6185 hexagon: enable HAVE_EBPF_JIT in Kconfig
         ec3209be884cfb29661c57517d0a768d21e419a1 hexagon: enable BPF in qemu_defconfig
         51958f4172660eec805e7444fe7efe6852c0c3b6 hexagon: bpf: add div/mod, variable shifts, and atomic support
         20942a320c34a14587bd2fff48e695221e8bb9aa hexagon: clean up Makefile and remove debug prints
         
