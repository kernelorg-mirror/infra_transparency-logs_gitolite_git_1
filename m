Content-Type: multipart/mixed; boundary="===============0166806461736101712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Oct 2022 23:19:20 -0000
Message-Id: <166682636030.32361.2913851521071913084@gitolite.kernel.org>

--===============0166806461736101712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f44fdd604e95b4da2ae0912d5246bb48819f568
    new: 485f6f770c2570253251078bc1275b226afcce5c
    log: revlist-8f44fdd604e9-485f6f770c25.txt

--===============0166806461736101712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f44fdd604e9-485f6f770c25.txt

5331d9b44bc0933238c51ff8976be6d0c5c51b27 mm/damon/modules: deduplicate init steps for DAMON context setup
b281fb8bcea0bc2761e09225419272ec2dce96bb mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
466d492f6b6e5512fdaf5d049da8417cbb687a38 swap: add a limit for readahead page-cluster value
80162d233d68a4deaedc44e114f6789da83f7ce4 maple_tree: fix mas_find_rev() comment
0bc13ba7d77a5124b471dfa510717d2228711fd9 maple_tree: update copyright dates for test code
8ab437010041034a9680d77cc6427fcd60d77ec4 mm/damon/reclaim: enable and disable synchronously
a52083b496d45d4f12bb214452238a00257546f7 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
0b93dd13f951adfa4aa6ba6fb0bcb7314a481a34 mm/damon/lru_sort: enable and disable synchronously
4b243c904e4bde9edc492907fb638654cac21b65 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
a82ff006db697ab9594ba99cdbb59e01c498aba8 mm: convert mm's rss stats into percpu_counter
c4b24a4002a397993f1f65542486e1ddef7bf04b mm, hwpoison: try to recover from copy-on write faults
1b5dedbf0df848fc93a2f31c0dba6c7bf37f083d mm, hwpoison: when copy-on-write hits poison, take page offline
acb84db07ff1b4f88005697d1326312299b772c3 mm: discard __GFP_ATOMIC
4ccf34f28311b0f5e78e6e1015df16140a4d10ed mm: vmscan: fix extreme overreclaim and swap floods
a1a7616bd8540de4a8f2e04734223dd8b73175f9 === Mark start of DAMON hack tree ===
1dc391a58d2bd54256d26a636ed30701558a025f Add -damon suffix to the version name
f2b44cd532669cf63efbed3e39be0a26d169b3ce === fixes from other subsystems ===
d52d3ed13afc5fdc4788cad33ce5ca27c1ecfb4d perf: Fix missing raw data on tracepoint events
471a85ba224e710145eaf8fa8910b53fb4acf298 === Patches in mm-unstable but not yet pushed ===
e3aca8a141fb29d302bf2c081fd0c375a32e48ea === Patches written or reviewed by SJ but not merged in -mm ===
467f1a8dea4f9b4a57b98b6e4a4af3fd78ed585f mm/damon/sysfs: split out schemes directory implementation to separate file
7e05dde70a3b0a9561ff9ea25ecb764552e42fb8 ==== minor fixes ====
9e9ced21a0221613f844b1a0143b9172b92b2ae1 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
b8e0b371128e0a98e651b13650de6ba771bb8839 Docs/admin-guide/mm/damon/usage: Fix wrong usage example of init_regions file
edc1324a2bdb7234a826419bc68d80533aed0a21 ==== sysfs: DAMOS tried regions implementation ====
2a8b8710f65ee113a1f7c4fa5761660b626e2d12 mm/damon/core: add a DAMON callback for scheme target regions check
4cb48f74695ec0578245e3251e92334ed826d8fc mm/damon/sysfs-schemes: implement schemes/tried_regions directory
642b2fa9d3535279400cab0864b7bf6ce430acaa mm/damon/sysfs-schemes: implement scheme region directory
79ba5ef2903433101649f3cdebe9d8b3e97ad28d mm/damon/sysfs: implement DAMOS-tried regions update command
aee555f8a47ceee69f4ea358471a72bb7b1fbe27 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
f9cc1fcd2dc506553627c8cfba466b0e7f49b83b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
2f415a2d7351c24b75a198c05489564036dfe3ae Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
2980060c2ed59c1bce103dff0afa987b04247bde tools/selftets/damon/sysfs: test tried_regions directory existence
99f27f1bf30a3db25ec2e274daef48ea56d044dc ==== YuanChu's DAMON kselftest fix ====
b713011055842e009654acd9c5514f70c2933724 selftests/damon: suppress compiler warnings for huge_count_read_write
89373a478259b176a573e00dd51cd8825da5d51b === commits having no plan to post for now ===
17a2aeccf4bb9fb331e73fdc000dcd50548e53ba tools/perf: Integrate DAMON in perf
032e7c8ff916712d24f9d973e10467d3f703e684 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f1361dc07a9a0bd6718d68cc94bd3f0d98743ec8 selftests/damon: Test target_ids_write()'s pids leaks
bfb2221b9a1cdd19c1b793dfaaba2dda69fb80a6 selftests/damon: add auto-generated files in .gitignore
f3bbec3f2fc1a119ba0418a276c9264401e243b3 === Commits aiming not to be posted ===
328711e8a8dcc0dbf0bf3e3c82cbead8ceb7aa16 mm/damon: Add debug code
0e9be1c0233bde272c1c43416e00b1bf81571e5b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
37a6763413204d11d760e7b292793eda7d391d51 === Hacks in progress (aim to be posted) ===
99fd1ff443cd7ebeb419f029bd8a182553aade51 ==== available state input (would not post upstream) ====
7e54aabe64414e1bcf5698cdd4e026cb246ccceb mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
4aa153c1dc818b1474d1cdf481983c9b030133b8 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
db5962e2729d3dee693f4207e279a3c2bb12f7b6 Docs/ABI/damon: document 'avail_state_inputs' file
bf67a3360f158069a253c1897eb8a38145adac08 ==== DAMOS filters ====
e1ba5f0edaeab48bfef3d5f7697c5607786fc395 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
c6265725a74cf5a4adc18a854058f62525e23c5c damon/core: implement DAMOS filter
b8c5dc770f17e10968782169b3eba954e0007f03 mm/damon/paddr/pageout: support anonymous pages filter
0d6ffc104c296d85b21ca5a3bb6834d699ec6924 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
485f6f770c2570253251078bc1275b226afcce5c mm/damon: Implement DAMOS filter for memcg

--===============0166806461736101712==--
