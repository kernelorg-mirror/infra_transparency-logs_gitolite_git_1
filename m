From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 08:18:21 -0000
Message-Id: <169234670172.28901.6105430002895874976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: a557fc228f1f01cd5f2f6bdb82ea3fc99dda1d45
    new: d7f66966f7859d7bb8d9ef0aa7aa8bc7819930a2
    log: |
         49f5cff0953229cbe3fa8b1dd041691799350208 super: wait for nascent superblocks
         0dff385d142e508ce2ad1bd71889986121e29c8c super: wait until we passed kill super
         d7f66966f7859d7bb8d9ef0aa7aa8bc7819930a2 super: allow waiting without s_umount held
         
