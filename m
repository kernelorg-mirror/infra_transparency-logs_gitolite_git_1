Content-Type: multipart/mixed; boundary="===============9207384719265273651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 16 Dec 2025 19:21:35 -0000
Message-Id: <176591289555.2262468.9898131853497162123@gitolite.kernel.org>

--===============9207384719265273651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b7b317bbed6efa55ae1c3c17d3a8ca09cf246c37
    new: 785ff4c26ad90d65e341d6a8fe24865374c9ca21
    log: revlist-b7b317bbed6e-785ff4c26ad9.txt
  - ref: refs/heads/for-next
    old: b1b0f1a507b32d58b0d9f222c897020553a62e2d
    new: fe1591e7d03c3a3ede60df079936b9002fa314dd
    log: revlist-b1b0f1a507b3-fe1591e7d03c.txt
  - ref: refs/heads/health-monitoring
    old: 81aff1a09f3dacef6b2edacbc5635627062f4182
    new: 03c2ad2e059acfbdb2d91083a06007b2b2c21a54
    log: revlist-81aff1a09f3d-03c2ad2e059a.txt
  - ref: refs/heads/upgrade-newer-features
    old: ae92ae0c99e50a6dffb5f0f3946aa5280da52db2
    new: 7909e6d98e412c2339d8afa3cd98a3b522ac247c
    log: revlist-ae92ae0c99e5-7909e6d98e41.txt
  - ref: refs/tags/origin/for-next_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 7b20393608b4a51e55ccd535dc0ef19e4c35e465
  - ref: refs/heads/libxfs-6.19-sync
    old: 0000000000000000000000000000000000000000
    new: 8dd2a2cb5b09c5f56283458f8c4563b05ef129e5
  - ref: refs/tags/libxfs-6.19-sync_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 77c0a5734f59b9120e214961fe79b6384fd5c837
  - ref: refs/tags/health-monitoring_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 905b4885755598b33bead6689afc2225fa751a72
  - ref: refs/tags/upgrade-newer-features_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 7d6587ac2e5057f6cabf4240c24263dbe23b53c1
  - ref: refs/tags/djwong-wtf_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 9b5a3de01aa49c315658f1f314d6d93fee26ff4a

--===============9207384719265273651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b317bbed6e-785ff4c26ad9.txt

