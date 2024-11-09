From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Nov 2024 21:49:35 -0000
Message-Id: <173118897577.3577640.1711634099242527788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.5
    old: c9c3319807f834e1cb9b8665214dd02b584d30de
    new: 1929451b3bbdead13d7e42dbabec6fd6c4e0823c
    log: |
         51a43d6826f8f546fefe3cf27a6c5a81c69c63ab fs: convert ->write_begin() to kiocb
         b4c623621ef98be8b28e8a9c8ea020b62af62a90 filemap: don't unconditionally set uncached for IOCB_UNCACHED
         1929451b3bbdead13d7e42dbabec6fd6c4e0823c ext4: set FGP_UNCACHED for newly created folios only
         
