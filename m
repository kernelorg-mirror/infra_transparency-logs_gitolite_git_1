Content-Type: multipart/mixed; boundary="===============7634027321643532948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 01 Jul 2026 05:48:30 -0000
Message-Id: <178288491055.2803827.6846841911979495147@gitolite.kernel.org>

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/db-fixes
    old: 96f08d67a064f1ef71a3724b6a255082a9d0454c
    new: f4dae44c9f0e2235c9c9d382c122043461923619
    log: revlist-96f08d67a064-f4dae44c9f0e.txt
  - ref: refs/heads/djwong-wtf
    old: f37fc50c5801befbdbf6911ce37d365afd26300d
    new: 31b5d7094e1307352aeedb0e39f9fb740ace83ea
    log: revlist-f37fc50c5801-31b5d7094e13.txt
  - ref: refs/heads/healer-codex-fixes3
    old: 87ff21b81e7ad619e924eadb4da5caccc75f8eb4
    new: f7210bb93c1a1df6719595c3d2256c4468d2b826
    log: revlist-87ff21b81e7a-f7210bb93c1a.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: ccbaaf95e4bea5cc6fb9d791f65e27062c059017
    new: d5285c6940252030c8f966da09fe0fb19a20dd94
    log: revlist-ccbaaf95e4be-d5285c694025.txt
  - ref: refs/heads/mkfs-codex-fixes
    old: 49a9116652b21884e7bee6a5130838fb08308b2d
    new: 2b7bf2a617d9074659bd47bcda17dc1882df9dd3
    log: revlist-49a9116652b2-2b7bf2a617d9.txt
  - ref: refs/heads/scrub-codex-fixes3
    old: f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0
    new: a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9
    log: |
         8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
         338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
         a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
         fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
         96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
         a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
         
  - ref: refs/heads/scrub-codex-fixes4
    old: 90b4ea88534aa8996473eb242377d21b8c39e663
    new: eabf1435949cf25b358888145a9e1bf4f13530fc
    log: revlist-90b4ea88534a-eabf1435949c.txt
  - ref: refs/tags/origin/for-next_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 734983c972c90631db4cea61fff29e481ab01221
  - ref: refs/tags/scrub-codex-fixes3_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 215f884342dfbee1a2f0df011c682e358c77c573
  - ref: refs/tags/libxfs-7.1-sync_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 922f5c21de8fe73c77e24bbf881b5363b399b9e7
  - ref: refs/tags/scrub-codex-fixes4_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 6040bcd37bf73f92acc0e9f3ac18708301319070
  - ref: refs/tags/mkfs-codex-fixes_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 367b499c6fa94d7a62ea767f3e91c72d3b8df8bb
  - ref: refs/heads/mkfs-codex-fixes2
    old: 0000000000000000000000000000000000000000
    new: 8e3879ccf5601a55a6d235ad560c68c4397949a5
  - ref: refs/tags/mkfs-codex-fixes2_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 4968ca366402dee95e3f902cb56f1fef4c77e957
  - ref: refs/tags/db-fixes_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: c6efa411c8d65613ec23776091160fbdb75f8023
  - ref: refs/tags/healer-codex-fixes3_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: 241d7c6acb0995ac0cbb14f36eced14e93f1b1cf
  - ref: refs/tags/djwong-wtf_2026-06-30
    old: 0000000000000000000000000000000000000000
    new: a1d50e3c0f59675f7cfc0699154f2ce8f366c061

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f08d67a064-f4dae44c9f0e.txt

8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
54fada0cf1cb2b62575445ba1ea6d654bb913be5 xfs: add write pointer to xfs_rtgroup_geometry
58e3043162feb26bb896632a9a982262517da913 xfs: switch (back) to a per-buftarg buffer hash
fe0d0f2c78acf5f899255cfe73f7bd40892b641a xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
1c55211c1a69cb3400967fbb61f422814f8944fe xfs: zero entire directory data block header region at init
d5285c6940252030c8f966da09fe0fb19a20dd94 xfs: zero directory data block padding on write verification
014eb7d1cbef4e958a889ba65e4da660c033f468 xfs_scrub: fix spacemap external log device scan dev key
eabf1435949cf25b358888145a9e1bf4f13530fc xfs_scrub: fix estimate of work items for phase 4
972464ae41dab0c71f3a1143914699bd39a72075 mkfs: don't redefine DIRT for protofiles
e1656b28b1de3110942c19c2ce37807a2e6cce1f mkfs: fix PATH_MAX check
f66210dae2c06b23c315cd8e5806deae850ccc84 mkfs: fix symlink target length check in create_nondir_inode
2b7bf2a617d9074659bd47bcda17dc1882df9dd3 xfs_protofile: make nondirectory arguments actually work
ab05095b6792bfbddc76ea9e6854af8d1ae721ed mkfs: pass stat buf pointers around the protofile code
4ce19c8fa04836d7e111b69d5e19b5b3e2afca0f mkfs: fix hardlink detection in directory import code
8e3879ccf5601a55a6d235ad560c68c4397949a5 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
fd4dded7ad10d8807cbd73628371b14447f4bb49 xfs_db: fix type conversions
f4dae44c9f0e2235c9c9d382c122043461923619 xfs_db: dump zoned filesystem superblock fields

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37fc50c5801-31b5d7094e13.txt

