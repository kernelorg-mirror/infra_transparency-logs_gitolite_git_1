Content-Type: multipart/mixed; boundary="===============3855231389845411688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Oct 2022 23:03:38 -0000
Message-Id: <166570221883.19010.11256105181622150315@gitolite.kernel.org>

--===============3855231389845411688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 450721f75d20be6b1bebb5200d3f9237b7a573e5
    new: c96da09e37d963c04ae94728e40254643749fc44
    log: revlist-450721f75d20-c96da09e37d9.txt

--===============3855231389845411688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450721f75d20-c96da09e37d9.txt

11e0a6fbe1c50ed1cc5dcd5d21b4bf2f4ed78cc3 === Mark start of DAMON hack tree ===
484ffb9e9cb607d02a5faade5a2a533cc12ae510 Add -damon suffix to the version name
a67bf723a1b613718b777e036d4eeb4decff3dc1 for_damon_hack: Add files for DAMON hacks
0bfc7e546514b5b62614a7eac181160fd8c9db6a === Patches in mm-unstable but not yet pushed ===
63d4d36c9e1a4507c62ae2314e43b10b3136d9c1 === Patches written or reviewed by SJ but not merged in -mm ===
c5c950fb9a5bfe065fb5b73be2dd21280043a973 xen-blkback: Advertise feature-persistent as user requested
46d033fbea5b4b26bf0c79716355184c2ecf7009 xen-blkfront: Advertise feature-persistent as user requested
e6e9af6830f09f23401aca84c74374c854d542f2 xen-blkfront: Cache feature_persistent value before advertisement
85128aa9fa1ac875ab873faa0688c919b9dd15d6 ==== YuanChu's DAMON kselftest fix ====
7987aef8468b547de10a5be4cb9bb8934f7b5579 selftests/damon: suppress compiler warnings for huge_count_read_write
8b5ece7ca21e5cce1b7072c7ccba800c82561034 === commits having no plan to post for now ===
c1759f8577439b3dbaeae8a0b3e875d9328d23c1 tools/perf: Integrate DAMON in perf
9f0feac70d36e0e518105f83bc899d7fad8f64b6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bb892e24e1e29145d7eed77b2b04ffd98a1ede1d selftests/damon: Test target_ids_write()'s pids leaks
0188f45e3069ed8b0b8679ae32818758904595ec === Commits aiming not to be posted ===
57d56a9c4ea8548f40e00ce4e1d2cfd3ba0076b7 mm/damon: Add debug code
01fbdeef7831b5ecfe74a94190c404584a7d827c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a74fd2fe476280d325ce99f93b68d7c55bb358c3 === Hacks in progress (aim to be posted) ===
10be03b308c11776ad658508b8317f0f2006d510 mm/damon/modules: deduplicate init steps for DAMON context setup
f9c01e2d6fb12b7bf31ede061edd785b283c755d mm/damon/core: separate DAMOS-charged region skip logic to a function
6df9e11c63c58021f7037a0bdfda7f993d26eb84 mm/damon/core: separate damos application logic
95ac80339c51c4a5ed8b4ca52d8731f80ccc0203 mm/damon/core: separate scheme stat update logic
4eb200f9df6d3906990f84bb981f0d10314245db mm/damon/core: fix damos_apply_scheme() factor out commit
0019ed9baa260463995a864c0d58271e017c066f mm/damon/core: separate scheme quota adjustment logic
7c1387c6a23b54f7451f1a9cddb68aae78d39ed7 mm/damon/core: add a DAMON callback for scheme target regions check
600f3e5a1e4bb4bc71f146d86269b6bf12272f6a Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
130d9532122d7ae771877ddace21efcca0d3a0f0 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
0d34c21d584897ae17f3fe640b970eb4874746ea mm/damon/sysfs: move sysfs_lock to common module
043bee7d2163cf48048938099eb97630743d10cb mm/damon/sysfs: move unsigned long range directory to common module
bc3c53899b8304d41866a03d37de9d9281e7e3f9 mm/damon/sysfs: separate kdamond-independent schemes stats update function
2d060a5eccd316a1109dce522cee2e1ad79a67e9 mm/damon/sysfs: move schemes directory implementation to separate module
c96da09e37d963c04ae94728e40254643749fc44 for_damon_hack: Add a script for pushing damon/hack with damon/next

--===============3855231389845411688==--
