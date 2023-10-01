From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 01 Oct 2023 14:18:42 -0000
Message-Id: <169616992253.3899.13601955348284501807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 1054c6ec0657ee10aab8c44fab22081af7986e68
    new: 2bfaa37fdf15b49b89509eaf8473ef74bfd0f95c
    log: |
         e27bace2e5e0ddee06e837bff453cea202df02ef file: convert to SLAB_TYPESAFE_BY_RCU
         2bfaa37fdf15b49b89509eaf8473ef74bfd0f95c vfs: fix readahead(2) on block devices
         
