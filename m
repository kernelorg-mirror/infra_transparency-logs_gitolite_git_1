Content-Type: multipart/mixed; boundary="===============0262818790171691712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Jun 2022 19:55:01 -0000
Message-Id: <165480450173.17317.13539956401016018422@gitolite.kernel.org>

--===============0262818790171691712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3a99001b07e7a730765ac9101989760edbb1d11a
    new: 315129fda5504d0da66d20620f538fdb21fc2ecc
    log: revlist-3a99001b07e7-315129fda550.txt

--===============0262818790171691712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a99001b07e7-315129fda550.txt

17fc6f0b7d0664b9e4816b4d62c334df93c9b4ca for_damon_hack: Add files for DAMON hacks
9ce09e22bf22920ac0e090b840346555cb5f7d09 === Patches in mm-unstable but not yet pushed ===
52c0c17920cb2ff57a24f86590bea56e6e01e09c === Patches written or reviewed by SJ but not merged in -mm ===
707d9995b7ad58d35e24eb6c52785e818039fe75 ==== YuanChu's DAMON kselftest fix ====
f8c83d830699ab47cfb61dccf629db959efc851e selftests/damon: suppress compiler warnings for huge_count_read_write
00148e567e6169a4d67b91766c67e513948815b3 === commits having no plan to post for now ===
880a5eece944912b124469fae143d0ad4c57ade3 tools: Introduce a minimal user-space tool for DAMON
5ea12ace71ea30e03d0ed6e838c058dfbcfb0990 tools/perf: Integrate DAMON in perf
d57340d2bd2e97dd90fd6d2383f1f7061e77468c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
dbb4c825b95ad5797dc4c93675fbc364321888e6 selftests/damon: Test target_ids_write()'s pids leaks
8c3b4a6e175145aac893e7da7d8ac29b8ee8b27a === Commits aiming not to be posted ===
4c48cee97cbc0f70cd18375cda345f9fc161f9d1 mm/damon: Add debug code
531581825a597340d8801a5f016e03626e1e208c Docs: Modify for DAMON only
5c73acf7964366fd8119a82b5cfdddefb9b95cc4 Docs/DAMON: Add more docs -next doc
cad580cc997b368efb2c98c4c66d30a2b4269df7 === Hacks in progress (aim to be posted) ===
62d7d8da691b813ff2013a19229ac6283a229dbf ==== DAMON-based Proactive LRU-lists Sorting ====
5a4ac5c446a66fe2d8ece31176a405fff0fd90be mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
78b33a51492bd6d6927195e8829fa617ced14cca mm/damon/paddr: use a separate function for DAMOS_PAGEOUT handling
e6d43fd2bc08e73124a5655a1ff6870bb3f7eebb mm/damon/schemes: add 'LRU_PRIO' DAMOS action
6e453b52a68cc3dd999449b88d6d413ab92c73b4 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
08a1e407b25670a791536d1ee087ee44404dbb78 mm/damon/schemes: add 'LRU_DEPRIO' action
b4fb8a1db15a3548830e948754db3c9bb4ca900e Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
915f363b6940e3e1e3dda0222be5ea45f593f0aa mm/damon: introduce DAMON-based LRU-lists Sorting
315129fda5504d0da66d20620f538fdb21fc2ecc Docs/admin-guide/damon: add a document for DAMON_LRU_SORT

--===============0262818790171691712==--
