Content-Type: multipart/mixed; boundary="===============4383483416282922206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 05 Nov 2021 16:58:15 -0000
Message-Id: <163613149519.24824.15616655877557647957@gitolite.kernel.org>

--===============4383483416282922206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 35f17bc49cdf760d8f3710fe2c301b933d991fd6
    new: 4d06e4a13d1ce1849a60b68969bc385ab736ddf7
    log: revlist-35f17bc49cdf-4d06e4a13d1c.txt

--===============4383483416282922206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f17bc49cdf-4d06e4a13d1c.txt

5664631b5bece253aa546cfc4e629b42fc4c68fb btrfs-progs: clean up test_uuid_unique
dad03fac3bb8f720c631c1ca7da41368d0d71d23 btrfs-progs: switch btrfs_group_profile_str to use raid table
7c58b095481d5c669a6e83c5298997fd43f59e18 btrfs-progs: remove root argument from btrfs_fixup_low_keys
c3584b4fc044c663012f6cd1791f992f30846a55 btrfs-progs: remove fs_info argument from leaf_data_end
97640a5b81b11320a10cd92ac53db67c24b4af4f btrfs-progs: remove root argument from btrfs_truncate_item
39c6e0b79c2a42bf98e1c9152dce3fedb278c5aa btrfs-progs: add btrfs_uuid_tree_remove
1eb34706814b7f3a79864a11565eacf564bd65f6 btrfs-progs: build: simplify library variables
9a136b39df8874fb686dc95db4158a66f04305d2 btrfs-progs: build: replace libbtrfs.a by object list
e0f7a9a9020a9fb16615c20e45756c0d5fe381d4 btrfs-progs: build: enumerate libbtrfs.a build objects
d4dc4793fa59ff4a2e89a6a567d3d78519e172b1 btrfs-progs: build: merge object variables
6b5c08946996c94e7a22040107a4d133085db5a5 btrfs-progs: libbtrfs: make own copy of files implementing the API
35882be40a1dc1d24ae16c5aa2a50f01b71a6692 btrfs-progs: remove BTRFS_FLAT_INCLUDES from internal send headers
22c2fbd86de4633d0d37ab2444441d73f7ca6f79 btrfs-progs: libbtrfs: switch to bare fprintf for error messages
d9009ed8adc227fb5f0eea4c51f12fd246b04811 btrfs-progs: libbtrfs: remove unneeded uuid.h includes
c774b45e228fd7bb955a5c9ed72607ed82e74d0d btrfs-progs: libbtrfs: make own copy of lookup_path_rootid
48be3ad5b39caca4a242ad01f319edaf776e6ec2 btrfs-progs: libbtrfs: use btrfs_subvolid_resolve for id->path resolution
46fa64417c53400ea2727db44e760ed8bcd2b26e btrfs-progs: libbtrfs: drop btrfs-list.o from build
f404f14917c737544e13bdd9a7b39f7d1a79ad2d btrfs-progs: libbtrfs: copy btrfs_uuid_tree_lookup_any from uuid-tree.c
aaf13469c02635220eeac97608eb66cd649902ba btrfs-progs: libbtrfs: drop all unneeded build objects
38356d456bad8c683abcc2f75e3f99a00912633b btrfs-progs: libbtrfs: drop radix-tree.h from exported headers
979bda6fb5b319799e433c6af18c23bc014b724f btrfs-progs: libbtrfs: replace SZ_ constants and drop sizes.h
2e2c7c0fc660ce6289433dc91355f0b5de6cca6c btrfs-progs: libbtrfs: drop sizes.h from exported headers
732d73dc1f020b6b740d71b6b79a1c7fc59180c6 btrfs-progs: remove btrfs_crc32c alias
785218efb14c9f2ff8be6286033f89b6fb828392 btrfs-progs: remove direct calls to crc32c from ctree.h
7ce3ae39664372bf900a1a89e2e6ef1cc07c400f btrfs-progs: libbtrfs: drop crc32c.h from exported headers
585ac14d1af27ec802060338b81d5071ea48592a btrfs-progs: use btrfs_device_size() instead of device_get_partition_size_fd()
c1fdf2f20d398d55bb98f9977b6d7c91547c33d6 btrfs-progs: mkfs: switch status variables to bool
6d2bf4cbcecb83cd4206c28f0ff5d97f116d4767 btrfs-progs: refactor feature table initializations to C99-style
1f918def34ee95c2fdcc4981b1badf6d1b0260bc btrfs-progs: mkfs: enable NO_HOLES by default
72260bc3b9182d6e375fe72135a873a271367507 btrfs-progs: mkfs: enable space_cache=v2 (free-space-tree) by default
65181c273e67bd48d01fc79f00826dce38b93c4c btrfs-progs: mkfs: don't autoselect DUP on SSD for metadata anymore
5f1a09198f9b8e7200843a8ecbaac1a3adb442d1 btrfs-progs: mkfs: print notice about 5.15 changes in defaults
00610f5853f013aba1738d3fd8c8091574ff2f20 btrfs-progs: libbtrfs: remove unneeded BTRFS_FLAT_INCLUDES protections
a3efed2adbad6bb85b931be0c44d24d74eedbce1 btrfs-progs: libbtrfs: merge utils-lib.c back to utils.c
8bb13015bd08848efb9f5d551ed5646fc5054538 btrfs-progs: don't include btrfs-list.h unless necessary
a1f2dd12ad18bdb3c6d4e0deeb7309626c56c975 btrfs-progs: use btrfs_subvolid_resolve instead of btrfs_list_path_for_root
03650851c50ce9e8520dc7aa60b1eb39a3fefc8c btrfs-progs: split subvolume list to its own file
fbd2a3bf9c587e9267ee77a21b4fd54ba7aa0bda btrfs-progs: remove unused btrfs_list_get_path_rootid
030caec8195ae400fd89764e598c7352551e3eec btrfs-progs: remove unused btrfs_get_toplevel_subvol
d50da1e0032097440c6375ca13322c4e1d00c94e btrfs-progs: remove unused btrfs_get_subvol
68b8ea0020b4b3ddb6fa39ab4dacd206b1e90b4b btrfs-progs: remove unused btrfs_list_path_for_root
d66740eeb5cc2a834e2e327820368e3bbaec98e1 btrfs-progs: remove unused btrfs_list_get_default_subvolume
fb0bfb967fd620c5c747de74b6ca97822de8b8d2 btrfs-progs: subvol find-new: copy code from btrfs-list.c
acefefce61610029e06d761e93c326e8921705b9 btrfs-progs: subvol list: copy btrfs_list_alloc_comparer_set from btrfs-list.c
2c63c90517bc0c6b4e1c7068084b558181f9368d btrfs-progs: subvol list: copy btrfs_list_alloc_filter_set from btrfs-list.c
7e0a8f3401d5122c797073499756adbe6d83835c btrfs-progs: subvol list: merge the rest of btrfs-list.c
92c53aa50f58abd09328a183008e3a1167bbd243 btrfs-progs: subvol list: simplify root lookup structures
26f8e561944ef88eca84e5a52a33cca25af18591 btrfs-progs: subvol list: constify comparator parameters
fad9a54f88f793fe922ed2236f12207a30950390 btrfs-progs: subvol list: move sort order to the caller
649ccbfa2e89275dab63716b3ddbd177317a326e btrfs-progs: subvol list: open code list_subvol_fill_paths in its caller
a8dceec3810d1b9c5ede74e54c629c85f833ff79 btrfs-progs: drop slow subvol uuid search
522945efc8b3b9878205a3f12b5290ef07c7cbfc btrfs-progs: remove unused prototypes from send-utils.h
f18dbe2bc69c51154c126ad0ab8ed365725606d4 btrfs-progs: remove empty subvol_uuid_search_finit
22f5600649f2b06816bcffbc29ea08af8a5a3da2 btrfs-progs: open code subvol_uuid_search_init
e491d9cf25560dfcd26e733f12bf3fa2d7fc6f3b btrfs-progs: simplify struct subvol_uuid_search use
ac5954ee36a5e4745dc6fb5f013edcbd912eb028 btrfs-progs: merge subvol_uuid_search helpers
0fc4bb4d91cafc7fcf14bd347535095c72d90f2c btrfs-progs: remove unused subvol_uuid_search_add
b2dc5d0037a4f14d5ecd21baf5845e24ad4aa390 btrfs-progs: remove c++ protection from internal headers
c9c36aaf5bbba4d5d4d902878b3a73a8737ae7ec btrfs-progs: mkfs: do not set zone size on non-zoned mode
40ab7530df9c27a4437dd70e991df8d08935aae4 btrfs-progs: set eb::fs_info properly everywhere
2a550d4ccd6bc012ea0de06452878c22e209e876 btrfs-progs: drop ZONED flag from BTRFS_CONVERT_ALLOWED_FEATURES
c821e5545f06cd78f2f2b82e55e655660bc30f69 btrfs-progs: introduce btrfs_pwrite wrapper for pwrite
ae0dfb246d1b8bf8867c742e26a14c257e38eda1 btrfs-progs: introduce btrfs_pread wrapper for pread
4a8d85f730dfcd2bc42cffd7cfacd6bec4076fb0 btrfs-progs: temporarily set zoned flag for initial tree reading
e9696b06f01b92a2e949ddb99b533bcb18914816 btrfs-progs: use direct-io for zoned device
b29f1603b0d13ab56248fc8edc886f6f5959652b btrfs-progs: use raid table for devs_min and replace local helper
80714610f36edf3da476d0166a1bf37da1250c8a btrfs-progs: use raid table for ncopies
15eb03ca1d2f9f8817e8b2ef6f991c272ad390d9 btrfs-progs: use raid table for profile names in print-tree.c
447bf2fb3741221a3d809dbd7d4ffd5adbbe8959 btrfs-progs: zoned: factor out supported profiles to a helper
f759e9bbad666210756988036ee23aa09a91808c btrfs-progs: introduce a public helper for raid parity
754436f1ea398d7b05364b8631423454ed19ccbb btrfs-progs: use btrfs_bg_type_to_nparity get_raid56_space_info
a5d4fff0dfa3f315e43a4c67b5db604688149c2e btrfs-progs: use btrfs_bg_type_to_nparity in calc_chunk_size
daa08f42c93dff9a060d19d922443a815301c761 btrfs-progs: chunk-recover: use btrfs_bg_type_to_nparity in btrfs_calc_stripe_index
14d53ce450346690b91a8d3fb0815c724a766d22 btrfs-progs: chunk-recover: use btrfs_bg_type_to_nparity in calc_data_offset
610a37ed0bdddf17f1d8a03450ad8a8bdebb5740 btrfs-progs: kernel-lib: simplify raid56_recov
359710d4ddc5307d4b07b8f6df1751df9d752c91 btrfs-progs: use btrfs_bg_type_to_nparity in get_dev_extent_len
3d05b20435ca5fd8fac8156301f4f57d7e04f0d2 btrfs-progs: use btrfs_bg_type_to_nparity in chunk_bytes_by_type
e3355b43b45faab9aa424803a90b4fbc65fa6fe7 btrfs-progs: use raid table for min devs in btrfs_check_chunk_valid
833ce53872fa7779fca86a5adfa6964f2d1a2dd8 btrfs-progs: use btrfs_bg_type_to_nparity in calc_stripe_length
4f662d74fd8a5eae420ff16f4a9366f05f3a9e66 btrfs-progs: export raid table helper for sub_stripes
cb0b63cd90e44129948e0e502d293e825351661d btrfs-progs: use raid table value for sub_stripes in btrfs_check_chunk_valid
86f7cc0ee1165c6c9cb41103449e45f62cf2d2b0 btrfs-progs: fi usage: use btrfs_bg_type_to_sub_stripes in calc_chunk_size
11fcdbc35e302fceb38c0b6859b59637a961dc51 btrfs-progs: introduce helper to get allowed profiles for a given device number
a25a5cc2c03fe94ba21c5cfcfe04263e547e964d btrfs-progs: use btrfs_bg_type_to_nparity in btrfs_stripe_length
bc28dc6beac46e25eb8725a9f04f5eb6851faf5d btrfs-progs: introduce helper for striped profiles
b738de4446c192871b92c8a357689b0e29181855 btrfs-progs: use btrfs_bg_type_is_stripey for enumerated lists
db8c9a420cab5537efd3f271a5ff8dce86588fcc btrfs-progs: tests: make misc/038 more robust when searching backup slots
f4c712e0247b599d0738085c84576416a1201a74 btrfs-progs: rename data parameter to profile in extent allocation path
0befc6dce2501038b649914044efe0e55562dbaa btrfs-progs: mkfs: recow all tree blocks properly
6e888a7a6cff94ed67b3485f1593e20fde06e442 btrfs-progs: tests: make sure mkfs.btrfs cleans up temporary chunks
ded1e50cd33da44d4f3b89984b7ade96c5e5c9cd btrfs-progs: tests: add helpers for creating temporary file
d96d143ef2ef61d68c3328efcb133c0906774538 btrfs-progs: tests: unify mktemp file name pattern
83c0a822892adf699cc670db1b8329c509258285 btrfs-progs: tests: switch mktemp to local helpers
eacdd1606c5170ae7b062f75120deac0e7c6e887 btrfs-progs: print-tree: fix chunk/block group flags output
ec6f6c370ae025b3a231d5ce517ed7f2162c886e libbtrfsutils: update definitions for recently added features
7d10a07455cadb4629eab161edf961d7aaf6c201 btrfs-progs: chunk-recover: use btrfs_bg_type_to_sub_stripes
76743171391ee1784db01749e9957d47932f076c btrfs-progs: fi usage: use one formula for chunk size calculation
17aab2e428b46239d8315e38b20363bb27460cf4 btrfs-progs: receive: add missing unused inode number reads from the stream
86d39041668853cb959a6a73722ab334f3914c77 btrfs-progs: docs: add sphinx build support
4110fbc46fd9cc4e41137054b708d402944b8966 btrfs-progs: docs: add sample RSTified manual page
df04fbceec1ebc0207cb248d5c5294fca02756c4 btrfs-progs: docs: convert btrfstune to rst
e508e6707d8505be5b03b9676b6fb0252befba64 btrfs-progs: docs: convert fsck.btrfs to rst
f3b88e6b755f048f79ccb5a54264b8b7e07c24ae btrfs-progs: docs: convert btrfs-send to rst
0360969430953c60ca1fec2d1f4532a5ffe07597 btrfs-progs: docs: convert btrfs-scrub to rst
0f4f3b0c729a404f3641ef1020eb0ca85cb28cad btrfs-progs: docs: convert btrfs-restore to rst
efaf218a8078f6ab8ab057ebb39b9042992e3844 btrfs-progs: docs: convert btrfs-rescue to rst
2c7869dc3af4e8686c674cc34be43abd5e4e1952 btrfs-progs: docs: convert btrfs-replace to rst
964c94fb81edfefc8d4893955433303a3dc57021 btrfs-progs: docs: convert btrfs-receive to rst
7cd4302a5788761c72224b0286e1144f3c0feae0 btrfs-progs: docs: convert btrfs-quota to rst
2f947467f6222249996ef2ff4a1b79de582765c3 btrfs-progs: docs: convert btrfs-qgroup to rst
26a7720748fd2b46259dc8dfd37c191ffedc7091 btrfs-progs: docs: convert btrfs-property to rst
110d2be8435bf5624860ef29110b1915bc009690 btrfs-progs: docs: convert btrfs-inspect-internal to rst
fb9c88fa93fe3c190a3a0b5e4c5edea3233bfcdb btrfs-progs: docs: convert btrfs-image to rst
48b43e0d3a8f82713dd9277f538d18b5e6a8475d btrfs-progs: docs: convert btrfs-find-root to rst
0f6a5c3847b9f996c91983eda4ab83bd0194f11d btrfs-progs: docs: convert btrfs-filesystem to rst
2685136fa13504b00d67bb7224b9c1849a6b8608 btrfs-progs: docs: convert btrfs-device to rst
91115181932e7b361fbb0867fbbad2d1dcdd2fed btrfs-progs: docs: convert btrfs-convert to rst
6b322fd12a626fc0fb8fdacc7081d2e9e10dafb1 btrfs-progs: docs: convert btrfs-check to rst
d3e7d66ae44006ec97e44eca586ee277b3c38dc1 btrfs-progs: docs: convert btrfs-balance to rst
f03df4f256e97e9f0e59ef0767770a107c512185 btrfs-progs: docs: convert btrfs-subvolume to rst
71b1306fdaa1fa5188efd30f786c33386d78f4f4 btrfs-progs: docs: convert btrfs-map-logical to rst
2ba78e5ed0286906647dae6ec66a3935b9a599e3 btrfs-progs: docs: convert btrfs(8) to rst
c52b6d94735053e403d1490c9936b61c6fe5519f btrfs-progs: docs: convert mkfs.btrfs to rst
cc8a100c9011752820c0a1292314bfa409cb58b7 btrfs-progs: docs: convert btrfs(5) to rst
8f81113021ecf36db4694f03aed1c1c98e2b3f70 btrfs-progs: check: fix a lowmem mode crash where fatal error is not properly handled
dca6b12f0a45286a027c88a9b919d93f774e0846 btrfs-progs: fix read-write subvol and received_uuid flags check
b1d8f945c9ffeeef8ded51d3d14628a4192d6c53 btrfs-progs: mask out all unwanted profiles in btrfs_group_profile_str
5bee5c99bfcaf824d0be61d88f36b4cf9befad33 btrfs-progs: fix printf formats on 32bit x86
b1c944657c9876f4a42a5602a20a5b688ce6f143 btrfs-progs: make "btrfs filesystem df" command show upper case profile
4882a4f5faad3e5eb24302670293d4ca8ccf7687 btrfs-porgs: add exception for upper case single profile name
e9a7efb1b606ed6b9d39c0b91d563fa22f0967fb btrfs-progs: fix XX_flags_to_str() to always end with '\0'
c0c307c313dd186e931f56de7208355bbaff0bf2 btrfs-progs: fix space_cache generation again when free-space-tree is enabled
76f1a2ed57dec6a45508cfe77f4ac140a6c295f8 btrfs-progs: unify size of btrfs_super_block and BTRFS_SUPER_INFO_SIZE
636b2e6027d24e54d82c842b8c1cf06d4c27438a btrfs-progs: remove temporary buffer for super block
c4ff87c3d1a25edb68b2e8f0cbe28281a4a7738a btrfs-progs: cache csum_size and csum_type in btrfs_fs_info
c00bcbd435109396c0d66cc603c5bcefee95fc5e btrfs-progs: update CHANGES for 5.15
4d06e4a13d1ce1849a60b68969bc385ab736ddf7 Btrfs progs v5.15

--===============4383483416282922206==--
