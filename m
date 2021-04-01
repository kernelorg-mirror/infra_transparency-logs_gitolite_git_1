Content-Type: multipart/mixed; boundary="===============5410001194126030245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 01 Apr 2021 00:56:54 -0000
Message-Id: <161723861416.22490.2359284252561181934@gitolite.kernel.org>

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f3fd9255c190f5a0a6a1f2741e0c086c0a1cae1a
    new: 72ef5042c9fa1daffe695e869dbc5eee5fd5318c
    log: revlist-f3fd9255c190-72ef5042c9fa.txt
  - ref: refs/heads/bigtime
    old: b7a4630c4e30f15e93ed4f1e525c778768798ebb
    new: 5e7c2795cb88fd33f26974a49433b1ef865ae891
    log: |
         e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
         4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
         d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
         fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
         19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
         f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
         7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
         ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
         5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
         
  - ref: refs/heads/dmerror-on-rt-devices
    old: cb7c80561021d0515b528c88269d32c9c29ce36c
    new: 16ab882d362302baa2fb71f9b711e169b6ce1700
    log: revlist-cb7c80561021-16ab882d3623.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 0a7023a930c1d901240ef8ff8249c158f62729a1
    new: 3456bc10da704859d64432b9bbef9f120725bc71
    log: |
         e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
         4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
         d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
         fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
         19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
         f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
         7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
         ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
         5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
         3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
         
  - ref: refs/heads/fuzz-baseline
    old: 31eaeb94846b47c058aac0c92f4144c556dcbe51
    new: 1f2013a42208a6019a617c7463c54388778ec31a
    log: revlist-31eaeb94846b-1f2013a42208.txt
  - ref: refs/heads/fuzzer-improvements
    old: 0c5b07407ae15427372fa5cd015c101525422055
    new: 72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb
    log: revlist-0c5b07407ae1-72df8641e3da.txt
  - ref: refs/heads/immutable-files
    old: 9eac44bed3b16990ec6f0283ab2e862d8d23f0d9
    new: d813ecd3e93b2c221f31ed46201022045f45a817
    log: revlist-9eac44bed3b1-d813ecd3e93b.txt
  - ref: refs/heads/inobt-counters
    old: 13d2dba5d737867e54ae9c5205433b55c6988757
    new: 19e8bf343cf74091b670805317338ec4d33e56e7
    log: |
         e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
         4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
         d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
         fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
         19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
         
  - ref: refs/heads/metadir
    old: cbfad54980d91dda5391b5c5ba68d91acaeeb0cb
    new: 59dbc66e658a3ceba9b684c42d8af475cb7fd097
    log: revlist-cbfad54980d9-59dbc66e658a.txt
  - ref: refs/heads/more-fuzz-testing
    old: 891d784cbb22110cabf5f3b6361c255cb0ec5820
    new: a6622417351162a0fe7e176aa646ed9051cb1923
    log: revlist-891d784cbb22-a66224173511.txt
  - ref: refs/heads/needsrepair
    old: d81a2d9a0907d3c834548828edac90898505abe9
    new: d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663
    log: |
         e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
         4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
         d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
         
  - ref: refs/heads/realtime-quotas
    old: 0f7c9e570d52d3219c735c17b3233e50ef9291a2
    new: 3e02691c7afb73b1d4c6a83f24724e7f89b570d5
    log: revlist-0f7c9e570d52-3e02691c7afb.txt
  - ref: refs/heads/realtime-reflink
    old: 89a23d263d2c4b8a5be68ae32d1fbe5c1593532d
    new: d77bd27d76fa7dfb80d6d89eada914ac1dca7e83
    log: revlist-89a23d263d2c-d77bd27d76fa.txt
  - ref: refs/heads/realtime-rmap
    old: 2b4566722288c4dd7025ad6367a1f8cfef7525b1
    new: c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661
    log: revlist-2b4566722288-c0197a8b8bc9.txt
  - ref: refs/heads/repair-hard-problems
    old: 6c51f6c00dbe0874368d6a6553204ce301eae817
    new: 87084c09c85c1abd0d732e4aa2e60f4b6ef11a26
    log: revlist-6c51f6c00dbe-87084c09c85c.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 47e0815627a8de69182dd309809f08fef2b68410
    new: c688efbe5c9ec211c3298b85f15428e7f5dfaf11
    log: revlist-47e0815627a8-c688efbe5c9e.txt
  - ref: refs/heads/scrub-nlinks
    old: 666963e2750d36ff56cc3a6de3de418eff2cd1fd
    new: 47e12089b2f61e8e7b75093c54541414c345ede7
    log: revlist-666963e2750d-47e12089b2f6.txt
  - ref: refs/heads/swapfile-fixes
    old: 47b0cc7d7e72830661904d26d86f94a1a688b106
    new: bce77af41d35523372761548f4f6ae0ff6792724
    log: revlist-47b0cc7d7e72-bce77af41d35.txt
  - ref: refs/heads/vectorized-scrub
    old: 176eb0a1057fb554ed3cb76bf452e9a151906df8
    new: 86aedc0e6acaf0d1358c593912b943b6558d70db
    log: revlist-176eb0a1057f-86aedc0e6aca.txt
  - ref: refs/heads/xfsprogs-regressions
    old: 09a5a6c1180df485ff7e1e148cc765117a0db81b
    new: fd75233d241da50112548d9b3abc51f989fcc465
    log: revlist-09a5a6c1180d-fd75233d241d.txt
  - ref: refs/tags/atomic-file-updates_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 4611e00faebe949be87f335ed3efd8b82b969e41
  - ref: refs/tags/bigtime_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 70407fa0ca3dd1236bdcc6727de068cca92be900
  - ref: refs/tags/dmerror-on-rt-devices_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: fd7a92db21f0a8b93e047c7cf6867f915c59ebba
  - ref: refs/tags/eofblocks-consolidation_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: d6aee7be71ad42acc6b1b5d9953169a0f42f7d4e
  - ref: refs/tags/fuzz-baseline_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: f17296109fa85de9693a64122dee0d5935b6b7e6
  - ref: refs/tags/fuzzer-improvements_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: d88a5c0113d7a09ed86e606ab769a94054f94511
  - ref: refs/tags/immutable-files_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 566f29f23cc22273bf301d6b3faf523d23325424
  - ref: refs/tags/inobt-counters_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 83f308f86c989d969cbee81252b01edd5a304c90
  - ref: refs/tags/metadir_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: b771610805a8fd13e0f8461078b296f2a9168030
  - ref: refs/tags/more-fuzz-testing_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 29a6a6d36ca8d1d39c7fc5886091aec6fc79b7b2
  - ref: refs/tags/needsrepair_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 5ed3ba1bba8ddeb0d116349d3b99efd122fd55b6
  - ref: refs/tags/realtime-quotas_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 75582f6d32d65d70cd6643153b2edc04d51ab276
  - ref: refs/tags/realtime-reflink_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: cd29b24ef5dccced75bc0dab52186e117c5b36ba
  - ref: refs/tags/realtime-rmap_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 3b7190bb1ad2204a7ac3e549fd04adf9cfb328bb
  - ref: refs/tags/repair-hard-problems_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: d9acc5c47a3b9ef764d539ee2371f39ba164d1df
  - ref: refs/tags/scrub-media-error-reporting_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 12855030935f0cde0755a4d061dc1d935e345cf5
  - ref: refs/tags/scrub-nlinks_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: d5bbd13cb0bd4c18edc8620cb714ce7307729d3f
  - ref: refs/tags/swapfile-fixes_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: f9d4dfa63d3d7803ec0b1c1b7cb8a57955a2ea36
  - ref: refs/tags/vectorized-scrub_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 0a8889c3b1f5997b4cd690522c466985bf08db73
  - ref: refs/tags/xfsprogs-regressions_2021-03-31
    old: 0000000000000000000000000000000000000000
    new: 0dcb9d1c7e1c1322868318143a99439c6a22a1ab

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fd9255c190-72ef5042c9fa.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7c80561021-16ab882d3623.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests
c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661 xfs: fix tests that try to access the realtime rmap inode
6c63985d10ae0b8de9642c56ac96f1bd98deaf4b dmflakey: support external log and realtime devices
16ab882d362302baa2fb71f9b711e169b6ce1700 dmflakey: support external log and realtime devices

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eaeb94846b-1f2013a42208.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5b07407ae1-72df8641e3da.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eac44bed3b1-d813ecd3e93b.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfad54980d9-59dbc66e658a.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891d784cbb22-a66224173511.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7c9e570d52-3e02691c7afb.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests
c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661 xfs: fix tests that try to access the realtime rmap inode
6c63985d10ae0b8de9642c56ac96f1bd98deaf4b dmflakey: support external log and realtime devices
16ab882d362302baa2fb71f9b711e169b6ce1700 dmflakey: support external log and realtime devices
3776c623e21a518f2125849a71f967a68aa684b2 xfs/122: update fields for realtime reflink
ae57d1043cbf636fd749878c12aaddf2631f86b7 common/populate: create realtime refcount btree
cd97993263dd8e3366f4293069184b769e91c681 xfs: create fuzz tests for the realtime refcount btree
90239d6a7ea8c08cd6cf74b55c5bab629ef8fbf4 xfs: baseline golden output for rt refcount btree fuzz tests
45b7a375a3bec5c492a383dd797d8d0a2bc459d6 xfs/27[24]: adapt for checking files on the realtime volume
b74eac6cca721f3f44e153900724ddde42969fb0 xfs: make sure that CoW will write around when rextsize > 1
d77bd27d76fa7dfb80d6d89eada914ac1dca7e83 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3e02691c7afb73b1d4c6a83f24724e7f89b570d5 xfs: regression testing of quota on the realtime device

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a23d263d2c-d77bd27d76fa.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests
c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661 xfs: fix tests that try to access the realtime rmap inode
6c63985d10ae0b8de9642c56ac96f1bd98deaf4b dmflakey: support external log and realtime devices
16ab882d362302baa2fb71f9b711e169b6ce1700 dmflakey: support external log and realtime devices
3776c623e21a518f2125849a71f967a68aa684b2 xfs/122: update fields for realtime reflink
ae57d1043cbf636fd749878c12aaddf2631f86b7 common/populate: create realtime refcount btree
cd97993263dd8e3366f4293069184b769e91c681 xfs: create fuzz tests for the realtime refcount btree
90239d6a7ea8c08cd6cf74b55c5bab629ef8fbf4 xfs: baseline golden output for rt refcount btree fuzz tests
45b7a375a3bec5c492a383dd797d8d0a2bc459d6 xfs/27[24]: adapt for checking files on the realtime volume
b74eac6cca721f3f44e153900724ddde42969fb0 xfs: make sure that CoW will write around when rextsize > 1
d77bd27d76fa7dfb80d6d89eada914ac1dca7e83 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4566722288-c0197a8b8bc9.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests
c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661 xfs: fix tests that try to access the realtime rmap inode

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c51f6c00dbe-87084c09c85c.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e0815627a8-c688efbe5c9e.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666963e2750d-47e12089b2f6.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests
c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661 xfs: fix tests that try to access the realtime rmap inode
6c63985d10ae0b8de9642c56ac96f1bd98deaf4b dmflakey: support external log and realtime devices
16ab882d362302baa2fb71f9b711e169b6ce1700 dmflakey: support external log and realtime devices
3776c623e21a518f2125849a71f967a68aa684b2 xfs/122: update fields for realtime reflink
ae57d1043cbf636fd749878c12aaddf2631f86b7 common/populate: create realtime refcount btree
cd97993263dd8e3366f4293069184b769e91c681 xfs: create fuzz tests for the realtime refcount btree
90239d6a7ea8c08cd6cf74b55c5bab629ef8fbf4 xfs: baseline golden output for rt refcount btree fuzz tests
45b7a375a3bec5c492a383dd797d8d0a2bc459d6 xfs/27[24]: adapt for checking files on the realtime volume
b74eac6cca721f3f44e153900724ddde42969fb0 xfs: make sure that CoW will write around when rextsize > 1
d77bd27d76fa7dfb80d6d89eada914ac1dca7e83 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3e02691c7afb73b1d4c6a83f24724e7f89b570d5 xfs: regression testing of quota on the realtime device
86aedc0e6acaf0d1358c593912b943b6558d70db xfs/122: update for vectored scrub
fb4a52e923accc58dd43cef11375a1634f100d4a xfs: stress test freeze and ro-remount with scrub
47e12089b2f61e8e7b75093c54541414c345ede7 xfs: race nlink checks with fsstress

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b0cc7d7e72-bce77af41d35.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176eb0a1057f-86aedc0e6aca.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint
11b9a309a45b529d3d462cc763dffd08fd908eeb xfs/419: remove irrelevant swapfile test
eeaf88ea5e3f73379bb3a353cd4a59730ed0c337 rc: check dax mode in _require_scratch_swapfile
bce77af41d35523372761548f4f6ae0ff6792724 common/rc: relax xfs swapfile support checks
c688efbe5c9ec211c3298b85f15428e7f5dfaf11 xfs: test xfs_scrub phase 6 media error reporting
d813ecd3e93b2c221f31ed46201022045f45a817 generic: check that we can't modify immutable files
3f994aba85179f954784c4b1c7246c74a034a017 xfs: test fs summary counter online repair
59f167ad2b21eecbab4e6a2b107d8892d62c7cc0 xfs: race usrquota/fscounters freeze repairs with fsstress
6b7f228d6426c23d272fca46f8a35eb7289afbcf xfs: stress test ag repair functions
e1cefe808cd3574bddf82386e28ae2726f00a3da xfs: test rebuilding xattrs when the data fork is btree format
3d80671e2d043a2341d6f9c29889595795211cd9 xfs/422: use new -f option to xfs_io repair
87084c09c85c1abd0d732e4aa2e60f4b6ef11a26 xfs: race fscounters scrubbing with fsstress
a22dbd3778d605fe2feab872df556f6c06e11703 xfs/357: switch fuzzing to agi 1
1da9f79577d5474b4bf9aa3221cf476622c2df17 xfs: disable per-field random fuzzing by default
073d69471f8a8aef6c6ce109e86cc5f7703c7ebb xfs: disable some field fuzzing by default
7b609f5b6cb23acbde02a611832323c18e4d8a53 common/fuzzy: split out each repair strategy into a separate helper
10e4170217d7634737ea26941b05c096b46b53d3 common/fuzzy: add an underline to the full log between sections
fdbd5edac19bb7d156c5daf8b70c4e794b425275 common/fuzzy: hoist the post-repair fs modification step
0bd7e08353a153055934ae7b0da4775143030441 common/fuzzy: fix some problems with the online repair strategy
1d3068ccc905cb85cf6f1b401c0d02b7e789b220 common/fuzzy: fix some problems with the offline repair strategy
f6a598908f1af025f9c90093bc82329cde5cb19a common/fuzzy: fix some problems with the no-repair strategy
2b4ffbe9edad59200d2b3f6600a4178c54ede329 common/fuzzy: fix some problems with the online-then-offline repair strategy
3a04e56522f51e0a79adb7141c926ca1b7d64e11 common/fuzzy: fix some problems with the post-repair fs modification code
c9cb76c7cb12efcfc607eac0fd2478694c2f2ce0 common/fuzzy: evaluate xfs_check vs xfs_repair
b59b08d4777ada332100402c8f16078e9e47637a common: check xfs health after doing an online scrub
1cd12dc4e34029c1496fff674881853ed78d9435 common/fuzzy: exercise the filesystem a little harder after repairing
72df8641e3da6aeae574b7fa53eb7c2ff5c2fdfb xfs: improve metadata array field handling when fuzzing
6d99d5d7ded4c31293dca75d79a0519004cd459a fuzzy: test fuzzing directory block mappings
f0ebac9d06153c6076a7456d52536422d17ccbdd fuzzy: test fuzzing xattr block mappings
2c9a654e2c4e78036b8533da1993df689a17434c xfs: online fuzz test known output
e1ebc8da3504fc1b31a70a01c8d80f0f8dc00b09 xfs: offline fuzz test known output
1f2013a42208a6019a617c7463c54388778ec31a xfs: norepair fuzz test known output
659d17ed1327f3ce8eea069e6b4e5e5f91c4e9d9 xfs: fuzz test both repair strategies
a6622417351162a0fe7e176aa646ed9051cb1923 xfs: bothrepair fuzz test known output
25454bf1c5fd9522e394b62da4fc845ab24c8f93 xfs/122: fix for swapext log items
75332980e0882d12a3d63ad545a5a3f71344c607 generic: test old xfs extent swapping ioctl
bc120857ed88580323666b10d6f2f31f86cdb93a generic: test new vfs swapext ioctl
3f0c0c020850fd389bb9140ddcc199e714de2206 generic, xfs: test scatter-gather atomic file updates
20a4e5171da887c3f9c8e8fd6cb62875b56ea56b fsx: support FIEXCHANGE_RANGE
72ef5042c9fa1daffe695e869dbc5eee5fd5318c fsstress: update for FIEXCHANGE_RANGE
d90f33aee9715474b22dbdd493dbefce658719c4 xfs: test setting and clearing the atomicswap log intent item
b66e65999f4610b5a88cc54eee1012b7d50115dd xfs/122: fix metadirino
1e1b2a22464fec7085c2082a9b163142216b42c0 various: fix finding metadata inode numbers when metadir is enabled
598a3474d212522e010c113f667df4464bcc9f87 xfs/{030,033,178}: forcibly disable metadata directory trees
2acbd94c435adc719876cc931b19c63c6b4027a5 common/repair: patch up repair sb inode value complaints
c7b926e74d2d59fcf3ebf04ca0defe9e6aa015e2 xfs/206: update for metadata directory support
bbf62e57734fa19a616bf77334dbfb56f6b72ea9 xfs/{050,299,915}: update quota reports to leave out metadir files
b91218f6edb746750347460e1d252060634443b0 xfs: create fuzz tests for metadata directories
59dbc66e658a3ceba9b684c42d8af475cb7fd097 xfs: baseline golden output for metadata directory fuzz tests
c0197a8b8bc9aa0c2b050b1e3d944d6f1ca4e661 xfs: fix tests that try to access the realtime rmap inode
6c63985d10ae0b8de9642c56ac96f1bd98deaf4b dmflakey: support external log and realtime devices
16ab882d362302baa2fb71f9b711e169b6ce1700 dmflakey: support external log and realtime devices
3776c623e21a518f2125849a71f967a68aa684b2 xfs/122: update fields for realtime reflink
ae57d1043cbf636fd749878c12aaddf2631f86b7 common/populate: create realtime refcount btree
cd97993263dd8e3366f4293069184b769e91c681 xfs: create fuzz tests for the realtime refcount btree
90239d6a7ea8c08cd6cf74b55c5bab629ef8fbf4 xfs: baseline golden output for rt refcount btree fuzz tests
45b7a375a3bec5c492a383dd797d8d0a2bc459d6 xfs/27[24]: adapt for checking files on the realtime volume
b74eac6cca721f3f44e153900724ddde42969fb0 xfs: make sure that CoW will write around when rextsize > 1
d77bd27d76fa7dfb80d6d89eada914ac1dca7e83 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3e02691c7afb73b1d4c6a83f24724e7f89b570d5 xfs: regression testing of quota on the realtime device
86aedc0e6acaf0d1358c593912b943b6558d70db xfs/122: update for vectored scrub

