From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sun, 25 Jul 2021 15:42:45 -0000
Message-Id: <162722776528.13077.16805359077333194856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7966231ba01679a1541a020fe936ad133b8bd549
    new: a7349aba74ce7daf5c7ed96dc8f824a3ccf50318
    log: |
         3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
         6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
         2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
         898dff6d53ba11ffb78fce0293b6c6c31f47b439 f2fs: add sysfs node to control ra_pages for fadvise seq file
         3cc5a7becf4ef845447fdd9e04303a45f365ae05 f2fs: change fiemap way in printing compression chunk
         a7349aba74ce7daf5c7ed96dc8f824a3ccf50318 f2fs: compress: remove unneeded read when rewrite whole cluster
         
