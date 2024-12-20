From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 20 Dec 2024 21:22:12 -0000
Message-Id: <173472973264.4159597.17668183090500897886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3f1a145b84bcf0fae986212590bfeeaf165d22d6
    new: 4df3f0a0f59a6d2607f17ce8fbe6144e696efd7e
    log: |
         c5680b95e45c187ec8565c462746a9424f18727b f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
         4df3f0a0f59a6d2607f17ce8fbe6144e696efd7e f2fs: add parameter @len to f2fs_invalidate_internal_cache()
         
