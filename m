Content-Type: multipart/mixed; boundary="===============2267958815053807164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 24 Jun 2022 07:17:26 -0000
Message-Id: <165605504681.6092.14738593299905241132@gitolite.kernel.org>

--===============2267958815053807164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 08897940f458ee55416cf80ab13d2d8b9f20038e
    new: 2f9cb3d3bd73fc2225d66aa8fcffb632ed3eb235
    log: revlist-08897940f458-2f9cb3d3bd73.txt
  - ref: refs/tags/next-20220624
    old: 0000000000000000000000000000000000000000
    new: e2d4630072fc2c00044f3f9b109df003a2cdc35b

--===============2267958815053807164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08897940f458-2f9cb3d3bd73.txt

e4f0a7ec586b7644107839f5394fb685cf1aadcc pstore: migrate to crypto acomp interface
b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
229e73d46994f15314f58b2d39bf952111d89193 x86/pmem: Fix platform-device leak in error path
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
7f72d923149c6355285fbd315c3d81e50993cc31 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
3e0fcb782a9ff02afcf426b5c84fbeccbdb50fae i40e: Remove unnecessary synchronize_irq() before free_irq()
56878d49cc26c6587b35515fe621087e26e75e64 intel/i40e: delete if NULL check before dev_kfree_skb
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
4745ca43104b422354f06dc814d3f13661f217af x86/vmware: Use BIT() macro for shifting
04b3b6ae8be7603b22b0404f4ac81bd1f439be8b staging: r8188eu: Fixed a function declaration coding style issue
dd875fb747998b704ab76a8bc8b24f25b1ec3370 staging: r8188eu: Fixed two brace coding style issues
3ff13c76b04046cafce36625c619abca73e627f0 staging: r8188eu: Fixed two whitespace coding style issues
c99c8bc93844c7eb2b167d26dce4a9d18be96f45 staging: r8188eu: Fixed comment style
8821931e614d8ff2f58a4b06b3f2fecc66a462b8 staging: r8188eu: Fixed some blank line coding style issues
d13a3205a7175d673d5080ddf155dc69aad6085c amt: remove unnecessary (void*) conversions
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
f0d2ef7f92dc0b36b9d33227a67da8dc3be32088 cxgb4vf: remove unexpected word "the"
7c0d97e4b6960a97112ad6966a9db5ec2800b6f9 net: ipa: remove unexpected word "the"
d4667f96f485af809f3f9383d9eadb2650355522 isdn: mISDN: hfcsusb: drop unexpected word "the" in the comments
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
a8236dfd8104bc7ba67daec95e32e2c1e18440d1 net: pcs: lynx: use mdiodev accessors
12cf1b89a66828719b2135891b65bd5d03eedea9 net: phy: Add support for AQR113C EPHY
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
c4fceb46add65481ef0dfb79cad24c3c269b4cad raw: remove unused variables from raw6_icmp_error()
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
73087489250def7cdda2dee5ba685bdeae73b8af selftests/bpf: Add benchmark for local_storage get
9676feccacdb0571791c88b23e3b7ac4e7c9c457 test_bpf: fix incorrect netdev features
85763435d5b5ed91ce670d87862012a632b54014 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
426563042c14ed2d9cd9b74ce7be608cca1a4fbd Merge branch into tip/master: 'irq/core'
f51669e282742f049873f8d76a29544edf2d18d8 Merge branch into tip/master: 'perf/core'
8d705ae01335b07804b31587b62fb92b00fa0147 Merge branch into tip/master: 'sched/core'
9fd9faec3975638f68d985d2bd8e2cded63d3baf Merge branch into tip/master: 'x86/cpu'
d9180eec9be9bcf86920207c92c4d3126b680dee Merge branch into tip/master: 'x86/fpu'
6e265647ecf6824fc048a4924b80614dd5ecf61b Merge branch into tip/master: 'x86/misc'
ed9dd776a904c5b937b14f70853d3608f985b882 Merge branch into tip/master: 'x86/mm'
aa87c769aa1ab26de12cca849e7913b908a52707 Merge branch into tip/master: 'x86/vmware'
d46eaf85be24006300e44a5dca499f8c22951806 Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-next
2d120219da225dd20768fae381d3804a4ddda9d8 Merge branch 'next/dt' into for-next
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
e0a9f1fe206a66c3507ff8b7da56f9d1d1dbb9c4 dma-buf: deprecate DMABUF_SYSFS_STATS
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7ac20b3a6a6bf1181a6f9d76c4d36b2395ae8922 drm/nouveau/Kconfig: Drop duplicate "select ACPI_VIDEO"
ccb9bc1dfa444e3541622ccfff135e83d2a569d1 nfp: add 'ethtool --identify' support
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
e94c5ecc230b32bc3926d4bcea6eb3adbe4263b4 mmc: sdhci-pci-gli: Fix build error unused-function
8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
d5017d1323d45db14d1db3d348779264ffce9fb2 ASoC: topology: KUnit: Followup prototype change of snd_soc_unregister_card()
4d6c2b46d81765e920007f76185a8d1fb5e41ca3 ASoC: dapm: Move stereo autodisable check
c0216c0e68f736d20ac02bbaaaf4a216c10e53af regulator: rt5120: Add PMIC regulator support
fddbf585ab1fd77b9ff94459953cc88e125fc7eb mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e71e0e77e308a7e0e1589bb5b5c998a97c6b266 Merge branch 'misc-5.19' into next-fixes
876271118aa41097d035c84f99648746b4a125f3 drm/display: Fix build error without CONFIG_OF
af907b313f13912c9d78987ed9ef30bf805ab96f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
09c5dcd20b38f29a1a455ccd18ec35025f837abe Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
f0f5a5e24fa5412f187f429232334ad6832d1a66 block: fix default IO priority handling again
93fd10125cd702d86f1c4005349b54eeb3c02af3 block: Return effective IO priority from get_current_ioprio()
86f80bd5f639921c59afb113fa3ebb3ccb46be84 block: Generalize get_current_ioprio() for any task
c85fb98c51a66ff7346f2e12f6c20fb4f60de812 block: Make ioprio_best() static
caf2c269be20c536009ccd815a4e493d0c6c6634 block: Fix handling of tasks without ioprio in ioprio_get(2)
d2adb01a5bcbe36bc05fbb383028da755f7a919b blk-ioprio: Remove unneeded field
8f3d8d7f56aba4c6171e48b107b9167255044653 blk-ioprio: Convert from rqos policy to direct call
92c3dfe1cfce7dd7cf6cd32b78b05885d824656e block: Initialize bio priority earlier
71ad7aabb8968164b1963fff7216b225fdd80f84 block: Always initialize bio IO priority on submit
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
090ca30459ea8001ecbb5131a74a97ba492f4694 gpiolib: devres: Get rid of unused devm_gpio_free()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
8171c93bac1bf9e98269b2efb19ef4e6c4e55ed7 regulator: mt6370: Add mt6370 DisplayBias and VibLDO support
40308f9642a85c30fa7cc5ab8672020cb96ecb66 spi: fsi: Increase timeout and ensure status is checked
03b6901b06396bba59fb554b6f4dafd375635c2d Merge branch 'for-5.20/block' into for-next
d27743fb2061b2f44ca2af4630b48a8d7b3782d0 Merge branch 'for-5.20/drivers' into for-next
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
2c09d1443b9b8b6e25bfb2acf51ad442cf9b314e pstore/zone: cleanup "rcnt" type
e3bb9f215f3c6b470ae72f63069bb74f6a476dd6 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
49976148db4e3b020294509834040a74a00ece6b Merge remote-tracking branch 'spi/for-5.20' into spi-next
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
c462f63731e0fd1a50f4df385a2529ba88b40af8 mm: Add an assertion that PG_private and folio->private are in sync
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
7e6f237156e0fc7b551fe4c0c5e08d440feb3af7 mpage: Convert do_mpage_readpage() to use a folio
7ef7bc1d02e59a3b56626266909dec865c189541 hugetlb: Convert huge_add_to_page_cache() to use a folio
ddb1e8571f40a17daa129257950e299537b6b8f4 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
cc08fe84df514e4d8d7c4bdab1db96df1594d131 filemap: Add filemap_get_folios()
473b9ba491af015fe859f42da9aa5ec9b7941df7 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
6ca9c799f22a73025cdb97140c24f98e7e028686 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
74602fcefb3864b03d668cfcdc7c69afe8efac1f ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
61ba61df1aa4b9e9ff478abe4dfff5df302960a9 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
95313b6bb575ecd02d3e503d226a6de4e0f04b02 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
a678d63031533aab54c5cf25e812675387ab5d72 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
55695b8a2d89db1e7a472a1bfb86de7ca4dba168 vmscan: Add check_move_unevictable_folios()
8b5d2cccd9d6a5f6b881db68bd3eb06f2737c6c7 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
2395ce35517299dce72dadba77306a15ed26a41b filemap: Remove find_get_pages_range() and associated functions
ced7957272512f48d7bff49209e2cb7d8c38929e netfs: Remove extern from function prototypes
cf89d526e5c88899ddcf25554b28ecc4acfc69cb filemap: Move 'filler' case to the end of do_read_cache_folio()
34f735bc98eba627f02bffeb8e5b4604ab868cc7 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
2254c70bc7c7cf9728605d6cd36b793c5da4f4f5 filemap: Use filemap_read_folio() in do_read_cache_folio()
a2286170e0c5207083297f04073c5e81acd8d5fd docs: Improve ->read_folio documentation
27e9269da05513455550c57e760b2d3306c3a3bf block: Remove check of PageError
293daec2b5c354dd3c60e8dfb0cc47cd2c3449d4 afs: Remove check of PageError
6f6bd225bfb4cff18ada02fb1a999ace2dc31afc freevxfs: Remove check of PageError
68cf2748ed5075afe518bded124e6e553681bd30 hfs: Remove check for PageError
0fa32943f19afa144ab37ec7b8bf8de4293e4bb7 hfsplus: Remove check for PageError
214036c2ea7af9b2f3d017aac4d1de9a14742c10 ntfs: Remove check for PageError
8bfe2448f10c47cc3286ea7caaab656b318c84ac ext2: Remove check for PageError
f5cc87989c2f5ddc6a57cdf68cd695c29e384896 nilfs2: Remove check for PageError
7b075306dbbc4a599b41119021aba6574181398e ntfs: Remove check for PageError
547fff81bfc4e7f1a31c399397ab5067ec682a63 ntfs3: Remove check for PageError
0c31ae48e9a92a5fd30d171f59c6cf8bfedf7f82 reiserfs: Remove check for PageError
4033af8a55976023144b043f4286c493f7d26041 ufs: Remove checks for PageError
856b3ca2d0d13e65eac44ea2e46ae166a9184cf9 remap_range: Remove check of uptodate flag
373de7b39f2fb3fb9e99f93fac1b31f3523959f7 jfs: Remove check for PageUptodate
a09bf291ce732889ee80cb81479fb16c46c25acc iomap: Remove test for folio error
864f1b49c1a2c6c6f5117924ce2bcf1f8b925e92 orangefs: Remove test for folio error
2302500d749c91e17e852e5766a6598bec27231b buffer: Remove check for PageError
5139ce65485be5cda5f4fc5c61cdd3568c72751c nfs: Leave pages in the pagecache if readpage failed
40156da8ed79004100db22d12ef3fa6c4118cd6a btrfs: Use a folio in wait_dev_supers()
7e1921d7a2208917f9bafc0c70cd616a88268dbd buffer: Don't test folio error in block_read_full_folio()
162d8f15bb602dc7cedf342178987e26b621e308 squashfs: Return the actual error from squashfs_read_folio()
dc19ede07089230254074f64c4dab2fe01e4d4b6 hostfs: Handle page write errors correctly
c2f93ecca7e30a5ee56efa3a54780c6b17c9708d ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
ba82c1ad62936fd5724355e53e4e83a139e02be9 cramfs: read_mapping_page() is synchronous
6dfaf89409bd001c31c70439d563bfb714dc94b2 block: Simplify read_part_sector()
e759eeb780947d1bb7425b6e33d26ef1cf16a6ed block: Handle partition read errors more consistently
92016dabdee953cc439a3a31413b1c6053c9866b block: Use PAGE_SECTORS_SHIFT
c89c2f9aa1c46d4ead4318d51741c4a0725ef213 block: Convert read_part_sector() to use a folio
3742d16f88059f1a41fbad19d20fddc1de3cb37b befs: Convert befs_symlink_read_folio() to use a folio
76632b40d0dd2b1f537702d607d0293005f10a89 coda: Convert coda_symlink_filler() to use a folio
ab7a96529bd0646ad28485313ac04988132417db freevxfs: Convert vxfs_immed_read_folio() to use a folio
39fcea7ff3b19b7b7492004aac780ac0d704e4f6 ocfs2: Convert ocfs2_read_folio() to use a folio
aaa23522305fc305ad762fffceff99274ed24b54 gfs2: Convert gfs2_jhead_process_page() to use a folio
f59f16c8edc8893b19f92e2f1c79d5b2173eb93e ext2: Use a folio in ext2_get_page()
5b82d635ee6c3ed42dbd644504e960d0c9f3f259 secretmem: Remove isolate_page
3bf822ad4461e7986f4d30fb43b35fac26b25c0b mm: Convert all PageMovable users to movable_operations
56066ebfb7338d4c0e6fe5b31692df3e4386485f fs: Add aops->migrate_folio
53ab0036c5bd0da34f5c3f93ec3f258611b89906 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
91c1aaa02d796cdf692732ea137a787367776de2 mm/migrate: Convert writeout() to take a folio
b0966c311b41a9df6d686b2b057e7b0194f4dfec mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
24f9ce60b809fa339b2c4af8345e40d04f4fbcef mm/migrate: Convert expected_page_refs() to folio_expected_refs()
6a29f3afc407fcbbcbfea3ec1c1a127ca2cb080b btrfs: Convert btree_migratepage to migrate_folio
a4c4b60966cc5f46cf7ae5bf009d83602769c954 nfs: Convert to migrate_folio
8440c0c83e8c16164120bfb0c12714b2581cde6d mm/migrate: Convert migrate_page() to migrate_folio()
3a6a0abfce90aa87b4701535260a2c5d21d330e7 mm/migrate: Add filemap_migrate_folio()
89f1ecb1102f9613e1da3cdee299e1adeec385e3 btrfs: Convert btrfs_migratepage to migrate_folio
b95b1eef71434497650e8eb7b700a53fb7e59ec6 ubifs: Convert to filemap_migrate_folio()
c57d7cff64780721f795a744999bbdd6d4e23ff3 f2fs: Convert to filemap_migrate_folio()
ed4edc90f7a86ab77daa4387a777a8885cdd32a7 aio: Convert to migrate_folio
a7024b1459e27eab8bfa959ea12288f1a8f02594 hugetlb: Convert to migrate_folio
949468777cd5eaec21f8fe0f17aac319cdd1abbb secretmem: Convert to migrate_folio
79c0fba11cf4d955f060852eb6af0b08bcfb2629 fs: Remove aops->migratepage()
7dae48c4c8ef02df706524d9b6c4e7eca5694969 mm/folio-compat: Remove migration compatibility functions
a302513d367e9ffd9350532c6bf8f108efc6683a ntfs3: refactor ntfs_writepages
b57bc41737cd3294ff4f86fe946e83cc15bbee5f ext2: remove nobh support
c9f04026a47cce122b37e25991fee467ede74649 jfs: stop using the nobh helper
cd8453fc8e92500dbef07d56bc0ce7d3227c459d fs: remove the nobh helpers
040cf72f34ba11b87ca866b7b4b483796bafcfcf fs: don't call ->writepage from __mpage_writepage
13a7586d203bc84c649ce5ddf1387a7e842a9303 fs: remove the NULL get_block case in mpage_writepages
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
41c95dd6a604dc3f5fae55c99c138cc8e7fec76e bpf: Allow a TCP CC to write sk_pacing_rate and sk_pacing_status
9f0265e921dee14096943ee11f793fa076aa7a72 bpf: Require only one of cong_avoid() and cong_control() from a TCP CC
6e945d57cc9f6e27893d57a419434a2859ba6f3f selftests/bpf: Test a BPF CC writing sk_pacing_*
0735627d78caa56f219dc14608ce0bdbd045e07e selftests/bpf: Test an incomplete BPF CC
f14a3f644a1c5a2e2dbe6073f51793119a12e6ce selftests/bpf: Test a BPF CC implementing the unsupported get_info()
bb7a4257892717caf82fe6da45b259b35f73445c Merge branch 'Align BPF TCP CCs implementing cong_control() with non-BPF CCs'
ab3547e3c2819062460224fa5ea2d8e170f56995 Merge branch 'rework/kthreads' into for-next
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
72c3cb76bc6452a5df41ed4e5eb0fc16602f222d Merge branch 'io_uring-5.19' into for-5.20/io_uring
e56bf847791afbdf78e3917b321d4ac5a85da2c9 io_uring: define a 'prep' and 'issue' handler for each opcode
2f891b9cef5f51feea858ff3204de04bdd4ed737 io_uring: move to separate directory
6cdb765a529265fc616a2339e87f81a729f4e7aa io_uring: move req async preparation into opcode handler
d599bf39d8b96c4ddfd47f89972204d706c82536 io_uring: add generic command payload type to struct io_kiocb
d1695891fe909f88fe176ec7f1d9580610cc8db4 io_uring: convert read/write path to use io_cmd_type
02a2e8ab37f28cc713c1226cbf7f4a483e855ea3 io_uring: convert poll path to use io_cmd_type
a96a103960c74326fc4d8c1ebac5c92bef709ec9 io_uring: convert poll_update path to use io_cmd_type
05087d9dd61a21bbdf9ef037fc926c4d060656d9 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3e8cda47102a3443aab00b28cc6955c23e87810b io_uring: convert net related opcodes to use io_cmd_type
5dc6bd86c9e832aebf7db9b375cae6caaa9f3cbc io_uring: convert the sync and fallocate paths to use io_cmd_type
198d99e4f49fab269d88e3e0755a019fbcf2b7c9 io_uring: convert cancel path to use io_cmd_type
000670268279e004404975095b65a209cb258d3f io_uring: convert timeout path to use io_cmd_type
1629033aac547f932d9891a6eec32c210e620e0e io_uring: convert open/close path to use io_cmd_type
65ba8bb61c146bc211b83ea7623f018cceb99458 io_uring: convert madvise/fadvise to use io_cmd_type
d3032f8847d0ce2e8a49aadb25bc862b0fe3a249 io_uring: convert file system request types to use io_cmd_type
9cd23b9d8c46606e74ed74d77b414ffb378d9dc8 io_uring: convert epoll to io_cmd_type
118c2d24b0a021ac41f4253d864dc1af8632eceb io_uring: convert splice to use io_cmd_type
7ec9ab39a5f6d7042d903d197ba8cecc9d08b63b io_uring: convert msg and nop to io_cmd_type
6d4c771ede7bb491b70f6e4e4e84d464c0d436ba io_uring: convert rsrc_update to io_cmd_type
8558b06268c8111213e92ebe9310ebf95bf23572 io_uring: convert xattr to use io_cmd_type
0003d84c95aea1b9780023f7548883d148cc7733 io_uring: convert iouring_cmd to io_cmd_type
8b2c8fe54da29cfbbc99cf91f98de502727f8356 io_uring: unify struct io_symlink and io_hardlink
9195186de7d029f747f4a6b3c0aff577e7ccb471 io_uring: define a request type cleanup handler
f758d8ef852f729f27bb45ca890a77fd9c7846ba io_uring: add io_uring_types.h
27d23ad37d2c6570f02a80addb7b532509004385 io_uring: set completion results upfront
706de6a8b7b29cd8380f454b4ca716dc2c1676c3 io_uring: handle completions in the core
e8375207be320d62e601e46c6f17d9cf29539bd1 io_uring: move xattr related opcodes to its own file
473f880bb11c527d8c27078dde7121492ffb1708 io_uring: move nop into its own file
842ab605a983c9beb42e6dece7a17425fa106a74 io_uring: split out filesystem related operations
95d29bfaa52dda36b8e1262f74e0e536414a4aa1 io_uring: split out splice related operations
beefff9e330ef4d5b7863ea30be529f2c79f8d2e io_uring: split out fs related sync/fallocate functions
c195bf430fc9b1085212f88059627e9afeadb9be io_uring: split out fadvise/madvise operations
caf24c00a20731e220ec1f250b1a8275156e2466 io_uring: separate out file table handling code
5f4ee983e297f3a2274dfc348961ee106c26918b io_uring: split out open/close operations
3b5aadb46d28f6b13e7e2503af3cfd451fc088a3 io_uring: move uring_cmd handling to its own file
1242db117b5e134e561d5a76110800a4ba2915e1 io_uring: add a dummy -EOPNOTSUPP prep handler
335993e68c2859ef59003dd6b01f42f188e33c59 io_uring: move epoll handler to its own file
54a8efac8c5e3082a446ed7770fe979783a15f3a io_uring: move statx handling to its own file
e1c6b3f515446686621389a7826979ab3a36519e io_uring: split network related opcodes into its own file
b24c8dd1d09ef3b4bcc7654cd42aa04b2a6f2516 io_uring: move msg_ring into its own file
d2823aff7839abf28d87802325cc50db8e85ee4a io_uring: move our reference counting into a header
148c3b2c3b5de4071cfe5eb79967d7ba8d5d0134 io_uring: move timeout opcodes and handling into its own file
5341ada6ff8ff90d0514798fb880fbbbcedf40d4 io_uring: move SQPOLL related handling into its own file
50a16efb0530b4e4c475dc64b70092e51a980896 io_uring: use io_is_uring_fops() consistently
378073044d7ac59b94566d3b5843d6203ea1b022 io_uring: move fdinfo helpers to its own file
408818281af5f9cbc6b26d4b4303d35e5a415e1f io_uring: move io_uring_task (tctx) helpers into its own file
0db0dce29e129faaacda0b6ab5d5ac1f9c1cca72 io_uring: include and forward-declaration sanitation
0f71e6d97287f8075de6224684633e5cfef403da io_uring: add opcode name to io_op_defs
484d3b6adf76338761fe73e6871ff3de71d1dbdc io_uring: move poll handling into its own file
8aaf15cf4e4234e77ccaed0932f565ed691d6595 io_uring: move cancelation into its own file
260dcd94cda7b63f685e3691a0409d34edff25ae io_uring: split provided buffers handling into its own file
7f4f75ca6fd6d41bc17e9b1532c92c4077952bad io_uring: move rsrc related data, core, and commands
046b28a2c4b4a44aa7f2595b4025d048d77da751 io_uring: move remaining file table manipulation to filetable.c
0d992b7d478da038513df4967c9dd86f016460fd io_uring: move read/write related opcodes to its own file
65d24f54dc0825dcf32ccbe3d3a6ef8adfed1a25 io_uring: move opcode table to opdef.c
4580550a1de8afd7082286bda3838f606b161007 io_uring: add support for level triggered poll
1c6d4a4502d2a383f1829c6e48607f9592487611 io_uring: deprecate epoll_ctl support
6bf59b3cb43096b073fbb11cc306dcdf70306365 io_uring: make reg buf init consistent
9b7e745846f9670fcda99cf297b0edbbbcdbc0d6 io_uring: move defer_list to slow data
9b8f0dd23f107805aefe26e83addfb46c45141a7 io_uring: better caching for ctx timeout fields
66a685765cf3b948e29dac59814da0bf2bc41699 io_uring: refactor ctx slow data placement
a48d357336146bb5c8277932ab80ad5b014f492f io_uring: move small helpers to headers
b6ec81b7b67413834a9a68d325ed1422aa7eace0 io_uring: explain io_wq_work::cancel_seq placement
e3eb57aa83edf1eba5ef7a2888eaf486478edce1 io_uring: inline ->registered_rings
ee17099e3cd9e633e4ecd177fb700a5d1c5e3437 io_uring: never defer-complete multi-apoll
08b4a9990bf51f898c1cedb51c6fbd240723522c io_uring: remove check_cq checking from hot paths
907fbb11c8625991dc023ae2af9a2b69595d1c0b io_uring: don't set REQ_F_COMPLETE_INLINE in tw
a64b359af7ff1c53c96bda3b8084a3dced3b075d io_uring: remove unused IO_REQ_CACHE_SIZE defined
dbab5458f2e3fab8997cd70728f77de0e8fb86c4 io_uring: rw: delegate sync completions to core io_uring
e6120e82ad94133d854bbe6f5a8c0e5767709366 io_uring: kill REQ_F_COMPLETE_INLINE
0906c716866ffea48bf68b76ba0a79348ca25c2a io_uring: refactor io_req_task_complete()
790167a3bcee48ef0e1aa72cfafe5ac7703c1fcb io_uring: don't inline io_put_kbuf
5a2b70944cc32727888e00ed54ac9c8d4dad1994 io_uring: poll: remove unnecessary req->ref set
7e5b2f6e63fa7f43b751a06acb70b2ddb841f67e io_uring: switch cancel_hash to use per entry spinlock
c85aac88c25cdb4a078066ee6faf9fb819017bbc io_uring: pass poll_find lock back
68d305e5bf049485fb2ba9f97860d9d5dc6a924b io_uring: clean up io_try_cancel
a7a73dadaaf8f4a6abf2a4d994d729cf2a675141 io_uring: limit the number of cancellation buckets
dc6892a2f549b1db3cfe54ba0ddfce77a6f8d361 io_uring: clean up io_ring_ctx_alloc
bdfb10ddea9fcb1ef7566cdd2ec5704e66019cb8 io_uring: use state completion infra for poll reqs
2aa997aff455c339c22221721fd933b757469ad0 io_uring: add IORING_SETUP_SINGLE_ISSUER
ea9130689985f1f06d8878bc2c208849004fc7bc io_uring: pass hash table into poll_find
1a51586bcf345f30bccc7d657db953eee42b64ab io_uring: introduce a struct for hash table
a10219ef0ff6c4a84d1d1c1ef05f908aa60ab516 io_uring: propagate locking state to poll cancel
33fd68214431208148281d8dac28eef3294b50b9 io_uring: mutex locked poll hashing
48654c26f2f32dabd4ac9dd09abc80c6f34fd334 io_uring: kbuf: add comments for some tricky code
2df11c2dbd4843623f7ee756cfd157cc628c99f8 io_uring: don't expose io_fill_cqe_aux()
6d309e53a6757b2e6c4b57d70992ed3f93d3e393 io_uring: don't inline __io_get_cqe()
0320b0e01f0f91a9c1d4734100924315c08eada8 io_uring: introduce io_req_cqe_overflow()
a7a52962771334706036351ae2b90121cd8e6308 io_uring: deduplicate __io_fill_cqe_req tracing
18113d739593ffa8a3dec809327e32db6bba3158 io_uring: deduplicate io_get_cqe() calls
a2a40afa4ece75d560df5f0e4d43874291841bf7 io_uring: change ->cqe_cached invariant for CQE32
955bb076a6ee40c15192a08171cf142afcb8573e io_uring: kill extra io_uring_types.h includes
3a864f1d7514f1d346d5ca2029e4996fa05fc2df io_uring: make io_uring_types.h public
0bba2c79c463b449becffec25dc97cd74f882947 io_uring: clean up tracing events
c7c81b36e5601b3c64dfdd4e617e25f707143834 io_uring: move a few private types to local headers
6404465d36b72db171e076f9dd385b9c3254b01e io_uring: remove extra io_commit_cqring()
c36f021a39d7803c4e0bbdd1689c53df8cd008e4 io_uring: reshuffle io_uring/io_uring.h
b1c015e333803b7cd280f42622c7f31487ae3bc4 io_uring: move io_eventfd_signal()
3240edd9bec2495c759fb6970fd69c0fabe831ec io_uring: remove ->flush_cqes optimisation
7e75740d691bb8fbbaf7c4476a99bd3503297442 io_uring: fix multi ctx cancellation
81dd7f40f7d58fa25d1966125c06538b89ac50b1 io_uring: improve task exit timeout cancellations
79e17c747b356d6aead86c6f48f038ef37874739 io_uring: fix io_poll_remove_all clang warnings
6d409a22eb878e5df53d126c8a7087f8d670e70f io_uring: hide eventfd assumptions in eventfd paths
033d48c6c8be3dfbb859950b311f8158b595d709 io_uring: introduce locking helpers for CQE posting
49827465cd372bfb0fc5a34fde262989905a26e1 io_uring: add io_commit_cqring_flush()
dedcb3f7760dc6a53a08ebb3cc4fbec44d01a71d io_uring: opcode independent fixed buf import
9e71c23270a41b8ea8c163c56400ee7245b74827 io_uring: move io_import_fixed()
54df8e3a46a3192ae1159a5a8aba93c24b5c73c2 io_uring: consistent naming for inline completion
6bfca432154cbb3c7a4c6fc76918f235f843a355 io_uring: add a warn_once for poll_find
1f925eb3410b88297f7109c516bb670ce715bd8b io_uring: optimize io_uring_task layout
d23893c826c169a3f6836b0a2e258a21732bd8ec io_uring: improve io_run_task_work()
263467d16d3a44f043740e7654b4724c5ca29e99 io_uring: move list helpers to a separate file
edee9ff49acfce51b1ca52fafc3849e30c44ce26 io_uring: dedup io_run_task_work
6d34a64f7a07bae40c9321b0980933ddcd83d14c io_uring: remove priority tw list optimisation
5ddbb7159b734191b8494b31599ea4c551f62cff io_uring: remove __io_req_task_work_add
eaf93b48a67464d01aea336ab41c20a8e0b87cc2 io_uring: lockless task list
52055d56c05bb85cab8abd97e89ab0e06dd1b584 io_uring: introduce llist helpers
a48ac1748296db7d0d51260d71823f096df5580e io_uring: batch task_work
c12b3e317b5b4e97ed3b671854dd0852e35daa99 io_uring: add trace event for running task work
35555ea4f8293a1eec1c0e735bd5e9dcc55fa65d io_uring: trace task_work_run
fd359043be7ad379b0c3d10427c4d0467caa48cf io_uring: kbuf: kill __io_kbuf_recycle()
5e246f8ef10204d1509af33803f46a133a7987af io_uring: have cancelation API accept io_uring_task directly
10e8faa75fca4c7d811e0ae6a403049a01da1cdf io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
f8214958dbfee50ba976ca8be1849736045dd096 io_uring: add sync cancelation API through io_uring_register()
29b40e30cda8d87d4a3fd985ab53dc8cc303077d io_uring: clean poll ->private flagging
853de55c23ce1012ea1670d154af854b52ee9707 io_uring: remove events caching atavisms
4d05d2763a84c6bc5e5a1991f25da04c470f9c5d io_uring: add a helper for apoll alloc
40a52b6175a446ba48db72f13c0b25205e648b99 io_uring: change arm poll return values
6e9453d107d92d9a7d83240779f864de4b948b08 io_uring: refactor poll arm error handling
fd83fc44920731feddf0ff66fdbd9810d3359b43 io_uring: optimise submission side poll_refs
1e8bff9df8d9cd9da1b7c6212d195e4360896594 io_uring: kbuf: inline io_kbuf_recycle_ring()
bb8715979aed8b53cd82ab02118c28fc6f02365c io_uring: move POLLFREE handling to separate function
c2878e55a6fe93d4a3743959b714e514a7565381 Merge branch 'for-5.20/io_uring' into for-next
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6dc7a0baf1a70b7d22662d38481824c14ddd80c5 selftests/bpf: Fix rare segfault in sock_fields prog test
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
9089d1a41aab0298aaed04f24572035db351db7b soundwire: Use acpi_dev_for_each_child()
a22f18bddd824e96db839ccda75ff7e035e938ca ACPI / MMC: PM: Unify fixing up device power
3d54332ac12ff0b4d376b060163502bfa9c2c3dc Merge branch 'pm-sleep' into linux-next
616372937415f1ba2165bfbb0831d318572d9eae Merge branch 'acpi-bus' into linux-next
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
93817be8b62c7fa1f1bdc3e8c037a73a60026be9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
421f5410965dbc65b7bf7d2b2323203920ad370c drm/i915: Call i915_gem_suspend() only after display is turned off
977eb93c798fc5fd7b9e87c03155e83bc242ee03 dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
5054a0bb33cd3702649708ff728128b7129c4aa4 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
04e59aedee8ddea84f850fe87ffe0a531d84a35c dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
d9a5d6f7df0463ffb69dc6dd920ceb9376e67614 gpio: davinci: Add support for system suspend/resume PM
bb421c7f0f86b22817fe368dfc8e1cbd5c752943 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
f58a8504803ca0dadc14baa3916486c8a25d4e47 gpio: twl4030: Drop platform teardown callback
bb4012e8d4cc7b25d62b0b0fc3ab960df6b625cf gpio: twl4030: Don't return an error after WARN in .remove
1933569ab5331036e21e5b9f9ac691c1bc49f914 gpio: ucb1400: Remove platform setup and teardown support
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
0c609049273bee373d65df875b95cf73dfb51813 gpio: brcmstb: Make .remove() obviously always return 0
0413fc1a4bf65b29d8687a4a918cea14805f9d75 mnt_idmapping: add vfs{g,u}id_t
526b0b1c14c494c6ead3533d87e028054bd98939 fs: add two type safe mapping helpers
b5bc543fa0b17ee4c8006422130748dd196d6e46 fs: use mount types in iattr
097c53a7281852422278568dde6132af1c23c97f gpio: xgs-iproc: Drop if with an always false condition
6266a427d69f29401c5c13ed4c2f4046bc4e9581 mm: Move starting of background writeback into the main balancing loop
7ab80b6591ade417ef49d4764bbfe61b4134fe29 mm: Move updates of dirty_exceeded into one place
3d313f09f31490cec9d5251b59adeb6542c944cc drm/fourcc: fix integer type usage in uapi header
fa3dab48defe1ae2f5a5fb56df5f5931fb3e45c8 gpu/drm/radeon: Fix typo in comments
508f748b03949143ccda614b900e3f7d842251e5 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
4e4f61937a349660b26fab58a99153e4f5c88d8c fs: introduce tiny iattr ownership update helpers
139ebfc165ee7d05fc1f1d05e11dae2e5ce6608e fs: port to iattr ownership update helpers
ff83e6e7ab042e1f6f4345be1837d08c41b0a49d drm/amdgpu: Fetch MES scheduler/KIQ versions
8a0f0bdc8bba645c2da3da706af99575a5b1a5d8 quota: port quota helpers mount ids
e77a541f5dea0a2ff9d6a40dcda9b284e1e736fe drm/amdkfd: Enable GFX11 usermode queue oversubscription
b430327dfc14771818b375c2d118aa6480957731 security: pass down mount idmapping to setattr hook
a957995618a8afe3efa2b5746c0a954bbd450882 drm/amdgpu: Update mes_v11_api_def.h
10a9035c36d00586ad4bdb838f8800be951db8d2 drm/amd/display: Fix indentation in dcn32_get_vco_frequency_from_reg()
50ef0cacc43c5b01d5d1d65f08af33513b07e2c7 drm/amdgpu: drop unexpected word 'for' in comments
f64e6e0b6afe047cb0d34a5369597fe0d188e94d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
5027605aedec363b3209c17d382efe5e29211594 drm/amdkfd: Fix spelling mistake "mechanim" -> "mechanism"
7fc494f9cf8ec7497d4aab26a3b19deceab0fe31 drm/amdgpu/display: Fix spelling mistake "supporing" -> "supporting"
366e817e83e4d795fe3f6e7379bfe79d49cac89b Revert "drm/amd/display: ignore modifiers when checking for format support"
12388c9d1f05ac4d8bee6764bf03797c1cd5676c drm/amdgpu/display: reduce stack size in dml32_ModeSupportAndSystemConfigurationFull()
d65d606be05c46362080b5d5fadf95671986f11f mm: Add balance_dirty_pages_ratelimited_flags() function
73910f10f3db0fc7b36aba90613a79478bb090fe iomap: Add flags parameter to iomap_page_create()
c1b663972955eeff7a4a8f9b19766618dcb17014 iomap: Add async buffered write support
29807ff622d79e468a91646219ba79fa26cdde38 iomap: Return -EAGAIN from iomap_write_iter()
76a917b989e4027c05716bf39ff904fff98b2c79 fs: Add check for async buffered writes to generic_write_checks
0370867ab70e274fe06c3fdcafad897bbb375b03 fs: add __remove_file_privs() with flags parameter
b8dc37200be8dde98db582baddb006b74bf3d748 fs: Split off inode_needs_update_time and __file_update_time
4eac682de98a6f45a31df77fd895056e7c86e517 fs: Add async write file modification handling.
68876586850397ec7c2d8ec77974fa54f65fd702 io_uring: Add support for async buffered writes
9a7a3d89075f761520b148db0a2e38daaa2b92a4 io_uring: Add tracepoint for short writes
34761bb0fde5eba318e7a4c29cd9e0e14a311b49 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e34b1c3522f39bd469c484e7753f9ce7c8296fbb xfs: Add async buffered write support
d3aa259c47dd52c39deafb1f632ce27072e2979b Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
78ecd8e955a132374e78ab18ebb9f5a9d7ce4793 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b71f7aeee2696a65eaa0add72e706b5c0d1bc127 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1cceaf14c0d273cc5627b418f5625bd31d82be58 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7e032fafe60a95a09442fe8200b2ea18dc9b2cd9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a2daafb3201739a4589b83f85d8fc7f91323ace Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33566029773a43aa7498af145ef9307aa1185763 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8e8726d367461621ae5b8206ca940e441cefca01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7a54976b9772e44b78d3d72fc118e93f99b3e7f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6e52752a4213fb72ed9a676a1de5243b618f6de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2f80a965f2b343947b488277b25b7316847c8c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9090e14cffd5c0f7423b36e58392e3d60e616ea9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
328e286d153a373881d1aa06281b8468717291fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01a102b5bc5fb5cdf702ea32466077781b6e9762 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e06b9166ec9d33e25245dfb07b7d8ce0201d7154 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d95dc636ce040b154eb4fbd4ea507d637c1bc50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
49dfef70534754a6a64dbf4c6f928f0b2c392540 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52ade178cb21e2d91fd1eb84d1625cf5b75c0cda Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
65d14726fe7df0174231a5106c53e346e5c9336e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
65d14939b11ae27686196a91827551464b6f25bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a44ae49a8be4ea1661627732e893747c225e39d9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e123ca2c598bff1249e8c58fcb272c21c5b9211 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4decc386dff129c494153142cc03625a27484f12 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a53ef7564d41139ebf597ade01263f4d5926bcb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9f1ec34909f7a5a6b0e4e0a87c139c9537616778 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
950ee01be809ac665c1ab366122b227479d7fb6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
339bd72e1210a11577f1d0f4696c95756c76c309 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
9232c50ae3656c4377e333a8f89b5511c3ed13a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0825076727e78c9ebda7cba5aa3b46a2d6e6eac7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
acf0c5059598f54cb632419b0093e7949abfc746 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
bc492f331151fe691bd1ea01f4dfa4649e1b0eea Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d3fae8e7e4bed5b4820ec5a95852a52ce8316e7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2572dbbf6ee67adb9e30a62f93fdbd8c87501955 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1804dc70ff0d771cb174bea38277b366abae876a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
374ff14cfa60e65341b3a6dd59d02f0ab273de86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fcada197121ea429ca6da0f427c2425cb1326c5a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
95f41dc208ee9d7ef049158ac787bcec13be9dca Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5dcfd86cfec523cb7baa141191107a87165453e0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a894ec7d754b24283ae58adce4e8981b2a617589 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fc9c7cb405182a9d0be05f63ae5013d82c03819 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fc643cb39fc6ed2e92906e3b19db2e7acbdb9c65 attr: port attribute changes to new types
fe39dc98fb241a67f4a5a5eb6f842a05c4e316b8 gfs2: Fix spelling mistake in comment
226247c3361f6a016420724450052cfb8db313a8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cf4d1c4bc1d1f4fe9d270f9c7ec258c26b5b9572 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9906ce8c028872c78c177fcde85dc65afcf4b9cf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c57378d0915b5dddf1ea2d725b8f785f939a647b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f317a57ef28b389a75ba1f6b9246873f3ec8e83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d220b024d2f0d2887d2f34e8b2300f15b6b01bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
274dfd39dcddd3fde828551b07629af80695a81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4f8baaedc8b47b0accbaadf069336eec950b9880 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8aeec38e054da2bcc8201f7fd511e22fa73dc4cf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
649ecf4244680f06f1d5ab3afe9193efc4ac9b2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0e696a77ad46334422d4dcc9c478cb156aa32909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5dde207f08b6fbe4b29d576c542f9003360746eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
585dc45179668ded3a5541f40be820f1588603f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
95cc114f2563f38c4be94ae16f5e512b950ecf94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0939f1947da8ab6aa2abdde8e5f3a2a612bb79d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
09a3d30eabe9711eeac4f3a734190c3c4cfb6554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
17742c2a456d5fa4e3d8f13d2fcb2a9247de1a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7dc16e0761ae50b3a15ee88b844d5e020b7650ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dc7032c91c812fda77660e71c0df93734727bfbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6249ac35dfa300350ed83caf0f8b08f830635112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d656b2676e3846d2ae68b3edd3c5296144ed8d6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8308a71e04408b83fef010c5775c6e1cb10326b0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
848696bdb25e211348d184e542cb6275e887f7de Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb6ca6b8cd65c8dd65e5a8f06a56386770e90525 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1b6518594cc15e9670c3fb5477634b306994efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e717b1c4d742c9312195610f61667bf016de431c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b0de90e4912858d77a4ef5984a91f9282bfe034a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6ba826f5970ad88ca63e074939522616b5357897 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8eb80404366aa61b4aa120591c77f35fe1fa294b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2d590815c034f962e4a6644701658548ac3fa670 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5ea95fb6791a0970ff609ce3b63f85c1cf3f8e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
973fb1724bf877a6fbdba5c8637645e43c46ad47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c1f2ecd9cbdb02e691d901ecf028613385ad789f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7b52bafe468a23258e57d85f38ba10e2d49a9477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c84ecd1a6035bbc569e7ba8cba6e77f1b0da0f81 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65e00dec7bca005dacc9598e6ab7099b0899ac3e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d68c5d6107533ac23a91f097db857968b5a6d499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1ad42fe088c8934ae4d74a4b334975e3d67bad84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5059fa744804347e060edd3c41d243e2f3ce85f9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
954bee99c4b3b06af09262f06a9d18f5d0224def Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3c7544db2e2e11508f720f737aad0afad69138fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e9aa0f7f0e8ca564f5eb6cc305650ce81568f148 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f59e45d31536cb0605a7bdb4dd5b9edd8c36b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
41347dfd6d217370df736243c62bab81024bba17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
812ac4f36758ce246ac6139cd41067cbe99c4223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3a5a5dff0d9324ac5896608bb10880b05a51d612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45ffab4617f75d4fab243ac6b7e6df120bd54bae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4498848ab6bba955edfd72ac175ff5609ca52349 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f561f4bd85dd48cb07218061931069bef62cce34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
58b635e226efd51a56f82cbc454a02ad877c00a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
51247323753e5d0e69668fa291f4df36b950b235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58ee2e5e9f6206bb2e35e29985ceeef04979ee10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc3d0f3747376f97be130598a89a2cb639a86a68 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8fcdd84aa31b7398186539eaf02f8b625f74605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
30eec3cbaba5afc06301008b32e58f0650b613cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
10d636c8bc0e4d009ffd0c6655dee9e873191a8c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
59540914b12c950b0202a9e7b2952a892c4c5ec3 Merge branch 'master' of git://linuxtv.org/media_tree.git
2f21bce7ff14b1ded3ed067bf22409013aaf898b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c383094e69bc1d1ad5b7b7d1e7cfaa1795f1324d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f16057d8b97639636216eb7508ac3f951a98284a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
526ee3d7b4c15512258dacb1340ca365e5d7804e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86c7303100f07632657bddfdb96a674cc7055c31 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
600640374ca2262fa63c69c004f670408f29fd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b11a756ec5b051fcacf51529bd879c285f38b06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0babac54347c52aa1c9656f009da64bf56be016d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a562af6002261cc9883485b41d91035046732e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
27ebf29de19a1c8b851e1286f2e79bd38cb297c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bdf15e631b3e0caaaa50ae242ae7b68700608aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5d08b5c8578a6671c7eb13275391061c81db940b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9770a7569c1f63a5d0b70350fa5a45b7f5a1879 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce914dfbc0875789b4529a3ea708d8729413e2b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e0bef340fc25f33b4a182e6bf92014cbca07ef9c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a5543d4eab71568b1704122c03aa566ad5b63e13 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
935b7d0b244673bf62d8aac7f850dfb7526d1591 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
38ab51ab86504166aa3625e99acb70e63d1d1d83 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e001a6e2fdfd2683eba40cbc9ef89ccfa3fdcfe5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3ea0d3ea63f0e4048fab690c486101e34c3d3e2f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b66e402e19f5f2898934b0cfe76f23e1566df5c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b26d1bb4cc6e89d772d038c54d1422275abd6cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a70747b07ebf8f054ecdf6dec2e18d9492f619bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d902b6c5296c272f3b1c22f8366fa576340858df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc01341129270eae90a3bf517b07e97be7cd5870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48d675bc9c8ddfc8418f40f8a19e3df551137bbd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
857ef80a67a56adbc9fc03db175ee3975d05dd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
01f14343cbe67e5788d3225e4705080fa67fadb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eae3d7c2f7edc7c6fca8b0212f2d8b6635b9e507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
554a6765b568e8f9ddf8461770be72d88711d331 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
14ba4af43c3622d93d2dbc587fbf40ac8f7ccbb8 next-20220617/battery
3922d27380309f83a8e1008fc08582fcddafc628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
923f3857e346a9db600a6fd5c4ee501c98128ca0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dd0e91b44071688958800046e2f4779f2130dec2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca6fab49330fc6f8268fa15db9645cad09c3a6fb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db5708efbcb73fc01760f3be27c4385020dd46da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4cf942e99f0ae5a9520af910a29c6701c16241d3 Merge branch 'next' of git://github.com/cschaufler/smack-next
29d7335651983b08b92f26567af73f03f4633a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3a6a31c63576b23201f3d80c3d950879b701de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8928d8cd2b648646b52fd6e35b9c632a374ede2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6ab3e0031c9786f17ba33b72d4c5956837f4648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6af8f78b6b1a4d4ab34181cc61745f279bd8d03a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b766748baee2591add22ec26483158d51be1b79d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
baaf7f3a7a161d1115fe525e6dc0a99856310242 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
35109a5450af686df6328d47a023ae31490f14c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c17d9238ecd870beb02544e89195fba380fffb92 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3de7203115af2f3a76ffdb0c90a89ad99f4c4e04 platform/chrome: wilco_ec: event: Fix typo in comment
2f4f5aa318262a84fc66762ed5ffeeef5de9700c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
1f1dd088ee47bd3f285b2f66ea856905825a10b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
015abc8dbd4d674cc13a83682a34124c04516758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
20a75a5465509a9b24a33a0d20bb2847d5c64206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b013da560f9301b342a141f31ce156e8a38ba1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8f3572f74374df16f82bad66dd6101d88eadad54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
999986bf8fba47b7637daa5e851c71d8cc70e333 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fca28776975a7b9564d45fc669f75a2ea274de9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b50a6a1cadc87aaf73d8579a7ccf3f1359c7ecf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1329689118a796c995d058923afccd5cf2637657 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03befda96ad3be4eccb6f5473a5a0c3333e0f60b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
38eb240530b2fe740f72eac1c8b5f617ab215731 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d2233f69db45dbe923502978f4bdd13f9c6fda4c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26caada580c7836c9ef1ae953736a3b8a31029ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e94332968d408d45ad4cb1659efac17abcd6ad3a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4509a164356491ec782bc1e4e40ce346acaf200f Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a9ffd28b0106c921f7720fe2b21e3d36250b120e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f96bf9a198c93d9eb88283f71f31e803f05c2ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9114741e1e5fe92d6136613d02d2b5a15303b18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9f38c9d9e6453d3ec44fecc6d9f5255e8e9ee2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ba94ce46802134311ae4b4e6f1ef84ff223244de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6db482f7bece9b8b1e28d93c41a2e3060970430f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
13fccb6af6b35e078543b7a743bfb4cba6ddab0a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56381d883b149926edd2552af6b99812c52179bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5c17d47aea3c3a92b553c76ef922652a12451ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea53b62ccf93f3f5d68d672a3085b2a70299bc14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
25e1f968cddde987435432be1de8c278f6d6ac11 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b752081124c885fb062177544cb19779b7e0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6a454238cf1b4ad37b7241ace92b8cabe798c86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0795266bc54cbe22c5858eafd641f3cb9bb06b9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bfd6e50ad42d6121c6bd7acaa9f4888ed1f64775 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
451f767666be695c7f42cc613b1fd67ff01824a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b1008156e8fbf8199cbf06903f539d3fd41e3b7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d46cfa64184caa1dbb4c19dd4410eab3154343ed Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d67d65a37b661c9b7afb94beefaf8f50905da58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c5c986f0699ce18bd831119328adc6cb13b7577b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
80e5e87c20f198de5848d84e0ad484470544ae3b Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7f2691940bb8515f6da53bb8e342b8a1565a19f0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ae8d27b55140f76030db195a0b7bf75d96aa8c36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bcb81eaa4115d18988afca185d03d91d3d3585aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d66a53ff1ab2a08dd3de104f7b34e1e11190c106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4ed7870892191b0727898ca6284b64c7c6eaf7cb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1653ba8c128bf0f7bf6c8c96a841debb5cacfe23 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
38c308fdb7c72d937a9a4d52517f0348da49a98f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
744c0af685fa335bdb37b699d4404ebc1358ac23 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e1c30ab60d5a2c53c8ace13f3c9e5b4327390eb Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ad05d1c924a478ce6b490633575f1a7941f92fb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dbe585ade4acffa56c62537651b958ec9412d27b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13ded0f0719b288446532c591b4fa0e8f1753b12 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ca864b354cfe74597e3a8d739cc6f2e8c91019 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f9cb3d3bd73fc2225d66aa8fcffb632ed3eb235 Add linux-next specific files for 20220624

--===============2267958815053807164==--
