From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 08 Apr 2026 18:13:30 -0000
Message-Id: <177567201062.545022.1729889427238484090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d2ed785b68d4d06a5039cb2eaac0645d329468db
    new: 0c4a231cb7b0abf8147eb4b03628e083b05bd3b0
    log: |
         456563d2cbed74648a45407ce84b2d450fe2034c f2fs: do not support mmap write for large folio
         0c4a231cb7b0abf8147eb4b03628e083b05bd3b0 f2fs: add page-order information for large folio reads in iostat
         
