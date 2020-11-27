Content-Type: multipart/mixed; boundary="===============2024315994836553417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 27 Nov 2020 19:44:49 -0000
Message-Id: <160650628968.18068.16324863596632483897@gitolite.kernel.org>

--===============2024315994836553417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0081e34925be0b675e0a139ed46c5eb4d33666de
    new: 30da94ea78c2a6b337a7007fe1288ba41c81af52
    log: revlist-0081e34925be-30da94ea78c2.txt

--===============2024315994836553417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0081e34925be-30da94ea78c2.txt

6d6f183321d00a2abdc6fcccee73715382094271 btrfs: return bool from should_end_transaction
ee6098904ed77200c18e58066ba5e8248d4d6dfa btrfs: return bool from btrfs_should_end_transaction
c6b411fe86d9bd4c6c3b12dba3a32bec2b21f4c4 btrfs: introduce ZONED feature flag
fc34d0e8a6e72c41baf9798ecf68cd90d8798347 btrfs: get zone information of zoned block devices
106cc9c292f4c9aaa83f59bce0e6ebbeb17cb409 btrfs: check and enable ZONED mode
8f3fd992c78f756e46ac2bdcd015d59417930efd btrfs: introduce max_zone_append_size
c1f3a68980587b1bbb045b6aeb8cd77eba0fd7d0 btrfs: disallow space_cache in ZONED mode
e4d79ff58f3313d2a57223f6e894770633f4b295 btrfs: disallow NODATACOW in ZONED mode
e9c97e4a7d95c9d6fe5c66c5bd5a06ac9a646ae2 btrfs: disable fallocate in ZONED mode
59d131d10dbdf17a1e36b976d5bd668a28a66ce2 btrfs: disallow mixed-bg in ZONED mode
2e42af93b74f5232eeb58a5a5bcc6827a5cf1f7c btrfs: implement log-structured superblock for ZONED mode
e0cffe128efb6d18d0718caf7512386621d9797e btrfs: drop casts of bio bi_sector
a513c54ce6fa7e40a44c32776d97233baf74397b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2d15fb8e61aed91410af3977c304bd8b7a53dba8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ec2b876582e26c9605491899043128814c442fe0 btrfs: remove inode number cache feature
3dcba220ce4f8b1a72194c6a4ab1cbb83f76cf43 btrfs: fix race causing unnecessary inode logging during link and rename
c7180cff3d44be0ed81d8629c870f0ec7348f70b btrfs: fix race that results in logging old extents during a fast fsync
ebe3fa0ce85f613dcad21d5feb428798a4fa7301 btrfs: fix race that causes unnecessary logging of ancestor inodes
9cd45d4e33b9b3eebc7629fd85a6e23ae48dac2c btrfs: fix race that makes inode logging fallback to transaction commit
e92ebc9b023b1e4d3d5907f280a51056a0a41473 btrfs: fix race leading to unnecessary transaction commit when logging inode
2e1346f25245a5e3636007304f397fb27ae1d92e btrfs: do not block inode logging for so long during transaction commit
a4a19454fd71f6bec67b0bfe0c41768835539481 btrfs: do not block on deleted bgs mutex in the cleaner
3d1b0bf6e4391945df32b196f1ecbe9b72178365 btrfs: only let one thread pre-flush delayed refs in commit
88c234f7cb5ae9eb916ab0114a0f21413d2579e8 btrfs: delayed refs pre-flushing should only run the heads we have
798eca3c07246a4a779a79c69d929020c55af612 btrfs: only run delayed refs once before committing
f546998c713d87a5f35811dfd4ca88bfdff8d8d8 btrfs: stop running all delayed refs during snapshot
41d9abbc338f3e4df48961939d004c3bf6680d0c btrfs: run delayed refs less often in commit_cowonly_roots
43d29dd9bc6a1313e1639e62e6e180e37027a283 btrfs: lift rw mount setup from mount and remount
a4d7370049abb3fe5d158803b51e02ddf58d459d btrfs: cleanup all orphan inodes on ro->rw remount
96b59750f90974140f965f9923b40215e7cf996b btrfs: only mark bg->needs_free_space if free space tree is on
8bb2f40d210e9c430f02feae06c5bf82c46d6236 btrfs: create free space tree on ro->rw remount
5fadc0479b4aa5043974f4f39b69e38ef16df17c btrfs: clear oneshot options on mount and remount
c11914a125ff4fb1fc664066356ba4957443d27d btrfs: clear free space tree on ro->rw remount
dc1a1173925363fdaef5b369e5eed12cd9c5c93a btrfs: keep sb cache_generation consistent with space_cache
ad22705b392f4860178d1d7acad4706ad98a65d2 btrfs: use sb state to print space_cache mount option
dffd06ffd9c85eb613117b8bd26d23276abe764d btrfs: warn when remount will not change the free space tree
b7a608e4913f6f945942a78930266b3794160ceb btrfs: remove free space items when disabling space cache v1
33ee456b2d0be699fcd3c74ad8fb13bf653be8f3 btrfs: skip space_cache v1 setup when not using it
3d4fb3942322a9c7b26b24bd11c62119cf43dc6e btrfs: fix lockdep error creating free space tree
e0b94542642e9d5645e676a186b8224e2e74be5d btrfs: make flush_space take a enum btrfs_flush_state instead of int
623d63ce0f7fb763e37da13d7a8e96da3f4eee4d btrfs: add a trace point for reserve tickets
b21ce5ebc751cab91873f84a4414769f01e250b0 btrfs: track ordered bytes instead of just dio ordered bytes
ad252564f3b687f36076e6f2bb1be25d1ed0ff7d btrfs: introduce a FORCE_COMMIT_TRANS flush operation
e95292f645be012b3940e356a269be252492017c btrfs: improve preemptive background space flushing
fcdad2ccaaf76651ca8f9723ca0157af1e00937a btrfs: rename need_do_async_reclaim
a783439d6e69f13e013f705c439443b977973aa6 btrfs: check reclaim_size in need_preemptive_reclaim
a3154383d3e1658c01ccc0b1bd1d2ba016a021e6 btrfs: rework btrfs_calc_reclaim_metadata_size
ec7765ae9b72cf788f3763a7fabfacd4dad8bae1 btrfs: simplify the logic in need_preemptive_flushing
e7b6e9184b91e71ffbd6b2467cc2a18ce7bbc33e btrfs: implement space clamping for preemptive flushing
d6d5da95543eec89ba1b6f7b6de11bcd852221f7 btrfs: adjust the flush trace point to include the source
87110d0c67e94921cd8c70285cd63255e4c6e2bd btrfs: add a trace class for dumping the current ENOSPC state
1eee3b9af98093b9fef964e26c922f7b9348b71f Merge branch 'misc-5.10' into for-next-current-v5.9-20201127
0f1cc1a4ec84aca34c9273d9bd2a09dab7858eae Merge branch 'misc-next' into for-next-next-v5.10-20201127
50920885a748a910c0b6bac11be5494825656696 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201127
45ba5460f8c9346dd6a164d6cb058b82a672aed3 Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201127
605c0f0ba3891b31b706f1f5c589bb5e214eff8e Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201127
9f27f89b6f51737e2c6b2c5ddfd2ce7114a9437f Merge branch 'ext/filipe/dbench-perf' into for-next-next-v5.10-20201127
ecaccde9d14b955b369170f7c22ef171009f7472 Merge branch 'for-next-current-v5.9-20201127' into for-next-20201127
30da94ea78c2a6b337a7007fe1288ba41c81af52 Merge branch 'for-next-next-v5.10-20201127' into for-next-20201127

--===============2024315994836553417==--
