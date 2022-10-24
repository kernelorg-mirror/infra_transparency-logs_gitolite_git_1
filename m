From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 24 Oct 2022 23:53:20 -0000
Message-Id: <166665560032.4703.14427174815422674135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 9410884c64544d0dd189e8840bdb035ffeb46a98
    new: c47ad367961f29a9e5574a808a998308d2256c49
    log: |
         148c12a79f3b39eefc3878aaac57f4ea69af8ee3 erofs-utils: use chunk-based data deduplication if compression is off
         c47ad367961f29a9e5574a808a998308d2256c49 erofs-utils: lib: fix dev_read for large files
         
