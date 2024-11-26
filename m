Content-Type: multipart/mixed; boundary="===============7901122898755991661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Nov 2024 00:07:53 -0000
Message-Id: <173257967320.2534118.11689510141197017724@gitolite.kernel.org>

--===============7901122898755991661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 419159bc19d7d7483ad6c577e3ac1c75ef00e8b8
    new: 00328354d016a7014898dcdd2d93959f061285ba
    log: |
         b4a2c8752526d22bb72ef2f78ba898eb5b8bae52 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         00328354d016a7014898dcdd2d93959f061285ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 111133a98098240e5396bfbb6828acb08101c965
    new: fd6359d103b48a1465b7bbed068d7b6eb49f27f0
    log: revlist-111133a98098-fd6359d103b4.txt
  - ref: refs/heads/pending-fixes
    old: 2e90aa51be0f8d55eee1d3167cdeda0fcbfab73e
    new: 75259237c67ca8b4d1cc9af1089b41ce8f2c287b
    log: revlist-2e90aa51be0f-75259237c67c.txt

--===============7901122898755991661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111133a98098-fd6359d103b4.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
980cfae5be67709e7f2c629d715ed88e10d48693 bcachefs: Fix evacuate_bucket tracepoint
34d54559bc78196b8680ed5f2f44322d8ec4d735 bcachefs: fix bp_pos_to_bucket_nodev_noerror
2b5a50577c686848895ca33735a1658ae317f9d5 bcachefs: check for backpointers to invalid device
ea563beb4772d60c475bf0af56f5437bca6f0df0 bcachefs: bucket_pos_to_bp_end()
e78f2c32bff0f6002e26fdbe4eabfbbcce4a0a66 bcachefs: Drop swab code for backpointers in alloc keys
61652fbfc8673ae231d4abd7924db1e49c812a7a bcachefs: bch_backpointer -> bkey_i_backpointer
602d6700363dc82fb53e1531d2c314240ba8dbe4 bcachefs: Fix check_backpointers_to_extents range limiting
b9960b5818798c0986625d25eb777f1605133aa6 bcachefs: kill bch_backpointer.bucket_offset usage
4fb28b996d8383b464b4e44bd1f908e5b9d91915 bcachefs: New backpointers helpers
19a21135613c292ca6b28da34fd0942693956a47 bcachefs: Can now block journal activity without closing cur entry
333110705a4a450670aebb47c597daf71b8d6299 bcachefs: trivial btree write buffer refactoring
cc8be70e1e132fbb33904f729f785e047af6460d bcachefs: Bias reads more in favor of faster device
a19f45cc2aba7656cac148f843ffd0dcb879a721 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
17932cf0f267446faefa51af8ce532de3226ad2f bcachefs: btree_write_buffer_flush_seq() no longer closes journal
4ad62b440f279daf784a0c17809e09c3ca6be5b1 bcachefs: BCH_ERR_btree_node_read_error_cached
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
2061e8a977192b10381ed44812fc367a70f21168 smb: During unmount, ensure all cached dir instances drop their dentry
36e6aaf7e23853b9411c9d4a77fd2b40525dda6c cifs: support mounting with alternate password to allow password rotation
e0e8356624262645b61e12d953ec38f06387de61 cifs: during remount, make sure passwords are in sync
e4fb34ae4a0052051430e59e4069b74fe5cc244f cifs: unlock on error in smb3_reconfigure()
0d28f8330087234c4bc77e3a2e66ef280bb613f5 cifs: update internal version number
b32297117ae13bca16ce802d164d4944102582ae ksmbd: use __GFP_RETRY_MAYFAIL
4eee720497d1742a368748201894372d82b832c2 ksmbd: use msleep instaed of schedule_timeout_interruptible()
c5f24031fb3e547e70f221b3bf5a09e635f665e3 ksmbd: add debug print for rdma capable
6de0464e25eca4b0639a428bfccc5a5562a2ef44 ksmbd: add debug prints to know what smb2 requests were received
dc5e6c0f4dedb528f37a63bbb3d10ba33d0f7bf8 ksmbd: add netdev-up/down event debug print
8c4512de6af756a31487cbf7164278276f62ed4d ksmbd: add debug print for pending request during server shutdown
e36e96504139b4abe86b4a191ee6ec15ef009653 ksmbd: fix use-after-free in SMB request handling
b4a2c8752526d22bb72ef2f78ba898eb5b8bae52 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00328354d016a7014898dcdd2d93959f061285ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54a7229a860e75be77ee3d41bc0c1994371b00cc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
97721c0c34b6a468f8f7ff46abacdec7d394741e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
751b6502fa8953cc2ca3f76856689531c1b7d4cb Merge branch 'master' of git://github.com/ceph/ceph-client.git
324c3f35347360f01c28c2f3dbf2b46e6eeb623d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22d035ebad431631000736c00256396a6f5419f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
83c2a50054ef1c07ca2167f184648bad82680300 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
43cf5310a6060c3fa30df749fedce42b71f71680 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
75fa8637ac4d080703fe9393ba224e38cd103f7a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a94a46eda57f6bf672a964bf4534083d5a42b0b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7aa9ebafd48044d6556ad7f1382414d514698439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e18bae52a5751628f1791c6303744622110f7ad Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4710c07fc34b69b5994e5504c6ac161615afa07e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2f0c4c16e698640023712d9f1b6b7c81d562d401 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f6a963ff783961df87e4b9175ba5fd030e1cad07 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0310d8fe1b5dc14b9615a4be8878a705230d6bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
22eb5d1913096f6771be5452d00063b470719d19 Merge branch '9p-next' of git://github.com/martinetd/linux
e1ddbc868d752fcdd9519aaee078b251b8cc1ddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
60c27db7f7cc13417c23972d13a4cac03dd4f33b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fd6359d103b48a1465b7bbed068d7b6eb49f27f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7901122898755991661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e90aa51be0f-75259237c67c.txt

