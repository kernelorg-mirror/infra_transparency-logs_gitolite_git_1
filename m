From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 01 Sep 2025 06:47:18 -0000
Message-Id: <175670923842.1334254.6942850069395007851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: a99fb916d653489110974c746275634ebf3ae250
    new: e78352f91a47b493a1627cfb57e13c845a5da6ef
    log: |
         60b080e337fa79d3b63ba7a20c5771c5d0f59020 f2fs: fix to avoid migrating empty section
         55c4622c9b2238d6a793200235bdec0f45003e35 f2fs: fix to do sanity check on node footer before node folio writeback
         e78352f91a47b493a1627cfb57e13c845a5da6ef f2fs: fix to do sanity check on node footer in read_end_io
         