44df5a636d145f6870f8d6809741d543f2ec6a59 include: remove struct xfs_qoff_logitem
1fc548d023e370b8be21362b0b2b455c484f8588 logprint: remove xlog_print_dir2_sf
9d0613372d044ba4a46b0a2c04940aff782ebf14 logprint: re-indent printing helpers
b8f52c536a3b5907078e18b54713342f02adcd7c logprint: cleanup xlog_print_op_header
313bee27831cad460593bff675b3dcb86cc52550 logprint: cleanup struct xlog_split_item handling
22ed13ab1df5883f53cbc00a08ca9c9092dfed85 logprint: cleanup xlog_print_trans_header
d490c90209e2278e84218083bb28c430e93d8a48 logprint: split per-type helpers out of xlog_print_trans_buffer
6c63115825f5ef8f133929d294e1687716738b4e logprint: cleanup xlog_print_trans_buffer
36609bf8b1a639cfaf10d211969b50bb5a5ff54d logprint: cleanup xlog_print_trans_qoff
27db768bb42bf6a5ea66f249779dee43a6678a87 logprint: cleanup xlog_print_trans_inode_core
17da769c68e2857a68f45de68dad2214cdcdff9b logprint: move xfs_inode_item_format_convert up
9ac25410e58af9a18303a924c719a54da8e7061b logprint: cleanup xlog_print_trans_inode
2cfcbfcd92467682c3281810365be4f2fab4ce2f logprint: cleanup xlog_print_trans_dquot
78e497ff5be01219921fa8e7dfc7d4cdbc9e0e3f logprint: re-indent print_lseek / print_lsn
63fb140099448de3f2591d6bf3b2c7777431c368 logprint: factor out a xlog_print_process_region helper
5a9b7e951408938193480ac299eb4070828f4779 logprint: factor out a xlog_print_op helper
330dca0684fdc910c648f185070abee04e1ce6ab logprint: factor out a xlog_unpack_rec_header
32fdf169c9b2a8e88b9c9d8951b8928728bb216c logprint: cleanup xlog_print_record
9c822727890c3326492f833bd08b655a4afc5123 logprint: cleanup xlog_print_rec_head
71181d6ad2d7bbe08784a282c10f91fb54674c2a logprint: cleanup xlog_print_rec_xhead
19225ac58999ff9db10f767a427fdbb0f0b258d6 logprint: re-indent print_xlog_bad_*
6bcb161d223352400c63217803b597b147d1db4c logprint: cleanup xlog_reallocate_xhdrs
1bb5252fe6eb58ade05081ba7bca66a10b8f5e26 logprint: factor out a xlog_print_ext_header helper
99ae97b6f8d4dafecbfb27bd88a3b9733466f5e2 logprint: cleanup xlog_print_extended_headers
1dc2075c2199ababcb62d863355fe20e1e46a754 logprint: cleanup xfs_log_print
050f309cb8530cc4bc808ef9487b66b6cdc32fe6 libxfs: fix build warnings
6743140685dd3df8307a4b0a772c32fee364068a xfs_db: document the rtsb command
f274ed71811178cff6784e322116c302101742cb man2: fix getparents ioctl manpage
7d00aed6e30876238ab14ff9689f2a93683cfea1 xfs: remove deprecated mount options
4b08d653fb25c0c3a2363da8049a70f1db3c3a0f xfs: remove deprecated sysctl knobs
fc064b0eaee36923bbd465200b4bde6efbd4d899 xfs: convert xfs_buf_log_format_t typedef to struct
69a385f4d85de047856e43a99a5a17e593f28496 xfs: convert xlog_op_header_t typedef to struct
9ea0f7182fa9ba54838b3a79e218733896d9a8a8 xfs: convert xfs_trans_header_t typdef to struct
6488dabd357f4a7a8537207f49c83fc0feebed00 xfs: convert xfs_log_iovec_t typedef to struct
5fb2bdf25c185a6c54bb41a297ee345f20fffa04 xfs: convert xfs_qoff_logformat_t typedef to struct
1fb674606f0fb2db819fe11a3cc6320e348af756 xfs: convert xfs_dq_logformat_t typedef to struct
073e7103df195bb5312e8096942f85f0ed4d4d8e xfs: convert xfs_efi_log_format typedef to struct
2712027253b82a645802966265a113f581adf620 xfs: convert xfs_efd_log_format_t typedef to struct
22f016f8365dccc5ddc677492d850f8278a3b989 xfs: convert xfs_efi_log_format_32_t typedef to struct
9f37e5d1ad4e7f485270930cfa085d2cdb51f20f xfs: convert xfs_extent_t typedef to struct
aab512e0fd587687dc82ee2439fdde96c4cbdf11 xfs: convert xfs_efi_log_format_64_t typedef to struct
aa68656da2483fd5982d7b70aa3143892417a7a6 xfs: remove the xlog_op_header_t typedef
ea57d274ccb6183b7546a1fc55d8d966a028a8fd xfs: remove the xfs_trans_header_t typedef
21880e6e25dd600085f1f059f9b9439f1395fb7f xfs: remove the xfs_extent_t typedef
6dafb1681672d6473b7ceabc50a180b261f3a460 xfs: remove the xfs_extent32_t typedef
55ba59ba4d1032124b3654103aca17b15af4eb01 xfs: remove the xfs_extent64_t typedef
9d5f25fd58ead8d075fdf5f505ce40b2720f8684 xfs: remove the xfs_efi_log_format_t typedef
68b3953dae903bc40e06f89f78041404e1f5fc91 xfs: remove the xfs_efi_log_format_32_t typedef
18031671eacb70d634b0955c868ff349e9ee33a8 xfs: remove the xfs_efi_log_format_64_t typedef
5384c05c66e9e98123190f8db3b15c506f4965bd xfs: remove the xfs_efd_log_format_t typedef
24168e1337c9b38fd3dd354d3a97bda57337767e xfs: remove the unused xfs_efd_log_format_32_t typedef
ad773facd36ba446acc70460a8537ffc677b8052 xfs: remove the unused xfs_efd_log_format_64_t typedef
68b1a66ff98684951e2b5a6b39831d232c406789 xfs: remove the unused xfs_buf_log_format_t typedef
d8821a4de913cfe47d8938ff119d69fe9e56438e xfs: remove the unused xfs_dq_logformat_t typedef
ed1fd5024a5b303dc47c761f88a9ead506a24e20 xfs: remove the unused xfs_qoff_logformat_t typedef
8a877bb9bf07476bcba59b09f5ba99525f78e837 xfs: remove the unused xfs_log_iovec_t typedef
fb0b6eafa5c4fa0ba905d0ec09a09e28329b3953 xfs: fix log CRC mismatches between i386 and other architectures
6598addaef1ed73ca4ddb9ff26cf77890ad42207 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
62fefd9888b94c0275217ba155c947be89c394e4 xfs: remove the expr argument to XFS_TEST_ERROR
cab8d3d9f493d6889cc9545879ccac527c773866 xfs: improve default maximum number of open zones
eb1e9586ee67398c9a3bf67f29ba4b232a253191 xfs: prevent gc from picking the same zone twice
3147d1d643c8278f1b75dedf3a64037bece7da53 libfrog: fix incorrect FS_IOC_FSSETXATTR argument to ioctl()
54aad16b4b9b923442b4042afaba4438ca1aa868 mkfs: enable new features by default
fe1591e7d03c3a3ede60df079936b9002fa314dd mkfs: add 2025 LTS config file
79fa6ca7b2aac365d2e57bde05f7410ee735fca6 xfs: error tag to force zeroing on debug kernels
a448911c20ec0d3482361b2287266abd76d9f979 xfs: use blkdev_report_zones_cached()
acc9537968fa904def1830be545406bc458a2d96 xfs: add a xfs_groups_to_rfsbs helper
189713a570e7181ba54715fe29109f90019399f1 xfs: use a lockref for the xfs_dquot reference count
e9a4bd8e2eeab8bbd6d56b87a3693a83df3c5841 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d7866fd10ef148e5e99cc709069765d0554bffb7 xfs: remove xlog_in_core_2_t
f66e70dc4d2f5c0b729049c1169e6aec4a5a6264 xfs: remove the xlog_rec_header_t typedef
8dd2a2cb5b09c5f56283458f8c4563b05ef129e5 xfs: remove xarray mark for reclaimable zones
60a746b30c878080d66ff0c805fd8b59cee6b11c xfs: create a special file to pass filesystem health to userspace
799d16598eea3a989132b6c59669de3e081fd806 xfs: create event queuing, formatting, and discovery infrastructure
8b85e21fdad841a2afc1156e5391c6aef637a4bf xfs: report filesystem unmount events through healthmon
0e9e26411132d5df3994863be50da0a0ff7b34da xfs: convey metadata health events to the health monitor
d2ded4c7f2d817ce79a1b1c547e865943a6fb882 xfs: report shutdown events through healthmon
6b2fde95ba4ea8f4f7985b8a193b7786fd4a9554 xfs: report media errors through healthmon
b5777cf5843a005941ef51cf007bb90052a2a72e xfs: report file io errors through healthmon
9c331d5c4dbb3947f89e16067cf23da043cf8b98 xfs: check if an open file is on the health monitored fs
106317ed4b2770dbff34641c59d2c164702abd14 xfs: add media error reporting ioctl
0a2f9999805baf2b24dc972333c6ad41985aec6d libfrog: add a function to grab the path from an open fd and a file handle
99aed0c32e0cb9ff13665ad2be9d5d1f001a645f libfrog: create healthmon event log library functions
526b400628b71ecd1f28cabb180ea0f6c3349805 man2: document the healthmon ioctl
bd05788021e8ad3217a18f829a27d45be275d2f5 man2: document the media error reporting ioctl
b2dc9fbbee98c372b94b59f805cae917ddf6007f xfs_io: monitor filesystem health events
0df1509a7a98179cac1473e2fd4e9d7849cb79eb xfs_io: add a media error reporting command
a87fc8255ea35849407aefb44c48c84ab3c4dd96 xfs_healer: create daemon to listen for health events
5c1643ba6305dec05c74e7318d72146d9ea271a2 xfs_healer: enable repairing filesystems
7bee8c20d52a8ae6c5764eed88bf216d27e9930e xfs_healer: check for fs features needed for effective repairs
5672a9ddfad9daa8ae0d294c8bc3f3a3948da721 xfs_healer: use getparents to look up file names
155e5e04be3b8e6736cb7b6cfbc4d25f5b780454 builddefs: refactor udev directory specification
9711e80b429544b03e98f7543939b6fe900096a8 xfs_healer: create a background monitoring service
3973307b12b2c4c301dc8a2d9f4b636a8603b7fc xfs_healer: don't start service if kernel support unavailable
29ae06672ccb3e480dc9dee0ee81bf0178b4e78d xfs_healer: use the autofsck fsproperty to select mode
0e9405c17b2a91831cab183ce6dd1f55ed15e667 xfs_healer: run full scrub after lost corruption events or targeted repair failure
a8b09a430b3367acfdc3d67c0b96f8e84dc36dd3 xfs_healer: use getmntent to find moved filesystems
1344bc7a039fa256daaeab2e2dfbba426c4b74c4 xfs_healer: validate that repair fds point to the monitored fs
c0f26fbf7f6ec722bcd6388466872da018a44eb8 xfs_healer: add a manual page
06860d25fcdb002f4cdeedbf1c08b2895a2fe3f2 xfs_scrub: report media scrub failures to the kernel
6593bbe6daa3327b262eddde8059232fcfbdfba5 debian: enable xfs_healer on the root filesystem by default
03c2ad2e059acfbdb2d91083a06007b2b2c21a54 debian/control: listify the build dependencies
1b01910fa7ae7da21ec0a14770a65a7ee5335f93 xfs_repair: allow sysadmins to add free inode btree indexes
4a645380b6aeef75bbac163e2bf7add7ba2e0f90 xfs_repair: allow sysadmins to add reflink
804b65ed7403bb5941ea809acf56b3d1b84826ee xfs_repair: allow sysadmins to add reverse mapping indexes
51d60b7dee8a175351dfd14030797b99e40191f6 xfs_repair: upgrade an existing filesystem to have parent pointers
eea3534d17a848837d02bec8d0a918a3d46cf312 xfs_repair: allow sysadmins to add metadata directories
819af8d33f43e58c8e46150a2e20160c3bf516d1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d23b028825b0004c011e9529f4e8202472e4bfb4 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f5b11f6a9121366f5eb3747a0674233372889506 xfs_repair: allow sysadmins to add realtime reflink
3ee21dbf2b385bd3313b53efc5f232be0fc13d0e xfs_repair: skip free space checks when upgrading
7909e6d98e412c2339d8afa3cd98a3b522ac247c xfs_repair: allow adding rmapbt to reflink filesystems
377dbb794460f39b57d23d78c59d7db6e2ef757b xfs_db: add merkle tree geometry calculations
93fe83c78cf70951a4a34ec560ce070963a01e63 mkfs: allow specification of default options via configuration file
b33a967b2eddec674e6d6967981866cb20c7aa6d xfs: upgrade filesystem features
88b6020405439bd3928bbb103e4f5aa08996c305 debug xfs/422 rmap shutdowns
e34774fffb74162178807e430d17856088773ed1 xfs_scrub: retry threaded phase4 repairs
0cdf4d7d0a0741c22a1adf03e87e03605bb55708 xfs_scrub: quiet down unicrash warnings about weird names
9af54b7a537f5182cb4211acc71728fddadc01fa xfs_scrub: complain about case-insensitive names
785ff4c26ad90d65e341d6a8fe24865374c9ca21 xfs_scrub/healer: enable everything via a systemd preset file

