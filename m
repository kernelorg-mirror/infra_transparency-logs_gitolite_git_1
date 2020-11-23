From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 23 Nov 2020 12:10:11 -0000
Message-Id: <160613341150.19461.165008815131309744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 334ef6ed06fa1a54e35296b77b693bcf6d63ee9e
    new: 80f06306240e0ad1c75116111be11950474dfda7
    log: |
         1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
         77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
         87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
         0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
         062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
         80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
         
  - ref: refs/heads/fixes
    old: 78d732e1f326f74f240d416af9484928303d9951
    new: 1179f170b6f0af7bb0b3b7628136eaac450ddf31
    log: |
         1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
         
