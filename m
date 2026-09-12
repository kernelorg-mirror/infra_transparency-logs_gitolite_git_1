From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 12 Sep 2026 01:29:30 -0000
Message-Id: <178917657096.2301653.5561305950669029050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/last
    old: 1555a8776c6afce9b22b346f50643f8f9de91146
    new: 977ba1195fa83bb6e05e72bca708f18b78f1c8a7
    log: |
         fd8f785d1031b8200eeefb87bcdfcf489f38946b f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
         5af372858cab5ac7ed3a90e22cdf65d64b06f9ff f2fs: remove invalid error path in __write_node_folio()
         ce05428dbb35247185471ade45a5a37a96e07cea f2fs: quota: fix quota flush failure during filesystem freeze
         977ba1195fa83bb6e05e72bca708f18b78f1c8a7 f2fs: fix to assign sbi->umount_lock_holder correctly
         
