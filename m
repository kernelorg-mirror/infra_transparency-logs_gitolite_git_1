From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Jul 2021 16:14:30 -0000
Message-Id: <162731607085.4080.11353709745066549068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2d14e07069cfba9f8eb4c3da6cdaf0a92d5df6c8
    new: b51149501eed8f138b40fb2b6c832bb10a3e86f2
    log: |
         529d9162749248697e2435aeeaf18a321b9a281d f2fs: do not submit NEW_ADDR to read node block
         fb8986ebe92d8ccba0aa1de28b00d19ddd80a637 f2fs: rework write preallocations
         24686cc0f0f070c86a26eea112a6ce87cfa7f1e5 f2fs: reduce indentation in f2fs_file_write_iter()
         b51149501eed8f138b40fb2b6c832bb10a3e86f2 f2fs: fix the f2fs_file_write_iter tracepoint
         
