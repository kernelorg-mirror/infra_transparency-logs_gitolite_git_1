From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 11:01:36 -0000
Message-Id: <177901569614.2029692.700422175263632888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 8ea0fd81d16fb7f605195f3c609ece5101673fa2
    new: 8381823e3775d17bcb48682ed52fd1dfe4b27f29
    log: |
         a7c715f40ac4292e8c1523d6fee9fa4614395ca2 f2fs: fix to do sanity check on node footer in read_node_folio()
         8381823e3775d17bcb48682ed52fd1dfe4b27f29 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         
