Content-Type: multipart/mixed; boundary="===============1636188831720621799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 27 Jul 2023 17:47:01 -0000
Message-Id: <169048002156.21710.113030484863617968@gitolite.kernel.org>

--===============1636188831720621799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ff9c6349d7ed5bb30922615af846ba88adc8a2cc
    new: 2d6fce804254b9d72d5f7286cfb5f4bd16f3e28b
  - ref: refs/heads/pending-4.19
    old: 718bead126597a03415dd91a5275694f5f04fd00
    new: 2d5193e5c56037c0da96526eb3d19524aa227b7a
    log: revlist-718bead12659-2d5193e5c560.txt
  - ref: refs/heads/pending-5.10
    old: 3d112fa7a68e10e656c46f93f2ec74572839cc5b
    new: 4bb9c25f7ed2cd61f6b7ac1ad21fc0edad164985
    log: revlist-3d112fa7a68e-4bb9c25f7ed2.txt
  - ref: refs/heads/pending-5.4
    old: 2c278ed21bdbb5463b3b7a46e9cb0a8e474e9b5b
    new: 3e6adee9df38ef4f03d787fe5a14390991327733
    log: revlist-2c278ed21bdb-3e6adee9df38.txt
  - ref: refs/heads/pending-6.1
    old: 745fcb86294806b4e028cf770ac96770d0c1a339
    new: bb81ed2bf5b98264eed9af41e2d7ce77f95b4c62
    log: revlist-745fcb862948-bb81ed2bf5b9.txt
  - ref: refs/heads/pending-6.4
    old: 4ba38b3d4771e3bcf348c29a4cc9bbd54ef84b12
    new: 47e51a01147b1925536a6b8b4f28e56cd6d0995a
    log: revlist-4ba38b3d4771-47e51a01147b.txt

--===============1636188831720621799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718bead12659-2d5193e5c560.txt

a57c414dd7a086d6ac49134a718bdb3b9d9b9b0d bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
005d48a78168f793b16a257bae5eab648a7d61bd bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
4333df1322359ace32f33c3df574209d3f561139 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
a952f447e17e2f073a6fbd05b5e037d900063c5a btrfs: fix extent buffer leak after tree mod log failure at split_node()
30c1952802c38491d6c7c52bc2fbd41c9d2f1bd6 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
0c62600e0162d955014c2105ee029f644cc1fece ext4: Fix reusing stale buffer heads from last failed mounting
f9d380066bbd09a4393460f308ccdba802518281 PCI: Rework pcie_retrain_link() wait loop
82ffc97a34ac88a32b063fade132e333f435b5ec PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
a1742900e9cc88d7b38fe1c486c8370256a17cdc PCI/ASPM: Factor out pcie_wait_for_retrain()
b9c077e7141c64582f2b3ab7c9e47aece7aa8c6c PCI/ASPM: Avoid link retraining race
f1dbe8747c42407b09669b0100bd301457da6cbc dlm: cleanup plock_op vs plock_xop
a9fded255d44f3b48091b097dd2019413b6bc40a dlm: rearrange async condition return
06a0a6ede35ee2b73f0b50fbf168c535b88d4697 fs: dlm: interrupt posix locks only when process is killed
384fa7cfcc66a9d0ca35a0c8748b3147631d4168 ftrace: Add information on number of page groups allocated
56898fe6fe090b1e560cea4acc4a9b11b111ebb4 ftrace: Check if pages were allocated before calling free_pages()
9b1529acd0513ff7cf4e8e91f559b6320d2be806 ftrace: Store the order of pages allocated in ftrace_page
09ee2984a39c4274f3d982bc9040a2756c635a9b ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
7b960a14190f3843599ec8024b00d90afa0b06ee scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
2d5193e5c56037c0da96526eb3d19524aa227b7a scsi: qla2xxx: Array index may go out of bound

--===============1636188831720621799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d112fa7a68e-4bb9c25f7ed2.txt

