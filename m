From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 27 Dec 2021 05:53:41 -0000
Message-Id: <164058442165.3690.4609706491032856689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: cc5fef71a1c741473eebb1aa6f7056ceb49bc33d
    new: 856dd2096e2a01f6eb2c9d60f6e0cd587aa273a8
    log: |
         1754b684bf05c9c00b40e745a57f9ca9696ad9c1 ext4: fix a possible ABBA deadlock due to busy PA
         613da7163720054004f596e5f5230753b50a7f45 ext4: initialize err_blk before calling __ext4_get_inode_loc
         5bceadc3d3ed3d12a1cf72d80df98cad7f66b1a9 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
         856dd2096e2a01f6eb2c9d60f6e0cd587aa273a8 ext4: fix an use-after-free issue about data=journal writeback mode
         
