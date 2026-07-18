Content-Type: multipart/mixed; boundary="===============2465174559596069376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 18 Jul 2026 15:20:59 -0000
Message-Id: <178438805983.577288.11018943908948096128@gitolite.kernel.org>

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-scrub-resources
    old: 72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab
    new: 6459179d854750da3c6f025888e09664244e9059
    log: revlist-72a19b42a2cd-6459179d8547.txt
  - ref: refs/heads/djwong-wtf
    old: bbe1bce3ccf5fe991be7a19e651fd42ceee92acf
    new: 82038e5d8d8903675f4e65def8a53a5838048a25
    log: revlist-bbe1bce3ccf5-82038e5d8d89.txt
  - ref: refs/heads/llm-fixes-1
    old: 2f4375b990c42f3a82d88c9c4efa19da25707471
    new: c1e673efbf4197e87cfefa5673b98c0b5631911d
    log: |
         9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
         d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
         cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
         0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
         24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
         05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
         e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
         c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
         
  - ref: refs/heads/llm-fixes-10
    old: 172a5f912ac1a64360fabee412019f47ed288fde
    new: f0edac338fcdb0768310e1f07b8d859c7c4c2aad
    log: revlist-172a5f912ac1-f0edac338fcd.txt
  - ref: refs/heads/llm-fixes-11
    old: 8fba2f8495496e90fbbe5dab929fe353dc507443
    new: 8cc6e6d90b8286768e711235001498df08ae2d19
    log: revlist-8fba2f849549-8cc6e6d90b82.txt
  - ref: refs/heads/llm-fixes-12
    old: 0d8b3f1cc7fa0dc83991247da0437be901339484
    new: 10acd03b6a4611b979669e46078d30f42d7d08bc
    log: revlist-0d8b3f1cc7fa-10acd03b6a46.txt
  - ref: refs/heads/llm-fixes-13
    old: abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43
    new: 6b30a12d097e1bf081515c8bbd8cca59238304b2
    log: revlist-abf70d633e31-6b30a12d097e.txt
  - ref: refs/heads/llm-fixes-14
    old: 8646ad7f97f49e49701e248b767f5db460e9b2de
    new: 1830cb8a4f7c6373ea9887a9caa0b511759ef720
    log: revlist-8646ad7f97f4-1830cb8a4f7c.txt
  - ref: refs/heads/llm-fixes-15
    old: 783051cc7ed7ef3bd3da7fd078bc192ea1f67100
    new: 25484e3b561aa336d8d822061cfeae674361a653
    log: revlist-783051cc7ed7-25484e3b561a.txt
  - ref: refs/heads/llm-fixes-16
    old: 524833d729c184d1e43a8116c7ee0cd8e7a5564a
    new: 3cef25134ade4382297d90a59d50e344f1a09778
    log: revlist-524833d729c1-3cef25134ade.txt
  - ref: refs/heads/llm-fixes-17
    old: 288c676e87cb4fc52f93b4e01b4e0b04c645c052
    new: 54ab10fb4d9949df08f345f0f5c175044b4c6734
    log: revlist-288c676e87cb-54ab10fb4d99.txt
  - ref: refs/heads/llm-fixes-18
    old: b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f
    new: c48e829263987a1acc0f9f2ca9642a963537bf6b
    log: revlist-b5cc1e3b6fa2-c48e82926398.txt
  - ref: refs/heads/llm-fixes-19
    old: ae50e87a00150a006edffe32b5e7009f6fefb4dc
    new: 37f74a9e33557adafeeb8b67bcb341c0a48ccfdf
    log: revlist-ae50e87a0015-37f74a9e3355.txt
  - ref: refs/heads/llm-fixes-2
    old: 891e0a50ed5f5e84efaeafed115c3dcfac37c341
    new: fbceb0f41de2c5e4e142dacbc7aef4ea9d300567
    log: revlist-891e0a50ed5f-fbceb0f41de2.txt
  - ref: refs/heads/llm-fixes-20
    old: ee76b800b3d42c8977645a2b38eeb790ac41062a
    new: 92fddf3a9941be2714401f5df37d59415bf37268
    log: revlist-ee76b800b3d4-92fddf3a9941.txt
  - ref: refs/heads/llm-fixes-21
    old: 66c39de091a520b9a43e0ca7bd70f0b2897c3b3e
    new: 23a1a023861f2cf6076d67cb042fcdfa8040c8df
    log: revlist-66c39de091a5-23a1a023861f.txt
  - ref: refs/heads/llm-fixes-22
    old: 2a88ace774ed023bf0c587cda4e4cbea3196155c
    new: 2b845a34e72b4d50882a7d2ebc577ea941ea6e8e
    log: revlist-2a88ace774ed-2b845a34e72b.txt
  - ref: refs/heads/llm-fixes-3
    old: ae430e928fac38da0fa1831040decd6763595189
    new: f71b345f76bb6586b8755c480be668ff25595da1
    log: revlist-ae430e928fac-f71b345f76bb.txt
  - ref: refs/heads/llm-fixes-4
    old: a5f418f8865e2dc99026c997ff7bc898bbc93d0a
    new: b20b762d559d93e23af2b2f3fe21f77b62db0261
    log: revlist-a5f418f8865e-b20b762d559d.txt
  - ref: refs/heads/llm-fixes-5
    old: c316419e4fc6ff674388e030f9ef01bd42f1b6e2
    new: 2960973a44dd0c83cc25aa726e34e1a331b6b13a
    log: revlist-c316419e4fc6-2960973a44dd.txt
  - ref: refs/heads/llm-fixes-6
    old: 30637527a029aa34aa865af7922b7e0bb86d4683
    new: a182e05be63e151d3bb571c820f42f897e285f99
    log: revlist-30637527a029-a182e05be63e.txt
  - ref: refs/heads/llm-fixes-7
    old: 9e6a0985e7249abf025ead6f2ba3ae70dd5414df
    new: 8923012cbe618c28172e79d21278879a2466976a
    log: revlist-9e6a0985e724-8923012cbe61.txt
  - ref: refs/heads/llm-fixes-8
    old: a93afae6a8240f905007d3fa4a32f0a791c6544b
    new: 99490c91c674d6592f0ba40bd81a28d720994dee
    log: revlist-a93afae6a824-99490c91c674.txt
  - ref: refs/heads/llm-fixes-9
    old: f02fd36c0689bedbd35ed54194556fdaaa446c6d
    new: 90b9911c6c801800e9e19a9ba052e84339c1879b
    log: revlist-f02fd36c0689-90b9911c6c80.txt
  - ref: refs/tags/llm-fixes-1_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 8350d4e3d1b3d9e0e4c722dca47e221432916b00
  - ref: refs/tags/llm-fixes-2_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 253611a00d9d3e388325e080e7dc8f12524c14bb
  - ref: refs/tags/llm-fixes-3_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 36881489007762f25ed30484874fa621a5444867
  - ref: refs/heads/llm-fixes-iunlink
    old: 0000000000000000000000000000000000000000
    new: 9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66
  - ref: refs/tags/llm-fixes-iunlink_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 01c1f56f53f2ee9513bff1cc41d175cd211c0d6f
  - ref: refs/tags/llm-fixes-4_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 05bf6211661474735d22b01fb9c0fa9175a75c67
  - ref: refs/tags/llm-fixes-5_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 2e72b70c32c36882578a1a691dee0d19947b7c25
  - ref: refs/tags/llm-fixes-6_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 77ed7c33a5acd2a7f67f04974eeb7c787cf677ca
  - ref: refs/tags/llm-fixes-7_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: acc9c1ed58c6d36ddc4d6041170bf676580bae6f
  - ref: refs/tags/llm-fixes-8_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 1303de0dc6a2cb28517d01e1bb75c67bfebaa859
  - ref: refs/tags/llm-fixes-9_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 343f0a3c3a53e3b427fc7f98149dd8a3660c1837
  - ref: refs/tags/clean-up-scrub-resources_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: eeaf4f7dbf202f7570aa22b4d7f21ef779f9a090
  - ref: refs/tags/llm-fixes-10_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: d035ed534c5bb066022368c93233ddf7618c8a10
  - ref: refs/tags/llm-fixes-11_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 7186886418899bc8720a2708543c7a9d99eae3b3
  - ref: refs/tags/llm-fixes-12_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: b469236e226e1728c02b920f00debda959a46f4d
  - ref: refs/tags/llm-fixes-13_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 6333a19de09e3e383e1d2d0360662fc57a6401f3
  - ref: refs/tags/llm-fixes-14_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 6b4d9a4caf7292140dab1c456ef137b9ae0bc6c4
  - ref: refs/tags/llm-fixes-15_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 2a5fae8c1d52b294931d8a94dd41fd7d9eb5977c
  - ref: refs/tags/llm-fixes-16_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 41c27c6a829a7333d70d304b92f8472533982eb7
  - ref: refs/tags/llm-fixes-17_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 74895c59484be6a80c7b7facf7da7114500e0d6e
  - ref: refs/tags/llm-fixes-18_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: e52e0afa66681eb0b848685693fc68033e8ed48e
  - ref: refs/tags/llm-fixes-19_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 18462ba8d7e2784912c93b81106d2a186f7deb9a
  - ref: refs/tags/llm-fixes-20_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: e381f4429b066da19f18e1a49eef8f8a017120f3
  - ref: refs/tags/llm-fixes-21_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: b77af1fac9948642711194f1a0283c1c8012ad01
  - ref: refs/tags/llm-fixes-22_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: 19ff0296c751358492925f5ee671d100e2ca9674
  - ref: refs/tags/djwong-wtf_2026-07-18
    old: 0000000000000000000000000000000000000000
    new: c20e3d652f8fe882c51d253c7c01ea4a9178e46d

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a19b42a2cd-6459179d8547.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe1bce3ccf5-82038e5d8d89.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation
55f573605f650d45246d63f9a3dc825671e90778 xfs: add missing healthmon trace strings
246aea35e1f7fe307b0a8743790e22c3fa5a9577 xfarray: don't crash when sorting if array element crosses a folio
dc5ee5f56d55b63450331bc9b071d3b773c90078 xfarray: don't allow users to unset in the middle of an array
fbc2dba2cf500c4cb78258779842cd4ac752e03b xfs: don't allow sorting sparse arrays
e48a94636eb83e2d0a465e51b13ac20172cf943f xfs: simply the free space btree repair code
c48e829263987a1acc0f9f2ca9642a963537bf6b xfarray: warn against sorting arrays with identical elements
d1f60368da1c815a8f947460aa4ffc9dbee0e161 xfs: compute the correct fdblocks/frextents for repair when they're negative
c8c4140bac4f6865c32f732c47b7b7225850af93 xfs: mark cow extents bad if there's no rmap mapping for them
d881712605e4b7e1d357c5c40a32ec0c7e3e2caf xfs: clear the symlink zapped flag if inline symlink is ok
fc2c91d1521eb768b09f930c5abb23c78b86d5c0 xfs: reinitialize dquot block if non-first dquot can't load
2dd2e60139d1543ee861b41a2f4bcda3b7b8a0a9 xfs: fix inode btree repair when a cluster is larger than a chunk
37f74a9e33557adafeeb8b67bcb341c0a48ccfdf xfs: fix integer overflow problem when setting large free areas
11b26c2d12b9c24b5b55dfd6f904cbabcda55652 xfs: fix buffer overflow in corrupt inline attr structure
11bda63894999fb75c8d72b3ee6a07939f14cac3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a5813a451fdc3145faf792db1bca97b80f1a3f60 xfs: improve dir block reporting when cross-referencing dirents to pptrs
ea17713f4eca2937f705e2684f4e2e3dc4a5b3ed xfs: fix unnecessary dapos truncation in xchk_dir_walk
32317ada92e2aa0607ea0b1c6355cf096ec9ec9a xfs: actually lock the metafile reservation when adjusting after repair
92fddf3a9941be2714401f5df37d59415bf37268 xfs: avoid cross-rtgroup reaping after a repair
2f92617bf99b3c2d9e15399404f8af6f90bbdb7b xfs: adjust checks for cross-AG reaping issues
130735e436ad86d77e964d8e31f7712a270311e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4ce170428c2a942cdca059bee6f6854f3180d28b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
80550103b804469267e293e9d891320ca865701c xfs: cross-reference the primary superblock
3a600f113d9e7fd559a48e1fabea39ec515566f2 xfs: write the rt super immediately during repair
23a1a023861f2cf6076d67cb042fcdfa8040c8df xfs: read rt superblock from disk during scrub
99ebd4c8843c169fed4038e9ddf9de282cbf1a41 xfs: write the primary super immediately during repair
2b845a34e72b4d50882a7d2ebc577ea941ea6e8e xfs: read primary superblock from disk during scrub
82038e5d8d8903675f4e65def8a53a5838048a25 xfs: upgrade filesystem features

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172a5f912ac1-f0edac338fcd.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fba2f849549-8cc6e6d90b82.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8b3f1cc7fa-10acd03b6a46.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf70d633e31-6b30a12d097e.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8646ad7f97f4-1830cb8a4f7c.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783051cc7ed7-25484e3b561a.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524833d729c1-3cef25134ade.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288c676e87cb-54ab10fb4d99.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cc1e3b6fa2-c48e82926398.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation
55f573605f650d45246d63f9a3dc825671e90778 xfs: add missing healthmon trace strings
246aea35e1f7fe307b0a8743790e22c3fa5a9577 xfarray: don't crash when sorting if array element crosses a folio
dc5ee5f56d55b63450331bc9b071d3b773c90078 xfarray: don't allow users to unset in the middle of an array
fbc2dba2cf500c4cb78258779842cd4ac752e03b xfs: don't allow sorting sparse arrays
e48a94636eb83e2d0a465e51b13ac20172cf943f xfs: simply the free space btree repair code
c48e829263987a1acc0f9f2ca9642a963537bf6b xfarray: warn against sorting arrays with identical elements

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae50e87a0015-37f74a9e3355.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation
55f573605f650d45246d63f9a3dc825671e90778 xfs: add missing healthmon trace strings
246aea35e1f7fe307b0a8743790e22c3fa5a9577 xfarray: don't crash when sorting if array element crosses a folio
dc5ee5f56d55b63450331bc9b071d3b773c90078 xfarray: don't allow users to unset in the middle of an array
fbc2dba2cf500c4cb78258779842cd4ac752e03b xfs: don't allow sorting sparse arrays
e48a94636eb83e2d0a465e51b13ac20172cf943f xfs: simply the free space btree repair code
c48e829263987a1acc0f9f2ca9642a963537bf6b xfarray: warn against sorting arrays with identical elements
d1f60368da1c815a8f947460aa4ffc9dbee0e161 xfs: compute the correct fdblocks/frextents for repair when they're negative
c8c4140bac4f6865c32f732c47b7b7225850af93 xfs: mark cow extents bad if there's no rmap mapping for them
d881712605e4b7e1d357c5c40a32ec0c7e3e2caf xfs: clear the symlink zapped flag if inline symlink is ok
fc2c91d1521eb768b09f930c5abb23c78b86d5c0 xfs: reinitialize dquot block if non-first dquot can't load
2dd2e60139d1543ee861b41a2f4bcda3b7b8a0a9 xfs: fix inode btree repair when a cluster is larger than a chunk
37f74a9e33557adafeeb8b67bcb341c0a48ccfdf xfs: fix integer overflow problem when setting large free areas

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891e0a50ed5f-fbceb0f41de2.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee76b800b3d4-92fddf3a9941.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation
55f573605f650d45246d63f9a3dc825671e90778 xfs: add missing healthmon trace strings
246aea35e1f7fe307b0a8743790e22c3fa5a9577 xfarray: don't crash when sorting if array element crosses a folio
dc5ee5f56d55b63450331bc9b071d3b773c90078 xfarray: don't allow users to unset in the middle of an array
fbc2dba2cf500c4cb78258779842cd4ac752e03b xfs: don't allow sorting sparse arrays
e48a94636eb83e2d0a465e51b13ac20172cf943f xfs: simply the free space btree repair code
c48e829263987a1acc0f9f2ca9642a963537bf6b xfarray: warn against sorting arrays with identical elements
d1f60368da1c815a8f947460aa4ffc9dbee0e161 xfs: compute the correct fdblocks/frextents for repair when they're negative
c8c4140bac4f6865c32f732c47b7b7225850af93 xfs: mark cow extents bad if there's no rmap mapping for them
d881712605e4b7e1d357c5c40a32ec0c7e3e2caf xfs: clear the symlink zapped flag if inline symlink is ok
fc2c91d1521eb768b09f930c5abb23c78b86d5c0 xfs: reinitialize dquot block if non-first dquot can't load
2dd2e60139d1543ee861b41a2f4bcda3b7b8a0a9 xfs: fix inode btree repair when a cluster is larger than a chunk
37f74a9e33557adafeeb8b67bcb341c0a48ccfdf xfs: fix integer overflow problem when setting large free areas
11b26c2d12b9c24b5b55dfd6f904cbabcda55652 xfs: fix buffer overflow in corrupt inline attr structure
11bda63894999fb75c8d72b3ee6a07939f14cac3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a5813a451fdc3145faf792db1bca97b80f1a3f60 xfs: improve dir block reporting when cross-referencing dirents to pptrs
ea17713f4eca2937f705e2684f4e2e3dc4a5b3ed xfs: fix unnecessary dapos truncation in xchk_dir_walk
32317ada92e2aa0607ea0b1c6355cf096ec9ec9a xfs: actually lock the metafile reservation when adjusting after repair
92fddf3a9941be2714401f5df37d59415bf37268 xfs: avoid cross-rtgroup reaping after a repair

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c39de091a5-23a1a023861f.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation
55f573605f650d45246d63f9a3dc825671e90778 xfs: add missing healthmon trace strings
246aea35e1f7fe307b0a8743790e22c3fa5a9577 xfarray: don't crash when sorting if array element crosses a folio
dc5ee5f56d55b63450331bc9b071d3b773c90078 xfarray: don't allow users to unset in the middle of an array
fbc2dba2cf500c4cb78258779842cd4ac752e03b xfs: don't allow sorting sparse arrays
e48a94636eb83e2d0a465e51b13ac20172cf943f xfs: simply the free space btree repair code
c48e829263987a1acc0f9f2ca9642a963537bf6b xfarray: warn against sorting arrays with identical elements
d1f60368da1c815a8f947460aa4ffc9dbee0e161 xfs: compute the correct fdblocks/frextents for repair when they're negative
c8c4140bac4f6865c32f732c47b7b7225850af93 xfs: mark cow extents bad if there's no rmap mapping for them
d881712605e4b7e1d357c5c40a32ec0c7e3e2caf xfs: clear the symlink zapped flag if inline symlink is ok
fc2c91d1521eb768b09f930c5abb23c78b86d5c0 xfs: reinitialize dquot block if non-first dquot can't load
2dd2e60139d1543ee861b41a2f4bcda3b7b8a0a9 xfs: fix inode btree repair when a cluster is larger than a chunk
37f74a9e33557adafeeb8b67bcb341c0a48ccfdf xfs: fix integer overflow problem when setting large free areas
11b26c2d12b9c24b5b55dfd6f904cbabcda55652 xfs: fix buffer overflow in corrupt inline attr structure
11bda63894999fb75c8d72b3ee6a07939f14cac3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a5813a451fdc3145faf792db1bca97b80f1a3f60 xfs: improve dir block reporting when cross-referencing dirents to pptrs
ea17713f4eca2937f705e2684f4e2e3dc4a5b3ed xfs: fix unnecessary dapos truncation in xchk_dir_walk
32317ada92e2aa0607ea0b1c6355cf096ec9ec9a xfs: actually lock the metafile reservation when adjusting after repair
92fddf3a9941be2714401f5df37d59415bf37268 xfs: avoid cross-rtgroup reaping after a repair
2f92617bf99b3c2d9e15399404f8af6f90bbdb7b xfs: adjust checks for cross-AG reaping issues
130735e436ad86d77e964d8e31f7712a270311e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4ce170428c2a942cdca059bee6f6854f3180d28b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
80550103b804469267e293e9d891320ca865701c xfs: cross-reference the primary superblock
3a600f113d9e7fd559a48e1fabea39ec515566f2 xfs: write the rt super immediately during repair
23a1a023861f2cf6076d67cb042fcdfa8040c8df xfs: read rt superblock from disk during scrub

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a88ace774ed-2b845a34e72b.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber
65fd9fbcc7ce7f55882d3ce846acfb9fe789fc13 xfs: drop unnecessary sa parameter from the xrep_ag init functions
4e1d92dc36b38345f2299a71fb69fd1fe80b2677 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
51c277582183451377799ef3614785f91da89dd5 xfs: drop unnecessary sa parameter from xchk_ag init functions
6459179d854750da3c6f025888e09664244e9059 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
6f7d94e5c41d9c6629b92cd5eb1f4736f62d46d2 xfs: cross-reference the rtgroup superblock extent, not block
c909217b9753801eb51c1be82c87fc0a891636e3 xfs: use the rtgroup extent count to find rtrefcount gaps
442972221370558d44c1ef2de712ea08fe8fa26a xfs: strengthen the "is cow staging" helpers in scrub
8bd13ae7e3a5bdcbc31355b2b20c149f5751de6e xfs: fix rtrefcount btree block counting in scrub
0ad85e0cbae4dc1c3b6f77e07b3ac85aee613a40 xfs: make the rtsummary repair fix the file size too
f0edac338fcdb0768310e1f07b8d859c7c4c2aad xfs: count escaped corruption errors in scrub stats
dd9c2f6180954fd374eeb45e4183de3381a11612 xfs: snapshot scrub stats when rendering them
ae8f6efe89dafc78151f78f3381490c75afa6f02 xfs: report healthy filesystem events in scrub stats
30bc56cca7c15b52ca54321acb55512a36df93bd xfs: report runtime failures in scrub
d3753c10f8745895b30806fd458e12397c736a3c xfs: remove redundant function declaration
059dcffc225f68b9fca51362d3a618b7b575830f xfs: bail out on bitmap errors in xrep_agfl_fill
8cc6e6d90b8286768e711235001498df08ae2d19 xfs: actually check internal-rtdev fields in the superblock
3b942b548724271017a8a37b9139abf818ad613a xfs: fix rtrmap cross-referencing elision logic
42948826cc6bdb1bc2fea27df3c8dce77c0bf8d1 xfs: fix termination logic in xchk_bmap
5a70bfebabfe6ee70ca8d92c2c1d65d6418b7d72 xfs: fix replaying dirent removals into the temporary directory
c92705150f63a176793bd6ce6fa2dfef35111f5c xfs: advance the findparent inode scan cursor while holding ILOCK
f933b935808524a348cabbc3fa565d501173cd5d xfs: guard against igrab failure in xrep_findparent_from_dcache
10acd03b6a4611b979669e46078d30f42d7d08bc xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
7a1788edcc058818e142dca53585219ece19185c xfs: fix attr fork block count checks in xrep_inode_blockcounts
e101e95d3082071bb37dca2339a88a5663bcfcfd xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
eaa53cf1afdb3b87c551c1cfbe82467768932e9c xfs: release orphanage dir inode if chown fails
bf7c81ab5ff14637d3291ccd0cfeddc25aef3b8d xfs: release AGFL after walking it during rmapbt repair
7399f643793d386b7a2c4739a1a68981cdfbf7a1 xfs: use correct jiffies comparison function in xchk_maybe_relax
6b30a12d097e1bf081515c8bbd8cca59238304b2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
8091e5135534d624c842d8201b7085451ca2f0ab xfs: check padding field in xfs_ioc_commit_range
ceb92f80bcacb0354232c6cabc7993469c70783e xfs: don't call xfs_exchange_range_finish for a dry run
e2b6bcea89b033a77e1a025dd9dd4a406039ceb8 xfs: use the correct reservations for rtrmap/refcount recovery
ce04c63fe098efb07f9899b38b8de1d9b073aba8 xfs: fix integer overflows in xbitmap set functions
182ed2826df653146f777d12e1979333674c2ff0 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1830cb8a4f7c6373ea9887a9caa0b511759ef720 xfs: check di_forkoff correctly in scrub
b7e76bfe476c78786749f1b1f35da2ade54773a9 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
082b976606a603f64b81754e4491a87d94932b7f xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
341cd1f2a592f142297b6bcc69d453076e9e672a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
6840ec02ed45fbf2c29778a7c2f313338600a5a1 xfs: fix rtgroup repair estimations
3e7dc64b97ba68c40adb1bb413529860d2e73f65 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25484e3b561aa336d8d822061cfeae674361a653 xfs: don't let memory failures leak blocks and kill repairs
5658289a3218556f85184a30c6de92ca3452f10b xfs: don't merge different file IO error types
22f562374ad45ab1a5437b586729f666dfb4e80b xfs: fix blockgc group quota scanning when usrquota isn't enforced
5f1f7a64a6fdb3a1f3a676d8635de197f6c9843e xfs: fix cursor and pointer handling when recovering iunlink buckets
2575c14286f1b6055090a0b813e2ecae6bcbc0f4 xfs: drop dquot flush lock when we can't find a buffer to flush
0dbbd56e1f78604f7aab771b5932cbf6338cb90e xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3cef25134ade4382297d90a59d50e344f1a09778 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b423a9b7a8b363a88863312602c2665ecb6aad63 xfs: fix buffer overruns in xfs_ioc_attr_list
1e8049caff44fd4734018b954102b749e6219636 xfs: clean up after failed metafile relinking
69a6fbea8e90d97139ec4cac7728d2b5ed7ec7e9 xfs: pass xfs_trans_resv object to reservation calculation helpers
dc6fe95a3535a843c1b1e12aca60926d0dd1e46d xfs: fix xfs_rename_space_res for non-pptr filesystems
ca894544aa99003243d0e4eebd2753c6513a97f8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
54ab10fb4d9949df08f345f0f5c175044b4c6734 xfs: fix maximum atomic cow length computation
55f573605f650d45246d63f9a3dc825671e90778 xfs: add missing healthmon trace strings
246aea35e1f7fe307b0a8743790e22c3fa5a9577 xfarray: don't crash when sorting if array element crosses a folio
dc5ee5f56d55b63450331bc9b071d3b773c90078 xfarray: don't allow users to unset in the middle of an array
fbc2dba2cf500c4cb78258779842cd4ac752e03b xfs: don't allow sorting sparse arrays
e48a94636eb83e2d0a465e51b13ac20172cf943f xfs: simply the free space btree repair code
c48e829263987a1acc0f9f2ca9642a963537bf6b xfarray: warn against sorting arrays with identical elements
d1f60368da1c815a8f947460aa4ffc9dbee0e161 xfs: compute the correct fdblocks/frextents for repair when they're negative
c8c4140bac4f6865c32f732c47b7b7225850af93 xfs: mark cow extents bad if there's no rmap mapping for them
d881712605e4b7e1d357c5c40a32ec0c7e3e2caf xfs: clear the symlink zapped flag if inline symlink is ok
fc2c91d1521eb768b09f930c5abb23c78b86d5c0 xfs: reinitialize dquot block if non-first dquot can't load
2dd2e60139d1543ee861b41a2f4bcda3b7b8a0a9 xfs: fix inode btree repair when a cluster is larger than a chunk
37f74a9e33557adafeeb8b67bcb341c0a48ccfdf xfs: fix integer overflow problem when setting large free areas
11b26c2d12b9c24b5b55dfd6f904cbabcda55652 xfs: fix buffer overflow in corrupt inline attr structure
11bda63894999fb75c8d72b3ee6a07939f14cac3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a5813a451fdc3145faf792db1bca97b80f1a3f60 xfs: improve dir block reporting when cross-referencing dirents to pptrs
ea17713f4eca2937f705e2684f4e2e3dc4a5b3ed xfs: fix unnecessary dapos truncation in xchk_dir_walk
32317ada92e2aa0607ea0b1c6355cf096ec9ec9a xfs: actually lock the metafile reservation when adjusting after repair
92fddf3a9941be2714401f5df37d59415bf37268 xfs: avoid cross-rtgroup reaping after a repair
2f92617bf99b3c2d9e15399404f8af6f90bbdb7b xfs: adjust checks for cross-AG reaping issues
130735e436ad86d77e964d8e31f7712a270311e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4ce170428c2a942cdca059bee6f6854f3180d28b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
80550103b804469267e293e9d891320ca865701c xfs: cross-reference the primary superblock
3a600f113d9e7fd559a48e1fabea39ec515566f2 xfs: write the rt super immediately during repair
23a1a023861f2cf6076d67cb042fcdfa8040c8df xfs: read rt superblock from disk during scrub
99ebd4c8843c169fed4038e9ddf9de282cbf1a41 xfs: write the primary super immediately during repair
2b845a34e72b4d50882a7d2ebc577ea941ea6e8e xfs: read primary superblock from disk during scrub

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae430e928fac-f71b345f76bb.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f418f8865e-b20b762d559d.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c316419e4fc6-2960973a44dd.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30637527a029-a182e05be63e.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6a0985e724-8923012cbe61.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93afae6a824-99490c91c674.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============2465174559596069376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02fd36c0689-90b9911c6c80.txt

