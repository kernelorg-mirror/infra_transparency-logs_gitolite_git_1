From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Nov 2025 09:25:49 -0000
Message-Id: <176432194981.951933.16963821168948366841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: a2bc47be9d4b99459d62dc4da62628acebe46bb3
    new: 5820576d90660389ac5a62697b2f1383a8aa8b5d
    log: |
         a6cf6b13245e2a16d4408456951473ae51babe5f f2fs: fix to not account invalid blocks in get_left_section_blocks()
         5820576d90660389ac5a62697b2f1383a8aa8b5d f2fs: support to show curseg.next_blkoff in debugfs
         
