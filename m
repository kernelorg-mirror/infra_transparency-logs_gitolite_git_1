Content-Type: multipart/mixed; boundary="===============4671087563159888625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 09 Dec 2021 16:31:53 -0000
Message-Id: <163906751364.26909.7848168931645170227@gitolite.kernel.org>

--===============4671087563159888625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: ac1c0f96f4c08760585678fbfeaa5295ed0450f4
    new: 82abe23a0865faea23cf06ac51f2303f26b9bb53
    log: revlist-ac1c0f96f4c0-82abe23a0865.txt
  - ref: refs/remotes/linus/master
    old: cd8c917a56f20f48748dd43d9ae3caff51d5b987
    new: 2a987e65025e2b79c6d453b78cb5985ac6e5eb26
    log: revlist-cd8c917a56f2-2a987e65025e.txt

--===============4671087563159888625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1c0f96f4c0-82abe23a0865.txt

6aef6986c6530a8d71034e83155f8de58fdaf937 fscache, cachefiles: Disable configuration
36995d0172980a4d969c0a237c64b599fcacc071 cachefiles: Delete the cachefiles driver pending rewrite
65e288a6b16473a88d092dfa51f67b6a1bca6ec3 fscache: Remove the contents of the fscache driver, pending rewrite
57c93d2b10d44dd8c683f873904540d7e342df16 netfs: Display the netfs inode number in the netfs_read tracepoint
6f01b03ff0ecc6d04cbc3a1d13d02616a91cfeda netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
0b06b56a7b8a7a52b5e51cc14e5d25aa28512556 fscache: Introduce new driver
271e1cb591bd4dc4eae7e3ebfee6280eba69b295 fscache: Implement a hash function
b4e54c4e1d3b2dd31547bde889320de605fae378 fscache: Implement cache registration
16b37bd23256c6161fa027441e48303e3dd3e641 fscache: Implement volume registration
071c53b56c99b7dbe618dbc05d7bc9a5575582d5 fscache: Implement cookie registration
e773889b7d26ee34c13d752f4458dab866c53a2d fscache: Implement cache-level access helpers
a7350b7de05ce3ddf7f93e43c1a75cd32b20d400 fscache: Implement volume-level access helpers
bb66c8fae982cc993ce250f381836acde7cc0d30 fscache: Implement cookie-level access helpers
fc8d09fb9ade939931e4326ab93f1d2cd83779b4 fscache: Implement functions add/remove a cache
befc7625f89abbe03b6a6470d166837f5a7d3fd1 fscache: Provide and use cache methods to lookup/create/free a volume
9ce8779ceafa30d346e382af1de22df236c242b6 fscache: Add a function for a cache backend to note an I/O error
58291c124e85361ea7d65e8f0418b67073dfa52b fscache: Implement simple cookie state machine
d3d46791fac5e7d78b268a3da8411c07530b2b05 fscache: Implement cookie user counting and resource pinning
ce6a54911f3a0747ca2a57b2504ff4f2646dd935 fscache: Implement cookie invalidation
c5e778f24301443d1b9ab427febcbd4ccf0fa70e fscache: Provide a means to begin an operation
3343248e1ed6de15ff1f9214f1e932f8714d6048 fscache: Count data storage objects in a cache
842e1c9eb8bae141b53d808dc65c3741550da7cf fscache: Provide read/write stat counters for the cache
3cfe533ec53fdbe10ac512b92bb3219a8753a03c fscache: Provide a function to let the netfs update its coherency data
2859f1d4920c325dd4b7a42add46ed564548d527 netfs: Pass more information on how to deal with a hole in the cache
0afa46ca33252ce71bf45accdc1c3377753f7127 fscache: Implement raw I/O interface
d4dc3c400e999f8ec9d71b21e3d99e241ccdaf9e fscache: Implement higher-level write I/O interface
0642b111630c3856f85f1159a3d95814eb763350 vfs, fscache: Implement pinning of cache usage for writeback
2af0392253621e13e0600f9a6bb81cd6d0ba68d1 fscache: Provide a function to note the release of a page
60d62f417dc3e06abdefbc4f480b309a28d7f101 fscache: Provide a function to resize a cookie
5f3dcf24285b13d71e31b584a6aa40900bc5fc87 cachefiles: Introduce rewritten driver
a1aa7d645154f9b4bc95d94a8c985ab79a35dfae cachefiles: Define structs
aeffabef1185f1b57ddc07448d4e1e522a7b9ff2 cachefiles: Add some error injection support
87ae2d4241f429c2ff19e88691dd2395be4d4131 cachefiles: Add a couple of tracepoints for logging errors
1cb7751a5e333abdb7e7a79baa7814440f3725ce cachefiles: Add cache error reporting macro
369d4c6f5e2ab6457203f45c71f78bbc3d7eb011 cachefiles: Add security derivation
eb635ee6779c8bbd2a1335b615d81f924817ad92 cachefiles: Register a miscdev and parse commands over it
5a43521ed4ea80c1717b385435d0ddd6640b7ab6 cachefiles: Provide a function to check how much space there is
6969c59e996f0af61ba20b33e970a1d5689e2884 vfs, cachefiles: Mark a backing file in use with an inode flag
397cdacedcbc69e83bd1ec442df6e6498064cafe cachefiles: Implement a function to get/create a directory in the cache
0b7dfab65a6cd97ff8de7c3a13b5526b9ee9fbc1 cachefiles: Implement cache registration and withdrawal
68aac7b637df21ed3084bac1971a76f7b9dd1ff2 cachefiles: Implement volume support
960e763cb29f8a03144499ed7ef38f3b74983296 cachefiles: Add tracepoints for calls to the VFS
9f570d2a4fd1918cdb3fe1af0cee4974ed5c117f cachefiles: Implement object lifecycle funcs
d18c6b7884b367f6b01954124c43c38e9b26967f cachefiles: Implement key to filename encoding
9cb4d1196642cc26768e472ffd6e6e49a00aca5e cachefiles: Implement metadata/coherency data storage in xattrs
dea85a2b96426c3ab35983ec87c73b32dfaee363 cachefiles: Mark a backing file in use with an inode flag
709c58cff1c152f4816abd6d12f431c0c688bdb1 cachefiles: Implement culling daemon commands
c5a72a239dccb9e16db5e13ff26122f0bec5ec9d cachefiles: Implement backing file wrangling
cd8e49e89ca5d50e301ca36298ff6b6b11012ea8 cachefiles: Implement begin and end I/O operation
b1adbab77d775bee3dc0b7e392868175fcdaedc9 cachefiles: Implement cookie resize for truncate
040d734fa3c821ee6e36511ae38502ba5850f3e4 cachefiles: Implement the I/O routines
430bb21329ebf5ccd2fe24ed5ed2825ae1a7a71a cachefiles: Allow cachefiles to actually function
6af3e5f596c4e1510d389b59377eeed910ae73c3 fscache, cachefiles: Display stats of no-space events
047e315d0c2017e56feeda62e06484bf66fab24f fscache, cachefiles: Display stat of culling events
f9e982bdef7d25e0d6f399e7ce2f9c9c89fa31fe afs: Handle len being extending over page end in write_begin/write_end
97f41944d8ccb223c45a52b50598d648bb556e8e afs: Fix afs_write_end() to handle len > page size
7344c0711570890fedca99056c5a07b1c6ff19a0 afs: Convert afs to use the new fscache API
c3ffea2edc049ff5e6d7149b2d505f9f7fc29612 afs: Copy local writes to the cache when writing to the server
0d775b82ec6746240ca1eb245acf9cae534d8c75 afs: Skip truncation on the server of data we haven't written yet
c4651e6a425787b1e86a565865e774e56691776d 9p: Use fscache indexing rewrite and reenable caching
fe0e9172ae0bcc51c88960c41da9b0852426ad37 9p: Copy local writes to the cache when writing to the server
57858b0feb9a11f6d9b5720cdd13222098f9e59f nfs: Convert to new fscache volume/cookie API
f6770459bb519747a01e91834f88ac82299a47de nfs: Implement cache I/O by accessing the cache directly
fbffeb3df6c8b3ef4e73c1073a6a0ea354c2ebee cifs: Support fscache indexing rewrite (untested)
2b2e02bb8e3e7666eecd83221cf2cf3b137c3bf3 ceph: conversion to new fscache API
f2b57c8dbe9211050f502e16fd29a72bafaa1af6 ceph: add fscache writeback support
82abe23a0865faea23cf06ac51f2303f26b9bb53 fscache: Rewrite documentation

--===============4671087563159888625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8c917a56f2-2a987e65025e.txt

b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============4671087563159888625==--
