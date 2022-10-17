Content-Type: multipart/mixed; boundary="===============5558777822154450059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Oct 2022 23:53:59 -0000
Message-Id: <166605083979.30645.16479378270898537729@gitolite.kernel.org>

--===============5558777822154450059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aa9c7510bd6ae57713e037a9d80bc9b779ffe85a
    new: 66a7506cf47463d96389b412a69d1b0becf08553
    log: revlist-aa9c7510bd6a-66a7506cf474.txt

--===============5558777822154450059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9c7510bd6a-66a7506cf474.txt

e2778394211eab337b3192d6d2bd3c82fdf3fa8c === fixes from other subsystems ===
4fa13b616937e143b3146b222dec2a4ab62fbc57 perf: Fix missing raw data on tracepoint events
a6a735ddf22ca6568734a82df3036c33cec22e42 === Patches in mm-unstable but not yet pushed ===
7cf3649f4cb8221901241968ed30afded3ee8bab === Patches written or reviewed by SJ but not merged in -mm ===
27b13103830a4759ed52a742cdc47401dc018711 ==== YuanChu's DAMON kselftest fix ====
28c470b7400df3f2e3bd120f01befcaaec0853e8 selftests/damon: suppress compiler warnings for huge_count_read_write
fd8e873695651e1adf8ec786d5aa687dc26aa8f7 === commits having no plan to post for now ===
fecb0943d38836a5979de696591a864a74f72fd5 tools/perf: Integrate DAMON in perf
f3604959d4800ce8fa7e36c9ba926a220af00159 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
eac41af5d139b8ebd27c147be2b7daa8fbb4e18f selftests/damon: Test target_ids_write()'s pids leaks
4617f262d3f969cfec159a73ee7e405dfd382022 === Commits aiming not to be posted ===
7ec6f3fc6cec935bfb0aae2bc692457dd5a18be7 mm/damon: Add debug code
bcc7c5c457c2cb365c86d80a278c01908b9c7e5a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
497ac9ad3e1a60b4bdb2a4e6dbdc3463a514f205 === Hacks in progress (aim to be posted) ===
d4d2aa6c46f22495ae8a2695e8beb54913ad71b2 mm/damon/modules: deduplicate init steps for DAMON context setup
249436baba4111adf91a5a88166e51712d36372c mm/damon/core: separate DAMOS-charged region skip logic to a function
f757988c8984f81e89bd6643b23b576cc55ff83f mm/damon/core: separate damos application logic
6c0eec8fbb343768f6bbefff36454acad225c0c2 mm/damon/core: separate scheme stat update logic
0ac45737ac5746cc98f21ecb01a4f958826db925 mm/damon/core: fix damos_apply_scheme() factor out commit
93fd66f80a0a76e1771e60aebf244e1739f5d89e mm/damon/core: separate scheme quota adjustment logic
1d53091f6a9ee96af9586818f07f2b40d6442c15 mm/damon/core: add a DAMON callback for scheme target regions check
eb9644ce7783f95afed8e75ca610c0bfd9caba0b mm/damon/sysfs: Use damon_addr_range for regions' start and end values
e81af9a272688bcaa20c21fd5029e687cc079635 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
ad4c8f1469aabea7b9d3b226373c32355a129f9a mm/damon/sysfs: move sysfs_lock to common module
9db3dfb83a33247a649b4c3dce4d31ea787b8f49 mm/damon/sysfs: move unsigned long range directory to common module
1493c0528a8507574e8ebf2f19abf8cf163f1265 mm/damon/sysfs: separate kdamond-independent schemes stats update function
f49a0dafcc5e525d844fa85e5d3d89d4c2e3efba mm/damon/sysfs: move schemes directory implementation to separate module
4ab18f0f7d3731bb07f2774536a4191ea9605cbc mm/damon/sysfs-schemes: implement schemes/tried_regions directory
0104c9def05e3f53bb9c65d739f5a3c95d13844f mm/damon/sysfs-schemes: implement scheme region directory
ca80c127a8986425fe597f84d9927a4bcabedd18 mm/damon/sysfs: implement DAMOS-tried regions update command
c84b7638a9e41ededae82dc114ea8736cf67a578 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
48087cd76cb5643bf57f37bd1ceb4718de5bdb97 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
b4837f3f64c295dc76f5a30d1b03881425f6c952 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
efd6564e464ae8532713ec4f099c7c2dd7b82d4a mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
87629db379d96c9969da01e85207002bdc865b8c Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
cddc246c12d3ccb49f50d022a97f41d6d7fa8975 Docs/ABI/damon: document 'avail_state_inputs' file
09563758a7ea7d5e0313f41d153c7944a625309b ==== reclaim/lru_sort: turn on/off synchronously ====
0eaf8cee26be277bb389fdf71a68d9ae9c272c30 mm/damon/reclaim: enable and disable synchronously
6092992c839165d17c88617898f1746682d59c20 selftests/damon: Add a test for DAMON_RECLAIM
e57cbd2069370ab3108a8b85a43b572b0db57a0a selftests/damon: Add missed generated test files in gitignore
7529fedb6a0a287fe646a4a6452dc099164865ff mm/damon/lru_sort: enable and disable synchronously
66a7506cf47463d96389b412a69d1b0becf08553 selftests/damon: add tests for lru_sort enabled parameter

--===============5558777822154450059==--
