From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 17 Jun 2026 14:24:21 -0000
Message-Id: <178170626104.4023513.343587869502822114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5633d3414efa8be9c1c21323a0295d0773b392f7
    new: 5c4f8c93aa123f94e096881fc93a82815c785dff
    log: |
         b51f606aa323d553d786ed681a213f134dc688d6 f2fs: skip direct I/O iostat context when disabled
         5c4f8c93aa123f94e096881fc93a82815c785dff f2fs: Run f2fs_write_end_io() asynchronously
         
