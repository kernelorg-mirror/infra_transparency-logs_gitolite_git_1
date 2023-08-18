From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 08:19:36 -0000
Message-Id: <169234677676.29407.3668860790261780513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: d7f66966f7859d7bb8d9ef0aa7aa8bc7819930a2
    new: 44398d2425c32e35b21b6403b7ee83bb7c7c927b
    log: |
         62762afb34175a51ca9cfbf8ae79e71d30848c20 super: wait for nascent superblocks
         c1d1959804b735c42925e403add90ef62b9669d8 super: wait until we passed kill super
         44398d2425c32e35b21b6403b7ee83bb7c7c927b super: allow waiting without s_umount held
         
