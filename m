Content-Type: multipart/mixed; boundary="===============1718396181464080620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sun, 23 Feb 2025 01:41:55 -0000
Message-Id: <174027491509.3255798.14400755208379472211@gitolite.kernel.org>

--===============1718396181464080620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 85f61b2861ab653488259c412ade2b267eaea687
    new: bc144597adf2d2c46f6bfd078f8da8b785092113
    log: revlist-85f61b2861ab-bc144597adf2.txt

--===============1718396181464080620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f61b2861ab-bc144597adf2.txt

0a9d09ab51d9fb118ad367a6e9f2811acd0e7d48 common/rc: support f2fs in _mkfs_dev()
faf877ed05a00e4eb3b6bc0ef738b95978143311 f2fs/008: test snapshot creation/deletion on lvm device
248ebfc3d7e27ac63799909719c1fe9b311f184d fscrypt-crypt-util: add hardware KDF support
91e779a8bed1fdd403191f2fe94cc286ec69428e common/encrypt: support hardware-wrapped key testing
59e3354dd1f7a11b457fee3e529dedfba7134a9b generic: verify ciphertext with hardware-wrapped keys
0b66f6efd669c39cf37b5069280e8d1e94ff627d xfs/032: try running on blocksize > pagesize filesystems
9163a3fd9fa13e805df35011ce1348573e9b69c2 xfs/43[4-6]: implement impatient module reloading
11ae4f7d0e88d2d2053800e1e9947acfa48206b1 fsstress: add support for RWF_DONTCACHE
d6b9d8eff0767386b95bfd6b0c3dec2ae952a4b9 fsx: add support for RWF_DONTCACHE
253bfc2dc92d1ae111a3be08d564915a04fea633 generic: add a partial pages zeroing out test
e2da1194fb7d6ebca681c2e9321c03fe607fe7b2 common/rc: add ocfs2 supported timesptamp range
2fe8d7ccc993f03d91c984736b4f2fdb9377d067 common/quota: filter out option projquota in _qmount_option for ocfs2
1ba4f6f4bcd2aaef18e9549da89c3f0976f3fd01 configure: use pkg-config to find liburing
b427797dc6465a8b8ec38743270ac5e84778d4c4 btrfs: add test for encoded reads
7c7235962617cf74197246e81755656286c2f6db btrfs/326: update _fixed_by_kernel_commit
dec8cfb46ba0f19d29d13412841f68ebf119a452 btrfs: test cycle mounting a filesystem right after enabling simple quotas
a7d82369dcae0d666e4ef63eef3236f2f7ac7d94 fsx: fix compile error for preadv2()
fa47c4d8affa411cad1909bb8ed5120195b3ef2e generic: test swap activation on file that used to have clones
6bf32d1a46d4f01d5e45032369a44693d7793fa4 xfs/032: fix test failure on kernels which don't support bs > ps
40150a9364492a770da30728b0ee6175bdf1c5e6 fsx: support reads/writes from buffers backed by hugepages
627289232371e390793e6e960d8536a88f2764b9 generic: add tests for read/writes from hugepages-backed buffers
329e47e375fbce76c6646bc3b700de30f08d9c86 xfs/541: _notrun if the file system can't mount
d2f055fd91a28683a4416f7778d0984f6bfee15c generic/363: remove _supported_fs xfs
1f193e75d3f1d4d1c62214bc9d242e96a845442b common: remove the $FSYP check in _cleanup_dump
9d6ea111e5b992ee725206c66bb663a2a05d92f5 replace _supported_fs with _exclude_fs
1246241aa95463e0d04e937736a045c8e51e7058 generic/418: use min_dio_alignment
a4163647375c11565ddaa2581b74c86ba8d11397 common: skip tests using LVM when the device is no known
3fa459d162c932db5bf0494ccf8ed58388dbc287 fix vfs/utils.c for big-endian systems
d1adf462e4b291547014212f0d602e3d2a7c7cef check: Fix fs specfic imports when $FSTYPE!=$OLD_FSTYPE
47a2cc4e81ec066783affeb7f9ebf12d59494d03 common: fix a spelling error in _require_zoned_device
7e92cb991b0b1da744bddea3475ce3a069aa7830 fstests: btrfs/226: use nodatasum mount option to prevent false alerts
27266caa0927bc3a0f6df1380d4518d35a640bfd xfs/614: remove the _require_loop call
a18fe0c141b0bddfe2da40cb4faf7ceebe6b9224 fscrypt-crypt-util: fix KDF contexts for SM8650
17fb49493426ad8345bdd1a96e8e321cb00c1c5c fstests: add a generic test to verify direct IO writes with buffer contents change
163a3e23ad0efe33131e0cae5678cbe8755eba48 generic: suggest fs specific fix only if the tested filesystem matches
595c8433603d6bc781cfb417e39dcaaca5a51603 btrfs: skip tests incompatible with compression when compression is enabled
2bc083d85e3813f2876bf79609708879bcd8a2fb btrfs/290: skip test if we are running with nodatacow mount option
7d83ccfe3ef3175c4faf02da316b8406ee2373dd common/btrfs: add a _require_btrfs_no_nodatasum helper
e0ece7b8f4974a205cc21bed7996acac912a1509 btrfs/333: skip the test when running with nodatacow or nodatasum
d449f1724e93321d300028eea9b29d375af8179d btrfs/205: skip test when running with nodatasum mount option
0bdc1e525b3a4e95df7f8df3f42f298b997ab4f0 btrfs: skip tests exercising data corruption and repair when using nodatasum
4e822b5389812e2ae5570a900c42c0801c3e302f btrfs/281: skip test when running with nodatasum mount option
c41a7602d1eb609e04d83427c051c3945373e165 btrfs: skip tests that exercise compression property when using nodatasum
cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
04d0cf3f8909e194acea73badf9914727e486ecc generic/370: don't exclude XFS
7122c0315a0866989a3887aa03a27139b399536d btrfs/254: don't leave mount on test fs in case of failure/interruption
535b72a63a2826bd2ee019690df76452b6e1e4ed btrfs/254: fix test failure in case scratch devices are larger than 50G
bd6e01c81e2160ce660ad993091f30e6f718079a generic/126: run it inside its own subdirectory
9049250b4042719c692898936fac04dc1c9a8bab fstests: remove ltp/growfiles
5b56a2d888191bfc7131b096e611eab1881d8422 fstests: remove reiserfs support
2b9a6ea5788b260f9d3d352750a7b26677954ef1 common/config: support inject.f2fs
bc144597adf2d2c46f6bfd078f8da8b785092113 f2fs/009: test sanity check condition w/ error injection

--===============1718396181464080620==--
