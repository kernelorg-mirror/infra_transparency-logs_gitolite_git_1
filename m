From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 05 Jan 2021 01:51:16 -0000
Message-Id: <160981147644.10920.9402029016766373209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 95ca90726ea6c9444c752ea370e35ec7b6776434
    new: a9ffe682c58aaff643764547f5420e978b6e0830
    log: |
         a9ffe682c58aaff643764547f5420e978b6e0830 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
         
