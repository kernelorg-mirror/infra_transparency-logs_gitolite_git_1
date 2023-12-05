From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 05 Dec 2023 01:23:51 -0000
Message-Id: <170173943177.18430.10795323847632894286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 784dd8cee30fb99addad59e53831ee6cb8cebc01
    new: dbceef30ee4edbca6e74e90205a12f2f0c008279
    log: |
         15a76c8014f932af7db38ae267ae0e3e4d089d9e f2fs: allocate new section if it's not new
         9dad4d964291295ef48243d4e03972b85138bc9f f2fs: fix write pointers on zoned device after roll forward
         aca90eea8a90b1abc844504109b6f919dfbd4259 f2fs: check write pointers when checkpoint=disable
         d3cc981902cb73b8a077ac30d2ec760b6a3ba7c2 f2fs: let's finish or reset zones all the time
         dbceef30ee4edbca6e74e90205a12f2f0c008279 f2fs: compress: do cleanup in f2fs_truncate_partial_cluster()
         