8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
54fada0cf1cb2b62575445ba1ea6d654bb913be5 xfs: add write pointer to xfs_rtgroup_geometry
58e3043162feb26bb896632a9a982262517da913 xfs: switch (back) to a per-buftarg buffer hash
fe0d0f2c78acf5f899255cfe73f7bd40892b641a xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
1c55211c1a69cb3400967fbb61f422814f8944fe xfs: zero entire directory data block header region at init
d5285c6940252030c8f966da09fe0fb19a20dd94 xfs: zero directory data block padding on write verification
014eb7d1cbef4e958a889ba65e4da660c033f468 xfs_scrub: fix spacemap external log device scan dev key
eabf1435949cf25b358888145a9e1bf4f13530fc xfs_scrub: fix estimate of work items for phase 4
972464ae41dab0c71f3a1143914699bd39a72075 mkfs: don't redefine DIRT for protofiles
e1656b28b1de3110942c19c2ce37807a2e6cce1f mkfs: fix PATH_MAX check
f66210dae2c06b23c315cd8e5806deae850ccc84 mkfs: fix symlink target length check in create_nondir_inode
2b7bf2a617d9074659bd47bcda17dc1882df9dd3 xfs_protofile: make nondirectory arguments actually work
ab05095b6792bfbddc76ea9e6854af8d1ae721ed mkfs: pass stat buf pointers around the protofile code
4ce19c8fa04836d7e111b69d5e19b5b3e2afca0f mkfs: fix hardlink detection in directory import code
8e3879ccf5601a55a6d235ad560c68c4397949a5 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
fd4dded7ad10d8807cbd73628371b14447f4bb49 xfs_db: fix type conversions
f4dae44c9f0e2235c9c9d382c122043461923619 xfs_db: dump zoned filesystem superblock fields
f7210bb93c1a1df6719595c3d2256c4468d2b826 xfs_healer: fix getmntent race in weakhandle
c3beac31c0335820097e2b96586d55d775b44f7a xfs_repair: allow sysadmins to add free inode btree indexes
211994abb97a183ffa13fdbcccd3e3ca13e2f07a xfs_repair: allow sysadmins to add reflink
083f62f42365d0043959e0e98fcd2a9b43cf2bd1 xfs_repair: allow sysadmins to add reverse mapping indexes
4bdad2f49677283e1d3eeb3eb65e8d273832bd0b xfs_repair: upgrade an existing filesystem to have parent pointers
390a96dd40cda28d0ecd8250ed693f8fabc8fdeb xfs_repair: allow sysadmins to add metadata directories
505a6a40a574b4fb84716f9716398ce43dae117f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
72454ee3390c007f674b0c62895dac167f5e062f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7c18edcaaa61655298f249a1968663676d5e2881 xfs_repair: allow sysadmins to add realtime reflink
ef1df9185f5027d7e0703ac8e01566a2f102c523 xfs_repair: skip free space checks when upgrading
364e8b1eebf1f85f1b6a47591f078efc6ddda7e4 xfs_repair: allow adding rmapbt to reflink filesystems
11351578be74718c4d4a80e9e51f718f091b608f xfs_db: add merkle tree geometry calculations
568a681b26eeb767383874f0b1fbc76dae0e1c30 mkfs: allow specification of default options via configuration file
abeb2e4318aa93d40c3025ab293abbd6c29d6d44 xfs: upgrade filesystem features
9690dc778448c9501b84741cb48534e4cdab0583 debug xfs/422 rmap shutdowns
e81b771583189ae439c26fb4d3ba43ef766ae116 xfs_scrub: retry threaded phase4 repairs
88f525d307c8c17ab3441a75c74b4d614e80c718 xfs_scrub: quiet down unicrash warnings about weird names
f362506bc86d23e377219c6c5a59e74fd5fffb74 xfs_scrub: complain about case-insensitive names
31b5d7094e1307352aeedb0e39f9fb740ace83ea xfs_scrub/healer: enable everything via a systemd preset file

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff21b81e7a-f7210bb93c1a.txt

