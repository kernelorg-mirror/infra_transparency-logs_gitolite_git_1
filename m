Content-Type: multipart/mixed; boundary="===============3693752693992577139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 18 Aug 2025 16:45:48 -0000
Message-Id: <175553554884.1468204.10091484717386814355@gitolite.kernel.org>

--===============3693752693992577139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7bc677d56a767668ad38433dcbd4d2a9e5009212
    new: d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2
    log: revlist-7bc677d56a76-d4114ae7e504.txt

--===============3693752693992577139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc677d56a76-d4114ae7e504.txt

6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a6d734057f0c6e6fcd55d950ccab3d488bc27e4b btrfs: replace double boolean parameters of cow_file_range()
8f769e1bdf8943f1f9338322ededbfa490eef77a btrfs: abort transaction on specific error places when walking log tree
07db53fb58361c077bedba25d81a4bad05bc571b btrfs: abort transaction in the process_one_buffer() log tree walk callback
5beef4a759528d5b769cc84a938e22801be3c371 btrfs: use local variable for the transaction handle in replay_one_buffer()
1973681549468faea91d1e67a3195f5a31f7284b btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
c12ef78add7bb09f38daf149f1ed1fc876b6bb2b btrfs: abort transaction where errors happen during log tree replay
b22375368c789854fdee19f8345c284411f6feab btrfs: exit early when replaying hole file extent item from a log tree
e186cbef461ee2b4815be13e43a55d71c9518bb2 btrfs: process inline extent earlier in replay_one_extent()
e3d6441eec46cc77cdabbe181e47a2a51f2144d4 btrfs: use local key variable to pass arguments in replay_one_extent()
b88cefbc9aed8036cd21ea4729ed7aa998980eee btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
8fb7bbfc6447894a601e8b749ca680dda17f0ed5 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6b960846ab92d9b22b41b84193f21c89374df28d btrfs: zoned: return error from btrfs_zone_finish_endio()
55c837fb3714cf050c57a58972963527bc40c0eb btrfs: remove duplicate inclusion of linux/types.h
6463d05278be8a3f0a5f9bd1b41d4b6240b2ed11 btrfs: try to search for data csums in commit root
cd2928de17dbf1198f644f9bb88f4e83b4bad04f btrfs: zoned: refine extent allocator hint selection
6dd78d5251442a05f8ea747909defb67280e578d btrfs: abort transaction on failure to add link to inode
5fe41e18f5073504c1cdb64f639d8584ec5f70ab btrfs: fix inode leak on failure to add link to inode
f50e99455014035661e5cf0c3bb20f3b22514279 btrfs: simplify error handling logic for btrfs_link()
f30187d354df741d3b96dfe208f1737f8891133e btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
583e749606b7f2cd43eddf5072be794831a4d40b btrfs: use blocksize to check if compression is making things larger
ce0a9f32f557af23d6ef44786f9e718597c71170 btrfs: simplify support block size check
d7204bec69495a7cb6c06372d969299856198ea1 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
69b0880e3bef78f77b2293b228b2acf6eaf1b61c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
83adca5ba52b450030fce606d3a36af26dbdcf1d btrfs: fix race between logging inode and checking if it was logged before
8bd92084303c33f3a8058b2f4f774b2553042a40 btrfs: fix race between setting last_dir_index_offset and inode logging
139448e4267c72c3fe2e18504cb97f752bdd8e1c btrfs: avoid load/store tearing races when checking if an inode was logged
2e53bec1b0ae26c42f254f1d50c5c17d3468756c btrfs: convert several int parameters to bool
c159930a4cbc039d799c9b7bf24278e1b8669f49 btrfs: implement ref_tracker for delayed_nodes
19311c48364e75828e61a30c956c575fa857381b btrfs: print leaked references in kill_all_delayed_nodes()
9362850cf0527159edd072efffbe7aba3b79dd71 btrfs: add mount option for ref_tracker
6a4da2c2d62d70fdf37a8cd1ec2fce87285a754e btrfs: === misc-next on b-for-next ===
1a503465f1256e7333c893df30d7704b9ec7b013 btrfs: rework the error handling of run_delalloc_nocow()
939c85d22fe172f226de06cd7b9977e2e460a98a btrfs: enhance error messages for delalloc range failure
5f6cd875d5a70a5933ba8b024887923d98b1f09f btrfs: make nocow_one_range() to do cleanup on error
84e5dd76babfe1aa2ecec33cc96d8e6e189255a8 btrfs: keep folios locked inside run_delalloc_nocow()
72259f7ad0d940c89f337a02459f5fadb87bdb2b btrfs: add an fs_info parameter for compression workspace manager
7c1b652edd2c024ba07bf6620744a50fbce3a8ce btrfs: add workspace manager initialization for zstd
37a69397a1593ce09054be13d324537c6893762a btrfs: add generic workspace manager initialization
8f19e7baef94284c8f845cb4075f2899d0af9499 btrfs: migrate to use per-fs workspace manager
383086eea79c21ee5a2081dfbb8f2e6471231671 btrfs: cleanup the per-module workspace managers
c7f92bedf3993e3703e71e90234746807c4208f2 btrfs: rename btrfs_compress_op to btrfs_compress_levels
b59faadc9a066971c2ef869d2e76f0d3e939a6a9 btrfs: reduce workspace buffer space to block size
18f40e8a4b77886043841c90819f9d34ad095023 Merge branch 'misc-6.17' into for-next-current-v6.16-20250818
3e113ae8c1c2155f38458667f4ef1366ef708037 Merge branch 'b-for-next' into for-next-next-v6.17-20250818
20350fb34268e1e4bc903c3478521ddee0a49992 Merge branch 'misc-next' into for-next-next-v6.17-20250818
d77a4a53733b439c3d4db203a54b50d69dbc6998 Merge branch 'for-next-current-v6.16-20250818' into for-next-20250818
d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2 Merge branch 'for-next-next-v6.17-20250818' into for-next-20250818

--===============3693752693992577139==--
