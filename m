Content-Type: multipart/mixed; boundary="===============6168817411710108779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Sat, 21 Oct 2023 14:30:46 -0000
Message-Id: <169789864667.8707.5298712192979953373@gitolite.kernel.org>

--===============6168817411710108779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 546edf535ddecae480a51306e4d08f5dbd4e3ea7
    new: a45c360b64660477c726e192d9e92ceb73a50f80
    log: revlist-546edf535dde-a45c360b6466.txt

--===============6168817411710108779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546edf535dde-a45c360b6466.txt

4acadd1d4207254544ad8c08d177169475264fa5 btrfs-progs: remove stride length from tree dump
dfc866bfef67749135546995fe3fef85373d0f72 btrfs-progs: remove stride length from on-disk format
5ceec3bcf964cd3921577e871f8f9f2995236e68 btrfs-progs: dump-tree: allow using '-' for tree ids
b874fe6ddae5c781103750d09b8cecdf7325d302 btrfs-progs: properly reserve metadata space for bgt conversion
c788977878b413ba118c14705e22b39c11b87131 btrfs-progs: pull in the full max/min/clamp implementation from kernel
930c6362d1226f99386a25aa73f9658005b54481 btrfs-progs: fix all variable shadowing
4c6f41f2b8fee4cffdec116633ac8b304f5af5d4 btrfs-progs: enable -Wshadow for default build
146cca7e164e3b54d063d60dd7e14f7acb842f05 btrfs-progs: move clear-cache.[ch] from check/ to common/ directory
42404a4e448c2eb8b9fd1ab9863a11e9c4d90571 btrfs-progs: move inode cache removal to rescue group
c1c4923a02a05818f2354c5b86eac9a72d671738 btrfs-progs: completeion: add missing commands from 'rescue' group
8473ab813103f7b109eb53eea9b7980fb973783f btrfs-progs: qgroup: check null when comparing paths
777b1d8c2746a8a5c3e16cdbf9c65abdb7870003 btrfs-progs: tests: check that qgroup show does not crash on stale qgroups
8c9243160b603cb57c9fa9ade389298954d3ed5c btrfs-progs: tests: add array API test template
e79f18a4a75fc04cf279cd583550dcbe1134a3d9 btrfs-progs: introduce a basic metadata free space reservation check
723137547b8e5a23fb3b12c762cdeec1aa72207b btrfs-progs: mkfs: sort features by compat version
166db10ceb2f5e898299f407f49cee2ba1220fee btrfs-progs: mkfs: add short aliases for long feature names
00628edb268312e69c51114502a69c17543a0f78 btrfs-progs: tests: add basic mkfs test for block-group-tree
63e4532f3b30c9790143ec88faafdffc0fe63548 btrfs-progs: tests: fix description of mkfs/024-fst-bitmaps
23475af2beaf2036a334186f91264403b9ce7ddb btrfs-progs: fix sysfs name of squota
10bc66034f2c7787fcb0b87df9385d023f79b533 btrfs-progs: add sysfs name for raid-stripe-tree
b421fdff95749b295c91cec3c3ab173701fe89db btrfs-progs: move raid-stripe-tree and squota build out of experimental
863fedd1cbac827aa2c18920f0c23440d3ba966c btrfs-progs: tests: add basic mkfs test for raid-stripe-tree
05d338d4ab7c5df83bef39cb60bf6465c14e8a2d btrfs-progs: tests: add basic mkfs tests for zoned + rst
0fdfcddac4443a4fe574e352aa9a87b4f4ade719 btrfs-progs: convert chunk info to struct array
88c25674c7c0d0ae90bde07975b7beffbe05b80f btrfs-progs: convert device info to struct array
71d4768ad0b69e122e5ff31138b85f57a38095ad btrfs-progs: ci: run lowmem check tests in CI images
4f2c9e8ade35ec00c6c0aec9d08be4a21354bb61 btrfs-progs: tests: do not run test-convert under test target
58148d52092c7ec5fe9b286a147c590a52428056 btrfs-progs: zoned: introduce sb_bytenr_to_sb_zone()
8816a65fec85225980f15c13af5135ab25fbee27 btrfs-progs: zoned: check SB zone existence properly
4f5a455d1b4c2887a1d4d048355350432e56c204 btrfs-progs: mkfs: do not enlarge the target block device
660dd1ed718825dce457bc4ccfa950b03f8f7fc6 btrfs-progs: scrub: use device's used_bytes to print summary for running scrubs
0af60b1fafc933ed20bc7dd0a46f26bd752353cd btrfs-progs: mkfs: add the missing xattr for the rootdir inode
83ae2d58c9b6c2b4e24f4b7e11747635fb1d8bd9 btrfs-progs: tests: make sure rootdir inode gets its attributes copied
d71ece203ab3594a4a65b2eb32336dee6fd41894 btrfs-progs: tune: use long option to enable simple quota
b0c4dfaaace1cfa0dcb6cd22becbb5c2176baef2 btrfs-progs: document allowing duplicate fsid
3f27e608663ef0feb0c2e22001da79df7817fa3f btrfs-progs: mkfs: add option to specify device uuid
d8032c3b8b7bfb58e0c71ba6f4dde56a0c306a6c btrfs-progs: mkfs: print device uuid if set from command line
990889410253a6b287b65374e84139fc12bda47a btrfs-progs: mkfs: validate device uuid set on command line
ac4bb90e7b958117158b6e9539ca7dfd21b9f8f5 btrfs-progs: subvolume create: add option -p option to create parent directories
1357983f690011c0a5e37f066b032148ad174118 btrfs-progs: tests: add case for subvolume create -p
0927d3056b9634a49ecb105f5bd4332f02fd2efb btrfs-progs: build: clean up cleaning rules
6cf11f3e3815da5029b53b71fd6cec375c440c9f btrfs-progs: check: check order of inline extent refs
b13230f84f7272579c9931a550a3ff2056eed40c btrfs-progs: sb-mod: fix build after removing log_root_transid
29a3b68ac3ab1675b7749c15a4f3dd1f5198e8c0 btrfs-progs: update CHANGES for 6.5.3
a45c360b64660477c726e192d9e92ceb73a50f80 Btrfs progs v6.5.3

--===============6168817411710108779==--
