From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 29 Nov 2022 16:54:40 -0000
Message-Id: <166974088092.27614.11011708743207767028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 28b4b0596343d19d140da059eee0e5c2b5328731
    new: 7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5
    log: |
         118e021b4b66f758f8e8f21dc0e5e0a4c721e69e xfs: write page faults in iomap are not buffered writes
         198dd8aedee6a7d2de0dfa739f9a008a938f6848 xfs: punching delalloc extents on write failure is racy
         b71f889c18ada210a97aa3eb5e00c0de552234c6 xfs: use byte ranges for write cleanup ranges
         9c7babf94a0d686b552e53aded8d4703d1b8b92b xfs,iomap: move delalloc punching to iomap
         f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
         7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
         d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
         304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
         6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
         7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
         
  - ref: refs/heads/xfs-6.2-merge
    old: 28b4b0596343d19d140da059eee0e5c2b5328731
    new: 7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5
    log: |
         118e021b4b66f758f8e8f21dc0e5e0a4c721e69e xfs: write page faults in iomap are not buffered writes
         198dd8aedee6a7d2de0dfa739f9a008a938f6848 xfs: punching delalloc extents on write failure is racy
         b71f889c18ada210a97aa3eb5e00c0de552234c6 xfs: use byte ranges for write cleanup ranges
         9c7babf94a0d686b552e53aded8d4703d1b8b92b xfs,iomap: move delalloc punching to iomap
         f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
         7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
         d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
         304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
         6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
         7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
         
  - ref: refs/tags/xfs-6.2-merge-4
    old: 0000000000000000000000000000000000000000
    new: 0315fd73f6f8c56e0a73f78b64deddef273e5b04
