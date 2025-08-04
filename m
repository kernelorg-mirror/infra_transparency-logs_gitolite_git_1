Content-Type: multipart/mixed; boundary="===============5020566139768600386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 04 Aug 2025 11:41:47 -0000
Message-Id: <175430770724.2481548.2650780555371670580@gitolite.kernel.org>

--===============5020566139768600386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 2733dbc6b373c5946029729485a87a5a884ecccd
    new: 4aaffdb461747a5a41379f08e1e691cc5635966e
    log: revlist-2733dbc6b373-4aaffdb46174.txt

--===============5020566139768600386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2733dbc6b373-4aaffdb46174.txt

e225772353e212c3b321a31c6ddb364684378e8e xfs: add mount test for read only rt devices
e7bc1e2427b4ccfd9a51a475b0d1b792b3586a40 ext4/002: make generic to support xfs
c2acd19575e0101bee35d4b8b7b003a5e2a14f50 generic/738 : add missing _fixed_by_git_commit line to the test
078937463f4a5763239c7d221c168aa9cf5630b5 generic/689: add _require_acls
a69ad67d48badc4f394c07767ad2c69fbb557b6d generic/622: fix for exfat
595773191547d36e36717ce0da4378fe726e0bc9 generic/633: add _require_chown
5b6072bc96a4e7948919ad4f93f6e2b970577384 xfs/603: add _require_scrub
3893dd152f1c915d711bb24bffbc685a3ba06747 src/fill2: fix segfault during fopen error cleanup
ec9a19e726974bf726b75f15ab01b6ecb483d2aa generic/032: fix failure due to attempt to wait for non-child process
4230bcb1d9f66cc071b5c1de68366c1c48a4e1e3 generic/740: move checking for a scratch device up
2bade810290c51ab5086e5291b824d56252ac9e2 btrfs/300: set umask to avoid failure on systems with a different umask
e17714ed95441bf2a2ee80c6e0f8af3841ffb255 generic/551: prevent OOM when running on tmpfs with low memory
d0f634afb0e30a823b044ec49fb6ea0ad0588d1c xfs/820: skip test when metadir is not supported
8cde30495eb5199182c492c13441f7cf7f07d62f fstests: add helper _scratch_shutdown_and_syncfs
4b1cf3df009b225c5112eacf62250331da00273a fstests: add helper _require_xfs_io_shutdown
e1e4a0ea3580195c1b68912cdf6db57afa168419 overlay: add tests for data-only redirect with userxattr
a7b5d6b38296e655a9d659844937154ea57db7b8 common/rc: add repair fsck flag -f for ext4
de07c1558ce0f3bb32d493ec244e19beecc93379 common/rc: add btrfs support for _small_fs_size_mb()
8d87273e43f1cb1bf2542697056c1f6461c399a0 common/atomicwrites: add helper for multi block atomic writes
fa8694c823d853079775fe9cc327a595a40fe6b6 generic: various atomic write tests with hardware and scsi_debug
7ca990e22e0d61421d2314a81f10e2f77ac8f53a xfs: more multi-block atomic writes tests
eb0191edd4a51981387b4aa2dcf22177543ad4b1 fstests: remove duplicate initialization in the testcase
b964de2119d525994285a6b365f35d08de93a57f fstests: check: fix unset seqres in run_section()
a9dc5ac464764d8c41ffbfe5f74e27b2aca41c29 xfs/273: fix test for internal zoned filesystems
eb0d2b299ded0992d197121c450baad2868a1925 xfs/259: drop the 512-byte fsblock logic from this test
d06bd62c4c4258d1cf63d94a2bf046feb846ea25 common/rc: remove useless _pgrep funcion
a673bfe9fb0649d7e3bfc3fd8ae83e3874f238f4 common/rc: _add_dmesg_filter returns when RESULT_DIR is null
9615d021e95eaafb3762289a69aa7245cff7dc7d generic/050: add a workaround for btrfs
5408cc794fe638e78aa0080dd55fd0e65d4319bb generic: test overwriting file with mmap on a full filesystem
43128a0c543b86cfe8c95280965ba532a413b10d btrfs/282: use timed writes to make sure scrub has enough run time
2e00b85742d654c6408d4c1d09b78fa72753cd3a generic/365: Add fix hint for ext4
c8434d36096dd7d1121f5bce4011f0e0db09ed9d ext4/028: require that the scratch file system has the extent feature enabled
57e68bd5c6bb93be7ef64e847ac51dc0d1e678f3 generic/211: verify if the filesystem being tested supports in place writes
5dae2b3ca547b578c9306550f4936f01b469e3ff btrfs/301: enhance nested simple quotas test
9f6c59e0d485e6a107cf51d7ee0c8e79b94f1809 xfs/189: fix remount barrier test failure
d8b702f89e01fad5a67952833e2ef838a3436e62 generic: test fsync of file with 0 links and extents
aa14b84a8d1a2f5eae2d5c46e14dc52fe631b021 xfs/259: try to force loop device block size
dca21d3724df983fd8dccdf2b5bfcd99c073f786 xfs/432: fix metadump loop device blocksize problems
86950a4e23c176d88b27cfd06039bb4d88b520ff generic/767: require fallocate support
ca57558daefe374a04bfceee5780c5765382e041 generic/767: only test the hardware atomic write unit
8b81cf5ce725bdd0b725abeb8e333cb547a8569b generic/767: allow on any atomic writes filesystem
3d57f543ae0c149eb460574dcfb8d688aeadbfff xfs/838: actually force usage of the realtime device
4308dc1a5d47ac288fb4b35db28eb56449070e75 f2fs/015: test common mount options
658682091604d95725ee872be2062480f6528137 f2fs/016: test special mount options
41d691ef0221805dae0003acd82c5aecd3097442 f2fs/017: test mount options for zoned device
41dd306ec60ee095c616f4fdac1e765de921645a f2fs/020: test sanity check condition w/ error injection
4aaffdb461747a5a41379f08e1e691cc5635966e fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well

--===============5020566139768600386==--
