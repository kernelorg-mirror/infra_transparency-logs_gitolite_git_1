From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 May 2021 12:04:29 -0000
Message-Id: <162151226949.25982.16097753372261528995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 71372d9b707f8dead7a9c80abfab016c74ba47eb
    new: 76fe8dec9bca0a1144de28d70e6a6c1a0dcd892e
    log: |
         b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
         c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
         4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
         76fe8dec9bca0a1144de28d70e6a6c1a0dcd892e Merge branch 'x86/urgent'
         
