From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 03 Sep 2026 03:03:37 -0000
Message-Id: <178840461749.566272.813071662684696222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: c207bd5f8c7128bc3b579fec8b413888eac61d03
    new: 76544e4d32aab46bab9d02299e76ea2ad9e7bddd
    log: |
         629dbdced53fe96f49ba7791ab998680ed30e6b9 f2fs: introduce metadata cache
         f73f12f060e955a24d52e65cb33da5cd828957d1 f2fs: cache: implement metadata cache
         a38d096520a220aaf6fa8ece50e9896b2710bb0f f2fs: cache: initialize meta cache
         1d9a70d5633c6d14b910febbfe7f0cc597efecd5 f2fs: cache: introduce shrinker
         6f67e5eeadbbc79b9ceb731531ac9559a9d50122 f2fs: cache: introduce writeback thread
         eee3d51e6f585218062bc50b393ece8303cce2b4 f2fs: cache: use meta cache
         6cc2bbc566b304111236142eb0259ce31dcbc133 f2fs: cache: initialize node cache
         41bc94474a35f0a4e08c1ae27d0cd851ad10e5e7 f2fs: cache: use node cache
         cdc3772b05bed14db898075d87762fc405b67587 f2fs: cache: initialize compress cache
         7dc9c1aa3bd6f6af017f24f0cd08d5b3e173638e f2fs: cache: use compress cache
         3f58ee2faa010238ec0c10b69ebe72c466d423a2 f2fs: cache: support fault injection
         abaecc6d35ea0ae9ce432fcaa676bf094d43e8d8 f2fs: cache: introduce tracepoints
         76544e4d32aab46bab9d02299e76ea2ad9e7bddd f2fs: cache: show per-cache usage in debugfs
         
