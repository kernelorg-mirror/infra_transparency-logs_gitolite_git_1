From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 12 Apr 2024 21:11:55 -0000
Message-Id: <171295631540.9235.7010933339502029084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7ba56a3a5c6dc49581c703d67e573930e0f51840
    new: ed8fc180745004e36ec6ccc502856072fc281e39
    log: |
         bdfc3edab7d8e9090f9e5e106617dbd9aa6cba47 f2fs: zone: don't block IO if there is remained open zone
         7bd9c16adfb0c119d8b7525d44b6718b7b6c3100 f2fs: prevent writing without fallocate() for pinned files
         ed8fc180745004e36ec6ccc502856072fc281e39 f2fs: allow direct io of pinned files for zoned storage
         
