From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Nov 2024 16:49:35 -0000
Message-Id: <173108457550.2131217.16039313190301215431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.4
    old: 250aa3ded56d46e16e4016ef66f4891fc4cca008
    new: 245a45fad999a64a557d158d94cbb61272ac70fe
    log: |
         04f3971dcb8c3131000a738fff6c4b8f1c534eb9 fs: add FOP_UNCACHED flag
         4e7ef48d72f1314d8746c3760b82e54c7e27a885 fs: add read support for RWF_UNCACHED
         24c5013c722e18837a1afa599ad885587a75df16 mm: drop uncached pages when writeback completes
         5e0c0b6b8fe9029fc4888adf6a0e70f54749de4f mm/filemap: make buffered writes work with RWF_UNCACHED
         abab448520e3467535277cd2671b4fa3a7abc1bf iomap: make buffered writes work with RWF_UNCACHED
         d2f46c4e2494a3de00cebab531315d684f25ebd7 ext4: flag as supporting FOP_UNCACHED
         245a45fad999a64a557d158d94cbb61272ac70fe xfs: flag as supporting FOP_UNCACHED
         
