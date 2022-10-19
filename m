Content-Type: multipart/mixed; boundary="===============1462837347403851193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Oct 2022 00:10:46 -0000
Message-Id: <166613824689.1095.6398361894548562112@gitolite.kernel.org>

--===============1462837347403851193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ae827ad4ef70eba5937b2a43603f353b64af35de
    new: 72e843db350288b503b4269b744e6f2b63c10072
    log: revlist-ae827ad4ef70-72e843db3502.txt

--===============1462837347403851193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae827ad4ef70-72e843db3502.txt

cb4dbe88ee61f9ba0c3b028308a31a99334913de ==== sysfs: schemes tried regions ====
49782fa933e58ddfdd22b92fbe4002087664e842 mm/damon/modules: deduplicate init steps for DAMON context setup
6bf9fe63eee9ede0f74ca78dcfe5c2674436b31f mm/damon/core: split out DAMOS-charged region skip logic into a new function
031d9b4cc5f5c36ff3a7f5f14de86a0bd20d5345 mm/damon/core: split damos application logic into a new function
f4614f62c49d97c83faa8650b0229acd85d86242 mm/damon/core: split out scheme stat update logic into a new function
bd5e9dcfef4224208abff8b1b012d18a4e515f55 mm/damon/core: split out scheme quota adjustment logic into a new function
c04b285ce4b4edbe2ec806dcc2886a36a68e1776 mm/damon/core: add a DAMON callback for scheme target regions check
9119b0e7a68088ae3076c47e6f6b9f1a90b3e7bb mm/damon/sysfs: Use damon_addr_range for regions' start and end values
5f2095654939dc943a776ab1cde570a7465699ac mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
205128d5a0428899eb5068fb3ea4ae4d94a21e49 mm/damon/sysfs: move sysfs_lock to common module
493e5f7acbcac72100534ed0c04ca6855931612e mm/damon/sysfs: move unsigned long range directory to common module
197ce94652d27d35830701d41deb467caf0d288d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
44020407477a158e43caa9fa0ecaa9feef8f582d mm/damon/sysfs: move schemes directory implementation to separate module
9d4019906372225faf8af66b1e72b3ae11e95ca9 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
2731d5dc31980fd55f6184341cae44a78a2b9d1b mm/damon/sysfs-schemes: implement scheme region directory
b25973305556a801f7588d242875243152c69f08 mm/damon/sysfs: implement DAMOS-tried regions update command
d91e8b038260399aaf584d4fa5909525b8eb9981 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
daaa566b5b590c50b4c3d87143d645c127702df9 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
4cf1ae1596a704e040db7eada8ff97df454c505c Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
38da99f8c4e6746b05c0bf4b4a612bb061362cae ==== YuanChu's DAMON kselftest fix ====
48cf6185bd08132e370b8ef436e7979738c79a9a selftests/damon: suppress compiler warnings for huge_count_read_write
69d036f1d5bb12c0baa4345b5eb2baa2a7490674 === commits having no plan to post for now ===
8a060757c1d3c83190c9442ade1fb964a2edbd4d tools/perf: Integrate DAMON in perf
01e93e254d8063afec81ef00cb08f6a8fd2c15a2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
14dffa12b349ab13b2759a27d1c869ca66a0d22e selftests/damon: Test target_ids_write()'s pids leaks
26394cae9118cf9971488148e95b47c53b143520 === Commits aiming not to be posted ===
8fc584e2852850da38ce799c8ec1165888761545 mm/damon: Add debug code
a74d35e2d0683baac96cb12d71a9f6a6e78a615e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
888de3235c5fefa355391678e0be3c2bba3df3a8 === Hacks in progress (aim to be posted) ===
1d5143c7bb2e1c5a1ea78be3b864274bd431f994 ==== available state input (would not post upstream) ====
2580a594391d1a0734e004eee68df1dbc9b87438 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
b03db54685d754e7938e14c12cee8462bc622d75 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
7d3486afe70342e45732f3637e0facb312e78d56 Docs/ABI/damon: document 'avail_state_inputs' file
e55bf47d74d3188355f9c7569b511b74092c6302 ==== synchronous damon modules enablement ====
0cb177119e0c72294cd3723adb1cac15f1f8ac8e mm/damon/reclaim: enable and disable synchronously
6dbf7f139f3292a98573543a10d471fc358a808e selftests/damon: Add a test for DAMON_RECLAIM
b0ed7a8bc7cb613f86dff4369d0ae507ad4f20a2 mm/damon/lru_sort: enable and disable synchronously
0cf3716e1a16f8eb01433d63d79a335eacde3f8d selftests/damon: add tests for lru_sort enabled parameter
aaad48a2349a7a5d73f4f8cff87989cb6dd18322 selftests/damon: Add auto-generated files in .gitignore
72e843db350288b503b4269b744e6f2b63c10072 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers

--===============1462837347403851193==--
