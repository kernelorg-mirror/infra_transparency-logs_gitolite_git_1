From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 12 Dec 2020 17:50:02 -0000
Message-Id: <160779540283.10270.226846167009711114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: 4223a5be80b8998d717c6b0e1000070e0e336bf3
    new: 6ffeb1c3f8226244c08105bcdbeecc04bad6b89a
    log: |
         6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
         
  - ref: refs/heads/nonblock-path-lookup
    old: b6cc915c48a6ac64ae38667e8739aa9d41083e89
    new: 6117a90c871780f43d2b3cd0165c16bb8d1327f7
    log: |
         e082d676c8e621a0fb5b1e66154baa0a2e87166e fs: honor LOOKUP_NONBLOCK for the last part of file open
         c0cf3088e46eb6d403f938dbdab4e478d6037650 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         6117a90c871780f43d2b3cd0165c16bb8d1327f7 io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         
