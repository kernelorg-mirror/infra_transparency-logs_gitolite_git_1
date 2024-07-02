Content-Type: multipart/mixed; boundary="===============5093614066620845984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 02 Jul 2024 18:46:17 -0000
Message-Id: <171994597715.10077.4318930088837705667@gitolite.kernel.org>

--===============5093614066620845984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 22a40d14b572deb80c0648557f4bd502d7e83826
    new: 3ba3ab1f6719287674cf77a1208944cf38ef71c7
    log: revlist-22a40d14b572-3ba3ab1f6719.txt
  - ref: refs/heads/inode-refactor-6.11
    old: 0000000000000000000000000000000000000000
    new: ac3a0275165b4f80d9b7b516d6a8f8b308644fff
  - ref: refs/tags/inode-refactor-6.11_2024-07-02
    old: 0000000000000000000000000000000000000000
    new: 735dff634aefff57d66813238a5f70e615689a3a
  - ref: refs/heads/extfree-intent-cleanups-6.11
    old: 0000000000000000000000000000000000000000
    new: 84a3c1576c5aade32170fae6c61d51bd2d16010f
  - ref: refs/tags/extfree-intent-cleanups-6.11_2024-07-02
    old: 0000000000000000000000000000000000000000
    new: fe77ccf323b490a55d9a161dbaf7b70914c93258
  - ref: refs/heads/rmap-intent-cleanups-6.11
    old: 0000000000000000000000000000000000000000
    new: ea7b0820d960d5a3ee72bc67cbd8b5d47c67aa4c
  - ref: refs/tags/rmap-intent-cleanups-6.11_2024-07-02
    old: 0000000000000000000000000000000000000000
    new: 1de15350611cd7c0e28aa227d7e8f66098ab948e
  - ref: refs/heads/refcount-intent-cleanups-6.11
    old: 0000000000000000000000000000000000000000
    new: 783e8a7c9cab6744ebc5dfe75081248ac39181b2
  - ref: refs/tags/refcount-intent-cleanups-6.11_2024-07-02
    old: 0000000000000000000000000000000000000000
    new: 1cb16f3494057e6eb4e6843d6d9cc2558b728b47

--===============5093614066620845984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a40d14b572-3ba3ab1f6719.txt

d40c2865bdbbbba6418436b0a877daebe1d7c63e xfs: avoid redundant AGFL buffer invalidation
d3b689d7c711a9f36d3e48db9eaa75784a892f4c xfs: Fix xfs_flush_unmap_range() range for RT
f23660f059470ec7043748da7641e84183c23bc8 xfs: Fix xfs_prepare_shift() range for RT
fb63435b7c7dc112b1ae1baea5486e0a6e27b196 xfs: add bounds checking to xlog_recover_process_data
0c7fcdb6d06cdf8b19b57c17605215b06afa864a xfs: don't walk off the end of a directory data block
8626b67acfa424834ad2f321cecc1f768e7f0106 xfs: move the dio write relocking out of xfs_ilock_for_iomap
29bc0dd0a2f6d738fd339826af57cd17f7a39bd9 xfs: cleanup xfs_ilock_iocb_for_write
9092b1de35a45ec7291156382db7a7ee13bdbb27 xfs: simplify xfs_dax_fault
6a39ec1d394458e59f411edecf7b08ce34bdc7c8 xfs: refactor __xfs_filemap_fault
4e82fa11fbbcc5426366dc2ddc839fd56b9d53de xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
4818fd60db5feeeecb84d36d0162c3fb3eccb522 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
a330cae8a7147890262b06e1aa13db048e3b130f xfs: Remove header files which are included more than once
3ba3ab1f6719287674cf77a1208944cf38ef71c7 xfs: enable FITRIM on the realtime device

--===============5093614066620845984==--
