From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 11 Oct 2026 01:57:05 -0000
Message-Id: <179168382511.2809772.4793862436762465137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 774687fcd614c335b3e9302c0a02a8090d031b27
    new: ed23252798602bf15edb6f8cc48ba4e0cc3610fe
    log: |
         eab5f458a4cb90a23ce47a12158c806d0ce269dd fsck.f2fs: fix to return -ENOENT for unallocated node in get_dnode_of_data
         e1b6adc609374fe5695bca4eabaa7acc4ce2a4b2 fsck.f2fs: fix out-of-bounds read in f2fs_read and update_largest_extent
         6e997af118e783fb89f3ef1cfe3ddc3044e7bdda fsck.f2fs: fix to avoid allocation failure on zoned device when free space is low
         ed23252798602bf15edb6f8cc48ba4e0cc3610fe fsck.f2fs: fix to prevent segment type corruption and add SIT node check
         