c940a66b3ac930227df0ab6e01f84bea1afa6c3f perf test: Be more tolerant of metricgroup failures
5afd032961e8465808c4bc385c06e7676fbe1951 perf cs-etm: Don't flush when packet_queue fills up
ba5ae78a5a2a956d281ac62f581ab95e618bbf18 perf cs-etm: Use new OpenCSD consistency checks
9943581c64b1d1edaf9985ee81e45e728f67cd2e perf scripting python: Add function to get a config value
7b371afc9b67349c724c15d235924bc40694872a perf scripts python cs-etm: Update to use argparse
8286cc55a9a6f03d62bd140ce827025f9ed5e619 perf scripts python cs-etm: Improve arguments
66dd3b539efe0d4b44324c1fe39978db8111ed93 perf scripts python cs-etm: Add start and stop arguments
eb0a59e9e1e799303bc421770dc039f96ab8b84d perf test: cs-etm: Test Coresight disassembly script
f115506d2ce4549df306746cd0b1c5d7bf6537f5 perf evsel: display dmesg command of showing a hardcoded path
e880a70f8046df0dd9089fa60dcb866a2cc69194 perf stat: Close cork_fd when create_perf_stat_counter() failed
b77f8c36ce0b23da97f5442c2f55cc98c2cb5567 perf stat: Stop repeating when ref_perf_stat() returns -1
235f0da3274690f540aa53fccf77d433e344e4b8 perf vendor events arm64: imx95: add imx95_bandwidth_usage.lpddr4x metric
77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1 perf symbol: Do not fixup end address of labels
7e73ea40295620e7be9b6da29c711514c287fb78 perf test: Ignore security failures in all PMU test
22a4db3c36034e2b034c5b88414680857fc59cf4 perf evsel: Add alternate_hw_config and use in evsel__match
057f8bfc6f7070577523d1e3081081bbf4229c1c perf stat: Uniquify event name improvements
d38461e977baf93f9e01967caa9571ccd1694def perf stat: Remove evlist__add_default_attrs use strings
e2216fac1ee2bdfd7beab435ef1190a349cb3745 perf evsel x86: Make evsel__has_perf_metrics work for legacy events
d7d156fc5e40cce21404579b0080dfc51399507b perf evsel: Remove pmu_name
14b6b269f42a8fecc426ee940764251e621d943d perf test: Make stat test work on DT devices
65d11821910bd910a2b4b5b005360d036c76ecef perf test: Add a test for default perf stat command
6490dda55dcabbd5cf408387f932c9343a22c872 libperf: Explicitly specify install-html dependencies
6adeb277fea06eeed3e9658a2e72573ac70fd011 perf sched replay: Remove unused parts of the code
4f23fc34cc68812c68c3a3dec15e26e87565f430 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b38c49d8296b9eee1ffb6471853d542fd76de2fb perf/test: Speed up test case perf annotate basic tests
c12fbeb200c137e83565c37b907c5f92c6f5b98c Input: novatek-nvt-ts - replace generic i2c device id with specific IC variant
285fe9b5a34ea48e7db87870a503a5f67e9e582d dt-bindings: input: document Novatek NVT touchscreen controller
c7bf046925dc5885d9c4d8fbcbb7e4e73665bfcf Input: novatek-nvt-ts - add support for NT36672A touchscreen
b0352120afe43706258c5ae82174e08e324210d9 input: Fix typos in comments across various files
515ef92b4939fa51f9f1ee278618e2d419b0b8b0 Input: correct typos in multiple comments across misc drivers
9865f0a209fe78c7d924e10261c08fa7774e3e55 perf test: Use ARRAY_SIZE for array length
f0cb9fa7a567d613eb23dd486ca89f8820f778bf perf vender events arm64: Use "Topdown" as topdown metric group name
4d1b305dc8d74114abd544b0c11397ceb9ded528 perf evsel: Reduce a variables scope
39820ced2aa1fb2453294909651dfc7dd6e6e028 perf x86/topdown: Complete topdown slots/metrics events check
1e53e9d1787babb1544eaec7c7fdcb78a4a20a13 perf x86/topdown: Correct leader selection with sample_read enabled
3b5edc0421e2598a0ae7f0adcd592017f37e3cdf perf x86/topdown: Don't move topdown metric events in group
387892723ad4044ff139ad7433e4dd24f7cfe303 perf tests: Add leader sampling test in record tests
0836aa60083a478cbc788f19fd2f389574a921bf perf tests: Add topdown events counting and sampling tests
80f192724e314ba860206e51bc1e3bc1ac7f58dd perf tests: Add more topdown events regroup tests
8d7f85e323ea402005fa83ddbdf5d00292d77098 perf jevents: Don't stop at the first matched pmu when searching a events table
7f6ccb70e465bd8c9cf8973aee1c01224e4bdb3c perf stat: Fix affinity memory leaks on error path
1334ee91694c21777d2df1da20bc5d5a7022a1e5 perf test: Fix memory leaks on event-times error paths
7457bcfcfb988a5600dca2433bbc4901ba49d123 perf test: Skip not fail tp fields test when insufficient permissions
ad321b19d2bb6ed0380ad53a06972ea7f4e7d7b1 perf test: Skip not fail syscall tp fields test when insufficient permissions
80c281fca252827facd05875b8d9d36d7aad0f8d tools/perf: Correctly calculate sample period for inherited SAMPLE_READ values
90035d3cd876cb71f98868d44ee60f5c5aa5ad69 tools/perf: Allow inherit + PERF_SAMPLE_READ when opening events
5873de90315a13d211b1d50a1ba97f21a6f17516 perf/test: perf test 86 fails on s390
d29d92df410e2fb523f640478b18f70c1823e55e perf trace: Keep exited threads for summary
2f548325ae9d3b34eea98a2fe9160f1c246a6147 Input: hideep - add missing dependency on REGMAP_I2C
334ababdd15ca13006741d27f71470cfa7be2542 Input: hycon-hy46xx - add missing dependency on REGMAP_I2C
c610e95f7769e52ae9f62eb3b5169ee3f7653905 Input: psmouse-smbus - use guard notation when acquiring mutex
2e26a761619ed437b1e1b22c27eabdffb708c9f2 Input: elan_i2c - switch to using cleanup functions
2e969e5b159d03026d524c334ddad5ddd4435fce Input: adp5589-keys - use guard notation when acquiring mutex
932fc59b30eea5764aa4f1afc63521277258dd36 Input: applespi - use guard notation when acquiring spinlock
946a48090e71bd7915c159031cf24078a9403754 Input: ep93xx_keypad - use guard notation when acquiring mutex
2f39a9fc876e965d79a1ee097f06af87607b9fec Input: imx_keypad - use guard notation when acquiring mutex
d1212ac94e8168eb6f8d317d59303c7752f615ff Input: ipaq-micro-keys - use guard notation when acquiring mutex and spinlock
02e4f823ce7838321b0c554ab000e1ceb5849c4e Input: lm8323 - use guard notation when acquiring mutexes
e9495ead523f5d44d149c10ce30eba8e6f375ce5 Input: lpc32xx-keys - use guard notation when acquiring mutex
405b1762aef34e4bc8f39ce20ad27e2d336bbe27 Input: matrix_keypad - use guard notation when acquiring spinlock
a49e229319b1dd7007ede184884cefdf0da6df48 Input: omap4-keypad - use guard notation when acquiring mutex
9e09354cb6f6858e3e54627c2e4f49d07bfae45e Input: pmic8xxx-keypad - use guard notation when acquiring mutex
b8a3e18141659d72d1b5500e5bcc6b81f19477af Input: pxa27x_keypad - use guard notation when acquiring mutex
f0d822986988f364cb1f08620f28bafe232a6ecf Input: spear-keyboard - use guard notation when acquiring mutex
b18d9d75dd5996e73fd9dba196cc077f1977f410 Input: st-keyscan - use guard notation when acquiring mutex
556cac064c16f5f2eb17d442c1a78797ad2c962f Input: db9 - use guard notation when acquiring mutex
60bf2f938980cb464dabab11d41eb37c49fe39ca Input: gamecon - use guard notation when acquiring mutex
63ade96711c7a0bb7226f3b029e800fafccd4b0b Input: iforce - use guard notation when acquiring mutex and spinlock
d68ed9b580176d5df41072900afa164edc879282 Input: n64joy - use guard notation when acquiring mutex
10068a36b01dc25f598259ffd0562f474ae3ed94 Input: turbografx - use guard notation when acquiring mutex
45a81459722aa48de343910001355b0108b9c16b Input: xpad - use guard notation when acquiring mutex and spinlock
f9f37373ff02b64a46b266d25d680a061ed13a8d Input: ad714x - use guard notation when acquiring mutex
61bbcc9fa144433e6fc88e66f3d4463e10e556de Input: ati_remote2 - use guard notation when acquiring mutex
d8a43a83633a4770f00ee77079fbb7a2218cea2a Input: cm109 - use guard notation when acquiring mutex and spinlock
0cc842d191b4f0ccf2a72795f49b5d9e28fcc91e Input: cma3000_d0x - use guard notation when acquiring mutex
1313f0ad814e816a96913deee1ac4fe776723cbc Input: da7280 - use guard notation when acquiring mutex and spinlock
6bbf7efc40f7d43383bac63537a8d4e6253a2e98 Input: kxtj9 - use guard notation when acquiring mutex/disabling irq
0a54609a890e808f9d7ad944a99a25b17153f65c Input: drv260x - use guard notation when acquiring mutex
cf3f3a08e10b366990ba8017406cbec257637805 Input: drv2665 - use guard notation when acquiring mutex
e5aee2d894fdff91c61d589c683c4a948e6d90b5 Input: drv2667 - use guard notation when acquiring mutex
21f6b6b47c347e16e5ad95720ae7ebb99a72113c Input: ideapad_slidebar - use guard notation when acquiring spinlock
543429257d8884742127006eeb6a0ec543dd332f Input: ibm-panel - use guard notation when acquiring spinlock
d88460e48014a279b95e77ef24074c401f9d37c6 Input: iqs269a - use guard notation when acquiring mutex
9a540b67a9c260ae55e7e93443a4413cccf5523d Input: iqs269a - use cleanup facility for fwnodes
52776177d8b7ea4ffd71c6728d472f7aba8855c5 Input: iqs626a - use cleanup facility for fwnodes
452e0adff26188fb13bfc862f665bdc684ce64fc Input: iqs7222 - use cleanup facility for fwnodes
844111df52dc2d1f2da6c80d4b7e219d7b6e16f9 Input: max8997_haptic - use guard notation when acquiring mutex
0e7b4bc31d171856fcb753f653e0f00855763bf3 Input: pegasus_notetaker - use guard notation when acquiring mutex
c6849218541d29a7725fd375b7095cb02df4b422 Input: powermate - use guard notation when acquiring spinlock
5bd3ade12109b276337ce85b950e09e09043e748 Input: pwm-beeper - use guard notation when acquiring spinlock
2dc387620b85f2061fdcab172efdd9856999e987 Input: regulator-haptic - use guard notation when acquiring mutex
868d163aec12bf48fccbf15fd9cf06a55b744317 Input: rotary_encoder - use guard notation when acquiring mutex
c03dfa7fdf7987d957acfc332d84720da6ed947a Input: sparcspkr - use guard notation when acquiring spinlock
f72751a73a6b6ad678d254335e031e4511282564 perf test: Restore sample rate for perf_event_attr
f7ef062fe154a4249663ba87d8ffab47519033cf perf list: update option desc in man page
0ca2c45404eed3b6bb80d3169bf672b09cf3a70d perf arm-spe: Define metadata header version 2
59715b1908b051fa3e4c0efb8a3724786d98bc48 perf arm-spe: Calculate meta data size
703f344d0c4a3a006d3e1466d38ee6d8791acd87 perf arm-spe: Save per CPU information in metadata
7842a4b6ff698768ccdb13324c3902a069b5d5dd perf arm-spe: Support metadata version 2
e52abceb4b6c2723c7e49388e67a32ffb47bd90c perf arm-spe: Dump metadata with version 2
6bff76af9635411214ca44ea38fc2781e78064b6 perf test attr: Add back missing topdown events
0e45a09a1da0872786885c505467aab8fb29b5b4 Input: serio - define serio_pause_rx guard to pause and resume serio ports
74c0b4c0ddf751578ce04e85075afbf7d6ef4229 Input: libps2 - use guard notation when temporarily pausing serio ports
ce18eefb6f50ead600126eeaf6eb4a105046103a Input: alps - use guard notation when pausing serio port
bf46a2c73f867767afa378be5f00fa99d7f5c73c Input: byd - use guard notation when pausing serio port
5866065f5698557a3a15116c4e9436055185c4d2 Input: synaptics - use guard notation when pausing serio port
30cb2f6350c0f0e3f683fb3430541e6d1945468a Input: atkbd - use guard notation when pausing serio port
bc656ececfac95a9ff9a58cbfc3042228c18c857 Input: sunkbd - use guard notation when pausing serio port
69a2229b05046eb42258b45df1f43248de8a3472 Input: synaptics-rmi4 - use guard notation when pausing serio port in F03
c91ae81e028f9aa363a38ef46ec5a6ca11a10f10 Input: elo - use guard notation when pausing serio port
44f920069911437dbce84084de02b5cba4ba94f7 Input: gscps2 - use guard notation when acquiring spinlock
79d01971fad360256167c4665907f1fe5ebd5e41 Input: hyperv-keyboard - use guard notation when acquiring spinlock
c374a0cdab372c350ce9e2f8cb438d6175bac9f2 Input: i8042 - tease apart interrupt handler
7dc406b736b9acf01379d2235d97bb4873b504e7 Input: i8042 - use guard notation when acquiring spinlock
31b6b9a46d0af9c1ec7133e41302b3ef76016b04 Input: ps2-gpio - use guard notation when acquiring mutex
9d58ae181d0dbaf445a18079528b8e3b7f669f9b Input: ps2mult - use guard notation when acquiring spinlock
424bc7e00a3495afb6ea85696b530b3f47bc24fb Input: q40kbd - use guard notation when acquiring spinlock
d8ea63cb4475f1e7ac2979d7181e2b9114c7f5b2 Input: sa1111ps2 - use guard notation when acquiring spinlock
f7d15dcc249e54aedcfc71dddb6418b0bb2b8531 Input: serport - use guard notation when acquiring spinlock
924c5eeb17490136d9ec688b0926bbae27eb0a1f Input: serio - use guard notation when acquiring mutexes and spinlocks
5b53a9d40c4f83b44de8da06af9a9c9b3fb14988 Input: serio_raw - use guard notation for locks and other resources
d49e7d08f08eb2c553a83b408894aad3cb8ccf5e Input: serio-raw - fix potential serio port name truncation
6ed8b7cfc04d11c54ed00c3893b4e5f9ab9bd36f Input: sun4i-ps2 - use guard notation when acquiring spinlock
54f951736d88e1c405b305a01fc921bd31907631 Input: userio - switch to using cleanup functions
c6dcd360384e47fad0c6d228d70a1543192b895f Input: xilinx_ps2 - use guard notation when acquiring spinlock
1ec46bf0e48a46e181f5c8efb4732127e2fddeee Input: matrix_keypad - remove duplicated include
3c4e558787f233044052ffd255a44ff7127952ce perf probe: Remove unused add_perf_probe_events
9f759d41b3ed8feb550473027e674edf46ce7b94 perf test x86: Fix typo in intel-pt-test
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
c051220d38463cfe8a248d204461beb3ed52b4ea perf pmu: Simplify an asprintf error message
c798f72c7a67a4c089142d4b16c8b9587e6db5e6 perf pmu: Allow hardcoded terms to be applied to attributes
d2f3ecb0ca2099d13bf8bf69219214c1425dc453 perf parse-events: Expose/rename config_term_name
240505b2d0adcdc8fd018117e88dc27b09734735 perf tool_pmu: Factor tool events into their own PMU
0709a82c10bb98d0426dd289a6b8c143f61a8786 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
b8f1a1b0680c055bbe9f99e82e2e5b474621a1d6 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
069057239a676a82cce9330a81994129179dc817 perf tool_pmu: Move expr literals to tool_pmu
c9b121b7fa5d99e87184d69d0852bf7f6a61179d perf jevents: Add tool event json under a common architecture
609aa2667f67c1588d4e741110265f74b7713177 perf tool_pmu: Switch to standard pmu functions and json descriptions
8c25df7af322040fdf5041e912af7cc810b0f86d perf tests: Add tool PMU test
48966a5a48cd48a499e7c431e09465ce0c092e38 perf report: Display columns Predicted/Abort/Cycles in --branch-history
d94d86cee1032bbf429d5bd0914b064e03b56f0e tools/perf/tests: Fix compilation error with strncpy in tests/tool_pmu
9ea671d1b2d5962368b94b28507ae65f94c86fb3 tools/perf/tests: Remove duplicate evlist__delete in tests/tool_pmu.c
1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c perf tools: Fix compiler error in util/tool_pmu.c
77b679453d3364688ff3e5153c0be5b2b52672b7 Merge tag 'v6.12-rc3' into perf-tools-next
04042674b21a8dfa143abacf7b1ef5b25a58d86e perf tools: Fix possible compiler warnings in hashmap
af3902bfc1b60941681a0db9db95d8fe3d5c785d perf tools: Remove unnecessary parentheses
cd912ab3b65445df7b95bbdd06ac29f823d4df98 perf sched timehist: Add pre-migration wait time option
1afe05b0cf183035a77fdda1bc633aa5fb9daa43 perf evsel: Fix missing inherit + sample read check
0c383c0827ec73c0c349a2f1eef3e7b9c189fc52 perf test: Delete unused Intel CQM test
fb98fa3bf86893e53fac7bc951f503caf4a6eb23 perf arm-spe: Rename arm_spe__synth_data_source_generic()
50b8f1d5bf4ad7f09ef8012ccf5f94f741df827b perf arm-spe: Rename the common data source encoding
56ae663e7636f2ce180201f0f18d7736c319a43f perf arm-spe: Introduce arm_spe__is_homogeneous()
ba5e7169e5483a61899497e23fa18f7ef33aa827 perf arm-spe: Use metadata to decide the data source feature
6bcf54c89b3d8406433839f0e3b72c08b4a1caf3 perf arm-spe: Remove the unused 'midr' field
041c0e5715a65a1b653283b853b4ca973780607a perf arm-spe: Add Neoverse-V2 to common data source encoding list
ea2ead4224fd3899f6dadd4c1fc526f32ec2246c perf arm-spe: Add Cortex CPUs to common data source encoding list
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
42fd7cac57d6001974a0546e5eb50a430aa95b11 perf tool_pmu: Remove duplicate io.h header
b68b5b36c790a82522623f9f1fd1c4e1f06aff2d perf x86/topdown: Make topdown metrics comparators be symmetric
fbc798316bef1b143e2cd0665cc6079529d6b0db perf x86/topdown: Refine helper arch_is_topdown_metrics()
3662f82f16814636aaa152cdbd8db4b96984abea perf test: Speed up some tests using perf list
d08e3f14e87259b9d63bf7eea7072d1bd61392ef perf probe: Use the MAX_EVENT_NAME_LEN macro
6768faf9b70eec01c3c6d685b4f39049c561dbda perf probe: Check group string length
e34f6ac511be5347b270e42a7a23a4569ea74bc2 perf probe: Improve log for long event name failure
05a62936e6b14c005db3b0c9c7d8b93d825dd9ca perf dso: Fix symtab_type for kmod compression
86f45d0f17d2f4d4857a8553673add9c71fb45aa tools/perf/pmu-events/powerpc: Add support for compat events in json
54f9aa109245717df95d8dd2a1f42a3f42abdd3b tools/perf/powerpc/util: Add support to handle compatible mode PVR for perf json events
1280f012e06e1555de47e3c3a9be898d8cbda5fb perf disasm: Fix capstone memory leak
4585038b8e186252141ef86e9f0d8e97f11dce8d perf probe: Fix libdw memory leak
58fc358a3e2d484697afbae86496fc5982f222f3 perf color: Add printf format checking and resolve issues
9809b2b1f23d0b7e0c6154ee0e94445e584435d4 perf stat: Fix/add parameter names for print_metric
1133e7f7dc53edcb26c0e07d345f7285c3246efa perf stat: Display "none" for NaN with metric only json
e1cc918b6cfd12064f9b085f4c5b059d183bd8c6 perf stat: Drop metric-unit if unit is NULL
37b77ae954167f0ed1bf3dd610b319eeb43cf854 perf stat: Change color to threshold in print_metric
f9825601aa5e8f45a21ead5dd9b48e7f5119b3b0 perf stat: Add metric-threshold to json output
17df33fe22c71e0b07567e3c3c35c678b08e8689 perf stat: Disable metric thresholds for CSV and JSON metric-only mode
314909f13cc12d47c468602c37dace512d225eeb perf probe: Correct demangled symbols in C++ program
8519e4f44c2af72214dc029f0334be068466e71f perf test: Add a shell wrapper for "Setup struct perf_event_attr"
3a447031f5fc21c4e112a5ca52d091d1ef33aeb6 perf test: Remove C test wrapper for attr.py
8296aa0f28c2433f213fce18bad00a97965c052f perf test: Move attr files into shell directory where they are used
a9823dae4ccf70c388371e1e135fda0a3e08f4e6 perf build: Fix LIBDW_DIR
54a1368567e8edd4f452085d89239b8b05d36856 perf build: Rename NO_DWARF to NO_LIBDW
a6c55df973a8399d06d1bed676cb9ea4792e4e29 perf build: Remove defined but never used variable
7c943261a1becfda44ac0468ca329e0f2bb95f2a perf build: Rename test-dwarf to test-libdw
3034b48a4bc13effd3be03b44111b1cf0384bc13 perf build: Combine libdw-dwarf-unwind into libdw feature tests
23580d7bb1f9a60bf60a26ce25615d18ca9b3e55 perf build: Combine test-dwarf-getlocations into test-libdw
26385fd237260f27befd49e25674baf3901050d4 perf build: Combine test-dwarf-getcfi into test-libdw
91e81e988fc9c51f9f9f4cf6de74aa66a57b4361 perf probe: Move elfutils support check to libdw check
5eb2242513072b9ad3d39ff13d771479554ae4aa perf libdw: Remove unnecessary defines
8838abf6261444f7d8047c363f90cafbd2ff32c5 perf build: Rename HAVE_DWARF_SUPPORT to HAVE_LIBDW_SUPPORT
5455d89bf3da85176606ff861f4178f6bea648ba perf build: Rename CONFIG_DWARF to CONFIG_LIBDW
e2cb1db7daf8b7863aeec07bb574d3fae54518e6 perf test: Update all metrics test like metricgroups test
21677f653f1a6b9a3796d3ed7406722d289ef781 perf test: Fix perf test case 84 on s390
f101a8e345c22a588132fda52055a16ec54e7621 perf vendor events amd: Add Zen 5 data fabric events
17aedce6e0ff80d5e210b7a773738877336f1ca5 perf vendor events amd: Add Zen 5 data fabric metrics
46610ba41ef10b9570c5f5b12bde2f2eabb25bb5 perf vendor events amd: Update Zen 5 data cache fill events
272167499ffac79d57d96b90d0458e0dad54488c Input: gscps2 - fix compilation error introduced with switch to guards
ac2b6ce67275a4c777622fda623ebbda320f47da Input: cap11xx - switch to for_each_child_of_node_scoped
2e6980c16993d21ff6dc9c338a33920f10d22395 Input: mtk-pmic-keys - switch to for_each_child_of_node_scoped
0ec6f58b63ae17774b10aa41ee86b6a387b60038 Input: sun4i-lradc-keys - switch to for_each_child_of_node_scoped
0ba9d3a597c4446072f2a4326689b8858761c8f7 Input: twl6040-vibra - use cleanup facility for device_node
d3dcadd654aefadebe847da74059dce6cc506e6b Input: twl4030-vibra - use cleanup facility for device_node
8dee1ddafa2f66c32d14af8e138e70ae7ace0292 Input: 88pm860x - use cleanup facility for device_node
6243376d6a969fb4fa654a685599ec09b872bd20 Input: i8042 - use cleanup facility for device_node
cd63c67be6094825ff06b2649c6d9b33cb38a1b9 Input: raspberrypi-ts - use cleanup facility for device_node
00850d7b542aa4a8240cf977d43dc6d2158e48d7 Input: ts4800-ts - use cleanup facility for device_node
d0c3a7aa814c091843ccca467c02078db9da4e1e Input: serio_raw - fix uninitialized variable bug
6951ec3f6ea9a814a1b7f6c932a9ed663e53412d dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
18b63d63cd0148fef02c6c3f33a596ad7ee97a9a perf test: Introduce workloads__for_each()
13c138308d15cb194db53d0f24a4dd9de37193f3 perf test: Introduce --list-workloads to list the available workloads
915a377627f7ad91983377f68c3096b3594961a4 perf test: Document the -w/--workload option
3e2d4df574fc6bbd00b422f2f1ce5c1ac251feae perf tools: sched-pipe bench: add (-n) nonblocking benchmark
bb6e7cb11d97ce1957894d30d13bfad3e8bfefe9 perf tools: Add fallback for exclude_guest
35c8d21371e9b342dbd91a8e9b1abaabaec95d41 perf tools: Don't set attr.exclude_guest by default
d9e0970f77b92b0e2afff5e4a9e379bc9885df56 perf tools: Simplify evsel__add_modifier()
88bc63d00eb6defb661b9fd79957660b4dfa4b50 perf tools: Do not set exclude_guest for precise_ip
3b193a57baf15c468e4f86cebc694ca4fe18301b perf tools: Detect missing kernel features properly
28398ce1726e5dfa74f6305dd842e0fb7e332ef1 perf tools: Move x86__is_amd_cpu() to util/env.c
af954f76eea56453713ae657f6812d4063f9bc57 perf tools: Check fallback error and order
634d36f82517eb5c6a9b9ec7fe3ba19dbbcb7809 perf record: Just use "cycles:P" as the default event
36fae9f93e5f00eb3e410784ce99a4d7503aa12e perf test: Add precise_max subtest to the perf record shell test
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
b4e0e9a1e30059f4523c9b6a1f8045ad89b5db8a perf disasm: Use disasm_line__free() to properly free disasm_line
908d50e50ef91713ae94bc8988db87def6b6fec3 perf disasm: Use disasm_line__free() to properly free disasm_line
150dab31d5609f896fbfaa06b442ca314da79858 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
b4badee88cd3af8b31f93ca1469f499ddabd01c5 Input: imagis - fix warning regarding 'imagis_3038_data' being unused
5ce42b5de461c3154f61a023b191dd6b77ee66c0 tools subcmd: Add non-waitpid check_if_command_finished()
0e036dcad4e62b89f8df3e41402babb9345521af perf test: Display number of active running tests
d50318fe00d176c5ee5de9092ca092bee05a9eb6 perf test: Reduce scope of parallel variable
2c66343927eebe799324410f1ca9cde79e71dbe4 perf test: Avoid list test blocking on writing to stdout
2532be3d219d8819e59dc52a5ead4696b8354a82 perf test: Tag parallel failing shell tests with "(exclusive)"
a6fffc60940a903ebcd70d44f047277ba5188225 perf test: Add a signal handler around running a test
79e72f384d733f78cb07a9649a5ea52b78898a30 perf test: Run parallel tests in two passes
94d1a913bdc423073d5f58fcd8caaf7ee9f57ebc perf test: Make parallel testing the default
553d5efeb341f2f814f937e0658ed7d22f625662 perf test: Add a signal handler to kill forked child processes
7449a4d674cc14f8e689cecf7354748706d00f30 perf test: Sort tests placing exclusive tests last
e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c perf vendor events arm64: Add i.MX91 DDR Performance Monitor metrics
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
e1325e19d2256c4724fb465c547333af424e5de5 Input: omap-keypad - use guard notation when acquiring mutex
8c0d1202bad3aa6e40fb078dc08158f0bb4e03e2 perf, riscv: Wire up perf trace support for RISC-V
064d569e20e82c065b1dec9d20c29c7087bb1a00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ba993e5ada1ddce7a71140dc85ef65bc2cd981bc perf arm-spe: Use old behavior when opening old SPE files
07dc3a6de33098b0dd2ab73ef43fe721abed4825 perf stat: Support inherit events during fork() for bperf
d36e5b36a2928b30e09ff59ce5ce2d5df935176e perf test: Use sqrtloop workload to test bperf event
aa5c90601b531323f82ceb02b41a66974153b76f Merge 'origin/master' into perf-tools-next
13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
c741c7b5e98357e9f45e012f8c4295b5aed8d5c0 perf test: Remove cpu-list BPF cgroup counter test
d5a0a4ab4af4c27de097b78d6f1b7e7f7e31908f perf build: Add missing cflags when building with custom libtraceevent
6e0e0a18632630bbe2f3e97c79d154ae1faf64df perf tools: Add all shellcheck_log to gitignore
a52143aa2127aa92b11b3936b606de81d1ef6ef3 perf test: Remove dangling CFLAGS for removed attr.o object
29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3 perf test: Fix ftrace test with regex patterns
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
5fb8e56542a3cf469fdf25d77f50e21cbff3ae7e perf trace: avoid garbage when not printing a trace event's arguments
9ac98662dbd3254007b2b32e792a236e93ace805 perf: event: Remove deadcode
d8c0f8b4ee989b79d8d92f954662efed38c7b23d perf tools: Add the empty-pmu-events build to .gitignore
62a6d092f1e7e72365ecf65bbc3f268121130292 perf stat: Expand metric+unit buffer size
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
2bf7692eadc5e569d334c66d4a816301822c536e perf bpf-prologue: Remove unused file
6ac75289b2884652abacab368f3850b9c0246e4a perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
ae894b77923e7531f2c728121a40902f01adc8c6 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cd6c9dca9d4bf1d5a9d3606cf5cace513f6dc5ce perf disasm: Add e_machine/e_flags to struct arch
9fc4489a16f41d9306af6c94ca97be6364d51ea9 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
a784847c2da1f2d17da737bb7be541e2f7b79f8f perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
bf4e799a0a339cab73925790ce164ee3c63f9dc1 perf dwarf-regs: Move x86 dwarf-regs out of arch
6f8e8add5a0a551aa748c9345b80e6cad85ec829 perf arm64: Remove dwarf-regs.c
0c0a20ecdf67b0af07ec6d6167335ef5c6e3b9ec perf arm: Remove dwarf-regs.c
d4a0c4f22121f4ec635c726727a0d1a9f5f9a7af perf dwarf-regs: Move csky dwarf-regs out of arch
1d37bd8366d8cc99d8dbb1d39b285db8b429ec69 perf loongarch: Remove dwarf-regs.c
8a768a2f65921c497e796e0d91170595a3c60abc perf mips: Remove dwarf-regs.c
285b523c2da2e71f529e477a64b09f2e719f9d6f perf dwarf-regs: Move powerpc dwarf-regs out of arch
a90c4519186dfc083cbc47b62dfde421129c4fd4 perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
b232b704a78151262de55d3205f4cf71b6230089 perf s390: Remove dwarf-regs.c
04150f29e212fb0d9a908bf37f81722c39ca6f3b perf sh: Remove dwarf-regs.c
85567a2a8d4217203085ba2243868457664b9e24 perf sparc: Remove dwarf-regs.c
a4747c09507dbe3f8b0296dc7566cd1153eb6a0e perf xtensa: Remove dwarf-regs.c
3ef6b89a129a668814d6fffcd0d7a3f0170e4451 perf dwarf-regs: Remove get_arch_regstr code
ddbfb6f20c1b7a8b111e2194fff767cea032d491 perf build: Remove PERF_HAVE_DWARF_REGS
4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override
85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
c05c5e5aa163f4682ca97a2f0536575fc7dbdecb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
1c6f3eb4f394d8bb14b2b677151c347a0db088eb spi: atmel-quadspi: Fix register name in verbose logging function
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
9c69c8286754c61f95ea9189b2b5a794bdb07fed spi: Fix acpi deferred irq probe
bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
df01c32d29f6e94f0dcb53b0ba1d8c70af554d43 Merge remote-tracking branch 'spi/for-6.12' into spi-linus
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
78ac1c3558810486d90aa533b0039aa70487a3da dma-buf: fix dma_fence_array_signaled v4
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
6e464fa43516c987506aa22b5a7aac3969e6e46f Merge branch into tip/master: 'x86/urgent'
8618f5ffba4d381610f6bb4c472a6148c2bfde96 bpf, lsm: Remove getlsmprop hooks BTF IDs
9f0fc98145218ff8f50d8cfa3b393785056c53e1 bpf, vsock: Fix poll() missing a queue
9c2a2a45136de428b73907195a4a99eb78dc3aca selftest/bpf: Add test for af_vsock poll()
135ffc7becc82cfb84936ae133da7969220b43b2 bpf, vsock: Invoke proto::close on close()
515745445e92500e8916ffe29cc4893ad97517b8 selftest/bpf: Add test for vsock removal from sockmap on close()
20a39ea37751f8d7c0437c23ed92b3b25e7206b9 Merge branch 'bpf-vsock-fix-poll-and-close'
32cd3db7de97c0c7a018756ce66244342fd583f0 xsk: fix OOB map writes when deleting elements
ab244dd7cf4c291f82faacdc50b45cc0f55b674d bpf: fix OOB devmap writes when deleting elements
7ca088420084cbceb9ebdee8c5ff9bfc9eac8dae Merge branch 'bpf-fix-oob-accesses-in-map_delete_elem-callbacks'
ac9a48a6f1610b094072b815e884e1668aea4401 xsk: always clear DMA mapping information when unmapping the pool
ef3ba8c258ee368a5343fa9329df85b4bcb9e8b5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b4a2c8752526d22bb72ef2f78ba898eb5b8bae52 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00328354d016a7014898dcdd2d93959f061285ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6693cc768c91846824e80770e421a07cf4952953 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
321dfa8e0305941e7df17ecbabf455b6231c3463 Merge branch 'fs-current' of linux-next
bd344a061061f2a17448d6f146864cd1ae9ca05b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a2e99b9bf6ca46348343ac8b717b63cad7523aed Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
88663c4193c0f4e6dde5bf749708b8d2eb16cf7e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6c7e5fa38c1543f121f28f52c31c309f1e909f18 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
42119b462768242b2e559f69335715edf7e11f54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
607e168d34ce29a5eacf28c0878a06512a5c77e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ff06a4a4b880530ba3540e207b1dea47b3afc75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
2491c1834370aceffacd00eb10fd3ecd16c8167a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a07fda51d406c0db781aa4f032bf94f64860e18d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0951d7b675f64026ec354f16940f94c5886c7900 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5e87ab7608a77e118f75f0a1c8b2b50a7cf3b5ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
97a223d7d3475c1ef298f1d32f53c4fa58ecdf4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9826fddcae01e6c78f288c074d2ad6c42d49127d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0543eeda0002273195a5c9acf2afc7e3b95defba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5c35b54659295e2cc69a30c107788ee79c7e4c8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58f57d222471397f91ab3438cf08ccdb2b1c5ad2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce494cfc02f6e2fc99ac40cc7aa5d18aa0dc694f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
316715e4b775a7a4860d027b34de620012700141 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d11eeed08d32d7e005296aba4cc2eccea687ed1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2d6571351475ccba5c01b4360ea329e63528ab00 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0e3b9467ec53a5d96500369396376cb7909f93d3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
75259237c67ca8b4d1cc9af1089b41ce8f2c287b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7901122898755991661==--
