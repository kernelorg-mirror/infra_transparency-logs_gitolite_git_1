Content-Type: multipart/mixed; boundary="===============5885211870080057279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 08 Jun 2022 17:19:53 -0000
Message-Id: <165470879349.29784.17910233765657529888@gitolite.kernel.org>

--===============5885211870080057279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 14ea91055474aa1addc640af428f297cff5f9904
    new: 2b0ec6abd8e62b0944a5faed5aae648a472e4ee5
    log: revlist-14ea91055474-2b0ec6abd8e6.txt

--===============5885211870080057279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ea91055474-2b0ec6abd8e6.txt

e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
c3cb26971633600648e766adefa1558cce06470c btrfs: make btrfs_super_block::log_root_transid deprecated
8bcebdb674eed8eae88e0e919581b059134326a1 btrfs: reject log replay if there is unsupported RO compat flag
be3c0c51ef7273bcd2b14b7491c37380dd4a89b2 btrfs: stop looking at btrfs_bio->iter in index_one_bio
eac5b5138fefe3836d851d6fe3c45045436a08c3 btrfs: split discard handling out of btrfs_map_block
b854629893c470df8a60cf0f6e154019e8647571 btrfs: sysfs: advertise zoned support among features
c75441a476830cc989d8306df804552093e6f82f btrfs: zoned: prevent allocation from previous data relocation BG
e2a46f3f73fd5aac0241242d535905286a947113 btrfs: zoned: fix critical section of relocation inode writeback
6013325030c2a52b3a0b5873499be6ffd36c13d2 btrfs: open code rbtree search into split_state
3b36c2631779e51b57e8ded3ffd6b7f7e51b927e btrfs: open code rbtree search in insert_state
1be84acd258f46425c4162fe3b34173be2512c20 btrfs: lift start and end parameters to callers of insert_state
2fbeb26c4e8b36c5727214827aa57cd374c4be15 btrfs: pass bits by value not pointer for extent_state helpers
85ad4b193c5c4dcc803449feff008f06bd61808f btrfs: add fast path for extent_state insertion
2457c75452daee079a80c55923d89124855947e4 btrfs: remove node and parent parameters from insert_state
c549e3874b4855d0fecd11e9c668e4ba6e3bf49d btrfs: open code inexact rbtree search in tree_search
7c8a3f54c97b6c3bd57064d63501b35b1b1ccc4c btrfs: make tree search for insert more generic and use it for tree_search
62221b54b299b54442187a9675e9a9532b6e4cbd btrfs: unify tree search helper returning prev and next nodes
d7f3af3fec88898317976def20e54603c6b7e57d btrfs: save the original bi_iter into btrfs_bio for buffered read
9f3e34786792fbeab6ebd4dd1ae35d1ae99ddde1 btrfs: set ->file_offset in end_bio_extent_readpage
dd1fedfaaf92a8157ace62f1216cf7eb69f8f43a btrfs: factor out a btrfs_map_repair_bio helper
caaa23eb7efcf4694abb29a8bba1592b1ad3d655 btrfs: support read bios in btrfs_map_repair_bio
5dc70e576ec489916706875eb383e6837a04417b btrfs: add new read repair infrastructure
9d20f5d4b0452c6740dd86b94684ebf53a7fa148 btrfs: use the new read repair code for direct I/O
2352da072a0952d4f336f7f8219256cf79791587 btrfs: use the new read repair code for buffered reads
9847626fded0932b1e362f3b63b57b8c5f55af6e btrfs: remove io_failure_record infrastructure completely
4cd4aed63125ccd4efc35162627827491c2a7be7 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
7632c4fa28c47150ec9780a34b60530313917398 Merge branch 'misc-5.19' into for-next-current-v5.18-20220608
b25dfc22704b341827fe4dea48e9f2cad79c876a Merge branch 'misc-next' into for-next-next-v5.19-20220608
43aba6f14c8325546b4f3e101ee944030078115a Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220608
bfaea2f4951526530c7a237f80f18267a495b7e7 Merge branch 'dev/extent-io-tree-cleanups' into for-next-next-v5.19-20220608
70e4b593828ad76bb30556157efdb68676af4a6e Merge branch 'for-next-current-v5.18-20220608' into for-next-20220608
2b0ec6abd8e62b0944a5faed5aae648a472e4ee5 Merge branch 'for-next-next-v5.19-20220608' into for-next-20220608

--===============5885211870080057279==--