9446ad3dda3a3935f9e950f9e932f75748b60bb8 xfs: don't replace the wrong part of the cow fork
d7e80ab0e9983467adfa9a2039140f0a8e6d9498 xfs: make cow repair somewhat flaky when debugging knob enabled
cc12ffa83cca819a38d7505a60dd4be3e0229fcb xfs: move cow_replace_mapping to xfs_bmap_util.c
0c8776bbf437bba524bb69d41ec8dbfa3ea0c87f xfs: don't wrap around quota ids in dqiterate
24e0470c563eac20cbefd53c911cc4ff12f52414 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
05be0c37f1b2cf512322184261dea39c79e1036c xfs: use the rt version of the cow staging checker
e5dcdc616356e058de4d0cfd9b0a1baf05fd5dab xfs: write the rg superblock when fixing it
c1e673efbf4197e87cfefa5673b98c0b5631911d xfs: grab rtrmap btree when checking rgsuper
ef888c2d17054bf3837a45fcc5b18fac6f9f3066 xfs: resample the data fork mapping after cycling ILOCK
eaeff799b374e4ed21695f01f19606a4984054d5 xfs: set xfarray killable sort correctly
eeb0d113c0de259d8e041d44bafff306e162b813 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
37fceef1c8735adf4473ff296f5f7e670c653471 xfs: handle non-inode owners for rtrmap record checking
e2ec5c35a651038e50659065ae3d42ecde8f898c xfs: fully check the parent handle when it points to the rootdir
5a6ca13e7ebb8d4f744b9a5643d2ffa2c69646ff xfs: clamp timestamp nanoseconds correctly
fbceb0f41de2c5e4e142dacbc7aef4ea9d300567 xfs: don't zap bmbt forks if they are MAXLEVELS tall
f655b9a6a028ea288ee72d34450ad712c8f76c5c xfs: check cowextsize in xrep_inode_cowextsize
fedd487833b0675da1be18f0e32de84b47771ea3 xfs: fix transaction block reservation in xrep_rtbitmap
3f84569f8f7a0742786e22f0a31d5fbc1a33659d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
755eadfd88e89168c56eb5327fb8aa6fe7383ddc xfs: zero i_nlink before repair puts inode on unlinked list
f71b345f76bb6586b8755c480be668ff25595da1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6e4b428f409adc97df32f7d1630934023c812fe5 xfs: hoist per-bucket unlinked list check to helper
7c00166f619bc1ce256972c6bdd9130f01caa5bd xfs: don't livelock in scrub on a circular unlinked list
08cbf43f669a2036a2827ae31fe0e3ca447086c1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2002c1a10205701dbe9c18aeb403abd1b73672f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
717e82ded0a0d06dbf9998ae2cda05deefa87f66 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
251aa9a8649f66a53ab3ec1997de6245ed1587ef xfs: check xfarray iteration errors when committing unlinked inode lists
bff36c7ad36d81b064db3ee0c08ef5d8355d9dec xfs: fix allocated inodes that show up in the unlinked list
83155e9a36f5a7910c719b427d606e7ecd249999 xfs: fix another iunlink infinite loop bug in online fsck
9b27bd7fb4c3bf293fb1e6cb03634f8994e08e66 xfs: set the prev pointer when reinserting an inode on the unlinked list
c799f7ca38c0d337d6545c906003489348a82224 xfs: only check mergeability of bnobt records
4bf7588feedc2c05ed8be0e6cc87dd9575175ac3 xfs: don't double-lock when deleting a self-referential directory
28b0372a3e53d38388edbf5c9f582e93a1106ce1 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7258208ec1cc2f54ccbb0311341a453d7ed9bf95 xfs: don't zap the attr fork on repair when there are queued pptr updates
1eb11fb4b00417d80d0a252510420c6b264afeb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b20b762d559d93e23af2b2f3fe21f77b62db0261 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
61adb6df2886daedfa10774c02082943244528db xfs: fix unit conversions in per_binval computation
25fe27f0202ae145f99ee143b5c3e80266c43c9f xfs: fix short ifork reaping computation in xreap_bmapi_binval
cf255dcbe305015b540e8bdf7896817d92f43e09 xfs: fix name string recording in slowpath pptr tracepoints
b59bbfb0abeb567a0c7d798480c8a33da170967d xfs: don't leak dqacct if rhashtable insertion fails
1d195e29aecfdc0320826e1161d075b11bbb9553 xfs: adjust datadev sector count to reflect internal rt volumes
2960973a44dd0c83cc25aa726e34e1a331b6b13a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
11297ac5d94aae5f1de7cc386c19582ef8ab71f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06857de64fcd80b649c15faad2fe0b66553fdd72 xfs: preserve owner on in-memory btree creation
2619de744d406850ca9b5bf13e80b4412dc638c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9f5a58895d2a314d1f074a1d71eddcdabefbc269 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
65202ec1cf66f1cbb2c9148d0cf4235e087919f0 xfs: don't modify file attributes or poke fsnotify for dry runs
a182e05be63e151d3bb571c820f42f897e285f99 xfs: fix bnobt repair space reservation disposal failure
5b11e6dc48f7c16adc044092fcd3d47847d00a2c xfs: don't spin forever on zero-length dirents when salvaging them
1e1179d1f87fb8e801fbd5103bdde1105cf8764e xfs: don't stash removename operations with unknown ftype
fdaaff842c76bcac2d43059d8bac7d1170628408 xfs: log the tempip after we convert it to extents format
3a6de13faa5e51ae54351ef0897054aae9c3f783 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
180e6d44d16c49ddbeefcff6b30686477db74f67 xfs: handle reconnecting metadir subdirectories
8923012cbe618c28172e79d21278879a2466976a xfs: lock the healthmon when inserting unmount event
082b7dec2327f630a35fd79cec322606c2550b49 xfs: always set xfs_healthmon::first_event when inserting at front of list
8356df7e14576d222bd3460ee4af363800579f21 xfs: check healthmon outbuffer space correctly
26b715b863504a96702d8fb218a5f17ba60258d0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2160a1b8f6457e8599ebdb65ed1199764c1dddf3 xfs: report nonexistent parents as a filesystem corruption
99490c91c674d6592f0ba40bd81a28d720994dee xfs: destroy seen inode bitmap when we fail to add a dirpath
6990305aaa40d3ab641ad0c8747cb98a61e6bb8b xfs: signal inode btree xref error if get_rec returns an error
3d99288f106592b13a95e6df44dd5b4ce134a423 xfs: truncate quota file correctly when repairing quota file
73dbc22c21cf2e3f7f10a8be5a8a172f5984d861 xfs: compute dquot checksum after resetting dd_lsn in repair
c9a93d81cde25150e4f3a2d2e62a0afe1a89c184 xfs: fix backwards skipping logic in xrep_quota_block
90b9911c6c801800e9e19a9ba052e84339c1879b xfs: fix backwards mergeability logic in refcount scrubber

--===============2465174559596069376==--
