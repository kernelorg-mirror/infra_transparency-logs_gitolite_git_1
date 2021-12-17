From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Dec 2021 01:00:18 -0000
Message-Id: <163970281836.5209.12529575117613309242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1840b72f570ed9f1cdf7d4ee90e21ba2943911dc
    new: 524981486af3bf0a00cb0bbef277a4a6d322c10e
    log: |
         097410dbfd1e62122a982dcb3011700c4e9a6e64 erofs-utils: sort shared xattr
         7c2681b00982c4ac241a41172e831e7426be4452 erofs-utils: lib: add API to iterate dirs in EROFS
         524981486af3bf0a00cb0bbef277a4a6d322c10e erofs-utils: fsck: convert to use erofs_iterate_dir()
         
