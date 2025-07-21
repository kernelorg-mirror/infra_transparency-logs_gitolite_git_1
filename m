From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 21 Jul 2025 02:02:24 -0000
Message-Id: <175306334448.817213.6636490264329024804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 3840827cdcb399503ea26b219f1a49b76399f65c
    new: 41878a6f13be9f790d4e33e333cc3d4608c2af49
    log: |
         026e81230291544d95c18f9e79bb605d597d4217 f2fs: fix to avoid out-of-boundary access in dnode page
         b10afba7775a4219bd29daaad36a68c86a94e2ff f2fs: don't break allocation when crossing contiguous sections
         afefa059d681e12c75b77985573cb2b17a9fdd65 f2fs: fix to do sanity check on node footer in read_end_io
         41878a6f13be9f790d4e33e333cc3d4608c2af49 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
