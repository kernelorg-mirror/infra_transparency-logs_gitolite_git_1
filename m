Content-Type: multipart/mixed; boundary="===============8743286513532108237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 23 Oct 2024 20:01:22 -0000
Message-Id: <172971368238.3772532.8410962700761332702@gitolite.kernel.org>

--===============8743286513532108237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2d7831dbcfc908bf3dc747fe94b2381ec79defa2
    new: 954cd9e5cec66061fb358d56830b696e1894afa1
    log: revlist-2d7831dbcfc9-954cd9e5cec6.txt

--===============8743286513532108237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7831dbcfc9-954cd9e5cec6.txt

6bbf8dac5b5ced439aedab9bead25a13457c795d btrfs: tests: implement case for partial RAID stripe-tree delete
746aaf9a30916c32e2113f9697c416d8b033adcb btrfs: === misc-next on b-for-next ===
7cb6ff67d1c0404088e15edf5090a3db8b8fb79b btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
02facf4aa03bc5318dc5823f3e6d16c695def99a btrfs: scrub: fix incorrectly reported logical/physical address
c5574b8c9ed638ba242d826a17ca0ff37eadd7d6 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2e032d66aa00a13ead415f3bbe100012f80ad5af btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
e744b103209779f93e96bbc3f019bcfe584b1ad4 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6af4829fb90ae0f3b6aa951107aef5353baab4ec btrfs: scrub: simplify the inode iteration output
5034f7884cc7af9aa2bb66e322ee52310ff2725b btrfs: scrub: ensure we output at least one error message for unrepaired corruption
3157630e1748f12f72485e63b927750cbfec6c7c btrfs: scrub: use generic ratelimit helpers to output error messages
407fb0e7e394a5e78fd34faa9bf2e98a93068dd1 btrfs: push cleanup into read_locked_inode()
76c586b97a9dee2216c916d34346c611d8db2653 btrfs: remove conditional path allocation
9306001021e1becb53c6cdc4956ed5b64ae2c4fb btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
e7d494fef0fec2e3ee1eea417f600e7f050b03ad btrfs: remove the changed list for backref cache
f060b83a71b3c0e4ebe335339d80544593dac926 btrfs: add a comment for new_bytenr in bacref_cache_node
c39fbea9629e19695271d7ee269534dd23c5b60a btrfs: cleanup select_reloc_root
69edd4a26d05ef18096ad47178820bbf694a4cf5 btrfs: remove clone_backref_node
c9027a913a4a9620a76db4a7ac97fcadf73e2c0d btrfs: don't build backref tree for cowonly blocks
512aa0808fe931f927817d7f6a4e437b71cc9efb btrfs: do not handle non-shareable roots in backref cache
0700e3f92126afffaabbc9db42b944a7d8198abf btrfs: simplify btrfs_backref_release_cache
2b238c3fbdca8fc3885240dedf068f54d85cc88c btrfs: remove the ->lowest and ->leaves members from backref cache
fbb0a24d60fc6e05c6a9d66b74af704f3f8ff6f7 btrfs: remove detached list from btrfs_backref_cache
953f2cdf939fb01cc11a660bfca3aadc47803e2a btrfs: remove pointless addition in btrfs_encoded_read
dcc1ce21fc85ca0e29618fe6444019b416f89c93 btrfs: change btrfs_encoded_read so that reading of extent is done by caller
9c21da8ca9318d308b0ae4cda927e3f263bfe41e btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
264c7abbf2da90359d7ab6b44067d4d627e065f6 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
00af3e51666d69a4ae6603ee36069ae7cd05df45 btrfs: add io_uring command for encoded reads
5578571bf9eb6dbd3c8ffcc42842eeaa68d4c8e5 btrfs: add new ioctl to wait for cleaned subvolumes
ef5776b7748861e0aaf7648a2fc6b62205a407e2 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
4642e430c55be01d7cd4044f6bc317f4a79ca040 btrfs: fix mount failure due to remount races
f4872341909d975ee79a9a008f5e5bab20979c84 btrfs: add a sanity check for csum root before fill the data csum
2c03d7779932bfb133bad37d060293409c189403 btrfs: reduce lock contention with not always use keep locks when insert extent backref
1cade85bb6087c970af4b6ae02bfafefd1f30260 Merge branch 'misc-6.12' into for-next-current-v6.11-20241023
6c6609029a8d28887849967370109b703ab0fffe Merge branch 'misc-6.12' into for-next-next-v6.12-20241023
905a4251ef2996b517ba4bbe1c54ee3428de48e9 Merge branch 'b-for-next' into for-next-next-v6.12-20241023
87bd6bf31b0f0e4ceb569d9bfa1880db5d5967ec Merge branch 'misc-next' into for-next-next-v6.12-20241023
e814fad28d5d1f5c239d01ce1da842f6133dde9e Merge branch 'for-next-current-v6.11-20241023' into for-next-20241023
954cd9e5cec66061fb358d56830b696e1894afa1 Merge branch 'for-next-next-v6.12-20241023' into for-next-20241023

--===============8743286513532108237==--
