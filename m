Content-Type: multipart/mixed; boundary="===============8326616088555793781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 12 Nov 2026 02:00:57 -0000
Message-Id: <179444885750.3498969.18224509765029185745@gitolite.kernel.org>

--===============8326616088555793781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/pu
    old: 8c4f6e3376348fc3162eed86a05b933921c8f9ed
    new: 246d715a48c25a74ac372dda5e10d8f69f89b50a
    log: revlist-8c4f6e337634-246d715a48c2.txt

--===============8326616088555793781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4f6e337634-246d715a48c2.txt

02a5a3ba57a79469769e5e3721d4d0d96782d1f3 ext4: add KUinit tests for fs/ext4/extents_status.c
7831b3664109b4b3af7f1e4ec8ac8161d6d7c242 ext4: add KUnit tests for fs/ext4/extents.c
8d2843cff5278675ae5506c456c380804fc089dc ext4: add KUnit tests for ext4_ext_split() leaf and index splitting
64b5dfde9364204d0284d8800174ba8bb23d963f ext4: add KUnit tests for fs/ext4/xattr.c
171d9555beee6b445eb465dcbe657dd99ddf24b8 ext4: add KUnit tests for fs/ext4/namei.c
a8c1994f35128b9b774f27db95249dfd907db7a6 ext4: expand KUnit tests for fs/ext4/mballoc.c
dd235149d6326ab5c8f8b7622f4ade2671b36cb4 ext4: add KUnit tests for fs/ext4/inline.c
eb6c4e7c941edf3347733b7d947b6e10630c9c0f ext4: zero s_fc_replay_state in ext4_fc_replay_cleanup()
781558b8eddee2d9384ea3f0ed4901b8b329cb24 ext4: add KUnit tests for fs/ext4/fast_commit.c
b7726d1eef1e9e04ca9ab1b71d90f89812df4874 ext4: expand KUnit tests for fs/ext4/inode.c
94aff30d852192b8e15691893c985b70d2d26daa ext4: add KUnit tests for fs/ext4/ialloc.c
55ba50484d288a857206a349339301641aa5c050 ext4: add KUnit tests for fs/ext4/balloc.c
8a129f6ffb7e1892ce3c84ba50e50f0f1049383f ext4: add KUnit tests for fs/ext4/orphan.c
82761bb40c59b490b65c19c067f078f5d928eaf9 ext4: add KUnit tests for fs/ext4/block_validity.c
e973f0eeb2f79137df315b005d169282f8dfab74 ext4: check multi-block overlap on left traversal in add_system_zone()
5fd9232f9345a5b0a0a0e9132dc439658d2a42db ext4: enable full feature coverage in fs/ext4/.kunitconfig
1cec1055be7fc2b602f1cde94d772ec822ad6d74 ext4: add KUnit tests for fs/ext4/super.c
82a5f38249f6cf9134c104490ee5a497ea502104 ext4: add KUnit tests for fs/ext4/sysfs.c
442c6693bdb8e0fefce2062ba29b004778e04e10 ext4: add KUnit tests for fs/ext4/ioctl.c
cafbd5ed7e5d5024b861114d03d2980d6c6fffe2 ext4: add KUnit tests for fs/ext4/resize.c
dd357969500928cd46fd524d98194afaaeb18d0b ext4: add KUnit tests for fs/ext4/migrate.c
48863669b6edb59dd8ee12f6c3a4e5af6370835f ext4: add KUnit tests for fs/ext4/indirect.c
dd828fb30cf0c4753aef253cabfed8d3b07825b8 ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
2299f416ef7df225b23c21ae12716d23e527c2d5 ext4: add KUnit tests for fs/ext4/fsmap.c
3b77a0c9e0ba157cb2597a077d3892c925ee3ade ext4: add KUnit tests for fs/ext4/move_extent.c
4f770ac82ae35cbcdbfb9faa516fee913c18be7e ext4: add KUnit tests for fs/ext4/mmp.c
fcfa4aad26d0552f10c78e62dbf187757679f60f ext4: add KUnit tests for fs/ext4/dir.c
d0266f037695f8b53706b63481cee08f685d3381 ext4: only update s_mount_opts when EXT4_TUNE_FL_MOUNT_OPTS is set
c4959d6c449ae25240601348c9cd49240f99defa ext4: return -EFSBADCRC when skipping a corrupt backup superblock
4e1303c76f6c0792e8b9d7460104018aee92d083 ext4: don't allow enabling casefold via EXT4_IOC_SET_TUNE_SB_PARAM
10a9694f7b7b1dee481ba761797d6c5f73573560 ext4: persist the htree hash seed when enabling dir_index online
6fa8a92ed62d8f6129dc68ab12af0b753a20ef59 ext4: enforce feature prerequisites when tuning a mounted fs
070552079c6c77bdaace7a4aaf380ed0513ce1c2 ext4: handle s_lastcheck_hi in the get/set tune superblock ioctls
dbe89a899acd59b9228654d5d2b5403c6fe2619a ext4: pass missing ioctls through ext4_compat_ioctl
9701b9adab94d0469e5a7da45ddc1bce1a5d68e5 ext4: fix inverted err_report_sec check in ext4_update_super()
4234da87d2bff5a4acc098e3867ee07d047253a7 ext4: fix err_report_sec_store() timer and value handling
5cae342e2f3b1bb094f235a93c5e032941c7a3a2 ext4: fix inode table accounting in count_overhead()
86517bed97156f53e017bba1d8402abc473fad82 ext4: handle flex groups straddling s_first_meta_bg in online resize
3747db4c6066f74ddbcd77a2bed7283d8711070c ext4: reject EXT4_IOC_GROUP_ADD inputs larger than a block group
0bbf33a9f8eb9f3d0a8f834509b3627d2236f188 ext4: propagate ext4_alloc_group_tables() errors from ext4_resize_fs()
1c689a8da26484d7839e7b654f24ab0f5f2e96c3 ext4: reject online shrink before probing the device size
48f5730471cb7f86f1907f117a5e4d5addc26abf ext4: cap migrated extents at EXT_INIT_MAX_LEN
abd78bfb25dec80eaa8e9489b9a72c4a703b30e9 ext4: don't treat a handle restart as an error in finish_range()
ebf99fa5ad487c2467d28eac147ea5331db2362b ext4: don't clobber the migration result in ext4_ext_migrate()
fbf889cd892462648d0d21faeb20080d1d94cb98 ext4: fix EOF clamping of the range in mext_check_adjust_range()
5ebabc1acd17942c60e470038e9cfe48d110dfbf ext4: bound the MMP update and check intervals
99f966d083a1191084d08a9b905314edf95e0d4c ext4: fix MMP claim of a cleanly unmounted filesystem
6e07e561327b2e88b8e0ccafb5e9559e11b69bdb ext4: fix device comparison overflow in ext4_getfsmap_dev_compare()
1eb3394f3b7b5e56a1b3b92d80ea2786e0dc3215 ext4: don't allocate over indirect branches that failed to load
246d715a48c25a74ac372dda5e10d8f69f89b50a ext4: don't stop EXT4_IOC_GET_ES_CACHE at uncached ranges

--===============8326616088555793781==--
