Content-Type: multipart/mixed; boundary="===============7048465452090121619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 27 Aug 2024 14:43:43 -0000
Message-Id: <172476982356.492554.12604780152364353333@gitolite.kernel.org>

--===============7048465452090121619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: cb46b77b279c0e83e26b8d0fff9fcfc20262aa38
    new: 9215f7004816f202f6209e2f2667ada2ad3c4902
    log: revlist-cb46b77b279c-9215f7004816.txt

--===============7048465452090121619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb46b77b279c-9215f7004816.txt

bf56cd7cda40d5370376f45b69853ab232903d0c btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
14a70dbc123b7ac0c40a3a02ca6372f053c3e7b4 btrfs: fix a use-after-free bug when hitting errors inside btrfs_submit_chunk()
eb66134ff797765d8b8dd867cb20c534ace85af4 btrfs: subpage: remove btrfs_fs_info::subpage_info member
449fb8f1ed6daad3540e50564b18d052b27a7f0e btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
6b643ec8e9d68349b9080fca91604cbe70c7cd34 btrfs: === misc-next on b-for-next ===
e8dd07d3f8659deeb70887918dd672401f8d5db9 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
cd453ff107592e9306a27f6054554090db802825 btrfs: scrub: fix incorrectly reported logical/physical address
39439830be266dd222843560ef8458e7fb7dbb39 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
623b64547f0cd2cefbbd664c6165a71f2f6c6301 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
57c73204c220a846e8537710be48574b9364fe1e btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
db763bbe0768dadc5a8d8255d2b637907e327858 btrfs: scrub: simplify the inode iteration output
4bd2c0dc499905bb557706ec33f6059886027d75 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5d27ba01cca3ef5d09f3b865a73c1e80ec5f96b9 btrfs: scrub: use generic ratelimit helpers to output error messages
b59fca20565a1a41d93036933f9bdd8a0dbf0c56 btrfs: make compression path to be subpage compatible
c621e0c48163787b7e2b6cb1ba5c27bccbccc821 btrfs: remove iocb from btrfs_encoded_read
082c481980604ad62580288daa1fe31791b99733 btrfs: store encoded read state in struct btrfs_encoded_read_private
9c7d7185527ff2cd516b71c21fd7e2dc7ad1b856 btrfs: add btrfs_encoded_read_finish
d6f79a7711608cff27e87e6bd75ef07550d584ca btrfs: add btrfs_prepare_encoded_read
234eebe59a617628dff8375e403d7b59ee44c9f7 btrfs: move wait out of btrfs_encoded_read
2dd70197f3379c13e145bfa1fa0512a46cd4a57e btrfs: add io_uring interface for encoded reads
32cd655cb8ee7d00260c988edbd85c9c1c1b16c4 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
55650876661d7646c944aaae48d4febab66d6b7b btrfs: introduce EXTENT_DIO_LOCKED
b542520a1bc81cc164eb0783b6aeb2325fddd7d6 btrfs: take the dio extent lock during O_DIRECT operations
10cd6e585147d878b623ee7457bc87511f4b24d1 btrfs: do not hold the extent lock for entire read
aca93ae5fc2b6aa2516f9616845a3190cfb504bd Merge branch 'misc-6.11' into for-next-current-v6.10-20240827
c065ecd0cf01c9b98e9f3ba7975175ae326d6620 Merge branch 'misc-6.11' into for-next-next-v6.11-20240827
d6683c610637fce2bd64f50b350fc335962b2cfa Merge branch 'b-for-next' into for-next-next-v6.11-20240827
66956287677387f7cfd7d98fba1a0026292c964e Merge branch 'misc-next' into for-next-next-v6.11-20240827
72735e093b52f74bd852effaa357c6bc1416fc18 Merge branch 'for-next-current-v6.10-20240827' into for-next-20240827
9215f7004816f202f6209e2f2667ada2ad3c4902 Merge branch 'for-next-next-v6.11-20240827' into for-next-20240827

--===============7048465452090121619==--
