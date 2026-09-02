From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 02 Sep 2026 02:35:50 -0000
Message-Id: <178831655080.3514797.11841082130277345659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 69b1fe7930e10a7fc8685f40bcd27f74025f1aa5
    new: 3fb05e10f09d9be848d0f1bcff161c95dfcecf97
    log: |
         73ca347e3c664593bed06f637ae9b5a26a575b0f erofs-utils: lib: bound SEEK_DATA results by the inode size
         3fb05e10f09d9be848d0f1bcff161c95dfcecf97 erofs-utils: lib: use cpu_to_le16() for chunk index startblk_hi
         
