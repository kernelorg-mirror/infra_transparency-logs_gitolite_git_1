From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 09 Dec 2025 03:37:09 -0000
Message-Id: <176525142923.4070879.7908938525477006421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 3072f7801555d77ea3a3edb48e11d4c8e16e81b3
    new: df1fc7645847de4cc40dc08cdde4f582f3b1603c
    log: |
         428e1b114c1ae94c44f0ae3a15dafcfae4d8a0b4 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
         313ef70a9f0f637a09d9ef45222f5bdcf30a354b btrfs: fix a potential path leak in print_data_reloc_error()
         df1fc7645847de4cc40dc08cdde4f582f3b1603c Merge branch 'misc-6.19' into next-fixes
         
