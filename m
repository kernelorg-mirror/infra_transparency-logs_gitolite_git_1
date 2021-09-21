From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 21 Sep 2021 12:46:59 -0000
Message-Id: <163222841911.794.4047353844824763016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 84ff809aaa1aef8bb8994f34be640f1a0f7bfd92
    new: 97b85f2079a9823bb8457af061aa8fce052d1ac6
    log: |
         45ae6f2f79c8d87fb426e10bda40de2cd6e1af66 fscache: Generalise the ->begin_read_operation method
         9f759b1a16629313cba4bd4900323a517aafc92b fscache: Fix fscache_cookie_enabled() to handle NULL cookie
         d9174eb26ce3f0d4e2d14876c87ddbd8b84e67fa fscache: Implement a fallback I/O interface to replace the old API
         8c5f74b49ef3cdcd95b92ff40a01e2de1cdb806c nfs: Move to using the alternate fallback fscache I/O API
         fcd4c99b70ce127ba77b3ac7f43bd81fdfc0eae8 9p: Convert to using the netfs helper lib to do reads and caching
         4595cc1395b0ccf6062adaf1e9390c889e2262e8 cifs: (untested) Move to using the alternate fallback fscache I/O API
         5d9c5cdf5d9bd62df7b9c1f5c9253dbd1bbecf9d fscache: Remove the old I/O API
         fb0a7f074cf9c236d1fed1c1727b5447fe0ae788 fscache: Remove stats that are no longer used
         9c74b32d892e18963ef469796c349f2c17ec3236 fscache: Update the documentation to reflect I/O API changes
         97b85f2079a9823bb8457af061aa8fce052d1ac6 Merge branch 'fscache-iter-3' into fscache-next
         
