Content-Type: multipart/mixed; boundary="===============1612321206138083869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 22 Jul 2022 10:42:05 -0000
Message-Id: <165848652545.1252.4909376978148436036@gitolite.kernel.org>

--===============1612321206138083869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a3fd3ca134d9485a0f9a7bdcffd7f8bae27f79d3
    new: 18c107a1f120d095404d141dfad8f594bdc44020
    log: revlist-a3fd3ca134d9-18c107a1f120.txt
  - ref: refs/heads/pending-fixes
    old: aab2277715b6685019135996862f1938eb05f14a
    new: ae7d0666928179c7ae95db6d44d150ef95f04ae8
    log: revlist-aab2277715b6-ae7d06669281.txt
  - ref: refs/heads/stable
    old: 353f7988dd8413c47718f7ca79c030b6fb62cfe5
    new: 68e77ffbfd06ae3ef8f2abf1c3b971383c866983
    log: revlist-353f7988dd84-68e77ffbfd06.txt
  - ref: refs/tags/next-20220422
    old: d8be4c37e5ca0c967c3d62f87a6a7e945ce228b5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220722
    old: 0000000000000000000000000000000000000000
    new: 832b5fd27a7a417a7e69f59d586ddd9a95322395

--===============1612321206138083869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fd3ca134d9-18c107a1f120.txt

