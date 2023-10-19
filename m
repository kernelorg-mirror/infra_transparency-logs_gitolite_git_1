From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Oct 2023 23:45:43 -0000
Message-Id: <169775914338.24884.7101860145213945472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5ef35c24917c8b50a44c8bb25f9c47c005cc1caf
    new: 7a5258a7fe17b6fff046771bbfb65ca6d4cd42e7
    log: |
         83d94dc619075e71ca4d0f42941cfc18d269a2af erofs-utils: release 1.7.1
         672a4fb4ea99cb54d4099c3df8431a1edbdc5224 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         7a5258a7fe17b6fff046771bbfb65ca6d4cd42e7 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         
