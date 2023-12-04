From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 04 Dec 2023 22:00:46 -0000
Message-Id: <170172724651.27993.10941013668293135406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d346fa09abff46988de9267b67b6900d9913d5a2
    new: 784dd8cee30fb99addad59e53831ee6cb8cebc01
    log: |
         29215a7d43c77466f2d7e6c264942e6bc8e06cd8 f2fs: allow checkpoint=disable for zoned block device
         3f60b26a3c953fd2d1caaa62a613b7f0e512e12c f2fs: allocate new section if it's not new
         e1f504ede6c57815d1a5b36e15f760ba0d0b30e0 f2fs: fix write pointers on zoned device after roll forward
         ab785b9ddf0a3bffbf9526b5007658772425684e f2fs: check write pointers when checkpoint=disable
         784dd8cee30fb99addad59e53831ee6cb8cebc01 f2fs: let's finish or reset zones all the time
         
