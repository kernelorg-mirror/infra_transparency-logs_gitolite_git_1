Content-Type: multipart/mixed; boundary="===============7371055461392763840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 20 Feb 2025 21:30:37 -0000
Message-Id: <174008703783.187447.4711994264581117570@gitolite.kernel.org>

--===============7371055461392763840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/for-next
    old: eff7226942a59fc78e8ecd7577657c30ed0cf9a8
    new: 4fd999332e19993fb7fd381f5fcd40ff943d98ac
    log: |
         4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
         
  - ref: refs/heads/libxfs-sync-6.14
    old: 4a401e3f0cdb08a73f24cb84ea9e3805bb2c094c
    new: b1b289d5772412f50ad9a90725e878add78aba77
    log: revlist-4a401e3f0cdb-b1b289d57724.txt
  - ref: refs/tags/v6.13.0
    old: 0000000000000000000000000000000000000000
    new: 27f157c6fa1a1c1a86726fd381780bc52d48226c
  - ref: refs/heads/scrub-inode-iteration-fixes-6.14
    old: 0000000000000000000000000000000000000000
    new: c1aa9220ad1fe544ab24e7742e790004ca8da0db
  - ref: refs/tags/scrub-inode-iteration-fixes-6.14_2025-02-20
    old: 0000000000000000000000000000000000000000
    new: a15843fe265ad6ed81fb59b54ec6aaa886eae31e
  - ref: refs/tags/libxfs-sync-6.14_2025-02-20
    old: 0000000000000000000000000000000000000000
    new: 750adba32d68d15c7bf37e58dd112394444f900c
  - ref: refs/heads/realtime-rmap-6.14
    old: 0000000000000000000000000000000000000000
    new: 92c93868bc69cfdd4274233aa11182bdd507f340
  - ref: refs/tags/realtime-rmap-6.14_2025-02-20
    old: 0000000000000000000000000000000000000000
    new: 4007479ff3c85b27022182f34b39d4ac28ea1a82
  - ref: refs/heads/realtime-reflink-6.14
    old: 0000000000000000000000000000000000000000
    new: b073946d7eea0621a0e793b634564ec23276317e
  - ref: refs/tags/realtime-reflink-6.14_2025-02-20
    old: 0000000000000000000000000000000000000000
    new: 31d1c653827273a172460a0cc0ebc3007b347f15
  - ref: refs/heads/rdump-6.14
    old: 0000000000000000000000000000000000000000
    new: d96a8acfdf4fe41cb36437a0f9a4f239a2c80f9d
  - ref: refs/tags/rdump-6.14_2025-02-20
    old: 0000000000000000000000000000000000000000
    new: 1c414cd11aa41b7b27b4b15067eee99e6397afee

