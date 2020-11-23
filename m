From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 23 Nov 2020 12:10:26 -0000
Message-Id: <160613342646.19639.17799019807957414707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 65b66076b31578fdced70775290765e010e93bc3
    new: b79e43ff5aa08f6ebc8e87f2f55e8d3775d16df5
    log: |
         1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
         77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
         87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
         0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
         062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
         80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
         246e5c5c448e896fb1b8a2013da7fe76d92c11e3 Merge branch 'fixes' into for-next
         b79e43ff5aa08f6ebc8e87f2f55e8d3775d16df5 Merge branch 'features' into for-next
         