--===============9207384719265273651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b0f1a507b3-fe1591e7d03c.txt

44df5a636d145f6870f8d6809741d543f2ec6a59 include: remove struct xfs_qoff_logitem
1fc548d023e370b8be21362b0b2b455c484f8588 logprint: remove xlog_print_dir2_sf
9d0613372d044ba4a46b0a2c04940aff782ebf14 logprint: re-indent printing helpers
b8f52c536a3b5907078e18b54713342f02adcd7c logprint: cleanup xlog_print_op_header
313bee27831cad460593bff675b3dcb86cc52550 logprint: cleanup struct xlog_split_item handling
22ed13ab1df5883f53cbc00a08ca9c9092dfed85 logprint: cleanup xlog_print_trans_header
d490c90209e2278e84218083bb28c430e93d8a48 logprint: split per-type helpers out of xlog_print_trans_buffer
6c63115825f5ef8f133929d294e1687716738b4e logprint: cleanup xlog_print_trans_buffer
36609bf8b1a639cfaf10d211969b50bb5a5ff54d logprint: cleanup xlog_print_trans_qoff
27db768bb42bf6a5ea66f249779dee43a6678a87 logprint: cleanup xlog_print_trans_inode_core
17da769c68e2857a68f45de68dad2214cdcdff9b logprint: move xfs_inode_item_format_convert up
9ac25410e58af9a18303a924c719a54da8e7061b logprint: cleanup xlog_print_trans_inode
2cfcbfcd92467682c3281810365be4f2fab4ce2f logprint: cleanup xlog_print_trans_dquot
78e497ff5be01219921fa8e7dfc7d4cdbc9e0e3f logprint: re-indent print_lseek / print_lsn
63fb140099448de3f2591d6bf3b2c7777431c368 logprint: factor out a xlog_print_process_region helper
5a9b7e951408938193480ac299eb4070828f4779 logprint: factor out a xlog_print_op helper
330dca0684fdc910c648f185070abee04e1ce6ab logprint: factor out a xlog_unpack_rec_header
32fdf169c9b2a8e88b9c9d8951b8928728bb216c logprint: cleanup xlog_print_record
9c822727890c3326492f833bd08b655a4afc5123 logprint: cleanup xlog_print_rec_head
71181d6ad2d7bbe08784a282c10f91fb54674c2a logprint: cleanup xlog_print_rec_xhead
19225ac58999ff9db10f767a427fdbb0f0b258d6 logprint: re-indent print_xlog_bad_*
6bcb161d223352400c63217803b597b147d1db4c logprint: cleanup xlog_reallocate_xhdrs
1bb5252fe6eb58ade05081ba7bca66a10b8f5e26 logprint: factor out a xlog_print_ext_header helper
99ae97b6f8d4dafecbfb27bd88a3b9733466f5e2 logprint: cleanup xlog_print_extended_headers
1dc2075c2199ababcb62d863355fe20e1e46a754 logprint: cleanup xfs_log_print
050f309cb8530cc4bc808ef9487b66b6cdc32fe6 libxfs: fix build warnings
6743140685dd3df8307a4b0a772c32fee364068a xfs_db: document the rtsb command
f274ed71811178cff6784e322116c302101742cb man2: fix getparents ioctl manpage
7d00aed6e30876238ab14ff9689f2a93683cfea1 xfs: remove deprecated mount options
4b08d653fb25c0c3a2363da8049a70f1db3c3a0f xfs: remove deprecated sysctl knobs
fc064b0eaee36923bbd465200b4bde6efbd4d899 xfs: convert xfs_buf_log_format_t typedef to struct
69a385f4d85de047856e43a99a5a17e593f28496 xfs: convert xlog_op_header_t typedef to struct
9ea0f7182fa9ba54838b3a79e218733896d9a8a8 xfs: convert xfs_trans_header_t typdef to struct
6488dabd357f4a7a8537207f49c83fc0feebed00 xfs: convert xfs_log_iovec_t typedef to struct
5fb2bdf25c185a6c54bb41a297ee345f20fffa04 xfs: convert xfs_qoff_logformat_t typedef to struct
1fb674606f0fb2db819fe11a3cc6320e348af756 xfs: convert xfs_dq_logformat_t typedef to struct
073e7103df195bb5312e8096942f85f0ed4d4d8e xfs: convert xfs_efi_log_format typedef to struct
2712027253b82a645802966265a113f581adf620 xfs: convert xfs_efd_log_format_t typedef to struct
22f016f8365dccc5ddc677492d850f8278a3b989 xfs: convert xfs_efi_log_format_32_t typedef to struct
9f37e5d1ad4e7f485270930cfa085d2cdb51f20f xfs: convert xfs_extent_t typedef to struct
aab512e0fd587687dc82ee2439fdde96c4cbdf11 xfs: convert xfs_efi_log_format_64_t typedef to struct
aa68656da2483fd5982d7b70aa3143892417a7a6 xfs: remove the xlog_op_header_t typedef
ea57d274ccb6183b7546a1fc55d8d966a028a8fd xfs: remove the xfs_trans_header_t typedef
21880e6e25dd600085f1f059f9b9439f1395fb7f xfs: remove the xfs_extent_t typedef
6dafb1681672d6473b7ceabc50a180b261f3a460 xfs: remove the xfs_extent32_t typedef
55ba59ba4d1032124b3654103aca17b15af4eb01 xfs: remove the xfs_extent64_t typedef
9d5f25fd58ead8d075fdf5f505ce40b2720f8684 xfs: remove the xfs_efi_log_format_t typedef
68b3953dae903bc40e06f89f78041404e1f5fc91 xfs: remove the xfs_efi_log_format_32_t typedef
18031671eacb70d634b0955c868ff349e9ee33a8 xfs: remove the xfs_efi_log_format_64_t typedef
5384c05c66e9e98123190f8db3b15c506f4965bd xfs: remove the xfs_efd_log_format_t typedef
24168e1337c9b38fd3dd354d3a97bda57337767e xfs: remove the unused xfs_efd_log_format_32_t typedef
ad773facd36ba446acc70460a8537ffc677b8052 xfs: remove the unused xfs_efd_log_format_64_t typedef
68b1a66ff98684951e2b5a6b39831d232c406789 xfs: remove the unused xfs_buf_log_format_t typedef
d8821a4de913cfe47d8938ff119d69fe9e56438e xfs: remove the unused xfs_dq_logformat_t typedef
ed1fd5024a5b303dc47c761f88a9ead506a24e20 xfs: remove the unused xfs_qoff_logformat_t typedef
8a877bb9bf07476bcba59b09f5ba99525f78e837 xfs: remove the unused xfs_log_iovec_t typedef
fb0b6eafa5c4fa0ba905d0ec09a09e28329b3953 xfs: fix log CRC mismatches between i386 and other architectures
6598addaef1ed73ca4ddb9ff26cf77890ad42207 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
62fefd9888b94c0275217ba155c947be89c394e4 xfs: remove the expr argument to XFS_TEST_ERROR
cab8d3d9f493d6889cc9545879ccac527c773866 xfs: improve default maximum number of open zones
eb1e9586ee67398c9a3bf67f29ba4b232a253191 xfs: prevent gc from picking the same zone twice
3147d1d643c8278f1b75dedf3a64037bece7da53 libfrog: fix incorrect FS_IOC_FSSETXATTR argument to ioctl()
54aad16b4b9b923442b4042afaba4438ca1aa868 mkfs: enable new features by default
fe1591e7d03c3a3ede60df079936b9002fa314dd mkfs: add 2025 LTS config file