8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
54fada0cf1cb2b62575445ba1ea6d654bb913be5 xfs: add write pointer to xfs_rtgroup_geometry
58e3043162feb26bb896632a9a982262517da913 xfs: switch (back) to a per-buftarg buffer hash
fe0d0f2c78acf5f899255cfe73f7bd40892b641a xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
1c55211c1a69cb3400967fbb61f422814f8944fe xfs: zero entire directory data block header region at init
d5285c6940252030c8f966da09fe0fb19a20dd94 xfs: zero directory data block padding on write verification
014eb7d1cbef4e958a889ba65e4da660c033f468 xfs_scrub: fix spacemap external log device scan dev key
eabf1435949cf25b358888145a9e1bf4f13530fc xfs_scrub: fix estimate of work items for phase 4
972464ae41dab0c71f3a1143914699bd39a72075 mkfs: don't redefine DIRT for protofiles
e1656b28b1de3110942c19c2ce37807a2e6cce1f mkfs: fix PATH_MAX check
f66210dae2c06b23c315cd8e5806deae850ccc84 mkfs: fix symlink target length check in create_nondir_inode
2b7bf2a617d9074659bd47bcda17dc1882df9dd3 xfs_protofile: make nondirectory arguments actually work
ab05095b6792bfbddc76ea9e6854af8d1ae721ed mkfs: pass stat buf pointers around the protofile code
4ce19c8fa04836d7e111b69d5e19b5b3e2afca0f mkfs: fix hardlink detection in directory import code
8e3879ccf5601a55a6d235ad560c68c4397949a5 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
fd4dded7ad10d8807cbd73628371b14447f4bb49 xfs_db: fix type conversions
f4dae44c9f0e2235c9c9d382c122043461923619 xfs_db: dump zoned filesystem superblock fields
f7210bb93c1a1df6719595c3d2256c4468d2b826 xfs_healer: fix getmntent race in weakhandle

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbaaf95e4be-d5285c694025.txt

8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
54fada0cf1cb2b62575445ba1ea6d654bb913be5 xfs: add write pointer to xfs_rtgroup_geometry
58e3043162feb26bb896632a9a982262517da913 xfs: switch (back) to a per-buftarg buffer hash
fe0d0f2c78acf5f899255cfe73f7bd40892b641a xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
1c55211c1a69cb3400967fbb61f422814f8944fe xfs: zero entire directory data block header region at init
d5285c6940252030c8f966da09fe0fb19a20dd94 xfs: zero directory data block padding on write verification

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a9116652b2-2b7bf2a617d9.txt

8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
54fada0cf1cb2b62575445ba1ea6d654bb913be5 xfs: add write pointer to xfs_rtgroup_geometry
58e3043162feb26bb896632a9a982262517da913 xfs: switch (back) to a per-buftarg buffer hash
fe0d0f2c78acf5f899255cfe73f7bd40892b641a xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
1c55211c1a69cb3400967fbb61f422814f8944fe xfs: zero entire directory data block header region at init
d5285c6940252030c8f966da09fe0fb19a20dd94 xfs: zero directory data block padding on write verification
014eb7d1cbef4e958a889ba65e4da660c033f468 xfs_scrub: fix spacemap external log device scan dev key
eabf1435949cf25b358888145a9e1bf4f13530fc xfs_scrub: fix estimate of work items for phase 4
972464ae41dab0c71f3a1143914699bd39a72075 mkfs: don't redefine DIRT for protofiles
e1656b28b1de3110942c19c2ce37807a2e6cce1f mkfs: fix PATH_MAX check
f66210dae2c06b23c315cd8e5806deae850ccc84 mkfs: fix symlink target length check in create_nondir_inode
2b7bf2a617d9074659bd47bcda17dc1882df9dd3 xfs_protofile: make nondirectory arguments actually work

--===============7634027321643532948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b4ea88534a-eabf1435949c.txt

8193df84632c0031a4966031a728a72e30d2ed7e xfs_scrub: stop user file scan if caller already aborted
338060f5428c22c05c33ea8e6e35d4d63332b714 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
a8ea55b747facf860a0ff48ad9b582ac2083f683 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
fd6c3d36bcb926939835119f19de4153a259e031 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
96c5557870b4fd9069572c7e5a40105c59c9b7b0 xfs_scrub: fix phase 8 debug reporting
a688a59ba2dd938f2937bb41c5c6fb8eaceaf3e9 xfs_scrub: always finish cleanup, even if reporting healthy state fails
54fada0cf1cb2b62575445ba1ea6d654bb913be5 xfs: add write pointer to xfs_rtgroup_geometry
58e3043162feb26bb896632a9a982262517da913 xfs: switch (back) to a per-buftarg buffer hash
fe0d0f2c78acf5f899255cfe73f7bd40892b641a xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
1c55211c1a69cb3400967fbb61f422814f8944fe xfs: zero entire directory data block header region at init
d5285c6940252030c8f966da09fe0fb19a20dd94 xfs: zero directory data block padding on write verification
014eb7d1cbef4e958a889ba65e4da660c033f468 xfs_scrub: fix spacemap external log device scan dev key
eabf1435949cf25b358888145a9e1bf4f13530fc xfs_scrub: fix estimate of work items for phase 4

--===============7634027321643532948==--
