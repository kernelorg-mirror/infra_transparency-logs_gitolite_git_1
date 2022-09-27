From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 27 Sep 2022 21:54:20 -0000
Message-Id: <166431566061.14506.8179246721883883197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: a078dff870136090b5779ca2831870a6c5539d36
    new: 647642bf8f326994d7eaf785bba3fa9dad92cff0
    log: |
         df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
         d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
         4331037750fdd4c698facc8a03075f88f15ffbe6 ext4: Avoid crash when inline data creation follows DIO write
         134435d6d0be21d567a95007323def8d0ebea27e ext4: remove deprecated noacl/nouser_xattr options
         3490a40364962a2599bc5a8126003a47150b84d3 ext4: don't run ext4lazyinit for read-only filesystems
         647642bf8f326994d7eaf785bba3fa9dad92cff0 ext4: fix null-ptr-deref in ext4_write_info
         
  - ref: refs/heads/origin
    old: 7e18e42e4b280c85b76967a9106a13ca61c16179
    new: a078dff870136090b5779ca2831870a6c5539d36
    log: |
         4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
         1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
         613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
         a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
         83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
         29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
         80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
         a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
         
