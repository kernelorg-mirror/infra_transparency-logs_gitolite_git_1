From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 02 Sep 2025 12:46:32 -0000
Message-Id: <175681719239.2946073.1514582750979316008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: e5def0e38333944c9f7c969c6836d29c678462d6
    new: d99a48ecb82cbb4bf113018868c654d741bd1245
    log: |
         a9902952d24ab07dfe0080e376f47c6cfeebfee9 f2fs: fix to do sanity check on node footer before node folio writeback
         d99a48ecb82cbb4bf113018868c654d741bd1245 f2fs: fix to do sanity check on node footer in read_end_io
         
