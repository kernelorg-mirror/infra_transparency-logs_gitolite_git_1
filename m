Content-Type: multipart/mixed; boundary="===============5620853362592034176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 10 Sep 2021 14:49:32 -0000
Message-Id: <163128537235.29178.4606583779626149557@gitolite.kernel.org>

--===============5620853362592034176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: e4ac7d4f67b330a3b27a4a50f73e94b1e072ae56
    new: 38f19d161c40d5c05813e6f3c852e06b2d132660
    log: revlist-e4ac7d4f67b3-38f19d161c40.txt

--===============5620853362592034176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ac7d4f67b3-38f19d161c40.txt

a138daac174bfcc60cd9821a47516c9603207874 btrfs-progs: mkfs: set super_cache_generation to 0 if we're using free space tree
9d5d3de01cee10c53f74528e4f3dabd7d137ac8e btrfs-progs: subvol delete: try to delete subvolume by id when its path can't be resolved
bcae45d9e6e6d14a8deea7c8d3f54047cf7176c9 btrfs-progs: convert: new option to copy or specify uuid
03a9dbf7844415d88a5ad88802e10447b5673ea3 btrfs-progs: tests: add test for convert --uuid option
9f2bfd966eaad5204bef25ee82e459386e8c7769 btrfs-progs: convert: rename context volume_name to label
33543eb2b119d1b8e6ecddea901484d6855bb370 btrfs-progs: remove stale command declarations
dc29a5c51d639a3dad0918be56da6afadfac1d1e btrfs-progs: convert: update default output
82e072031231e6a4860f6c16939819982a69600c btrfs-progs: tests: also check subpage warning for check_image cases
701c7d58db9a8f049ce5990a071fca8c56b93e04 btrfs-progs: tests: don't check subpage related warnings for simple fsck tests
9df3619a9d2c447dc8fd7fb780cb564fc4f611e4 btrfs-progs: require full nodesize alignement for subpage support
6ea4830f8f040c90d71b559831b23a7e58495643 btrfs-progs: build: add configure time option to enable experimental features
6b03e0dc40b2e550a31c2da5aef2863bc7a579a5 btrfs-progs: image: introduce framework for more dump versions
0cc8a7bd4ae89ce52c892ab70dafd77ee47292a4 btrfs-progs: image: introduce -d option to dump data
c4ff83cb5d0415c38d20106717edd8f94e645232 btrfs-progs: image: reduce memory requirements for decompression
3875c14a5aeaf2f1723b778bf827f4701aaf4f46 btrfs-progs: image: fix restored image size misalignment
572a0e888ae94a329d9b92cbf063283cacd24c46 btrfs-progs: corrupt-block: add ability to corrupt block group items
a832d36b59db60ebba2d9d97222019d9c4fa6150 btrfs-progs: check: detect and fix invalid used for block groups
72a37dca27e24aa9988528745518217064c3ca31 btrfs-progs: tests: add image with a corrupt block group item
28df4bbd74d3232d2548ea5872573a52c1c5a4d9 btrfs-progs: corupt-block: leave only long option for --block-group
477775946dbae9ebd31a2fbc3e2dea5a89ddedd2 btrfs-progs: propagate fs root errors in lowmem mode
c3521f8a5714ef54c547e14ebf96f08b788f8800 btrfs-progs: propagate extent item errors in lowmem mode
a4190da45e10377fd891630a19f15cbf29f84e3d btrfs-progs: check btrfs_super_used in lowmem check
71404c50e83099e23f9fe3a1595f061b2f1bfe14 btrfs-progs: tests: fix running check mode lowmem tests
8c3c13bb450e5904271a88dbed1554b11bc903cd btrfs-progs: check blocks in btrfs_next_sibling_block
4a1863d638c7dd83468400e0a030029a528d5e25 btrfs-progs: check: do not double add unaligned extent records
04520da77b08e788a830dba8f1b2dc7528581989 btrfs-progs: check: do not infinite loop on corrupt keys with lowmem mode
e64af00bd195e918f0c9df89a5b4af9fafdef9c1 btrfs-progs: check: detect and fix problems with super_bytes_used
4d57632e2f869e7502c50f6e0053a36e9b2f4a68 btrfs-progs: tests: add image with an invalid super bytes_used
991a598f5325c5f4af8a4cd9b576190b83e53633 btrfs-progs: move btrfs_format_csum() to common/utils.[ch]
773afad3e6b8507bf53452e3154906af848c07f3 btrfs-progs: slightly enhance btrfs_format_csum()
325dba64322aa5c7f0bf2097bdfc55be5a8ec071 btrfs-progs: check: output proper csum values for --check-data-csum
b199123b33e34cdaa081829d6da50fb7aca19831 btrfs-progs: build: fix detection of ext4 i_{a,c,a}time_extra
a177ef7dd444d3b55fb42c3aa7a79d52f791a96d btrfs-progs: mkfs: allow degenerate raid0/raid10
0534441e2ec10f0061e04c557fc78d266a5fd1f6 btrfs-progs: tests: add mkfs test for raid0/1 and raid10/2
5e631182153e6c78535d8c95998a133513b9abb4 btrfs-progs: mkfs: use an associative array for init blocks
5a164401e94ebb4e19681a787edd277cc1a8b5cd btrfs-progs: mkfs: get rid of MKFS_SUPER_BLOCK
6ee697fb257df8ad8d6f37a58863559f502c976a btrfs-progs: mkfs: use blocks_nr to determine the super used bytes
9b4207a0f908f2d6e2c9fa893e1a0edcf8782725 btrfs-progs: mkfs: set nritems based on root items written
41c3fa5d0b560ebfeca6ead63af638fd109da634 btrfs-progs: mkfs: add helper for writing empty tree nodes
3d870a491fc81a2ca8fe2ce092858f64c19a9240 btrfs-progs: make sure track_dirty and ref_cows is set properly
abc2b3044312267de911dee3d407ac51c7b66895 btrfs-progs: mkfs: add the block group item in make_btrfs()
826e466028bfb0dd3546d8946a1e6ff5fe113e67 btrfs-progs: add add_block_group_free_space helper
4b6cf2a3eb780a7fbfb74bef682e6ca1331f0d2e btrfs-progs: mkfs: generate free space tree at make_btrfs() time
79e534def94d25e84ef528b84690a622e1156eda btrfs-progs: add the incompat flag for extent tree v2
7fe4396467865d441ee4007aa95e3c025aaff10a btrfs-progs: copy some raid_attr helpers from kernel
7572839a7457515c7a8d00a3898d8ab7fe825038 btrfs-progs: add and use bit masks for RAID1 and RAID56 profiles
d15b7b0d587c98ba20fcaf1c2674a3f62bcc4b61 btrfs-progs: parse profile name from the raid table
af56460de83dd2512cedf4eeaef2b98ef18fc57a btrfs-progs: split parsing helpers from utils.c
6b93a7336ce21dcd94f7f078f9cd2975c7f44395 btrfs-progs: move number and range parsing helpers to parse-utils.c
dd3b931b1cfc2d64773a7c04856531bebd8d3bbd btrfs-progs: props: init compression prop_handlers with field name
31df7dc295a520a9eaa4c98a5b5c20fc05360fce btrfs-progs: factor out profile parsing to common utils
0c3991e1719a8bcfc2847934825b82c4f188e591 btrfs-progs: mkfs: use common parser of bg profiles
f3a132fa1b8cd5852f9d844f13e86d2649ec2377 btrfs-progs: factor out compression type name parsing to common utils
c3ee6a8a0915bfbefa960fee5cf6df43d9b13191 btrfs-progs: unify GPL header comments
1f8dfe681fbe59f9368c8a11fc454cc1bac40ca0 btrfs-progs: use btrfs_key for btrfs_check_node() and btrfs_check_leaf()
8f8cafa2ce2f70bad56ad7a00a7b54d798fb54de btrfs-progs: backport btrfs_check_leaf() from kernel
9a11b1b7923731d442176b6343f30ec4e8cbe4da btrfs-progs: backport btrfs_check_node() from kernel
ebf500b43d4d39694895218cf227620882611bc9 btrfs-progs: rename parse_qgroupid
cb5a542871f9307ab11aecbe72d1fd2a44836209 btrfs-progs: factor out plain qgroupid parsing
47b04b747d9e6e94b52a4ad9f731228742d3cd12 btrfs-progs: move parse_qgroupid to parse utils
9be1b1c4423f5d266dd49eecebb6e4a4914b2f81 btrfs-progs: qgroup create: accept only valid qgroupid
45d034d774d87bd0ad455810c458a4b19b5a5acd btrfs-progs: move btrfs_tree_search2_ioctl_supported to fsfeatures.c
a5becbde356a59fc938c0e81dd0e2d89bbb14823 btrfs-progs: use raid attr table in group_profile_max_safe_loss
76ab1fa36443ebf747a0a5784c453ac3ee870bb6 btrfs-progs: rename and move group_profile_max_safe_loss
6694fe5de9fae4db602f7c6a7b3e5fa0dcb1fe9f btrfs-progs: tests: do dm target detection by one
37e0aa576c5d8ec3a7f6706c907a682ccec3246d btrfs-progs: tests: allow alternate name for dm target detection
5b0e18ce6c52793d5153daaf84bcb08e795c7b86 btrfs-progs: tests: properly load dm-thin in mkfs/017
9d98ad1db524733ef2e898b1b489eaadf7054b24 btrfs-progs: tests: add templates for most common test types
6e0e0d467f39c3211ae0111cfbf2de8e73785bdb btrfs-progs: move qgroup.h to cmds/
ae56c6a07194a1eba6264e1efb6c650e1ce73848 btrfs-progs: merge qgroup.c into cmds/qgroup.c
353b55a5cfc647100e5ac67921702a4056c648c7 btrfs-progs: unexport local qgroup helpers
49671bf29e0f875f848ec3509da46546d266541c btrfs-progs: add prefixes to exported qgroup helpers
f67e5da2fa6b43ab13901fdd5dc9a1dc9a6435c6 btrfs-progs: remove prefix from all static qgroup helpers
c1953c36dd270612e2c2a06669b86d25629088e2 btrfs-progs: move all private definitions to cmds/qgroup.c
e86425242f3163db4e0a6dda322c5398610a84d0 btrfs-progs: move send.h to kernel-shared/
ee17bcec33fc76fe458578c59d56e01bf4fe1fe7 btrfs-progs: remove stale declaration from send.h
022a560033b703c6a600f19b1d3b1babaec69c06 btrfs-progs: move props.h to cmds/
50292bc0092897ec34c6855693922c8211c98258 btrfs-progs: merge props.c to cmds/property.c
400b66689e290b33e1236ffd56e269c77a2f2f8c btrfs-progs: move btrfsck.h to check/
419cb3011ca101e3f14d919db36b23893ecd54bf btrfs-progs: open code btrfs_list_get_path_rootid
7b2d6cd778e7ab86258b9c63cffc307ebd6938b3 btrfs-progs: tests: add more API coverage to library-test
53c9618ce0d6f8b525656d1dcc6b9b5d26ebb92a btrfs-progs: libbtrfs: drop btrfs-list.h, raid56.h and btrfsck.h
80c9c31055b2e69a70d8158141831639ada9e980 btrfs-progs: libbtrfs: cleanup libbtrfs.sym exports
56e99634749568627f202dff263b5ac9c1546a9f btrfs-progs: libbtrfs: hide unused symbols, same version
4980de3a5fdc91838817694655329780ede657fc btrfs-progs: read partition size from sysfs as fallback
8a6ad8c8d72e3dcc3de83d7230e8d5e5bbe012cc btrfs-progs: update CHANGES for 5.14
38f19d161c40d5c05813e6f3c852e06b2d132660 Btrfs progs v5.14

--===============5620853362592034176==--
