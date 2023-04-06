Content-Type: multipart/mixed; boundary="===============6483905860529531318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 06 Apr 2023 19:56:06 -0000
Message-Id: <168081096613.28112.4410390224666597905@gitolite.kernel.org>

--===============6483905860529531318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e994a0d6c10ddf0adf0d8a40575bfcc691fca52d
    new: 1355f56d7e65149f6dde81484ed7d4935f34813f
    log: revlist-e994a0d6c10d-1355f56d7e65.txt

--===============6483905860529531318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e994a0d6c10d-1355f56d7e65.txt

40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
aadde2ebb3b7100ba3580c730744fd97d8f8d22c btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
2d4aae9c9ee82b2b8a955b8b5d24a2aef6292276 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
1e9f60f19ad6b061b45c23039a2e5e1d973d7c3f btrfs: scrub: introduce a helper to verify one metadata block
adf4e8475219ed2c6b20aedcd014f33fb12ebf13 btrfs: scrub: introduce a helper to verify one scrub_stripe
71ba8c2570deda1ab1c903dc1fec69cf72c142e2 btrfs: scrub: introduce the main read repair worker for scrub_stripe
cea5538391c71e697319966f284aa9a5720d8672 btrfs: scrub: introduce a writeback helper for scrub_stripe
4d48850e9d355e91fbbeb16ca9457842bda94bb3 btrfs: scrub: introduce error reporting functionality for scrub_stripe
19ed7b591db7798961294c3a74d3589687dbd826 btrfs: scrub: introduce helper to queue a stripe for scrub
626f33ce32caff968984bc613aad0cad1647370f btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
80fe35526e75cf3061419ee98de0c43cc8576ade btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
076580d9f8d38199f7b6eadf3693d9519d8b14d1 btrfs: scrub: remove scrub_parity structure
f9943a1ef7abdc4b8ef1c8e59a7eeeb71fdea375 btrfs: scrub: remove the old writeback infrastructure
b468c882b97a1342c11a3740070b009aca624f75 btrfs: scrub: remove the old scrub recheck code
89d541b71ea95b05a192da507649a5f448e16ecd btrfs: scrub: remove scrub_block and scrub_sector structures
eb6ea0122f6cd028a45b35f4dc459f0dff7eab93 btrfs: scrub: remove scrub_bio structure
0d443a3a6e0201e07ed62f24666a401693f6112b btrfs: set default discard iops_limit to 1000
15b50850a5971b90fce7c75e15dac15618e5381a btrfs: reinterpret async discard iops_limit=0 as no delay
696f082b4f5684346fbc03d0c90924244c290cc5 btrfs: scrub: reject unsupported scrub flags
1fa90f763042b06f48f9dd404e4524cde6df70df btrfs: remove pointless loop at btrfs_get_next_valid_item()
fe5a1f6da71b1a6b22f7c33fd0a389cf965b5ade btrfs: dev-replace: error out if we have unrepaired metadata error during
6a30515245d83cdb6c046d98052dbc1c66f3d4b2 btrfs: avoid iterating over all indexes when logging directory
d7dfe4fbb07c5a95e37cfa259d357c4c06b7cfc2 btrfs: use log root when iterating over index keys when logging directory
0289ad4274bf9ba1b0748a3b1201ad11f4820994 btrfs: fix uninitialized variable warnings
82c3f340ebf4abed6e5378e4e9ec2e168c8c0ba0 btrfs: remove the sync_writers field in struct btrfs_inode
1dcba1382e0b4573793d445c6a70ebccbb915be3 btrfs: never defer I/O submission for fast CRC implementations
a3c13ba2e3d2e123b2580bcbb80a1984efc40373 btrfs: remove hipri_workers workqueue
ba9b0dbe340a715dbc49ae65664c8cd14118a7bd Merge branch 'misc-6.3' into for-next-current-v6.2-20230406
62c9daf3ad81912dcd66289f8022412a4ecaf0b2 Merge branch 'misc-next' into for-next-next-v6.3-20230406
d5d7e87c4e5db800c2aa169d7104f9aac96c9094 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230406
ab597f603f341adc52534883955d874be335e367 Merge branch 'for-next-current-v6.2-20230406' into for-next-20230406
1355f56d7e65149f6dde81484ed7d4935f34813f Merge branch 'for-next-next-v6.3-20230406' into for-next-20230406

--===============6483905860529531318==--
