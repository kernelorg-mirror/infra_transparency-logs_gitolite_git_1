Content-Type: multipart/mixed; boundary="===============1997669715629746988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 05 Nov 2023 21:35:03 -0000
Message-Id: <169922010395.23080.5050552395369105037@gitolite.kernel.org>

--===============1997669715629746988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2530d2c826c5f44c6b8a774d8087ace22383b286
    new: b00bae1288606fa36c98bfcb8400938c39c2bf5b
    log: revlist-2530d2c826c5-b00bae128860.txt

--===============1997669715629746988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2530d2c826c5-b00bae128860.txt

80728432152d22daeca30bddb734a0457f6d24c3 ==== hotfixes ====
71632bfc2193097b97a58229be54d0bb2339252d mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
86fe400a3a269f037ff1265950a6c9c73a0526f5 mm/damon/sysfs-schemes: handle tried region directory allocation failure
160d22884718db34c3ff048693d61bf3a22449e5 mm/damon/sysfs: fix uninitialized variable return from damon_sysfs_update_target()
875bc833b3d6217b0173d1b661e14bdd6f3e6cf9 mm/damon/sysfs: check error from damon_sysfs_update_target()
44f4d61e2e096ffaa99af8796d04c4d569e69f99 ==== divide-by-zero fixes ====
58885b0e00c0e798408050fbdd2176fd876b4e6a mm/damon/core-test: test overflow-causing divide-by-zero
7ceaf3a8223bc8b38801a9e64d817d34177f279f === commits having no plan to post for now ===
a68f0d922ca4336cd85c623b715e89a02f2affd4 tools/perf: Integrate DAMON in perf
92c34137e583973425004d2bfe0b46168408d25d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
16509915c6cb8c974a0371f50855a78e87d7332e selftests/damon: Test target_ids_write()'s pids leaks
463b1cd7c71ea94e8ae5be7683dd0c38ec1a913a selftests/damon: add auto-generated files in .gitignore
9a6b5592cfc44c4583963381b1d0c53c95a2a03b === commits aiming not to be posted ===
df37b69277c3560f26344769e9be29605607d2f9 mm/damon: Add debug code
42d0fbfab6b76f61b090312079d8b117f7fd213a mm/damon/core: Add nr_accesses_bp debug code
ec840a4d4d46c15a2d3c8b328fb41d0e1651cb41 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
68bc0b41f8fa72f53b1c32abf21f7e253a035246 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8ee8ed6a90c73af4670b18e42992aa9b01eba574 Docs/mm/damon/eval: reference all footnote
a306b620feb99360f71ec6d5ee6659c9e1270e97 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f81923e8a0fef91f166de0443c46d4dd4a2a1130 === hacks in progress ===
66cd18c662cf57d25472daeaa00076a271ecbd12 ==== misc ====
73958ce12544f9af34717d9be3b1210dfb385c6a mm/damon/sysfs: add __counted_by() annotation
6c840ae0319d45e9edc6e3ad2fb3c17a2ced701c mm/damon/core: add todo for DAMOS interval validation
ed06ec04116a82febddbc4ea4bcc0e69cfc9b853 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dbccc3889f708a330f4b361af38237f85af207e2 mm/damon: update email of the author
7440bf2177e7c0a324b88ec132200abf8c02ea31 ==== DAMON sample loadable modules ====
e1b31a2a195aea14046c5f685315ba9d05c2fe1d mm/damon/core: export symbols for loadable DAMON modules
aa58dab76badf188bfcbcbf9b814e64367678a26 samples: add DAMON sample kernel modules
c575018d8ca3100ef040d3aed07560397f8b19b6 samples/damon/wsse: implement the body
8d8db172c04fad068dc468ae71fd915d20c16fe4 samples/damon/prcl: implement the body
e332e91016c969a4bce754fe3f7e9d2d7ee0ee29 ==== goal-oriented quota ====
778bbed3f377abfca37073ae88e52b1c891be3b8 mm/damon/core: implement a feedback loop based quota self tuning
74c296e96a8cf40d6a41455872c2209f6bf471de mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
48ea8f3722760e1e7ae0821a08ea2f87bd6cca29 mm/damon/sysfs-schemes: implement scheme quota goals directory
adbae1d7fa77ab3080f9c31b8457bee5456e5f14 selftests/damon: test quota goals directory
f1eac6932c852dc327815d7e63af6e51b521660d Docs/admin-guide/mm/damon/usage: update for quota goals
b00bae1288606fa36c98bfcb8400938c39c2bf5b mm/damon/sysfs-schemes: implement damos quota goal

--===============1997669715629746988==--
