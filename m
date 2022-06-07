Content-Type: multipart/mixed; boundary="===============1860984618965387045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jun 2022 17:33:07 -0000
Message-Id: <165462318737.4303.12616506242426968188@gitolite.kernel.org>

--===============1860984618965387045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 19757877b93c8a0f07a85025276c3f8ad1a3ad53
    new: 7b8f497039210fee4cfb46ee04dcc94752f549e7
    log: revlist-19757877b93c-7b8f49703921.txt

--===============1860984618965387045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19757877b93c-7b8f49703921.txt

ad4a8123c42bf37dd7356430bb16207b99c09918 for_damon_hack: Add files for DAMON hacks
bdfdbf8d2c744da5988dde2f4ce2a2eeb4bb88f0 === Patches in mm-unstable but not yet pushed ===
5b2fb6bf6354a822ef38a17fd0542559bb72011b === Patches written or reviewed by SJ but not merged in -mm ===
ad45ec63524912cc2d5d81191c64e70d4530a38b ==== YuanChu's DAMON kselftest fix ====
e5b02998da255baabe4dda1f8c5d06ad7ea67d99 selftests/damon: suppress compiler warnings for huge_count_read_write
66be21d83b0e6f95542156a9106ae8f9dc9f3983 === commits having no plan to post for now ===
4b8370a581e93a2e98bb463ed7a6871b4ca6146a tools: Introduce a minimal user-space tool for DAMON
ebf9f9f01683a67a89a8008ca7f62c7f4ed0f775 tools/perf: Integrate DAMON in perf
05a864789996d3b32d09e8363423d1dc490ec26e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b3f0c9305077162e41efdf268a48fdd224daf531 selftests/damon: Test target_ids_write()'s pids leaks
86574353c3f3025d27dd384578fd98756a19cfee === Commits aiming not to be posted ===
8445fddd34c68cda042653d11c0e539fdd13578b mm/damon: Add debug code
5225baf5be524895df3e5604615369e0a419b308 Docs: Modify for DAMON only
b52384bf15bac1ff91867eb1db22269f9e150042 Docs/DAMON: Add more docs -next doc
e4bf9d7482dd306121e23726d928e35371e95334 === Hacks in progress (aim to be posted) ===
601af93a1e8829d9e8dad36772e5d92835dea427 ==== DAMON-based Proactive LRU-lists Sorting ====
594867887130f05a1f79a2d6319de33a816a981d mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
e23893a17939a07f041ce1dee1233683951c4a87 mm/damon/paddr: use a separate function for DAMOS_PAGEOUT handling
115f65922473ac996d6d96658ede305e360e0555 mm/damon/schemes: add 'LRU_PRIO' action
a51c25c2fa3b6375053d42d08c7389738a3a7f33 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
6082923fd8b949d3a21a6e0d86b60df6ee036a8b mm/damon/schemes: add 'LRU_DEPRIO' action
69909d84a5a5530d4e8c7cfc3adf5349a4364db5 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
4505697bb89173d967d78541fa75e677c5ad6348 mm/damon: introduce DAMON-based LRU-lists Sorting
7b8f497039210fee4cfb46ee04dcc94752f549e7 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT

--===============1860984618965387045==--