6be791561212684c7fef6c864aa542b4d3e9db36 netfilter: conntrack: use fallthrough to cleanup
b8acd43148c067376f76faed9be138aa0e25414c netfilter: conntrack: use correct format characters
fc54d9065f90dd25063883f404e6ff9a76913e73 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b038177636f83bbf87c2b238706474145dd2cd04 netfilter: nf_flow_table: count pending offload workqueue tasks
6976890e8998afd8abbbd9fe27ed71387b24f57f netfilter: nf_conntrack: add missing __rcu annotations
e14575fa752956b88a7faedc32b096700cbf9445 netfilter: nf_conntrack: use rcu accessors where needed
d3f2d0a292c24fc624afb2b4f47f838e83775721 netfilter: h323: merge nat hook pointers into one
f72547473fcd8c61c84f857dc821fe785f302210 netfilter: nft_set_bitmap: Fix spelling mistake
ec6f2ff0a3985907b0c224e482d790615be5772d netfilter: nfnetlink: add missing __be16 cast
168141f7e0b4294f0bb45c10c710e85b812af891 netfilter: x_tables: use correct integer types
d86473bf2ff39c05d4a6701c8aec66a16af0d410 netfilter: nf_tables: use the correct get/put helpers
7278b3c1e4ebf6f9c4cda07600f19824857c81fe netfilter: nf_tables: add and use BE register load-store helpers
ffb3d9a30cc67a59865f50ae22e2496a5d0025eb netfilter: nf_tables: use correct integer types
6b77205374fdeae4c9a585a7ca754673ef52f75b netfilter: nf_tables: move nft_cmp_fast_mask to where its used
9d2f00fb0a0ce0d1127e54cac5217b6517ab0d54 netfilter: nf_nat: in nf_nat_initialized(), use const struct nf_conn *
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
2b3416ceff5e6bd4922f6d1c61fb68113dd82302 fs: add mode_strip_sgid() helper
ac6800e279a22b28f4fc21439843025a0d5bf03e fs: Add missing umask strip in vfs_tmpfile
390ffde2b97c8d50f87bf450208b3a4ed70cc2db ARM: dts: aspeed: centriq2400: drop the board
d311664b90579c77c66bda18eb93affd4049b255 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
82f4def2d8224b45d7348daa943e5fc9d9c7163b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
da95f691311f1f364a482ac11db82dad42bc9742 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
810be30d27bdfe7923084a5550dfddeed28ac08b platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
0aad9aff6a6450f7ea5e980add1b33d40e5bed52 platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
00eb36d528729692d418e53c832971a798f85ceb platform/chrome: cros_ec_proto: change Kunit expectation when timed out
7f95d2b68b9a4f6624438f2d7dbad01c157b92a6 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
82c9b7ed8c5c5cb4ba2650c240fcd31cbdcfa0b5 platform/chrome: cros_ec_proto: add Kunit test for empty payload
3e1c715ea179201372384fad738680d524600985 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
74bed42fd5fa4d3ac9883b27b0d761564f3b9bf9 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
1242688fc2f080530b6414ef5f1ae63fb548a6b0 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
2b7ed927953f30eaae0e622c670dcddce3bd3aa4 platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
7cb1eb82642becd668665689c6eac2a639a81e1b platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
00238864435f97dc578cc8b2de7ecc95a1fca0b9 platform/chrome: cros_ec_proto: add Kunit tests for check_features
33f0fdba6066b504ee0b5f1480b1f93b06050df6 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
9399b2cb20702fde2a5f9c6aec9cd70d21d40a00 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()
7e76e4bc00999846c17604dc25486fffa542078d platform/chrome: cros_kbd_led_backlight: fix build warning
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
c71572aa544ca64cbd2ff2052c79bc7e3573baed ARM: at91: add sam_linux_is_optee_available() function
3b5a7ca7d252b96e9623b262414713828b2bd68f ARM: at91: setup outer cache .write_sec() callback if needed
7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
602ae008ab14165aa263103c38c54d2f89a85ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
108d5cecd2a6eb037a876f727eeced185bb46ad4 smb2: small refactor in smb2_check_message()
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
09765fcd3c71c47bf160d325bf4cce5c5bb39292 net: amd8111e: remove repeated dev->features assignement
f12b86c0d60689aa3973bab1fcea0ead9d77e23b selftests: net: af_unix: Fix a build error of unix_connect.c.
d79e4164d0d51f5a39ee7208823335a5fee902e0 net: ipa: add an endpoint device attribute group
b63f507c06e6835aaefe89faee220aefedad0a1d net: ipa: add a transaction committed list
4920065888fa27edf1cb3f2d03c6d1c245e493bf net: ipa: rearrange transaction initialization
4d8996cbeeabba028714d0e0bd5957b5515cae43 net: ipa: skip some cleanup for unused transactions
3c91c86d1bb61bd59d3b9a0b8003fe272fc9e774 net: ipa: report when the driver has been removed
616c4a83b6eaf2e517849d90203ac1c3f6f61b57 net: ipa: fix an outdated comment
4ab6e359f8dfac153c798369ff5938da2f43a0e1 Merge branch 'net-ipa-small-transaction-updates'
ec2ea5e06c67f85c6541a74b661722a176be086f net: ipa: list supported IPA versions in the Makefile
2c7b9b936bdc6ff0a7a5f6aed8e55d27ca14807d net: ipa: move configuration data files into a subdirectory
bf2200e8491b4b5558e70febd17ea83caddb6090 Merge branch 'net-ipa-move-configuration-data-files'
12f158808510b7810bda1fadd3e88ddc9e768db4 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
f92dd1475b0644b4779eed6f937a1eebfb80d53d platform/chrome: merge Kunit utils and test cases
afef1e1a0223623d063a6df51dbc342c9517b948 platform/chrome: cros_kunit_util: add default value for `msg->result`
1639a49ccdce58ea248841ed9b23babcce6dbb0b fs: move S_ISGID stripping into the vfs_*() helpers
5fadbd992996e9dda7ebcb62f5352866057bd619 ceph: rely on vfs for setgid stripping
62ac2473553a00229e67bdf3cb023b62cf7f5a9a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ddc60942fcc5bfbf1bad51cd2905625757385392 Merge branch 'for-5.19/upstream-fixes' into for-next
92443a9ff1208cdcd932273e141d1ec6bdfb3c0c ID: intel-ish-hid: hid-client: drop unexpected word "the" in the comments
8a2568739089a2d78294a8281efb1e9890d09ca9 Merge branch 'for-5.19/upstream-fixes' into for-next
deea718a1c42962dc9133ca367333de3e4067011 Merge branch 'fs.setgid' into for-next
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
4df4b0fe960c9cbad55d52dbe1b5ced51a2b4fd4 HID: core: remove unneeded assignment in hid_process_report()
6798e69da72c1729b71928f80682726bad3c1d6e Merge branch 'for-5.20/core' into for-next
06aa2a43c307cf4096f422dcb575e5d2913e528f HID: amd_sfh: Add NULL check for hid device
6947f312e5055f64cbcf227fb8c0ab9648473794 HID: amd_sfh: Move common macros and structures
8c68db65727e1d1e9c75c3e98d08e18afec86f1f HID: amd_sfh: Move request_list struct to header file
c092e274e0fcaae44a9e80a1cc6243b66976ae68 HID: amd_sfh: Move request_list variable to client data
786aa1b961d1b25f9480ae147e84e146f46fdca2 HID: amd_sfh: Add descriptor operations in amd_mp2_ops
9acadc7256b16333f8e3e1b120471a9cb545a7e8 HID: amd_sfh: Add PM operations in amd_mp2_ops
722658f86a23e5aa46f321e370503f557b20b0c8 HID: amd_sfh: Add remove operation in amd_mp2_ops
87cb795291bb048d7f547db2f6b769bdb8e9be3b HID: amd_sfh: Move global functions to static
e7f535eaf08f1ea7d8f4ad7c2de2de25d927fd38 HID: amd_sfh: Move amd_sfh_work to common interface
014730c40b793fd638b534356cb82c064b2955f5 HID: amd_sfh: Move interrupt handling to common interface
93ce5e0231d79189be4d9e5f9295807b18941419 HID: amd_sfh: Implement SFH1.1 functionality
92f419de687a35f62e44ec9a26caa61bc3071bf7 Merge branch 'for-5.20/amd-sfh' into for-next
12ffcd757860ed541f0dbb86bbd0ddac642e2e43 HID: lg-g15: Fix comment typo
36d4b8dffcf3d6672cdff37028f1882d34def313 Merge branch 'for-5.19/upstream-fixes' into for-next
ab5f3404b7762b88403fbddbdda6b1b464bd6cbc HID: nintendo: Add missing array termination
e2e1cdbe8a833dc7f01870b0ff259afe413f28c4 Merge branch 'for-5.19/upstream-fixes' into for-next
94b179052f95c294d83e9c9c34f7833cf3cd4305 HID: wacom: Force pen out of prox if no events have been received in a while
aa8c1129bd45eb1a0e2eb79b8d59ccabab292a91 Merge branch 'for-5.19/upstream-fixes' into for-next
b8efc026a05c5f8ba5fdda7334ef64c9c976a81b highmem: Make __kunmap_{local,atomic}() take const void pointer
9e15f58d00880ab8049332d5f8af7e48b88c1d1b btrfs: zstd: replace kmap() with kmap_local_page()
8dc1477382490a978f70acf4121489e8b901c21d btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
24c3d5ef97909405326428d08e5ec40a1e44ff05 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
6406ac4a931ea342b4bce42079c4c5dc02eab5ed btrfs: replace kmap_atomic() with kmap_local_page()
a55a71ab9c8e465f4bb46ec711e1b31579ef7eba btrfs: set the objectid of the btree inode's location key
5f2135526620854f8764c78e120b7a3083440bcf btrfs: add optimized btrfs_ino() version for 64 bits systems
8e0207f87eb923aaed426b45261ad020412bdafd block: add bdev_max_segments() helper
3ee390bfe8ea09aa4692332e9a1089cedbb20840 btrfs: zoned: revive max_zone_append_bytes
baf8c86329f251828ccb5f04c6cd506f9f2d328c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
b172a0b8733fa24fac0fa206a0576b3a294a87d2 btrfs: convert count_max_extents() to use fs_info->max_extent_size
aa9ecd92c2af7cf79a6e1e0d20f21181c98e784d btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
a0eaccd2ea3cc371afcffd764a60b71a0db9395c btrfs: let can_allocate_chunk return error
7ebc76dcfd08cd8729c9609112852f7da5d30bdb btrfs: zoned: finish least available block group on data bg allocation
b088778d620feb8fef9e33523074c5442f013bce btrfs: zoned: introduce space_info->active_total_bytes
9cbf95339dbcfe9dcd14d5bec8090cdeceb1e8bd btrfs: zoned: disable metadata overcommit for zoned
cc3835a383a8ef0d540132d9c87318e3308ab356 btrfs: zoned: activate metadata block group on flush_space
6b58aef2453871f7210b204871f7b50cde7821e9 btrfs: zoned: activate necessary block group
251ec57736e3433d696407ab773b29a49427e2c5 btrfs: zoned: write out partially allocated region
98dddc58c850f3fa52e33d5993a5af0fea79d368 btrfs: zoned: wait until zone is finished when allocation didn't progress
df11a7e54f12c58c50e8ab2f05f4f18c21620b1d btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
cf8743e8fbd5666f46e15658b44c9a7e1f9a71b5 btrfs: send: fix sending link commands for existing file paths
dba4c5c9b71d7aaba7f769ad0b50bd03522d6da6 btrfs: send: always use the rbtree based inode ref management infrastructure
8f814141fa3b855964f34d4192f1297b033e5ed1 btrfs: simplify error handling in btrfs_lookup_dentry
bf4d69293be9bd762ddbba698ccb522d1b7eb571 btrfs: join running log transaction when logging new name
9bf28cbaecc4574cb3ed7171a58dad72d29d6eef btrfs: merge btrfs_dev_stat_print_on_error with its only caller
d096b965fdb020ccd090b179ffb105e2a1dfdbfe btrfs: repair all known bad mirrors
0a1730bb43aba0d5c13439a048eb0801db93824c btrfs: simplify the pending I/O counting in struct compressed_bio
c2b4e6a29708f9a4ed5e4fbeee4350414857563c btrfs: pass a btrfs_bio to btrfs_repair_one_sector
358169f6f995415c7fcd51596daaf80f1f4c9065 btrfs: remove the start argument to check_data_csum and export
5bbe423cf8ed915cacdad30e4da7ee02e389f6e6 btrfs: fix repair of compressed extents
9b198f41a0d17e40a29febf4012da71cbf432cd2 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
c6018fc6e7b6fcc4ac5430870c2e8b4ca556621a libbpf: Fix sign expansion bug in btf_dump_get_enum_value()
14229b8153a3ca51d97a22a18c68deeae64afce0 libbpf: Fix str_has_sfx()'s return value
86cb0defe0e275453bc39e856bb523eb425a6537 dmaengine: dw-axi-dmac: do not print NULL LLI during error
820f5ce999d2f99961e88c16d65cd26764df0590 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
c3266ee185b59e5aab3e0f982e5b7f95d31555a7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d0b55afa47694f6f61b40f578ede7bde1648fe48 dmaengine: idxd: Correct IAX operation code names
d44108d84411c1b8011953fcc1bfffb734b3c752 Merge tag 'dt-bindings-aspeed-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
3d2b5fddd067080c8930bd51f72cf3a21a310c4c Merge tag 'qcom-dts-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2c947cd63bfb90456d3daecaf8c3d0f6b8661739 Merge tag 'qcom-arm64-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e0c7ea83f006ce8c3264ef8b6508a891d886ad4f dmaengine: imx-sdma: Add FIFO stride support for multi FIFO script
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
755d0ebc03f872c33b108534f23d82d2778c2793 Merge tag 'at91-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
99978d2fd90b9a43d187dae7b0f3266ccd980c5c Merge tag 'qcom-drivers-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
aef9d4a34a51f0a50b4cc04c635955b37972fc90 bpf: Check attach_func_proto more carefully in check_helper_call
e4866a0da4884c216c864c39737849649ef759a4 Merge tag 'qcom-arm64-defconfig-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
b56c91cd7341f04e42ba3c29828345549f30a522 Merge branch 'arm/fixes' into for-next
45f829641bcacc39ae8c875a299da6e1e33168ea Merge branch 'arm/dt' into for-next
b25ec9d5c8c19efbfbbd7dd204df7220bdd754fa Merge branch 'arm/drivers' into for-next
e6b11502f21edd61864cb6538b024bb34d0d7b46 Merge branch 'arm/soc' into for-next
964dd2a6b1e6a5441210fe468c6ef6995568ec42 Merge branch 'arm/defconfig' into for-next
7f40c1eca12f00a427039871515d5deca5d8f381 soc: document merges
e3c8d33e0d62175c31ca7ab7ab01b18f0b6318d3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
f66d59180bae2f0e8979962c3df4d445b3ac50d0 dmaengine: xilinx: use strscpy to replace strlcpy
035ff33cf4db101250fb980a3941bf078f37a544 fuse: write inode in fuse_release()
2fdbb8dd01556e1501132b5ad3826e8f71e24a8b fuse: fix deadlock between atomic O_TRUNC and page invalidation
47e301491c4f52ca744c7660cf57492b902261f6 fuse: avoid unnecessary spinlock bump
47912eaa061a6a81e4aa790591a1874c650733c0 fuse: limit nsec
02c0cab8e7345b06f1c0838df444e2902e4138d3 fuse: ioctl: translate ENOSYS
c64797809a64c73497082aa05e401a062ec1af34 fuse: Remove the control interface for virtio-fs
9ccf47b26b73ecf5b7278a4cb8d487d8ebb4c095 fuse: Add module param for CAP_SYS_ADMIN access bypassing allow_other
1e5b9e048cda4d284827d22546a4cb0904689c5d virtiofs: delete unused parameter for virtio_fs_cleanup_vqs
c8d80924ae025cc6340a1fcdae0a8353db1f5478 virtio_fs: Modify format for virtio_fs_direct_access
09e893092e005a191c1103c00d04806b5fd2e886 hwmon: (aquacomputer_d5next) Add D5 Next fan control support
3b1ea71faccba3abbf71f9a2510c212e1783b6e1 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
0eabb1396656f215a5333a9444158b17b0fd3247 hwmon: (tps23861) fix byte order in current and voltage registers
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
19c2d4b802e679e8a8aecaf1c1be4f43ef43e396 Merge branch 'io_uring-5.19' into for-5.20/io_uring
877ef7557c75e984a70190ff7449fcff3bf550b4 io_uring: define a 'prep' and 'issue' handler for each opcode
f38d5d5d9bebd110ef1a0839f37a0e500cd06c82 io_uring: move to separate directory
c7e32b1e6dcefed613e944fa6ef107d24bd4bc72 io_uring: move req async preparation into opcode handler
1208b72e7901ec8ee4dd5126a1639fe7932be2c2 io_uring: add generic command payload type to struct io_kiocb
245406a9986b21e86c080effa2bfde957a06f34c io_uring: convert read/write path to use io_cmd_type
6c1ecd8af0108b32a6c0c1ef285d1f8206179eac io_uring: convert poll path to use io_cmd_type
35bc16416609bf8faf5ff3d42bb30170726d9edc io_uring: convert poll_update path to use io_cmd_type
b59188be43a90d5e0cddd5cc426a8a6e0e0a158b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ffca591a6e3ef263a51ca25ae86dc99c38ce941a io_uring: convert net related opcodes to use io_cmd_type
206933c3b5fae2ae2b0acf0b1391a21f6b7bf2e8 io_uring: convert the sync and fallocate paths to use io_cmd_type
70c0c7cc2c4435953d5b2130c6612e45840091d1 io_uring: convert cancel path to use io_cmd_type
ae28dd1c71d119e0990c4ea57dad8a275c33fb05 io_uring: convert timeout path to use io_cmd_type
b6c2e5ee093c2ad9ec9d9a46ea348da1629b34bb io_uring: convert open/close path to use io_cmd_type
318ad765e898811bd0a23e204e150948078cb1b9 io_uring: convert madvise/fadvise to use io_cmd_type
70ebe5d44e3d9ca6ebd4f8964874c981b680b828 io_uring: convert file system request types to use io_cmd_type
c08c06be76290b43aca854e03d1a043dac68b3f1 io_uring: convert epoll to io_cmd_type
6048498179fc8ac018c4bc90fea61eabf655dd28 io_uring: convert splice to use io_cmd_type
4d856c254feeeeac0aa8edfcc929c8d1be629e8b io_uring: convert msg and nop to io_cmd_type
23406d4bf843efbedda70a64bf2cba706403a95a io_uring: convert rsrc_update to io_cmd_type
2736926825b9858eeeab03df03274b28b89ba033 io_uring: convert xattr to use io_cmd_type
584c06fa3cad7eb6d62e0648baa049879675eb8d io_uring: convert iouring_cmd to io_cmd_type
6273e727d185763d5f59f89e814174eada645913 io_uring: unify struct io_symlink and io_hardlink
24210d3b02f920fab6474e1aea59301029133453 io_uring: define a request type cleanup handler
1137696137ef6e67549c84d128cdf7f454ef8d28 io_uring: add io_uring_types.h
dda7decff9413b5a6e628a1f8a11b7d527428423 io_uring: set completion results upfront
0245ca65ee1264b931de78c4db89a3f9e09aabc3 io_uring: handle completions in the core
ecd1bf726b211a18157623fa2c4cbccb28e47dff io_uring: move xattr related opcodes to its own file
5e6941bb2ceba26f03c4fdc21e80378ded897f42 io_uring: move nop into its own file
98b979583fd436556290cf7055a90fe348a2c63f io_uring: split out filesystem related operations
7291afb55e2778fa170aa49952ed5ab39e7c1169 io_uring: split out splice related operations
d956679750fd47c2fb5288e993eac162dc0baf6b io_uring: split out fs related sync/fallocate functions
f3b1ae30857f7cfb1f723c710fa01ffdaa1bf3af io_uring: split out fadvise/madvise operations
fce59eb5e202af0bbd07015555336c7568db3022 io_uring: separate out file table handling code
6c92b7c6e6764b4315c9049da3a74d60c3114f11 io_uring: split out open/close operations
651de3ae6b88ec54bb35820cbc7f38adff54750a io_uring: move uring_cmd handling to its own file
1a8cf9162ee272698b44307b0ddb1bd4154665c3 io_uring: add a dummy -EOPNOTSUPP prep handler
45fa2196462cc69f8de945a65048b0665ff5b1c8 io_uring: move epoll handler to its own file
eaa3f16eca5b33689bcc1baedd0465cb5f85ed14 io_uring: move statx handling to its own file
cf97007d28b4e4907f3fbf5e1f5a501422173a71 io_uring: split network related opcodes into its own file
c620cd2f844c47353dd458ad1328247c31b43a04 io_uring: move msg_ring into its own file
4b8271494264eade6d9697fc6b2a39fd48a4db9a io_uring: move our reference counting into a header
237ab11eb0e79423dbec3ebe6ca85a012a3e492f io_uring: move timeout opcodes and handling into its own file
078a30a655ff8a26ede7dbafaccefe280b55a290 io_uring: move SQPOLL related handling into its own file
32bba81902290c59c21a3fa2f5206c44d9156a05 io_uring: use io_is_uring_fops() consistently
787ef08a852f04c4f95a75422b3225df9f188628 io_uring: move fdinfo helpers to its own file
91c2e67442ed6625e6a6c7c6851c962981375f51 io_uring: move io_uring_task (tctx) helpers into its own file
2d44939e7582567f9e77c775bc45c4e21915e6e4 io_uring: include and forward-declaration sanitation
624749ca3f176bd678c9059a944909d3849a5e34 io_uring: add opcode name to io_op_defs
e18862b552beab95d6546ece61ef25ddfab7cab6 io_uring: move poll handling into its own file
04d70db6e5af4254b630ffaf7529e8e8cfbfa2d3 io_uring: move cancelation into its own file
4c29b398a7bb6baf3c2bba7d0e90b93139098bcf io_uring: split provided buffers handling into its own file
5df88c7728811fe56707e53399acfb5d38d4a572 io_uring: move rsrc related data, core, and commands
f2f1bae84af5170bd9a392d4fee78d2d317b195a io_uring: move remaining file table manipulation to filetable.c
b687df8cda59fa5843b5f9c366c0c7cb63672cf6 io_uring: move read/write related opcodes to its own file
0cf185c2ccf2a9638ab77d0a3e91ca3357b5450d io_uring: move opcode table to opdef.c
d0eac5e5d2956569fb32a7c72d94f538df4c8672 io_uring: add support for level triggered poll
85573c4bd94217e3583ed28d2f1ca4dbc7c3be0d io_uring: deprecate epoll_ctl support
7961705bf3d57437e11713d00fc0f6ab3ae5cfbf io_uring: make reg buf init consistent
5925ae6bf9287f1b7e41b314cc78533c3eca003f io_uring: move defer_list to slow data
0c991fc904d3b179665970e53114520f690291ec io_uring: better caching for ctx timeout fields
451137f3d089037f58922f6f940d41d850d22567 io_uring: refactor ctx slow data placement
da664786422dea7caded76e0561c4e45c44af7b0 io_uring: move small helpers to headers
41b3a2aeabf2ba39ba89f92cf7c487edcf53906e io_uring: explain io_wq_work::cancel_seq placement
cd784f262e3a5495b89a4e265d0feec39789dc9f io_uring: inline ->registered_rings
0b96e6d1a621ab746038108b7edd26ee7fb49605 io_uring: never defer-complete multi-apoll
dbc3d4d3b143ae2f186bff3d8273277254998529 io_uring: remove check_cq checking from hot paths
f14b69621ecf22accf4ed102a6a5803ab4ce6dc9 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbf9edf1125e5b34118beb5948f85d9e607144e io_uring: remove unused IO_REQ_CACHE_SIZE defined
384a319025402df922269a6d643d59a73e89ed09 io_uring: rw: delegate sync completions to core io_uring
e6eda5e30552c639daa0a0517d16959c2e71ab99 io_uring: kill REQ_F_COMPLETE_INLINE
acb01604de22c13a44b037d7a0499902afcf4a06 io_uring: refactor io_req_task_complete()
c721c61142214e14a879c57ee78f792c7d99f381 io_uring: don't inline io_put_kbuf
448841bce406180687512e0a9c8f5185e27ad553 io_uring: poll: remove unnecessary req->ref set
70c18eb9532f48d466c9a73fd189f5e2383ab47c io_uring: switch cancel_hash to use per entry spinlock
d777ab41d8c0b8c3d12ff28c7b6fc83c709cc3de io_uring: pass poll_find lock back
9b0dae591a5bd35a85da81ef0d92b86e44aa3894 io_uring: clean up io_try_cancel
3c510d815b09f881bb0cfab530b00071f2aac152 io_uring: limit the number of cancellation buckets
9b9a0c5ada24b10d1aa98b882408c0b62b193c44 io_uring: clean up io_ring_ctx_alloc
389a427d10fc3ea0014e45ff06e6d84f8add625a io_uring: use state completion infra for poll reqs
31d0a0e9c9c99376dd12ccc4cfe2d4ffd17ced95 io_uring: add IORING_SETUP_SINGLE_ISSUER
05b696820f1ba13446e36cc17b8af85b500a6c3c io_uring: pass hash table into poll_find
394462e7adc84e0fe8744e84976e251668f52090 io_uring: introduce a struct for hash table
be52a96c7c43de11cf3b31e267f09e0d68249f44 io_uring: propagate locking state to poll cancel
067d18f8798141d742a759d11fdaf43f205165db io_uring: mutex locked poll hashing
ba15af9a627056fa844c9c1a3cab2662f822f56a io_uring: kbuf: add comments for some tricky code
2a3cbdd805efa4f928a50366ade829c7670e7ad9 io_uring: don't expose io_fill_cqe_aux()
53c0172a17c3c2307bd03cd34c88a2ae780adfb2 io_uring: don't inline __io_get_cqe()
16a6ac0df82ad4916e2a424101b72ae6bc81ac8d io_uring: introduce io_req_cqe_overflow()
a8991d5ec8d53dcc68a6eefe5970ea2176cff02c io_uring: deduplicate __io_fill_cqe_req tracing
67e30949f020644905ab49df028c789cad87f922 io_uring: deduplicate io_get_cqe() calls
6c75953377e66b59361410774cadbd45c849586c io_uring: change ->cqe_cached invariant for CQE32
6186928b6fbe50022fe6c53e0777ac90a2900aac io_uring: kill extra io_uring_types.h includes
73b6da82944c35ac042831a0be91be759e242309 io_uring: make io_uring_types.h public
c316a1536661b60edae1b40a8fe2ec37f4fd9cf0 io_uring: clean up tracing events
a6a703c8a35593f81ca1f0fa6290f8ac61990e72 io_uring: move a few private types to local headers
32597fd6cebe69f8c370e0ffef519215b88853e0 io_uring: remove extra io_commit_cqring()
b12b72c46a2d119a5cd3a780c648c609ca086deb io_uring: reshuffle io_uring/io_uring.h
f0b15b51bc01774411ab37352fa733017657bf89 io_uring: move io_eventfd_signal()
0e38e3122212ae4bc6646bb111d010b1232dabd6 io_uring: remove ->flush_cqes optimisation
31f9a92ac61bb05dc53fb704014b4c8bcd8cf982 io_uring: fix multi ctx cancellation
8703e6df74da0c0672ad7c4a5f7a725b0d47f8d0 io_uring: improve task exit timeout cancellations
61beb1f58edbd794056bad58dc46a224948c9933 io_uring: fix io_poll_remove_all clang warnings
93996d971371443fe2d69b3ce84fe10b5e9052bd io_uring: hide eventfd assumptions in eventfd paths
3805a7e49eea4d24fb3ff11756dc09767fa441af io_uring: introduce locking helpers for CQE posting
0dc54bfa4883cbf291e7ac868a1972abf61e6cad io_uring: add io_commit_cqring_flush()
77ae66d7f7ed4d9a68647623582e9c361a59db79 io_uring: opcode independent fixed buf import
ccf48f131d16cf6d3334286b7e20a3aad8676fc5 io_uring: move io_import_fixed()
8312cc0e08683d71bc077e676008bd1e73ccf276 io_uring: consistent naming for inline completion
4916f55c4a594887d32ee28d109f56cf433d16cc io_uring: add a warn_once for poll_find
1a502b544790b060866f5b3b21f83f87468ca696 io_uring: optimize io_uring_task layout
80ff20d177b416ee3e634ab6f93cac97354ebe99 io_uring: improve io_run_task_work()
2ae163969f83b61436af01723b46cd2648738fea io_uring: move list helpers to a separate file
c582ded59d1050a34583d3ce530c74ca29779d4f io_uring: dedup io_run_task_work
8b05078de0dcf25f9a9109e37d878b643e6bd06e io_uring: remove priority tw list optimisation
46b0878d891b75b12e943b02a4c87bc144a53991 io_uring: remove __io_req_task_work_add
dca6cd4188f036fef9dd134fba7bb2ef954193b2 io_uring: lockless task list
977595c31bca7ab69efa6b4884c657bd73e825a1 io_uring: introduce llist helpers
47583fc525b4066539f530cc38c846fef30587dd io_uring: batch task_work
5541b530fdae2a4b68662d0ef2dd4869cb86e310 io_uring: add trace event for running task work
0b01a50034c5d9649ab83afaf61ebfe16d119786 io_uring: trace task_work_run
19c39fcab4159c69ed1624afd8eb52eb19815e9e io_uring: kbuf: kill __io_kbuf_recycle()
03538a047e927b2fe17cf467e91273251478f772 io_uring: have cancelation API accept io_uring_task directly
a2530ece66e0461bf4d10c4d3404a4e4dbedc45b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
cd976e60ec51ba25c33fba7b1d026f6b6502fb44 io_uring: add sync cancelation API through io_uring_register()
5a382dda9bd7cfc8c1299466756dd77507735df1 io_uring: clean poll ->private flagging
6a7ece5a4e4c2f608a6c1dab480aa7eeb0911ca3 io_uring: remove events caching atavisms
aea92968fd8ab9e9198afce31bed83851fc188cc io_uring: add a helper for apoll alloc
b98248fbb312c6ebc540f1bbf7c809afa07503ed io_uring: change arm poll return values
4a615dbc8db60b8350c22550ef706066c7708a3f io_uring: refactor poll arm error handling
617b1092abc7c2eaf5e5f6ce77366a0dc2157ace io_uring: optimise submission side poll_refs
b50873fe62448563519829c927364c0d3929a76b io_uring: kbuf: inline io_kbuf_recycle_ring()
eb25e7f4e4601b4489877ce5e8e9b7b96ac9d65d io_uring: move POLLFREE handling to separate function
4a099bf6a5fdb3b8a3ca91236e8f09c4b8051f1a io_uring: improve io_fail_links()
004376248485f25d8b6155d78e5a9ca83c417c30 io_uring: fuse fallback_node and normal tw node
6465662ec252cc77486f0e55a2da7f3a25f5c538 io_uring: remove extra TIF_NOTIFY_SIGNAL check
a69a2e6dcd308f0319cb3676cb978f5b68871989 io_uring: don't check file ops of registered rings
3d8aa1e9f2370b2ba8d04dde91f334f3e0fa1f12 io_uring: remove ctx->refs pinning on enter
5bc28b5590a8ce6abd66a0d5729eb67bd549b3ce io_uring: replace zero-length array with flexible-array member
d75c24f662f1feb350d84afe23d7536397319d09 io_uring: split out fixed file installation and removal
9bf2944565b3ec20c9b27ccaad7e729d3588d46b io_uring: add support for passing fixed file descriptors
9b6b055e054ad8c8e1e64f7422059640dacf7c4d io_uring: let to set a range for file slot allocation
527adb7ef32c5dcb89a99a1cea3f63010bcde8df io_uring: allow 0 length for buffer select
678575394c97a3c962b9d4521e9acf4598e094c3 io_uring: restore bgid in io_put_kbuf
14810ccc6051e13d987e1c2796bf27f95652f06d io_uring: allow iov_len = 0 for recvmsg and buffer select
f6b4094b8948c64a1dbc38bfef9f154132aef21b io_uring: recycle buffers on error
ca814cd6207440d99bb022e51430ffd7c94359b7 io_uring: clean up io_poll_check_events return values
b3390b4b92b6a25084873dcb6781f65b8f867cb6 io_uring: add IOU_STOP_MULTISHOT return code
61af7ee3f52d80e1def5260d9a6744bf96a704cc io_uring: add allow_overflow to io_post_aux_cqe
8c71a9efa1e23223ba2d1336398b23742537d86d io_uring: fix multishot poll on overflow
d0e8dc8b36ead9afd905f26cca7e1a7b566b3cba io_uring: fix multishot accept ordering
07daee61a56297091c81ca6781b6f55da41b94dd io_uring: multishot recv
104bcfd7ecce224e55ab9b7c2fc0947611fa0888 io_uring: fix io_uring_cqe_overflow trace format
af94cebd273ebf3e2ca550d4fef8b5ef7c7a1e80 io_uring: only trace one of complete or overflow
67a9eea23f1cba8a6c5e041967a423bf04611ba2 io_uring: disable multishot recvmsg
69a7c434f4333aaa65aaf0305d5e12026ad43e99 io_uring: don't miss setting REQ_F_DOUBLE_POLL
214bf9753e56ebb5f5bd2a76e4b242adbbf7453d io_uring: don't race double poll setting REQ_F_ASYNC_DATA
dc64630f725bf2eccd7cae72ff1d1a7c0709a761 io_uring: clear REQ_F_HASH_LOCKED on hash removal
93e9cc1411ac2f3d30be757200ac9f8bb766af7e io_uring: consolidate hash_locked io-wq handling
14d6c4539caf1e039df556df18e780da8314e168 io_uring: move apoll cache to poll.c
5bab264c2dce715486518f83f370dd0342377f4a io_uring: add abstraction around apoll cache
975f7992ec48e3bf3b46842abda951565ee3f971 io_uring: impose max limit on apoll cache
b787bc318d0f501c1d643528a83fb4ef3b82f810 io_uring: add netmsg cache
08c3be1466ae1e53609c27e3191331ac54d6e2d5 io_uring: fix multishot ending when not polled
8928cb8a1161b0e08619eed98a80891bbb8383ca io_uring: support 0 length iov in buffer select in compat
ff0c5d2a70a210bab0d245719c07938c2bbd2b9b net: copy from user before calling __copy_msghdr
b787fa827a0ec445471ef9e31fbe63e7bba6023d net: copy from user before calling __get_compat_msghdr
c56eab65de36c6750a872c4d3750fce70bbe248e io_uring: support multishot in recvmsg
60875e71909321fb60aee7731fde33a120629279 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
ad01b3fe46204a8280f55c9a9c6d35d225a408c2 io_uring: fix types in io_recvmsg_multishot_overflow
b8fcaacbf65840d411ec58bee5eabd6e0b514874 io_uring: Don't require reinitable percpu_ref
7f91d3066ae1b75eb96ed1eef2b5d7d648762da4 net: fix compat pointer in get_compat_msghdr()
6deeac5fc61b1821d23f86a59023179449d281c5 mm: Move starting of background writeback into the main balancing loop
0762dec683b2d349f326818f3439b81f297cbc64 mm: Move updates of dirty_exceeded into one place
47f94042b4f6bb9bb154e7fe44fe6c05b172567c mm: Add balance_dirty_pages_ratelimited_flags() function
8be70c859444ffa601cc3fd3b2ede9a66241b6f9 iomap: Add flags parameter to iomap_page_create()
3ba193ca3609db7ef8dc19632c1c306c235521ba iomap: Add async buffered write support
bdd5a24bfc8943f2b9f79774b83b267aef7addb9 iomap: Return -EAGAIN from iomap_write_iter()
0835057b58e5725ec3ea0be6b525490fa48b9b7d fs: add a FMODE_BUF_WASYNC flags for f_mode
b8f85795d96a73c4bc8394e4b09e49db2b790336 fs: add __remove_file_privs() with flags parameter
4efa35cd1dffdfdb807af4efe6bd36a5a9eafcdb fs: Split off inode_needs_update_time and __file_update_time
76c6a3e1db304aeb6a53c93232b878c9efb3d552 fs: Add async write file modification handling.
b1db7826bd45ea877add80f600bf8494dc81da8f io_uring: Add support for async buffered writes
b51da82f9a51130ecd7fc395afa950e068796c7a io_uring: fix issue with io_write() not always undoing sb_start_write()
9d45302553f0700528793ccc8aa4a1e81699a275 io_uring: Add tracepoint for short writes
572d1a4fefd91cd2ab7efea65bb7ff85dc52925a xfs: Specify lockmode when calling xfs_ilock_for_iomap()
5df44218471cca5878a372cd325e84bf87d3620b xfs: Add async buffered write support
7864cd41a830f0d8524006c59a4cbdd28544de08 mm: honor FGP_NOWAIT for page cache page allocation
8d249ebd0394904620fd5f223fbc1098d0ee57e9 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
d8736aa6d56ae4336a1bf4d701c1b4c3091dedab Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
7ebff2d792fad329bd629b3833aa08603ed62321 io_uring: initialise msghdr::msg_ubuf
52139e4cef096dc69c5ae0cc19cf548b5c22714b io_uring: export io_put_task()
8cdee2a5b90ae5fff6799306f1df5afd5a2d7342 io_uring: add zc notification infrastructure
d51710c316ac9ded13b4ecb2a40ff2831c2e146c io_uring: cache struct io_notif
5207a91439bedc35d563541ddc9069428527fc12 io_uring: complete notifiers in tw
4e96038be44c25fa26fcc3ae9d5ccf7558bbf104 io_uring: add rsrc referencing for notifiers
722112bc549f9577e814a844992c553e02f6fb99 io_uring: add notification slot registration
121ebf7dfae073dbd190f46a1d40cef2a6938a35 io_uring: wire send zc request type
d3b8269075f67c77488f0dca112a6c6a4c35e22c io_uring: account locked pages for non-fixed zc
82f5d38937ddce9c630e16e96b4b14ea0d2856ea io_uring: allow to pass addr into sendzc
41e69affe597d6d5dc7a44807aefd11ba6f621e1 io_uring: sendzc with fixed buffers
1bb4685c9af13e2387924c16e1e28780d6ff186e io_uring: flush notifiers after sendzc
f0e1261b6bdfc59ca52f8ee74a2d2df7fb4cca78 io_uring: rename IORING_OP_FILES_UPDATE
6597402517afa36ffeb24ed425482d6e5e6c1dd5 io_uring: add zc notification flush requests
d918cce57bc0f09e8cd6234d27513b9164175810 io_uring: enable managed frags with register buffers
ce7d721c3c6ed2a77507e35527f213b1438c86b8 selftests/io_uring: test zerocopy send
9108104d4f81a1fcafdf99056bf7e9e5217c725a Merge branch 'for-5.20/block' into for-next
0718c70490a939ca5d9cd87bd9656a1b2ea5f51e Merge branch 'for-5.20/block-iter' into for-next
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
d838f91db8abf54153eb1772de74ec113e380ed8 Merge branch 'for-5.20/drivers' into for-next
5be375840750dddb41dfaf66363bbe58db8b59be Merge branch 'for-5.20/drivers-post' into for-next
b0604aa0cc077ebb137a5d86c3cd9818e0a2d8e4 Merge branch 'for-5.20/io_uring' into for-next
7d3a13acc53f696c48d4f26f220fc89f4a73b663 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
0ce13310c16545e016b4221786f3a4ca86c5c82a Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
49e3c73875ec91a1ac4e5aedc5f0c06407af8ad4 erofs: introduce multi-reference pclusters (fully-referenced)
b061dc2274671da0666e164a781a4b0de6649d51 erofs: get rid of erofs_prepare_dio() helper
d0e5ad05996ec1f0813feb4a5058af50dd1a2a60 erofs: get rid of the leftover PAGE_SIZE in dir.c
5c3e98b3139f1aca76a77b057f9e52e4231005b4 Merge branch 'for-5.20' into for-next
c910349016b32287068687248ea72987a2b40064 io_uring: ensure REQ_F_ISREG is set async offload
57656487463b37a9314f39d73cd0fce637137722 cifs: update MAINTAINERS file with reviewers
883c1d6fa4368a63cae2d6ae2d9c91141c60e233 mmc: core: quirks: Add of_node_put() when breaking out of loop
19bbb49acf8d7a03cb83e05624363741a4c3ec6f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7ee480795e41db314f2c445c65ed854a5d6e8e32 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
00e8c11c137b2e4b2bf54dc9881cf32e3441ddb4 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
ca832c5e178f343d169eff69eb1bd2af4071f858 Bluetooth: hci_sync: Check LMP feature bit instead of quirk
9ee3f82b50153340d3efe17af3b12e02d433082c Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
08454349a0543fc6a09f0f93d3e9149c19941de8 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
4d22b9f84c4470683b35aaf4e105ac11cde62a2b Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
43b860d5c478c20b3d729636f710e67e8a8e1a0a Merge branch 'for-5.20/io_uring' into for-next
9950f11211331180269867aef848c7cf56861742 can: pch_can: pch_can_error(): initialize errc before using it
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
2142388da9a853fa446271d7f2bb58a60114d4ec md: fix build failure for !MODULE
5c67212cae5ed4484d91f87d9b34aad261e87e42 Merge branch 'for-5.20/drivers-post' into for-next
c229686b26ee5b371bdd7e637f2d18f191861c3e ublk: add a MAINTAINERS entry
5f8bcc837a9640ba4bf5e7b1d7f9b254ea029f47 ublk: remove UBLK_IO_F_PREFLUSH
49d686cceed2e3148ba2bd2dec7e09b86eba0337 ublk: remove the empty open and release block device operations
fa362045564ea7641e7d48295b54f4eb4df689ea ublk: simplify ublk_ch_open and ublk_ch_release
34d8f2bea52928626aefd6f7e0ba7e69f67c8e62 ublk: cleanup ublk_ctrl_uring_cmd
cfee7e4de2870017a4cbfdcf2d17329cc025b742 ublk: fold __ublk_create_dev into ublk_ctrl_add_dev
c50061f0f1a90df72aaa87eb17c459fa77952ad1 ublk: rewrite ublk_ctrl_get_queue_affinity to not rely on hctx->cpumask
6d9e6dfdf3b207701471f364121c67eefb000682 ublk: defer disk allocation
ec2af6d6b5e625855fbd2ba49537cdbfca896103 Merge branch 'for-5.20/block' into for-next
0a3e5cc7bbfcd571a2e53779ef7d7aa3c57d5432 blk-mq: fix error handling in __blk_mq_alloc_disk
c5db2cfc6274692d821d33b59acb6ff615e350c1 block: call blk_mq_exit_queue from disk_release for never added disks
fbc66077e444b48471549deb0a15896e090350cc Merge branch 'for-5.20/block' into for-next
828b5f017d9d5d0491cd2e71d48f4f2139078e2c block: remove __blk_get_queue
e4621d4ed5e9536cab1559ba892c41c567ff57e6 Merge branch 'for-5.20/block' into for-next
3eb229f203c2bc42efbfbafba7f83c8deeca80c9 dt-bindings: leds: lp50xx: correct reg/unit addresses in example
5b967e8eca4d6e6a150aa1d9591a22324887b3f9 dt-bindings: leds: fix indentation in examples
e43232c0045e6a1a267468caddafb709cc1bbfd2 dt-bindings: leds: skyworks,aat1290: convert to dtschema
3ed4b599ccede7f943d5d993ff50bfd8e8f8bd5f dt-bindings: leds: qcom-lpg: Add compatible for PM660L LPG block
dbc801b472c1ed5096d87f44a3e4acc180a44499 dt-bindings: leds: Convert is31fl319x to dtschema
fce43d8f75109dddcfa3870efca0b62750b929d7 dt-bindings: leds: is31fl319x: Document variants specificities
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
60ecf84d728adfeed49c6d0ef10acde100b1e1a6 Merge remote-tracking branch 'torvalds/master' into perf/core
9fe9b252c7c022df8e503435e778f15c04dfa3bf perf lock: Fix a copy-n-paste bug
6f109a4a7af6e4df43091f2d1e5b6ac94a418797 Merge branch 'fixes' into for-next
e229c657a77958cf9e5eed68cd6f17c7b47c34db Merge branch 'features' into for-next
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
12e5bde18d7f6ca4ee5fbd7c6f060d0674bf3237 dt-bindings: Fix typo in comment
e94eb459d3e4604927ab4e08f81649fcea418318 ublk_drv: fix lockdep warning
03bcc540a43268fd363e14223cbc7b542860bdf9 Merge branch 'for-5.20/block' into for-next
c7c7ce585370c927fe1d7daeb758dedcfddc573c dt-bindings: vendor-prefixes: add Densitron
d6ff957ee012917e517306973d2f90b17ebd9827 Merge branches 'fixes', 'work.9p' and 'work.iov_iter-base' into work.iov_iter
dfd46f8698bb85b3d8e86ac299267d23cd03d782 Merge branch 'for-5.20/block-iter' of git://git.kernel.dk/linux-block into work.iov_iter
e04836c31aa6bac865ca7ae2c19029b5ac4f7f34 Merge branch 'vmcore-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into work.iov_iter
92d4d18eecb9f62c567c3df1b9460611f2706649 new iov_iter flavour - ITER_UBUF
dec1b9c52f8592a19ee69bc2836582fcfcbec827 switch new_sync_{read,write}() to ITER_UBUF
d0ed88f335ba059508041da4ae58bf5a7113251f splice: stop abusing iov_iter_advance() to flush a pipe
9aae4a61fb0451ba5db9dd76c70331f665e18ab4 ITER_PIPE: helper for getting pipe buffer by index
868c3c3e863bdf7571780183b164421925f6979a ITER_PIPE: helpers for adding pipe buffers
12a73beb5e3427017b0f34b63a52069ffa58e30a ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
109a546dc64ae92ea16ca5783ca2162600dcc75f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
1e3f3943d779742beea828f389f784196f0c2b74 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
b41ed6448c2c255c558996fade092a1bd5950ad3 ITER_PIPE: clean pipe_advance() up
be794fdc20e8ab754af67d117cd4e8d02e7c9beb ITER_PIPE: clean iov_iter_revert()
ec55c91c6d9ed4c51ae011ca64ff6adec09cf741 ITER_PIPE: cache the type of last buffer
14880ec1c6d72d0b667708667aefe144ba19a7c8 ITER_PIPE: fold data_start() and pipe_space_for_user() together
315c55741371a0ae9f13cfd05eb2a2a5c3040941 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
dc7bbeeeb44098e70270281238b351381d1e9ada iov_iter_get_pages(): sanity-check arguments
b37b3d98a96eb7a19e6e92bc5553c70a3fbb48ff unify pipe_get_pages() and pipe_get_pages_alloc()
be2de06038ccac02b661b2012484798195e5aec3 unify xarray_get_pages() and xarray_get_pages_alloc()
56b61ad8932de66d2af38f419033c0c3aa379e0a unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
cc61b83413a8e9b038c5f8d214ac3d7c7125f8da ITER_XARRAY: don't open-code DIV_ROUND_UP()
89004052fc1740b181dea1f7abbfbdf836877536 fold __pipe_get_pages() into pipe_get_pages()
aecb65fcfb0bb06156367c338f69c7a72d8c9e61 iov_iter: saner helper for page array allocation
1108e834f2ef0a29a3c17ee2f890e78c1242ebe6 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
9efb814aef0188e3473d523895e9c7092b240d3d block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
216472af2de726e8f8923edbd45e524eaf27d7d7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
cb43d42107bf192fd404bffdac54d05f5835b911 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
4dfc780fb1a00233c62b2c291a5af73f6d12627e 9p: convert to advancing variant of iov_iter_get_pages_alloc()
1fd93d09c913cc92b0648bee487f60ddf497fc8e ceph: switch the last caller of iov_iter_get_pages_alloc()
efaccb4dd8bdb34ae7e59ce1291827f0714ae136 get rid of non-advancing variants
55820f508ac9b1f544fb57e2b81df7fce1964b61 pipe_get_pages(): switch to append_pipe()
56f697aa55af9538237846214423e3758064afce expand those iov_iter_advance()...
3f57a53ae24ae7ff75a0c4102bfc5023ee780e74 Merge branches 'work.misc', 'work.iov_iter', 'work.namei' and 'work.lseek-2' into for-next
4f46cc1b88b338692c581a77940649dd6974e04c dt-bindings: dma: Convert Qualcomm BAM DMA binding to json format
6e0e846ee2ab01bc44254e6a0a6a6a0db1cba16d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3857fb0303e8781863406a5fc5d73c04174b5069 Merge remote-tracking branch 'spi/for-5.20' into spi-next
75d2509cd04e7d017252a2da5e635d448ae77558 Bluetooth: hci_sync: Refactor add Adv Monitor
6b88eff43704529bef9b562bd22be4e7821265cf Bluetooth: hci_sync: Refactor remove Adv Monitor
37d7b2d3f1d9cb63e698fe8ed03d819557127feb Bluetooth: hci_sync: Split hci_dev_open_sync
ebbe97a74ab7e62719ea9876388f54cda69bc016 Bluetooth: Add bt_status
cdc8cafcb63be902826c278eb4f214f251cc9116 Bluetooth: Use bt_status to convert from errno
4e0b765cefea51e6f5198644a3aa3c7d1dbc5240 Bluetooth: mgmt: Fix using hci_conn_abort
d4548716324d8f343e89ddca81c04b525ef8fceb btrfs: Add a lockdep model for the num_writers wait event
6c4ab588b78b4736822b6a7df72a65ae6b6c4196 btrfs: Add a lockdep model for the num_extwriters wait event
51bf5bdf238926395b13d0c0bbc1a9e324f43a49 btrfs: Add lockdep models for the transaction states wait events
3d52c864fae2d7feda26295c8c109a555babd01e btrfs: Add a lockdep model for the pending_ordered wait event
22d85ab1af7dfef4c727067f2c7f2a5098d17112 btrfs: Change the lockdep class of struct inode's invalidate_lock
29114754185145e62b3509cd29fb18cba1467016 btrfs: Add a lockdep model for the ordered extents wait event
e2bc623cb029bbc25ef08c58eaed9012d9ced805 Merge branch 'misc-5.19' into for-next-current-v5.18-20220721
cd7b630c8e06d66c45293a16cd8080c2cec8a2b6 Merge branch 'misc-next' into for-next-next-v5.19-20220721
1ab0828770502d49421b9343233da086a7314368 Merge branch 'ext/ioannis/lockdep' into for-next-next-v5.19-20220721
7a29d217cddb92c60da5c7ba143dd58479647fbf Merge branch 'for-next-current-v5.18-20220721' into for-next-20220721
ba37a9d53d71f94ed78f2e53d84be7fa77e2a2b3 Merge branch 'for-next-next-v5.19-20220721' into for-next-20220721
e3899832bb7b3c1504998768cc2f753786c19e0a dt-bindings: rtc: ds1307: Convert to json-schema
d6abb2282404c0877a6fcf620d34fd74ba17df3b dt-bindings: rtc: Add EM Microelectronic EM3027 bindings
339ed900b3079b6ea21df55f368b1ccba17cd5e6 bpf, arm64: Fix compile error in dummy_tramp()
5cb62b7598f2413f54650d5124d7863e23f82a44 bpf, docs: Use SPDX license identifier in bpf_doc.py
f30d41c27dcc24f6464b4ef6e2dbdb8bc06c09b9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
945b31318369b5c8b6efef9e969f1fc0baa76717 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dd9734ea662eb3d07a0284df1df4a383969a70e7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
97bfa54b43c31482c62ce5c1e064f6df67dfaea4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f36d815ba5285afa795c38309a1f3452a0c784e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a61b861eb0eac9af5d8b6c99f8833f5ee177ed34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
682c71b4656a33ff90e4d79627047e6f2e6d38d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb5e98b287c1dfc10ddb9fcd6964d2436d58bc71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23df0a9b8c052bdf0b8434d4c5b4654c1f3e2690 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
affb20592f64a5ef77d5bebbcf1f495e44a0311e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a07a4237276a6314f8eaeb11f4fdc52cb9b13d48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f9b22a33f0bb9ff5871fabfc89f9fe5a009e8f49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
86e0605325aeb25ddcdb990be69aca3697daeaaf Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
79966555a7af35c47ef2cd5c2cb10a800a29cd52 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
39ee947a60dd8d3fe4f461d3c544bd15b8370c34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
048427e45c40899cdbf5f4368b61c8c4107cb024 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9c5adcb57756828dc18122be09b6e867dd247935 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc0e9b6c3f5e5a6bb53d3f216f3e6f1fa25ffb8f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a78f1f8f476174119fb15eb99a0c0a90a6d20e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3abf38161d3e6d0968d44c012cebded05ba4735f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
36b5e3b616511ddfc40a68ccf324a27cf164fb3a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c1dd219d8f7dd4f633059f8f8be12a72d8af1ff6 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
73fcd5a3339876bed0f3e0b6322b30daa0725ee9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae7d0666928179c7ae95db6d44d150ef95f04ae8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
244eaeb08ce9f966068894c68c5e0b263eba5356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e2516b361de0f94fe5578d732ce1162c5b693021 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
90207af5dd80d08194ea1cee7fcc19a6051d5480 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2cb9b64293210bedcc169a1a77e8981048e96a38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a4357b10359791b9ed6f599a0cd633e7ec7d4c89 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
48e7627923fede87e079ae1f206753e62581f9d1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51f9f2ab6180048dcbfd620510e22336ce4088f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1df9c607a76a3d0c83aa716fa07e028f8c32017e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
2d0dd29628a119610a4f051df75166fd7c325ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
648229f40ecba716521fb334bed8b6a044752728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6f3077eeec2dbbae3aa7251640e5a410c52c474b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6538c72b95cbefc623c21f449ba59c3b7e452cdc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fabbfd5005d1051153102fc839ae29c6406f3532 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
970b177cff1d338446bac83edaf35e71a36b47d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
77c685b9080274117694629b6d702bd9be2a6bda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f8ff01b9604fc3f882fa30d9b9904aee68498bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5ab8e657d895fa7d5b02d9a5c3ec93877f035a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b86454132f1898506c773e86e110a108fd8d1c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d978700385ccba5e6676365c93ce83998925ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
abdd9bfd12daa85bc49857cef3a697218d475557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2487c1614eeb4d95f1a1d55cbbd78b5b78739b5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
27cee6653aebbdd7701ad3b629db0dc8ed52b0b9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2d89a15cfa4926f79e8a036045973235b4bd6fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
39176cbad5498609321ae114a91134782acb1897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a0ddf08098a5e7db5d5ad2b11b22aadc9d8d665 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35675e4e1d2144680d23d39bda1885290f984a72 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4f7cd53740b2707aec331b3d61b5f41ef33f4f64 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e139a6ddb8de5f463b2f4302ec9c84692d037839 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
06af4606d0d4794650233d6c320917047cb9f29c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
44928b309c9158041cb48897f674ec67299ab764 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9dfb30b1a4926efe09c65cac7d494bfeba9c88ba Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0d67c6ad374cff18829f644e2d1213bff9d805cb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0fbc39efcece5336a542c9cf20ad914970f3b2d5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
417fc2b31d98a2cc553b63d9ae6aa7e2cc16b98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
779e8b62ff57df51c403e316752c7ba1e883b962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d4384c1d2dcbd8a22d7e2d01ace1a153a74f31ce Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
200a2d5f6afe1eb4ddf85a2c0acfb9bc2efa1871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
03924de0231ff6ae3a5f1684f09cca46d86c0763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8ab74b8f0d231bcaf9e77691832a344957ff608a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b37cf29090e06b22ac960756c3863fc85ff71e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b48dc48a834bb2411b28c549e97da02c86184d76 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
693127bf18faf193c05d7513a23d98cd9dca77d3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
24fe8cd6784c228592018237d31cce89690e62a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d8810bbf26c9d79fb3eaf1fdae377213b29597cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e391d067ec8ec87a77a73d1ca7e0a772603fa7f3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e3c9cfe8e4958a07422feaab93d44ef1ce7a0e5b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
da541c23b3932591226958dc3ac8f76b6a13490f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c63b0872e3e61e4b4bc56f681b3a38ca18a5531a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d7d70e99b5bfd3149421ac22b03becbabc349e5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
33eecca29f60fe1dd25b1d74791bc2758d2c05cc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ec836bf39979af6b2625eff4ff9a4b2d0c5412d1 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ffde049947f47cb931bf5f331e2852109b2853ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0428685e2e6436617a39436c2412fd8afa957bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fe0cab7ab0dda8a69e5afadd548a65e35608b0d5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8abc6d81ba47281e6855ac2467656e6b4047b1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83e5d5d515383c9addfba2173da1331fc5aad57d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a2a4f80f2a31a7db4f2c143b1c10e0eff6759231 Merge branch '9p-next' of git://github.com/martinetd/linux
91f7b073a41613a5ce33e054a3181426250f0a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c1cd52dde1a744c7950b22977782d9cb00606bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3ad4324904b1049c4b974439c98c8d4584cbad94 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c409763a7c41c3829278fb35d0e8d5ac1cff47b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
aa231f44f9c6f005fad6efc8505664c23f911bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
32d00f62db4e982edbee137109407636f71f79b6 net: ipa: fix build
585ad2b117f1ad8847bf1be82d8dbbec9db74034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d9b1cbceca005f6fcbd5e610081a9cd3088d3495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ea6b41587e4718cbd193ab4bc1f89dc383626d89 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c56bf47757486647d4a7531ee8860896cec37fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
809950218d4a777e82e0ce07ea5c72b4e9f7a0a0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e4913c79553e23f2d769462dcc0f2d55f3522665 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5966b7511692144a702abdbd1f3babbf6a86266 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3b657cefad3203c269ebaaa2e00a4035c2c6d56 Merge branch 'master' of git://linuxtv.org/media_tree.git
731e4a22b4a251cb8015658582a713c7ff40ff04 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
44431e5ba970a07fd3d672a19935dcb8477bfabd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f9c75fcc0a97473968e32721b9a835ade2ab90 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1493fe6be4bd9deb86969b539dfb2b7dc5881a36 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b945804d993072e24138741ab67e28f6b09b2502 Merge tag 'linux-can-next-for-5.20-20220721' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fc33a30e4d0f92bf532e4861749c5d8a0632d42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
38a3ca984b71bfabc96d79134eb4450a1c57bb8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
53a571320a34a8170aa7f0d79cb4d4ace327e0ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c42c620882620fc9e8a3e275a2e2ff8a20357f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1eee92f41f86b4d31f49d1cab4d22f4bb6a8d111 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e2a46c5981800c8e18add6f37889c4c52125ae6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1ac0920f98f1d9136fc02547772e46dfbd3d82b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b05bf03380f48802a8ad44e3ef5d572373d0fa8e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
87495982c738f8554d1bc714a08a89addd8127be Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
858e6c1729ad517c4dd35af65c4157adb9331c10 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b048ba44c21c58e1160c5b6986daabe707c81003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d95ea4b303dd7ff180dcd3b302e8406acd82f8b8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d997e85c985016170e8be709a4ad0c65509614dd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cd784bd92d06008674ab35c9317a20c9a08d34f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d6dc100fa0c9b16fe65398990ad03865da15d6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e042d6fb846cb24fd4d19376d67ea297aeb64031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fdfab0c6c748ebec2efda199ec2158b79668eeac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8069dd9d43fc9db7ac936489900ec8ee0b7e3b5f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
77c91c3a3276609fbfbff33406ce3beb4b6f9937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c0b1b7c3e12b9c0703bda29e0c83520087d98076 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae3e11dfc6ab7b5b68000d749b3fc1a2ac3ab47c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cc45fd919ed5ac51a354c4bd5f6e34530eab9afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
693cca859ef71afb9d8d021a46f4553fc28977db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63df8bd44cbc0247794ba945609b057ee08b4dba Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bcc70da8da5fd833723e2fd5dda3f9ab1c5218fd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fd781431aadb3b82ac1fc0ab20c23cb60089dcee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41c9139b934cd92cf4aeffc336af8c4fcaba19f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b4fe9b22de573abcfc94be20c9977af7f0380833 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2d79f6dbbc4890ec61df7c81416a628d7248a07e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f17dac0ebf0e122eaf6a72e8cd92a6c3314af042 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fa783762f9f928fe604c664276b0f2c6635eb7dc Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
f9c0fcd313d651ad79d4cbc99947efe7b8595274 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
742d5779bc1d36bcbc6e186c312a36de584fa669 Merge branch 'next' of git://github.com/cschaufler/smack-next
a6a1e5d1de62e55f96229909f9ee4b7c78d41c38 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5d78a92954c69f4dde0f0bd3eef958ab9118650c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f2cf714dbbccad5434f54e925c2a7621578dac3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bcf360324a9960f49323d339a100bcaf8d18be1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cd7cadbec95e6b30a7233b82f1e917121b02e54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f653207543f47956aa46358b4b62f69189b1b45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ccf714abfba113b9ff9c0f83215ab424d945afbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d2751858addf42cf44f2b36a266c878ad6aa6cf4 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ce4e222b5bf99671786f3a5c7d5637f2630d32db Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ab3abfd5eb9f17c8c562cf7a628a6cd7af9262d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4d53cca075f4fde36a0b12bd28f7f9c6ed3e0228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e015e40bb19042720e42bf8e5183023ba36888ce Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
73356cb40caa30a9f97117df0f2b65d31e3ec316 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
603b79f24a5f3d840b3456e6a0900684327fb61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
097e8f54430be7b88b0f07be1e965adf42bfa63e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
44eba0c07096dc86de12813ad7dc715175ee5402 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
113d3eac00eca651a25ef977e46ccded6f0522d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
59f4152ef1c20126fbbeda0c9f7acd1bb9356f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
11d0c24c7792f7b1b53bc07ac53b3b081051afd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
184b9dc94fb928028102de61b2894afceb8ec806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
96126b2360cc3f0367774e62d77675b6016fc544 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9125c81105bd49cce3f4bd99c30d85d2572a6705 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8dce3a923cb09ae36a1f24931d1153e392e54ba2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
889cbade75c6b610ab47287692d46fa109fb5205 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cbe79fa688af39642c0330f68bc788c0e3f8c749 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
637adcb50409e2de8f5238f432a2ce79c878631d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58170a0dac0deade5dbae8681818335d6db399f2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd2f386fea724b755c32364ecad610ba8b340c1e Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
951c39ea09b4c327a8d108f0903a1c87dd0c1358 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
43c8b51b2eb084673f228bff5c53ffd02eebf431 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d97bb2045923c32d34083b3172b43943dc7ab0db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c947f8a5bbac697aa3128eff05a98b91f1a8ce2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7427046587b35d2181ba8f2acdfc6ceb9d450799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e51dd255a556e925a558d1204107e0edfe8e3011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
91303ab3a068943d7aaca11fc10b513b1fca253a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
87923d46a66d3f7ca23b16dc83457a010a801a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a26a8d9f857833ce0e8eeff78a475090f451fbf1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8a0fd22eea61b0f1d129d20e39570e2f115826f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
59bfe7f7c3eba7d104ace56354036bca79e510df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bb6d5c548d19c884ff12174a25ee81228ba35d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8183e900aaadae819422143d0c57673fc45563c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9a1e88530a2f8d356338aa110f34fc485c15fae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
be2761d3f9c5503add4bc7dd404076231383caa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2c4d56122ab3841d3239323b00fe62177500e38b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
db58b9710045215802870af8923472db723d76a9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1fdcece1dd91dc45601ef98af1582e95424c352b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
834b93ec5901874434fcf514d5724974419a8696 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
af1fb0bee9d92f85684f925e741a2658b89b4bd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b032ddb9119bdafc3a5f0410f113928602d0fa84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f41f3e77a7cfe98ad42a8712b6479b5e8cb1d554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
586491956027f15e908da93a8eee47ddd8428efe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
beaabde400a3cff02c078f007ffa904402a49ee2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d61f3b2e16bb1f3c059b0d325264c8572d6bd36 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
28a96ede75fc9c0f517cceefa785432648a080a4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d59d67cb2fbfb2d319201f83935f3af9bf7cb365 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
83ff1b8b6c91296dd99f31312b8342625ec87298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6598855665331163aa6f87125dacac766c2976ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7075f448869405fc6b60b8fa41166b93457db203 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dcbdc767550ae720d7aa6e5ac468edcfd92ec3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2bf33af70dfff181202cb9bbe15b5c4556fbcb25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
19ee4671e0634335a52f102932154c5319785257 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
03983e1c09372bcf520455a72d04ce7e36b516f5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0e92a93423deb5757237913e47826f978bbb6c3c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cd6228dc8f212611be2835957b2ec64d1a92c586 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
27188e87805d2a3c31216979c9a34f79270d18ad Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ecc89957f63d12585ea2ac888899183e80c869f next-20220721/bitmap
1cec4e0fddffb5ba43eba80f429d036da52c586a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bee141ae1189215c87b7fbc4d54231bd3785e766 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b9d7915a0e02c955c5ab6cac5424c889eb4b58c6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a54d3d7d39219497b45b50ae4e48c374e829c625 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8fcf23148c55686afd614ad7215ae4abf926992 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18c107a1f120d095404d141dfad8f594bdc44020 Add linux-next specific files for 20220722

