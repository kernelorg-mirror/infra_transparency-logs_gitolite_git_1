Content-Type: multipart/mixed; boundary="===============3820104428440729887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 20 Jan 2023 19:07:31 -0000
Message-Id: <167424165182.25120.15279703516992492447@gitolite.kernel.org>

--===============3820104428440729887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 92c317b80311223c17e93ac960612a17fa79c584
    new: 0d3a951af7fbfddfc35a4ae514fb804e3f2a344e
    log: revlist-92c317b80311-0d3a951af7fb.txt

--===============3820104428440729887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c317b80311-0d3a951af7fb.txt

fbe186ac7cfb1d8ab0f379e241ff5263569293ea btrfs: send: directly return from did_overwrite_ref() and simplify it
35b14a32518b956fefafc8490cec2a4e7620d4e1 btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
11d55988e191a90d4df994eca2a0567932bc248c btrfs: send: directly return from will_overwrite_ref() and simplify it
91a375ef010d0650c7935c9b2dfe28bed47d84ce btrfs: send: avoid extra b+tree searches when checking reference overrides
95972fc7e4ed5d12e155a3be9c0da1e559784e4a btrfs: send: remove send_progress argument from can_rmdir()
4963db9cca11ffe9c1522c08aa3ced5565343fd2 btrfs: send: avoid duplicated orphan dir allocation and initialization
d869b356af39f87fbcb5c8387584f88268e4fe7f btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
25129c334928db0b16bf893e897576ad48287d48 btrfs: send: reduce searches on parent root when checking if dir can be removed
d031484c0d4f211ca9374911d29bf7934ffdb7f4 btrfs: send: iterate waiting dir move rbtree only once when processing refs
af865c2edcc957320fc2a82c1ad15ba5af770fd5 btrfs: send: initialize all the red black trees earlier
b125f886dd226627e6451cd5b87d77f5cb4dc599 btrfs: send: genericize the backref cache to allow it to be reused
58003e91be29114564179e9456087a6c35af3587 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
266432e14d0a71f570238f422b60490efc90ae46 btrfs: send: cache information about created directories
0ae5c626a5303835024ec28753f96c2f6dd627c8 btrfs: allow a generation number to be associated with lru cache entries
980e523fbe77a60c69940adad22a3e85e0abb19e btrfs: add an api to delete a specific entry from the lru cache
8e47a84aeb498eb4bc39ecfb7bf626969b05f282 btrfs: send: use the lru cache to implement the name cache
b4cd424cc1eabbf6839da30553a26b760060806a btrfs: send: update size of roots array for backref cache entries
5850bc2fbffc319c2e94dc2eb062aae01b88b082 btrfs: send: cache utimes operations for directories if possible
eca9dac00294362e9b26a4c03c66abae44c28b6a btrfs: hold block group refcount during async discard
a82ef4798584837e3cd0287fd662103438f87d1f btrfs: limit device extents to the device size
65f54387a627605c50309aa6ed5ca68e957c1982 btrfs: assert commit root semaphore is held when accessing backref cache
b3b1ba7b8c0d049c384b17ca1c2c52f60f097f43 btrfs: skip backref walking during fiemap if we know the leaf is shared
5293cf79471ff6b5190fb5602a033f0b46a253c9 btrfs: locking: use atomic for DREW lock writers
65885264bf6f52728aa35fb38b77c5fc860a7538 block: export bio_split_rw
e79839dafcafea59dcff4d4b64aa08e54d0507dd btrfs: handle checksum validation and repair at the storage layer
bf74574d51cf5d2adf64cf28f62a8a0acbd03793 btrfs: remove the submit_bio_start helpers
68f6356778b326bfcef2cdc1ecfc2abec3c4792c btrfs: simplify the btrfs_csum_one_bio calling convention
c959a81f7d09b290137c5885fb130cc51c7d6040 btrfs: handle checksum generation in the storage layer
ae323c977415bf728a85f528c60a7f190abca453 btrfs: handle recording of zoned writes in the storage layer
72b0bb192a9c9fdb7a33be80727cb1220b269a53 btrfs: support cloned bios in btree_csum_one_bio
e302e25b2dec40fa229a5976a3cc3ca4aebf31ec btrfs: allow btrfs_submit_bio to split bios
de1966d8780dd6b4d6c9a4d40b7118eb1405d638 btrfs: pass the iomap bio to btrfs_submit_bio
8b4ba9a23ba18804e212f6dd91690f070294313b btrfs: remove stripe boundary calculation for buffered I/O
b4b765cd3976a97ffaf3306e0abd26865b513b41 btrfs: remove stripe boundary calculation for compressed I/O
49c919ff08e49f464e5fd9daeb4bcf0101fc4a97 btrfs: remove stripe boundary calculation for encoded I/O
90668d26f1743a55186c2214f0a34b9f8d2668b6 btrfs: remove struct btrfs_io_geometry
a0bc610323ee485d8b9bdf9a09cb08f250545f22 btrfs: remove submit_encoded_read_bio
0dfbf244bb0b56a8070214d81903436f0f30b543 btrfs: remove the fs_info argument to btrfs_submit_bio
234e7e64cda4fdb70fb3d251f7070be51865bf93 btrfs: remove now spurious bio submission helpers
7593806ea01620b3292a22f4414618a53bba229c btrfs: calculate file system wide queue limit for zoned mode
2a9359b8505aea8cfd7947dd6843a5e779063a17 btrfs: split zone append bios in btrfs_submit_bio
efa6748d48f247d8bf4f40a0445fa30a037bb449 iomap: remove IOMAP_F_ZONE_APPEND
1723548fa7deae0ee2b0bc340e63714bbbc02937 Merge branch 'misc-6.2' into for-next-current-v6.1-20230120
695f14a69872ebb541d97e7fed191e0e31da72b3 Merge branch 'misc-next' into for-next-next-v6.2-20230120
7a4efb5f036f332a1e346ebe3fb437ceb33e96dd Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230120
518927e0b29584b73fcf624ac4c72ca0a4a492ae Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230120
7ac01b603514e8937c3e8d7193803a1d41fb53a6 Merge branch 'for-next-current-v6.1-20230120' into for-next-20230120
0d3a951af7fbfddfc35a4ae514fb804e3f2a344e Merge branch 'for-next-next-v6.2-20230120' into for-next-20230120

--===============3820104428440729887==--
