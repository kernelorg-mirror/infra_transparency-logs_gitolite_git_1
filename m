From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Apr 2024 07:19:02 -0000
Message-Id: <171446154278.30597.8982577182654733890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a5fdf0dbf13c451024ed9676016fa88f4c0549f2
    new: 2814b04d7568b39fb0a5764b908a4c969985f2bd
    log: |
         6a798f0d74301b6ca8a4d700b048145983aa1aa5 erofs-utils: record pclustersize in bytes instead of blocks
         a019b671481b63352a921411b1fd79fcb2b6cc01 erofs-utils: lib: adjust MicroLZMA default dictionary size
         2814b04d7568b39fb0a5764b908a4c969985f2bd erofs-utils: lib: drop prefix_sha256 digests
         
