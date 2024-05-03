From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 03 May 2024 02:06:28 -0000
Message-Id: <171470198888.23903.3230250646131063916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.set_blocksize
    old: 6b6ea89bfda06ef3d031e083af098f83260ecb83
    new: d18a8679581e8d1166b68e211d16c5349ae8c38c
    log: |
         af63dd715a5c6b66bbd1485c2189b92c1a3fba41 bcache_register(): don't bother with set_blocksize()
         3a52c03d1ece8f480d6a6c35d92f7c1c6215d2a6 pktcdvd: sort set_blocksize() calls out
         798cb7f9aec35460c383eab57b9fa474d999a2eb swapon(2)/swapoff(2): don't bother with block size
         51d908b3db0e588aeb2d06df37e4df3fb1754bb5 swapon(2): open swap with O_EXCL
         ebb0173df2015187bacf704d16a95119d4bc306d zram: don't bother with reopening - just use O_EXCL for open
         b1439b179d351977641a1df9745a24d08693f9d4 swsusp: don't bother with setting block size
         b85c42981ac4abeeb15d16437c40f52a8a64787d btrfs_get_bdev_and_sb(): call set_blocksize() only for exclusive opens
         ead083aeeed9df44fab9227e47688f7305c3a233 set_blocksize(): switch to passing struct file *
         d18a8679581e8d1166b68e211d16c5349ae8c38c make set_blocksize() fail unless block device is opened exclusive
         
