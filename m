From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 12:14:43 -0000
Message-Id: <177902008327.2081864.10567630175182772100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 3b39a2e60c7bf65b6bf7502b3e578b575f58929f
    new: 209505cd2e0ce26a992da3aec9e6066b68046ae1
    log: |
         086f77a27d9be46a7c880e6192a79df66b15e3e8 f2fs: fix to do sanity check on node footer in read_node_folio()
         209505cd2e0ce26a992da3aec9e6066b68046ae1 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         
