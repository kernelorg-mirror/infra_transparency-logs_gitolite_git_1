From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 28 Aug 2023 18:17:28 -0000
Message-Id: <169324664871.17823.10058787616576353703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 46a7538f71ac235596415bfca3cbcf2f53513b29
    new: e3010b7f2d26a3a9ee46d0cb20e747d1d7ee5148
    log: |
         715dcff57cc493d52a26a9eba8f580b3f115b20c gfs2: Stop using gfs2_make_fs_ro for withdraw
         fa727c1294d88e4801fd25cef171775800d91090 gfs2: Get rid of gfs2_quota_wait_cleanup
         7a109f383fa37cdd6fceffab994b29eb65c7163c gfs2: Fix asynchronous thread destruction
         b11028295fa9b5eddec5a6f5fa1ba918f33c73f7 gfs2: Switch to wait_event in gfs2_quotad
         e3010b7f2d26a3a9ee46d0cb20e747d1d7ee5148 gfs2: Sanitize kthread stopping
         
