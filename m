From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 13 Sep 2023 13:21:51 -0000
Message-Id: <169461131160.30834.15171617009312719019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: bc0cdaf85b24962165dc21c0fc8ecd81ac0eda6e
    new: 11d1df89720ef4b0e52322f4a905b22d9674f136
    log: |
         0e5dca30edb95e2c3181588937f13defe3f4522f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
         b4d67d040f0de242cf43e2109265e9fa24da7dde NFSD: add trace points to track server copy progress
         420d302fc077f180ca87230937b009c0a812ac6f nfsd: Handle EOPENSTALE correctly in the filecache
         fc6d4d3562cc7dce2335c27c838e8977dce02c46 nfsd: Don't reset the write verifier on a commit EAGAIN
         4d838a66d341303d03d8f2b1c817df719ff7ff31 lockd: introduce safe async lock op
         26a6064d478626007e1dfd694ae32dda81dbd90a lockd: don't call vfs_lock_file() for pending requests
         f2987861ba0b06401ae2e40667f8cc37ef5fef6e lockd: fix race in async lock request handling
         11d1df89720ef4b0e52322f4a905b22d9674f136 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
         
