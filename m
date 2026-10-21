From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 21 Oct 2026 11:53:22 -0000
Message-Id: <179258360238.2846410.17838329185135747565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: d17b6577fef834235a8ed2f794dcd862e718d090
    new: 38bc90fc5ca29594772e7d8f2bedc3c527eed077
    log: |
         8638277e1167fb1c0d1b6d01de9161694ace19ef f2fs: fix to truncate stale meta cache entry on in-place update
         38bc90fc5ca29594772e7d8f2bedc3c527eed077 f2fs: fix to truncate meta cache entry in F2FS_IOC_SEC_TRIM_FILE
         