f9cf8bb49648cf483913c4b2f60b399f0624a4d1 btrfs: fix race between quota disable and relocation
79c85f4974e325a776cb7848656eca6191d9c585 btrfs: fix extent buffer leak after tree mod log failure at split_node()
80c5be30901a89bd6044eeb5f545aefcfd0c6b17 i2c: Delete error messages for failed memory allocations
3c4abe61786497abffd78ab7d0db8ffb5ade17c6 i2c: Improve size determinations
0c59a2632ddf51f41b65b5eea5ad3aac81f26f86 i2c: nomadik: Remove unnecessary goto label
f4c00f850ebb29058654ccc59da7aaa45b571f07 i2c: nomadik: Use devm_clk_get_enabled()
e680fd0728fed33b0065fb7ab69c4207387d0dca i2c: nomadik: Remove a useless call in the remove function
cb8e467841ea25c3903f78ad047f060eef0c7d45 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
071c0242010530855591d7fc77897863e9c24d24 PCI/ASPM: Factor out pcie_wait_for_retrain()
a60cc34f92443d629cf0edf68652453144e0e661 PCI/ASPM: Avoid link retraining race
750e627c8a9bfad8cd2b1cd8e43a2b657b287f2f dlm: cleanup plock_op vs plock_xop
0a3854a0ce93dd6127bf345db97d0bc7a4a64148 dlm: rearrange async condition return
144f3b44089d8394f26cfc65787a78f499f7046a fs: dlm: interrupt posix locks only when process is killed
af4950e9564b828822c46655c04586081c03cf07 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
fd369e2be1ab6dd3dba98e759192c11bc1ae5043 drm/ttm: never consider pinned BOs for eviction&swap
8cb0eb11d7e4be74145ddcb5b52fd3428d797753 tracing: Show real address for trace event arguments
1773ca7720340cb7334faa94d3e48aa5d8a76f3b pwm: meson: Simplify duplicated per-channel tracking
4bb9c25f7ed2cd61f6b7ac1ad21fc0edad164985 pwm: meson: fix handling of period/duty if greater than UINT_MAX

--===============1636188831720621799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c278ed21bdb-3e6adee9df38.txt

f00fcc5dd8d31d80b0dee46d476ba56f88b55407 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
092bfbea1b62047d219eb23c5cee30c7b45f2f27 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
99318ef132f5616641038d72fa92546942ae9576 btrfs: qgroup: catch reserved space leaks at unmount time
348ff5c89e9bbd893f4dc3c4849785a22047f16e btrfs: fix race between quota disable and relocation
9fb8dd1ed1234888373338d257518abac12a8e48 btrfs: fix extent buffer leak after tree mod log failure at split_node()
f9414ae95001f728ebef62b9e74f2a0ec36c9c41 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
25cdf0de1a74bc33321e1819169f89a095b4f3a0 ext4: Fix reusing stale buffer heads from last failed mounting
52744d7e31ecad2b35c022341972cb18f2a7cb5e PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
12ba623a7d287dc1ef8716a892b3e4c56d3ab91f PCI/ASPM: Factor out pcie_wait_for_retrain()
c06e7f9e2214993e66d32a0a8a2e14614dac4aa8 PCI/ASPM: Avoid link retraining race
32e35959b23bb5a9a381f007f6f9786bae3c90f2 dlm: cleanup plock_op vs plock_xop
88e67f723ab95d642d1f0cf25a5addb13634df0c dlm: rearrange async condition return
df98bb5ca533ecbbd31f327a2750b3ad1edefcde fs: dlm: interrupt posix locks only when process is killed
17472a93e25f75421c2b0e46c78040e983e8bf61 ftrace: Add information on number of page groups allocated
70eb13873d630775935bc02afcda6bff2cc87cee ftrace: Check if pages were allocated before calling free_pages()
7531dc9f5889267efdc6623d1ca876b52869cdaa ftrace: Store the order of pages allocated in ftrace_page
a189405a87bbf3b2ec7ba7ae7e29b88cd3f3c8f0 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
21358591e9751aaa5cbca61e4b8d7391d0f0bc74 pwm: meson: Remove redundant assignment to variable fin_freq
3bc4926e37b0a870df4b1744fb6dc782eaf08e48 pwm: meson: Simplify duplicated per-channel tracking
0ee3044bd0d905bf1d9ea75c2cf4d5f0b8e5f906 pwm: meson: fix handling of period/duty if greater than UINT_MAX
6ca3c1e712791870382cf29a92e30f269cad5590 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
7e76aeb7220a771eb77e017a9873de025ba63275 scsi: qla2xxx: Array index may go out of bound
5829c1bbc56c8c47ff0a827519bc8033366ea661 uapi: General notification queue definitions
3e6adee9df38ef4f03d787fe5a14390991327733 keys: Fix linking a duplicate key to a keyring's assoc_array

--===============1636188831720621799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745fcb862948-bb81ed2bf5b9.txt