--===============5410001194126030245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a5a6c1180d-fd75233d241d.txt

e25f5c33315c3a98191046caf9582de4f031120d common/xfs: support realtime devices with _scratch_xfs_admin
4afce4ce7a4347fa1418af62d845459190e90d60 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
d7b52f7bb15ffac5600ac87dfffd4ba7d6b7d663 xfs: test that the needsrepair feature works as advertised
fade8273053b5690961a1478b2358310201a84a3 xfs: functional testing of V5-relevant options
19e8bf343cf74091b670805317338ec4d33e56e7 xfs: test inobtcount upgrade
f9efd5809fd625b753aeb7271c884038d39bfb95 generic: check userspace handling of extreme timestamps
7154b43011758bdb090577fc0e35a111d4f8a86e xfs/122: add legacy timestamps to ondisk checker
ca2ee55aef0cc5d327ed1e9750c1284603022e33 xfs: detect time limits from filesystem
5e7c2795cb88fd33f26974a49433b1ef865ae891 xfs: test upgrading filesystem to bigtime
3456bc10da704859d64432b9bbef9f120725bc71 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
9ef8b008f0f3c12bce8c44e1f637b9d5e5fd983b xfs: test what happens when we reset the root dir and it has xattrs
0f543b148490054ec81e29953756aef8bc6f7e43 xfs/276: remove unnecessary mkfs golden output
fd75233d241da50112548d9b3abc51f989fcc465 xfs/010: filter out bad finobt levels complaint

--===============5410001194126030245==--