--===============9207384719265273651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81aff1a09f3d-03c2ad2e059a.txt

44df5a636d145f6870f8d6809741d543f2ec6a59 include: remove struct xfs_qoff_logitem
1fc548d023e370b8be21362b0b2b455c484f8588 logprint: remove xlog_print_dir2_sf
9d0613372d044ba4a46b0a2c04940aff782ebf14 logprint: re-indent printing helpers
b8f52c536a3b5907078e18b54713342f02adcd7c logprint: cleanup xlog_print_op_header
313bee27831cad460593bff675b3dcb86cc52550 logprint: cleanup struct xlog_split_item handling
22ed13ab1df5883f53cbc00a08ca9c9092dfed85 logprint: cleanup xlog_print_trans_header
d490c90209e2278e84218083bb28c430e93d8a48 logprint: split per-type helpers out of xlog_print_trans_buffer
6c63115825f5ef8f133929d294e1687716738b4e logprint: cleanup xlog_print_trans_buffer
36609bf8b1a639cfaf10d211969b50bb5a5ff54d logprint: cleanup xlog_print_trans_qoff
27db768bb42bf6a5ea66f249779dee43a6678a87 logprint: cleanup xlog_print_trans_inode_core
17da769c68e2857a68f45de68dad2214cdcdff9b logprint: move xfs_inode_item_format_convert up
9ac25410e58af9a18303a924c719a54da8e7061b logprint: cleanup xlog_print_trans_inode
2cfcbfcd92467682c3281810365be4f2fab4ce2f logprint: cleanup xlog_print_trans_dquot
78e497ff5be01219921fa8e7dfc7d4cdbc9e0e3f logprint: re-indent print_lseek / print_lsn
63fb140099448de3f2591d6bf3b2c7777431c368 logprint: factor out a xlog_print_process_region helper
5a9b7e951408938193480ac299eb4070828f4779 logprint: factor out a xlog_print_op helper
330dca0684fdc910c648f185070abee04e1ce6ab logprint: factor out a xlog_unpack_rec_header
32fdf169c9b2a8e88b9c9d8951b8928728bb216c logprint: cleanup xlog_print_record
9c822727890c3326492f833bd08b655a4afc5123 logprint: cleanup xlog_print_rec_head
71181d6ad2d7bbe08784a282c10f91fb54674c2a logprint: cleanup xlog_print_rec_xhead
19225ac58999ff9db10f767a427fdbb0f0b258d6 logprint: re-indent print_xlog_bad_*
6bcb161d223352400c63217803b597b147d1db4c logprint: cleanup xlog_reallocate_xhdrs
1bb5252fe6eb58ade05081ba7bca66a10b8f5e26 logprint: factor out a xlog_print_ext_header helper
99ae97b6f8d4dafecbfb27bd88a3b9733466f5e2 logprint: cleanup xlog_print_extended_headers
1dc2075c2199ababcb62d863355fe20e1e46a754 logprint: cleanup xfs_log_print
050f309cb8530cc4bc808ef9487b66b6cdc32fe6 libxfs: fix build warnings
6743140685dd3df8307a4b0a772c32fee364068a xfs_db: document the rtsb command
f274ed71811178cff6784e322116c302101742cb man2: fix getparents ioctl manpage
7d00aed6e30876238ab14ff9689f2a93683cfea1 xfs: remove deprecated mount options
4b08d653fb25c0c3a2363da8049a70f1db3c3a0f xfs: remove deprecated sysctl knobs
fc064b0eaee36923bbd465200b4bde6efbd4d899 xfs: convert xfs_buf_log_format_t typedef to struct
69a385f4d85de047856e43a99a5a17e593f28496 xfs: convert xlog_op_header_t typedef to struct
9ea0f7182fa9ba54838b3a79e218733896d9a8a8 xfs: convert xfs_trans_header_t typdef to struct
6488dabd357f4a7a8537207f49c83fc0feebed00 xfs: convert xfs_log_iovec_t typedef to struct
5fb2bdf25c185a6c54bb41a297ee345f20fffa04 xfs: convert xfs_qoff_logformat_t typedef to struct
1fb674606f0fb2db819fe11a3cc6320e348af756 xfs: convert xfs_dq_logformat_t typedef to struct
073e7103df195bb5312e8096942f85f0ed4d4d8e xfs: convert xfs_efi_log_format typedef to struct
2712027253b82a645802966265a113f581adf620 xfs: convert xfs_efd_log_format_t typedef to struct
22f016f8365dccc5ddc677492d850f8278a3b989 xfs: convert xfs_efi_log_format_32_t typedef to struct
9f37e5d1ad4e7f485270930cfa085d2cdb51f20f xfs: convert xfs_extent_t typedef to struct
aab512e0fd587687dc82ee2439fdde96c4cbdf11 xfs: convert xfs_efi_log_format_64_t typedef to struct
aa68656da2483fd5982d7b70aa3143892417a7a6 xfs: remove the xlog_op_header_t typedef
ea57d274ccb6183b7546a1fc55d8d966a028a8fd xfs: remove the xfs_trans_header_t typedef
21880e6e25dd600085f1f059f9b9439f1395fb7f xfs: remove the xfs_extent_t typedef
6dafb1681672d6473b7ceabc50a180b261f3a460 xfs: remove the xfs_extent32_t typedef
55ba59ba4d1032124b3654103aca17b15af4eb01 xfs: remove the xfs_extent64_t typedef
9d5f25fd58ead8d075fdf5f505ce40b2720f8684 xfs: remove the xfs_efi_log_format_t typedef
68b3953dae903bc40e06f89f78041404e1f5fc91 xfs: remove the xfs_efi_log_format_32_t typedef
18031671eacb70d634b0955c868ff349e9ee33a8 xfs: remove the xfs_efi_log_format_64_t typedef
5384c05c66e9e98123190f8db3b15c506f4965bd xfs: remove the xfs_efd_log_format_t typedef
24168e1337c9b38fd3dd354d3a97bda57337767e xfs: remove the unused xfs_efd_log_format_32_t typedef
ad773facd36ba446acc70460a8537ffc677b8052 xfs: remove the unused xfs_efd_log_format_64_t typedef
68b1a66ff98684951e2b5a6b39831d232c406789 xfs: remove the unused xfs_buf_log_format_t typedef
d8821a4de913cfe47d8938ff119d69fe9e56438e xfs: remove the unused xfs_dq_logformat_t typedef
ed1fd5024a5b303dc47c761f88a9ead506a24e20 xfs: remove the unused xfs_qoff_logformat_t typedef
8a877bb9bf07476bcba59b09f5ba99525f78e837 xfs: remove the unused xfs_log_iovec_t typedef
fb0b6eafa5c4fa0ba905d0ec09a09e28329b3953 xfs: fix log CRC mismatches between i386 and other architectures
6598addaef1ed73ca4ddb9ff26cf77890ad42207 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
62fefd9888b94c0275217ba155c947be89c394e4 xfs: remove the expr argument to XFS_TEST_ERROR
cab8d3d9f493d6889cc9545879ccac527c773866 xfs: improve default maximum number of open zones
eb1e9586ee67398c9a3bf67f29ba4b232a253191 xfs: prevent gc from picking the same zone twice
3147d1d643c8278f1b75dedf3a64037bece7da53 libfrog: fix incorrect FS_IOC_FSSETXATTR argument to ioctl()
54aad16b4b9b923442b4042afaba4438ca1aa868 mkfs: enable new features by default
fe1591e7d03c3a3ede60df079936b9002fa314dd mkfs: add 2025 LTS config file
79fa6ca7b2aac365d2e57bde05f7410ee735fca6 xfs: error tag to force zeroing on debug kernels
a448911c20ec0d3482361b2287266abd76d9f979 xfs: use blkdev_report_zones_cached()
acc9537968fa904def1830be545406bc458a2d96 xfs: add a xfs_groups_to_rfsbs helper
189713a570e7181ba54715fe29109f90019399f1 xfs: use a lockref for the xfs_dquot reference count
e9a4bd8e2eeab8bbd6d56b87a3693a83df3c5841 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d7866fd10ef148e5e99cc709069765d0554bffb7 xfs: remove xlog_in_core_2_t
f66e70dc4d2f5c0b729049c1169e6aec4a5a6264 xfs: remove the xlog_rec_header_t typedef
8dd2a2cb5b09c5f56283458f8c4563b05ef129e5 xfs: remove xarray mark for reclaimable zones
60a746b30c878080d66ff0c805fd8b59cee6b11c xfs: create a special file to pass filesystem health to userspace
799d16598eea3a989132b6c59669de3e081fd806 xfs: create event queuing, formatting, and discovery infrastructure
8b85e21fdad841a2afc1156e5391c6aef637a4bf xfs: report filesystem unmount events through healthmon
0e9e26411132d5df3994863be50da0a0ff7b34da xfs: convey metadata health events to the health monitor
d2ded4c7f2d817ce79a1b1c547e865943a6fb882 xfs: report shutdown events through healthmon
6b2fde95ba4ea8f4f7985b8a193b7786fd4a9554 xfs: report media errors through healthmon
b5777cf5843a005941ef51cf007bb90052a2a72e xfs: report file io errors through healthmon
9c331d5c4dbb3947f89e16067cf23da043cf8b98 xfs: check if an open file is on the health monitored fs
106317ed4b2770dbff34641c59d2c164702abd14 xfs: add media error reporting ioctl
0a2f9999805baf2b24dc972333c6ad41985aec6d libfrog: add a function to grab the path from an open fd and a file handle
99aed0c32e0cb9ff13665ad2be9d5d1f001a645f libfrog: create healthmon event log library functions
526b400628b71ecd1f28cabb180ea0f6c3349805 man2: document the healthmon ioctl
bd05788021e8ad3217a18f829a27d45be275d2f5 man2: document the media error reporting ioctl
b2dc9fbbee98c372b94b59f805cae917ddf6007f xfs_io: monitor filesystem health events
0df1509a7a98179cac1473e2fd4e9d7849cb79eb xfs_io: add a media error reporting command
a87fc8255ea35849407aefb44c48c84ab3c4dd96 xfs_healer: create daemon to listen for health events
5c1643ba6305dec05c74e7318d72146d9ea271a2 xfs_healer: enable repairing filesystems
7bee8c20d52a8ae6c5764eed88bf216d27e9930e xfs_healer: check for fs features needed for effective repairs
5672a9ddfad9daa8ae0d294c8bc3f3a3948da721 xfs_healer: use getparents to look up file names
155e5e04be3b8e6736cb7b6cfbc4d25f5b780454 builddefs: refactor udev directory specification
9711e80b429544b03e98f7543939b6fe900096a8 xfs_healer: create a background monitoring service
3973307b12b2c4c301dc8a2d9f4b636a8603b7fc xfs_healer: don't start service if kernel support unavailable
29ae06672ccb3e480dc9dee0ee81bf0178b4e78d xfs_healer: use the autofsck fsproperty to select mode
0e9405c17b2a91831cab183ce6dd1f55ed15e667 xfs_healer: run full scrub after lost corruption events or targeted repair failure
a8b09a430b3367acfdc3d67c0b96f8e84dc36dd3 xfs_healer: use getmntent to find moved filesystems
1344bc7a039fa256daaeab2e2dfbba426c4b74c4 xfs_healer: validate that repair fds point to the monitored fs
c0f26fbf7f6ec722bcd6388466872da018a44eb8 xfs_healer: add a manual page
06860d25fcdb002f4cdeedbf1c08b2895a2fe3f2 xfs_scrub: report media scrub failures to the kernel
6593bbe6daa3327b262eddde8059232fcfbdfba5 debian: enable xfs_healer on the root filesystem by default
03c2ad2e059acfbdb2d91083a06007b2b2c21a54 debian/control: listify the build dependencies

