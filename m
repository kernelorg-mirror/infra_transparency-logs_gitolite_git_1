Content-Type: multipart/mixed; boundary="===============1024779090200135867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 07 Feb 2024 02:17:10 -0000
Message-Id: <170727223091.13584.5234837875676237832@gitolite.kernel.org>

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1a6bc80770e93eca151aa733f9b9a4973ea7bfed
    new: 7ae3a01fff2fd828f02fa2568a78e9c69193bae2
    log: revlist-1a6bc80770e9-7ae3a01fff2f.txt
  - ref: refs/heads/capture-mount-failures
    old: e0b6040514dda08260b8add4fdb314a73e1b7af4
    new: 86652d4cd88fbc0894db9626127619bb03c5a60c
    log: revlist-e0b6040514dd-86652d4cd88f.txt
  - ref: refs/heads/capture-time-statistics
    old: b76bafad71c2d78768c8cc7ab5c08beb3d1436e7
    new: f262ff3caf3c204f3c6cb97dba7a49fcd933783b
    log: revlist-b76bafad71c2-f262ff3caf3c.txt
  - ref: refs/heads/defrag-freespace
    old: 186b1b858b85f2d7d12c487f445c19a607809de0
    new: 080c850af13055fc2583e52101097aa62670afc2
    log: revlist-186b1b858b85-080c850af130.txt
  - ref: refs/heads/djwong-wtf
    old: 87b899117bb1ad37bbf3e5534f0f57b0ee70750e
    new: c3c2224c0433e5a9bf8b2561b6559a94ce24514b
    log: revlist-87b899117bb1-c3c2224c0433.txt
  - ref: refs/heads/fix-64k-blocksize
    old: aaa777f5b1c9f85c2a4f1fad145865267e5a8c3d
    new: e0c2eeee679cfc49ee874f5ab65b444c1fb06a74
    log: revlist-aaa777f5b1c9-e0c2eeee679c.txt
  - ref: refs/heads/fuzz-baseline
    old: 147d3d8c0b1c5268549fbce6aeffd2554872ba43
    new: 6eefe5534270ab5fad7a8653598298d7a14255fc
    log: revlist-147d3d8c0b1c-6eefe5534270.txt
  - ref: refs/heads/fuzz-dquots
    old: 2b7e079a063841e55631c5afa8ed36e639268784
    new: 1614b1e0a8cfd9c514ae9981d225cc3cfcca6905
    log: revlist-2b7e079a0638-1614b1e0a8cf.txt
  - ref: refs/heads/metadir
    old: 27cc488d0d36b1847b1558b926fd32307c8c0a2a
    new: dc091b06f161f58b2242fbab448046421609c621
    log: revlist-27cc488d0d36-dc091b06f161.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 9581e3192bc5be205772cda83f274afa466795eb
    new: 5ff058eac084963b44ce754ddff839eead355acf
    log: revlist-9581e3192bc5-5ff058eac084.txt
  - ref: refs/heads/pptrs
    old: 1212c8227c6681d39c4dcc73095e2370c459c510
    new: a1f22bc04e27672a92b0fb35ae33b2c5204de12b
    log: revlist-1212c8227c66-a1f22bc04e27.txt
  - ref: refs/heads/random-fixes
    old: 4ab33f4c8bf48ec955981c3faa79e268bb55c4ae
    new: ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5
    log: revlist-4ab33f4c8bf4-ca3fd0406ac5.txt
  - ref: refs/heads/random-fixes-2024.01.14
    old: cbc560bed18d0d8cdd8afde35de6b2268698fff5
    new: 54b9c4e5525675a0d162f504f6a100042c7710fb
    log: |
         2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
         005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
         af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
         a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
         e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
         94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
         ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
         e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
         d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
         54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
         
  - ref: refs/heads/realtime-discard
    old: ab3a967d5e6d24476fe3918e1d309da7fbe39c27
    new: 6e05a5ba7fae84dc19b2a89467e150acb7f9d550
    log: revlist-ab3a967d5e6d-6e05a5ba7fae.txt
  - ref: refs/heads/realtime-groups
    old: 7ba7c3d14896f61e0cccdc72bc3588c4425d599c
    new: 9a89bf016eff54743aeb17badaa75c072ea5f874
    log: revlist-7ba7c3d14896-9a89bf016eff.txt
  - ref: refs/heads/realtime-quotas
    old: 61e0b59b3099f56dbe13812e88191c8e87cf562e
    new: 7998abdb7fbb584f227282873bb356b558aee565
    log: revlist-61e0b59b3099-7998abdb7fbb.txt
  - ref: refs/heads/realtime-reflink
    old: 7c78ca57e121a18c3695dd7825074ccdb2962b2e
    new: 11afe855ae7b85fe457fb33e1bc377bbf01f7025
    log: revlist-7c78ca57e121-11afe855ae7b.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 78bfa80dd1db8cb9f68eff92fa0d6fc6647b8dfe
    new: a7a1ba3fd446b016669c922aba7975ba15ee50dd
    log: revlist-78bfa80dd1db-a7a1ba3fd446.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 1cf603c8641ec748b7f4e0826667e37665d16d68
    new: bcdd7f136773c91a2cdc4e7194392b421e909101
    log: revlist-1cf603c8641e-bcdd7f136773.txt
  - ref: refs/heads/realtime-rmap
    old: 4a74016d55ca8927c8db9d8bd5e70d6784023729
    new: e4d5941762df6cc359728e074cf537a8ea494579
    log: revlist-4a74016d55ca-e4d5941762df.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 2ea43a89c14d31f6d126372a8e562c1a0efabb25
    new: c781951c20bf2684d68f46b2fb3a763517db35ab
    log: revlist-2ea43a89c14d-c781951c20bf.txt
  - ref: refs/heads/report-refcounts
    old: 0e48f622363ab79c1c407dff4a6212727663b2eb
    new: b25914acab99a0f369a6e586227365a8067c3e63
    log: revlist-0e48f622363a-b25914acab99.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: a7cae450b7e98f48ac3642c8195abd4aa2494c09
    new: 7506166e1f9b934daf00c18bb49b072bf8088b68
    log: revlist-a7cae450b7e9-7506166e1f9b.txt
  - ref: refs/heads/scrub-directory-tree
    old: 05bbed9d888710b7cf119629153de0ccfa9648a7
    new: bb5f5696e0fd16804eca09a1541c0e4609356ac5
    log: revlist-05bbed9d8887-bb5f5696e0fd.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 403017ba66de2c34d41b41a8d4249a57e906a3d2
    new: d434934863ce9a7552f34cf5ece0ae20ead2dc80
    log: revlist-403017ba66de-d434934863ce.txt
  - ref: refs/heads/scrub-improvements
    old: 7099c8dcb02c697df13df5941d51c9a68b7fbb53
    new: 2c7b6f43827234a9b9006900c47543afbe92b4c4
    log: revlist-7099c8dcb02c-2c7b6f438272.txt
  - ref: refs/heads/upgrade-older-features
    old: fe4ef3efa7bf8a756b1d39882ac34df8ca5e2953
    new: e1ef2e474beb8914108e4f325a638943e1e2c304
    log: revlist-fe4ef3efa7bf-e1ef2e474beb.txt
  - ref: refs/heads/v2024.02.04-fixed
    old: a890915ce48d5d45ce6d11999416629296f2ebc4
    new: 24ad1991c8f788c578d12c9a944fc299329a77a8
    log: revlist-a890915ce48d-24ad1991c8f7.txt
  - ref: refs/heads/vectorized-scrub
    old: faf7fdc4df648eb4104906dd6b42b3e1385dc1d2
    new: 8bf6e39f1b7d452341d6a15b1113a20bebf3c889
    log: revlist-faf7fdc4df64-8bf6e39f1b7d.txt
  - ref: refs/tags/random-fixes-2024.01.14_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: f0d7307e4b55c92788ed07ce64f2dcd8410dd74e
  - ref: refs/tags/v2024.02.04-fixed_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: a7743a7c0132eef19559a503f1ba9ca17cfa7cb7
  - ref: refs/tags/random-fixes_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 3dad5d2e9ac9e4f6f42c13937cc38a58c756b1e8
  - ref: refs/tags/fuzz-dquots_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 537609486fbd1cb4b477e4f6fcb9cf1e966dd4ad
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 966ca7370871a6455fcf35a72ba1cfc7e26ddaaa
  - ref: refs/tags/fuzz-baseline_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 9b50f7df3dbe6ce0df9a04b3719e1dcba7be50c8
  - ref: refs/tags/atomic-file-updates_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: a691c9aff289718d33a4c0172ad857c9cd9f8221
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: ad2db0662320db03058806a9c70de01ac8e87f85
  - ref: refs/tags/scrub-improvements_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 4396390614e7c81367e4ee951a5f1d8160c0a916
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 223a9c33edcc48b882af968365a14d8f8d8fac0d
  - ref: refs/tags/upgrade-older-features_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 60d58b19e3e0d83ad47b10f4b44f0fa92552d9a3
  - ref: refs/tags/pptrs_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 8a8a17b86161e686a7bb093894bd46eb78963679
  - ref: refs/tags/scrub-directory-tree_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: b52859fb45d3dfe0b0fe57289ba970778b4d5c0f
  - ref: refs/tags/vectorized-scrub_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 7be4ae849741b2660290e73420995b702e087d06
  - ref: refs/tags/metadir_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 6bc83272847893a0b7665fad7045a867c4d2c628
  - ref: refs/tags/realtime-groups_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 5ea98b8fe66de631789546f516d2589d50ede66f
  - ref: refs/tags/realtime-discard_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: ae0b935b48fbe9f12431c51e4d49b6ac61fde6c6
  - ref: refs/tags/realtime-rmap_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: fd1d1c620e964430618e30583c1db2b50bbe32ee
  - ref: refs/tags/realtime-rmap-baseline_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 4c03d62704603bbabb633f87923b4b51fb660e18
  - ref: refs/tags/realtime-reflink_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 8ff93e9111939d0f3273cd5fb3f9e41717f77316
  - ref: refs/tags/realtime-reflink-baseline_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: d057359378f3a53b20be40c17af0639e2c8b5b1b
  - ref: refs/tags/realtime-reflink-extsize_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: a5c6b8894b0ffc6ce7407e6e596bf8f64df870e3
  - ref: refs/tags/realtime-quotas_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: ee84063e9546ba7c7d660056cf2e2d76c6d145ae
  - ref: refs/tags/report-refcounts_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: b820dfe4abd45165be24fa661103829477714d0b
  - ref: refs/tags/defrag-freespace_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: eae3b790b5e871ff3bcf29daf8bd9ee06227a700
  - ref: refs/tags/fix-64k-blocksize_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: f7b05de86228d970158be7ce45fdba5082153a15
  - ref: refs/tags/capture-mount-failures_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: 6255e2c8214f123cb976f316f5738e72a556a3d5
  - ref: refs/tags/capture-time-statistics_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: d1432894a267439fc4660a83baccedb20f7805f3
  - ref: refs/tags/djwong-wtf_2024-02-06
    old: 0000000000000000000000000000000000000000
    new: a69e4f9f9ab0d3c0cd9e828dbce161158286fbe4

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6bc80770e9-7ae3a01fff2f.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b6040514dd-86652d4cd88f.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device
a58453e1f5b12c9f8cdc611a3e6c771efb40f694 xfs/122: update for the getfsrefs ioctl
b25914acab99a0f369a6e586227365a8067c3e63 xfs: test output of new FSREFCOUNTS ioctl
66d0af21e62822313ba57c3795da2bea026b3b3d xfs/122: update for XFS_IOC_MAP_FREESP
080c850af13055fc2583e52101097aa62670afc2 xfs: test clearing of free space
e2080a5e4b4897a5f8227a81bd28dfb21793cfcb common/xfs: _notrun tests that fail due to block size < sector size
f7ffa3e614a16d00d61cbb165f8aede2d5ae813d misc: fix test that fail formatting with 64k blocksize
b8b7c06014351a1febc310890a3d53461b556aab xfs/558: scale blk IO size based on the filesystem blksz
e0c2eeee679cfc49ee874f5ab65b444c1fb06a74 xfs/161: adapt the test case for LBS filesystem
2c6addac21f4cf2b8c8795d63270473ebf426977 treewide: convert all $MOUNT_PROG to _mount
86652d4cd88fbc0894db9626127619bb03c5a60c check: capture dmesg of mount failures if test fails

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76bafad71c2-f262ff3caf3c.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device
a58453e1f5b12c9f8cdc611a3e6c771efb40f694 xfs/122: update for the getfsrefs ioctl
b25914acab99a0f369a6e586227365a8067c3e63 xfs: test output of new FSREFCOUNTS ioctl
66d0af21e62822313ba57c3795da2bea026b3b3d xfs/122: update for XFS_IOC_MAP_FREESP
080c850af13055fc2583e52101097aa62670afc2 xfs: test clearing of free space
e2080a5e4b4897a5f8227a81bd28dfb21793cfcb common/xfs: _notrun tests that fail due to block size < sector size
f7ffa3e614a16d00d61cbb165f8aede2d5ae813d misc: fix test that fail formatting with 64k blocksize
b8b7c06014351a1febc310890a3d53461b556aab xfs/558: scale blk IO size based on the filesystem blksz
e0c2eeee679cfc49ee874f5ab65b444c1fb06a74 xfs/161: adapt the test case for LBS filesystem
2c6addac21f4cf2b8c8795d63270473ebf426977 treewide: convert all $MOUNT_PROG to _mount
86652d4cd88fbc0894db9626127619bb03c5a60c check: capture dmesg of mount failures if test fails
8b080cdb5f0baf920f99e9123860dd7541a086c3 misc: convert all $UMOUNT_PROG to a _umount helper
b2a79c69994c74593d20a1d886fda9e8b4245736 misc: convert all umount(1) invocations to _umount
f262ff3caf3c204f3c6cb97dba7a49fcd933783b xfs: capture timestats at unmount time

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186b1b858b85-080c850af130.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device
a58453e1f5b12c9f8cdc611a3e6c771efb40f694 xfs/122: update for the getfsrefs ioctl
b25914acab99a0f369a6e586227365a8067c3e63 xfs: test output of new FSREFCOUNTS ioctl
66d0af21e62822313ba57c3795da2bea026b3b3d xfs/122: update for XFS_IOC_MAP_FREESP
080c850af13055fc2583e52101097aa62670afc2 xfs: test clearing of free space

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b899117bb1-c3c2224c0433.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device
a58453e1f5b12c9f8cdc611a3e6c771efb40f694 xfs/122: update for the getfsrefs ioctl
b25914acab99a0f369a6e586227365a8067c3e63 xfs: test output of new FSREFCOUNTS ioctl
66d0af21e62822313ba57c3795da2bea026b3b3d xfs/122: update for XFS_IOC_MAP_FREESP
080c850af13055fc2583e52101097aa62670afc2 xfs: test clearing of free space
e2080a5e4b4897a5f8227a81bd28dfb21793cfcb common/xfs: _notrun tests that fail due to block size < sector size
f7ffa3e614a16d00d61cbb165f8aede2d5ae813d misc: fix test that fail formatting with 64k blocksize
b8b7c06014351a1febc310890a3d53461b556aab xfs/558: scale blk IO size based on the filesystem blksz
e0c2eeee679cfc49ee874f5ab65b444c1fb06a74 xfs/161: adapt the test case for LBS filesystem
2c6addac21f4cf2b8c8795d63270473ebf426977 treewide: convert all $MOUNT_PROG to _mount
86652d4cd88fbc0894db9626127619bb03c5a60c check: capture dmesg of mount failures if test fails
8b080cdb5f0baf920f99e9123860dd7541a086c3 misc: convert all $UMOUNT_PROG to a _umount helper
b2a79c69994c74593d20a1d886fda9e8b4245736 misc: convert all umount(1) invocations to _umount
f262ff3caf3c204f3c6cb97dba7a49fcd933783b xfs: capture timestats at unmount time
0f7875c192364d3b7b1a1647a0d155482a6ac98b debug generic/465 problesm
41ad8583be10fb9fb3f061c638450b9afd2308a9 try to figure out why x178 sprays weird cannot find superblock messages
546259ca666dc27d6b121440a0f60c986b579c18 debug some arm problem
717d2db4933f4276fb6d3440e302153628c69382 why does x863 occasionally fail the post test check with a dirty log?
c3c2224c0433e5a9bf8b2561b6559a94ce24514b generic/230: extend grace period to 6 seconds

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa777f5b1c9-e0c2eeee679c.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device
a58453e1f5b12c9f8cdc611a3e6c771efb40f694 xfs/122: update for the getfsrefs ioctl
b25914acab99a0f369a6e586227365a8067c3e63 xfs: test output of new FSREFCOUNTS ioctl
66d0af21e62822313ba57c3795da2bea026b3b3d xfs/122: update for XFS_IOC_MAP_FREESP
080c850af13055fc2583e52101097aa62670afc2 xfs: test clearing of free space
e2080a5e4b4897a5f8227a81bd28dfb21793cfcb common/xfs: _notrun tests that fail due to block size < sector size
f7ffa3e614a16d00d61cbb165f8aede2d5ae813d misc: fix test that fail formatting with 64k blocksize
b8b7c06014351a1febc310890a3d53461b556aab xfs/558: scale blk IO size based on the filesystem blksz
e0c2eeee679cfc49ee874f5ab65b444c1fb06a74 xfs/161: adapt the test case for LBS filesystem

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147d3d8c0b1c-6eefe5534270.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7e079a0638-1614b1e0a8cf.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cc488d0d36-dc091b06f161.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9581e3192bc5-5ff058eac084.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1212c8227c66-a1f22bc04e27.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab33f4c8bf4-ca3fd0406ac5.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3a967d5e6d-6e05a5ba7fae.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba7c3d14896-9a89bf016eff.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e0b59b3099-7998abdb7fbb.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c78ca57e121-11afe855ae7b.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bfa80dd1db-a7a1ba3fd446.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf603c8641e-bcdd7f136773.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a74016d55ca-e4d5941762df.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea43a89c14d-c781951c20bf.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e48f622363a-b25914acab99.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub
6d0bf291bafc337d9edbacf22fa670dd6fc5271c xfs/122: fix metadirino
7f965e4790c18b4f45e1b4694d1d46d7f79c8b76 various: fix finding metadata inode numbers when metadir is enabled
05a6929c5b769766d11fa749c65ab965df5df0d9 xfs/{030,033,178}: forcibly disable metadata directory trees
358f062b818bb1d6d3f7978a692e8076c64c7dc2 common/repair: patch up repair sb inode value complaints
7dbd7b24b537fc362a0decae6f0dc50059072399 xfs/206: update for metadata directory support
e6c32f56bc1af372528497a07ecc09414b4b6b68 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
049cd6ae4cb6550febde91239ba9c2f921b2d2f6 xfs/856: add metadir upgrade to test matrix
2682fa2407c6900bada7796771ca3b3e02a256f4 xfs/509: adjust inumbers accounting for metadata directories
721757347fdf92cabcd663b6e4400d28bf8a29d1 xfs: create fuzz tests for metadata directories
2b656e7bc1c1bb97b02382a895d56ff36e25c099 xfs: baseline golden output for metadata directory fuzz tests
dc091b06f161f58b2242fbab448046421609c621 xfs: test metapath repairs
a9765d29dc098d9a37c91a8f35ffc3c1e7dcb70c common/populate: refactor caching of metadumps to a helper
d6529c514c0d1bef3ddef1e58aa4539814029497 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4bc2ec7ae710fd0de80be44a621f001da9e9c837 fuzzy: stress data and rt sections of xfs filesystems equally
9c80fc218d400af426e8ef97388f835792dc2057 common/ext4: reformat external logs during mdrestore operations
31cde2a00c6b5846cc7bfb379b39615df87ba172 common/populate: use metadump v2 format by default for fs metadata snapshots
03363ef33ec1e59de7e7acfcfac1041c9f2f4120 xfs/122: update for rtgroups
642a9605deb7af475d51ee7e650925d9d188cf8e punch-alternating: detect xfs realtime files with large allocation units
bd674d7e65b4ebd1fdcc62cb41a2eba705a30514 xfs/206: update mkfs filtering for rt groups feature
0c4f449667b1323eb8f40e267ab33a76e3a034d5 common: pass the realtime device to xfs_db when possible
692e1f49a0f0e43c458d742768001a19424560ec common: filter rtgroups when we're disabling metadir
1c3db82cc0ce5d56d1e2c7ac31b612063706752b xfs/185: update for rtgroups
e7fd871f1f2d7203001b8ec2b6e4fdfc21ce0269 xfs/449: update test to know about xfs_db -R
dc31499558d585920b7ada7d98b06bdeab985b38 xfs/122: update for rtbitmap headers
ddc40641625849b843e0b5071fdcb732f9229b95 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
585823f751fdca8f288b11bfc9261eae5399a696 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4afa09106badd1c90a7525216602822d795cfbf1 common/xfs: capture realtime devices during metadump/mdrestore
9a89bf016eff54743aeb17badaa75c072ea5f874 common/fuzzy: adapt the scrub stress tests to support rtgroups
f703c9080ec8abe1f3812a733b849f1d2a3aa3aa xfs: refactor statfs field extraction
6e05a5ba7fae84dc19b2a89467e150acb7f9d550 common/xfs: FITRIM now supports realtime volumes
aa39ffb6ad3cf929acedaf7e423bfa2c74065917 xfs: fix tests that try to access the realtime rmap inode
7f423f4d81a7dd45443f009870566c1e79a2e224 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
22922a7ca5f83e6a967cf9ad1a80397611d2e7f1 xfs: race fsstress with realtime rmap btree scrub and repair
5f9297caa2075e67b9aa2b80692239058a71cd96 xfs/856: add rtrmapbt upgrade to test matrix
e213702e2ecdbaf16f94656830f541e22024eb28 xfs/122: update for rtgroups-based realtime rmap btrees
cbdddb032bb2a6270ced8f18663a54de373206c1 xfs: fix various problems with fsmap detecting the data device
69111482fe8d7e7d1b086f367ef49f5002c9ffe3 xfs/341: update test for rtgroup-based rmap
dbf98b54499cad5acced9e6c2d92d93c776ddefe xfs/3{43,32}: adapt tests for rt extent size greater than 1
ce2eeb0e01e2d64936be36636f18324b0bee2d11 xfs: skip tests if formatting small filesystem fails
8fa5a119dcab312f3de98bf1203deaff10991a14 xfs/443: use file allocation unit, not dbsize
1056aa7964a3a4079ab7b427c4e4e2d188ebee00 populate: adjust rtrmap calculations for rtgroups
25d759e9d8c0b0693a1133fd7d601dc50bd532ff populate: check that we created a realtime rmap btree of the given height
e4d5941762df6cc359728e074cf537a8ea494579 fuzzy: create missing fuzz tests for rt rmap btrees
c781951c20bf2684d68f46b2fb3a763517db35ab fuzzy: create known output for rt rmap btree fuzz tests
62bfef2b6aa30a42d8ab8b1dedc5bcfd7a36a052 xfs/122: update fields for realtime reflink
f036fb032ad83fb57a4c098951fad4d101149d09 common/populate: create realtime refcount btree
14862e30c6b293d7d116aef5b31a7d2da173e3fa xfs: create fuzz tests for the realtime refcount btree
b52b3dac2c87fd30369ba78b0e087d54fbfc4fc8 xfs/27[24]: adapt for checking files on the realtime volume
eaccd0984a9f61077dd31856889cf09673ed618b xfs: race fsstress with realtime refcount btree scrub and repair
bafed21266441c7d379293904536fdf7acd4666e xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff61ed36e70c57f0aed3c35299f1ed6d6f354eb9 xfs/856: add rtreflink upgrade to test matrix
785f078174126022769b171cef86cf6815b333f3 generic/331,xfs/240: support files that skip delayed allocation
11afe855ae7b85fe457fb33e1bc377bbf01f7025 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a7a1ba3fd446b016669c922aba7975ba15ee50dd xfs: baseline golden output for rt refcount btree fuzz tests
cc88cda4d8472d9ea5da11f79e7daf0f67a28072 xfs: make sure that CoW will write around when rextsize > 1
0c75b6496bfc2447e5022fb3c449c0f45cb8510f xfs: skip cowextsize hint fragmentation tests on realtime volumes
bff576388575cd39e709f00f84d103f24ae3e6c5 misc: add more congruent oplen testing
7bfd7a641b29b605abbba849a760540be459b705 xfs: test COWing entire rt extents
bcdd7f136773c91a2cdc4e7194392b421e909101 generic/303: avoid test failures on weird rt extent sizes
094aa6497bc0e1494654a839ca4c371b26b07ca2 common: enable testing of realtime quota when supported
16ca16c9aed05551d09779f6004bdf8f7c195a43 xfs: fix quota tests to adapt to realtime quota
7998abdb7fbb584f227282873bb356b558aee565 xfs: regression testing of quota on the realtime device
a58453e1f5b12c9f8cdc611a3e6c771efb40f694 xfs/122: update for the getfsrefs ioctl
b25914acab99a0f369a6e586227365a8067c3e63 xfs: test output of new FSREFCOUNTS ioctl

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cae450b7e9-7506166e1f9b.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bbed9d8887-bb5f5696e0fd.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403017ba66de-d434934863ce.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7099c8dcb02c-2c7b6f438272.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4ef3efa7bf-e1ef2e474beb.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a890915ce48d-24ad1991c8f7.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2