--===============1612321206138083869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab2277715b6-ae7d06669281.txt

2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
a871b65505af9882bcef9207f9726da8c18a648b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
f30d41c27dcc24f6464b4ef6e2dbdb8bc06c09b9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
945b31318369b5c8b6efef9e969f1fc0baa76717 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dd9734ea662eb3d07a0284df1df4a383969a70e7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
97bfa54b43c31482c62ce5c1e064f6df67dfaea4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f36d815ba5285afa795c38309a1f3452a0c784e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a61b861eb0eac9af5d8b6c99f8833f5ee177ed34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
682c71b4656a33ff90e4d79627047e6f2e6d38d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb5e98b287c1dfc10ddb9fcd6964d2436d58bc71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23df0a9b8c052bdf0b8434d4c5b4654c1f3e2690 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
affb20592f64a5ef77d5bebbcf1f495e44a0311e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a07a4237276a6314f8eaeb11f4fdc52cb9b13d48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f9b22a33f0bb9ff5871fabfc89f9fe5a009e8f49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
86e0605325aeb25ddcdb990be69aca3697daeaaf Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
79966555a7af35c47ef2cd5c2cb10a800a29cd52 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
39ee947a60dd8d3fe4f461d3c544bd15b8370c34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
048427e45c40899cdbf5f4368b61c8c4107cb024 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9c5adcb57756828dc18122be09b6e867dd247935 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc0e9b6c3f5e5a6bb53d3f216f3e6f1fa25ffb8f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a78f1f8f476174119fb15eb99a0c0a90a6d20e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3abf38161d3e6d0968d44c012cebded05ba4735f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
36b5e3b616511ddfc40a68ccf324a27cf164fb3a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c1dd219d8f7dd4f633059f8f8be12a72d8af1ff6 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
73fcd5a3339876bed0f3e0b6322b30daa0725ee9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae7d0666928179c7ae95db6d44d150ef95f04ae8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1612321206138083869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353f7988dd84-68e77ffbfd06.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============1612321206138083869==--
