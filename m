Content-Type: multipart/mixed; boundary="===============6106730986963632571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 23 Oct 2024 16:36:43 -0000
Message-Id: <172970140339.3603129.11560082347970389179@gitolite.kernel.org>

--===============6106730986963632571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 6ea4c0839d6f2c1a3acb33ff725e2ed265188892
    new: 612fd646bec395a2d4dfc9136fd22e881cf56e4c
    log: revlist-6ea4c0839d6f-612fd646bec3.txt

--===============6106730986963632571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea4c0839d6f-612fd646bec3.txt

90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
ff0386971686178e2cabbcabf2898be95d57b171 btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
6c89c49c70c54c873fb6ec1d3bca6d083206319a btrfs: fix wrong sizeof in btrfs_do_encoded_write()
4ed4e61230dea921f70af34baa8c921282f2ec77 btrfs: make buffered write to copy one page a time
7675f8ac2bff4742a84a10aa33bd309db0ed6c16 btrfs: convert btrfs_buffered_write() to use folios
39395ceeb56d574d471375641e2ff9d02f95ba65 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
5bfa7524ce68a829f22c10d59e19f5d8bfe2c7b6 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
059c21e854f4fe332887cc34eafc07e859379648 btrfs: use filemap_get_folio() helper
c6d15a202faa3972738b0fca1765c072cdd6be10 btrfs: implement partial deletion of RAID stripe extents
ced76bac6a33c5109d1a13f4c0408a6da909f166 btrfs: tests: implement case for partial RAID stripe-tree delete
3ca1ebeeb905eac09d3584578a1a8e44b0f93b42 btrfs: === misc-next on b-for-next ===
bbf04dacbc5712c8ab854907353788f1263d1eee btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
595d9461c9c6dfcfebe39c8de017c1fa5cfe1d79 btrfs: scrub: fix incorrectly reported logical/physical address
aa0d1f720a1d78141cde0080580620b850d7b001 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6913ff64e92abc1e700e21a5269b7fa93a3396b2 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
91ba74aba5f13e7764e88219126d58eb7d26a4e5 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a7e263d52b95ea79bf434c6c746bf28493e02d5a btrfs: scrub: simplify the inode iteration output
a1cbcf56c60046518f0a14947c5a3212364662c2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
4653d60c807eb94bc747f76530be03f3592bcbae btrfs: scrub: use generic ratelimit helpers to output error messages
1402c8a635437b8affeec30a34998d73b0410d0d btrfs: push cleanup into read_locked_inode()
87821a93450a9333f273573aa0cfefb09f95a1ab btrfs: remove conditional path allocation
32680dd61e5b46a1c1d638fde766882a865893b4 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
8682583cb6e7b7030c22d07f548a91a162111ea4 btrfs: remove the changed list for backref cache
627d4713022b876e2d094a040a6c84e39e935adb btrfs: add a comment for new_bytenr in bacref_cache_node
1154cb975491030d2edfd46c63f26560cf1f71df btrfs: cleanup select_reloc_root
642a879605c311140e649af52127fe9991a007bc btrfs: remove clone_backref_node
c8945711e46ddb2559c425609288825157e38c6c btrfs: don't build backref tree for cowonly blocks
efbfb763b955f33f5def8b999160671a85af70a1 btrfs: do not handle non-shareable roots in backref cache
506e7a1b454ebf959c947a44a3c62067da633880 btrfs: simplify btrfs_backref_release_cache
8db2f71e3a6c1f25bda412a0743c4cb66918ae90 btrfs: remove the ->lowest and ->leaves members from backref cache
d322457084624ba29b2f6366dfa301504081fa95 btrfs: remove detached list from btrfs_backref_cache
bf90d020da84d9ec54659f44b8257ed07fc8e29f btrfs: remove pointless addition in btrfs_encoded_read
9fd18848f7ec24b386d32b32f2188cc672f039b6 btrfs: change btrfs_encoded_read so that reading of extent is done by caller
5ecfc7812de40194920fd3c565029e895bb9cfdf btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
cd58ed904605f9481dc62803ef6c96edc0613be6 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
c5aeb76b65c662d19fde21579bbf35b351b171d6 btrfs: add io_uring command for encoded reads
ffd0bdefc1e5a8a6ae955d98f0e6c9d7640633ec btrfs: add new ioctl to wait for cleaned subvolumes
1fe281c84e6a4247cd63a6e0260212c153685850 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
7cc26ad7bf9d84d9aefd88e8807caf8b11f78562 btrfs: fix mount failure due to remount races
355c10735937d7a34bd4233109139b30bb83b4dc btrfs: add a sanity check for csum root before fill the data csum
4a6d9f3a9b54750dd195199a96b18c75894baebf Merge branch 'misc-6.12' into for-next-current-v6.11-20241023
60df74af46fb61401b3aae6e9201eb9e40d5da11 Merge branch 'misc-6.12' into for-next-next-v6.12-20241023
17e8ac819bf6951132c95c8ce9b9b45d50980a4e Merge branch 'b-for-next' into for-next-next-v6.12-20241023
3b27a5b4ecdc3acee132a6bc0adbb44c009e8fc4 Merge branch 'misc-next' into for-next-next-v6.12-20241023
bc346c95ac08fd6dcd22bdffb5e9ca820674ab5f Merge branch 'for-next-current-v6.11-20241023' into for-next-20241023
612fd646bec395a2d4dfc9136fd22e881cf56e4c Merge branch 'for-next-next-v6.12-20241023' into for-next-20241023

--===============6106730986963632571==--
