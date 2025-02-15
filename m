From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 15 Feb 2025 01:13:21 -0000
Message-Id: <173958200175.1216258.16967668972351673342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7bc147fafd53a2a9ff7c22399491079e5bfffafc
    new: 3051162fefef9af9f274266a2ad9d5d612d50ccc
    log: |
         bc8ec19a4ed741c9b457387dcba2b647e819b16d erofs-utils: mkfs: fragment: gracefully exit if temporary storage is low
         d180c898bd0842eaeb54ca0073e6f444bdae8c40 erofs-utils: mkfs: reduce default dict size for LZMA
         5e05ee09a3bc7331549d8e141dac0ccaf30feda5 erofs-utils: mkfs: add missing `errno = 0` before strto[u]l
         b6b741d8daafc933ada19c3c5143357f87fb0e53 erofs-utils: lib: get rid of tmpfile()
         5115db2f754563674a8f5baf4107beccbd0baed9 erofs-utils: mkfs: add per-segment reaper for multi-threaded compression
         a26cd36a5e87095aa3396a9cb65e74c6242ef825 erofs-utils: avoid overly large temporary buffers for compressed data
         3051162fefef9af9f274266a2ad9d5d612d50ccc erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
         
