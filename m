Content-Type: multipart/mixed; boundary="===============8458678393425254471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 29 Nov 2025 03:36:24 -0000
Message-Id: <176438738499.2056500.13076615728176843766@gitolite.kernel.org>

--===============8458678393425254471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 690243606a4fc1ad6b877e0157cce05767ce5be6
    new: 1e366d0888665fb29ade62a44bbbceaa67ba4de4
    log: revlist-690243606a4f-1e366d088866.txt
  - ref: refs/heads/test
    old: 80cf63ab03b2f77cbf1218344e14391096289f4e
    new: 14ebe81f7d10edaa328d48c3c7b7ec0d1d78f71a
    log: revlist-80cf63ab03b2-14ebe81f7d10.txt

--===============8458678393425254471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690243606a4f-1e366d088866.txt

5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
a4e2cc74a11bde86c49f1c439bd5ef7857e4f59e ext4: cleanup zeroout in ext4_split_extent_at()
6afae3414127505197e9ecff8c26d5adf0cd7718 ext4: subdivide EXT4_EXT_DATA_VALID1
1e366d0888665fb29ade62a44bbbceaa67ba4de4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1

--===============8458678393425254471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cf63ab03b2-14ebe81f7d10.txt

0c73772cd2b8cc108d5f5334de89ad648d89b9ec can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
30db4451c7f6aabcada029b15859a76962ec0cf8 can: sja1000: fix max irq loop handling
516a0cd1c03fa266bb67dd87940a209fd4e53ce7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6fe9f3279f7d2518439a7962c5870c6e9ecbadcf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
395d988f93861101ec89d0dd9e3b876ae9392a5b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6d5479953270f60ac064d154a76cb7ba64fb81f8 Merge patch series "can: gs_usb: fix USB bulk in and out callbacks"
76544beea7cfe5bcce6d60f53811657b88ec8be1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b4749b7b4b3badabd0fa26f454782842db6ae53 net: atm: fix incorrect cleanup function call in error path
a14602fcae17a3f1cb8a8521bedf31728f9e7e39 veth: reduce XDP no_direct return section to fix race
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
ec3803b5917b6ff2f86ea965d0985c95d8a85119 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
d2099d9f16dbfa1c5266d4230ff7860047bb0b68 net/mlx5e: Fix validation logic in rate limiting
0ae9cfc454ea5ead5f3ddbdfe2e70270d8e2c8ef team: Move team device type change at the end of team_port_add
f5bce28f6b9125502abec4a67d68eabcd24b3b17 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ae1737e7339b513f8c2fc21b500a0fc215d155c3 r8169: fix RTL8127 hang on suspend/shutdown
0c4e8e72ff4febe5383b04120384c313eb510276 erofs: tidy up z_erofs_lz4_handle_overlap()
0ebc27a4c67d44e5ce88d21cdad8201862b78837 xsk: avoid data corruption on cq descriptor number
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
95c39eef7c2b666026c69ab5b30471da94ea2874 fuse: fix io-uring list corruption for terminated non-committed requests
8da059f2a497a2427150faae5adc3bb78e73b3e2 fuse: Uninitialized variable in fuse_epoch_work()
2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
ea2f85c54e81501a25b09e1eaf63f94adf77f591 ipc: preserve original file opening pattern
138027e74e9f602e3bb91112dd38840c7a5007e4 devpts: preserve original file opening pattern
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
6d849ff573722afcf5508d2800017bdd40f27eb9 can: rcar_canfd: Fix CAN-FD mode as default
0c922106d7a58d106c6a5c52a741ae101cfaf088 net/sched: em_canid: fix uninit-value in em_canid_match
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
986835bf4d11032bba4ab8414d18fce038c61bb4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80d05f640a51f94b88640db7f1551f8e8fee44b9 jbd2: store more accurate errno in superblock when possible
ee5a977b4e771cc181f39d504426dbd31ed701cc ext4: fix string copying in parse_apply_sb_mount_options()
3db63d2c2d1d1e78615dd742568c5a2d55291ad1 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
6abfe107894af7e8ce3a2e120c619d81ee764ad5 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4091c8206cfd2e3bb529ef260887296b90d9b6a2 ext4: clear i_state_flags when alloc inode
0cd8feea8777f8d9b9a862b89c688b049a5c8475 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3f7a79d05c692c7cfec70bf104b1b3c3d0ce6247 ext4: fix incorrect group number assertion in mb_check_buddy
d9ee3ff810f1cc0e253c9f2b17b668b973cb0e06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dac092195b6a35bc7c9f11e2884cfecb1b25e20c ext4: rename EXT4_GET_BLOCKS_PRE_IO
a9272422316f6c0ddbdfd03e695079e2b3655995 ext4: cleanup for ext4_map_blocks
cc742fd1d184bb2a11bacf50587d2c85290622e4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4ada1e4f8937f1ae6b620e7b1c76e02b9b3a15be fs/ext4: fix typo in comment
39fc6d4d3527d790f090dcb10bdb82fd1a1d925a Documentation: ext4: Document casefold and encrypt flags
7c11c56eb32eae96893eebafdbe3decadefe88ad ext4: align max orphan file size with e2fsprogs limit
ab556f1faeaf9b73f99609879d1b99b2081e1744 ext4: cleanup zeroout in ext4_split_extent_at()
c58a50fcdc5f1db5abefa354e104cc885b65bc64 ext4: subdivide EXT4_EXT_DATA_VALID1
500228a301fc5a2e5bc8f09f4749d35cadcd8199 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4fb6520d4070662ebb2ec52c5111c688b1db7f5c ext4: remove page offset calculation in ext4_block_zero_page_range()
01aeaa8f7afe559b227575160240ea133a184fcf ext4: remove page offset calculation in ext4_block_truncate_page()
7cc0542c98a5fc98b966b13b1e86294ef8acd17f ext4: remove PAGE_SIZE checks for rec_len conversion
67582114f3e425ce95e14a42673529cf8a7ac808 ext4: make ext4_punch_hole() support large block size
8daac35f017d3c86ae6ccd49fdd6ba01557b56bb ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
955d72163f71a02d23cca84563d4a2dc13358b97 ext4: introduce s_min_folio_order for future BS > PS support
56a53a50c682755a410767b272d570ca68ce164c ext4: support large block size in ext4_calculate_overhead()
75ff88a27baf1380c4a4175e0cba8cc6f67b5c82 ext4: support large block size in ext4_readdir()
3c2c29d6e0ff0564a80672a6713f3443ab9fd74a ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
bfa30b48963e1bbca9650c53f72c54f55c4b0d8c ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
4c37ca37df1e1060bdf9655eed88d2a9b3752e5c ext4: support large block size in ext4_mb_load_buddy_gfp()
5374f47815f61698ff8569a855cf351eb430b303 ext4: support large block size in ext4_mb_get_buddy_page_lock()
909c550ebe1203495bc5c9b87b26c511e1e2a2a9 ext4: support large block size in ext4_mb_init_cache()
caa0585b1b70dbb0e99bbf402161464da01d6ffd ext4: prepare buddy cache inode for BS > PS with large folios
27ac448cf78b4e0d57abe668baae1b7d648e550a ext4: rename 'page' references to 'folio' in multi-block allocator
54fb32bd57cff03d0cd2e8dbd50a49c855efafc3 ext4: support large block size in ext4_mpage_readpages()
a6fe5adb67dc44ddf10f02b739e328f934f824b4 ext4: support large block size in ext4_block_write_begin()
042d63da8b9a96b128fb088dabe129e27a929a4b ext4: support large block size in mpage_map_and_submit_buffers()
9f321b8f1fac43617831b0984da7c40c048d9d48 ext4: support large block size in mpage_prepare_extent_to_map()
1b4e8c3132910044a79537ef458c1b6dfa39784c ext4: support large block size in __ext4_block_zero_page_range()
ee8aaa6601394781f13886afa2f244925d5cc09e ext4: make data=journal support large block size
ecbda03a85779ff1510f76395cd8aaeecf636fd6 ext4: support verifying data from large folios with fs-verity
72203b4975855e073938561ed3def8b00b2540d2 ext4: add checks for large folio incompatibilities when BS > PS
8f442d4eea912dbc71b479da8d5475058d62d1da ext4: enable block size larger than page size
690243606a4fc1ad6b877e0157cce05767ce5be6 ext4: mark inodes without acls in __ext4_iget()
076381c261374c587700b3accf410bdd2dba334e libceph: fix potential use-after-free in have_mon_and_osd_map()
85f5491d9c6e9662653c8e6e7b70637b98537ecc libceph: drop started parameter of __ceph_open_session()
779bcdd4b9ae6566f309043c53c946e8ac0015fd vhost: rewind next_avail_head while discarding descriptors
64c10ed9274bc46416f502afea48b4ae11279669 gfs2: fix remote evict for read-only filesystems
5b351583a327f59438bb87832b8eedfa972e2c3d gfs2: Minor cosmetic remote delete cleanups
dff1fb6d8b7abe5b1119fa060f5d6b3370bf10ac gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
94f56488c7e47579aae8f20323c43d27b7b5f4ef gfs2: Clean up quotad timeout handling
9334c73fb16b183a6d4af09ce1d445f7f89b8d49 gfs2: Add clean argument to lm_unmount hook
9c4a3de6cd5b46aa743c460b86eb58fe5f93daec gfs2: Asynchronous withdraw
8daf6c2b3d8ceea5559cceb8ed7e1275ee72a7be gfs2: Get rid of delayed withdraws
1b7d498dcab489c4bcbc46870264fbeaf81c16e7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
0e2038a90cad0f88806bf9ccc65a9309e920611a gfs2: Withdraw immediately on log write errors
fab27b49305c8cabe9c5bf91a66f8ca4884c1aec gfs2: Kill gfs2_io_error_bh_wd
1714e8543dbe21bbd33e62df926552f943f8f5cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
833c93caea00b0aef3e22a08fd20acacf212b6fc Revert "gfs2: don't stop reads while withdraw in progress"
20b44ddbbb0712db15c6946eb94a9e240c1ba271 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
2aae092dc40f1ad16d3a47951b9d60c398e80129 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
4cee5b0f7a82776dfcb33bc28b236a289d0e6b4c Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
a07a1e46d27a75338be93ba8d4e366733ada8e9b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
406058184c593857d4512a5c58cc51b42d8eb87f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
dcc42d554176b4b1f767693db74a35e38fb4f6aa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bb7c1bf5a622818e00480448ff661c72969bcdc Revert "gfs2: fix a deadlock on withdraw-during-mount"
41ad1f7c8b0a63c782a844fd31c54f37e3438a80 Revert "gfs2: Check for log write errors before telling dlm to unlock"
af572efef10a5fcfe686a413e53ad6a2bdd24603 Revert "gfs2: Allow some glocks to be used during withdraw"
655531c95be333cb979fb58f6825ddae40455c13 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
473678ccb97dabeebc802d01a7f5c80e3a82b04c gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
0e10da69d1671109b2ae5ed3eed6aa44b5ee64bc gfs2: Clean up properly during a withdraw
bbbf1529ea9b85072e58c164a9a5d82554ffa941 gfs2: New gfs2_withdraw_helper
3a88edc1657da9a847041ea994e66e26db9578d2 gfs2: Withdraw immediately in gfs2_trans_add_meta
16c31979840399e6e5542f861c6fb18f9086f3c9 gfs2: No longer thaw filesystems during a withdraw
83348905e4137742c93bfd8104ce71c637121d38 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
4fcb8ab4a09b1855dbfd7062605dd13abd64c086 net: wwan: mhi: Keep modem name match with Foxconn T99W640
b9ba6338bc6e0e97dee30fa705f40950ed556729 s390/net: list Aswin Karuvally as maintainer
da62abaaa268357b1aa66b372ace562189a05df1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
27fd02860164bfa78cec2640dfad630d832e302c mptcp: clear scheduled subflows on retransmit
6d66e093e0740d39a36ef742c60eec247df26f41 eth: fbnic: Fix counter roll-over issue
1cd1c472343b06d6d32038636ce51bfa2251e3cf virtio-net: avoid unnecessary checksum calculation on guest RX
384c1a4e2722b43f26b55cc041562ff8b229b536 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
5ffcb7b890f61541201461580bb6622ace405aec net: atlantic: fix fragment overflow handling in RX path
8ec205e8797046b79d02a6359ebd57091b594cd8 Merge tag 'linux-can-fixes-for-6.18-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
62d937a4a699404ea80a6977845308b704528855 smb: client: show smb lease key in open_files output
0f473792215e0870ea2eed7ed43056152cb0df03 smb: client: show smb lease key in open_dirs output
bda97f51ec681120faab7152e6be472f86ff9d24 cifs: Use netfs_alloc/free_folioq_buffer()
e0607b5586e0bf3d8bfd91b7cf204e7c6236039e ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
b4ddcc2a71d0209722e6050264fb3b32034901f6 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3af093804cc157ed6b52676bacecf9de606ba484 ksmbd: Use HMAC-MD5 library for NTLMv2
cf98a3931d0d471f0db9bc9450558c3ad9a9485c smb/server: fix return value of smb2_read()
b99b431da403a9397d586734fce3489da48523ad smb/server: fix return value of smb2_notify()
c917136c5837e734e9c4f1f4e12370f72f86814b smb/server: fix return value of smb2_query_dir()
58fec3efd1f2948ff6e408f855ec0713ee35c0a1 smb/server: fix return value of smb2_ioctl()
68193cb582bac99db5ea60132383b90861f6085f smb/server: fix return value of smb2_oplock_break()
5a43c7df24f682a47e15670b5c7650546543a9fc smb/server: update some misguided comment of smb2_0_server_cmds proc
d7ee3e7c2675e99b96185f952238b931eb477205 smb: rename common/cifsglob.h to common/smbglob.h
66296b5f1692996a939a09af826113657a905d04 smb: move smb_version_values to common/smbglob.h
b4cae897429e20075ce406a803c948d121ae1100 smb: move get_rfc1002_len() to common/smbglob.h
5bae65a1f0eef6f04fd04f41735d00c8e1aaad2b smb: move SMB1_PROTO_NUMBER to common/smbglob.h
4cc2fed7ed58871550b0035b46f02d67acfee146 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
fe1fa74aea10959d880381a008911db447188e40 smb: move copychunk definitions to common/smb2pdu.h
8dfe19cda2adbfa74bbaee4c5827992415b329d3 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
6cf85324c46cebc918e41bb705dbf59dda1a42e3 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0d9a64768c5db7ad2e46d31cf520ddb52f44d474 smb/client: fix CAP_BULK_TRANSFER value
6482bbdca2d9789175865bc68cedc4b5a1b0d4aa smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
2d0155c4b885308a5f839a95b71d38cd81f359e7 smb: move create_durable_req_v2 to common/smb2pdu.h
d4b2240c15317104b297ca2743f055d1c6a1bbb9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
cfea319775f874cb14e0b05c70e0b8a7364ac40e smb: move create_durable_rsp_v2 to common/smb2pdu.h
18f12e375708fe34217c27aa2e7ce1373cfbe174 smb: move some duplicate definitions to common/smb2pdu.h
884b1f04fc864a8f9d0fb3c565c5c802492010b8 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
8b4d1b7b773f066a5abddb8d0ee979012e17ed51 smb: move list of FileSystemAttributes to common/fscc.h
a98267ae5b336140c01e34c3ad69a93c611da10f smb: move some duplicate struct definitions to common/fscc.h
99b05ff4873a2bfb38fef734c65ddb8cd6a782dd smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
5f7bbee7d3dbd675d76922bcb131b0d2dc225c20 smb: do some cleanups
cb37e920590cd198bcab93d7432cfc468570b792 smb: fix some warnings reported by scripts/checkpatch.pl
3dfc2888f4d24035ee17277f2e71908f44fbdfc5 smb: move create_durable_reconn to common/smb2pdu.h
1d32b0cf64d474e983ca8f66a7afab6679701821 ksmbd: server: avoid busy polling in accept loop
8e72169bce968c884377301c0194e162a75e9fe3 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d15d977bf573f788310de71bb9ddb19021cd0c49 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
ca08b6cbe18e881ee2764eab37efe2fdfda745bf smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
8d86324b3544066b5bcc72bb5b927f09277049a9 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
bf44cb6382f90fbda2eeae67065dc9401a967485 dma: return zero after fd_publish()
e9793c9398e38b144bdd956e734f0ac942724df8 exec: switch to FD_ADD()
011b726777bb1619a1183a99feafcd0f6c4b7ca3 handshake: return zero after fd_publish()
a14c1fcf97ed19fc4c85d8256dc17030ccbecac8 ntsync: only install fd on success
def1b1ed02b889335772888997c6d344edfd2f3a io_uring: return zero after fd_publish()
b3e528a5811bbc8246dbdb962f0812dc9b721681 net: mctp: unconditionally set skb->dev on dst output
7c73df68f59331c01729fd27477d3afae656613d nfsd: fix end_creating() conversion
8c9a02a55080fbd84d8273f80cb4cbcc01fcc51d Merge branch 'vfs.fixes' into vfs.all
6d42080e5e968a632a7e005606f026633f6745cd Merge branch 'vfs-6.19.iomap' into vfs.all
d5d0a3ea8a8dc8286d4b52a2ef174b68ce01a038 Merge branch 'vfs-6.19.misc' into vfs.all
4e8f4d91356252809fef3c30b30a89e64e80b0b8 Merge branch 'vfs-6.19.inode' into vfs.all
d3b1b6dca062df4f31f93dd1103103d19f78c181 Merge branch 'vfs-6.19.writeback' into vfs.all
b25854f86ffbaf17107e30dd3a07eb3c3e2babde Merge branch 'namespace-6.19' into vfs.all
d662b5dde6829e54503791cef8ee96968abdb06a Merge branch 'vfs-6.19.coredump' into vfs.all
6b2907894d33965ce1c3173e1897c91d69fbc24f Merge branch 'vfs-6.19.folio' into vfs.all
5abf9cb434fda34f4816b21f01098d2cf650e977 Merge branch 'kernel-6.19.cred' into vfs.all
9df5431f2d0ef1590017dd9e93ba924b89fe56d2 Merge branch 'vfs-6.19.fs_header' into vfs.all
ac032c4dc474965a000c1b33062e221ae5356fce Merge branch 'vfs-6.19.guards' into vfs.all
e4f393154652db3ee533e613a85ea833fefcade3 Merge branch 'vfs-6.19.minix' into vfs.all
aa4f5bdd29843c6689f4aaa8974b3a641901bbfc Merge branch 'vfs-6.19.directory.delegations' into vfs.all
a7b062be95fed490d1dcd350d3b5657f243d7d4f Merge branch 'vfs-6.19.directory.locking' into vfs.all
3632133611ddd1ffc20bbf3eb3102290e36f4679 Merge branch 'vfs-6.19.ovl' into vfs.all
6fda44ca8203873d378681f02362a26b48e7db8c Merge branch 'vfs-6.19.autofs' into vfs.all
73612a36da1a09df19e205c6c6fd8a22ed441716 Merge branch 'vfs-6.19.fd_prepare' into vfs.all
50caa744689e505414673c20359b04aa918439e3 net: fec: cancel perout_timer when PEROUT is disabled
e97faa0c20ea8840f45569ba434e30538fff8fc9 net: fec: do not update PEROUT if it is enabled
c0a1f3d7e128e8d1b6c0fe09c68eac5ebcf677c8 net: fec: do not allow enabling PPS and PEROUT simultaneously
9a060d0fac9e75524f72864adec6d8cdb70a5bca net: fec: do not register PPS event for PEROUT
36d747866445a362d486028792e56dbe04fc16fb Merge branch 'net-fec-fix-some-ptp-related-issues'
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
79c47bc68efb705b83610ca0465c99a6b59abf2a Merge branch 'xfs-6.19-merge' into for-next
a76dce0e54091556c0981375859d6cb60d2f7bfa Merge tag 'platform-drivers-x86-v6.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1f5e808aa63af61ec0d6a14909056d6668813e86 Merge tag 'net-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
12306568b9f3e3470838271c679c81d1e6da1e40 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0b15a7b5c547ba60415e696fc5134c4b249ac7d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5dac3972a319e401ed9ef437eb8adb6600f0c6ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
443c030aab15013d3143a61a5bd67fc64601c67f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec2cf6e2112a3fbb71fa2e03169941d7f4cb5afe Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42fdf069e9e84eb0dcbde19f109872a34c3e248b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
dde8bf20f549666f6e0cb642867502d310bd3ca7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f5b205ab18bfc72cdc75e4a8f2079f261fd28b97 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
96fa647ea051f1e1b8a5317a148970708bad4a81 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
78ec5a12c2497a1704d22da52f7fa47c141d1390 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5ea9c4ec183a4a68f94e639871239b48ba0eb833 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e02751c394cb73b203340f3fd2c49f62fe427af2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c0744e3bde8a7d24b90075fbbc1de5112734c8d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
827c5ca5b62940442ab514a264c198b102f652cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb1e71b7bf998e618540cf310cc29f717f31ddea Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3a1cacd53c6425cf6787c9b7105396e4c1bb6288 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9faf4acad8637e5c37678ae443d0492e1337b650 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1231619c9ede540153c32163235c127bcd91c6ae Merge branch '9p-next' of https://github.com/martinetd/linux
baefb0854be38fe30dfb8380e2cc82f8030b7c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0810f3d2f2cad9f4918776bc353f4a88069dcff7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14ebe81f7d10edaa328d48c3c7b7ec0d1d78f71a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8458678393425254471==--
