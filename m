Content-Type: multipart/mixed; boundary="===============3173895500802746597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 12 Mar 2021 20:06:06 -0000
Message-Id: <161557956676.13030.10282057439806853186@gitolite.kernel.org>

--===============3173895500802746597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 533034dcedd36eb01e4900d3e78ec88fbbc62391
    new: a97792a88b93ef882194342a7fe40c77c6c83146
    log: |
         16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
         88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
         c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
         0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
         9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
         a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
         
  - ref: refs/heads/master
    old: 25d27711a3c2e13eb63dc51ed346f536a6d9c690
    new: a97792a88b93ef882194342a7fe40c77c6c83146
    log: revlist-25d27711a3c2-a97792a88b93.txt
  - ref: refs/tags/v5.11.0
    old: 0000000000000000000000000000000000000000
    new: cd4be8fed91066f05e72f5ee938cbb9818556fd5

--===============3173895500802746597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d27711a3c2-a97792a88b93.txt

bbf6e32dd12999311ad127438856c7034b9c7914 libxfs: cosmetic changes to libxfs_inode_alloc
40d3972320116066d9a33a4f89117f75f2476072 xfs: move kernel-specific superblock validation out of libxfs
094e2416431d773398ef996b824e202b49df15ed xfs: define a new "needrepair" feature
fa9712a0d28909a5400f96394d46633978199020 xfs: enable the needsrepair feature
92415d01728c022f13f1fc102957c6477f660a8c xfs: detect overflows in bmbt records
f28f7e4a13aba23d9d8bb9d84c5d688c14d14694 xfs: refactor data device extent validation
23e306aeb2a0c36f0872a97fad877c8609903d35 xfs: refactor realtime volume extent validation
7626c690ec70f33f577639ebd97b431af5bf1e65 xfs: refactor file range validation
fc5d59c205ff417f742bb02add297f6d8e87b8c9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
9e68bcae0b097dc3395e99f4a6500a8f1bc57175 xfs: remove the unused XFS_B_FSB_OFFSET macro
5e26c7ab6933d0b5e9246139625d59d18a12a7d7 xfs: introduce xfs_validate_stripe_geometry()
db9762f8af7e7e8c40a02ffabce121ac41ac9c97 xfs: remove unneeded return value check for *init_cursor()
1671c6dff77b81ee276112a4bdbcacef8fa68c02 xfs: don't catch dax+reflink inodes as corruption in verifier
6e8b0988898cee3ff7ed6537b0fb45f45246930e xfs: convert noroom, okalloc in xfs_dialloc() to bool
9543cb30362e14c6c0a4b57f816e970ee9003eae xfs: introduce xfs_dialloc_roll()
f0d5b500a9f99b0d112b73365be11cd94bb1c0e2 xfs: move on-disk inode allocation out of xfs_ialloc()
f7e5a7ae69bc3feaecb7402d92639d4788ec8f10 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8f1e901769a4f5dcf9ab2553379a4282cde5b0d0 xfs: spilt xfs_dialloc() into 2 functions
2cdc6e563b53d0e676fc2f0725a7d3f75d8f7fcb xfs: kill ialloced in xfs_dialloc()
d3ed327c9d4a96882fbdc7bd5f3c404e0f79b0ef fs/xfs: convert comma to semicolon
167137fe533c7dd8d51ee0661faa2ee408fb673e xfs: remove xfs_buf_t typedef
f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
bbadb45be32b99be1e832dcca70dc83d24943555 debian: Drop unused dh-python from Build-Depends
a35f8da4788b6263bb82df972aba5a34095bab6b debian: Only build for Linux
402279c4e5de470da70f5f73d16b5b1259ac6e00 debian: Prevent installing duplicate changelog
663c61170a1e0d2d0a0f029da59eb122504cb7b4 xfsprogs: Release v5.11.0-rc0
2c40c5a72b3cd0c4599bc84a7a8b09a496d46db3 mkfs: fix wrong inobtcount usage error output
8e0c07613abc082ac3ec3363dae8aa71a4bed3e3 xfsprogs: xfs_fsr: Interpret arguments of qsort's compare function correctly
937e3dd14ff53e8bd197522ce956f30de8f2da10 xfsprogs: xfs_fsr: Limit the scope of cmp()
4d4ea220816061aaff60047350a87fd8d48d516b xfsprogs: xfs_fsr: Verify bulkstat version information in qsort's cmp()
559b58faae9ba70deb972b1d9af91ffdcec67c6c xfs_quota: drop pointless qsort cmp casting
d29084ced9d82d597928512ded29d3fd58a44c48 xfs_db: add a directory path lookup command
08f24589160f7d00479b03a9fbf5ff6640b644b7 xfs_db: add an ls command
bbfbf5ddfed8f9c8b0cd0389750d044faa9d7895 misc: fix valgrind complaints
4f546267d1c044162f68f963edacf04e504d5c39 xfs_scrub: detect infinite loops when scanning inodes
ff8717e52b7364625acb942238cb29d93cbbe25b xfs_scrub: load and unload libicu properly
942d5946d744d4abde0cf56678997f79207f81fa xfs_scrub: handle concurrent directory updates during name scan
604bd75c856e5537e05f4ab3bb254e879af52e37 xfs_repair: check dquot id and type
317ea9c736477d5eef101d314ee3867cd9ad8323 xfs_scrub: fix weirdness in directory name check code
b71bedbf5a32e277c03ebf6cf1f1c5d93c314dd7 xfs_admin: clean up string quoting
9e5ce7a249267e830de360c0d7ec962859a6dc81 xfs_admin: support filesystems with realtime devices
67b8ca98067a8e3e6fd6ff2be4cc91917ada6645 xfs_db: report the needsrepair flag in check and version commands
b95b770f1f124ab9d8804c8539c225ca333e3219 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
1acabf90d4fc60502c4e03b924067c250b8a9b43 xfs_repair: fix unmount error message to have a newline
bbe6680fe0b501855c0b2a1bfae00ca823f9894a xfs_repair: clear quota CHKD flags on the incore superblock too
a7348c580de9d71811e73f5771e34bd4534daceb xfs_repair: clear the needsrepair flag
3b7667cba299f11918460d4a9476588ee23b213d xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
704e4cef1093e0f1ef495727b702c67ca4282749 libxfs: simulate system failure after a certain number of writes
8e9f22d6e8f0207c45ec66da468ff5e9357ba260 xfs_repair: factor phase transitions into a helper
7007b99f00edd13e8277d4740beb75dc05c6add7 xfs_repair: add post-phase error injection points
8780b4bdf3382067ca129f74e4c14a1e1d56bed4 man: mark all deprecated V4 format options
6b1a9a241a7398113d3e4bc97133a27a953e2509 xfs_repair: allow upgrades on v5 filesystems
ab9d8d69e9f138073dec0f109031cd81cda1d4f3 xfs_admin: support adding features to V5 filesystems
49c226a551c9544e0c584f23919c51e78726bd8a xfs_repair: enable inobtcount upgrade via repair
63bbaacf2319726666fd20fe26204285d400a990 xfs_repair: enable bigtime upgrade via repair
060ea87af5d6dc02626a030b94bcdd0818d0315c mkfs: make use of xfs_validate_stripe_geometry()
5f58bffa2a288002d42211616f68f04d506b06f9 man: document XFS_XFLAG_APPEND behavior for directories
533034dcedd36eb01e4900d3e78ec88fbbc62391 xfsprogs: Release v5.11.0-rc1
16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0

--===============3173895500802746597==--
