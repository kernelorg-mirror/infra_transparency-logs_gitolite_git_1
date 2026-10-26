Content-Type: multipart/mixed; boundary="===============5112082075846755096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 26 Oct 2026 03:25:00 -0000
Message-Id: <179298510045.3713989.15019037119069345531@gitolite.kernel.org>

--===============5112082075846755096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9b46caf64a0e323d73f315612389bd30dd5a52b7
    new: a208e07943ddb33df8d827daaf0479461f558975
    log: revlist-9b46caf64a0e-a208e07943dd.txt

--===============5112082075846755096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b46caf64a0e-a208e07943dd.txt

bca2cf55a7331e6b0ff95ad47fc2a7e8ecc7dc74 btrfs: drop the extent maps of the written part of a failed ordered extent
4e89aff9ad6fcbec555c38169807c4023f93450f btrfs: update the inode item when removing a free space inode
fab81e9b9326582233f36d594c44bea9e66f8b52 btrfs: stop enabling the v1 space cache from the on-disk state
6cc6b6ebeaccb97760f9763f3c24f1b595d4c2b7 btrfs: remove the v1 space cache writeout from the transaction commit
74c8f34811a3572a29eb52133e7ae89aa852df6e btrfs: remove the free space cache endio workqueue
af8841bbe1f8b38a1e4d97f3559bd67cd262844d btrfs: remove the v1 space cache write path
6bf076866eb0b321edb2bd1c7a70827ff3b3bcd3 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
8d598a2113c6824a9607c48d1f3939bd87f5ec56 btrfs: drop the transaction handle from the prealloc helpers
324ad3a989753f9584f34553fac50d35d8df8bd1 btrfs: remove the v1 space cache load path
d8a4bb425e6999de91a8d5d53dd3e696109f493e btrfs: remove btrfs_disk_cache_state
3d10f3cc05d7659fb5fae1c587bf8a9ec5e950df btrfs: remove the SPACE_CACHE mount option flag
9fb023c34f5e5bf1b3edf8670c0adda1790f82db btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
28933a094ea7843fd5fd77c5d79190e6fd564f0b btrfs: remove the free space cache trimming ranges
27b43d2e8f71dd30c784c543f7b17285847c279f btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
d6c5cf6c5834de8835500b0bbfb65b293427b127 btrfs: remove the free space inode ordered extent special cases
557a72b63a018d3375b7d724897a65dd3a94367c btrfs: remove the free space inode special cases from the COW paths
86ba02e70d841322c339adfdae328edbbba84545 btrfs: stop special-casing free space inodes in the delalloc accounting
a09f52a06dc45eba3c739700a9540fadb4d1efff btrfs: stop reading free space inodes from the commit root
293aae0123e1c178c7f76fd7a93bcced41e6663c btrfs: remove TRANS_JOIN_NOLOCK
09f742b49cb2728086d78be2b0b35e4d1d71fc85 iio: proximity: sx9500: ignore event config writes that don't change state
e1cd92dc8dbe4dcf9c42556984f1c50feb34fd64 smb: client: don't resurrect an exiting tcon from cached dir workers
9206d6c40b52fab9bd59e8a8f7dd2d9a68d71a21 Merge tag 'for-linus-7.4-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47439bb1635e8dd9245e876c2046b66a9b6f9400 Merge tag 'nfsd-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e089e670e9ad1caf4a5b2b63e01b2dc076efbe3 Merge tag 'nfs-for-7.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1b4fdf6113b4eb9564bdf3b76ee3c3132da7d4 Merge tag 'ksmbd-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
42023dd0a294d8b5c05127dcf95987b70c2fb271 Merge tag 'exfat-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
12392d40a3be2d79bc168bdb9ae6d7227b1dd17e Merge tag 'ntfs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
79eb67185d784d2959b4e26e11d2b919ff30e377 Merge remote-tracking branch 'origin/master' into arch-next
8f44355c96c42e5d5c9b97e057f817944a13e87e Merge remote-tracking branch 'origin/master' into block-next
8ea23137215d9b680d4b090eee6eb7819e238943 Merge remote-tracking branch 'origin/master' into bpf-next
0f2429944511c8c42da93ee795b6276a5a731cb0 Merge remote-tracking branch 'origin/master' into bus-next
50525b225c3838f2feeea8f4c811cb5f75cb27cc ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9c94be6df9c8c92899ebcdc417f56e95147e0033 ocfs2: read the xattr entry hash before defragmenting the bucket
827be8b664f057323667829891a8294653956875 ocfs2: find the xattr entry again after defragmenting a bucket
14189aab61306380e1cc51e60fd5928b00ca971c ocfs2: find the xattr entry again after converting a block to a bucket
f15918abd55b981a4ca1d6aa8e64e6548e7b98c5 ocfs2: do not read the entry array of an empty xattr bucket
2161d2d46eef698bad9848f8f30eba4009b1a821 ocfs2: do not index before the entry array when dividing an empty bucket
7a601e7a11cd021a26d5d6891524201ec5fa0f8e ocfs2: do not read the entry array of an empty xattr block
da64e58d1da27ff8b0c39b582abf98125141bc1f fat: preallocate space before expanding in fat_cont_expand()
1c9f81d711edc102005c8890df0b866102b2e592 fat: hold truncate_lock in fat_write_failed()
3af03a4139f2585b82982488d0f8e112a6bad91f selftests: uevent filtering: don't shrink the socket buffer
4fb19a9f1c1369d5e73131fb8f41978dbb636d7e dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a95469a176574c3f60ee06fb24a23073ebe17114 dyndbg: clean up dynamic_debug_init() to improve readability
78842bb8905614681e111172decacce1fe8d3302 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d24e984139714983aa7ab9e4fe9172d2ad6f786d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
32ce7060e6839d27896abf36af4e5a680ea4dd70 squashfs: fix fragment index table sizing overflow on 32-bit
0ca2d830f3e1a72e8049df0e7973aedd4cb25349 squashfs: make the fragment index table bounds check overflow-safe
021e02d7b835037b3154921ca2d52fa43a09b94d profile: account for partial /proc/profile reads
993609afbef730e4b287867952f31974df88d524 profile: simplify /proc/profile read layout
f904787db6b5ee4036e791717927c20506741fe7 Merge remote-tracking branch 'origin/master' into clock-next
0be92b9127dc0d887da0112252b6891750520181 Merge remote-tracking branch 'origin/master' into cluster-next
254c0f18f989366d532aef2ce54ea7917490642e Merge remote-tracking branch 'origin/master' into core-next
f57e76d49f1035d20c793701cf1324b5c240f875 Merge remote-tracking branch 'origin/master' into crypto-next
fb4bc791b0c137ebd2aad6a82893abdca74860e5 Merge remote-tracking branch 'origin/master' into debug-next
52f1e6fabdc1a4e42d1f753acff2b7665e531902 Merge remote-tracking branch 'origin/master' into docs-next
aeefaa81fa9bb8bdd136565c204df10b872d8214 Merge remote-tracking branch 'origin/master' into dt-next
d611267f2ef8ca3223a0654af2ac34a19c339ca0 Merge remote-tracking branch 'origin/master' into firmware-next
b1c7323dc8af27bc0c4f29699c2bf5b6b99fc5b4 Merge remote-tracking branch 'origin/master' into fixes-next
3569674516198664da11f196aa5f51a47dd65540 Merge remote-tracking branch 'origin/master' into fpga-next
7704a6229930eda517de5a7e9f932469ba1ef2d6 Merge remote-tracking branch 'origin/master' into fs-next
f6aa756b156cc0606f8c100cd84a1e69c92a741a Merge remote-tracking branch 'origin/master' into gpio-next
e845dc5e82d969577e6195c334976676e050e885 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
5860f8ea13fcac6a5cdb532f78536f2ee50b0c39 Merge remote-tracking branch 'origin/master' into graphics-next
c962c1f8acbc8868d4f0c4c863d9bc03f049e970 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e0f9358525d067946fd90dd6f6ed53f552fcc415 Merge remote-tracking branch 'origin/master' into hwmon-next
5dc7cd518786b192e3954952ac1a6abcbc414f13 Merge remote-tracking branch 'origin/master' into iio-next
179cf77cc85059d16093935d862f55789b72babf Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0666270c7d3f193b6759bfc97716da859828387d Merge remote-tracking branch 'origin/master' into input-next
d50ec691ae1c18ccc3590283727a758a61cad80c Merge remote-tracking branch 'origin/master' into kbuild-next
faf973286376d12d534550f454b9696880c48cab Merge remote-tracking branch 'origin/master' into lib-next
69ffe775e528fa849424400d2c666de0b09df81a Merge remote-tracking branch 'origin/master' into media-next
f89bdfc3438330457104f1101f1467e97cd5773b Merge remote-tracking branch 'origin/master' into misc-next
57fa85736b5ed31467b2f520e31b58c76ebf2dab Merge remote-tracking branch 'origin/master' into net-next
b4bcd5c26ffe975eca51ebab687ce1f76c12b6ad Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
9a5eb205f258c8e047d809725981be109b7372a0 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e049e4b5455a0856af113600231ca7d6f9881b08 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
085d948fcdd4166aaf8176a1cccd73ca0dfc52e3 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
2466f7b50321efeee4a923b33f67248264e9e9e7 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
b16705e6d8f2e6675840320ef0d7b00d9b60ba24 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
d4e43949e564323b4e954ea0fb91d9128fd6479f Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
879f2c516323fa89a5468a6d7dad9780eba6345e Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
15bdcde7b01ef9f9533e88b8e2f1aa48aafef71b Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
96c0908d0251b95577c0e16d85be651bb3c1f139 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d1354faea9f2754dc8ea912da4a951e040af0607 Merge remote-tracking branch 'origin/master' into platform-next
826fdd71becde52c3d7bb1261cea3b4dad3d2b60 Merge remote-tracking branch 'origin/master' into pm-next
ec15947911a36c9529343bcfbcdaf6faac029da9 Merge remote-tracking branch 'origin/master' into power-next
dba65a0a98c4cb9d186d5a70e2a3c650350497d2 Merge remote-tracking branch 'origin/master' into ras-next
59abcc173303acfb7de0f778368f477a91945766 Merge remote-tracking branch 'origin/master' into rust-next
432cb4134e32d8f7dd70b40c7be007aa8cb0949f Merge remote-tracking branch 'origin/master' into sched-next
cb295d9dcd5a40a248e4f652c4dd3e63fe9a224b Merge remote-tracking branch 'origin/master' into security-next
1fcae287e8cf6f36eddb487c5c8bf1ad914fd3a9 Merge remote-tracking branch 'origin/master' into soc-next
77fc63aa180dc00fa32fa8546a53ba35f40b8dfc Merge remote-tracking branch 'origin/master' into sound-next
80a1e3792f3e780afcd4ccb828a8c70094f0bba7 Merge remote-tracking branch 'origin/master' into staging-next
b9909119d2d1a6ba394d57c395fc09c7790bc49c Merge remote-tracking branch 'origin/master' into storage-next
9079f828cf467519a0d8508d9d30e5c09908d7a3 Merge remote-tracking branch 'origin/master' into subsystem-next
a852de51472b4dcf350cf8a0a161b54917fc47e8 Merge remote-tracking branch 'origin/master' into testing-next
4d299c10d67ab7406fa6d6e562095337a9d91340 Merge remote-tracking branch 'origin/master' into thermal-next
723b3fda2dee9db39b8ef8d4812dc695ca29e4e5 Merge remote-tracking branch 'origin/master' into tools-next
5643bf9aca6262f689710511ebf20eba18e919d7 Merge remote-tracking branch 'origin/master' into tracing-next
64ec893127a0553ada127c336766cc8bdd525d49 Merge remote-tracking branch 'origin/master' into virt-next
038d480d307b03c97b0c119bbb8ae9dd4f95dfb6 Merge remote-tracking branch 'origin/master' into wireless-next
acd3c71402655953b84375469c492f14b47e7970 Merge branch 'arch-next' into all-next
da78952b3eac406227a04f3d9c9798f0ae79cf12 Merge branch 'block-next' into all-next
ea29a4b3ddbf7ce6ecf1d3626a79548788734e0a Merge branch 'bpf-next' into all-next
26a04256c92fc32647db6b43ca0b363e638697a7 Merge branch 'bus-next' into all-next
db977f00ba548b1646e3cc7b76eed56675355bff Merge branch 'clock-next' into all-next
6e29445aaf77922ba0a6c72c7a8c5343f6aab0d6 Merge branch 'cluster-next' into all-next
2b534f31cc73b9ab1852c1fd0d5a9000e96d8add Merge branch 'core-next' into all-next
bb7e3caf59ba0dd2e485734a451106574cdf79c8 Merge branch 'crypto-next' into all-next
dc342d073479d49b37039a7db697d53355b3529c Merge branch 'debug-next' into all-next
4101ec373f9aba1765f2b2d5066683360e30a25a Merge branch 'docs-next' into all-next
902485a20a141fffc4b90c4d8f86d85339f3e3c2 Merge branch 'dt-next' into all-next
ae309f48114ed8d8a4e242c284715f0ccaa45ce7 Merge branch 'firmware-next' into all-next
82bf55ca3cbd073e593854703be949fee4d24178 Merge branch 'fixes-next' into all-next
b986aa337d1b1c91390d10dbbd396ddd50fb777f Merge branch 'fpga-next' into all-next
5eb297ae79576bb94e4f3af1e881700ec8b2a8f2 Merge branch 'fs-next' into all-next
c11c0e64977f212dffa9ca56dfac40c849cc71f6 Merge branch 'gpio-next' into all-next
37c85c03ae3e40f6e7134112610b1a63b02b3a88 Merge branch 'graphics-next' into all-next
624cc7700d43713d607341abc7e8027eebbeb36a Merge branch 'hwmon-next' into all-next
e1dcf9b2f415970ce4274c8b192662d00828eaf3 Merge branch 'iio-next' into all-next
4fa440311d3d7b1ef4ede8b1b46886332c6c2cff Merge branch 'input-next' into all-next
9891a27954f86d33104ef64e49c2c7c3b3c6d25c Merge branch 'kbuild-next' into all-next
69460e5704eebb951843faa4250566bfbb83f914 Merge branch 'lib-next' into all-next
fb772721f5be4e3dc6f87cfb50a636c878a046ba Merge branch 'media-next' into all-next
694dcb8c4a6f7c1ee7cd8c3cd91d68d849b23ca9 Merge branch 'misc-next' into all-next
63087b72e1d51a0ea3bebcc261a3ad5fdbff5f1d Merge branch 'mm-next' into all-next
9931dd3bc3366394c81252c9acfc8f87c540d568 Merge branch 'net-next' into all-next
fb2c368d5173a8adae41b249abc3c05de6bd0b2c Merge branch 'platform-next' into all-next
f0051a0875c34425cca83e649fbbb66d216ff276 Merge branch 'pm-next' into all-next
b07387b98e9cbeeee7bedee39b60db6d12d1cc16 Merge branch 'power-next' into all-next
029edeb5b29d480e5e8c9b237949ac91bd355990 Merge branch 'ras-next' into all-next
4d4c3c2392c511b2b2f9701f21d9d75fdc93ff22 Merge branch 'rust-next' into all-next
18dad12cc10c086f44d56b5d1f64890135791dfe Merge branch 'sched-next' into all-next
d5512e4b4d0caacf866c339438a6ec310a0c2aaa Merge branch 'security-next' into all-next
c0f546f202f48e608ef58bb133ada53c584a144f Merge branch 'soc-next' into all-next
70d893b4f1e97be192684cda5ef8bbf37be9a9ee Merge branch 'sound-next' into all-next
5c373cfc2ad81880f6274e9f2962a316a1cfd141 Merge branch 'staging-next' into all-next
b9f3bbdf2182e22eb54e3d0d02fc95c82a542db2 Merge branch 'storage-next' into all-next
a814e54453bdc06f4f7a04acf9034abbe0825dbc Merge branch 'subsystem-next' into all-next
7a4796074fce6d64417203b660b45c6699842d4c Merge branch 'testing-next' into all-next
2cd5fbf9d6b4fac32a99ad9038059e15262ca996 Merge branch 'thermal-next' into all-next
d08d7fa680b2fc0eb53948577b465bc21e79e30b Merge branch 'tools-next' into all-next
05ebeb37ccda10a62f4898f2ccca79fb1d5d4d72 Merge branch 'tracing-next' into all-next
56f10700d369e39549e6c5ce0511e9e988ab3b40 Merge branch 'virt-next' into all-next
b27c6992f850263dcbfca32aeff4dff2aeb5032d Merge branch 'wireless-next' into all-next
a208e07943ddb33df8d827daaf0479461f558975 Add merge report for 2026-10-26 (6 interventions)

--===============5112082075846755096==--
