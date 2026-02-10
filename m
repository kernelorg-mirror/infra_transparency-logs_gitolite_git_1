Content-Type: multipart/mixed; boundary="===============1626320579476795432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 10 Feb 2026 11:36:56 -0000
Message-Id: <177072341650.162056.10851970019058309309@gitolite.kernel.org>

--===============1626320579476795432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: fe10986ea88fddf9ff8dd58c29694583c805733e
    new: 382040d6c0e96929c2a92a56b7781ec7b641bf56
    log: revlist-fe10986ea88f-382040d6c0e9.txt

--===============1626320579476795432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe10986ea88f-382040d6c0e9.txt

2b6b9e5b88e29db778fe1d74592684a46479247f btrfs: be less aggressive with metadata overcommit when we can do full flushing
7636ee3b0dcfb9c211e167f2eb2cbcc372bf111b btrfs: don't allow log trees to consume global reserve or overcommit metadata
29d6797c76fc6eb39d8fd275b08fa08a2ead632d btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
7a2340108ba878e9caba7ad181f35e8ed5324b44 btrfs: use the correct type to initialize block reserve for delayed refs
a703498c9b63af39834d415d1881821776bfff60 btrfs: change unaligned root messages to error level in btrfs_validate_super()
3af2386a6928b967042dd89c0bf061225d6af3ad btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
912b55f553178112843c38ad1be70a8b7860a62c btrfs: pass transaction handle to write_all_supers()
d74e67d93b9c3331b4ab0b2c53af93bd5ba26e22 btrfs: abort transaction on error in write_all_supers()
ad20152b453131108860f4daf69232430e70195b btrfs: tag error branches as unlikely during super block writes
5c035e75c1b4a74c914b941ce070b0bbda32d69d btrfs: remove max_mirrors argument from write_all_supers()
2e4b8da33165769c11c7f836cdee436237acc6bc btrfs: set written super flag once in write_all_supers()
f05f90c085d17193df8cbe4cfdfdacfb0672617f btrfs: fix the inline compressed extent check in inode_need_compress()
a6f5dc19c6b033b7faf73fed29bb256aef5b45e2 btrfs: fix a double release on reserved extents in cow_one_range()
ff040ec81322dcff66780a982e82bdbd1ff258a0 btrfs: fix lost return value on error in finish_verity()
313932b07f9bef3e0905b643d00e1afe06557395 btrfs: fix lost error return in btrfs_find_orphan_roots()
9940377ceb2d073ca830af71b1b090500151c335 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
4c50af5af530c63bc2a1abbde4ad9053e6e419dd btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
288f927ca2e39ff16d85dcd42775d77b4e4ff243 btrfs: sink RCU protection to _btrfs_printk()
1759be8315f274bbe3508162993ff10953483c3e btrfs: use the helper extent_buffer_uptodate() everywhere
5443867e669f7386c69cf6c642ce028e947091e8 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
c1756ccd9bf0c4829894b21171377a61c53ab90e btrfs: avoid starting new transaction and commit in relocate_block_group()
e632425a507f3f3b81f404cbb41469a6d99372ee btrfs: change warning messages to error level in open_ctree()
73420992144fa370ca8d3b01f3b06e77a33f447d btrfs: remove redundant warning message in btrfs_check_uuid_tree()
f172cab4a5bfee0a52061bae5d7f325c8dec6e0d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
6def538e2f7c7051fd5e3eacda6a6045bc875a5a btrfs: convert log messages to error level in btrfs_replay_log()
9888f679a8d71485979a97b634d8096cdad5dc5b btrfs: remove bogus root search condition in load_extent_tree_free()
1d92d80fd23e64c3f9e5e295cff686c126274658 btrfs: check for NULL root after calls to btrfs_extent_root()
382040d6c0e96929c2a92a56b7781ec7b641bf56 btrfs: check for NULL root after calls to btrfs_csum_root()

--===============1626320579476795432==--
