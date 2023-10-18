From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Oct 2023 00:24:30 -0000
Message-Id: <169758867097.32033.2108217970451542600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 63a72b73ecbc27f4779493075a59f09b6c94028c
    new: e8265f3bb4fbdc7b9e53239e43bc892fdcc5ac8f
    log: |
         8cbc205185a18b9510f4c1fbd54957354f696321 erofs-utils: mkfs: fix corrupted directories with hardlinks
         3cf8b43ca008b6b9d4105650027cd89919b253ae erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         1d982c90ae0c238509cafae5a0bed7db835404b9 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         e8265f3bb4fbdc7b9e53239e43bc892fdcc5ac8f erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         