--===============7371055461392763840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a401e3f0cdb-b1b289d57724.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
393e3ce283370481ba4545a376097738cb33ef94 mkfs,xfs_repair: don't pass a daddr as the flags argument
bc5edbbeaa5ef67b9078931ad712e95cab748de0 xfs_db: obfuscate rt superblock label when metadumping
4809ffd3d0193cf46d2839c194b3996a6e746ced libxfs: unmap xmbuf pages to avoid disaster
35f7613163a51ea3e31aef4bc9fc85fe1c7309d7 libxfs: mark xmbuf_{un,}map_page static
53ab1cc6e185d955504145de8d2d2557861dba1c man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
ef626f73bf9a7bfce26b36a9c980880d7e8fa9b4 libfrog: wrap handle construction code
1332dbe9cd047f316defed46dcebc5380b673d5e xfs_scrub: don't report data loss in unlinked inodes twice
3cd2490cc7c21291663afc7ba928495966b3a8a4 xfs_scrub: call bulkstat directly if we're only scanning user files
afe1b3c0a210023d313848e7105c9b396a4f18c6 xfs_scrub: remove flags argument from scrub_scan_all_inodes
524d2b40ebee567771f41739bb3f2b7982be5d45 xfs_scrub: selectively re-run bulkstat after re-running inumbers
14b3769d00594fda18a9e21095144d1e98c09103 xfs_scrub: actually iterate all the bulkstat records
418330863ac67dd8478eadab8c4d7b94565f4e07 xfs_scrub: don't double-scan inodes during phase 3
6f3549406447fb9842ab5a5c2425dad1d94dd0c1 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
652f376edf38b5550f0a191b703f43610d612e5c xfs_scrub: don't complain if bulkstat fails
32b763008b13b2f2265bad810ef20d8a7cf28a20 xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
4554dc8060b18a3becd7435e3c5c6995a775d34e xfs_scrub: don't blow away new inodes in bulkstat_single_step
383b959383ff7d5e9d82c2ed413bbd16be17e648 xfs_scrub: hoist the phase3 bulkstat single stepping code
f02e18253c767f280e7889596f2c87a3fe400438 xfs_scrub: ignore freed inodes when single-stepping during phase 3
c1aa9220ad1fe544ab24e7742e790004ca8da0db xfs_scrub: try harder to fill the bulkstat array with bulkstat()
a17f0ffbaa91737001e3160236a346064e487078 xfs: tidy up xfs_iroot_realloc
a54081d723612f21fe6764d536b69d51e393f6e6 xfs: refactor the inode fork memory allocation functions
a78a90be097caa0b8116e2a5c438072cfdf2f6c9 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
64b7b0307e49f3b331f7ac941d813f858dc0fed1 xfs: make xfs_iroot_realloc a bmap btree function
d2724e5c452c9619dfce53acc0162a7d84b84c3d xfs: tidy up xfs_bmap_broot_realloc a bit
c0dee38a78d61a4c5e9c85e38c6c8cb9cb46edd6 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a92e7a280812d0af45308fd6fbf9649ad4d73f8c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
954c117c18e4d783077488ccdd571c77472e9c01 xfs: add some rtgroup inode helpers
93f2dc7424c56ff796ded84b4c5f8460857a3419 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
3c4ecf4ef0e6dda0bbb72df6a25f413781a30441 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1e6e78ff9fac76e948f89df80b48caaaecf9d3d6 xfs: support storing records in the inode core root
73a4f584b6ad70c77a1001e82d95e96aa3f2541a xfs: allow inode-based btrees to reserve space in the data device
71b013d5ee35d4c976cdd513d25a89af31d2faf0 xfs: introduce realtime rmap btree ondisk definitions
7e8a63819a9fec8d73aa540c4110582cb6cda6c0 xfs: realtime rmap btree transaction reservations
c738ca6fb1d9f18e1b43e567d2dbcb3dca0aabbf xfs: add realtime rmap btree operations
962c3593c2c9c21b7baacb613e6871f070f11026 xfs: prepare rmap functions to deal with rtrmapbt
c7857bd23749e2437004fd394d4736cf5e83ddd5 xfs: add a realtime flag to the rmap update log redo items
33850ababe4f3ff0250fbf0f46d05793f410a286 xfs: pretty print metadata file types in error messages
9979f3441d50cc8b0775c6b78c3d282914f91a86 xfs: support file data forks containing metadata btrees
a7d14a5bcbef20b1287044d94b2fe0a83256d884 xfs: add realtime reverse map inode to metadata directory
cdb58182ccef887c8f4711455584b7b5ed662e2b xfs: add metadata reservations for realtime rmap btrees
1376aba84583f975bda5b548b470fe606ad1b69c xfs: wire up a new metafile type for the realtime rmap
25dfe03506c4152481778915e29f34e270c02e3e xfs: wire up rmap map and unmap to the realtime rmapbt
880b182a7c4e8715f9e4a2d5b403ea63d4218686 xfs: create routine to allocate and initialize a realtime rmap btree inode
c507eacb48ae4ceec9341ccde7123aaecf3dd30e xfs: report realtime rmap btree corruption errors to the health system
aded875539b4b20292440cce42ccabf14bb0dafb xfs: scrub the realtime rmapbt
41190049ae404eb312ab2e29e39858c4e0413698 xfs: scrub the metadir path of rt rmap btree files
fe583e86df8bcfed4e6629aa4e83c55bc4e39e5c xfs: online repair of realtime bitmaps for a realtime group
dd6a1923664dab0a3c084faa92eaa2fe166f3fd5 xfs: online repair of the realtime rmap btree
e6de77fddd7a52594b8dfce7855e9dae1ef3923f xfs: create a shadow rmap btree during realtime rmap repair
88ef00abe92949a922d2b70d66f58aae1b324a78 xfs: namespace the maximum length/refcount symbols
55c57af150c6713db6cda3bfbc2a037a78c1946d xfs: introduce realtime refcount btree ondisk definitions
f4234207f77015a53ce18142601d657290258c14 xfs: realtime refcount btree transaction reservations
f30e6a19c073f4ef9354dbcdcf09d97e774bf63b xfs: add realtime refcount btree operations
f3eccb58a21112e4f26d62a549f4c14c19e24269 xfs: prepare refcount functions to deal with rtrefcountbt
7cee42a96fd2c44bad544e2ef55a9c4298aacc7c xfs: add a realtime flag to the refcount update log redo items
f8f1f195c25da624039701754dde49643cdec4f3 xfs: add realtime refcount btree inode to metadata directory
52202fec171227c6a7e6acb98e33cc0fee2c14b6 xfs: add metadata reservations for realtime refcount btree
481bbdac519dc3a9d5899afafbf736edb3b67667 xfs: wire up a new metafile type for the realtime refcount
c77e6179c5d24073ff57b0db4b4529b5c9007ea9 xfs: wire up realtime refcount btree cursors
729e4a087c25aca1f04dda445cbbe0ae86c1daa2 xfs: create routine to allocate and initialize a realtime refcount btree inode
4ab70a4b33dbe14d1f79d606a3e655bdce2f7776 xfs: update rmap to allow cow staging extents in the rt rmap
0ccee1ac22defb98b6b110fcff25c53e2e70e973 xfs: compute rtrmap btree max levels when reflink enabled
f192de3fc6228a6d96def728c83c48ad395ee576 xfs: allow inodes to have the realtime and reflink flags
90f630b446dda0d7bac968c4f983f77351604a81 xfs: recover CoW leftovers in the realtime volume
bf4300407bc0f2f6971394c3bd416b007b6d0771 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
ea6c5c7e981f26c2abf698c0c7b9036f2ae0f9c2 xfs: apply rt extent alignment constraints to CoW extsize hint
3c19f190462e491e95f7c59229214952dfe7455f xfs: enable extent size hints for CoW operations
ecf1d4df601d816aa954d956d7e81e3cdb608779 xfs: report realtime refcount btree corruption errors to the health system
7681b6fe0c8b76cc2fa92504f3202efd85429289 xfs: scrub the realtime refcount btree
0f8bfb416fda07aa1707ec508880d4b6d3deeadc xfs: scrub the metadir path of rt refcount btree files
b1b289d5772412f50ad9a90725e878add78aba77 xfs: fix the entry condition of exact EOF block allocation optimization

--===============7371055461392763840==--
