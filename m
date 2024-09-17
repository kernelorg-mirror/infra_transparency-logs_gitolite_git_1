From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 17 Sep 2024 15:09:49 -0000
Message-Id: <172658578989.2859571.17725037531984368141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: d6d1bebe264e179d2a866617131ee7c9a3fd68e9
    new: 0f6bd005de1a9b8b0cfd397e70f9f0ec5d31e67e
    log: |
         ddbc49542c43d30ce2a376852df92b4512d94efc shared: remove no longer used NOFAIL() macro
         0f6bd005de1a9b8b0cfd397e70f9f0ec5d31e67e depmod: annotate fatal_oom() as noreturn
         
