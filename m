From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 26 Mar 2026 21:33:52 -0000
Message-Id: <177456083210.1456253.11142445531628023011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 82bfe9f641e6a16a3f1b89270dcee72c2bb046bf
    new: 86709d389530941e5816505e3c12c757ceca374d
    log: |
         4a1e038b056fca4a9644de1af8009c4980e158e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
         8c187915636da75f6223055d9933444cfa0cde83 ext4: Minor fix for ext4_split_extent_zeroout()
         7d7ddac60e99f0506ad0dc6ce9138e0c8f9cee94 ext4: test if inode's all dirty pages are submitted to disk
         a32da9c8bcceb70a5ced2f74c7551d300c541455 ext4: validate p_idx bounds in ext4_ext_correct_indexes
         86709d389530941e5816505e3c12c757ceca374d ext4: avoid infinite loops caused by residual data
         
