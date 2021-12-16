From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 16 Dec 2021 01:34:02 -0000
Message-Id: <163961844204.6252.3001813197189540472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8e5e48f3145f32c80c885b084bffc91819f2acd0
    new: 1840b72f570ed9f1cdf7d4ee90e21ba2943911dc
    log: |
         64477df2ede3e4be1a95ef1f2db216d2045b9efc erofs-utils: lib: add API to iterate dirs in EROFS
         1840b72f570ed9f1cdf7d4ee90e21ba2943911dc erofs-utils: fsck: convert to use erofs_iterate_dir()
         
