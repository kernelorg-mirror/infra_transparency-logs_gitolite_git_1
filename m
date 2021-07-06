Content-Type: multipart/mixed; boundary="===============3072031170134768527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 06 Jul 2021 17:20:07 -0000
Message-Id: <162559200751.4940.5255626690379011886@gitolite.kernel.org>

--===============3072031170134768527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: ef3130d1b0b8ca769252d6a722a2e59a00141383
    new: 1a40ce3dd8532141fc19f3693e405c7a009caf82
    log: |
         93a43c5ebe0af55fba14064841365126b83216dd ext4: fix possible UAF when remounting r/o a mmp-protected file system
         8938c91451fd481d43d1d8629ca6ce25adcc72d8 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
         1a40ce3dd8532141fc19f3693e405c7a009caf82 ext4: inline jbd2_journal_[un]register_shrinker()
         
  - ref: refs/heads/origin
    old: 614124bea77e452aa6df7a8714e8bc820b489922
    new: 16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13
    log: revlist-614124bea77e-16aa4c9a1fbe.txt

--===============3072031170134768527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614124bea77e-16aa4c9a1fbe.txt

d0b040f5f2557b2f507c01e88ad8cff424fdc6a9 ext4: fix overflow in ext4_iomap_alloc()
5c680150d7f43484fde6b87271229f2206bfff7c ext4: remove redundant check buffer_uptodate()
1fc57ca5a2cd26e0a526e5eb2b0fc0c054117a5b ext4: remove redundant assignment to error
618f003199c6188e01472b03cdbba227f1dc5f24 ext4: fix memory leak in ext4_fill_super
ce3aba43599f0b50adbebff133df8d08a3d5fffe ext4: fix kernel infoleak via ext4_extent_header
b9a037b7f3c401d3c63e0423e56aef606b1ffaaf ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8f6840c4fd1e7bd715e403074fb161c1a04cda73 ext4: return error code when ext4_fill_flex_info() fails
01d5d96542fd4e383da79593f8a3450995ce2257 ext4: add discard/zeroout flags to journal flush
351a0a3fbc3584a00036f05cfdb0cd3eb1dca92a ext4: add ioctl EXT4_IOC_CHECKPOINT
fd7b23be92059f14537cb9cac0f0894c3a9b1284 ext4: update journal documentation
b2d2e7573548295a14db999095fd1df40352c91a ext4: remove set but rewrite variables
e5e7010e5444d923e4091cafff61d05f2d19cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
4fb7c70a889ead2e91e184895ac6e5354b759135 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c89849cc0259f3d33624cc3bd127685c3c0fa25d ext4: fix avefreec in find_group_orlov
f9505c72b2ee80cb68af95449a5215906130e3be ext4: use local variable ei instead of EXT4_I() macro
6d2424a84533d3563ef525cb6e19cfda13abc472 ext4: fix comment for s_hash_unsigned
ee00d6b3c7aa65f97ace382ddf59739e65f5e8dd ext4: fsmap: fix the block/inode bitmap comment
310c097c2bdbea253d6ee4e064f3e65580ef93ac ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e9f9f61d0cdcb7f0b0b5feb2d84aa1c5894751f3 ext4: consolidate checks for resize of bigalloc into ext4_resize_begin
b1489186cc8391e0c1e342f9fbc3eedf6b944c61 ext4: add check to prevent attempting to resize an fs with sparse_super2
d07621d9b9b8231187cc6e2121c927b3b8016789 jbd2: clean up misleading comments for jbd2_fc_release_bufs
0caaefbaf2a429c256c7469cb603ca8918e96fb0 ext4: no need to verify new add extent block
1866cba842437f3e7a5a8ee5b558744d9ae844d0 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
fcf37549ae19e904bc6a5eadf5c25eca36100c5e jbd2: ensure abort the journal if detect IO error when writing original buffer back
235d68069cbd158cb00835d434e9e9accf9a6dd4 jbd2: don't abort the journal when freeing buffers
214eb5a4d8a2032fb9f0711d1b202eb88ee02920 jbd2: remove redundant buffer io error checks
4ba3fcdde7e36af93610ceb3cc38365b14539865 jbd2,ext4: add a shrinker to release checkpointed buffers
dbf2bab7935b65689f3b39178cf87374f0334ead jbd2: simplify journal_clean_one_cp_list()
3b672e3aedffc9f092e7e7eae0050a97a8ca508e ext4: remove bdev_try_to_free_page() callback
acc6100d3ffa24bdd2add8ea85fb66811bcce5d4 fs: remove bdev_try_to_free_page callback
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()

--===============3072031170134768527==--
