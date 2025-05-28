From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 May 2025 20:39:33 -0000
Message-Id: <174846477343.3873345.8406314897981140901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f
    new: 1cbf99e47fef5a0a8cd421487e642283092f07b0
    log: |
         37bfb464ddca87f203071b5bd562cd91ddc0b40a jfs: validate AG parameters in dbMount() to prevent crashes
         a4685408ff6c3e2af366ad9a7274f45ff3f394ee jfs: Fix null-ptr-deref in jfs_ioc_trim
         5dff41a86377563f7a2b968aae00d25b4ceb37c9 jfs: fix array-index-out-of-bounds read in add_missing_indices
         1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
         
