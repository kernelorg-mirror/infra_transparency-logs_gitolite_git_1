From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 10 Sep 2025 07:44:59 -0000
Message-Id: <175749029996.1024727.2442656695634929678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 637c0f31a2781628e92d012c10d01fd1047a5935
    new: 29c29fdc9b2383cf296803e1e541009827e740aa
    log: |
         11909b3143560a21f3cdab75319ddea3931c190f f2fs: allocate HOT_DATA for IPU writes
         a9902952d24ab07dfe0080e376f47c6cfeebfee9 f2fs: fix to do sanity check on node footer before node folio writeback
         d99a48ecb82cbb4bf113018868c654d741bd1245 f2fs: fix to do sanity check on node footer in read_end_io
         29c29fdc9b2383cf296803e1e541009827e740aa f2fs: fix to truncate first page in error path of f2fs_truncate()
         