bdf46b244e1b5e1d351105dc5eac45c5713d77ab drm/amd/display: Update correct DCN314 register header
7bca04eb8cc8fbbf2840e88b8720e914b9bfcf8b drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
0b2f74b3da2f3672a3e46b5550fc6c1283cc8c73 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
bc5a59d2a7f82ba574e405ae07d3274ab0dad01c drm/amd: Move helper for dynamic speed switch check out of smu13
a7f5ca8afa54882a78a09984834f2de18e9fe97e drm/ttm: Don't print error message if eviction was interrupted
65acb33069adf5f762f258893dcc297c64aca333 drm/ttm: Don't leak a resource on eviction error
908031453fc83748881b4207522b76bdded0f022 n_tty: Rename tail to old_tail in n_tty_read()
cb731a1198f650fa4a02c2091ce4f4efb72ad39a tty: fix hang on tty device with no_room set
83c1d2953da4b9087eb2fe228b65406ab2e7baef drm/ttm: never consider pinned BOs for eviction&swap
6fe8f00586a36aa87b3d96fe3d145587e498ceb1 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
29eee30b315c62ac9a22e3f6fe9e6563d3a2a370 KVM: arm64: Condition HW AF updates on config option
ab898bd0d4ea36586814329eb0d2e6fb70cb2e87 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fe179809aaec3398b98acf79e86b56f43223c247 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
dbc0feb27223ce86d4776f56c9cbc2e1c6a7e387 mptcp: do not rely on implicit state check in mptcp_listen()
60954825732f39a9f42624b34578f19c52100b9c tracing/probes: Add symstr type for dynamic events
78479afb210045f3679d38a0a256d9d9f7109d39 tracing/probes: Fix to avoid double count of the string length on the array
68ba88e679a4dc2924e4852a4e57b6d3f152a29f tracing: Allow synthetic events to pass around stacktraces
f9616ffa949b68939347cfdf876bee8033a98ff4 Revert "tracing: Add "(fault)" name injection to kernel probes"
880f48bd3f148dd270229a9eb19ac2cd59c77400 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
600643e9a81b4fb7fc51546134ba97bf653ff05f test_maple_tree: test modifications while iterating
0a5dd74f4a1f7fc15f5ea28157226acf601ae99e maple_tree: add __init and __exit to test module
e52e0ec6bb92b277fa3a8bb25c2c5d04cb70bfa7 maple_tree: fix 32 bit mas_next testing
63765c652ebc8e2144a00d83f67af9d255727ff5 drm/amd/display: Rework comments on dc file
f4ff51e60807ca6db8c29a935dcc73ebe6a497d6 drm/amd/display: fix dc/core/dc.c kernel-doc
49821cc28153fe03aedea6a9a4b84c31ff6e4aeb drm/amd/display: Add FAMS validation before trying to use it
570cfcbebe8690a18e54a04e531fd84a873b7eed drm/amd/display: update extended blank for dcn314 onwards
f29c57da2e43dcd5f21692a173d8607cd6bf55ef drm/amd/display: Fix possible underflow for displays with large vblank
783e45e365efa8296094028045c4b61b159f4845 drm/amd/display: Prevent vtotal from being set to 0
ba39161a0b0a3fcea1e2469c85efb5fa368a28d2 jbd2: remove t_checkpoint_io_list
5b880e3af967fe7426adc26f1c52f3dbe02d8346 jbd2: remove journal_clean_one_cp_list()
bb81ed2bf5b98264eed9af41e2d7ce77f95b4c62 jbd2: fix a race when checking checkpoint buffer busy

--===============1636188831720621799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba38b3d4771-47e51a01147b.txt

0a348261e3704b20b248dafe6fd8ba5a920a39c3 maple_tree: fix 32 bit mas_next testing
ac1facea39b5547f97ad8cd61d5b8febf49149e9 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
21f5c6de79329902520afd1a74fe1f64ec5086ca drm/amd/display: Add FAMS validation before trying to use it
856c4eca353cbfe0773d954b6d9022728de391e5 drm/amd/display: update extended blank for dcn314 onwards
8752dee50a910f088541e0699d6c7f0188b49ab9 drm/amd/display: Fix possible underflow for displays with large vblank
3be5b96019670447e0cc5addcbeaa4cc1697e468 drm/amd/display: Prevent vtotal from being set to 0
3d3111f570e28546d98bfd8ceb6ca24c7ea222d1 jbd2: remove t_checkpoint_io_list
624e06c1b1afb81cb012f49620f38a9d3725512d jbd2: remove journal_clean_one_cp_list()
704adaf97fe9681933fbf2665f37047c68f0d94c jbd2: fix a race when checking checkpoint buffer busy
ca7ca439089b72c981eb230591b3cd7c411f3c5e ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
b9c100bf5104f8901423d27e606efdb69ed21f2d ext4: mballoc: Remove useless setting of ac_criteria
47e51a01147b1925536a6b8b4f28e56cd6d0995a ext4: fix rbtree traversal bug in ext4_mb_use_preallocated

--===============1636188831720621799==--