--===============1024779090200135867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf7fdc4df64-8bf6e39f1b7d.txt

2fe810cd41d4e8ab5a03f68ee34a1a6fa10a8394 generic/256: constrain runtime with TIME_FACTOR
005c930ba24e6fd2627002ec5acb39d32bd08d86 common/xfs: simplify maximum metadump format detection
af397e7fbb2367ed3d0963d0bc7141e8d2b008fd common/populate: always metadump full metadata blocks
a0441c37f63bd46013a4b615f580a26bd5e37556 xfs/336: fix omitted -a and -o in metadump call
e22bb17b962bd88491dec51b115f2171127b16bd common: refactor metadump v1 and v2 tests, version 2
94cdc7109d99ec91b15bd41e44f453008f8a070d xfs/{129,234,253,605}: disable metadump v1 testing with external devices
ef4a0aa0baae2f668946339f8b6f8b047bc3bd1c xfs/503: test metadump obfuscation, not progressbars
e7a7b9e6d3561ade51454863d5acbb1ee067dbdd xfs/503: split copy and metadump into two tests
d75021fd5e66ce6d53cadce2a2369da21f9cef99 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
54b9c4e5525675a0d162f504f6a100042c7710fb xfs/122: fix for xfs_attr_shortform removal in 6.8
21042d53437c2a343da8d6da18ea704e708f1590 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
1d2370a58c770974c6cfeef20eda115fba8d441b common/rc: improve block_size support for bcachefs
c1ebaf18ac6a231dd8dc2b2888a7f2b695daa5b9 common/rc: NFSv2/3 do not support negative timestamps
351ef88b8bc5fa11674c0cfbbc263a22427bd4d4 xfs/598: Add missing "fixed_by" hints
ad5cccc54e7a68798c7b787fbad0d5d92e102b11 xfs: test xfs_growfs with too-small size expansion
9e244dda11cba26a7794c5358982caabb7ec2160 generic: add fcntl lock corner cases tests
5626819c79c02280be0bd359e6ba84a168282216 btrfs: verify the read behavior of compressed inline extent
d065c49998510949fe554a1c4d977cc07d172d53 src/t_mtab.c: increase the lock timeout to 120s
8add9741eaf5c955a1fd4f15f488f540dec9ac3e xfs/604: Make test as _notrun for higher blocksizes filesystem
0fb988488cea2d51d4c273b24e873ea0ffdfbb85 generic/020: Compute correct max_attrs for UBIFS
3330badf54c913143ee628b363c481dfebff6968 btrfs: Remove btrfs/303
75c1cf3cb628a4797a20ec910340234da42b0de7 src/af_unix: drop unused offsetof macro definition
2c63859bf18e402078d30078d1050eb06fd186e6 gitignore: Add missing /src/t_reflink_read_race
76650d1ed8a8f08ddc6823add1714e30d16dcdde generic/597,598: Require groups
5b2f0664374d13925e488ed46251c04cdb346bb9 build: remove unused m4 macros
24ad1991c8f788c578d12c9a944fc299329a77a8 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
98ce7869d4a00029d47d4a17dec9b471ef429358 generic/604: try to make race occur reliably
0064d7fc709cf51f8473aaae22403f9c44a5ab32 xfs/155: fail the test if xfs_repair hangs for too long
091e153f2e3c937e09c7327e234bf2eac4378343 generic/192: fix spurious timeout?
5e47c753aabb17fe9f725310a2c2c9c63d268ff9 generic/491: increase test timeout
ca3fd0406ac5b9c72ef01f4c0b032aa7f94677d5 xfs/599: reduce the amount of attrs created here
0ce8e6bf348a79c22c7ecd3e574c9f132dfe62c4 xfs: test for premature ENOSPC with large cow delalloc extents
b52fcc519af4a058aa5584539ba1709bf8f3b776 fuzzy: mask off a few more inode fields from the fuzz tests
2d93afee1fd90b0ecd887332e28e9da6d73a6801 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
1614b1e0a8cfd9c514ae9981d225cc3cfcca6905 fuzzy: test other dquot ids
5ff058eac084963b44ce754ddff839eead355acf xfs: test scaling of the mkfs concurrency options
161cbde764e865ce974e241285f4b783546aba14 xfs: online fuzz test known output
9c46e21d47d7b36766e1d04bc1799f34029f88d8 xfs: offline fuzz test known output
6de4ad9937588f9ab6feeaa71452601b5dbec54b xfs: norepair fuzz test known output
6eefe5534270ab5fad7a8653598298d7a14255fc xfs: bothrepair fuzz test known output
7ae3a01fff2fd828f02fa2568a78e9c69193bae2 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2a5350715188ada03615080716521f08b8ebe766 generic/453: test confusable name detection with 32-bit unicode codepoints
7506166e1f9b934daf00c18bb49b072bf8088b68 generic/453: check xfs_scrub detection of confusing job offers
2c7b6f43827234a9b9006900c47543afbe92b4c4 xfs: test xfs_scrub services
d434934863ce9a7552f34cf5ece0ae20ead2dc80 xfs/004: fix column extraction code
e1ef2e474beb8914108e4f325a638943e1e2c304 xfs: test upgrading old features
f44df9429095e0c09ab8076d1fdf86a88c017f08 generic: test recovery of extended attribute updates
d2e67684a48537b6dc29d394669e04a80efcdb88 xfs/206: filter out the parent= status from mkfs
f762850afd7bb6eebc5f8f43db27583f1371cd3c xfs/122: update for parent pointers
e8bd3572e05eb71f5c880d62d98f49956fbab41b populate: create hardlinks for parent pointers
381e133e209d6e055d2924a042baec301f49281b xfs/021: adapt golden output files for parent pointers
fd294338a6feb7e34db7bb26a31c567edba53489 xfs/{018,191,288}: disable parent pointers for this test
88c02b04c7f1185be8e5590d3cc368b856ebccaf xfs/306: fix formatting failures with parent pointers
d2d60a8aa21c326d99b4a4ac0b76c418e2429cbd common: add helpers for parent pointer tests
017b751e7ee3c4f2737dd3af52162e1eb8e63292 xfs: add parent pointer test
755f323f5dbed46d05394d0d76392ffe7d7eb3a5 xfs: add multi link parent pointer test
a1f22bc04e27672a92b0fb35ae33b2c5204de12b xfs: add parent pointer inject test
23006e36d17e3ae772497dc4210e4e9de9cdf100 common/fuzzy: stress directory tree modifications with the dirtree tester
bb5f5696e0fd16804eca09a1541c0e4609356ac5 scrub: test correction of directory tree corruptions
8bf6e39f1b7d452341d6a15b1113a20bebf3c889 xfs/122: update for vectored scrub

--===============1024779090200135867==--
