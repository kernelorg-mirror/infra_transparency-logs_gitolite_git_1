Content-Type: multipart/mixed; boundary="===============5549578276533914861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 16 Feb 2023 20:15:26 -0000
Message-Id: <167657852639.32691.7751012739946978787@gitolite.kernel.org>

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/pptrs-bugfixes
    old: c76994c03adce34236f2b7d9ae7e1d5ab5f48d94
    new: b1ceabb8aa0a71c17499d038991749dcb3bdd7d9
    log: |
         cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
         b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
         8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
         cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
         b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
         b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
         
  - ref: refs/heads/pptrs-ioctl-flexarray
    old: c965daaaeb4887ebca18747774dc955492eccd4a
    new: 02635e714861a656395a38dc531e3a185343ce6c
    log: revlist-c965daaaeb48-02635e714861.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: 6c55d090e0b5df0dab96ceca95652af993ec351d
    new: 77728a34d85d2cfbd0bd0a01a8c3eeb748162b2a
    log: revlist-6c55d090e0b5-77728a34d85d.txt
  - ref: refs/heads/pptrs-online-dir-repair
    old: a4235cca9e460da372afd9d017fca4479592b314
    new: 958fae3e93e1fd4eaca2af6ffdda6529f3f210f6
    log: revlist-a4235cca9e46-958fae3e93e1.txt
  - ref: refs/heads/pptrs-online-fsck-backports
    old: f57a82158f329eb82113ba781ddabfb824483de6
    new: 5e6bb04bc9cc7ad4c130550c4b0122736a5e9a11
    log: revlist-f57a82158f32-5e6bb04bc9cc.txt
  - ref: refs/heads/pptrs-toolfixes
    old: 5611f62f95430a2e1d4d42f0d3cb2b2dc9e253e7
    new: b5f1eedde03c5204dbb088d6bc61915bfa16e19e
    log: revlist-5611f62f9543-b5f1eedde03c.txt
  - ref: refs/heads/pptrs-use-getparents
    old: 89a42de5a0777ead5aa3c450e1cd79712e492887
    new: 3326984b082a9f19606504de6492b0708a12f653
    log: revlist-89a42de5a077-3326984b082a.txt
  - ref: refs/tags/achender/xfsprogs_new_pptrs_v9_r2_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 76e91ab315c06c86cc5267dd7b3e97b4e225038d
  - ref: refs/tags/pptrs-for-next_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 19811350d2ca95bdb92d32455cfa77fcf7af4db8
  - ref: refs/tags/pptrs_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 3f56ea247ce9d85f8d110dc786415a64758dbacf
  - ref: refs/tags/pptrs-bugfixes_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: fdaf6e1873b8ecaf15234b812fa3cbb2d85b3e94
  - ref: refs/tags/pptrs-toolfixes_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 1b09e704fc6968a2f44ca247105a83364601318b
  - ref: refs/tags/pptrs-use-getparents_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 39ee3edff2122251e2dfc545d20c2906d9fee7cc
  - ref: refs/tags/pptrs-online-fsck-backports_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 93ee0ecdffb7ed10909f65add8ca7c7c32f4151f
  - ref: refs/tags/pptrs-online-dir-repair_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 0255ae70a5603731b74db015be7454d4e5475611
  - ref: refs/heads/pptrs-online-parent-check
    old: 0000000000000000000000000000000000000000
    new: 6abb3edb2f25f8cdbc4c8e4c5a7fb586f7cf9690
  - ref: refs/tags/pptrs-online-parent-check_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: c5b25f2fba9d0f0927b3be2616f288f237f8fa43
  - ref: refs/heads/pptrs-online-parent-repair
    old: 0000000000000000000000000000000000000000
    new: 5ea58b20be1441c3537b3c92dc07c477a9962185
  - ref: refs/tags/pptrs-online-parent-repair_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: b1a5823eaa23150367310a21be02e002ec96cfd0
  - ref: refs/heads/pptrs-offline-repair
    old: 0000000000000000000000000000000000000000
    new: 8310a93debed004e8765afb09c62283502208af2
  - ref: refs/tags/pptrs-offline-repair_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 5baa2b7441b20180e168bf29585c0c45c276cf7e
  - ref: refs/tags/pptrs-name-in-attr-key_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: fd9c19f2b034bb0e17bf2b513e3d517da3aa53c0
  - ref: refs/tags/pptrs-ioctl-flexarray_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 2780bff14ff7029dd99c51ae0612c80a29fa6d42
  - ref: refs/heads/pptrs-mkfs-defaults
    old: 0000000000000000000000000000000000000000
    new: b6fbe52be189d5995652fb29d723b016b7f15c2a
  - ref: refs/tags/pptrs-mkfs-defaults_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 7be2b3aaa4a4ba2889ca2c3592aa1c56dd138376

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c965daaaeb48-02635e714861.txt

cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
478da95a3558f9bc393839aa4889aef2a19b6f26 xfs_scrub: don't report media errors for space with unknowable owner
e209fd279386e0c799c25ffa0fa4dc312409a92d mkfs: fix libxfs api misuse
df6a75dcbc8c545a5345396c3cfcf19ddc3311e2 libxfs: create new files with attr forks if necessary
b9f73b7eea26b30ac12b9868059fbdc187e0fe21 mkfs: fix subdir parent pointer creation
a6527dd9463fdc39bba48041745fc65f914f45f1 xfs_db: report parent pointer keys
b5f1eedde03c5204dbb088d6bc61915bfa16e19e xfs_db: obfuscate dirent and pptr names consistently
5255079ea1e4cf004302c394182aef165bef16fe xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
ba62f88430735a810d8200768589f222f52cf5a1 xfs_io: print path in path_print
cdf53949a9e933c30c31cf342c7bae48e24d80bf xfs_io: move parent pointer filtering and formatting flags out of libhandle
c89595a1e4447f876721c75247273524d577966f libfrog: remove all the parent pointer code from libhandle
e9fece0e0e1f4c03cc8b4d4e8e496d0fd03c4113 libfrog: fix indenting errors in xfss_pptr_alloc
d98634e8f2911b0490c54ca3a5c19c63f9307540 libfrog: return positive errno in pptrs.c
ef04937cd3128a645e64e12f7e610c26a0c92fff libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
c608beffc277e2881f33a45f92feb8264fc13a64 libfrog: trim trailing slashes when printing pptr paths
7a326003aca0d500bdd4abfbc8cc96a8490f1ff6 xfs_io: parent command is not experts-only
3326984b082a9f19606504de6492b0708a12f653 xfs_scrub: use parent pointers when possible to report file operations
a7184cf152e360a803fa1e40865ba6dc9aee5c30 libxfs: add xfile support
ae7203f91de70d1d29acb9e824f48196912a038b xfs: track file link count updates during live nlinks fsck
f7c9ef51a02d7799186bb477656fdc6c841e34f3 xfs: create a blob array data structure
5e6bb04bc9cc7ad4c130550c4b0122736a5e9a11 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
07e0b527ef4c82bc4ba6185e8b57c0e2be16b6c9 xfs: shorten parent pointer function names
b922720789982d3167a26b3b4f0f54888bbc0314 xfs: rearrange bits of the parent pointer apis for fsck
958fae3e93e1fd4eaca2af6ffdda6529f3f210f6 xfs: add hooks to do directory updates
6abb3edb2f25f8cdbc4c8e4c5a7fb586f7cf9690 xfs: deferred scrub of parent pointers
32a33e02559cf9a939da117cdc604539500b4108 xfs: repair parent pointers by scanning directories
5ea58b20be1441c3537b3c92dc07c477a9962185 xfs: repair parent pointers with live scan hooks
0fa075b3079a5a32322f456c41f66b34f9076d2d xfs_repair: build a parent pointer index
21f6662bca1a4e4abda7c3ef3b478fffe4d2cbb1 xfs_repair: check parent pointers
6a907fc2539508e18ab68dba365a8961e0a2e165 xfs_repair: dump garbage parent pointer attributes
442a6f81a57ec2d699d8e1094000395b14008527 xfs_repair: update ondisk parent pointer records
68f89f6cbdfb43849575c741236e0855b4e9d8ca xfs_repair: wipe ondisk parent pointers when there are none
ca8f1ea7380234d76ff38514af2417a96abc5811 xfs_repair: move the global dirent name store to a separate object
2c8436c95b299fe3e5f07448855c6594a01ac32b xfs_repair: deduplicate strings stored in string blob
8310a93debed004e8765afb09c62283502208af2 xfs_repair: try to reuse nameblob names for file pptr scan names
9245262b6e70a5eb8ded3fb5bc247953537d546e libfrog: support the sha512 hash algorithm
7866b1ba9f06d30ba3691cf5429f72b520fecf51 xfs: replace parent pointer diroffset with sha512 hash of name
d03c490cb4043f74231795e89c0a14e83cf5a4e6 xfs_logprint: decode parent pointers fully
b51b54b5d06a8f470ad1ca1a9ffebaa6be370a0d xfs: skip the sha512 namehash when possible
225dd748f9aebb97ef92075406004f6c9b8bfafa xfs: make the ondisk parent pointer record a flex array
77728a34d85d2cfbd0bd0a01a8c3eeb748162b2a xfs: use parent pointer xattr space more efficiently
9368557311096df1c803027f33b7a5b5795d02f3 xfs: rename xfs_pptr_info to xfs_getparents
8498000caa0f990cb4c4f85f16df92dc5670fe2c xfs: rename xfs_parent_ptr
02635e714861a656395a38dc531e3a185343ce6c xfs: convert GETPARENTS structures to flex arrays

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c55d090e0b5-77728a34d85d.txt

cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
478da95a3558f9bc393839aa4889aef2a19b6f26 xfs_scrub: don't report media errors for space with unknowable owner
e209fd279386e0c799c25ffa0fa4dc312409a92d mkfs: fix libxfs api misuse
df6a75dcbc8c545a5345396c3cfcf19ddc3311e2 libxfs: create new files with attr forks if necessary
b9f73b7eea26b30ac12b9868059fbdc187e0fe21 mkfs: fix subdir parent pointer creation
a6527dd9463fdc39bba48041745fc65f914f45f1 xfs_db: report parent pointer keys
b5f1eedde03c5204dbb088d6bc61915bfa16e19e xfs_db: obfuscate dirent and pptr names consistently
5255079ea1e4cf004302c394182aef165bef16fe xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
ba62f88430735a810d8200768589f222f52cf5a1 xfs_io: print path in path_print
cdf53949a9e933c30c31cf342c7bae48e24d80bf xfs_io: move parent pointer filtering and formatting flags out of libhandle
c89595a1e4447f876721c75247273524d577966f libfrog: remove all the parent pointer code from libhandle
e9fece0e0e1f4c03cc8b4d4e8e496d0fd03c4113 libfrog: fix indenting errors in xfss_pptr_alloc
d98634e8f2911b0490c54ca3a5c19c63f9307540 libfrog: return positive errno in pptrs.c
ef04937cd3128a645e64e12f7e610c26a0c92fff libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
c608beffc277e2881f33a45f92feb8264fc13a64 libfrog: trim trailing slashes when printing pptr paths
7a326003aca0d500bdd4abfbc8cc96a8490f1ff6 xfs_io: parent command is not experts-only
3326984b082a9f19606504de6492b0708a12f653 xfs_scrub: use parent pointers when possible to report file operations
a7184cf152e360a803fa1e40865ba6dc9aee5c30 libxfs: add xfile support
ae7203f91de70d1d29acb9e824f48196912a038b xfs: track file link count updates during live nlinks fsck
f7c9ef51a02d7799186bb477656fdc6c841e34f3 xfs: create a blob array data structure
5e6bb04bc9cc7ad4c130550c4b0122736a5e9a11 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
07e0b527ef4c82bc4ba6185e8b57c0e2be16b6c9 xfs: shorten parent pointer function names
b922720789982d3167a26b3b4f0f54888bbc0314 xfs: rearrange bits of the parent pointer apis for fsck
958fae3e93e1fd4eaca2af6ffdda6529f3f210f6 xfs: add hooks to do directory updates
6abb3edb2f25f8cdbc4c8e4c5a7fb586f7cf9690 xfs: deferred scrub of parent pointers
32a33e02559cf9a939da117cdc604539500b4108 xfs: repair parent pointers by scanning directories
5ea58b20be1441c3537b3c92dc07c477a9962185 xfs: repair parent pointers with live scan hooks
0fa075b3079a5a32322f456c41f66b34f9076d2d xfs_repair: build a parent pointer index
21f6662bca1a4e4abda7c3ef3b478fffe4d2cbb1 xfs_repair: check parent pointers
6a907fc2539508e18ab68dba365a8961e0a2e165 xfs_repair: dump garbage parent pointer attributes
442a6f81a57ec2d699d8e1094000395b14008527 xfs_repair: update ondisk parent pointer records
68f89f6cbdfb43849575c741236e0855b4e9d8ca xfs_repair: wipe ondisk parent pointers when there are none
ca8f1ea7380234d76ff38514af2417a96abc5811 xfs_repair: move the global dirent name store to a separate object
2c8436c95b299fe3e5f07448855c6594a01ac32b xfs_repair: deduplicate strings stored in string blob
8310a93debed004e8765afb09c62283502208af2 xfs_repair: try to reuse nameblob names for file pptr scan names
9245262b6e70a5eb8ded3fb5bc247953537d546e libfrog: support the sha512 hash algorithm
7866b1ba9f06d30ba3691cf5429f72b520fecf51 xfs: replace parent pointer diroffset with sha512 hash of name
d03c490cb4043f74231795e89c0a14e83cf5a4e6 xfs_logprint: decode parent pointers fully
b51b54b5d06a8f470ad1ca1a9ffebaa6be370a0d xfs: skip the sha512 namehash when possible
225dd748f9aebb97ef92075406004f6c9b8bfafa xfs: make the ondisk parent pointer record a flex array
77728a34d85d2cfbd0bd0a01a8c3eeb748162b2a xfs: use parent pointer xattr space more efficiently

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4235cca9e46-958fae3e93e1.txt

cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
478da95a3558f9bc393839aa4889aef2a19b6f26 xfs_scrub: don't report media errors for space with unknowable owner
e209fd279386e0c799c25ffa0fa4dc312409a92d mkfs: fix libxfs api misuse
df6a75dcbc8c545a5345396c3cfcf19ddc3311e2 libxfs: create new files with attr forks if necessary
b9f73b7eea26b30ac12b9868059fbdc187e0fe21 mkfs: fix subdir parent pointer creation
a6527dd9463fdc39bba48041745fc65f914f45f1 xfs_db: report parent pointer keys
b5f1eedde03c5204dbb088d6bc61915bfa16e19e xfs_db: obfuscate dirent and pptr names consistently
5255079ea1e4cf004302c394182aef165bef16fe xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
ba62f88430735a810d8200768589f222f52cf5a1 xfs_io: print path in path_print
cdf53949a9e933c30c31cf342c7bae48e24d80bf xfs_io: move parent pointer filtering and formatting flags out of libhandle
c89595a1e4447f876721c75247273524d577966f libfrog: remove all the parent pointer code from libhandle
e9fece0e0e1f4c03cc8b4d4e8e496d0fd03c4113 libfrog: fix indenting errors in xfss_pptr_alloc
d98634e8f2911b0490c54ca3a5c19c63f9307540 libfrog: return positive errno in pptrs.c
ef04937cd3128a645e64e12f7e610c26a0c92fff libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
c608beffc277e2881f33a45f92feb8264fc13a64 libfrog: trim trailing slashes when printing pptr paths
7a326003aca0d500bdd4abfbc8cc96a8490f1ff6 xfs_io: parent command is not experts-only
3326984b082a9f19606504de6492b0708a12f653 xfs_scrub: use parent pointers when possible to report file operations
a7184cf152e360a803fa1e40865ba6dc9aee5c30 libxfs: add xfile support
ae7203f91de70d1d29acb9e824f48196912a038b xfs: track file link count updates during live nlinks fsck
f7c9ef51a02d7799186bb477656fdc6c841e34f3 xfs: create a blob array data structure
5e6bb04bc9cc7ad4c130550c4b0122736a5e9a11 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
07e0b527ef4c82bc4ba6185e8b57c0e2be16b6c9 xfs: shorten parent pointer function names
b922720789982d3167a26b3b4f0f54888bbc0314 xfs: rearrange bits of the parent pointer apis for fsck
958fae3e93e1fd4eaca2af6ffdda6529f3f210f6 xfs: add hooks to do directory updates

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57a82158f32-5e6bb04bc9cc.txt

cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
478da95a3558f9bc393839aa4889aef2a19b6f26 xfs_scrub: don't report media errors for space with unknowable owner
e209fd279386e0c799c25ffa0fa4dc312409a92d mkfs: fix libxfs api misuse
df6a75dcbc8c545a5345396c3cfcf19ddc3311e2 libxfs: create new files with attr forks if necessary
b9f73b7eea26b30ac12b9868059fbdc187e0fe21 mkfs: fix subdir parent pointer creation
a6527dd9463fdc39bba48041745fc65f914f45f1 xfs_db: report parent pointer keys
b5f1eedde03c5204dbb088d6bc61915bfa16e19e xfs_db: obfuscate dirent and pptr names consistently
5255079ea1e4cf004302c394182aef165bef16fe xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
ba62f88430735a810d8200768589f222f52cf5a1 xfs_io: print path in path_print
cdf53949a9e933c30c31cf342c7bae48e24d80bf xfs_io: move parent pointer filtering and formatting flags out of libhandle
c89595a1e4447f876721c75247273524d577966f libfrog: remove all the parent pointer code from libhandle
e9fece0e0e1f4c03cc8b4d4e8e496d0fd03c4113 libfrog: fix indenting errors in xfss_pptr_alloc
d98634e8f2911b0490c54ca3a5c19c63f9307540 libfrog: return positive errno in pptrs.c
ef04937cd3128a645e64e12f7e610c26a0c92fff libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
c608beffc277e2881f33a45f92feb8264fc13a64 libfrog: trim trailing slashes when printing pptr paths
7a326003aca0d500bdd4abfbc8cc96a8490f1ff6 xfs_io: parent command is not experts-only
3326984b082a9f19606504de6492b0708a12f653 xfs_scrub: use parent pointers when possible to report file operations
a7184cf152e360a803fa1e40865ba6dc9aee5c30 libxfs: add xfile support
ae7203f91de70d1d29acb9e824f48196912a038b xfs: track file link count updates during live nlinks fsck
f7c9ef51a02d7799186bb477656fdc6c841e34f3 xfs: create a blob array data structure
5e6bb04bc9cc7ad4c130550c4b0122736a5e9a11 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5611f62f9543-b5f1eedde03c.txt

cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
478da95a3558f9bc393839aa4889aef2a19b6f26 xfs_scrub: don't report media errors for space with unknowable owner
e209fd279386e0c799c25ffa0fa4dc312409a92d mkfs: fix libxfs api misuse
df6a75dcbc8c545a5345396c3cfcf19ddc3311e2 libxfs: create new files with attr forks if necessary
b9f73b7eea26b30ac12b9868059fbdc187e0fe21 mkfs: fix subdir parent pointer creation
a6527dd9463fdc39bba48041745fc65f914f45f1 xfs_db: report parent pointer keys
b5f1eedde03c5204dbb088d6bc61915bfa16e19e xfs_db: obfuscate dirent and pptr names consistently

--===============5549578276533914861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a42de5a077-3326984b082a.txt

cf8b73121023c8b5d14ed217161717d34cc1e219 libxfs: initialize the slab cache for parent defer items
b8494ebaf2bb76ceb27612208b62d83649c83dbb xfs: directory lookups should return diroffsets too
8d084a655bc5abc5a0cd98b37c873594948a90cd xfs: move/add parent pointer validators to xfs_parent
cff129fbb5f655d59e9b9dff69acc8d5fad9364a xfs: don't remove the attr fork when parent pointers are enabled
b94d517db3e6664ee4e748960d599ff7f97c12b8 xfs: pass the attr value to put_listent when possible
b1ceabb8aa0a71c17499d038991749dcb3bdd7d9 xfs: replace the XFS_IOC_GETPARENTS backend
478da95a3558f9bc393839aa4889aef2a19b6f26 xfs_scrub: don't report media errors for space with unknowable owner
e209fd279386e0c799c25ffa0fa4dc312409a92d mkfs: fix libxfs api misuse
df6a75dcbc8c545a5345396c3cfcf19ddc3311e2 libxfs: create new files with attr forks if necessary
b9f73b7eea26b30ac12b9868059fbdc187e0fe21 mkfs: fix subdir parent pointer creation
a6527dd9463fdc39bba48041745fc65f914f45f1 xfs_db: report parent pointer keys
b5f1eedde03c5204dbb088d6bc61915bfa16e19e xfs_db: obfuscate dirent and pptr names consistently
5255079ea1e4cf004302c394182aef165bef16fe xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
ba62f88430735a810d8200768589f222f52cf5a1 xfs_io: print path in path_print
cdf53949a9e933c30c31cf342c7bae48e24d80bf xfs_io: move parent pointer filtering and formatting flags out of libhandle
c89595a1e4447f876721c75247273524d577966f libfrog: remove all the parent pointer code from libhandle
e9fece0e0e1f4c03cc8b4d4e8e496d0fd03c4113 libfrog: fix indenting errors in xfss_pptr_alloc
d98634e8f2911b0490c54ca3a5c19c63f9307540 libfrog: return positive errno in pptrs.c
ef04937cd3128a645e64e12f7e610c26a0c92fff libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
c608beffc277e2881f33a45f92feb8264fc13a64 libfrog: trim trailing slashes when printing pptr paths
7a326003aca0d500bdd4abfbc8cc96a8490f1ff6 xfs_io: parent command is not experts-only
3326984b082a9f19606504de6492b0708a12f653 xfs_scrub: use parent pointers when possible to report file operations

--===============5549578276533914861==--