--===============9207384719265273651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae92ae0c99e5-7909e6d98e41.txt

44df5a636d145f6870f8d6809741d543f2ec6a59 include: remove struct xfs_qoff_logitem
1fc548d023e370b8be21362b0b2b455c484f8588 logprint: remove xlog_print_dir2_sf
9d0613372d044ba4a46b0a2c04940aff782ebf14 logprint: re-indent printing helpers
b8f52c536a3b5907078e18b54713342f02adcd7c logprint: cleanup xlog_print_op_header
313bee27831cad460593bff675b3dcb86cc52550 logprint: cleanup struct xlog_split_item handling
22ed13ab1df5883f53cbc00a08ca9c9092dfed85 logprint: cleanup xlog_print_trans_header
d490c90209e2278e84218083bb28c430e93d8a48 logprint: split per-type helpers out of xlog_print_trans_buffer
6c63115825f5ef8f133929d294e1687716738b4e logprint: cleanup xlog_print_trans_buffer
36609bf8b1a639cfaf10d211969b50bb5a5ff54d logprint: cleanup xlog_print_trans_qoff
27db768bb42bf6a5ea66f249779dee43a6678a87 logprint: cleanup xlog_print_trans_inode_core
17da769c68e2857a68f45de68dad2214cdcdff9b logprint: move xfs_inode_item_format_convert up
9ac25410e58af9a18303a924c719a54da8e7061b logprint: cleanup xlog_print_trans_inode
2cfcbfcd92467682c3281810365be4f2fab4ce2f logprint: cleanup xlog_print_trans_dquot
78e497ff5be01219921fa8e7dfc7d4cdbc9e0e3f logprint: re-indent print_lseek / print_lsn
63fb140099448de3f2591d6bf3b2c7777431c368 logprint: factor out a xlog_print_process_region helper
5a9b7e951408938193480ac299eb4070828f4779 logprint: factor out a xlog_print_op helper
330dca0684fdc910c648f185070abee04e1ce6ab logprint: factor out a xlog_unpack_rec_header
32fdf169c9b2a8e88b9c9d8951b8928728bb216c logprint: cleanup xlog_print_record
9c822727890c3326492f833bd08b655a4afc5123 logprint: cleanup xlog_print_rec_head
71181d6ad2d7bbe08784a282c10f91fb54674c2a logprint: cleanup xlog_print_rec_xhead
19225ac58999ff9db10f767a427fdbb0f0b258d6 logprint: re-indent print_xlog_bad_*
6bcb161d223352400c63217803b597b147d1db4c logprint: cleanup xlog_reallocate_xhdrs
1bb5252fe6eb58ade05081ba7bca66a10b8f5e26 logprint: factor out a xlog_print_ext_header helper
99ae97b6f8d4dafecbfb27bd88a3b9733466f5e2 logprint: cleanup xlog_print_extended_headers
1dc2075c2199ababcb62d863355fe20e1e46a754 logprint: cleanup xfs_log_print
050f309cb8530cc4bc808ef9487b66b6cdc32fe6 libxfs: fix build warnings
6743140685dd3df8307a4b0a772c32fee364068a xfs_db: document the rtsb command
f274ed71811178cff6784e322116c302101742cb man2: fix getparents ioctl manpage
7d00aed6e30876238ab14ff9689f2a93683cfea1 xfs: remove deprecated mount options
4b08d653fb25c0c3a2363da8049a70f1db3c3a0f xfs: remove deprecated sysctl knobs
fc064b0eaee36923bbd465200b4bde6efbd4d899 xfs: convert xfs_buf_log_format_t typedef to struct
69a385f4d85de047856e43a99a5a17e593f28496 xfs: convert xlog_op_header_t typedef to struct
9ea0f7182fa9ba54838b3a79e218733896d9a8a8 xfs: convert xfs_trans_header_t typdef to struct
6488dabd357f4a7a8537207f49c83fc0feebed00 xfs: convert xfs_log_iovec_t typedef to struct
5fb2bdf25c185a6c54bb41a297ee345f20fffa04 xfs: convert xfs_qoff_logformat_t typedef to struct
1fb674606f0fb2db819fe11a3cc6320e348af756 xfs: convert xfs_dq_logformat_t typedef to struct
073e7103df195bb5312e8096942f85f0ed4d4d8e xfs: convert xfs_efi_log_format typedef to struct
2712027253b82a645802966265a113f581adf620 xfs: convert xfs_efd_log_format_t typedef to struct
22f016f8365dccc5ddc677492d850f8278a3b989 xfs: convert xfs_efi_log_format_32_t typedef to struct
9f37e5d1ad4e7f485270930cfa085d2cdb51f20f xfs: convert xfs_extent_t typedef to struct
aab512e0fd587687dc82ee2439fdde96c4cbdf11 xfs: convert xfs_efi_log_format_64_t typedef to struct
aa68656da2483fd5982d7b70aa3143892417a7a6 xfs: remove the xlog_op_header_t typedef
ea57d274ccb6183b7546a1fc55d8d966a028a8fd xfs: remove the xfs_trans_header_t typedef
21880e6e25dd600085f1f059f9b9439f1395fb7f xfs: remove the xfs_extent_t typedef
6dafb1681672d6473b7ceabc50a180b261f3a460 xfs: remove the xfs_extent32_t typedef
55ba59ba4d1032124b3654103aca17b15af4eb01 xfs: remove the xfs_extent64_t typedef
9d5f25fd58ead8d075fdf5f505ce40b2720f8684 xfs: remove the xfs_efi_log_format_t typedef
68b3953dae903bc40e06f89f78041404e1f5fc91 xfs: remove the xfs_efi_log_format_32_t typedef
18031671eacb70d634b0955c868ff349e9ee33a8 xfs: remove the xfs_efi_log_format_64_t typedef
5384c05c66e9e98123190f8db3b15c506f4965bd xfs: remove the xfs_efd_log_format_t typedef
24168e1337c9b38fd3dd354d3a97bda57337767e xfs: remove the unused xfs_efd_log_format_32_t typedef
ad773facd36ba446acc70460a8537ffc677b8052 xfs: remove the unused xfs_efd_log_format_64_t typedef
68b1a66ff98684951e2b5a6b39831d232c406789 xfs: remove the unused xfs_buf_log_format_t typedef
d8821a4de913cfe47d8938ff119d69fe9e56438e xfs: remove the unused xfs_dq_logformat_t typedef
ed1fd5024a5b303dc47c761f88a9ead506a24e20 xfs: remove the unused xfs_qoff_logformat_t typedef
8a877bb9bf07476bcba59b09f5ba99525f78e837 xfs: remove the unused xfs_log_iovec_t typedef
fb0b6eafa5c4fa0ba905d0ec09a09e28329b3953 xfs: fix log CRC mismatches between i386 and other architectures
6598addaef1ed73ca4ddb9ff26cf77890ad42207 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
62fefd9888b94c0275217ba155c947be89c394e4 xfs: remove the expr argument to XFS_TEST_ERROR
cab8d3d9f493d6889cc9545879ccac527c773866 xfs: improve default maximum number of open zones
eb1e9586ee67398c9a3bf67f29ba4b232a253191 xfs: prevent gc from picking the same zone twice
3147d1d643c8278f1b75dedf3a64037bece7da53 libfrog: fix incorrect FS_IOC_FSSETXATTR argument to ioctl()
54aad16b4b9b923442b4042afaba4438ca1aa868 mkfs: enable new features by default
fe1591e7d03c3a3ede60df079936b9002fa314dd mkfs: add 2025 LTS config file
79fa6ca7b2aac365d2e57bde05f7410ee735fca6 xfs: error tag to force zeroing on debug kernels
a448911c20ec0d3482361b2287266abd76d9f979 xfs: use blkdev_report_zones_cached()
acc9537968fa904def1830be545406bc458a2d96 xfs: add a xfs_groups_to_rfsbs helper
189713a570e7181ba54715fe29109f90019399f1 xfs: use a lockref for the xfs_dquot reference count
e9a4bd8e2eeab8bbd6d56b87a3693a83df3c5841 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d7866fd10ef148e5e99cc709069765d0554bffb7 xfs: remove xlog_in_core_2_t
f66e70dc4d2f5c0b729049c1169e6aec4a5a6264 xfs: remove the xlog_rec_header_t typedef
8dd2a2cb5b09c5f56283458f8c4563b05ef129e5 xfs: remove xarray mark for reclaimable zones
60a746b30c878080d66ff0c805fd8b59cee6b11c xfs: create a special file to pass filesystem health to userspace
799d16598eea3a989132b6c59669de3e081fd806 xfs: create event queuing, formatting, and discovery infrastructure
8b85e21fdad841a2afc1156e5391c6aef637a4bf xfs: report filesystem unmount events through healthmon
0e9e26411132d5df3994863be50da0a0ff7b34da xfs: convey metadata health events to the health monitor
d2ded4c7f2d817ce79a1b1c547e865943a6fb882 xfs: report shutdown events through healthmon
6b2fde95ba4ea8f4f7985b8a193b7786fd4a9554 xfs: report media errors through healthmon
b5777cf5843a005941ef51cf007bb90052a2a72e xfs: report file io errors through healthmon
9c331d5c4dbb3947f89e16067cf23da043cf8b98 xfs: check if an open file is on the health monitored fs
106317ed4b2770dbff34641c59d2c164702abd14 xfs: add media error reporting ioctl
0a2f9999805baf2b24dc972333c6ad41985aec6d libfrog: add a function to grab the path from an open fd and a file handle
99aed0c32e0cb9ff13665ad2be9d5d1f001a645f libfrog: create healthmon event log library functions
526b400628b71ecd1f28cabb180ea0f6c3349805 man2: document the healthmon ioctl
bd05788021e8ad3217a18f829a27d45be275d2f5 man2: document the media error reporting ioctl
b2dc9fbbee98c372b94b59f805cae917ddf6007f xfs_io: monitor filesystem health events
0df1509a7a98179cac1473e2fd4e9d7849cb79eb xfs_io: add a media error reporting command
a87fc8255ea35849407aefb44c48c84ab3c4dd96 xfs_healer: create daemon to listen for health events
5c1643ba6305dec05c74e7318d72146d9ea271a2 xfs_healer: enable repairing filesystems
7bee8c20d52a8ae6c5764eed88bf216d27e9930e xfs_healer: check for fs features needed for effective repairs
5672a9ddfad9daa8ae0d294c8bc3f3a3948da721 xfs_healer: use getparents to look up file names
155e5e04be3b8e6736cb7b6cfbc4d25f5b780454 builddefs: refactor udev directory specification
9711e80b429544b03e98f7543939b6fe900096a8 xfs_healer: create a background monitoring service
3973307b12b2c4c301dc8a2d9f4b636a8603b7fc xfs_healer: don't start service if kernel support unavailable
29ae06672ccb3e480dc9dee0ee81bf0178b4e78d xfs_healer: use the autofsck fsproperty to select mode
0e9405c17b2a91831cab183ce6dd1f55ed15e667 xfs_healer: run full scrub after lost corruption events or targeted repair failure
a8b09a430b3367acfdc3d67c0b96f8e84dc36dd3 xfs_healer: use getmntent to find moved filesystems
1344bc7a039fa256daaeab2e2dfbba426c4b74c4 xfs_healer: validate that repair fds point to the monitored fs
c0f26fbf7f6ec722bcd6388466872da018a44eb8 xfs_healer: add a manual page
06860d25fcdb002f4cdeedbf1c08b2895a2fe3f2 xfs_scrub: report media scrub failures to the kernel
6593bbe6daa3327b262eddde8059232fcfbdfba5 debian: enable xfs_healer on the root filesystem by default
03c2ad2e059acfbdb2d91083a06007b2b2c21a54 debian/control: listify the build dependencies
1b01910fa7ae7da21ec0a14770a65a7ee5335f93 xfs_repair: allow sysadmins to add free inode btree indexes
4a645380b6aeef75bbac163e2bf7add7ba2e0f90 xfs_repair: allow sysadmins to add reflink
804b65ed7403bb5941ea809acf56b3d1b84826ee xfs_repair: allow sysadmins to add reverse mapping indexes
51d60b7dee8a175351dfd14030797b99e40191f6 xfs_repair: upgrade an existing filesystem to have parent pointers
eea3534d17a848837d02bec8d0a918a3d46cf312 xfs_repair: allow sysadmins to add metadata directories
819af8d33f43e58c8e46150a2e20160c3bf516d1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d23b028825b0004c011e9529f4e8202472e4bfb4 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f5b11f6a9121366f5eb3747a0674233372889506 xfs_repair: allow sysadmins to add realtime reflink
3ee21dbf2b385bd3313b53efc5f232be0fc13d0e xfs_repair: skip free space checks when upgrading
7909e6d98e412c2339d8afa3cd98a3b522ac247c xfs_repair: allow adding rmapbt to reflink filesystems

--===============9207384719265273651==--
