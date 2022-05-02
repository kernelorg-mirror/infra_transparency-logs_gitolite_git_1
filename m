Content-Type: multipart/mixed; boundary="===============1048945303834593101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 May 2022 11:43:06 -0000
Message-Id: <165149178621.13711.4521190668538582432@gitolite.kernel.org>

--===============1048945303834593101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: dbf9f388820692fd4ff424dfacfcaed83d63658b
    new: e94e0f2f0f1f298a9d12ae5a4b944e6842bd5ae0
    log: revlist-dbf9f3888206-e94e0f2f0f1f.txt
  - ref: refs/heads/akpm-base
    old: a253cf4cc5d03e84e311e311269fdc6b9a4b897b
    new: 46f302d83625eb78a60cab0b0f71096bbd353b28
    log: revlist-a253cf4cc5d0-46f302d83625.txt
  - ref: refs/heads/master
    old: 5469f0c06732a077c70a759a81f2a1f00b277694
    new: 9f9b9a2972eb8dcaad09d826c5c6d7488eaca3e6
    log: revlist-5469f0c06732-9f9b9a2972eb.txt
  - ref: refs/heads/stable
    old: 249aca0d3d631660aa3583c6a3559b75b6e971b4
    new: 672c0c5173427e6b3e2a9bbb7be51ceeec78093a
    log: revlist-249aca0d3d63-672c0c517342.txt
  - ref: refs/tags/next-20220131
    old: ca0c2e1ae1b40237e9ef61a559bd2e5bfd01c6a7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220201
    old: f552a4ec6228cb9da945319e85959ea3f542e0ea
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220202
    old: 989642ba812ad3e42e7d6af6bc7804c9a02a5cc7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220502
    old: 0000000000000000000000000000000000000000
    new: 037895ced17597e31b43c49325c38b19deaf07a9
  - ref: refs/tags/v5.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 207f04315aa6e008bf809dc5f4bdc60742798eea

--===============1048945303834593101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf9f3888206-e94e0f2f0f1f.txt

db5b41260035b9ac851af4bf0da43eb733c9f960 arm64: dts: renesas: Add Renesas White Hawk boards support
01214672bf35a34f1eb13e79960a32addb35d9d8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
9b3c59a29c2bbb0f0f8cedd8e447f0520e08517a arm64: dts: renesas: rzg2ul-smarc: Enable Audio
45aacfac1f0928cb03ae2666ef413229d5d89b20 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
f8a7df6a1a0408a9806441267173f0691e49f897 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
5f012b40ef639343a976553bf3cc26dd0474756e eth: remove copies of the NAPI_POLL_WEIGHT define
e2a303295d28070cd602f3355d007b9222aa6683 eth: smsc: remove a copy of the NAPI_POLL_WEIGHT define
055e13f31f283bb7f672ba95dd457f04deb77dcf eth: cpsw: remove a copy of the NAPI_POLL_WEIGHT define
feda771f1b9ec7a0f6d957d280a8ccf571351b46 eth: pch_gbe: remove a copy of the NAPI_POLL_WEIGHT define
889e3691b9d6573de133da1f5e78f590e52152cd eth: mtk_eth_soc: remove a copy of the NAPI_POLL_WEIGHT define
f130683b1e24292cb99f46653b7f6799c318f7ec usb: lan78xx: remove a copy of the NAPI_POLL_WEIGHT define
b3c2b61ef621d3b31ea3ccc7811b0c8c07f28970 slic: remove a copy of the NAPI_POLL_WEIGHT define
592df366378963669a7e561f58b23564193a230d net: bgmac: remove a copy of the NAPI_POLL_WEIGHT define
0258f5399f0cba31933be07cf222f084999fa94e eth: atlantic: remove a copy of the NAPI_POLL_WEIGHT define
e702def527ecdeabe0c8a302db0370161892d740 eth: benet: remove a copy of the NAPI_POLL_WEIGHT define
bbbe6ecbc36d55e0ac49251f52f3ccffa51ec32a eth: gfar: remove a copy of the NAPI_POLL_WEIGHT define
288696565f2d2f04ad7eddd599aa113422b96613 eth: vxge: remove a copy of the NAPI_POLL_WEIGHT define
26450aa7ca4266444e89d065766f8d8b98e277ff eth: spider: remove a copy of the NAPI_POLL_WEIGHT define
e9c6ec6510301285647d0a1357ce49ab07ccd4ef eth: velocity: remove a copy of the NAPI_POLL_WEIGHT define
4bb0c7f09a1962330e9edf5dd6cfe44113aeee45 qeth: remove a copy of the NAPI_POLL_WEIGHT define
17d49e6e8012a9e30f8aab7af82f6a14ca25afaf Merge branch 'remove-NAPI_POLL_WEIGHT-copies'
5d96fc9c9e2ac8a4c78959286e1ec890ad340fc4 drm/edid: fix kernel-doc parameter name mismatches
17edb8e1e325cbd10ec41f1524869870953ed1a8 drm/edid: drop kernel-doc for static functions
a576d58bd4ac45b9de34d7538998c4ca60863ee9 Merge branch 'fixes' into for-next
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
9030a9e571b3ba250d3d450a98310e3c74ecaff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
dae0104737851d0fb6a6df8f2feaf690b6a95b7b Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
cebdc5349fba7ba9a76a756d35997d010cd1aac2 firmware: edd: Remove redundant condition
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
37f67d390d160f4bf6bde76e5113acfc004ee96a drm/sun4i: dsi: delete unnecessary IS_ERR() checks
f2a28a83f6c42f716f44b33e8a8acb718187b09f drm/vc4: simplify the return expression of vc4_prepare_fb()
a425e9802d029838660edd898667f8da6c64b030 drm/vc4: simplify the return expression of vc4_grab_bin_bo()
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
d97fc5d0dc3721e0bad30ed5aa2cd1d693d680be scsicam: Fix use of page cache
44c16b9fdc2a9acaa72274467b5c8986c83ce89d ext4: Use page_symlink() instead of __page_symlink()
89a215d7a046604f913b12799a43a050cf941b4b namei: Merge page_symlink() and __page_symlink()
89dd54d08b10463865b516db3dc595c910f4f686 namei: Convert page_symlink() to use memalloc_nofs_save()
783b353a382d1299be2e75e4ee6503ae07a5fd7e f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
0fac1c1c94bf85434cc2c15b24fe52c111913cc3 ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
c0bcf4190877783654ff69f33ec3370233027b12 ext4: Use scoped memory API in mext_page_double_lock()
9e0db09385081bf993a41a231b55e2c50132dc24 ext4: Use scoped memory APIs in ext4_da_write_begin()
c363eb8e6a23be2e914cc029cb7fe216134f18a7 ext4: Use scoped memory APIs in ext4_write_begin()
774a3fcbe98271c800a92dc635686d174f93dad8 fs: Remove AOP_FLAG_NOFS
f8ce9677315815c7d68b2d126c3b6f8401c01bc1 fs: Remove aop_flags parameter from netfs_write_begin()
ca210d65b671ffc00419e277252fd64c23a58e85 fs: Remove aop flags parameter from block_write_begin()
afaf457f0053697f518343cd98f47498f33bfb95 fs: Remove aop flags parameter from cont_write_begin()
9d059b9dcaa3bffb681418275d5dbefb94d1d840 fs: Remove aop flags parameter from grab_cache_page_write_begin()
e1dea7bae918bb690fde45212950be0ba4278852 fs: Remove aop flags parameter from nobh_write_begin()
5d7f064cdcd138da5e601572a8dc46d101d13af2 fs: Remove flags parameter from aops->write_begin
9e55aafd6540f0189165468feb9f4d0b6bf48386 buffer: Call aops write_begin() and write_end() directly
63b99fe1de4178d5c3e5c79c5964490d64fd256e namei: Call aops write_begin() and write_end() directly
f769cee79a9dc771cf3834b13c386173a71a02fc ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
f3e5339fd05db71b4bea676e30ef6432bec91d09 hfs: Call hfs_write_begin() and generic_write_end() directly
f8b640a056d0a4fb337e6915978e513ec9020cb1 hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1753c1cc9c745968c87f1eb0057ab4a0cbb33523 ext4: Call aops write_begin() and write_end() directly
d6fb1f65da0c10f8d375ac90d1364dcba85fed0b f2fs: Call aops write_begin() and write_end() directly
b69490f1f327c7eed9a09ac3eaaac232a672c725 i915: Call aops write_begin() and write_end() directly
78f57ea599cb619d6cb6f74823c764522b485461 fs: Remove pagecache_write_begin() and pagecache_write_end()
d06a7ff2ae8ae5fca1b5b54a6cffd3974d735ed8 filemap: Remove obsolete comment in lock_page
d3821516c2a226281c90107bb70b8f43ee8d4c6c filemap: Update the folio_lock documentation
7554b5a2de5f728032a85bc9d755bb83882cb6bf filemap: Update the folio_mark_dirty documentation
a2e614e1baa4755b249f6ea3199095ad6d83a4ba readahead: Use a folio in read_pages()
68b1cbe8bdb089aad29771e910eeb399c531a487 fs: Convert is_dirty_writeback() to take a folio
5e69878d614b253484198e1cb54edb4dd2859519 mm/readahead: Convert page_cache_async_readahead to take a folio
fc74743879b1b7c70492c94ae5f6750b957a0957 buffer: Rewrite nobh_truncate_page() to use folios
e4c6e621841826a9f1c1c92ef6a1ab50dc52de26 fs: Introduce aops->read_folio
481abc0e51daef5ea17082656efd535d913d8c43 fs: read_folio documentation
e07650b534117319ab33e918a0f9a059aea4a0f8 fs: Convert netfs_readpage to netfs_read_folio
e0eaa72659cc2c241c2579d18f07771f807e36dd fs: Convert iomap_readpage to iomap_read_folio
a37ddddd86037c896c702b4df416bc4e51b2a5a0 selftests: firmware: Add firmware upload selftests
bc187f6f8d12568413656e2e5b0d51a001e21915 firmware_loader: Fix configs for sysfs split
f8ae07f4b8bfde0f33761e1a1aaee45a4e85e9d6 firmware_loader: Move definitions from sysfs_upload.h to sysfs.h
352198e3bea3edf14f83cb42ca361e9e10a5a31f fs: Convert block_read_full_page() to block_read_full_folio()
e918c10265ef2bc82ce8a6fed6d8123d09ec1db3 misc/pvpanic: Convert regular spinlock into trylock on panic path
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
bb87310a4c597e85eb1c97d89b2a156d66513162 ipmi: Add a limit on the number of users that may use IPMI
06c4273484f144956409bdd72a172c44c9f3333d ipmi: Limit the number of message a user may have outstanding
842388d343f569bc0ef90d4dc7a2cb0aff93e939 ipmi: Add a sysfs interface to view the number of users
1243eda491cfb49107c7a85a6a377f8982a8aad8 ipmi: Add a sysfs count of total outstanding messages for an interface
561ad6cc4dc0fd3da837efed9cff054c43420ef8 ipmi: use simple i2c probe function
4efa8b59df69963d6d691e64ecd8f5ede09f9c09 ipmi:ssif: Check for NULL msg when handling events and messages
acbc7080874aa53bdd73a913714cb48505bafce0 ipmi: Add an intializer for ipmi_smi_msg struct
52edb9c411cb0ed7409277661534920cade9ccfe ipmi: Add an intializer for ipmi_recv_msg struct
9545a1f83114f5fd11e677243320ea902ee677a8 ipmi: Fix pr_fmt to avoid compilation issues
d2ed02ed6e266367998d5616d3d2371da3374900 ipmi: Convert pr_debug() to dev_dbg()
782caf6f188e475448d29dcf9b7285e354fe49e9 ipmi:si: Convert pr_debug() to dev_dbg()
12adc821f604e093bf73c426be447336db917c9b ipmi: Make two logs unique
8d190578f3268ab38283826eb4b8cf713d608890 ipmi: remove unnecessary type castings
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
3a129880c5de23427510dbc4d01ad5f0e46a37c8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
180e66c028cbce98f297962db188965efc7546d7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
71d7c575a673d42ad7175ad5fc27c85c80330311 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
e9cc874d4aefe84b88e2aca39cb14a1cecedd32b fs: Convert mpage_readpage to mpage_read_folio
5c0b0a8c22632141fee534ceb0a5edbb23dfebe7 checksyscalls: ignore -Wunused-macros
7e88452f9c289ae26d45ca6d7d12ad9360d15167 fs: Convert simple_readpage to simple_read_folio
ccec456fc66ddee56a6aaafba76db4ecb08f503b affs: Convert affs to read_folio
f7593e5b41b4250f890f3be91dd8bf7bc2e675d0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a3753210119f58de69f81cea1b189b7448973ec7 befs: Convert befs to read_folio
5a912a9c68acdfd0bc49dfd03e50580c5f3a5f2b btrfs: Convert btrfs to read_folio
ac6bce8dd46ad1e77eab9034a190ebb32e01d37c cifs: Convert cifs to read_folio
a3489e03d65db933db27d781ad1e7639d80929ae coda: Convert coda to read_folio
74e1c649a6fe52d865de2127d0ff61c13b0511e6 cramfs: Convert cramfs to read_folio
222986eb59addc1b7b7fd85c9e0f039945d14778 ecryptfs: Convert ecryptfs to read_folio
5ae1566de44c95ad7d9210401fba8c1efd8b9414 efs: Convert efs symlinks to read_folio
7e45ccc3c695d8f5769ecd41a87004b26e7e6978 erofs: Convert erofs zdata to read_folio
c93d22578a8b269884187f91254f2afc0e57c7ac ext4: Convert ext4 to read_folio
9490af1378f49033862b9edbd8e4b3340debb322 f2fs: Convert f2fs to read_folio
02a0c6b46f8874de75efcffc0c4ee545defdf80b freevxfs: Convert vxfs_immed to read_folio
2c265892600be0371f732d62f0f867e0089fde67 fuse: Convert fuse to read_folio
0d42d3d5c19e9a315471fa374f543675760016e0 hostfs: Convert hostfs to read_folio
7cc72dbe7052c215c936bb4a6c316dadbf6961fd hpfs: Convert symlinks to read_folio
7be7e5d778af320c2a2f30816760798527f78d78 isofs: Convert symlinks and zisofs to read_folio
f413fcc33549035c15b86aa57602ad3490b94d6b jffs2: Convert jffs2 to read_folio
bb821bc0fe5929b2aec5a901de731ef212efe628 jfs: Convert metadata pages to read_folio
f1530956d403e049172138666a58563317ee2557 nfs: Convert nfs to read_folio
6f2714680bb3e7007433d39bc36389198f98c96c ntfs: Convert ntfs to read_folio
09869d256e32daa8e71a45af97ba8bfcf84a597c ocfs2: Convert ocfs2 to read_folio
3459852747e3576e88140ab9b49a42cc1bf42811 orangefs: Convert orangefs to read_folio
4c0c8eac692b2e3a3e1be8f00de870f2cd621fc6 romfs: Convert romfs to read_folio
b909350c0033419eae06ab8107d6adedbfd4d850 squashfs: Convert squashfs to read_folio
0b880137b82b087633fbe0ea5c0984af9c7b438a ubifs: Convert ubifs to read_folio
28669fb79aa3f162b30fb8cacc1ba2efe0718c7c udf: Convert adinicb and symlinks to read_folio
c9efac5baf1d25620720812b31da9adc658cd73c vboxsf: Convert vboxsf to read_folio
f6c95ae9b2c7a7b238798552e09403f6f8a5cead mm: Convert swap_readpage to call read_folio instead of readpage
00da6d4b7219d455e5f7e8870e4f93aaef4fc0d2 mm,fs: Remove stray references to ->readpage
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dccfbc73a9ddd2c7232696f563c39d0ca09ae905 testing: nvdimm: iomap: make __nfit_test_ioremap a macro
d43fae7c4d3e6dfee9d26287907dbe8e27ff8846 testing: nvdimm: asm/mce.h is not needed in nfit.c
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
d250a3e4e5b41d9d805a8bfd2458b548d1681742 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
95a126d9812ff51f7ff3e42d956390ff9a1801f8 selftests/seccomp: Add SKIP for failed unshare()
4cbf6f621150e4fca78543067260f68fab0ee328 seccomp: Use FIFO semantics to order notifications
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
ba3b7ad16aefd612a4395b9bebb6b044686889d5 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/esr-elx-64-bit' into for-next/core
c3adaa5c5c55fbd0c1f83110ed2cc2699366e094 Merge branch 'for-next/kselftest' into for-next/core
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ab7671282b7ca750b5de99b2a59e51edab34ecc7 drm/nouveau: simplify the return expression of nouveau_debugfs_init()
58d284d84bd167cc245759f9546fa19ca57293ba btrfs: reserve correct number of items for unlink and rmdir
2b61221645ad5da4ea4ee792a9faa3683baae6eb btrfs: reserve correct number of items for rename
5ba902581d17dc423b9130186f60a70aae255c88 btrfs: fix anon_dev leak in create_subvol()
9f897bec26403328c909bec8d12c3c8be4ae594f btrfs: get rid of btrfs_add_nondir()
31a76ec1ebf9ee842a74b7a02c7c5680749e011e btrfs: remove unnecessary btrfs_i_size_write(0) calls
b007e7e6dc790ca64b14fc49dbd422c8be5ad8a7 btrfs: remove unnecessary inode_set_bytes(0) call
103cf8d9f5386ba70d5c9a19b5e64372a17c0298 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
f3ce44ae1cc217be33b83e93080543007ed7900f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
315d306ec27e62dfc99c450ebd766d38e5a4211a btrfs: remove redundant name and name_len parameters to create_subvol
461a5c4a4eb06da752be0b84d16459b9a6888bbe btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
1e665edcd52060babe16ffd9eaa8558c3882662e btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
d9131e382c3093fc0941a6e66b9f8998d49b13a7 btrfs: set inode flags earlier in btrfs_new_inode()
5cea150c9e7421e1fed4cb183fe95a04b436db31 btrfs: avoid unnecessary btree search restarts when reading node
27b65cd1514c78783aea31c5ebe10c1c964fa752 btrfs: release upper nodes when reading stale btree node from disk
59d78644f4f96ca047ba24fce75ec51f744c1d7c btrfs: update outdated comment for read_block_for_search()
b71026485c960229c7d9d39db1b8d5da9b9ea02a btrfs: remove trivial wrapper btrfs_read_buffer()
134d39c887fea19fbc86ea97101b5e16a9bb2fdb btrfs: scrub: rename members related to scrub_block::pagev
a3215b6381c3ebdcc53f8796a6ed7c0269597882 btrfs: scrub: rename scrub_page to scrub_sector
ba84761f24bafea196553aa1d79414bb3046b16e btrfs: scrub: rename scrub_bio::pagev and related members
c4d81622b92167843f4f4d445271ef6cd1d53092 btrfs: introduce btrfs_for_each_slot iterator macro
2bf85c0d179a960c0482b45f7e40009a7c21459c btrfs: use btrfs_for_each_slot in find_first_block_group
d1560c0aed370060c0686dbd631564ab0760492e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
6b5b027406b447432b891ece1375ed58c186815b btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
c2d7d9e24d06420bf431d94d4c2076589e1c4f4c btrfs: use btrfs_for_each_slot in btrfs_real_readdir
352752dcaedf4c12596813dd57b3814c4de5ced9 btrfs: use btrfs_for_each_slot in did_create_dir
f0d5d1253b646e89313e6255045ac73c84814192 btrfs: use btrfs_for_each_slot in can_rmdir
aefadb46bdd1c21048450e3b84cdeb0843c8cdbb btrfs: use btrfs_for_each_slot in is_ancestor
12ad5ed9908e95a2fbc1ce84e2c261aa398658ae btrfs: use btrfs_for_each_slot in process_all_refs
2b7b64198e6c47cd31851c94a0a396fdf1eb2998 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7e54acd09f65b92daf7cec2740e00c1e3e26ee14 btrfs: use btrfs_for_each_slot in process_all_extents
9d280b5b16d274b09ecd80252c6bfdfb424f223a btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
d934c260ffba9288e5381de378f8bf126d23fe87 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
7f7a7b7291774adabf7880936551a17b6f00b64f btrfs: use btrfs_for_each_slot in btrfs_listxattr
1976a590fa5dc0c89c40fe4724a02fb4fe10c025 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
d6d0447b4f644644cf308d308705b319076f5cff btrfs: warn when extent buffer leak test fails
00e5e5fc188312f16bcf62ac51e692288e6726c7 btrfs: allocate inode outside of btrfs_new_inode()
9dde1797dae406c6add84f475ef9624f98365d15 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
0db68018602661188a573cec9bb5d230c89d8a6b btrfs: reserve correct number of items for inode creation
c11baefa1e5808bb14ebe1a647898880a6cc6a93 btrfs: move common inode creation code into btrfs_create_new_inode()
48697a1528418b9e651c545af1a0bb2ed7e5938d btrfs: restore inode creation before xattr setting
1f03a299c770397f4b24dac019a5c851a89e520c btrfs: only reserve the needed data space amount during fallocate
2274c36d1f1bdc29f81965bde38500f9cdf76218 btrfs: remove useless dio wait call when doing fallocate zero range
eac24f9f712ad814f1e3629f4de15fa1c920b0bf btrfs: remove inode_dio_wait() calls when starting reflink operations
93d8d8bcf46584375b7f844909535c8093d43f4a btrfs: remove ordered extent check and wait during fallocate
d4ad6923b270b8e82d836f96544141503ae8352c btrfs: lock the inode first before flushing range when punching hole
998a784f5e955a646f1627ac5a1ae908fb4c61c8 btrfs: remove ordered extent check and wait during hole punching and zero range
33ef9879b5ba382979c97bac01520d781d5355ad btrfs: add and use helper to assert an inode range is clean
55e380507295380169be19b6a1858ac166114cd6 btrfs: tree-checker: check extent buffer owner against owner rootid
750663234f9d61f108de2c310f70f94095722eed btrfs: add messages to printk index
5599caf868675e0942ee7e83377985d4e77b3d60 btrfs: avoid blocking on page locks with nowait dio on compressed range
c373f1f5eb3bec58e09d84961b01ea0eadde8cfb btrfs: avoid blocking nowait dio when locking file range
546ccb40d429d13310bc0a081b867228e13267d0 btrfs: avoid double nocow check when doing nowait dio writes
0dfb18f3434ca539222cc761cb818753fd3183a4 btrfs: stop allocating a path when checking if cross reference exists
c4b2193ecde2f8e256f61dc4c7864b170492770d btrfs: free path at can_nocow_extent() before checking for checksum items
175410a73aac3c2a05f5574457ea9d7c449f5ee4 btrfs: release path earlier at can_nocow_extent()
a3389a18886b1ae4cc9812e099f06244889719ce btrfs: avoid blocking when allocating context for nowait dio read/write
15fcc31cee03d47600a608fef1f12c8fc0b1cc21 btrfs: avoid blocking on space revervation when doing nowait dio writes
59826c9e8a003bcaa0a673d8879f7abac16aa3f6 btrfs: replace memset with memzero_page in data checksum verification
70430fe36041440b8f834922065d6a9b73bedb09 btrfs: remove checks for arg argument in btrfs_ioctl_balance
c746db1b6ed99f279c3547cc2f57855fc28017f2 btrfs: simplify code flow in btrfs_ioctl_balance
3189e76cb739b82ac14a22d6718574224e20a760 fs: add a lockdep check function for sb_start_write()
c95229b642bd834fe8aeb920c5c7317a7f054d91 btrfs: assert that relocation is protected with sb_start_write()
810c91ec11dc4b85ed3fca51742f82683bd6f556 btrfs: use dummy extent buffer for super block sys chunk array read
9660f1c101be454d47d70303f107a0d589481aa7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
e5ccf235230aaf98b66cd2c554729581393272b2 btrfs: expand subpage support to any PAGE_SIZE > 4K
62ee1fda5d72d6c127c43f0602181aa928f0394f btrfs: remove unnecessary type casts
a070fadddb53b529e37fc21378d9af79f8dbb1ae btrfs: factor out allocating an array of pages
444c7970a3d0f1fa64f31b4dfaca7a08e2aafbf9 btrfs: allocate page arrays using bulk page allocator
e8ffec9901cb6f2176b246d0a95a5311fae2d56a btrfs: wait between incomplete batch memory allocations
f951b4f228f4672618274837235abc455a80bc0e btrfs: move common NOCOW checks against a file extent into a helper
74ae46e0d3a2b9f8e286596565e634fc27bdfcfc btrfs: do not test for free space inode during NOCOW check against file extent
e0c338ba05943918dd7cc8877dd27374be81f926 btrfs: make the bg_reclaim_threshold per-space info
41d4a06cdfe4470222d0421b087c522fbad67d42 btrfs: allow block group background reclaim for non-zoned filesystems
a6c308fbd7b71a0e81d7fc4758afc349fee71430 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
b3cbae70f0549d3fbfb2db0e97e74d89a4ebf848 btrfs: zoned: make auto-reclaim less aggressive
dd0efc66cc6260af5f85439f2e9588d9ec66fa61 btrfs: factor check and flush helpers from __btrfsic_submit_bio
3092328f46a47bcd6a687f7261f07b0d59e6d4f2 btrfs: check-integrity: split submit_bio from btrfsic checking
2721e8f4ad3f7ba9e429578d6ca032c7e97ddef9 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
166bb7c9b0734810d156e45061ae4d7a5db34ead btrfs: use on-stack bio in repair_io_failure
fd3dba30c100c78c2ea79990978aab92bf0b7cf0 btrfs: use on-stack bio in scrub_recheck_block
7e6b6c3e910eb8b1d0029e8925461a047168cf5d btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fd6a06a91aa5e9e5011188d71512264cb10f8b96 btrfs: move the call to bio_set_dev out of submit_stripe_bio
7c78b5290108ff0e824cb5541148afd9d7f8ec4d btrfs: pass a block_device to btrfs_bio_clone
ef75c25a464831ddc92191f6e463daefd2a24049 btrfs: pass bio opf to rbio_add_io_page
c81b05b0debe2b0b0e60051f31baaf6f35241b58 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
d620bb14e6528e5508b2f930b80b70f414c6e919 btrfs: don't allocate a btrfs_bio for scrub bios
ff5d0ef41f81ab55092b4d64ee7ada5f908f628b btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
d8b643e3d5e178216f862111259eca1341c9a34a btrfs: remove unnecessary check of iput argument
95aec922f890655e0b94e3d16530743f9d081f5d btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c56818641886532d0294fadcf2aaecc31d52b63f btrfs: simplify parameters of submit_read_repair() and rename
1d58851a64e5df7c625dff7edd99f171919c5c6b btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
1ce11852ea5537fbfa55bc75b5645a0291903580 btrfs: use non-bh spin_lock in zstd timer callback
4c56e02a303f78ee52029ab71502fc3cfef6c3f1 btrfs: avoid double clean up when submit_one_bio() failed
6987b0c047ab84880c9ac28d726dde05ff2ca03c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
55d39e785e8aa7c7eb739da0569b8de7f798983f btrfs: return correct error number for __extent_writepage_io()
235148f5b141516feae0b54672977a9920861db9 btrfs: remove search start argument from first_logical_byte()
40f45554528ec85eb4f2dda49fdcfe01bb58b452 btrfs: use rbtree with leftmost node cached for tracking lowest block group
eee719fcbbaab43bc4cee52a58fb36c83b68af2e btrfs: use a read/write lock for protecting the block groups tree
49577a34087db9f1970e395ee1af03075e5608c4 btrfs: return block group directly at btrfs_next_block_group()
53b6041ef3f9c97a680bd8e30a2478296f3a8fce btrfs: avoid double search for block group during NOCOW writes
4a4c66ad60954de71a4c4fe53b77fb3ecec8876a btrfs: do not pass compressed_bio to submit_compressed_bio()
2a17388a10a3ef4bba46034c39d164b9ebe8c87f btrfs: export a helper for compression hard check
b439a65d818a802e729aea3881a46ddd5b347f07 btrfs: do not allow compression on nodatacow files
98d09372fb755be950c334ec56c387567e82abdd btrfs: repair super block num_devices automatically
a3e4d924b41d3b456ce6c670fb6dd8eb4788d1d1 btrfs: move btrfs_readpage to extent_io.c
5a9f651396a4f49b5da38ba7ac702420f7383a99 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
f102ba64194fd6da8aee2d5eec20b90d4ad74abf btrfs: do not return errors from btrfs_submit_metadata_bio
38a71321ce11a05bf05c6afeaabdb806543c9c26 btrfs: do not return errors from btrfs_submit_compressed_read
2c8ffe6abac4684980e06f4d9a025ba66579fdb1 btrfs: do not return errors from submit_bio_hook_t instances
49541678d1cc87e34264a37273e006401ac851a7 btrfs: always log symlinks in full mode
2db0caf42389551fffc12e0b499d0c653ba86f9a btrfs: do not BUG_ON() on failure to update inode when setting xattr
bc41c51e58c263419fab8796a7b5b7b0ce1dc5b2 btrfs: skip compression property for anything other than files and dirs
7b2e433082e7d831ae8917d074cf2d60a9f11452 btrfs: reduce width for stripe_len from u64 to u32
6ab6e9585076cd465a0dfcce21568f89991492fe btrfs: raid56: open code rbio_nr_pages()
53c08b1c4c144d53e503c27193d7f461ca379626 btrfs: raid56: make btrfs_raid_bio more compact
32a3a1853f7709143f57fd8606600acf86f0535b btrfs: raid56: introduce new cached members for btrfs_raid_bio
25d395f546e2a30cba08688421b1d3e70a231554 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
4acfe90ce517da510ba95874dd4bf513f03aa89f btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
60545351f5dd29f0d41fa5702426224a188ad1c6 btrfs: raid56: make rbio_add_io_page() subpage compatible
b16e2535fe7fdb78c6d5358e1af314322a9900e4 btrfs: raid56: make finish_parity_scrub() subpage compatible
7d393b8406ac1ed94eed1be9d5f48ddc173ca3c7 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
d02c536b93571362c5786fa516be5f6b15354507 btrfs: raid56: make finish_rmw() subpage compatible
1f698c2ca62a91066e533588838dba63916ad47b btrfs: raid56: open code rbio_stripe_page_index()
144386b94ca3d77e0ec6b79a5e5b3804f8665965 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
a5d8c2189382bc3f9dc9acc5b007a5223f2cf3c1 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
0d9e6102db94092b49293ae6176da5a04e4cfdbf btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
6357b4976d9a4e137704bf910e1b24099f866b52 btrfs: raid56: make steal_rbio() subpage compatible
0f86d5fb59a93227c12f53d2ba7daadc456b9238 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
7fa4e812ecb02a2dc1fc01778fb63ce06b6c7f98 btrfs: raid56: enable subpage support for RAID56
7da63ffa52573f50e65dfed8bb5a6f2688000382 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
e3c62a38b15299550f450123929b78cd34abf0c2 btrfs: use normal workqueues for scrub
f6016666651f7a27e489b9b8c3ff48f132d17e6e btrfs: use a normal workqueue for rmw_workers
589a66eaf1eeea10bb733210913f505ba6224509 btrfs: move definition of btrfs_raid_types to volumes.h
192496e8c700315ea3780275e6ed431404f3faa6 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
eda58f62afda231a916f31387f815af0367060d4 btrfs: turn delayed_nodes_tree into an XArray
9ecd7db2642b0900dfd8533865098e7433f21ca9 btrfs: turn name_cache radix tree into XArray in send_ctx
2cd84f7ea869414d14ed9a58257eb55e098c70a1 btrfs: turn fs_info member buffer_radix into XArray
eb8da5bf483143602f0a104129d29c79c9046667 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
7fb7f961acb614be2b98b38eabdeaf645ef86794 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
bbab132eb1457dca804dd2e293a8475baead42dc btrfs: scrub: introduce a helper to locate an extent item
09ded6d2fd3546759c322e0e1dcd7cb0b4983fd3 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
3f0e9d61d98830e70d273fd3fef4b7e4fba8202e btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
db1d43f47aaf443e851f666a2f4ce7bed351aa84 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
d80f454d409ec1fc89623945216d2ab75f80caf2 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ddd1d073f781d8067ca9fe7752847670a2f6712c btrfs: scrub: refactor scrub_raid56_parity()
d479169e7321ec5bb7be2e7789c91e90630b780c btrfs: scrub: use find_first_extent_item to for extent item search
7f65be98128342184e6bfcab0db9c5d5a9380864 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
9f2f688518318824fc3cb10865cf9d964065f962 btrfs: derive compression type from extent map during reads
f46eb76c164037f83e3fab57fc431f8e09f348e9 btrfs: fix deadlock between concurrent dio writes when low on free data space
9402ff8a37a07680a6551da74ffe72ca62d3a036 btrfs: force v2 space cache usage for subpage mount
7db3271c00222c3404c71709806458f83f20bb73 btrfs: zoned: consolidate zone finish function
8cc34a52053abb24350878253930f9eb15d9b817 btrfs: zoned: finish BG when there are no more allocatable bytes left
662fd0a49e273ea78478f9f41da2bbe94cba77aa btrfs: zoned: properly finish block group on metadata write
2ddf788acd8617d45d0a7c8ab45fb953d157d8e8 btrfs: zoned: zone finish unused block group
c209e005754dd37adab9ea58a6398731a96c335e btrfs: move more work into btrfs_end_bioc
52a87c5388b2e0677b88708766676156653ba6fc btrfs: cleanup btrfs_submit_dio_bio
9e717139ec537b481e81c38c9124c7b899999e81 btrfs: split btrfs_submit_data_bio
0f07288d0b0e15fc85bab9f1fdbd79753a8f3019 btrfs: don't double-defer bio completions for compressed reads
74febff676581b4cc035fc7e7e9ec207f13f221a btrfs: defer I/O completion based on the btrfs_raid_bio
dd19a9f1eff6b01b354eced02c15d228efadd726 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
dbe9d897a6a2b649a49e13b416d2b37cb2d4acd0 btrfs: centralize setting REQ_META
b0ce2a791dbd0965e74b2e81f5a3e4a1ce16431d btrfs: remove btrfs_end_io_wq
ccf01bf930eb81711adefc0552b3932e98b4566f btrfs: refactor btrfs_map_bio
a68ba067db1e8ed1c7eb25965821d33f2b5a4f03 btrfs: do not allocate a btrfs_bio for low-level bios
77a2d22074a6439b7ca8223ccdc2b3bc7b5e5aa1 Merge branch 'misc-5.18' into for-next-current-v5.17-20220429
ff28e25b60ed0c4f080bf9812c38d8d1ed847847 Merge branch 'misc-next' into for-next-next-v5.18-20220429
46edce4215a7bfe7b2c675bf0806b7794effbd1e Merge branch 'ext/naohiro/zone-fixes' into for-next-next-v5.18-20220429
4926612b216881b347c2b3fefced9b56b19781d2 Merge branch 'ext/hch/bio-cleanups-part2-v2' into for-next-next-v5.18-20220429
0256917f0c2626cee7aa4b586bf8dcfacd1a638b Merge branch 'for-next-current-v5.17-20220429' into for-next-20220429
ee13d3e828685106f4ab0b8b5aaefdc8a829a7df Merge branch 'for-next-next-v5.18-20220429' into for-next-20220429
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
1e69a83a5e1aae7a1e6079cf306fc72087a059d9 dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
9ff9236394dd8a4fc7d1d3f3dc9d00cda3dd58be drm/panel: simple: Add Startek KD070WVFPA043-C069A panel support
c4c076e1f2b77819a0a14dd8afd5205f52b2ec4b Merge branch 'arm/fixes' into for-next
121c81835aacd3e829f3f80b89ead557886716e3 Merge branch 'arm/multiplatform' into for-next
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super
38c5474590e8a204ab5c6f5e64e18f5c3b592092 mm: mremap: fix sign for EFAULT error return value
06aa5231558b706c6a058fece9d19df4db549ab5 procfs: prevent unprivileged processes accessing fdinfo dir
10663622a1e584c547146d5b0725b6d2d2f406c9 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bbe7c4409ff425126863cdef8710ecc4e5dd5ebb Merge branch 'mm-stable' into mm-unstable
7db18f023bd854db97ad83d9216a11cfd5794ba0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
97bec7f38fd3856a34ea1a730f3085da119cdb8d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
c9404e10293cb01cbe0cc2d545f762816cacb1fc mm/memory: slightly simplify copy_present_pte()
02ff3a914c6e0d7bd5a383dd93b77b5cc93dff00 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
d47832c876f1f66a6ab2ddf343ebc0991249c2b5 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
2527b10c361907f5a81ce976de1b8dc06beef2a5 mm/rmap: remove do_page_add_anon_rmap()
2b08aa764286a2e6790f3c52bb652d4d2d2f48fe mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
d7933d484c82cb78437bc732a17861fb0f3ceb77 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
9553719fa7ab7071ec3405a8397eef2adea43e19 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
20e45a71ab3ebb43dfc5ae92a9c09ed487656bf8 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
941cb5e71ee2a20ee715fda3a00b80b281b6c4e6 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
47117bdb6068654d18676b677d701ddddb7107c4 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
8df45d27f57124132f93732ae784461834dcc29c mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
42c91b270ba81605830121082322ce6fdfd40557 mm/gup: disallow follow_page(FOLL_PIN)
62b2ca38aabfd2170577923eea74e8d51ce706da mm: support GUP-triggered unsharing of anonymous pages
32d5719dc446fe16b0c7e2d75c9be0183963c70d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
a384b35942913d29d9618218b4a5527d503eb06d mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
b325d3e037542f40d30347a0fc559c934aee517a mm/swap: remember PG_anon_exclusive via a swp pte bit
73d4471c0d14490708328d8160cf716cd9fffe23 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
19fba3fdb26e4cfd7dc7a26a91e003d1ccc8b744 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c1e8345e55442d5e809a65e44a7c1768a361600 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c0797a4c9bfe186696e20bcf98d72702f9ae52a x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
341fbc545f294e04956f79016f280b28454ff3bd arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a52859e3c3d0a05a3aa544166c9f0e3fbdb13bfa s390/pgtable: cleanup description of swp pte layout
7bbf029fd62270b5477ca7b56bde2c56f5618bcd s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed91a6a6b5a7bea6e87511a534e286f812336a52 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
0a41356abdd7334f859598505c95def9f33c41ce powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
81b6f135683ccf6765ba07176234633a4ed81515 mm/gup: fix comments to pin_user_pages_*()
37ded94d110cd89894f78c4f4bf5a166a194f36f mm: create new mm/swap.h header file.
b6e6b663b87cf895239529ef8b7ac0d3b8255108 mm-create-new-mm-swaph-header-file-fix
ebd36d69337701bfc492155a8e318e1614a54cec mm: drop swap_dirty_folio
e68ba8eff8b8046abbb98dad9590d9d5b2fb2160 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
1e269591596490f9d52755f5647aacd5990963b8 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
152ac2c6721202c6a4fba5a56436aaa109a50488 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
29e51271095cde9b5521de755161452f945c6427 nfs: rename nfs_direct_IO and use as ->swap_rw
d331f8e17137fd3769e8e207569461075f15a81a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
ea24899f9b5ac2592f04323b694affbf5da98bfc doc: update documentation for swap_activate and swap_rw
8272c4afbe68f627ed7dc7fb696c8c45429aac19 mm: submit multipage reads for SWP_FS_OPS swap-space
b936d2649997ffa6cc268769c4234c5ce1e8d494 mm: submit multipage write for SWP_FS_OPS swap-space
7f39151fb8561edb9895449db7c672bb4d56bb97 mm: handle THP in swap_*page_fs()
e1736b007c43ce7cade60a132e6d2dc185687e8b VFS: Add FMODE_CAN_ODIRECT file flag
0a0fbb6a8a413bd396ae892cdfe1d6783fbaf1c6 cgroups: refactor children cgroups in memcg tests
2fa45f97624d1a1509f514366291cdbc975c57fb cgroup: account for memory_recursiveprot in test_memcg_low()
ea2186fc34af17e560620cc8efc31eb89e6301d4 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
2ff94bc5c20958d503500157cc62c74c4c9bdff5 cgroup: remove racy check in test_memcg_sock()
14c59c3892afe081dc4314c052c6f66c8ea6b680 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ba50f3321b6fe7ae837715af49c5fba1e74384e7 mm/mprotect: use mmu_gather
b807d684d766d3ff3cf45d7bfad4e9105ff6f81a mm/mprotect: do not flush when not required architecturally
b0731cae0b77eda3258692aa4695364c2b84372a mm: avoid unnecessary flush on change_huge_pmd()
05964630ca5576ff1faf85c2d057faf8330c6b3c mm: discard __GFP_ATOMIC
e9d63c5715bede58590c776e55bf88ebf840cec8 mm/khugepaged: sched to numa node when collapse huge page
b6a6433b496190d47515e3a875113718e13c39c1 mm: introduce PTE_MARKER swap entry
0b15d5d8e139373ebecf12a150aade9f48951da2 fixup! mm: Introduce PTE_MARKER swap entry
78e9304919fdfc671fd174dc06c8167adf52c61a mm: teach core mm about pte markers
659040858e0b752a4e2e82e2c6abe03ce8237152 fixup! mm: Teach core mm about pte markers
1c47f7e7a493052c575152dce25cf19314c73ae4 mm: check against orig_pte for finish_fault()
74a27cf1ec2eed0a1dfaff2a0af4db2f65f79414 mm-check-against-orig_pte-for-finish_fault-fix
c817c208f64d4c9c306cbae6055dafe823e412f1 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
b97a5fa44bd597970b62ab98189896d7bd0f1ff1 mm/uffd: PTE_MARKER_UFFD_WP
89906969fc32904f1807c8324db0243b455608b0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
0b51a78cb242cdbd0f65ed6f61adc060baa6c146 mm/shmem: take care of UFFDIO_COPY_MODE_WP
d43e17c74c704348b99e52639f3d96e5795a9ee4 mm/shmem: handle uffd-wp special pte in page fault handler
905cd81744db1268215d27348e7d3ca2c1ba7f55 mm/shmem: persist uffd-wp bit across zapping for file-backed
ff4aaf9478735f2fe40c9367c8ef52357f1a5085 mm/shmem: allow uffd wr-protect none pte for file-backed mem
d49510be242ce69e82839b135d263d69ab12f0e6 mm/shmem: allows file-back mem to be uffd wr-protected on thps
5d08e61b152592215fb80b36496e53cc46d1d1b1 mm/shmem: handle uffd-wp during fork()
c3106a159dd98a0630377207f0cb438bbb35433c mm/hugetlb: introduce huge pte version of uffd-wp helpers
2f73d86a08baa36fec6e8a779ec538455d1b3ce4 mm/hugetlb: hook page faults for uffd write protection
41407bfa005343f511b14630fd85976be1012686 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
222d4eadf90d803f6b53846174f3c09317c4cd6f mm/hugetlb: handle UFFDIO_WRITEPROTECT
d22848a989aecb020f21e491cd513cf8501af0d6 mm/hugetlb: handle pte markers in page faults
24d5c8d5db59cfebf352e1b7362ba2b1ade16516 mm/hugetlb: allow uffd wr-protect none ptes
7c6895879b05659b7302990b13c98432bf0b46f2 mm/hugetlb: only drop uffd-wp special pte if required
4043c907f275cf736f9d40a928ff8bb2b344b9c3 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
d84fd1882dc55f1460c9eb706da4996fbdff956b mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
e33e1e363c9d0c8c787637bbbcec183f7e3af952 mm/hugetlb: handle uffd-wp during fork()
531e7d2b955269ada2f13e019bad01c8e6f92e2f mm/shmem: vma_needs_copy can be static
156697e938d613038fe10c3e770f76172819c577 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
87ad59e22a1eb35905c92c5c424401f4791daf1d mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
c564679b45d46cec0cac45e865255f520c77955c mm/uffd: enable write protection for shmem & hugetlbfs
664335e85ca859ec573a8caa3c5ecc4dcb9eb30b mm: enable PTE markers by default
724a3f672bd0ce2e3a8c95cb4532c9ba7762ad74 mm/uffd: hide PTE_MARKER option
7ad05074ffac5e371fa2c0c462f1d4c0292efc11 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d315699769a9715a00c23851208c62fb7154d5df userfaultfd/selftests: use swap() instead of open coding it
0421e845153b12a8bfa8a6a1c02cad4a3ecfe7e1 mm/uffd: move USERFAULTFD configs into mm/
1a622c8b512396c81fb2792d9477e2df6da65990 mm/swapfile: unuse_pte can map random data if swap read fails
006e8c2b2a9f24eb57ef28a1da69354ac493240d mm/swapfile: fix lost swap bits in unuse_pte()
2ca240bbfe68bbe49c1ba9a1276a0fa1db82b54d mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
a831a1a6ad46202c5130d5b8950f324cf2c6a90b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
6aee84573ae607aa38eb4af167bcd961f2a233d5 mm: page_isolation: check specified range for unmovable pages
5145d1402a85419e952852dc7a94c659aa2c31ed mm: make alloc_contig_range work at pageblock granularity
7d850a4d74bd413493d7a973d9234dc0e6b11e54 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
61a9b9b42ee9f5a75c708c6e575f0e5ae71549bf mm: page_isolation: enable arbitrary range page isolation.
330bf340d3880fef721e41cf7cdc5fed6d84d0f4 mm: cma: use pageblock_order as the single alignment
ff1f2117e1e3cb1ebe5cdf32c3b7dcb74b212004 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
025f288aa00aa166f7f7444ea0947813599812c8 mm/migration: reduce the rcu lock duration
411538f7f830af8d9ba550c30d4406d9c6c64580 mm/migration: remove unneeded lock page and PageMovable check
d40d9ca26885171bc4f56ccddde466a72a8c8d55 mm/migration: return errno when isolate_huge_page failed
d65b9959cffdc4d8f72d5564f73e20cf2e93c592 mm/migration: fix potential pte_unmap on an not mapped pte
96f1935f42bb139a9cd24dbdcdfe6350d679b74c mm/vmscan: take min_slab_pages into account when try to call shrink_node
78a7f560bfaddee410db896759e6bb9eb905ba29 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
6d94deba23c3263cddee7951fdc897dedba92772 mm/vmscan: introduce helper function reclaim_page_list()
da1e7f87965f259d4b73134118d63da38414d445 mm/vmscan: take all base pages of THP into account when race with speculative reference
d14bdfaa0af7fa4d0e8f0f05ab5f2a80f254640d mm/vmscan: remove obsolete comment in kswapd_run
c62e406d8642d3324713a8f83b996eceb98b0568 mm/vmscan: use helper folio_is_file_lru()
c4e178a5437288b17a776b49ad597043e5c5ccbb mm/vmscan: use helper folio_is_file_lru()
e8b3d5538d986ecae1aebc5f2a381219cf20184a kfence: enable check kfence canary on panic via boot param
f2dd353173add0a77b85293ed18ea14dbac16dbb kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
0277e8c001b908acd095a75675ad59eb750fc991 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
b8a7547e0ca4fea69687412f5b357565490a9179 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
a80f3a7b65a210624b075a3fad71513564d97c7c mm: convert sysfs input to bool using kstrtobool()
b15aa3a6bf7de1aebab2a90d2a83bac6c54c88b5 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
22b8ec257caa0a153dc115b19187ae5048d27969 mm/damon/core: add a function for damon_operations registration checks
cf5e7e47bd3e1d51232bec0eb41af1524e863d3a mm/damon/sysfs: add a file for listing available monitoring ops
5be8dcc4b82c2b0a54f185526afd062151b5955a selftets/damon/sysfs: test existence and permission of avail_operations
45225752a9ae71cb3c4dca26e2f2a77559c73a47 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
cb52aff4ed86a5992309bc7efc228303a7dc084d mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c8313646931339b76f5c304ecf7139d35889594d mm/damon/sysfs: support fixed virtual address ranges monitoring
79103d60f0f2378515786c7659189112462294db Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
5435f7540804aa54398b4fc7355b7aba08ab6a7f mm/memory_hotplug: use pgprot_val to get value of pgprot
c33c42b8b0dcdeea400761a758c2db34fda4d0f4 mm/vmscan: not necessary to re-init the list for each iteration
ad7734639b10668cad6b2e5a070a08e5c677fec3 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
c782cc0a4b79a38e4220fdb0143217c7d28fad04 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
681682ae1034efce2f7806d4eb567e092e6f21a6 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
b7894006215bb5707bad56f1f1521bf3145f139a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
6ee85af31ae15d8d5355f78760f2ed14d03fda01 mm/shmem: remove duplicate include in memory.c
366e7b61ca1f115d38138236467068d8aacabcbc printk: stop including cache.h from printk.h
3f0cd9a623ecc39d7d0a46c82ef413db42ca9088 mm: make minimum slab alignment a runtime property
78c0585fdbac512504fdb8736dd4c6c6eb80dbe0 mm-make-minimum-slab-alignment-a-runtime-property-fix
9045d9a2fc2a87921c6e859060e7c987e57917ce mm/swapops: make is_pmd_migration_entry more strict
13eabcc2a22cb588e07ea0a81dc1be29c9d3d0f6 mm/rmap: Fix typos in comments
1c6c1a8538d295e1b1a478dfefe0ecf5087c6646 selftest/vm: test that mremap fails on non-existent vma
1cba4825b885e109ad23cab47df42f691f19268c mm/z3fold: fix sheduling while atomic
98fccf327fb2a4e6bcf3e56f455789f928d1c7e5 mm/z3fold: fix possible null pointer dereferencing
e7e62bb3f7a5d57a17a3b55abe2d280b1626c0e8 mm/z3fold: remove buggy use of stale list for allocation
15ac6b58b06420aacebf2806afce73111db750c6 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6ff550152ae160ca3994247f53206678d85548f2 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cd95bdf9ca9a22ecefb524851c0c6859c97c7337 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e62ad8719965faf519b71b80344fbceb91e09675 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
a17cfb59672187e62f69725a292787c4af676d8e mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
515a77ce1a920daf4328e94eb1eac27b54a8c337 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
51cdf401678ab826307e673cee3cbc8cf08bd22d mm/damon/core: add a new callback for watermarks checks
a92092796b4017ae41688e9551cf9868b6407b4f mm/damon/core: finish kdamond as soon as any callback returns an error
b256288447b71eee22a9150cd392ff4133846a3d mm/damon/vaddr: generalize damon_va_apply_three_regions()
d605dbe2cce1a0bf431adc51f1525d4db50b5a2b mm/damon/vaddr: move 'damon_set_regions()' to core
42e1ab738f925acdb435d1d6ad1e098b0580e77f mm/damon/vaddr: remove damon_va_apply_three_regions()
c2277e4d81d25733630ea15f00d42236d1c9d6ab mm/damon/sysfs: prohibit multiple physical address space monitoring targets
075027f85028755ad1971c4bd5fc335aa39e94ce mm/damon/sysfs: move targets setup code to a separated function
bc2d04a8d304b15356ebdb854bc7c51ef54078e4 mm/damon/sysfs: reuse damon_set_regions() for regions setting
3676d49e8e8dde588dfa32bae4770b24dc9670a4 mm/damon/sysfs: use enum for 'state' input handling
45db995d8bb66d0ca3f1a687f497a8dfe9bc5298 mm/damon/sysfs: update schemes stat in the kdamond context
d76544c4b28f9e387f3781ce39af594930c4ef50 mm/damon/sysfs: support online inputs update
7110d2462bcc9f6bb4d122bc134d42954a9f1658 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
127c665aaa9350a306849adc39688381ff84d51f mm/damon/reclaim: support online inputs update
43201c94479e2cde9a2e16f3f3586c1695268a39 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
b88a78957e8f203b8f2c44e7b7a1d2e3454afc33 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6fad10baf40d4d878ed4a97c4a2b7bd6aa11a777 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
6e94eef876ac8644e77290e1bd8a217067320877 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
7ecd930e37d89d17efc39bb190571ac96f776ff0 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
16f90e5687468c9acaee5b544735b4207037641a mm/vmscan: filter empty page_list at the beginning
2260e7edf75204fb87aad62e2886ab38d1b76b30 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
686da142855b11ec743216b2ba37e7427d977af8 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
e5cd34071120ec76b2b3ed0d766836f30c7a9fe8 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
c4199a5358c9d22d9b88e2e6e4e94a8943415595 mm: remove alloc_pages_vma()
0f23a8a3bdd07d032504ff71f0fbc6c1b8e73343 vmscan: use folio_mapped() in shrink_page_list()
52e02664aa0a5d635aa1be6662ec5e0e3d288225 vmscan: convert the writeback handling in shrink_page_list() to folios
b5a5d07ad0bbab66e0d24f93860423361d763453 swap: turn get_swap_page() into folio_alloc_swap()
bc2ad3be082c1d709de8cf5afdce93069c41b258 swap: convert add_to_swap() to take a folio
339ba7502e13e94b74713550b8ba8d593fb6d12a vmscan: convert dirty page handling to folios
719426e401469f5c595f5a772d21aaf7798e653c vmscan: convert page buffer handling to use folios
b79338b3d217642e225add843f6ef0d8274e884d vmscan: convert lazy freeing to folios
8a6aff9c51c7829437438e0e9943b9a10feb7c77 vmscan: move initialisation of mapping down
7d15d41b7c4a5919a02dce41fb81d56ed5a7170f vmscan: convert the activate_locked portion of shrink_page_list to folios
22bf1b68e57236cd524a760781edd67ed081096b vmscan: remove remaining uses of page in shrink_page_list
cb4e56ee240d98ac0fea5368be08d3c8bee710c5 mm/shmem: use a folio in shmem_unused_huge_shrink
561fd8bee1dca8d0493b015b7c26eb0326805e63 mm/swap: add folio_throttle_swaprate
9a44f3462edc490370e1ac6f0dbc9266f32b39be mm/shmem: convert shmem_add_to_page_cache to take a folio
8d657a77c6fe46f8ff337b7ea464d47fa9321a98 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
b0bb08b2d5f399369a906eff0287e64b531881d8 mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()
3674fd6cadf5615040ca856cb5779b3c0d666805 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
94cdf3e8c0bfb3360b7b19038979ee701e4f6158 mm/shmem: convert shmem_getpage_gfp to use a folio
2b58b3f33ba268c00aa7181e203c58fab6661751 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
510a81e60536145a2a5c317a22619f03fa8f46e3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28eb67b3c57cd0bdcfae56d5038a13a4a3f0fda9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e18f5af1cd22ef24414d867b8d3894a1fea40d18 ocfs2: fix ocfs2 corrupt when iputting an inode
8eb3c9353575725dcd4e4a09918beeaac0643e0b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4f335cd69383cad47647608b506548a0c3bc91e0 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
a07211c9582797855055f8879e3c56d0ba20c1e6 init/main.c: silence some -Wunused-parameter warnings
49916212c51d1f07ebcf2a9be630bc813fb20980 initramfs: refactor do_header() cpio magic checks
55230b38045d4ec286b62dc35ed8434f15b63511 initramfs: make dir_entry.name a flexible array member
a68b1f4aecbb0f740790de9999eafe989e674c69 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
06aebc4b5f900c3cd020f510ebae147ae1a41838 gen_init_cpio: fix short read file handling
9ce9e2ef35febb3efbb5b100d86e0440ea286bb6 gen_init_cpio: support file checksum archiving
3462c8eba96f560f9984513f92f896e01d6e5063 initramfs: support cpio extraction with file checksums
64aac5437c4fbfb71f3c8e23d1dd3cd64726e82d ipc/sem: Remove redundant assignments
7afda327770ac42d93b91e6bf96f7e30343394cc ipc: update semtimedop() to use hrtimer
f0ad3e2988015f87e2fa1a95a37d19d0eac0e055 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
45d5ed52ecddbd1024847220a40b231c048b22a6 ELF, uapi: fixup ELF_ST_TYPE definition
cdb5a08f5c15d0fd157ff269e6867f1fed1d20e9 Merge branch 'mm-nonmm-unstable' into mm-everything
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
676d7cda1a3c19872428a9bc818577a1aafafdd5 Merge remote-tracking branch 'iommu/vfio-notifier-fix', tag 'gvt-next-2022-04-29' into v5.19/vfio/next-jgg
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
2e51bbbd94690aa21cf01e9b50bf0ee9e8cb3e28 io_uring: check IOPOLL/ioprio support upfront
6e505505ce24efadfa57f6363931184313a0549f io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
438194e22a7610952921297e8a790d772a7dba65 modpost: use snprintf() instead of sprintf() for safety
200ed4e6c39a3e7e1b12c59f6e1446683c8722fb modpost: do not write out any file when error occurred
65979769d1e77e4044244270077230be2d07987e modpost: remove stale comment about sym_add_exported()
ee1478a68a70b063a35507086460a1581c203588 modpost: add a separate error for exported symbols without definition
e099f8b9dc34fe0d30cc93479f568286e764c9fa modpost: retrieve the module dependency and CRCs in check_exports()
08d45a383ef05a27e964b39240307469b153aad2 Bluetooth: btbcm: Support per-board firmware variants
42bdc7e5618ea7881b90386b5ead64eec4693b3c Bluetooth: mt7921s: Fix the incorrect pointer check
6387de9fef6b5e1beea975104f60fc44b8382d1f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f170260aef4f1ecbe00b2dfa555156e36a5b94dc Bluetooth: Keep MGMT pending queue ordered FIFO
affd7ce22db456e823ed9297629c7afb5bfd5511 Bluetooth: btintel: Constify static struct regmap_bus
469642559beccae82c71bacca2597d87899ba7c4 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b815c6400c9ea5b09c1be7be2a8cdb3d4a80f6e6 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fc37d35d8b113811a1e843886dd47e1cba2b4b38 Bluetooth: Print broken quirks
a35463a4bd74c05ef2ce5e37ad2d695cec3e2ae2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d3060c962e00235c9ea5c3c3cf708a0c052bfb15 Bluetooth: btrtl: Add support for RTL8852C
1767aca5300c858aa997bef5cc1a9bf76e052412 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
03ff80e9898d9cf1a0983e5244b8dbf26dca3b02 Bluetooth: use hdev lock for accept_list and reject_list in conn req
8d2fe84dda48f2e1bcb4a74173f8d4906ad7da7e Bluetooth: protect le accept and resolv lists with hdev->lock
7d61d6dabdb751cdd2aa23e3fdea6ea5bca16826 Bluetooth: btusb: add support for Qualcomm WCN785x
4598c21f26c6146d794e60303e48bf62f4f795d1 Bluetooth: core: Fix missing power_on work cancel on HCI close
dd86cd9bdc9fa554844a185293378beb50c8721e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
732b14a058a299582e6dbe02bea816097a8c160f Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
a99a4899aae6d5f2f868215f46509d260bf3bbf3 Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
3e2e1daac2896b4d697a6b45519658f2dd870125 Merge branch 'v5.19-armsoc/drivers' into for-next
d169c19a1056c5769f0d562ffa4a967ffd6715ff Merge branch 'v5.19-armsoc/dts64' into for-next
b1eb2fff3e77eabd29d0553aa82b21be86997485 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
cb813018b5c19e2df6179e9ce1386b22abb0ca8a ARM: pxa: convert to multiplatform
cae8dcbea91b7e59b28b30c5f88ee3971544accc Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
f6d60ad6cb6311e02ed6d68263b239c644e153d3 Merge branch 'arm/multiplatform-late' into for-next
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d8c5d0d2d566015977f034ea484aac883ee0f6c0 soc:document merges
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
cb1de333eeced1f6d77445a85695075bdb29d930 Merge branch 'for-5.19/block' into for-next
e3d789d1cf7a6aedcf34345016d14737f55481c7 Merge branch 'for-5.19/drivers' into for-next
2a1fd632e7399b5d333bdbd235d108e648e8f27a Merge branch 'for-5.19/io_uring' into for-next
1b50132141b628ebe928d9ce64a354fc70019631 Merge branch 'for-5.19/io_uring-xattr' into for-next
99feefe95d4523dd5a30bee137b84d503e255da3 Merge branch 'for-5.19/io_uring-socket' into for-next
bf8fc754f4ee56f8f342f437bb1690293c5f1090 Merge branch 'for-5.19/io_uring-net' into for-next
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1aa0c814db7a8c3f0065299d5c3fadbb7ad210f3 modpost: move struct namespace_list to modpost.c
3eb85539032fc019442474b9c1c017b6bdc7e371 Makefile: fix 2 typos
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
191fbac3fe7b64b3c89468ad60c739fdff61a422 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b09e57cb965f0ac0e8dba2327357d92088251a90 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d291310bcf58008293dcd97131935983d6d82380 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
ef799ab8dc5c8b8c5fe7d4019a9e73ca0b085474 extcon: Modify extcon device to be created after driver data is set
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
14465fa75c5d11c1d09a978e4c9071228ed93f46 Merge branch 'for-5.19/drivers' into for-next
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
7aa1e0349129903e603286c55cc11fbcc80b1565 Merge branch 'v5.19-armsoc/dts64' into for-next
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3beaf181c2d6ad0690746db8495705f5abcafb3 iio: gyro: mpu3050: Make mpu3050_common_remove() return void
e678acedf364a8843388af4e1e0ebe854f2e0e8c dt-bindings: iio: Fix incorrect compatible strings in examples
046dab28b10e6e1766685653d9a170e4c9b1e5fc iio: stmpe-adc: use of_device_id for OF matching
eda75f8238b079a41aa11383bd47dc3297e74cb1 iio: ti-ads8688: use of_device_id for OF matching
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
a985730491d1096817831ba3a9b859022b5281ee Merge branch 'devel' into for-next
81c653659d34ec253fba7f5d0f430813fe0f643d Documentation/sysctl: document max_rcu_stall_to_panic
5ea8a822a35a027ae737f6ed6b0cb988ea4d3a68 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2caa07bc3f24b57e77050f391fcf7fff8635eb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5628dfe8760a79891cdfe24cb5f9c1531104d9c2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90d709197f9dea6c73f51ebab2f78302957fde58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
334f21174c864d2fbedec65fefcf95227b82e71e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5c6b7c701833cec733133e0fd736f4691a2930e2 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63528c89dc95a49c08f62c46cc1af2141ec0073 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0cac62d209adce324d396396e6ddad8ec606340b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82dbe811d1ad6d0ac65a8d4e78e9b631bb68bb95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
817da70895ef31c3a21a6bb6aab1a15cf8ddabb2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
577a7c36decef0d0ca6c8ae176cf8dc06119a90c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4153869de91ead8c4a4f4e8c104dd51c1a035ead Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
752ab34c5931309c8a1c6e6a96dcd47908655795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98c74ca532019f20e3f46b7fd67b9fb032b88fc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
946473824913bf023f1ff48fe387eb577a6765ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a50d6d8174f66e7eb6219f8aafc0afedbf1664eb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ef95ef89333d4f1d72d5f29ffbaa8855cdac53e6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0ca63da0c3c4ed2ecde2805bee38bf1dcc703416 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ba0d040e7ba7dc5c8e6d7cc4a3b607ac7f081ce Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4bf0fe06fa35230ff25dc92a91926aa67976699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
491d488ad33cc71dffe5f9ffe3fe2719ba465f0f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c6765b04ae588a4d4671bb711b85606b70c17ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a7a6d06a95621e6b26acad454fbafb9532f80d3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
585ebfe751872857550bada7072e1d376512f8c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
97f154da6e9363aa224edae03adcbc7646cf863c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9ad6e3a34136f42aa96ab4690342aa75fd9783a7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c7c7e9452ca4994b09d2a62e61e8fec023984716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ef990a400486404c394a0a549b945bda7f24455d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
83883be7be0c042a8f299771dfecb750d697dea4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2db51ede87d1de5d045bce3aaba1c9527ce8a296 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dec7bbcab9b44a07cc75b77becf168e2bc5d0ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
801a72ca358076c21dc3563e82c883c5a506dc74 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8efa705e53358cd2c8f63c2d66c6929ef3b871e5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
16c167d7e015bcd47fbe7596b300e5a19288cacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce0d5a2a9c62c7b6b64a67bb0b049e497acecb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4f0ff1a82a201f6b76d8b840e629d9b7ac513e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c634cb095344baf30ac0e1903d76af8dfa74259e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
21d01a6accb905dae797c2a01c38a90c9bd916e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
417a3aaf825a6983cbe6b83c10d1e6f52bf31111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6dc8a74434450e9258f72654b2843e1e28e678be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b656119e59151bae14c343b96803109a26ed8d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a2f144c9fe4fb401f05f6d41a3de7dbe33824c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fe8744b5c4a42421d6b6a8542ffb180b08eb2b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe30e7802b650dd42fc49611346258564014fcba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
72484be68bfbcc69073351aaf4af255bb816f5b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
550cf494a7a28414ad75732daccaa7b6a9a8fef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
107997d3a05e73fdc4e8ab71b7db3bae4e22510d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
36619ee57035fedd11bc63076eec7b7ddc7990b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a9b9aa5d2842e721d0a37f5a305ebc7401002069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
db7d4f89726daae3d4c875715c78b8b8c190e8b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0210f892a83c65895a7a61c50f82acfb9443600c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
09ed2b4b4fc812613fd6c90d0eb233aa321e14d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a4d6855bb518efb22b0ec60c3cf047633e94b0f8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c60ce39aaf4028cc327ef7e32026fb5701b36569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
846c0aded42570985b8e1874bf1bc9bb7a1701bc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
66ca695747a48e640eb55a97646424ddd0aabc13 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2b25dcc9d25b15d472dc5715a09474a665d699e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ad7e3405b5fc4f269881f956f92674daf7778ed7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2256cab8fab78c193d64695f226b7708c0ca89df Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a4b763d91f605b49362fed14c0889cbfad61b460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3c8b0e02f6be713945aff9a408e6502e675a9c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7fc63bbedafcca1794c15af946d4b188c27bf9ee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
197373e4d3c121ab0440a0d4f3cc3b89394755ba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0c7c02eb6633523896a3d5b7a6d31efa7db307c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
85e647bfe9942b5b6afba23c80952943cc80bf1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
18d97a1e630e320911f60d021fc53310c14e1c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bf12d2eb79f0eba78f4cceb01d51b43d12c697b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8416e93128e9600296afaa390ee85f4225ad81dc Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
14fa32c6fbcadab1bd0ae6033a4707f7c176aa44 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d9e883fd073840bfe25aa8b50b43d64d256461e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ddfacfe46e3e9e429f79a745fd9e156ed3b22bdd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a53aba4998ee3ff77d14d0b7a1e6efa5c314e2bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4af39c30726721eeb467b401089d837628743d95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
706954769eb637215e5190fd35438705f8166af0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b095c082424da48035606e5e2d7f4e62c5055177 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c2581bc362bd52f62fbd39346813a3d16fabdfd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5a6c03f6d457c424f21b36b396c686d0f49b90b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ba09b8d78d4245985e3f259c1da2ae7d598d0f07 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
67a64cb6cb6680f22ca01cacda88266c0a6f2826 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7ed035a5df47d7ee8a91fff423a0fbee6ae7e6a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e96e9602a0d52aae9866a0b1a3fc99dbe1ea4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
311de8bfb26073854fb502632a503ca245fb76c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af31394d27063d133063e5a6c2c0f3a8ea31b504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6f19a63fd98949249c65da138d0a747989c560e6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e07514df7da578fb15321513d38a833470becc1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
79b57b935d519b38fec53e5b16f8372dbf67a54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91e4a6bfb1e53953e1ba832eef95b376e03f9dbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5ae1b7c703e28b019af402751cb0831768c5249e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1a08dc44323093c2cc0ac125a36caf632931c931 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0218f79410829cb6d74223c38ce0ae1ccf8e6d9b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
949d267c2ef9c3dcc4be11418578a400ee357e90 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6c14596dc41ca3b8ff34acb7266127d870462e0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0e79dde69b5e247904f1d55863d4d32083fa6a86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f78cc1d1904f04cc2b9aa2ef82a7a12cb5eb202 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e419322546de4f6216bf766f516a1a73bda6fa31 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e9a4b1d2a83c4f5ec8f581e9b7cabc924eadc372 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00a852ce2bb8f6ed5ca4e031d5cc939dec82c8a1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e7bffaba55cde077eedad47a6646d4583e906772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
66cef79529b55791ee7516e0749507a0e62e7bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23e61d73e243f9c1de6ad1acea1798792a3d50ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
395a03addc8495e8ad8e71d7fd2187b4c6a5bf20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3258afdf71483bcdc5bb5fe09b9a9be628f0ff6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
790b840b6b1546d2e3f9cae0dbc0684d4bb73ed0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d4bb7b0a19830a2b6b95992cf8f3e9543c619c9f ia64: define get_cycles macro for arch-override
9850131fda0f965592d5cd98a3e8851c39ef8621 s390: define get_cycles macro for arch-override
4eb4eb3e9ffaaafdb61f044d43750b2ba01672e6 parisc: define get_cycles macro for arch-override
4b7c1625a6f9ddd84a3264d8aa6280e9cbe217e1 alpha: define get_cycles macro for arch-override
1ab459caec5b3918cece7da4032579186476859d powerpc: define get_cycles macro for arch-override
a6fbe07b517759f097286426f7b1c141e250ef2a openrisc: start CPU timer early in boot
329ec1372fa00c0a61291f59d9a13ac4646e8829 timekeeping: add raw clock fallback for random_get_entropy()
6cfea011d454465a57c3f4ce5b6ffe854cf020b4 m68k: use fallback for random_get_entropy() instead of zero
5af0e5c37975cf029f310659a6a9e5a07f8b64c3 riscv: use fallback for random_get_entropy() instead of zero
c09d5d591df4bb3575f4465dc8362a4fca144809 mips: use fallback for random_get_entropy() instead of just c0 random
8fa576bb5cfdd9cfccbb5b8b362e95cb2dc97a4d arm: use fallback for random_get_entropy() instead of zero
c37665ab26b5aafd2795a36f6828ab903ba9a534 nios2: use fallback for random_get_entropy() instead of zero
e63a43fbde2787e04c575eb9e57155bd2b2a3bf5 x86/asm: use fallback for random_get_entropy() instead of zero
c97376a8e96870b4e4bead8002a5c0e60be82dc1 um: use fallback for random_get_entropy() instead of zero
bf012a8adb723872d8dcc692b3737283e025b6a9 sparc: use fallback for random_get_entropy() instead of zero
ace42da863424c5c03e0e189053c3be2e8e7767f xtensa: use fallback for random_get_entropy() instead of zero
322df40f216b7e3dcca76ee31741fc291ab78ce3 random: insist on random_get_entropy() existing in order to simplify
732ca8d13608ceaec5a5f6ef2527d0e44f9e46dc random: vary jitter iterations based on cycle counter speed
05a063b6f191d79dbf61412fefb7149f0f4a9b63 random: add fork_event sysctl for polling VM forks
b6c028f78f88e644d1b01a3ce5ae63f2819a289f random: use first 128 bits of input as fast init
38734237543525f77b91ae380c3c52e47ae21ca3 random: mix in timestamps and reseed on system restore
07c4856f3dc5316546fe9980b618de579fcc6292 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4cb076ece8c61d74e2a0d336edaf362a3ebb3dd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9535fd3d16f030b46d844ef2d33e6a2fb52c53b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45df6676c0e548a7789f176dc236fda7e8df02dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0478e1b1ddcb382ed48e7828657f181d492917f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e161ffa20d16ccbd4e2c3e825751906aa2558dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
996629039b52e09c65a38cb4fd258cfe4d3d02aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7886aafd8ba511e78afe3a4d085b440ace8f2c31 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
64443fc3929ac2701bf28b15e8984222a13abe21 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
120fce16d6043db374a6b93d2a7396c02ddf994f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c1b031029170651f2793f5df8bf4578fabc26bd1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b797adddfcb0ae105a4b20dbb2cbf19b5e28e0d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fa0dbe692e8136b4e5eb7823b41442729ee6366e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c64a8e43bdf01b2cdb14f1907e65571ecad9d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
298e3e0dad4642c72d347f8a841ad42025d49b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48373d32101d1299014567c131bf46a42f5c55c0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3a321335572d49f6702dfc7fa7952264b81aac0c workqueue: Warn flushing of kernel-global workqueues
8128967d18075d9ad666780deff059573531de79 next-20220426/input
c806998d6e2cfdbcf8f4b241b709552b7d85fa3e workqueue: Wrap flush_workqueue() using a macro
b8117bf0c09b3ce58de819ef33f07f80e38080c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2ddfde4d25797340f9d6e1eb785e00c25794f286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d30046d244206196ab494826521e76b98c72f698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3383f10a784d609aaa71100fce0c36284e2d8844 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d45bbab46c80205d8b4aba7a530c2ffff013b987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e11f8424a8d89df6d8ff028484a6d17b5fcdb65 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
703574fa21f31edaac90b35c7e6505d0e603a227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ea0862d42539f5f27a0974e7543f49bceccd7b9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e54c028f22db9b5ab29f864ddd600ab13604a48d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4fd6267b10910811f9c2d079731634b5787fe68f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
01f76ce1490e6a669bab725cfdde53dcbe7a7a59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
47a6eb84a635690dcd030e15b7c002dfd388c2ff Merge branch 'next' of git://github.com/cschaufler/smack-next
0bb02bf26d5df733a2f9a85f52093bbfbb085628 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
270cefa51e0af87ae5ca1b1f678b8a0153841635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b97577a04d52d8759ec9cd60bf556cb637b8f007 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
33d7a44dab3110ed7a166fa364b130eb850c2393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
27af811009e8265f815e3461087d86847473181b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b951921c029d55bf562d0c9f032fc8b64f51583 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f1cb9e78189cda094e123e51d27a60de96d54df Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0fb5b34e772fa49a7e08203b81396315f326b422 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dfc418988a9181ae295b8b43667c01817c75fbd8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8b42870a3eea361720b5bce822b2cbf9287aaaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c1d8de8227b4a35cf111bb7f44a069f03b47d1d8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
86494d108d9e9d8856744fd762b07409a8d19f8d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31e45028a99cf9d726b2d10b2781dcdad83f41b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fc6c23fe4ca3bee6ca141024f9869856aa7e9909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0499777d204498d1fe09aa28c050880ea9f630ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d09d97c29c404b1b377b75dddbedc4b459e472cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
13215be98387695959a1a2ed82bb492358b810e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1818b7a76916445a19f4573e585697618552972e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e4559bc201ad0ef3a26741a89bf58c1d7bfdb37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
13cb49770d42e651f093c139f42c87148ba0ac24 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5fdf5c06bc438d6abab2f84875834c0b5d9a3b53 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
643c35fd8fe6a3f10eb7b90809190a726e31efb8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
76a4cc7c03277ec1aae6d9a8ea6704363ec255a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a2048d4fa4d6e691760b2b0bef33a8d47f0a9d76 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1edc871d42900a467471d01af3fb4c62d393ae0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
87c89758e7b0d07c438ea70f9508402849f476fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
56e9bec4b37929ae78053e1ec6704da2af0a2630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
62af21134668ed154db204627caea37b3c12f901 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3b2e2c06b5bfd17587e0f49bdbacae2c9c823b94 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bf5d83cf17ee473b5941ed0333975aec01372e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36a7868dd82ed21be92fdc43639ee335cb42ff09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3584df5d23202bbf6d331f209ee96a88529d1068 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
323f51a4a0dffdeaef19b037398da19fe2a08eb5 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7dd75dbfd960cdb6f9de7d18129628cf8993193f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c8fa63732c6fc0a29e4d6d142c6f78c9c503205b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fef4615fe2f3892175c40a9bbac0c32806b11f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
439c69b6491ed40622c3bcf536a4797fbaa83c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
177bdac392a229a41a69d53fbbee72a5230e9b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ea314c40b64794da4c4d1a4b5ecfb88aea9fd40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
683177ff7cf04d10d18344f9082382cfdd3f905e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da3606bd117760851731b6fde335f0c4bb21b5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c25db198ed7e839197f25106db1877f872fb5685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2b1d69f82ba392ac5531dd60b5d404db83e68ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6208fa449ff0f84b147b3c8ed20c7f6e36bbfe6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
03e9cd08aad34c50f077a46d1c0b9bccdb36ec65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2e2eaba46683ce9ab650c1204325bf17bb3724bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
02aed12cd14bf88e17ca6931617758ee7d96a254 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3645858312a87c0335c2a0417de05c05f51bf09c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
413741ff49922a0dcc142009be2b390014efacf7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7a96230ccfba2ae25933b20531c9e2ed5a8c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9d5dde7e265b7ce78d592a6568ea78cb18593f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
78d8a654ceb2133326a535eaad57ace80a4ba82d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5835204697775b8fc56211fdf93959def9f0af7d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed47d1807877aed3da79c004fc73dbaafbda5e88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ada7d4af8a727fb1c97cee716b1a4db3c57577a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ddab217064ee47f5f2ee5842696e50d924a90005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9b868ce5438620637866d6799c8f9ba62dee6a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abb0bfa4a28bf939d56f43ab5e6c3f8f6a060d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7949d99e6972f4d0eb0eccc0e020ade6df83caa2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
758cb97652094642fa32f6120fdbc45cc851596f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0960173737eac41bd31cbeb290af43b14b7005c1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
209f331eab03cb2a8d1227dc2c4c1687c35923a3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d7fa9163d386ec70741f14cfa5939d8e64ddd48f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
550ae16bca097cfbd8d6e045ca100f36c2fadf77 next-20220429/bitmap
8c31b34af09dfc4065481ed31a7b0e8c73bf3dfb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25b105393e0d4f949a700e31fe2d0275aa97d03c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f3382659e5221813a21604014e94042f084c4b95 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc894ab7a52357ec632b6c567463049e669d1376 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ddc2842bf3e7eb9e3abfaea37bc75de8e9d5191 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eabe2caa5c029c551dbe5849b0b00bf89c9157f4 Revert "mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()"
90426f5c3dd52e821e74870ddb21fb3c4f911571 Revert "mm/shmem: convert shmem_getpage_gfp to use a folio"
416ced293eb721bca5171a6363e280da71761424 Revert "mm/shmem: convert shmem_alloc_and_acct_page to use a folio"
8a424a817d1e17265deacfb72e108bf0ebb1d1cb Revert "mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()"
484d7abf1baa0098605f8b12ccb48e57ab807819 Revert "mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio"
0f42af30d4309a4c06b8053884ba9839a33ee3a7 Revert "mm/shmem: convert shmem_add_to_page_cache to take a folio"
3de5080905a84b82472fb15c63cfa4dd0ba21081 Revert "mm/swap: add folio_throttle_swaprate"
b119fccff3e997ea98bd44c7a4d8482a578850d9 Revert "mm/shmem: use a folio in shmem_unused_huge_shrink"
6941abceed42f5e9dd8c17488b94663cf3334b45 Revert "vmscan: remove remaining uses of page in shrink_page_list"
6465686906f139627c93555be5e0d2d9441eadf0 Revert "vmscan: convert the activate_locked portion of shrink_page_list to folios"
c532469fc002f3739aff10fb7fd9afaef79e0c36 Revert "vmscan: move initialisation of mapping down"
ec9062e1b8f2987e91ad401f3ff6df207c2542c4 Revert "vmscan: convert lazy freeing to folios"
07701af32f4ceb57bb25c9aa480c0a5dc76de6d2 Revert "vmscan: convert page buffer handling to use folios"
d39da0ea22d277d260875accac7e2cfa1b02ef0c Revert "vmscan: convert dirty page handling to folios"
46f302d83625eb78a60cab0b0f71096bbd353b28 Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"
325d9e150b478639a975c6ae13024ca5017d2d59 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e94e0f2f0f1f298a9d12ae5a4b944e6842bd5ae0 kselftest/vm: override TARGETS from arguments

--===============1048945303834593101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a253cf4cc5d0-46f302d83625.txt

a4744a1de601e86d2c78cb8c5a1c40d25117a97d Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
b3735fb31397d2b22524e4c27bd235cb69b542cb arm64: dts: renesas: Add Renesas R8A779G0 SoC support
db5b41260035b9ac851af4bf0da43eb733c9f960 arm64: dts: renesas: Add Renesas White Hawk boards support
01214672bf35a34f1eb13e79960a32addb35d9d8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
9b3c59a29c2bbb0f0f8cedd8e447f0520e08517a arm64: dts: renesas: rzg2ul-smarc: Enable Audio
45aacfac1f0928cb03ae2666ef413229d5d89b20 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
f8a7df6a1a0408a9806441267173f0691e49f897 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
5f012b40ef639343a976553bf3cc26dd0474756e eth: remove copies of the NAPI_POLL_WEIGHT define
e2a303295d28070cd602f3355d007b9222aa6683 eth: smsc: remove a copy of the NAPI_POLL_WEIGHT define
055e13f31f283bb7f672ba95dd457f04deb77dcf eth: cpsw: remove a copy of the NAPI_POLL_WEIGHT define
feda771f1b9ec7a0f6d957d280a8ccf571351b46 eth: pch_gbe: remove a copy of the NAPI_POLL_WEIGHT define
889e3691b9d6573de133da1f5e78f590e52152cd eth: mtk_eth_soc: remove a copy of the NAPI_POLL_WEIGHT define
f130683b1e24292cb99f46653b7f6799c318f7ec usb: lan78xx: remove a copy of the NAPI_POLL_WEIGHT define
b3c2b61ef621d3b31ea3ccc7811b0c8c07f28970 slic: remove a copy of the NAPI_POLL_WEIGHT define
592df366378963669a7e561f58b23564193a230d net: bgmac: remove a copy of the NAPI_POLL_WEIGHT define
0258f5399f0cba31933be07cf222f084999fa94e eth: atlantic: remove a copy of the NAPI_POLL_WEIGHT define
e702def527ecdeabe0c8a302db0370161892d740 eth: benet: remove a copy of the NAPI_POLL_WEIGHT define
bbbe6ecbc36d55e0ac49251f52f3ccffa51ec32a eth: gfar: remove a copy of the NAPI_POLL_WEIGHT define
288696565f2d2f04ad7eddd599aa113422b96613 eth: vxge: remove a copy of the NAPI_POLL_WEIGHT define
26450aa7ca4266444e89d065766f8d8b98e277ff eth: spider: remove a copy of the NAPI_POLL_WEIGHT define
e9c6ec6510301285647d0a1357ce49ab07ccd4ef eth: velocity: remove a copy of the NAPI_POLL_WEIGHT define
4bb0c7f09a1962330e9edf5dd6cfe44113aeee45 qeth: remove a copy of the NAPI_POLL_WEIGHT define
17d49e6e8012a9e30f8aab7af82f6a14ca25afaf Merge branch 'remove-NAPI_POLL_WEIGHT-copies'
5d96fc9c9e2ac8a4c78959286e1ec890ad340fc4 drm/edid: fix kernel-doc parameter name mismatches
17edb8e1e325cbd10ec41f1524869870953ed1a8 drm/edid: drop kernel-doc for static functions
a576d58bd4ac45b9de34d7538998c4ca60863ee9 Merge branch 'fixes' into for-next
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
9030a9e571b3ba250d3d450a98310e3c74ecaff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
dae0104737851d0fb6a6df8f2feaf690b6a95b7b Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
cebdc5349fba7ba9a76a756d35997d010cd1aac2 firmware: edd: Remove redundant condition
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
37f67d390d160f4bf6bde76e5113acfc004ee96a drm/sun4i: dsi: delete unnecessary IS_ERR() checks
f2a28a83f6c42f716f44b33e8a8acb718187b09f drm/vc4: simplify the return expression of vc4_prepare_fb()
a425e9802d029838660edd898667f8da6c64b030 drm/vc4: simplify the return expression of vc4_grab_bin_bo()
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
d97fc5d0dc3721e0bad30ed5aa2cd1d693d680be scsicam: Fix use of page cache
44c16b9fdc2a9acaa72274467b5c8986c83ce89d ext4: Use page_symlink() instead of __page_symlink()
89a215d7a046604f913b12799a43a050cf941b4b namei: Merge page_symlink() and __page_symlink()
89dd54d08b10463865b516db3dc595c910f4f686 namei: Convert page_symlink() to use memalloc_nofs_save()
783b353a382d1299be2e75e4ee6503ae07a5fd7e f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
0fac1c1c94bf85434cc2c15b24fe52c111913cc3 ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
c0bcf4190877783654ff69f33ec3370233027b12 ext4: Use scoped memory API in mext_page_double_lock()
9e0db09385081bf993a41a231b55e2c50132dc24 ext4: Use scoped memory APIs in ext4_da_write_begin()
c363eb8e6a23be2e914cc029cb7fe216134f18a7 ext4: Use scoped memory APIs in ext4_write_begin()
774a3fcbe98271c800a92dc635686d174f93dad8 fs: Remove AOP_FLAG_NOFS
f8ce9677315815c7d68b2d126c3b6f8401c01bc1 fs: Remove aop_flags parameter from netfs_write_begin()
ca210d65b671ffc00419e277252fd64c23a58e85 fs: Remove aop flags parameter from block_write_begin()
afaf457f0053697f518343cd98f47498f33bfb95 fs: Remove aop flags parameter from cont_write_begin()
9d059b9dcaa3bffb681418275d5dbefb94d1d840 fs: Remove aop flags parameter from grab_cache_page_write_begin()
e1dea7bae918bb690fde45212950be0ba4278852 fs: Remove aop flags parameter from nobh_write_begin()
5d7f064cdcd138da5e601572a8dc46d101d13af2 fs: Remove flags parameter from aops->write_begin
9e55aafd6540f0189165468feb9f4d0b6bf48386 buffer: Call aops write_begin() and write_end() directly
63b99fe1de4178d5c3e5c79c5964490d64fd256e namei: Call aops write_begin() and write_end() directly
f769cee79a9dc771cf3834b13c386173a71a02fc ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
f3e5339fd05db71b4bea676e30ef6432bec91d09 hfs: Call hfs_write_begin() and generic_write_end() directly
f8b640a056d0a4fb337e6915978e513ec9020cb1 hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1753c1cc9c745968c87f1eb0057ab4a0cbb33523 ext4: Call aops write_begin() and write_end() directly
d6fb1f65da0c10f8d375ac90d1364dcba85fed0b f2fs: Call aops write_begin() and write_end() directly
b69490f1f327c7eed9a09ac3eaaac232a672c725 i915: Call aops write_begin() and write_end() directly
78f57ea599cb619d6cb6f74823c764522b485461 fs: Remove pagecache_write_begin() and pagecache_write_end()
d06a7ff2ae8ae5fca1b5b54a6cffd3974d735ed8 filemap: Remove obsolete comment in lock_page
d3821516c2a226281c90107bb70b8f43ee8d4c6c filemap: Update the folio_lock documentation
7554b5a2de5f728032a85bc9d755bb83882cb6bf filemap: Update the folio_mark_dirty documentation
a2e614e1baa4755b249f6ea3199095ad6d83a4ba readahead: Use a folio in read_pages()
68b1cbe8bdb089aad29771e910eeb399c531a487 fs: Convert is_dirty_writeback() to take a folio
5e69878d614b253484198e1cb54edb4dd2859519 mm/readahead: Convert page_cache_async_readahead to take a folio
fc74743879b1b7c70492c94ae5f6750b957a0957 buffer: Rewrite nobh_truncate_page() to use folios
e4c6e621841826a9f1c1c92ef6a1ab50dc52de26 fs: Introduce aops->read_folio
481abc0e51daef5ea17082656efd535d913d8c43 fs: read_folio documentation
e07650b534117319ab33e918a0f9a059aea4a0f8 fs: Convert netfs_readpage to netfs_read_folio
e0eaa72659cc2c241c2579d18f07771f807e36dd fs: Convert iomap_readpage to iomap_read_folio
a37ddddd86037c896c702b4df416bc4e51b2a5a0 selftests: firmware: Add firmware upload selftests
bc187f6f8d12568413656e2e5b0d51a001e21915 firmware_loader: Fix configs for sysfs split
f8ae07f4b8bfde0f33761e1a1aaee45a4e85e9d6 firmware_loader: Move definitions from sysfs_upload.h to sysfs.h
352198e3bea3edf14f83cb42ca361e9e10a5a31f fs: Convert block_read_full_page() to block_read_full_folio()
e918c10265ef2bc82ce8a6fed6d8123d09ec1db3 misc/pvpanic: Convert regular spinlock into trylock on panic path
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
bb87310a4c597e85eb1c97d89b2a156d66513162 ipmi: Add a limit on the number of users that may use IPMI
06c4273484f144956409bdd72a172c44c9f3333d ipmi: Limit the number of message a user may have outstanding
842388d343f569bc0ef90d4dc7a2cb0aff93e939 ipmi: Add a sysfs interface to view the number of users
1243eda491cfb49107c7a85a6a377f8982a8aad8 ipmi: Add a sysfs count of total outstanding messages for an interface
561ad6cc4dc0fd3da837efed9cff054c43420ef8 ipmi: use simple i2c probe function
4efa8b59df69963d6d691e64ecd8f5ede09f9c09 ipmi:ssif: Check for NULL msg when handling events and messages
acbc7080874aa53bdd73a913714cb48505bafce0 ipmi: Add an intializer for ipmi_smi_msg struct
52edb9c411cb0ed7409277661534920cade9ccfe ipmi: Add an intializer for ipmi_recv_msg struct
9545a1f83114f5fd11e677243320ea902ee677a8 ipmi: Fix pr_fmt to avoid compilation issues
d2ed02ed6e266367998d5616d3d2371da3374900 ipmi: Convert pr_debug() to dev_dbg()
782caf6f188e475448d29dcf9b7285e354fe49e9 ipmi:si: Convert pr_debug() to dev_dbg()
12adc821f604e093bf73c426be447336db917c9b ipmi: Make two logs unique
8d190578f3268ab38283826eb4b8cf713d608890 ipmi: remove unnecessary type castings
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
3a129880c5de23427510dbc4d01ad5f0e46a37c8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
180e66c028cbce98f297962db188965efc7546d7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
71d7c575a673d42ad7175ad5fc27c85c80330311 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
e9cc874d4aefe84b88e2aca39cb14a1cecedd32b fs: Convert mpage_readpage to mpage_read_folio
5c0b0a8c22632141fee534ceb0a5edbb23dfebe7 checksyscalls: ignore -Wunused-macros
7e88452f9c289ae26d45ca6d7d12ad9360d15167 fs: Convert simple_readpage to simple_read_folio
ccec456fc66ddee56a6aaafba76db4ecb08f503b affs: Convert affs to read_folio
f7593e5b41b4250f890f3be91dd8bf7bc2e675d0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a3753210119f58de69f81cea1b189b7448973ec7 befs: Convert befs to read_folio
5a912a9c68acdfd0bc49dfd03e50580c5f3a5f2b btrfs: Convert btrfs to read_folio
ac6bce8dd46ad1e77eab9034a190ebb32e01d37c cifs: Convert cifs to read_folio
a3489e03d65db933db27d781ad1e7639d80929ae coda: Convert coda to read_folio
74e1c649a6fe52d865de2127d0ff61c13b0511e6 cramfs: Convert cramfs to read_folio
222986eb59addc1b7b7fd85c9e0f039945d14778 ecryptfs: Convert ecryptfs to read_folio
5ae1566de44c95ad7d9210401fba8c1efd8b9414 efs: Convert efs symlinks to read_folio
7e45ccc3c695d8f5769ecd41a87004b26e7e6978 erofs: Convert erofs zdata to read_folio
c93d22578a8b269884187f91254f2afc0e57c7ac ext4: Convert ext4 to read_folio
9490af1378f49033862b9edbd8e4b3340debb322 f2fs: Convert f2fs to read_folio
02a0c6b46f8874de75efcffc0c4ee545defdf80b freevxfs: Convert vxfs_immed to read_folio
2c265892600be0371f732d62f0f867e0089fde67 fuse: Convert fuse to read_folio
0d42d3d5c19e9a315471fa374f543675760016e0 hostfs: Convert hostfs to read_folio
7cc72dbe7052c215c936bb4a6c316dadbf6961fd hpfs: Convert symlinks to read_folio
7be7e5d778af320c2a2f30816760798527f78d78 isofs: Convert symlinks and zisofs to read_folio
f413fcc33549035c15b86aa57602ad3490b94d6b jffs2: Convert jffs2 to read_folio
bb821bc0fe5929b2aec5a901de731ef212efe628 jfs: Convert metadata pages to read_folio
f1530956d403e049172138666a58563317ee2557 nfs: Convert nfs to read_folio
6f2714680bb3e7007433d39bc36389198f98c96c ntfs: Convert ntfs to read_folio
09869d256e32daa8e71a45af97ba8bfcf84a597c ocfs2: Convert ocfs2 to read_folio
3459852747e3576e88140ab9b49a42cc1bf42811 orangefs: Convert orangefs to read_folio
4c0c8eac692b2e3a3e1be8f00de870f2cd621fc6 romfs: Convert romfs to read_folio
b909350c0033419eae06ab8107d6adedbfd4d850 squashfs: Convert squashfs to read_folio
0b880137b82b087633fbe0ea5c0984af9c7b438a ubifs: Convert ubifs to read_folio
28669fb79aa3f162b30fb8cacc1ba2efe0718c7c udf: Convert adinicb and symlinks to read_folio
c9efac5baf1d25620720812b31da9adc658cd73c vboxsf: Convert vboxsf to read_folio
f6c95ae9b2c7a7b238798552e09403f6f8a5cead mm: Convert swap_readpage to call read_folio instead of readpage
00da6d4b7219d455e5f7e8870e4f93aaef4fc0d2 mm,fs: Remove stray references to ->readpage
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dccfbc73a9ddd2c7232696f563c39d0ca09ae905 testing: nvdimm: iomap: make __nfit_test_ioremap a macro
d43fae7c4d3e6dfee9d26287907dbe8e27ff8846 testing: nvdimm: asm/mce.h is not needed in nfit.c
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
d250a3e4e5b41d9d805a8bfd2458b548d1681742 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
95a126d9812ff51f7ff3e42d956390ff9a1801f8 selftests/seccomp: Add SKIP for failed unshare()
4cbf6f621150e4fca78543067260f68fab0ee328 seccomp: Use FIFO semantics to order notifications
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
ba3b7ad16aefd612a4395b9bebb6b044686889d5 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/esr-elx-64-bit' into for-next/core
c3adaa5c5c55fbd0c1f83110ed2cc2699366e094 Merge branch 'for-next/kselftest' into for-next/core
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ab7671282b7ca750b5de99b2a59e51edab34ecc7 drm/nouveau: simplify the return expression of nouveau_debugfs_init()
58d284d84bd167cc245759f9546fa19ca57293ba btrfs: reserve correct number of items for unlink and rmdir
2b61221645ad5da4ea4ee792a9faa3683baae6eb btrfs: reserve correct number of items for rename
5ba902581d17dc423b9130186f60a70aae255c88 btrfs: fix anon_dev leak in create_subvol()
9f897bec26403328c909bec8d12c3c8be4ae594f btrfs: get rid of btrfs_add_nondir()
31a76ec1ebf9ee842a74b7a02c7c5680749e011e btrfs: remove unnecessary btrfs_i_size_write(0) calls
b007e7e6dc790ca64b14fc49dbd422c8be5ad8a7 btrfs: remove unnecessary inode_set_bytes(0) call
103cf8d9f5386ba70d5c9a19b5e64372a17c0298 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
f3ce44ae1cc217be33b83e93080543007ed7900f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
315d306ec27e62dfc99c450ebd766d38e5a4211a btrfs: remove redundant name and name_len parameters to create_subvol
461a5c4a4eb06da752be0b84d16459b9a6888bbe btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
1e665edcd52060babe16ffd9eaa8558c3882662e btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
d9131e382c3093fc0941a6e66b9f8998d49b13a7 btrfs: set inode flags earlier in btrfs_new_inode()
5cea150c9e7421e1fed4cb183fe95a04b436db31 btrfs: avoid unnecessary btree search restarts when reading node
27b65cd1514c78783aea31c5ebe10c1c964fa752 btrfs: release upper nodes when reading stale btree node from disk
59d78644f4f96ca047ba24fce75ec51f744c1d7c btrfs: update outdated comment for read_block_for_search()
b71026485c960229c7d9d39db1b8d5da9b9ea02a btrfs: remove trivial wrapper btrfs_read_buffer()
134d39c887fea19fbc86ea97101b5e16a9bb2fdb btrfs: scrub: rename members related to scrub_block::pagev
a3215b6381c3ebdcc53f8796a6ed7c0269597882 btrfs: scrub: rename scrub_page to scrub_sector
ba84761f24bafea196553aa1d79414bb3046b16e btrfs: scrub: rename scrub_bio::pagev and related members
c4d81622b92167843f4f4d445271ef6cd1d53092 btrfs: introduce btrfs_for_each_slot iterator macro
2bf85c0d179a960c0482b45f7e40009a7c21459c btrfs: use btrfs_for_each_slot in find_first_block_group
d1560c0aed370060c0686dbd631564ab0760492e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
6b5b027406b447432b891ece1375ed58c186815b btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
c2d7d9e24d06420bf431d94d4c2076589e1c4f4c btrfs: use btrfs_for_each_slot in btrfs_real_readdir
352752dcaedf4c12596813dd57b3814c4de5ced9 btrfs: use btrfs_for_each_slot in did_create_dir
f0d5d1253b646e89313e6255045ac73c84814192 btrfs: use btrfs_for_each_slot in can_rmdir
aefadb46bdd1c21048450e3b84cdeb0843c8cdbb btrfs: use btrfs_for_each_slot in is_ancestor
12ad5ed9908e95a2fbc1ce84e2c261aa398658ae btrfs: use btrfs_for_each_slot in process_all_refs
2b7b64198e6c47cd31851c94a0a396fdf1eb2998 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7e54acd09f65b92daf7cec2740e00c1e3e26ee14 btrfs: use btrfs_for_each_slot in process_all_extents
9d280b5b16d274b09ecd80252c6bfdfb424f223a btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
d934c260ffba9288e5381de378f8bf126d23fe87 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
7f7a7b7291774adabf7880936551a17b6f00b64f btrfs: use btrfs_for_each_slot in btrfs_listxattr
1976a590fa5dc0c89c40fe4724a02fb4fe10c025 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
d6d0447b4f644644cf308d308705b319076f5cff btrfs: warn when extent buffer leak test fails
00e5e5fc188312f16bcf62ac51e692288e6726c7 btrfs: allocate inode outside of btrfs_new_inode()
9dde1797dae406c6add84f475ef9624f98365d15 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
0db68018602661188a573cec9bb5d230c89d8a6b btrfs: reserve correct number of items for inode creation
c11baefa1e5808bb14ebe1a647898880a6cc6a93 btrfs: move common inode creation code into btrfs_create_new_inode()
48697a1528418b9e651c545af1a0bb2ed7e5938d btrfs: restore inode creation before xattr setting
1f03a299c770397f4b24dac019a5c851a89e520c btrfs: only reserve the needed data space amount during fallocate
2274c36d1f1bdc29f81965bde38500f9cdf76218 btrfs: remove useless dio wait call when doing fallocate zero range
eac24f9f712ad814f1e3629f4de15fa1c920b0bf btrfs: remove inode_dio_wait() calls when starting reflink operations
93d8d8bcf46584375b7f844909535c8093d43f4a btrfs: remove ordered extent check and wait during fallocate
d4ad6923b270b8e82d836f96544141503ae8352c btrfs: lock the inode first before flushing range when punching hole
998a784f5e955a646f1627ac5a1ae908fb4c61c8 btrfs: remove ordered extent check and wait during hole punching and zero range
33ef9879b5ba382979c97bac01520d781d5355ad btrfs: add and use helper to assert an inode range is clean
55e380507295380169be19b6a1858ac166114cd6 btrfs: tree-checker: check extent buffer owner against owner rootid
750663234f9d61f108de2c310f70f94095722eed btrfs: add messages to printk index
5599caf868675e0942ee7e83377985d4e77b3d60 btrfs: avoid blocking on page locks with nowait dio on compressed range
c373f1f5eb3bec58e09d84961b01ea0eadde8cfb btrfs: avoid blocking nowait dio when locking file range
546ccb40d429d13310bc0a081b867228e13267d0 btrfs: avoid double nocow check when doing nowait dio writes
0dfb18f3434ca539222cc761cb818753fd3183a4 btrfs: stop allocating a path when checking if cross reference exists
c4b2193ecde2f8e256f61dc4c7864b170492770d btrfs: free path at can_nocow_extent() before checking for checksum items
175410a73aac3c2a05f5574457ea9d7c449f5ee4 btrfs: release path earlier at can_nocow_extent()
a3389a18886b1ae4cc9812e099f06244889719ce btrfs: avoid blocking when allocating context for nowait dio read/write
15fcc31cee03d47600a608fef1f12c8fc0b1cc21 btrfs: avoid blocking on space revervation when doing nowait dio writes
59826c9e8a003bcaa0a673d8879f7abac16aa3f6 btrfs: replace memset with memzero_page in data checksum verification
70430fe36041440b8f834922065d6a9b73bedb09 btrfs: remove checks for arg argument in btrfs_ioctl_balance
c746db1b6ed99f279c3547cc2f57855fc28017f2 btrfs: simplify code flow in btrfs_ioctl_balance
3189e76cb739b82ac14a22d6718574224e20a760 fs: add a lockdep check function for sb_start_write()
c95229b642bd834fe8aeb920c5c7317a7f054d91 btrfs: assert that relocation is protected with sb_start_write()
810c91ec11dc4b85ed3fca51742f82683bd6f556 btrfs: use dummy extent buffer for super block sys chunk array read
9660f1c101be454d47d70303f107a0d589481aa7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
e5ccf235230aaf98b66cd2c554729581393272b2 btrfs: expand subpage support to any PAGE_SIZE > 4K
62ee1fda5d72d6c127c43f0602181aa928f0394f btrfs: remove unnecessary type casts
a070fadddb53b529e37fc21378d9af79f8dbb1ae btrfs: factor out allocating an array of pages
444c7970a3d0f1fa64f31b4dfaca7a08e2aafbf9 btrfs: allocate page arrays using bulk page allocator
e8ffec9901cb6f2176b246d0a95a5311fae2d56a btrfs: wait between incomplete batch memory allocations
f951b4f228f4672618274837235abc455a80bc0e btrfs: move common NOCOW checks against a file extent into a helper
74ae46e0d3a2b9f8e286596565e634fc27bdfcfc btrfs: do not test for free space inode during NOCOW check against file extent
e0c338ba05943918dd7cc8877dd27374be81f926 btrfs: make the bg_reclaim_threshold per-space info
41d4a06cdfe4470222d0421b087c522fbad67d42 btrfs: allow block group background reclaim for non-zoned filesystems
a6c308fbd7b71a0e81d7fc4758afc349fee71430 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
b3cbae70f0549d3fbfb2db0e97e74d89a4ebf848 btrfs: zoned: make auto-reclaim less aggressive
dd0efc66cc6260af5f85439f2e9588d9ec66fa61 btrfs: factor check and flush helpers from __btrfsic_submit_bio
3092328f46a47bcd6a687f7261f07b0d59e6d4f2 btrfs: check-integrity: split submit_bio from btrfsic checking
2721e8f4ad3f7ba9e429578d6ca032c7e97ddef9 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
166bb7c9b0734810d156e45061ae4d7a5db34ead btrfs: use on-stack bio in repair_io_failure
fd3dba30c100c78c2ea79990978aab92bf0b7cf0 btrfs: use on-stack bio in scrub_recheck_block
7e6b6c3e910eb8b1d0029e8925461a047168cf5d btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fd6a06a91aa5e9e5011188d71512264cb10f8b96 btrfs: move the call to bio_set_dev out of submit_stripe_bio
7c78b5290108ff0e824cb5541148afd9d7f8ec4d btrfs: pass a block_device to btrfs_bio_clone
ef75c25a464831ddc92191f6e463daefd2a24049 btrfs: pass bio opf to rbio_add_io_page
c81b05b0debe2b0b0e60051f31baaf6f35241b58 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
d620bb14e6528e5508b2f930b80b70f414c6e919 btrfs: don't allocate a btrfs_bio for scrub bios
ff5d0ef41f81ab55092b4d64ee7ada5f908f628b btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
d8b643e3d5e178216f862111259eca1341c9a34a btrfs: remove unnecessary check of iput argument
95aec922f890655e0b94e3d16530743f9d081f5d btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c56818641886532d0294fadcf2aaecc31d52b63f btrfs: simplify parameters of submit_read_repair() and rename
1d58851a64e5df7c625dff7edd99f171919c5c6b btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
1ce11852ea5537fbfa55bc75b5645a0291903580 btrfs: use non-bh spin_lock in zstd timer callback
4c56e02a303f78ee52029ab71502fc3cfef6c3f1 btrfs: avoid double clean up when submit_one_bio() failed
6987b0c047ab84880c9ac28d726dde05ff2ca03c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
55d39e785e8aa7c7eb739da0569b8de7f798983f btrfs: return correct error number for __extent_writepage_io()
235148f5b141516feae0b54672977a9920861db9 btrfs: remove search start argument from first_logical_byte()
40f45554528ec85eb4f2dda49fdcfe01bb58b452 btrfs: use rbtree with leftmost node cached for tracking lowest block group
eee719fcbbaab43bc4cee52a58fb36c83b68af2e btrfs: use a read/write lock for protecting the block groups tree
49577a34087db9f1970e395ee1af03075e5608c4 btrfs: return block group directly at btrfs_next_block_group()
53b6041ef3f9c97a680bd8e30a2478296f3a8fce btrfs: avoid double search for block group during NOCOW writes
4a4c66ad60954de71a4c4fe53b77fb3ecec8876a btrfs: do not pass compressed_bio to submit_compressed_bio()
2a17388a10a3ef4bba46034c39d164b9ebe8c87f btrfs: export a helper for compression hard check
b439a65d818a802e729aea3881a46ddd5b347f07 btrfs: do not allow compression on nodatacow files
98d09372fb755be950c334ec56c387567e82abdd btrfs: repair super block num_devices automatically
a3e4d924b41d3b456ce6c670fb6dd8eb4788d1d1 btrfs: move btrfs_readpage to extent_io.c
5a9f651396a4f49b5da38ba7ac702420f7383a99 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
f102ba64194fd6da8aee2d5eec20b90d4ad74abf btrfs: do not return errors from btrfs_submit_metadata_bio
38a71321ce11a05bf05c6afeaabdb806543c9c26 btrfs: do not return errors from btrfs_submit_compressed_read
2c8ffe6abac4684980e06f4d9a025ba66579fdb1 btrfs: do not return errors from submit_bio_hook_t instances
49541678d1cc87e34264a37273e006401ac851a7 btrfs: always log symlinks in full mode
2db0caf42389551fffc12e0b499d0c653ba86f9a btrfs: do not BUG_ON() on failure to update inode when setting xattr
bc41c51e58c263419fab8796a7b5b7b0ce1dc5b2 btrfs: skip compression property for anything other than files and dirs
7b2e433082e7d831ae8917d074cf2d60a9f11452 btrfs: reduce width for stripe_len from u64 to u32
6ab6e9585076cd465a0dfcce21568f89991492fe btrfs: raid56: open code rbio_nr_pages()
53c08b1c4c144d53e503c27193d7f461ca379626 btrfs: raid56: make btrfs_raid_bio more compact
32a3a1853f7709143f57fd8606600acf86f0535b btrfs: raid56: introduce new cached members for btrfs_raid_bio
25d395f546e2a30cba08688421b1d3e70a231554 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
4acfe90ce517da510ba95874dd4bf513f03aa89f btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
60545351f5dd29f0d41fa5702426224a188ad1c6 btrfs: raid56: make rbio_add_io_page() subpage compatible
b16e2535fe7fdb78c6d5358e1af314322a9900e4 btrfs: raid56: make finish_parity_scrub() subpage compatible
7d393b8406ac1ed94eed1be9d5f48ddc173ca3c7 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
d02c536b93571362c5786fa516be5f6b15354507 btrfs: raid56: make finish_rmw() subpage compatible
1f698c2ca62a91066e533588838dba63916ad47b btrfs: raid56: open code rbio_stripe_page_index()
144386b94ca3d77e0ec6b79a5e5b3804f8665965 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
a5d8c2189382bc3f9dc9acc5b007a5223f2cf3c1 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
0d9e6102db94092b49293ae6176da5a04e4cfdbf btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
6357b4976d9a4e137704bf910e1b24099f866b52 btrfs: raid56: make steal_rbio() subpage compatible
0f86d5fb59a93227c12f53d2ba7daadc456b9238 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
7fa4e812ecb02a2dc1fc01778fb63ce06b6c7f98 btrfs: raid56: enable subpage support for RAID56
7da63ffa52573f50e65dfed8bb5a6f2688000382 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
e3c62a38b15299550f450123929b78cd34abf0c2 btrfs: use normal workqueues for scrub
f6016666651f7a27e489b9b8c3ff48f132d17e6e btrfs: use a normal workqueue for rmw_workers
589a66eaf1eeea10bb733210913f505ba6224509 btrfs: move definition of btrfs_raid_types to volumes.h
192496e8c700315ea3780275e6ed431404f3faa6 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
eda58f62afda231a916f31387f815af0367060d4 btrfs: turn delayed_nodes_tree into an XArray
9ecd7db2642b0900dfd8533865098e7433f21ca9 btrfs: turn name_cache radix tree into XArray in send_ctx
2cd84f7ea869414d14ed9a58257eb55e098c70a1 btrfs: turn fs_info member buffer_radix into XArray
eb8da5bf483143602f0a104129d29c79c9046667 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
7fb7f961acb614be2b98b38eabdeaf645ef86794 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
bbab132eb1457dca804dd2e293a8475baead42dc btrfs: scrub: introduce a helper to locate an extent item
09ded6d2fd3546759c322e0e1dcd7cb0b4983fd3 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
3f0e9d61d98830e70d273fd3fef4b7e4fba8202e btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
db1d43f47aaf443e851f666a2f4ce7bed351aa84 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
d80f454d409ec1fc89623945216d2ab75f80caf2 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ddd1d073f781d8067ca9fe7752847670a2f6712c btrfs: scrub: refactor scrub_raid56_parity()
d479169e7321ec5bb7be2e7789c91e90630b780c btrfs: scrub: use find_first_extent_item to for extent item search
7f65be98128342184e6bfcab0db9c5d5a9380864 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
9f2f688518318824fc3cb10865cf9d964065f962 btrfs: derive compression type from extent map during reads
f46eb76c164037f83e3fab57fc431f8e09f348e9 btrfs: fix deadlock between concurrent dio writes when low on free data space
9402ff8a37a07680a6551da74ffe72ca62d3a036 btrfs: force v2 space cache usage for subpage mount
7db3271c00222c3404c71709806458f83f20bb73 btrfs: zoned: consolidate zone finish function
8cc34a52053abb24350878253930f9eb15d9b817 btrfs: zoned: finish BG when there are no more allocatable bytes left
662fd0a49e273ea78478f9f41da2bbe94cba77aa btrfs: zoned: properly finish block group on metadata write
2ddf788acd8617d45d0a7c8ab45fb953d157d8e8 btrfs: zoned: zone finish unused block group
c209e005754dd37adab9ea58a6398731a96c335e btrfs: move more work into btrfs_end_bioc
52a87c5388b2e0677b88708766676156653ba6fc btrfs: cleanup btrfs_submit_dio_bio
9e717139ec537b481e81c38c9124c7b899999e81 btrfs: split btrfs_submit_data_bio
0f07288d0b0e15fc85bab9f1fdbd79753a8f3019 btrfs: don't double-defer bio completions for compressed reads
74febff676581b4cc035fc7e7e9ec207f13f221a btrfs: defer I/O completion based on the btrfs_raid_bio
dd19a9f1eff6b01b354eced02c15d228efadd726 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
dbe9d897a6a2b649a49e13b416d2b37cb2d4acd0 btrfs: centralize setting REQ_META
b0ce2a791dbd0965e74b2e81f5a3e4a1ce16431d btrfs: remove btrfs_end_io_wq
ccf01bf930eb81711adefc0552b3932e98b4566f btrfs: refactor btrfs_map_bio
a68ba067db1e8ed1c7eb25965821d33f2b5a4f03 btrfs: do not allocate a btrfs_bio for low-level bios
77a2d22074a6439b7ca8223ccdc2b3bc7b5e5aa1 Merge branch 'misc-5.18' into for-next-current-v5.17-20220429
ff28e25b60ed0c4f080bf9812c38d8d1ed847847 Merge branch 'misc-next' into for-next-next-v5.18-20220429
46edce4215a7bfe7b2c675bf0806b7794effbd1e Merge branch 'ext/naohiro/zone-fixes' into for-next-next-v5.18-20220429
4926612b216881b347c2b3fefced9b56b19781d2 Merge branch 'ext/hch/bio-cleanups-part2-v2' into for-next-next-v5.18-20220429
0256917f0c2626cee7aa4b586bf8dcfacd1a638b Merge branch 'for-next-current-v5.17-20220429' into for-next-20220429
ee13d3e828685106f4ab0b8b5aaefdc8a829a7df Merge branch 'for-next-next-v5.18-20220429' into for-next-20220429
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
1e69a83a5e1aae7a1e6079cf306fc72087a059d9 dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
9ff9236394dd8a4fc7d1d3f3dc9d00cda3dd58be drm/panel: simple: Add Startek KD070WVFPA043-C069A panel support
c4c076e1f2b77819a0a14dd8afd5205f52b2ec4b Merge branch 'arm/fixes' into for-next
121c81835aacd3e829f3f80b89ead557886716e3 Merge branch 'arm/multiplatform' into for-next
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super
38c5474590e8a204ab5c6f5e64e18f5c3b592092 mm: mremap: fix sign for EFAULT error return value
06aa5231558b706c6a058fece9d19df4db549ab5 procfs: prevent unprivileged processes accessing fdinfo dir
10663622a1e584c547146d5b0725b6d2d2f406c9 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bbe7c4409ff425126863cdef8710ecc4e5dd5ebb Merge branch 'mm-stable' into mm-unstable
7db18f023bd854db97ad83d9216a11cfd5794ba0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
97bec7f38fd3856a34ea1a730f3085da119cdb8d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
c9404e10293cb01cbe0cc2d545f762816cacb1fc mm/memory: slightly simplify copy_present_pte()
02ff3a914c6e0d7bd5a383dd93b77b5cc93dff00 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
d47832c876f1f66a6ab2ddf343ebc0991249c2b5 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
2527b10c361907f5a81ce976de1b8dc06beef2a5 mm/rmap: remove do_page_add_anon_rmap()
2b08aa764286a2e6790f3c52bb652d4d2d2f48fe mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
d7933d484c82cb78437bc732a17861fb0f3ceb77 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
9553719fa7ab7071ec3405a8397eef2adea43e19 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
20e45a71ab3ebb43dfc5ae92a9c09ed487656bf8 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
941cb5e71ee2a20ee715fda3a00b80b281b6c4e6 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
47117bdb6068654d18676b677d701ddddb7107c4 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
8df45d27f57124132f93732ae784461834dcc29c mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
42c91b270ba81605830121082322ce6fdfd40557 mm/gup: disallow follow_page(FOLL_PIN)
62b2ca38aabfd2170577923eea74e8d51ce706da mm: support GUP-triggered unsharing of anonymous pages
32d5719dc446fe16b0c7e2d75c9be0183963c70d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
a384b35942913d29d9618218b4a5527d503eb06d mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
b325d3e037542f40d30347a0fc559c934aee517a mm/swap: remember PG_anon_exclusive via a swp pte bit
73d4471c0d14490708328d8160cf716cd9fffe23 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
19fba3fdb26e4cfd7dc7a26a91e003d1ccc8b744 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c1e8345e55442d5e809a65e44a7c1768a361600 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c0797a4c9bfe186696e20bcf98d72702f9ae52a x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
341fbc545f294e04956f79016f280b28454ff3bd arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a52859e3c3d0a05a3aa544166c9f0e3fbdb13bfa s390/pgtable: cleanup description of swp pte layout
7bbf029fd62270b5477ca7b56bde2c56f5618bcd s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed91a6a6b5a7bea6e87511a534e286f812336a52 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
0a41356abdd7334f859598505c95def9f33c41ce powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
81b6f135683ccf6765ba07176234633a4ed81515 mm/gup: fix comments to pin_user_pages_*()
37ded94d110cd89894f78c4f4bf5a166a194f36f mm: create new mm/swap.h header file.
b6e6b663b87cf895239529ef8b7ac0d3b8255108 mm-create-new-mm-swaph-header-file-fix
ebd36d69337701bfc492155a8e318e1614a54cec mm: drop swap_dirty_folio
e68ba8eff8b8046abbb98dad9590d9d5b2fb2160 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
1e269591596490f9d52755f5647aacd5990963b8 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
152ac2c6721202c6a4fba5a56436aaa109a50488 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
29e51271095cde9b5521de755161452f945c6427 nfs: rename nfs_direct_IO and use as ->swap_rw
d331f8e17137fd3769e8e207569461075f15a81a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
ea24899f9b5ac2592f04323b694affbf5da98bfc doc: update documentation for swap_activate and swap_rw
8272c4afbe68f627ed7dc7fb696c8c45429aac19 mm: submit multipage reads for SWP_FS_OPS swap-space
b936d2649997ffa6cc268769c4234c5ce1e8d494 mm: submit multipage write for SWP_FS_OPS swap-space
7f39151fb8561edb9895449db7c672bb4d56bb97 mm: handle THP in swap_*page_fs()
e1736b007c43ce7cade60a132e6d2dc185687e8b VFS: Add FMODE_CAN_ODIRECT file flag
0a0fbb6a8a413bd396ae892cdfe1d6783fbaf1c6 cgroups: refactor children cgroups in memcg tests
2fa45f97624d1a1509f514366291cdbc975c57fb cgroup: account for memory_recursiveprot in test_memcg_low()
ea2186fc34af17e560620cc8efc31eb89e6301d4 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
2ff94bc5c20958d503500157cc62c74c4c9bdff5 cgroup: remove racy check in test_memcg_sock()
14c59c3892afe081dc4314c052c6f66c8ea6b680 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ba50f3321b6fe7ae837715af49c5fba1e74384e7 mm/mprotect: use mmu_gather
b807d684d766d3ff3cf45d7bfad4e9105ff6f81a mm/mprotect: do not flush when not required architecturally
b0731cae0b77eda3258692aa4695364c2b84372a mm: avoid unnecessary flush on change_huge_pmd()
05964630ca5576ff1faf85c2d057faf8330c6b3c mm: discard __GFP_ATOMIC
e9d63c5715bede58590c776e55bf88ebf840cec8 mm/khugepaged: sched to numa node when collapse huge page
b6a6433b496190d47515e3a875113718e13c39c1 mm: introduce PTE_MARKER swap entry
0b15d5d8e139373ebecf12a150aade9f48951da2 fixup! mm: Introduce PTE_MARKER swap entry
78e9304919fdfc671fd174dc06c8167adf52c61a mm: teach core mm about pte markers
659040858e0b752a4e2e82e2c6abe03ce8237152 fixup! mm: Teach core mm about pte markers
1c47f7e7a493052c575152dce25cf19314c73ae4 mm: check against orig_pte for finish_fault()
74a27cf1ec2eed0a1dfaff2a0af4db2f65f79414 mm-check-against-orig_pte-for-finish_fault-fix
c817c208f64d4c9c306cbae6055dafe823e412f1 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
b97a5fa44bd597970b62ab98189896d7bd0f1ff1 mm/uffd: PTE_MARKER_UFFD_WP
89906969fc32904f1807c8324db0243b455608b0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
0b51a78cb242cdbd0f65ed6f61adc060baa6c146 mm/shmem: take care of UFFDIO_COPY_MODE_WP
d43e17c74c704348b99e52639f3d96e5795a9ee4 mm/shmem: handle uffd-wp special pte in page fault handler
905cd81744db1268215d27348e7d3ca2c1ba7f55 mm/shmem: persist uffd-wp bit across zapping for file-backed
ff4aaf9478735f2fe40c9367c8ef52357f1a5085 mm/shmem: allow uffd wr-protect none pte for file-backed mem
d49510be242ce69e82839b135d263d69ab12f0e6 mm/shmem: allows file-back mem to be uffd wr-protected on thps
5d08e61b152592215fb80b36496e53cc46d1d1b1 mm/shmem: handle uffd-wp during fork()
c3106a159dd98a0630377207f0cb438bbb35433c mm/hugetlb: introduce huge pte version of uffd-wp helpers
2f73d86a08baa36fec6e8a779ec538455d1b3ce4 mm/hugetlb: hook page faults for uffd write protection
41407bfa005343f511b14630fd85976be1012686 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
222d4eadf90d803f6b53846174f3c09317c4cd6f mm/hugetlb: handle UFFDIO_WRITEPROTECT
d22848a989aecb020f21e491cd513cf8501af0d6 mm/hugetlb: handle pte markers in page faults
24d5c8d5db59cfebf352e1b7362ba2b1ade16516 mm/hugetlb: allow uffd wr-protect none ptes
7c6895879b05659b7302990b13c98432bf0b46f2 mm/hugetlb: only drop uffd-wp special pte if required
4043c907f275cf736f9d40a928ff8bb2b344b9c3 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
d84fd1882dc55f1460c9eb706da4996fbdff956b mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
e33e1e363c9d0c8c787637bbbcec183f7e3af952 mm/hugetlb: handle uffd-wp during fork()
531e7d2b955269ada2f13e019bad01c8e6f92e2f mm/shmem: vma_needs_copy can be static
156697e938d613038fe10c3e770f76172819c577 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
87ad59e22a1eb35905c92c5c424401f4791daf1d mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
c564679b45d46cec0cac45e865255f520c77955c mm/uffd: enable write protection for shmem & hugetlbfs
664335e85ca859ec573a8caa3c5ecc4dcb9eb30b mm: enable PTE markers by default
724a3f672bd0ce2e3a8c95cb4532c9ba7762ad74 mm/uffd: hide PTE_MARKER option
7ad05074ffac5e371fa2c0c462f1d4c0292efc11 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d315699769a9715a00c23851208c62fb7154d5df userfaultfd/selftests: use swap() instead of open coding it
0421e845153b12a8bfa8a6a1c02cad4a3ecfe7e1 mm/uffd: move USERFAULTFD configs into mm/
1a622c8b512396c81fb2792d9477e2df6da65990 mm/swapfile: unuse_pte can map random data if swap read fails
006e8c2b2a9f24eb57ef28a1da69354ac493240d mm/swapfile: fix lost swap bits in unuse_pte()
2ca240bbfe68bbe49c1ba9a1276a0fa1db82b54d mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
a831a1a6ad46202c5130d5b8950f324cf2c6a90b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
6aee84573ae607aa38eb4af167bcd961f2a233d5 mm: page_isolation: check specified range for unmovable pages
5145d1402a85419e952852dc7a94c659aa2c31ed mm: make alloc_contig_range work at pageblock granularity
7d850a4d74bd413493d7a973d9234dc0e6b11e54 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
61a9b9b42ee9f5a75c708c6e575f0e5ae71549bf mm: page_isolation: enable arbitrary range page isolation.
330bf340d3880fef721e41cf7cdc5fed6d84d0f4 mm: cma: use pageblock_order as the single alignment
ff1f2117e1e3cb1ebe5cdf32c3b7dcb74b212004 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
025f288aa00aa166f7f7444ea0947813599812c8 mm/migration: reduce the rcu lock duration
411538f7f830af8d9ba550c30d4406d9c6c64580 mm/migration: remove unneeded lock page and PageMovable check
d40d9ca26885171bc4f56ccddde466a72a8c8d55 mm/migration: return errno when isolate_huge_page failed
d65b9959cffdc4d8f72d5564f73e20cf2e93c592 mm/migration: fix potential pte_unmap on an not mapped pte
96f1935f42bb139a9cd24dbdcdfe6350d679b74c mm/vmscan: take min_slab_pages into account when try to call shrink_node
78a7f560bfaddee410db896759e6bb9eb905ba29 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
6d94deba23c3263cddee7951fdc897dedba92772 mm/vmscan: introduce helper function reclaim_page_list()
da1e7f87965f259d4b73134118d63da38414d445 mm/vmscan: take all base pages of THP into account when race with speculative reference
d14bdfaa0af7fa4d0e8f0f05ab5f2a80f254640d mm/vmscan: remove obsolete comment in kswapd_run
c62e406d8642d3324713a8f83b996eceb98b0568 mm/vmscan: use helper folio_is_file_lru()
c4e178a5437288b17a776b49ad597043e5c5ccbb mm/vmscan: use helper folio_is_file_lru()
e8b3d5538d986ecae1aebc5f2a381219cf20184a kfence: enable check kfence canary on panic via boot param
f2dd353173add0a77b85293ed18ea14dbac16dbb kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
0277e8c001b908acd095a75675ad59eb750fc991 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
b8a7547e0ca4fea69687412f5b357565490a9179 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
a80f3a7b65a210624b075a3fad71513564d97c7c mm: convert sysfs input to bool using kstrtobool()
b15aa3a6bf7de1aebab2a90d2a83bac6c54c88b5 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
22b8ec257caa0a153dc115b19187ae5048d27969 mm/damon/core: add a function for damon_operations registration checks
cf5e7e47bd3e1d51232bec0eb41af1524e863d3a mm/damon/sysfs: add a file for listing available monitoring ops
5be8dcc4b82c2b0a54f185526afd062151b5955a selftets/damon/sysfs: test existence and permission of avail_operations
45225752a9ae71cb3c4dca26e2f2a77559c73a47 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
cb52aff4ed86a5992309bc7efc228303a7dc084d mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c8313646931339b76f5c304ecf7139d35889594d mm/damon/sysfs: support fixed virtual address ranges monitoring
79103d60f0f2378515786c7659189112462294db Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
5435f7540804aa54398b4fc7355b7aba08ab6a7f mm/memory_hotplug: use pgprot_val to get value of pgprot
c33c42b8b0dcdeea400761a758c2db34fda4d0f4 mm/vmscan: not necessary to re-init the list for each iteration
ad7734639b10668cad6b2e5a070a08e5c677fec3 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
c782cc0a4b79a38e4220fdb0143217c7d28fad04 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
681682ae1034efce2f7806d4eb567e092e6f21a6 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
b7894006215bb5707bad56f1f1521bf3145f139a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
6ee85af31ae15d8d5355f78760f2ed14d03fda01 mm/shmem: remove duplicate include in memory.c
366e7b61ca1f115d38138236467068d8aacabcbc printk: stop including cache.h from printk.h
3f0cd9a623ecc39d7d0a46c82ef413db42ca9088 mm: make minimum slab alignment a runtime property
78c0585fdbac512504fdb8736dd4c6c6eb80dbe0 mm-make-minimum-slab-alignment-a-runtime-property-fix
9045d9a2fc2a87921c6e859060e7c987e57917ce mm/swapops: make is_pmd_migration_entry more strict
13eabcc2a22cb588e07ea0a81dc1be29c9d3d0f6 mm/rmap: Fix typos in comments
1c6c1a8538d295e1b1a478dfefe0ecf5087c6646 selftest/vm: test that mremap fails on non-existent vma
1cba4825b885e109ad23cab47df42f691f19268c mm/z3fold: fix sheduling while atomic
98fccf327fb2a4e6bcf3e56f455789f928d1c7e5 mm/z3fold: fix possible null pointer dereferencing
e7e62bb3f7a5d57a17a3b55abe2d280b1626c0e8 mm/z3fold: remove buggy use of stale list for allocation
15ac6b58b06420aacebf2806afce73111db750c6 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6ff550152ae160ca3994247f53206678d85548f2 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cd95bdf9ca9a22ecefb524851c0c6859c97c7337 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e62ad8719965faf519b71b80344fbceb91e09675 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
a17cfb59672187e62f69725a292787c4af676d8e mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
515a77ce1a920daf4328e94eb1eac27b54a8c337 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
51cdf401678ab826307e673cee3cbc8cf08bd22d mm/damon/core: add a new callback for watermarks checks
a92092796b4017ae41688e9551cf9868b6407b4f mm/damon/core: finish kdamond as soon as any callback returns an error
b256288447b71eee22a9150cd392ff4133846a3d mm/damon/vaddr: generalize damon_va_apply_three_regions()
d605dbe2cce1a0bf431adc51f1525d4db50b5a2b mm/damon/vaddr: move 'damon_set_regions()' to core
42e1ab738f925acdb435d1d6ad1e098b0580e77f mm/damon/vaddr: remove damon_va_apply_three_regions()
c2277e4d81d25733630ea15f00d42236d1c9d6ab mm/damon/sysfs: prohibit multiple physical address space monitoring targets
075027f85028755ad1971c4bd5fc335aa39e94ce mm/damon/sysfs: move targets setup code to a separated function
bc2d04a8d304b15356ebdb854bc7c51ef54078e4 mm/damon/sysfs: reuse damon_set_regions() for regions setting
3676d49e8e8dde588dfa32bae4770b24dc9670a4 mm/damon/sysfs: use enum for 'state' input handling
45db995d8bb66d0ca3f1a687f497a8dfe9bc5298 mm/damon/sysfs: update schemes stat in the kdamond context
d76544c4b28f9e387f3781ce39af594930c4ef50 mm/damon/sysfs: support online inputs update
7110d2462bcc9f6bb4d122bc134d42954a9f1658 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
127c665aaa9350a306849adc39688381ff84d51f mm/damon/reclaim: support online inputs update
43201c94479e2cde9a2e16f3f3586c1695268a39 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
b88a78957e8f203b8f2c44e7b7a1d2e3454afc33 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6fad10baf40d4d878ed4a97c4a2b7bd6aa11a777 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
6e94eef876ac8644e77290e1bd8a217067320877 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
7ecd930e37d89d17efc39bb190571ac96f776ff0 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
16f90e5687468c9acaee5b544735b4207037641a mm/vmscan: filter empty page_list at the beginning
2260e7edf75204fb87aad62e2886ab38d1b76b30 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
686da142855b11ec743216b2ba37e7427d977af8 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
e5cd34071120ec76b2b3ed0d766836f30c7a9fe8 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
c4199a5358c9d22d9b88e2e6e4e94a8943415595 mm: remove alloc_pages_vma()
0f23a8a3bdd07d032504ff71f0fbc6c1b8e73343 vmscan: use folio_mapped() in shrink_page_list()
52e02664aa0a5d635aa1be6662ec5e0e3d288225 vmscan: convert the writeback handling in shrink_page_list() to folios
b5a5d07ad0bbab66e0d24f93860423361d763453 swap: turn get_swap_page() into folio_alloc_swap()
bc2ad3be082c1d709de8cf5afdce93069c41b258 swap: convert add_to_swap() to take a folio
339ba7502e13e94b74713550b8ba8d593fb6d12a vmscan: convert dirty page handling to folios
719426e401469f5c595f5a772d21aaf7798e653c vmscan: convert page buffer handling to use folios
b79338b3d217642e225add843f6ef0d8274e884d vmscan: convert lazy freeing to folios
8a6aff9c51c7829437438e0e9943b9a10feb7c77 vmscan: move initialisation of mapping down
7d15d41b7c4a5919a02dce41fb81d56ed5a7170f vmscan: convert the activate_locked portion of shrink_page_list to folios
22bf1b68e57236cd524a760781edd67ed081096b vmscan: remove remaining uses of page in shrink_page_list
cb4e56ee240d98ac0fea5368be08d3c8bee710c5 mm/shmem: use a folio in shmem_unused_huge_shrink
561fd8bee1dca8d0493b015b7c26eb0326805e63 mm/swap: add folio_throttle_swaprate
9a44f3462edc490370e1ac6f0dbc9266f32b39be mm/shmem: convert shmem_add_to_page_cache to take a folio
8d657a77c6fe46f8ff337b7ea464d47fa9321a98 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
b0bb08b2d5f399369a906eff0287e64b531881d8 mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()
3674fd6cadf5615040ca856cb5779b3c0d666805 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
94cdf3e8c0bfb3360b7b19038979ee701e4f6158 mm/shmem: convert shmem_getpage_gfp to use a folio
2b58b3f33ba268c00aa7181e203c58fab6661751 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
510a81e60536145a2a5c317a22619f03fa8f46e3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28eb67b3c57cd0bdcfae56d5038a13a4a3f0fda9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e18f5af1cd22ef24414d867b8d3894a1fea40d18 ocfs2: fix ocfs2 corrupt when iputting an inode
8eb3c9353575725dcd4e4a09918beeaac0643e0b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4f335cd69383cad47647608b506548a0c3bc91e0 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
a07211c9582797855055f8879e3c56d0ba20c1e6 init/main.c: silence some -Wunused-parameter warnings
49916212c51d1f07ebcf2a9be630bc813fb20980 initramfs: refactor do_header() cpio magic checks
55230b38045d4ec286b62dc35ed8434f15b63511 initramfs: make dir_entry.name a flexible array member
a68b1f4aecbb0f740790de9999eafe989e674c69 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
06aebc4b5f900c3cd020f510ebae147ae1a41838 gen_init_cpio: fix short read file handling
9ce9e2ef35febb3efbb5b100d86e0440ea286bb6 gen_init_cpio: support file checksum archiving
3462c8eba96f560f9984513f92f896e01d6e5063 initramfs: support cpio extraction with file checksums
64aac5437c4fbfb71f3c8e23d1dd3cd64726e82d ipc/sem: Remove redundant assignments
7afda327770ac42d93b91e6bf96f7e30343394cc ipc: update semtimedop() to use hrtimer
f0ad3e2988015f87e2fa1a95a37d19d0eac0e055 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
45d5ed52ecddbd1024847220a40b231c048b22a6 ELF, uapi: fixup ELF_ST_TYPE definition
cdb5a08f5c15d0fd157ff269e6867f1fed1d20e9 Merge branch 'mm-nonmm-unstable' into mm-everything
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
676d7cda1a3c19872428a9bc818577a1aafafdd5 Merge remote-tracking branch 'iommu/vfio-notifier-fix', tag 'gvt-next-2022-04-29' into v5.19/vfio/next-jgg
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
2e51bbbd94690aa21cf01e9b50bf0ee9e8cb3e28 io_uring: check IOPOLL/ioprio support upfront
6e505505ce24efadfa57f6363931184313a0549f io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
438194e22a7610952921297e8a790d772a7dba65 modpost: use snprintf() instead of sprintf() for safety
200ed4e6c39a3e7e1b12c59f6e1446683c8722fb modpost: do not write out any file when error occurred
65979769d1e77e4044244270077230be2d07987e modpost: remove stale comment about sym_add_exported()
ee1478a68a70b063a35507086460a1581c203588 modpost: add a separate error for exported symbols without definition
e099f8b9dc34fe0d30cc93479f568286e764c9fa modpost: retrieve the module dependency and CRCs in check_exports()
08d45a383ef05a27e964b39240307469b153aad2 Bluetooth: btbcm: Support per-board firmware variants
42bdc7e5618ea7881b90386b5ead64eec4693b3c Bluetooth: mt7921s: Fix the incorrect pointer check
6387de9fef6b5e1beea975104f60fc44b8382d1f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f170260aef4f1ecbe00b2dfa555156e36a5b94dc Bluetooth: Keep MGMT pending queue ordered FIFO
affd7ce22db456e823ed9297629c7afb5bfd5511 Bluetooth: btintel: Constify static struct regmap_bus
469642559beccae82c71bacca2597d87899ba7c4 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b815c6400c9ea5b09c1be7be2a8cdb3d4a80f6e6 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fc37d35d8b113811a1e843886dd47e1cba2b4b38 Bluetooth: Print broken quirks
a35463a4bd74c05ef2ce5e37ad2d695cec3e2ae2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d3060c962e00235c9ea5c3c3cf708a0c052bfb15 Bluetooth: btrtl: Add support for RTL8852C
1767aca5300c858aa997bef5cc1a9bf76e052412 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
03ff80e9898d9cf1a0983e5244b8dbf26dca3b02 Bluetooth: use hdev lock for accept_list and reject_list in conn req
8d2fe84dda48f2e1bcb4a74173f8d4906ad7da7e Bluetooth: protect le accept and resolv lists with hdev->lock
7d61d6dabdb751cdd2aa23e3fdea6ea5bca16826 Bluetooth: btusb: add support for Qualcomm WCN785x
4598c21f26c6146d794e60303e48bf62f4f795d1 Bluetooth: core: Fix missing power_on work cancel on HCI close
dd86cd9bdc9fa554844a185293378beb50c8721e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
732b14a058a299582e6dbe02bea816097a8c160f Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
a99a4899aae6d5f2f868215f46509d260bf3bbf3 Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
3e2e1daac2896b4d697a6b45519658f2dd870125 Merge branch 'v5.19-armsoc/drivers' into for-next
d169c19a1056c5769f0d562ffa4a967ffd6715ff Merge branch 'v5.19-armsoc/dts64' into for-next
b1eb2fff3e77eabd29d0553aa82b21be86997485 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
cb813018b5c19e2df6179e9ce1386b22abb0ca8a ARM: pxa: convert to multiplatform
cae8dcbea91b7e59b28b30c5f88ee3971544accc Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
f6d60ad6cb6311e02ed6d68263b239c644e153d3 Merge branch 'arm/multiplatform-late' into for-next
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d8c5d0d2d566015977f034ea484aac883ee0f6c0 soc:document merges
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
cb1de333eeced1f6d77445a85695075bdb29d930 Merge branch 'for-5.19/block' into for-next
e3d789d1cf7a6aedcf34345016d14737f55481c7 Merge branch 'for-5.19/drivers' into for-next
2a1fd632e7399b5d333bdbd235d108e648e8f27a Merge branch 'for-5.19/io_uring' into for-next
1b50132141b628ebe928d9ce64a354fc70019631 Merge branch 'for-5.19/io_uring-xattr' into for-next
99feefe95d4523dd5a30bee137b84d503e255da3 Merge branch 'for-5.19/io_uring-socket' into for-next
bf8fc754f4ee56f8f342f437bb1690293c5f1090 Merge branch 'for-5.19/io_uring-net' into for-next
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1aa0c814db7a8c3f0065299d5c3fadbb7ad210f3 modpost: move struct namespace_list to modpost.c
3eb85539032fc019442474b9c1c017b6bdc7e371 Makefile: fix 2 typos
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
191fbac3fe7b64b3c89468ad60c739fdff61a422 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b09e57cb965f0ac0e8dba2327357d92088251a90 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d291310bcf58008293dcd97131935983d6d82380 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
ef799ab8dc5c8b8c5fe7d4019a9e73ca0b085474 extcon: Modify extcon device to be created after driver data is set
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
14465fa75c5d11c1d09a978e4c9071228ed93f46 Merge branch 'for-5.19/drivers' into for-next
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
7aa1e0349129903e603286c55cc11fbcc80b1565 Merge branch 'v5.19-armsoc/dts64' into for-next
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3beaf181c2d6ad0690746db8495705f5abcafb3 iio: gyro: mpu3050: Make mpu3050_common_remove() return void
e678acedf364a8843388af4e1e0ebe854f2e0e8c dt-bindings: iio: Fix incorrect compatible strings in examples
046dab28b10e6e1766685653d9a170e4c9b1e5fc iio: stmpe-adc: use of_device_id for OF matching
eda75f8238b079a41aa11383bd47dc3297e74cb1 iio: ti-ads8688: use of_device_id for OF matching
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
a985730491d1096817831ba3a9b859022b5281ee Merge branch 'devel' into for-next
81c653659d34ec253fba7f5d0f430813fe0f643d Documentation/sysctl: document max_rcu_stall_to_panic
5ea8a822a35a027ae737f6ed6b0cb988ea4d3a68 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2caa07bc3f24b57e77050f391fcf7fff8635eb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5628dfe8760a79891cdfe24cb5f9c1531104d9c2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90d709197f9dea6c73f51ebab2f78302957fde58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
334f21174c864d2fbedec65fefcf95227b82e71e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5c6b7c701833cec733133e0fd736f4691a2930e2 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63528c89dc95a49c08f62c46cc1af2141ec0073 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0cac62d209adce324d396396e6ddad8ec606340b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82dbe811d1ad6d0ac65a8d4e78e9b631bb68bb95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
817da70895ef31c3a21a6bb6aab1a15cf8ddabb2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
577a7c36decef0d0ca6c8ae176cf8dc06119a90c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4153869de91ead8c4a4f4e8c104dd51c1a035ead Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
752ab34c5931309c8a1c6e6a96dcd47908655795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98c74ca532019f20e3f46b7fd67b9fb032b88fc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
946473824913bf023f1ff48fe387eb577a6765ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a50d6d8174f66e7eb6219f8aafc0afedbf1664eb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ef95ef89333d4f1d72d5f29ffbaa8855cdac53e6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0ca63da0c3c4ed2ecde2805bee38bf1dcc703416 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ba0d040e7ba7dc5c8e6d7cc4a3b607ac7f081ce Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4bf0fe06fa35230ff25dc92a91926aa67976699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
491d488ad33cc71dffe5f9ffe3fe2719ba465f0f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c6765b04ae588a4d4671bb711b85606b70c17ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a7a6d06a95621e6b26acad454fbafb9532f80d3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
585ebfe751872857550bada7072e1d376512f8c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
97f154da6e9363aa224edae03adcbc7646cf863c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9ad6e3a34136f42aa96ab4690342aa75fd9783a7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c7c7e9452ca4994b09d2a62e61e8fec023984716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ef990a400486404c394a0a549b945bda7f24455d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
83883be7be0c042a8f299771dfecb750d697dea4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2db51ede87d1de5d045bce3aaba1c9527ce8a296 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dec7bbcab9b44a07cc75b77becf168e2bc5d0ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
801a72ca358076c21dc3563e82c883c5a506dc74 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8efa705e53358cd2c8f63c2d66c6929ef3b871e5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
16c167d7e015bcd47fbe7596b300e5a19288cacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce0d5a2a9c62c7b6b64a67bb0b049e497acecb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4f0ff1a82a201f6b76d8b840e629d9b7ac513e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c634cb095344baf30ac0e1903d76af8dfa74259e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
21d01a6accb905dae797c2a01c38a90c9bd916e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
417a3aaf825a6983cbe6b83c10d1e6f52bf31111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6dc8a74434450e9258f72654b2843e1e28e678be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b656119e59151bae14c343b96803109a26ed8d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a2f144c9fe4fb401f05f6d41a3de7dbe33824c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fe8744b5c4a42421d6b6a8542ffb180b08eb2b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe30e7802b650dd42fc49611346258564014fcba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
72484be68bfbcc69073351aaf4af255bb816f5b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
550cf494a7a28414ad75732daccaa7b6a9a8fef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
107997d3a05e73fdc4e8ab71b7db3bae4e22510d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
36619ee57035fedd11bc63076eec7b7ddc7990b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a9b9aa5d2842e721d0a37f5a305ebc7401002069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
db7d4f89726daae3d4c875715c78b8b8c190e8b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0210f892a83c65895a7a61c50f82acfb9443600c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
09ed2b4b4fc812613fd6c90d0eb233aa321e14d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a4d6855bb518efb22b0ec60c3cf047633e94b0f8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c60ce39aaf4028cc327ef7e32026fb5701b36569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
846c0aded42570985b8e1874bf1bc9bb7a1701bc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
66ca695747a48e640eb55a97646424ddd0aabc13 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2b25dcc9d25b15d472dc5715a09474a665d699e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ad7e3405b5fc4f269881f956f92674daf7778ed7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2256cab8fab78c193d64695f226b7708c0ca89df Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a4b763d91f605b49362fed14c0889cbfad61b460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3c8b0e02f6be713945aff9a408e6502e675a9c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7fc63bbedafcca1794c15af946d4b188c27bf9ee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
197373e4d3c121ab0440a0d4f3cc3b89394755ba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0c7c02eb6633523896a3d5b7a6d31efa7db307c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
85e647bfe9942b5b6afba23c80952943cc80bf1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
18d97a1e630e320911f60d021fc53310c14e1c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bf12d2eb79f0eba78f4cceb01d51b43d12c697b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8416e93128e9600296afaa390ee85f4225ad81dc Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
14fa32c6fbcadab1bd0ae6033a4707f7c176aa44 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d9e883fd073840bfe25aa8b50b43d64d256461e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ddfacfe46e3e9e429f79a745fd9e156ed3b22bdd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a53aba4998ee3ff77d14d0b7a1e6efa5c314e2bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4af39c30726721eeb467b401089d837628743d95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
706954769eb637215e5190fd35438705f8166af0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b095c082424da48035606e5e2d7f4e62c5055177 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c2581bc362bd52f62fbd39346813a3d16fabdfd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5a6c03f6d457c424f21b36b396c686d0f49b90b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ba09b8d78d4245985e3f259c1da2ae7d598d0f07 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
67a64cb6cb6680f22ca01cacda88266c0a6f2826 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7ed035a5df47d7ee8a91fff423a0fbee6ae7e6a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e96e9602a0d52aae9866a0b1a3fc99dbe1ea4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
311de8bfb26073854fb502632a503ca245fb76c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af31394d27063d133063e5a6c2c0f3a8ea31b504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6f19a63fd98949249c65da138d0a747989c560e6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e07514df7da578fb15321513d38a833470becc1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
79b57b935d519b38fec53e5b16f8372dbf67a54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91e4a6bfb1e53953e1ba832eef95b376e03f9dbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5ae1b7c703e28b019af402751cb0831768c5249e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1a08dc44323093c2cc0ac125a36caf632931c931 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0218f79410829cb6d74223c38ce0ae1ccf8e6d9b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
949d267c2ef9c3dcc4be11418578a400ee357e90 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6c14596dc41ca3b8ff34acb7266127d870462e0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0e79dde69b5e247904f1d55863d4d32083fa6a86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f78cc1d1904f04cc2b9aa2ef82a7a12cb5eb202 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e419322546de4f6216bf766f516a1a73bda6fa31 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e9a4b1d2a83c4f5ec8f581e9b7cabc924eadc372 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00a852ce2bb8f6ed5ca4e031d5cc939dec82c8a1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e7bffaba55cde077eedad47a6646d4583e906772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
66cef79529b55791ee7516e0749507a0e62e7bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23e61d73e243f9c1de6ad1acea1798792a3d50ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
395a03addc8495e8ad8e71d7fd2187b4c6a5bf20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3258afdf71483bcdc5bb5fe09b9a9be628f0ff6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
790b840b6b1546d2e3f9cae0dbc0684d4bb73ed0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d4bb7b0a19830a2b6b95992cf8f3e9543c619c9f ia64: define get_cycles macro for arch-override
9850131fda0f965592d5cd98a3e8851c39ef8621 s390: define get_cycles macro for arch-override
4eb4eb3e9ffaaafdb61f044d43750b2ba01672e6 parisc: define get_cycles macro for arch-override
4b7c1625a6f9ddd84a3264d8aa6280e9cbe217e1 alpha: define get_cycles macro for arch-override
1ab459caec5b3918cece7da4032579186476859d powerpc: define get_cycles macro for arch-override
a6fbe07b517759f097286426f7b1c141e250ef2a openrisc: start CPU timer early in boot
329ec1372fa00c0a61291f59d9a13ac4646e8829 timekeeping: add raw clock fallback for random_get_entropy()
6cfea011d454465a57c3f4ce5b6ffe854cf020b4 m68k: use fallback for random_get_entropy() instead of zero
5af0e5c37975cf029f310659a6a9e5a07f8b64c3 riscv: use fallback for random_get_entropy() instead of zero
c09d5d591df4bb3575f4465dc8362a4fca144809 mips: use fallback for random_get_entropy() instead of just c0 random
8fa576bb5cfdd9cfccbb5b8b362e95cb2dc97a4d arm: use fallback for random_get_entropy() instead of zero
c37665ab26b5aafd2795a36f6828ab903ba9a534 nios2: use fallback for random_get_entropy() instead of zero
e63a43fbde2787e04c575eb9e57155bd2b2a3bf5 x86/asm: use fallback for random_get_entropy() instead of zero
c97376a8e96870b4e4bead8002a5c0e60be82dc1 um: use fallback for random_get_entropy() instead of zero
bf012a8adb723872d8dcc692b3737283e025b6a9 sparc: use fallback for random_get_entropy() instead of zero
ace42da863424c5c03e0e189053c3be2e8e7767f xtensa: use fallback for random_get_entropy() instead of zero
322df40f216b7e3dcca76ee31741fc291ab78ce3 random: insist on random_get_entropy() existing in order to simplify
732ca8d13608ceaec5a5f6ef2527d0e44f9e46dc random: vary jitter iterations based on cycle counter speed
05a063b6f191d79dbf61412fefb7149f0f4a9b63 random: add fork_event sysctl for polling VM forks
b6c028f78f88e644d1b01a3ce5ae63f2819a289f random: use first 128 bits of input as fast init
38734237543525f77b91ae380c3c52e47ae21ca3 random: mix in timestamps and reseed on system restore
07c4856f3dc5316546fe9980b618de579fcc6292 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4cb076ece8c61d74e2a0d336edaf362a3ebb3dd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9535fd3d16f030b46d844ef2d33e6a2fb52c53b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45df6676c0e548a7789f176dc236fda7e8df02dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0478e1b1ddcb382ed48e7828657f181d492917f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e161ffa20d16ccbd4e2c3e825751906aa2558dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
996629039b52e09c65a38cb4fd258cfe4d3d02aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7886aafd8ba511e78afe3a4d085b440ace8f2c31 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
64443fc3929ac2701bf28b15e8984222a13abe21 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
120fce16d6043db374a6b93d2a7396c02ddf994f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c1b031029170651f2793f5df8bf4578fabc26bd1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b797adddfcb0ae105a4b20dbb2cbf19b5e28e0d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fa0dbe692e8136b4e5eb7823b41442729ee6366e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c64a8e43bdf01b2cdb14f1907e65571ecad9d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
298e3e0dad4642c72d347f8a841ad42025d49b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48373d32101d1299014567c131bf46a42f5c55c0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3a321335572d49f6702dfc7fa7952264b81aac0c workqueue: Warn flushing of kernel-global workqueues
8128967d18075d9ad666780deff059573531de79 next-20220426/input
c806998d6e2cfdbcf8f4b241b709552b7d85fa3e workqueue: Wrap flush_workqueue() using a macro
b8117bf0c09b3ce58de819ef33f07f80e38080c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2ddfde4d25797340f9d6e1eb785e00c25794f286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d30046d244206196ab494826521e76b98c72f698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3383f10a784d609aaa71100fce0c36284e2d8844 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d45bbab46c80205d8b4aba7a530c2ffff013b987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e11f8424a8d89df6d8ff028484a6d17b5fcdb65 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
703574fa21f31edaac90b35c7e6505d0e603a227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ea0862d42539f5f27a0974e7543f49bceccd7b9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e54c028f22db9b5ab29f864ddd600ab13604a48d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4fd6267b10910811f9c2d079731634b5787fe68f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
01f76ce1490e6a669bab725cfdde53dcbe7a7a59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
47a6eb84a635690dcd030e15b7c002dfd388c2ff Merge branch 'next' of git://github.com/cschaufler/smack-next
0bb02bf26d5df733a2f9a85f52093bbfbb085628 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
270cefa51e0af87ae5ca1b1f678b8a0153841635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b97577a04d52d8759ec9cd60bf556cb637b8f007 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
33d7a44dab3110ed7a166fa364b130eb850c2393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
27af811009e8265f815e3461087d86847473181b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b951921c029d55bf562d0c9f032fc8b64f51583 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f1cb9e78189cda094e123e51d27a60de96d54df Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0fb5b34e772fa49a7e08203b81396315f326b422 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dfc418988a9181ae295b8b43667c01817c75fbd8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8b42870a3eea361720b5bce822b2cbf9287aaaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c1d8de8227b4a35cf111bb7f44a069f03b47d1d8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
86494d108d9e9d8856744fd762b07409a8d19f8d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31e45028a99cf9d726b2d10b2781dcdad83f41b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fc6c23fe4ca3bee6ca141024f9869856aa7e9909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0499777d204498d1fe09aa28c050880ea9f630ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d09d97c29c404b1b377b75dddbedc4b459e472cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
13215be98387695959a1a2ed82bb492358b810e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1818b7a76916445a19f4573e585697618552972e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e4559bc201ad0ef3a26741a89bf58c1d7bfdb37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
13cb49770d42e651f093c139f42c87148ba0ac24 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5fdf5c06bc438d6abab2f84875834c0b5d9a3b53 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
643c35fd8fe6a3f10eb7b90809190a726e31efb8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
76a4cc7c03277ec1aae6d9a8ea6704363ec255a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a2048d4fa4d6e691760b2b0bef33a8d47f0a9d76 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1edc871d42900a467471d01af3fb4c62d393ae0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
87c89758e7b0d07c438ea70f9508402849f476fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
56e9bec4b37929ae78053e1ec6704da2af0a2630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
62af21134668ed154db204627caea37b3c12f901 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3b2e2c06b5bfd17587e0f49bdbacae2c9c823b94 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bf5d83cf17ee473b5941ed0333975aec01372e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36a7868dd82ed21be92fdc43639ee335cb42ff09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3584df5d23202bbf6d331f209ee96a88529d1068 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
323f51a4a0dffdeaef19b037398da19fe2a08eb5 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7dd75dbfd960cdb6f9de7d18129628cf8993193f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c8fa63732c6fc0a29e4d6d142c6f78c9c503205b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fef4615fe2f3892175c40a9bbac0c32806b11f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
439c69b6491ed40622c3bcf536a4797fbaa83c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
177bdac392a229a41a69d53fbbee72a5230e9b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ea314c40b64794da4c4d1a4b5ecfb88aea9fd40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
683177ff7cf04d10d18344f9082382cfdd3f905e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da3606bd117760851731b6fde335f0c4bb21b5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c25db198ed7e839197f25106db1877f872fb5685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2b1d69f82ba392ac5531dd60b5d404db83e68ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6208fa449ff0f84b147b3c8ed20c7f6e36bbfe6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
03e9cd08aad34c50f077a46d1c0b9bccdb36ec65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2e2eaba46683ce9ab650c1204325bf17bb3724bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
02aed12cd14bf88e17ca6931617758ee7d96a254 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3645858312a87c0335c2a0417de05c05f51bf09c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
413741ff49922a0dcc142009be2b390014efacf7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7a96230ccfba2ae25933b20531c9e2ed5a8c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9d5dde7e265b7ce78d592a6568ea78cb18593f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
78d8a654ceb2133326a535eaad57ace80a4ba82d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5835204697775b8fc56211fdf93959def9f0af7d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed47d1807877aed3da79c004fc73dbaafbda5e88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ada7d4af8a727fb1c97cee716b1a4db3c57577a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ddab217064ee47f5f2ee5842696e50d924a90005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9b868ce5438620637866d6799c8f9ba62dee6a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abb0bfa4a28bf939d56f43ab5e6c3f8f6a060d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7949d99e6972f4d0eb0eccc0e020ade6df83caa2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
758cb97652094642fa32f6120fdbc45cc851596f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0960173737eac41bd31cbeb290af43b14b7005c1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
209f331eab03cb2a8d1227dc2c4c1687c35923a3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d7fa9163d386ec70741f14cfa5939d8e64ddd48f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
550ae16bca097cfbd8d6e045ca100f36c2fadf77 next-20220429/bitmap
8c31b34af09dfc4065481ed31a7b0e8c73bf3dfb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25b105393e0d4f949a700e31fe2d0275aa97d03c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f3382659e5221813a21604014e94042f084c4b95 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc894ab7a52357ec632b6c567463049e669d1376 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ddc2842bf3e7eb9e3abfaea37bc75de8e9d5191 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eabe2caa5c029c551dbe5849b0b00bf89c9157f4 Revert "mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()"
90426f5c3dd52e821e74870ddb21fb3c4f911571 Revert "mm/shmem: convert shmem_getpage_gfp to use a folio"
416ced293eb721bca5171a6363e280da71761424 Revert "mm/shmem: convert shmem_alloc_and_acct_page to use a folio"
8a424a817d1e17265deacfb72e108bf0ebb1d1cb Revert "mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()"
484d7abf1baa0098605f8b12ccb48e57ab807819 Revert "mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio"
0f42af30d4309a4c06b8053884ba9839a33ee3a7 Revert "mm/shmem: convert shmem_add_to_page_cache to take a folio"
3de5080905a84b82472fb15c63cfa4dd0ba21081 Revert "mm/swap: add folio_throttle_swaprate"
b119fccff3e997ea98bd44c7a4d8482a578850d9 Revert "mm/shmem: use a folio in shmem_unused_huge_shrink"
6941abceed42f5e9dd8c17488b94663cf3334b45 Revert "vmscan: remove remaining uses of page in shrink_page_list"
6465686906f139627c93555be5e0d2d9441eadf0 Revert "vmscan: convert the activate_locked portion of shrink_page_list to folios"
c532469fc002f3739aff10fb7fd9afaef79e0c36 Revert "vmscan: move initialisation of mapping down"
ec9062e1b8f2987e91ad401f3ff6df207c2542c4 Revert "vmscan: convert lazy freeing to folios"
07701af32f4ceb57bb25c9aa480c0a5dc76de6d2 Revert "vmscan: convert page buffer handling to use folios"
d39da0ea22d277d260875accac7e2cfa1b02ef0c Revert "vmscan: convert dirty page handling to folios"
46f302d83625eb78a60cab0b0f71096bbd353b28 Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"

--===============1048945303834593101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5469f0c06732-9f9b9a2972eb.txt

9b3c59a29c2bbb0f0f8cedd8e447f0520e08517a arm64: dts: renesas: rzg2ul-smarc: Enable Audio
45aacfac1f0928cb03ae2666ef413229d5d89b20 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
f8a7df6a1a0408a9806441267173f0691e49f897 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
5f012b40ef639343a976553bf3cc26dd0474756e eth: remove copies of the NAPI_POLL_WEIGHT define
e2a303295d28070cd602f3355d007b9222aa6683 eth: smsc: remove a copy of the NAPI_POLL_WEIGHT define
055e13f31f283bb7f672ba95dd457f04deb77dcf eth: cpsw: remove a copy of the NAPI_POLL_WEIGHT define
feda771f1b9ec7a0f6d957d280a8ccf571351b46 eth: pch_gbe: remove a copy of the NAPI_POLL_WEIGHT define
889e3691b9d6573de133da1f5e78f590e52152cd eth: mtk_eth_soc: remove a copy of the NAPI_POLL_WEIGHT define
f130683b1e24292cb99f46653b7f6799c318f7ec usb: lan78xx: remove a copy of the NAPI_POLL_WEIGHT define
b3c2b61ef621d3b31ea3ccc7811b0c8c07f28970 slic: remove a copy of the NAPI_POLL_WEIGHT define
592df366378963669a7e561f58b23564193a230d net: bgmac: remove a copy of the NAPI_POLL_WEIGHT define
0258f5399f0cba31933be07cf222f084999fa94e eth: atlantic: remove a copy of the NAPI_POLL_WEIGHT define
e702def527ecdeabe0c8a302db0370161892d740 eth: benet: remove a copy of the NAPI_POLL_WEIGHT define
bbbe6ecbc36d55e0ac49251f52f3ccffa51ec32a eth: gfar: remove a copy of the NAPI_POLL_WEIGHT define
288696565f2d2f04ad7eddd599aa113422b96613 eth: vxge: remove a copy of the NAPI_POLL_WEIGHT define
26450aa7ca4266444e89d065766f8d8b98e277ff eth: spider: remove a copy of the NAPI_POLL_WEIGHT define
e9c6ec6510301285647d0a1357ce49ab07ccd4ef eth: velocity: remove a copy of the NAPI_POLL_WEIGHT define
4bb0c7f09a1962330e9edf5dd6cfe44113aeee45 qeth: remove a copy of the NAPI_POLL_WEIGHT define
17d49e6e8012a9e30f8aab7af82f6a14ca25afaf Merge branch 'remove-NAPI_POLL_WEIGHT-copies'
5d96fc9c9e2ac8a4c78959286e1ec890ad340fc4 drm/edid: fix kernel-doc parameter name mismatches
17edb8e1e325cbd10ec41f1524869870953ed1a8 drm/edid: drop kernel-doc for static functions
a576d58bd4ac45b9de34d7538998c4ca60863ee9 Merge branch 'fixes' into for-next
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
9030a9e571b3ba250d3d450a98310e3c74ecaff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
dae0104737851d0fb6a6df8f2feaf690b6a95b7b Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
cebdc5349fba7ba9a76a756d35997d010cd1aac2 firmware: edd: Remove redundant condition
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
37f67d390d160f4bf6bde76e5113acfc004ee96a drm/sun4i: dsi: delete unnecessary IS_ERR() checks
f2a28a83f6c42f716f44b33e8a8acb718187b09f drm/vc4: simplify the return expression of vc4_prepare_fb()
a425e9802d029838660edd898667f8da6c64b030 drm/vc4: simplify the return expression of vc4_grab_bin_bo()
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
d97fc5d0dc3721e0bad30ed5aa2cd1d693d680be scsicam: Fix use of page cache
44c16b9fdc2a9acaa72274467b5c8986c83ce89d ext4: Use page_symlink() instead of __page_symlink()
89a215d7a046604f913b12799a43a050cf941b4b namei: Merge page_symlink() and __page_symlink()
89dd54d08b10463865b516db3dc595c910f4f686 namei: Convert page_symlink() to use memalloc_nofs_save()
783b353a382d1299be2e75e4ee6503ae07a5fd7e f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
0fac1c1c94bf85434cc2c15b24fe52c111913cc3 ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
c0bcf4190877783654ff69f33ec3370233027b12 ext4: Use scoped memory API in mext_page_double_lock()
9e0db09385081bf993a41a231b55e2c50132dc24 ext4: Use scoped memory APIs in ext4_da_write_begin()
c363eb8e6a23be2e914cc029cb7fe216134f18a7 ext4: Use scoped memory APIs in ext4_write_begin()
774a3fcbe98271c800a92dc635686d174f93dad8 fs: Remove AOP_FLAG_NOFS
f8ce9677315815c7d68b2d126c3b6f8401c01bc1 fs: Remove aop_flags parameter from netfs_write_begin()
ca210d65b671ffc00419e277252fd64c23a58e85 fs: Remove aop flags parameter from block_write_begin()
afaf457f0053697f518343cd98f47498f33bfb95 fs: Remove aop flags parameter from cont_write_begin()
9d059b9dcaa3bffb681418275d5dbefb94d1d840 fs: Remove aop flags parameter from grab_cache_page_write_begin()
e1dea7bae918bb690fde45212950be0ba4278852 fs: Remove aop flags parameter from nobh_write_begin()
5d7f064cdcd138da5e601572a8dc46d101d13af2 fs: Remove flags parameter from aops->write_begin
9e55aafd6540f0189165468feb9f4d0b6bf48386 buffer: Call aops write_begin() and write_end() directly
63b99fe1de4178d5c3e5c79c5964490d64fd256e namei: Call aops write_begin() and write_end() directly
f769cee79a9dc771cf3834b13c386173a71a02fc ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
f3e5339fd05db71b4bea676e30ef6432bec91d09 hfs: Call hfs_write_begin() and generic_write_end() directly
f8b640a056d0a4fb337e6915978e513ec9020cb1 hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1753c1cc9c745968c87f1eb0057ab4a0cbb33523 ext4: Call aops write_begin() and write_end() directly
d6fb1f65da0c10f8d375ac90d1364dcba85fed0b f2fs: Call aops write_begin() and write_end() directly
b69490f1f327c7eed9a09ac3eaaac232a672c725 i915: Call aops write_begin() and write_end() directly
78f57ea599cb619d6cb6f74823c764522b485461 fs: Remove pagecache_write_begin() and pagecache_write_end()
d06a7ff2ae8ae5fca1b5b54a6cffd3974d735ed8 filemap: Remove obsolete comment in lock_page
d3821516c2a226281c90107bb70b8f43ee8d4c6c filemap: Update the folio_lock documentation
7554b5a2de5f728032a85bc9d755bb83882cb6bf filemap: Update the folio_mark_dirty documentation
a2e614e1baa4755b249f6ea3199095ad6d83a4ba readahead: Use a folio in read_pages()
68b1cbe8bdb089aad29771e910eeb399c531a487 fs: Convert is_dirty_writeback() to take a folio
5e69878d614b253484198e1cb54edb4dd2859519 mm/readahead: Convert page_cache_async_readahead to take a folio
fc74743879b1b7c70492c94ae5f6750b957a0957 buffer: Rewrite nobh_truncate_page() to use folios
e4c6e621841826a9f1c1c92ef6a1ab50dc52de26 fs: Introduce aops->read_folio
481abc0e51daef5ea17082656efd535d913d8c43 fs: read_folio documentation
e07650b534117319ab33e918a0f9a059aea4a0f8 fs: Convert netfs_readpage to netfs_read_folio
e0eaa72659cc2c241c2579d18f07771f807e36dd fs: Convert iomap_readpage to iomap_read_folio
a37ddddd86037c896c702b4df416bc4e51b2a5a0 selftests: firmware: Add firmware upload selftests
bc187f6f8d12568413656e2e5b0d51a001e21915 firmware_loader: Fix configs for sysfs split
f8ae07f4b8bfde0f33761e1a1aaee45a4e85e9d6 firmware_loader: Move definitions from sysfs_upload.h to sysfs.h
352198e3bea3edf14f83cb42ca361e9e10a5a31f fs: Convert block_read_full_page() to block_read_full_folio()
e918c10265ef2bc82ce8a6fed6d8123d09ec1db3 misc/pvpanic: Convert regular spinlock into trylock on panic path
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
bb87310a4c597e85eb1c97d89b2a156d66513162 ipmi: Add a limit on the number of users that may use IPMI
06c4273484f144956409bdd72a172c44c9f3333d ipmi: Limit the number of message a user may have outstanding
842388d343f569bc0ef90d4dc7a2cb0aff93e939 ipmi: Add a sysfs interface to view the number of users
1243eda491cfb49107c7a85a6a377f8982a8aad8 ipmi: Add a sysfs count of total outstanding messages for an interface
561ad6cc4dc0fd3da837efed9cff054c43420ef8 ipmi: use simple i2c probe function
4efa8b59df69963d6d691e64ecd8f5ede09f9c09 ipmi:ssif: Check for NULL msg when handling events and messages
acbc7080874aa53bdd73a913714cb48505bafce0 ipmi: Add an intializer for ipmi_smi_msg struct
52edb9c411cb0ed7409277661534920cade9ccfe ipmi: Add an intializer for ipmi_recv_msg struct
9545a1f83114f5fd11e677243320ea902ee677a8 ipmi: Fix pr_fmt to avoid compilation issues
d2ed02ed6e266367998d5616d3d2371da3374900 ipmi: Convert pr_debug() to dev_dbg()
782caf6f188e475448d29dcf9b7285e354fe49e9 ipmi:si: Convert pr_debug() to dev_dbg()
12adc821f604e093bf73c426be447336db917c9b ipmi: Make two logs unique
8d190578f3268ab38283826eb4b8cf713d608890 ipmi: remove unnecessary type castings
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
3a129880c5de23427510dbc4d01ad5f0e46a37c8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
180e66c028cbce98f297962db188965efc7546d7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
71d7c575a673d42ad7175ad5fc27c85c80330311 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
e9cc874d4aefe84b88e2aca39cb14a1cecedd32b fs: Convert mpage_readpage to mpage_read_folio
5c0b0a8c22632141fee534ceb0a5edbb23dfebe7 checksyscalls: ignore -Wunused-macros
7e88452f9c289ae26d45ca6d7d12ad9360d15167 fs: Convert simple_readpage to simple_read_folio
ccec456fc66ddee56a6aaafba76db4ecb08f503b affs: Convert affs to read_folio
f7593e5b41b4250f890f3be91dd8bf7bc2e675d0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a3753210119f58de69f81cea1b189b7448973ec7 befs: Convert befs to read_folio
5a912a9c68acdfd0bc49dfd03e50580c5f3a5f2b btrfs: Convert btrfs to read_folio
ac6bce8dd46ad1e77eab9034a190ebb32e01d37c cifs: Convert cifs to read_folio
a3489e03d65db933db27d781ad1e7639d80929ae coda: Convert coda to read_folio
74e1c649a6fe52d865de2127d0ff61c13b0511e6 cramfs: Convert cramfs to read_folio
222986eb59addc1b7b7fd85c9e0f039945d14778 ecryptfs: Convert ecryptfs to read_folio
5ae1566de44c95ad7d9210401fba8c1efd8b9414 efs: Convert efs symlinks to read_folio
7e45ccc3c695d8f5769ecd41a87004b26e7e6978 erofs: Convert erofs zdata to read_folio
c93d22578a8b269884187f91254f2afc0e57c7ac ext4: Convert ext4 to read_folio
9490af1378f49033862b9edbd8e4b3340debb322 f2fs: Convert f2fs to read_folio
02a0c6b46f8874de75efcffc0c4ee545defdf80b freevxfs: Convert vxfs_immed to read_folio
2c265892600be0371f732d62f0f867e0089fde67 fuse: Convert fuse to read_folio
0d42d3d5c19e9a315471fa374f543675760016e0 hostfs: Convert hostfs to read_folio
7cc72dbe7052c215c936bb4a6c316dadbf6961fd hpfs: Convert symlinks to read_folio
7be7e5d778af320c2a2f30816760798527f78d78 isofs: Convert symlinks and zisofs to read_folio
f413fcc33549035c15b86aa57602ad3490b94d6b jffs2: Convert jffs2 to read_folio
bb821bc0fe5929b2aec5a901de731ef212efe628 jfs: Convert metadata pages to read_folio
f1530956d403e049172138666a58563317ee2557 nfs: Convert nfs to read_folio
6f2714680bb3e7007433d39bc36389198f98c96c ntfs: Convert ntfs to read_folio
09869d256e32daa8e71a45af97ba8bfcf84a597c ocfs2: Convert ocfs2 to read_folio
3459852747e3576e88140ab9b49a42cc1bf42811 orangefs: Convert orangefs to read_folio
4c0c8eac692b2e3a3e1be8f00de870f2cd621fc6 romfs: Convert romfs to read_folio
b909350c0033419eae06ab8107d6adedbfd4d850 squashfs: Convert squashfs to read_folio
0b880137b82b087633fbe0ea5c0984af9c7b438a ubifs: Convert ubifs to read_folio
28669fb79aa3f162b30fb8cacc1ba2efe0718c7c udf: Convert adinicb and symlinks to read_folio
c9efac5baf1d25620720812b31da9adc658cd73c vboxsf: Convert vboxsf to read_folio
f6c95ae9b2c7a7b238798552e09403f6f8a5cead mm: Convert swap_readpage to call read_folio instead of readpage
00da6d4b7219d455e5f7e8870e4f93aaef4fc0d2 mm,fs: Remove stray references to ->readpage
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dccfbc73a9ddd2c7232696f563c39d0ca09ae905 testing: nvdimm: iomap: make __nfit_test_ioremap a macro
d43fae7c4d3e6dfee9d26287907dbe8e27ff8846 testing: nvdimm: asm/mce.h is not needed in nfit.c
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
d250a3e4e5b41d9d805a8bfd2458b548d1681742 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
95a126d9812ff51f7ff3e42d956390ff9a1801f8 selftests/seccomp: Add SKIP for failed unshare()
4cbf6f621150e4fca78543067260f68fab0ee328 seccomp: Use FIFO semantics to order notifications
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
ba3b7ad16aefd612a4395b9bebb6b044686889d5 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/esr-elx-64-bit' into for-next/core
c3adaa5c5c55fbd0c1f83110ed2cc2699366e094 Merge branch 'for-next/kselftest' into for-next/core
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ab7671282b7ca750b5de99b2a59e51edab34ecc7 drm/nouveau: simplify the return expression of nouveau_debugfs_init()
58d284d84bd167cc245759f9546fa19ca57293ba btrfs: reserve correct number of items for unlink and rmdir
2b61221645ad5da4ea4ee792a9faa3683baae6eb btrfs: reserve correct number of items for rename
5ba902581d17dc423b9130186f60a70aae255c88 btrfs: fix anon_dev leak in create_subvol()
9f897bec26403328c909bec8d12c3c8be4ae594f btrfs: get rid of btrfs_add_nondir()
31a76ec1ebf9ee842a74b7a02c7c5680749e011e btrfs: remove unnecessary btrfs_i_size_write(0) calls
b007e7e6dc790ca64b14fc49dbd422c8be5ad8a7 btrfs: remove unnecessary inode_set_bytes(0) call
103cf8d9f5386ba70d5c9a19b5e64372a17c0298 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
f3ce44ae1cc217be33b83e93080543007ed7900f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
315d306ec27e62dfc99c450ebd766d38e5a4211a btrfs: remove redundant name and name_len parameters to create_subvol
461a5c4a4eb06da752be0b84d16459b9a6888bbe btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
1e665edcd52060babe16ffd9eaa8558c3882662e btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
d9131e382c3093fc0941a6e66b9f8998d49b13a7 btrfs: set inode flags earlier in btrfs_new_inode()
5cea150c9e7421e1fed4cb183fe95a04b436db31 btrfs: avoid unnecessary btree search restarts when reading node
27b65cd1514c78783aea31c5ebe10c1c964fa752 btrfs: release upper nodes when reading stale btree node from disk
59d78644f4f96ca047ba24fce75ec51f744c1d7c btrfs: update outdated comment for read_block_for_search()
b71026485c960229c7d9d39db1b8d5da9b9ea02a btrfs: remove trivial wrapper btrfs_read_buffer()
134d39c887fea19fbc86ea97101b5e16a9bb2fdb btrfs: scrub: rename members related to scrub_block::pagev
a3215b6381c3ebdcc53f8796a6ed7c0269597882 btrfs: scrub: rename scrub_page to scrub_sector
ba84761f24bafea196553aa1d79414bb3046b16e btrfs: scrub: rename scrub_bio::pagev and related members
c4d81622b92167843f4f4d445271ef6cd1d53092 btrfs: introduce btrfs_for_each_slot iterator macro
2bf85c0d179a960c0482b45f7e40009a7c21459c btrfs: use btrfs_for_each_slot in find_first_block_group
d1560c0aed370060c0686dbd631564ab0760492e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
6b5b027406b447432b891ece1375ed58c186815b btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
c2d7d9e24d06420bf431d94d4c2076589e1c4f4c btrfs: use btrfs_for_each_slot in btrfs_real_readdir
352752dcaedf4c12596813dd57b3814c4de5ced9 btrfs: use btrfs_for_each_slot in did_create_dir
f0d5d1253b646e89313e6255045ac73c84814192 btrfs: use btrfs_for_each_slot in can_rmdir
aefadb46bdd1c21048450e3b84cdeb0843c8cdbb btrfs: use btrfs_for_each_slot in is_ancestor
12ad5ed9908e95a2fbc1ce84e2c261aa398658ae btrfs: use btrfs_for_each_slot in process_all_refs
2b7b64198e6c47cd31851c94a0a396fdf1eb2998 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7e54acd09f65b92daf7cec2740e00c1e3e26ee14 btrfs: use btrfs_for_each_slot in process_all_extents
9d280b5b16d274b09ecd80252c6bfdfb424f223a btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
d934c260ffba9288e5381de378f8bf126d23fe87 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
7f7a7b7291774adabf7880936551a17b6f00b64f btrfs: use btrfs_for_each_slot in btrfs_listxattr
1976a590fa5dc0c89c40fe4724a02fb4fe10c025 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
d6d0447b4f644644cf308d308705b319076f5cff btrfs: warn when extent buffer leak test fails
00e5e5fc188312f16bcf62ac51e692288e6726c7 btrfs: allocate inode outside of btrfs_new_inode()
9dde1797dae406c6add84f475ef9624f98365d15 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
0db68018602661188a573cec9bb5d230c89d8a6b btrfs: reserve correct number of items for inode creation
c11baefa1e5808bb14ebe1a647898880a6cc6a93 btrfs: move common inode creation code into btrfs_create_new_inode()
48697a1528418b9e651c545af1a0bb2ed7e5938d btrfs: restore inode creation before xattr setting
1f03a299c770397f4b24dac019a5c851a89e520c btrfs: only reserve the needed data space amount during fallocate
2274c36d1f1bdc29f81965bde38500f9cdf76218 btrfs: remove useless dio wait call when doing fallocate zero range
eac24f9f712ad814f1e3629f4de15fa1c920b0bf btrfs: remove inode_dio_wait() calls when starting reflink operations
93d8d8bcf46584375b7f844909535c8093d43f4a btrfs: remove ordered extent check and wait during fallocate
d4ad6923b270b8e82d836f96544141503ae8352c btrfs: lock the inode first before flushing range when punching hole
998a784f5e955a646f1627ac5a1ae908fb4c61c8 btrfs: remove ordered extent check and wait during hole punching and zero range
33ef9879b5ba382979c97bac01520d781d5355ad btrfs: add and use helper to assert an inode range is clean
55e380507295380169be19b6a1858ac166114cd6 btrfs: tree-checker: check extent buffer owner against owner rootid
750663234f9d61f108de2c310f70f94095722eed btrfs: add messages to printk index
5599caf868675e0942ee7e83377985d4e77b3d60 btrfs: avoid blocking on page locks with nowait dio on compressed range
c373f1f5eb3bec58e09d84961b01ea0eadde8cfb btrfs: avoid blocking nowait dio when locking file range
546ccb40d429d13310bc0a081b867228e13267d0 btrfs: avoid double nocow check when doing nowait dio writes
0dfb18f3434ca539222cc761cb818753fd3183a4 btrfs: stop allocating a path when checking if cross reference exists
c4b2193ecde2f8e256f61dc4c7864b170492770d btrfs: free path at can_nocow_extent() before checking for checksum items
175410a73aac3c2a05f5574457ea9d7c449f5ee4 btrfs: release path earlier at can_nocow_extent()
a3389a18886b1ae4cc9812e099f06244889719ce btrfs: avoid blocking when allocating context for nowait dio read/write
15fcc31cee03d47600a608fef1f12c8fc0b1cc21 btrfs: avoid blocking on space revervation when doing nowait dio writes
59826c9e8a003bcaa0a673d8879f7abac16aa3f6 btrfs: replace memset with memzero_page in data checksum verification
70430fe36041440b8f834922065d6a9b73bedb09 btrfs: remove checks for arg argument in btrfs_ioctl_balance
c746db1b6ed99f279c3547cc2f57855fc28017f2 btrfs: simplify code flow in btrfs_ioctl_balance
3189e76cb739b82ac14a22d6718574224e20a760 fs: add a lockdep check function for sb_start_write()
c95229b642bd834fe8aeb920c5c7317a7f054d91 btrfs: assert that relocation is protected with sb_start_write()
810c91ec11dc4b85ed3fca51742f82683bd6f556 btrfs: use dummy extent buffer for super block sys chunk array read
9660f1c101be454d47d70303f107a0d589481aa7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
e5ccf235230aaf98b66cd2c554729581393272b2 btrfs: expand subpage support to any PAGE_SIZE > 4K
62ee1fda5d72d6c127c43f0602181aa928f0394f btrfs: remove unnecessary type casts
a070fadddb53b529e37fc21378d9af79f8dbb1ae btrfs: factor out allocating an array of pages
444c7970a3d0f1fa64f31b4dfaca7a08e2aafbf9 btrfs: allocate page arrays using bulk page allocator
e8ffec9901cb6f2176b246d0a95a5311fae2d56a btrfs: wait between incomplete batch memory allocations
f951b4f228f4672618274837235abc455a80bc0e btrfs: move common NOCOW checks against a file extent into a helper
74ae46e0d3a2b9f8e286596565e634fc27bdfcfc btrfs: do not test for free space inode during NOCOW check against file extent
e0c338ba05943918dd7cc8877dd27374be81f926 btrfs: make the bg_reclaim_threshold per-space info
41d4a06cdfe4470222d0421b087c522fbad67d42 btrfs: allow block group background reclaim for non-zoned filesystems
a6c308fbd7b71a0e81d7fc4758afc349fee71430 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
b3cbae70f0549d3fbfb2db0e97e74d89a4ebf848 btrfs: zoned: make auto-reclaim less aggressive
dd0efc66cc6260af5f85439f2e9588d9ec66fa61 btrfs: factor check and flush helpers from __btrfsic_submit_bio
3092328f46a47bcd6a687f7261f07b0d59e6d4f2 btrfs: check-integrity: split submit_bio from btrfsic checking
2721e8f4ad3f7ba9e429578d6ca032c7e97ddef9 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
166bb7c9b0734810d156e45061ae4d7a5db34ead btrfs: use on-stack bio in repair_io_failure
fd3dba30c100c78c2ea79990978aab92bf0b7cf0 btrfs: use on-stack bio in scrub_recheck_block
7e6b6c3e910eb8b1d0029e8925461a047168cf5d btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fd6a06a91aa5e9e5011188d71512264cb10f8b96 btrfs: move the call to bio_set_dev out of submit_stripe_bio
7c78b5290108ff0e824cb5541148afd9d7f8ec4d btrfs: pass a block_device to btrfs_bio_clone
ef75c25a464831ddc92191f6e463daefd2a24049 btrfs: pass bio opf to rbio_add_io_page
c81b05b0debe2b0b0e60051f31baaf6f35241b58 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
d620bb14e6528e5508b2f930b80b70f414c6e919 btrfs: don't allocate a btrfs_bio for scrub bios
ff5d0ef41f81ab55092b4d64ee7ada5f908f628b btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
d8b643e3d5e178216f862111259eca1341c9a34a btrfs: remove unnecessary check of iput argument
95aec922f890655e0b94e3d16530743f9d081f5d btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c56818641886532d0294fadcf2aaecc31d52b63f btrfs: simplify parameters of submit_read_repair() and rename
1d58851a64e5df7c625dff7edd99f171919c5c6b btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
1ce11852ea5537fbfa55bc75b5645a0291903580 btrfs: use non-bh spin_lock in zstd timer callback
4c56e02a303f78ee52029ab71502fc3cfef6c3f1 btrfs: avoid double clean up when submit_one_bio() failed
6987b0c047ab84880c9ac28d726dde05ff2ca03c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
55d39e785e8aa7c7eb739da0569b8de7f798983f btrfs: return correct error number for __extent_writepage_io()
235148f5b141516feae0b54672977a9920861db9 btrfs: remove search start argument from first_logical_byte()
40f45554528ec85eb4f2dda49fdcfe01bb58b452 btrfs: use rbtree with leftmost node cached for tracking lowest block group
eee719fcbbaab43bc4cee52a58fb36c83b68af2e btrfs: use a read/write lock for protecting the block groups tree
49577a34087db9f1970e395ee1af03075e5608c4 btrfs: return block group directly at btrfs_next_block_group()
53b6041ef3f9c97a680bd8e30a2478296f3a8fce btrfs: avoid double search for block group during NOCOW writes
4a4c66ad60954de71a4c4fe53b77fb3ecec8876a btrfs: do not pass compressed_bio to submit_compressed_bio()
2a17388a10a3ef4bba46034c39d164b9ebe8c87f btrfs: export a helper for compression hard check
b439a65d818a802e729aea3881a46ddd5b347f07 btrfs: do not allow compression on nodatacow files
98d09372fb755be950c334ec56c387567e82abdd btrfs: repair super block num_devices automatically
a3e4d924b41d3b456ce6c670fb6dd8eb4788d1d1 btrfs: move btrfs_readpage to extent_io.c
5a9f651396a4f49b5da38ba7ac702420f7383a99 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
f102ba64194fd6da8aee2d5eec20b90d4ad74abf btrfs: do not return errors from btrfs_submit_metadata_bio
38a71321ce11a05bf05c6afeaabdb806543c9c26 btrfs: do not return errors from btrfs_submit_compressed_read
2c8ffe6abac4684980e06f4d9a025ba66579fdb1 btrfs: do not return errors from submit_bio_hook_t instances
49541678d1cc87e34264a37273e006401ac851a7 btrfs: always log symlinks in full mode
2db0caf42389551fffc12e0b499d0c653ba86f9a btrfs: do not BUG_ON() on failure to update inode when setting xattr
bc41c51e58c263419fab8796a7b5b7b0ce1dc5b2 btrfs: skip compression property for anything other than files and dirs
7b2e433082e7d831ae8917d074cf2d60a9f11452 btrfs: reduce width for stripe_len from u64 to u32
6ab6e9585076cd465a0dfcce21568f89991492fe btrfs: raid56: open code rbio_nr_pages()
53c08b1c4c144d53e503c27193d7f461ca379626 btrfs: raid56: make btrfs_raid_bio more compact
32a3a1853f7709143f57fd8606600acf86f0535b btrfs: raid56: introduce new cached members for btrfs_raid_bio
25d395f546e2a30cba08688421b1d3e70a231554 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
4acfe90ce517da510ba95874dd4bf513f03aa89f btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
60545351f5dd29f0d41fa5702426224a188ad1c6 btrfs: raid56: make rbio_add_io_page() subpage compatible
b16e2535fe7fdb78c6d5358e1af314322a9900e4 btrfs: raid56: make finish_parity_scrub() subpage compatible
7d393b8406ac1ed94eed1be9d5f48ddc173ca3c7 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
d02c536b93571362c5786fa516be5f6b15354507 btrfs: raid56: make finish_rmw() subpage compatible
1f698c2ca62a91066e533588838dba63916ad47b btrfs: raid56: open code rbio_stripe_page_index()
144386b94ca3d77e0ec6b79a5e5b3804f8665965 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
a5d8c2189382bc3f9dc9acc5b007a5223f2cf3c1 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
0d9e6102db94092b49293ae6176da5a04e4cfdbf btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
6357b4976d9a4e137704bf910e1b24099f866b52 btrfs: raid56: make steal_rbio() subpage compatible
0f86d5fb59a93227c12f53d2ba7daadc456b9238 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
7fa4e812ecb02a2dc1fc01778fb63ce06b6c7f98 btrfs: raid56: enable subpage support for RAID56
7da63ffa52573f50e65dfed8bb5a6f2688000382 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
e3c62a38b15299550f450123929b78cd34abf0c2 btrfs: use normal workqueues for scrub
f6016666651f7a27e489b9b8c3ff48f132d17e6e btrfs: use a normal workqueue for rmw_workers
589a66eaf1eeea10bb733210913f505ba6224509 btrfs: move definition of btrfs_raid_types to volumes.h
192496e8c700315ea3780275e6ed431404f3faa6 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
eda58f62afda231a916f31387f815af0367060d4 btrfs: turn delayed_nodes_tree into an XArray
9ecd7db2642b0900dfd8533865098e7433f21ca9 btrfs: turn name_cache radix tree into XArray in send_ctx
2cd84f7ea869414d14ed9a58257eb55e098c70a1 btrfs: turn fs_info member buffer_radix into XArray
eb8da5bf483143602f0a104129d29c79c9046667 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
7fb7f961acb614be2b98b38eabdeaf645ef86794 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
bbab132eb1457dca804dd2e293a8475baead42dc btrfs: scrub: introduce a helper to locate an extent item
09ded6d2fd3546759c322e0e1dcd7cb0b4983fd3 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
3f0e9d61d98830e70d273fd3fef4b7e4fba8202e btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
db1d43f47aaf443e851f666a2f4ce7bed351aa84 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
d80f454d409ec1fc89623945216d2ab75f80caf2 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ddd1d073f781d8067ca9fe7752847670a2f6712c btrfs: scrub: refactor scrub_raid56_parity()
d479169e7321ec5bb7be2e7789c91e90630b780c btrfs: scrub: use find_first_extent_item to for extent item search
7f65be98128342184e6bfcab0db9c5d5a9380864 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
9f2f688518318824fc3cb10865cf9d964065f962 btrfs: derive compression type from extent map during reads
f46eb76c164037f83e3fab57fc431f8e09f348e9 btrfs: fix deadlock between concurrent dio writes when low on free data space
9402ff8a37a07680a6551da74ffe72ca62d3a036 btrfs: force v2 space cache usage for subpage mount
7db3271c00222c3404c71709806458f83f20bb73 btrfs: zoned: consolidate zone finish function
8cc34a52053abb24350878253930f9eb15d9b817 btrfs: zoned: finish BG when there are no more allocatable bytes left
662fd0a49e273ea78478f9f41da2bbe94cba77aa btrfs: zoned: properly finish block group on metadata write
2ddf788acd8617d45d0a7c8ab45fb953d157d8e8 btrfs: zoned: zone finish unused block group
c209e005754dd37adab9ea58a6398731a96c335e btrfs: move more work into btrfs_end_bioc
52a87c5388b2e0677b88708766676156653ba6fc btrfs: cleanup btrfs_submit_dio_bio
9e717139ec537b481e81c38c9124c7b899999e81 btrfs: split btrfs_submit_data_bio
0f07288d0b0e15fc85bab9f1fdbd79753a8f3019 btrfs: don't double-defer bio completions for compressed reads
74febff676581b4cc035fc7e7e9ec207f13f221a btrfs: defer I/O completion based on the btrfs_raid_bio
dd19a9f1eff6b01b354eced02c15d228efadd726 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
dbe9d897a6a2b649a49e13b416d2b37cb2d4acd0 btrfs: centralize setting REQ_META
b0ce2a791dbd0965e74b2e81f5a3e4a1ce16431d btrfs: remove btrfs_end_io_wq
ccf01bf930eb81711adefc0552b3932e98b4566f btrfs: refactor btrfs_map_bio
a68ba067db1e8ed1c7eb25965821d33f2b5a4f03 btrfs: do not allocate a btrfs_bio for low-level bios
77a2d22074a6439b7ca8223ccdc2b3bc7b5e5aa1 Merge branch 'misc-5.18' into for-next-current-v5.17-20220429
ff28e25b60ed0c4f080bf9812c38d8d1ed847847 Merge branch 'misc-next' into for-next-next-v5.18-20220429
46edce4215a7bfe7b2c675bf0806b7794effbd1e Merge branch 'ext/naohiro/zone-fixes' into for-next-next-v5.18-20220429
4926612b216881b347c2b3fefced9b56b19781d2 Merge branch 'ext/hch/bio-cleanups-part2-v2' into for-next-next-v5.18-20220429
0256917f0c2626cee7aa4b586bf8dcfacd1a638b Merge branch 'for-next-current-v5.17-20220429' into for-next-20220429
ee13d3e828685106f4ab0b8b5aaefdc8a829a7df Merge branch 'for-next-next-v5.18-20220429' into for-next-20220429
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
1e69a83a5e1aae7a1e6079cf306fc72087a059d9 dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
9ff9236394dd8a4fc7d1d3f3dc9d00cda3dd58be drm/panel: simple: Add Startek KD070WVFPA043-C069A panel support
c4c076e1f2b77819a0a14dd8afd5205f52b2ec4b Merge branch 'arm/fixes' into for-next
121c81835aacd3e829f3f80b89ead557886716e3 Merge branch 'arm/multiplatform' into for-next
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super
38c5474590e8a204ab5c6f5e64e18f5c3b592092 mm: mremap: fix sign for EFAULT error return value
06aa5231558b706c6a058fece9d19df4db549ab5 procfs: prevent unprivileged processes accessing fdinfo dir
10663622a1e584c547146d5b0725b6d2d2f406c9 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bbe7c4409ff425126863cdef8710ecc4e5dd5ebb Merge branch 'mm-stable' into mm-unstable
7db18f023bd854db97ad83d9216a11cfd5794ba0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
97bec7f38fd3856a34ea1a730f3085da119cdb8d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
c9404e10293cb01cbe0cc2d545f762816cacb1fc mm/memory: slightly simplify copy_present_pte()
02ff3a914c6e0d7bd5a383dd93b77b5cc93dff00 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
d47832c876f1f66a6ab2ddf343ebc0991249c2b5 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
2527b10c361907f5a81ce976de1b8dc06beef2a5 mm/rmap: remove do_page_add_anon_rmap()
2b08aa764286a2e6790f3c52bb652d4d2d2f48fe mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
d7933d484c82cb78437bc732a17861fb0f3ceb77 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
9553719fa7ab7071ec3405a8397eef2adea43e19 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
20e45a71ab3ebb43dfc5ae92a9c09ed487656bf8 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
941cb5e71ee2a20ee715fda3a00b80b281b6c4e6 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
47117bdb6068654d18676b677d701ddddb7107c4 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
8df45d27f57124132f93732ae784461834dcc29c mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
42c91b270ba81605830121082322ce6fdfd40557 mm/gup: disallow follow_page(FOLL_PIN)
62b2ca38aabfd2170577923eea74e8d51ce706da mm: support GUP-triggered unsharing of anonymous pages
32d5719dc446fe16b0c7e2d75c9be0183963c70d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
a384b35942913d29d9618218b4a5527d503eb06d mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
b325d3e037542f40d30347a0fc559c934aee517a mm/swap: remember PG_anon_exclusive via a swp pte bit
73d4471c0d14490708328d8160cf716cd9fffe23 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
19fba3fdb26e4cfd7dc7a26a91e003d1ccc8b744 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c1e8345e55442d5e809a65e44a7c1768a361600 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c0797a4c9bfe186696e20bcf98d72702f9ae52a x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
341fbc545f294e04956f79016f280b28454ff3bd arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a52859e3c3d0a05a3aa544166c9f0e3fbdb13bfa s390/pgtable: cleanup description of swp pte layout
7bbf029fd62270b5477ca7b56bde2c56f5618bcd s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed91a6a6b5a7bea6e87511a534e286f812336a52 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
0a41356abdd7334f859598505c95def9f33c41ce powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
81b6f135683ccf6765ba07176234633a4ed81515 mm/gup: fix comments to pin_user_pages_*()
37ded94d110cd89894f78c4f4bf5a166a194f36f mm: create new mm/swap.h header file.
b6e6b663b87cf895239529ef8b7ac0d3b8255108 mm-create-new-mm-swaph-header-file-fix
ebd36d69337701bfc492155a8e318e1614a54cec mm: drop swap_dirty_folio
e68ba8eff8b8046abbb98dad9590d9d5b2fb2160 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
1e269591596490f9d52755f5647aacd5990963b8 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
152ac2c6721202c6a4fba5a56436aaa109a50488 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
29e51271095cde9b5521de755161452f945c6427 nfs: rename nfs_direct_IO and use as ->swap_rw
d331f8e17137fd3769e8e207569461075f15a81a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
ea24899f9b5ac2592f04323b694affbf5da98bfc doc: update documentation for swap_activate and swap_rw
8272c4afbe68f627ed7dc7fb696c8c45429aac19 mm: submit multipage reads for SWP_FS_OPS swap-space
b936d2649997ffa6cc268769c4234c5ce1e8d494 mm: submit multipage write for SWP_FS_OPS swap-space
7f39151fb8561edb9895449db7c672bb4d56bb97 mm: handle THP in swap_*page_fs()
e1736b007c43ce7cade60a132e6d2dc185687e8b VFS: Add FMODE_CAN_ODIRECT file flag
0a0fbb6a8a413bd396ae892cdfe1d6783fbaf1c6 cgroups: refactor children cgroups in memcg tests
2fa45f97624d1a1509f514366291cdbc975c57fb cgroup: account for memory_recursiveprot in test_memcg_low()
ea2186fc34af17e560620cc8efc31eb89e6301d4 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
2ff94bc5c20958d503500157cc62c74c4c9bdff5 cgroup: remove racy check in test_memcg_sock()
14c59c3892afe081dc4314c052c6f66c8ea6b680 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ba50f3321b6fe7ae837715af49c5fba1e74384e7 mm/mprotect: use mmu_gather
b807d684d766d3ff3cf45d7bfad4e9105ff6f81a mm/mprotect: do not flush when not required architecturally
b0731cae0b77eda3258692aa4695364c2b84372a mm: avoid unnecessary flush on change_huge_pmd()
05964630ca5576ff1faf85c2d057faf8330c6b3c mm: discard __GFP_ATOMIC
e9d63c5715bede58590c776e55bf88ebf840cec8 mm/khugepaged: sched to numa node when collapse huge page
b6a6433b496190d47515e3a875113718e13c39c1 mm: introduce PTE_MARKER swap entry
0b15d5d8e139373ebecf12a150aade9f48951da2 fixup! mm: Introduce PTE_MARKER swap entry
78e9304919fdfc671fd174dc06c8167adf52c61a mm: teach core mm about pte markers
659040858e0b752a4e2e82e2c6abe03ce8237152 fixup! mm: Teach core mm about pte markers
1c47f7e7a493052c575152dce25cf19314c73ae4 mm: check against orig_pte for finish_fault()
74a27cf1ec2eed0a1dfaff2a0af4db2f65f79414 mm-check-against-orig_pte-for-finish_fault-fix
c817c208f64d4c9c306cbae6055dafe823e412f1 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
b97a5fa44bd597970b62ab98189896d7bd0f1ff1 mm/uffd: PTE_MARKER_UFFD_WP
89906969fc32904f1807c8324db0243b455608b0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
0b51a78cb242cdbd0f65ed6f61adc060baa6c146 mm/shmem: take care of UFFDIO_COPY_MODE_WP
d43e17c74c704348b99e52639f3d96e5795a9ee4 mm/shmem: handle uffd-wp special pte in page fault handler
905cd81744db1268215d27348e7d3ca2c1ba7f55 mm/shmem: persist uffd-wp bit across zapping for file-backed
ff4aaf9478735f2fe40c9367c8ef52357f1a5085 mm/shmem: allow uffd wr-protect none pte for file-backed mem
d49510be242ce69e82839b135d263d69ab12f0e6 mm/shmem: allows file-back mem to be uffd wr-protected on thps
5d08e61b152592215fb80b36496e53cc46d1d1b1 mm/shmem: handle uffd-wp during fork()
c3106a159dd98a0630377207f0cb438bbb35433c mm/hugetlb: introduce huge pte version of uffd-wp helpers
2f73d86a08baa36fec6e8a779ec538455d1b3ce4 mm/hugetlb: hook page faults for uffd write protection
41407bfa005343f511b14630fd85976be1012686 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
222d4eadf90d803f6b53846174f3c09317c4cd6f mm/hugetlb: handle UFFDIO_WRITEPROTECT
d22848a989aecb020f21e491cd513cf8501af0d6 mm/hugetlb: handle pte markers in page faults
24d5c8d5db59cfebf352e1b7362ba2b1ade16516 mm/hugetlb: allow uffd wr-protect none ptes
7c6895879b05659b7302990b13c98432bf0b46f2 mm/hugetlb: only drop uffd-wp special pte if required
4043c907f275cf736f9d40a928ff8bb2b344b9c3 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
d84fd1882dc55f1460c9eb706da4996fbdff956b mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
e33e1e363c9d0c8c787637bbbcec183f7e3af952 mm/hugetlb: handle uffd-wp during fork()
531e7d2b955269ada2f13e019bad01c8e6f92e2f mm/shmem: vma_needs_copy can be static
156697e938d613038fe10c3e770f76172819c577 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
87ad59e22a1eb35905c92c5c424401f4791daf1d mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
c564679b45d46cec0cac45e865255f520c77955c mm/uffd: enable write protection for shmem & hugetlbfs
664335e85ca859ec573a8caa3c5ecc4dcb9eb30b mm: enable PTE markers by default
724a3f672bd0ce2e3a8c95cb4532c9ba7762ad74 mm/uffd: hide PTE_MARKER option
7ad05074ffac5e371fa2c0c462f1d4c0292efc11 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d315699769a9715a00c23851208c62fb7154d5df userfaultfd/selftests: use swap() instead of open coding it
0421e845153b12a8bfa8a6a1c02cad4a3ecfe7e1 mm/uffd: move USERFAULTFD configs into mm/
1a622c8b512396c81fb2792d9477e2df6da65990 mm/swapfile: unuse_pte can map random data if swap read fails
006e8c2b2a9f24eb57ef28a1da69354ac493240d mm/swapfile: fix lost swap bits in unuse_pte()
2ca240bbfe68bbe49c1ba9a1276a0fa1db82b54d mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
a831a1a6ad46202c5130d5b8950f324cf2c6a90b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
6aee84573ae607aa38eb4af167bcd961f2a233d5 mm: page_isolation: check specified range for unmovable pages
5145d1402a85419e952852dc7a94c659aa2c31ed mm: make alloc_contig_range work at pageblock granularity
7d850a4d74bd413493d7a973d9234dc0e6b11e54 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
61a9b9b42ee9f5a75c708c6e575f0e5ae71549bf mm: page_isolation: enable arbitrary range page isolation.
330bf340d3880fef721e41cf7cdc5fed6d84d0f4 mm: cma: use pageblock_order as the single alignment
ff1f2117e1e3cb1ebe5cdf32c3b7dcb74b212004 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
025f288aa00aa166f7f7444ea0947813599812c8 mm/migration: reduce the rcu lock duration
411538f7f830af8d9ba550c30d4406d9c6c64580 mm/migration: remove unneeded lock page and PageMovable check
d40d9ca26885171bc4f56ccddde466a72a8c8d55 mm/migration: return errno when isolate_huge_page failed
d65b9959cffdc4d8f72d5564f73e20cf2e93c592 mm/migration: fix potential pte_unmap on an not mapped pte
96f1935f42bb139a9cd24dbdcdfe6350d679b74c mm/vmscan: take min_slab_pages into account when try to call shrink_node
78a7f560bfaddee410db896759e6bb9eb905ba29 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
6d94deba23c3263cddee7951fdc897dedba92772 mm/vmscan: introduce helper function reclaim_page_list()
da1e7f87965f259d4b73134118d63da38414d445 mm/vmscan: take all base pages of THP into account when race with speculative reference
d14bdfaa0af7fa4d0e8f0f05ab5f2a80f254640d mm/vmscan: remove obsolete comment in kswapd_run
c62e406d8642d3324713a8f83b996eceb98b0568 mm/vmscan: use helper folio_is_file_lru()
c4e178a5437288b17a776b49ad597043e5c5ccbb mm/vmscan: use helper folio_is_file_lru()
e8b3d5538d986ecae1aebc5f2a381219cf20184a kfence: enable check kfence canary on panic via boot param
f2dd353173add0a77b85293ed18ea14dbac16dbb kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
0277e8c001b908acd095a75675ad59eb750fc991 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
b8a7547e0ca4fea69687412f5b357565490a9179 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
a80f3a7b65a210624b075a3fad71513564d97c7c mm: convert sysfs input to bool using kstrtobool()
b15aa3a6bf7de1aebab2a90d2a83bac6c54c88b5 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
22b8ec257caa0a153dc115b19187ae5048d27969 mm/damon/core: add a function for damon_operations registration checks
cf5e7e47bd3e1d51232bec0eb41af1524e863d3a mm/damon/sysfs: add a file for listing available monitoring ops
5be8dcc4b82c2b0a54f185526afd062151b5955a selftets/damon/sysfs: test existence and permission of avail_operations
45225752a9ae71cb3c4dca26e2f2a77559c73a47 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
cb52aff4ed86a5992309bc7efc228303a7dc084d mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c8313646931339b76f5c304ecf7139d35889594d mm/damon/sysfs: support fixed virtual address ranges monitoring
79103d60f0f2378515786c7659189112462294db Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
5435f7540804aa54398b4fc7355b7aba08ab6a7f mm/memory_hotplug: use pgprot_val to get value of pgprot
c33c42b8b0dcdeea400761a758c2db34fda4d0f4 mm/vmscan: not necessary to re-init the list for each iteration
ad7734639b10668cad6b2e5a070a08e5c677fec3 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
c782cc0a4b79a38e4220fdb0143217c7d28fad04 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
681682ae1034efce2f7806d4eb567e092e6f21a6 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
b7894006215bb5707bad56f1f1521bf3145f139a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
6ee85af31ae15d8d5355f78760f2ed14d03fda01 mm/shmem: remove duplicate include in memory.c
366e7b61ca1f115d38138236467068d8aacabcbc printk: stop including cache.h from printk.h
3f0cd9a623ecc39d7d0a46c82ef413db42ca9088 mm: make minimum slab alignment a runtime property
78c0585fdbac512504fdb8736dd4c6c6eb80dbe0 mm-make-minimum-slab-alignment-a-runtime-property-fix
9045d9a2fc2a87921c6e859060e7c987e57917ce mm/swapops: make is_pmd_migration_entry more strict
13eabcc2a22cb588e07ea0a81dc1be29c9d3d0f6 mm/rmap: Fix typos in comments
1c6c1a8538d295e1b1a478dfefe0ecf5087c6646 selftest/vm: test that mremap fails on non-existent vma
1cba4825b885e109ad23cab47df42f691f19268c mm/z3fold: fix sheduling while atomic
98fccf327fb2a4e6bcf3e56f455789f928d1c7e5 mm/z3fold: fix possible null pointer dereferencing
e7e62bb3f7a5d57a17a3b55abe2d280b1626c0e8 mm/z3fold: remove buggy use of stale list for allocation
15ac6b58b06420aacebf2806afce73111db750c6 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6ff550152ae160ca3994247f53206678d85548f2 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cd95bdf9ca9a22ecefb524851c0c6859c97c7337 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e62ad8719965faf519b71b80344fbceb91e09675 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
a17cfb59672187e62f69725a292787c4af676d8e mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
515a77ce1a920daf4328e94eb1eac27b54a8c337 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
51cdf401678ab826307e673cee3cbc8cf08bd22d mm/damon/core: add a new callback for watermarks checks
a92092796b4017ae41688e9551cf9868b6407b4f mm/damon/core: finish kdamond as soon as any callback returns an error
b256288447b71eee22a9150cd392ff4133846a3d mm/damon/vaddr: generalize damon_va_apply_three_regions()
d605dbe2cce1a0bf431adc51f1525d4db50b5a2b mm/damon/vaddr: move 'damon_set_regions()' to core
42e1ab738f925acdb435d1d6ad1e098b0580e77f mm/damon/vaddr: remove damon_va_apply_three_regions()
c2277e4d81d25733630ea15f00d42236d1c9d6ab mm/damon/sysfs: prohibit multiple physical address space monitoring targets
075027f85028755ad1971c4bd5fc335aa39e94ce mm/damon/sysfs: move targets setup code to a separated function
bc2d04a8d304b15356ebdb854bc7c51ef54078e4 mm/damon/sysfs: reuse damon_set_regions() for regions setting
3676d49e8e8dde588dfa32bae4770b24dc9670a4 mm/damon/sysfs: use enum for 'state' input handling
45db995d8bb66d0ca3f1a687f497a8dfe9bc5298 mm/damon/sysfs: update schemes stat in the kdamond context
d76544c4b28f9e387f3781ce39af594930c4ef50 mm/damon/sysfs: support online inputs update
7110d2462bcc9f6bb4d122bc134d42954a9f1658 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
127c665aaa9350a306849adc39688381ff84d51f mm/damon/reclaim: support online inputs update
43201c94479e2cde9a2e16f3f3586c1695268a39 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
b88a78957e8f203b8f2c44e7b7a1d2e3454afc33 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6fad10baf40d4d878ed4a97c4a2b7bd6aa11a777 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
6e94eef876ac8644e77290e1bd8a217067320877 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
7ecd930e37d89d17efc39bb190571ac96f776ff0 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
16f90e5687468c9acaee5b544735b4207037641a mm/vmscan: filter empty page_list at the beginning
2260e7edf75204fb87aad62e2886ab38d1b76b30 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
686da142855b11ec743216b2ba37e7427d977af8 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
e5cd34071120ec76b2b3ed0d766836f30c7a9fe8 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
c4199a5358c9d22d9b88e2e6e4e94a8943415595 mm: remove alloc_pages_vma()
0f23a8a3bdd07d032504ff71f0fbc6c1b8e73343 vmscan: use folio_mapped() in shrink_page_list()
52e02664aa0a5d635aa1be6662ec5e0e3d288225 vmscan: convert the writeback handling in shrink_page_list() to folios
b5a5d07ad0bbab66e0d24f93860423361d763453 swap: turn get_swap_page() into folio_alloc_swap()
bc2ad3be082c1d709de8cf5afdce93069c41b258 swap: convert add_to_swap() to take a folio
339ba7502e13e94b74713550b8ba8d593fb6d12a vmscan: convert dirty page handling to folios
719426e401469f5c595f5a772d21aaf7798e653c vmscan: convert page buffer handling to use folios
b79338b3d217642e225add843f6ef0d8274e884d vmscan: convert lazy freeing to folios
8a6aff9c51c7829437438e0e9943b9a10feb7c77 vmscan: move initialisation of mapping down
7d15d41b7c4a5919a02dce41fb81d56ed5a7170f vmscan: convert the activate_locked portion of shrink_page_list to folios
22bf1b68e57236cd524a760781edd67ed081096b vmscan: remove remaining uses of page in shrink_page_list
cb4e56ee240d98ac0fea5368be08d3c8bee710c5 mm/shmem: use a folio in shmem_unused_huge_shrink
561fd8bee1dca8d0493b015b7c26eb0326805e63 mm/swap: add folio_throttle_swaprate
9a44f3462edc490370e1ac6f0dbc9266f32b39be mm/shmem: convert shmem_add_to_page_cache to take a folio
8d657a77c6fe46f8ff337b7ea464d47fa9321a98 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
b0bb08b2d5f399369a906eff0287e64b531881d8 mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()
3674fd6cadf5615040ca856cb5779b3c0d666805 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
94cdf3e8c0bfb3360b7b19038979ee701e4f6158 mm/shmem: convert shmem_getpage_gfp to use a folio
2b58b3f33ba268c00aa7181e203c58fab6661751 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
510a81e60536145a2a5c317a22619f03fa8f46e3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28eb67b3c57cd0bdcfae56d5038a13a4a3f0fda9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e18f5af1cd22ef24414d867b8d3894a1fea40d18 ocfs2: fix ocfs2 corrupt when iputting an inode
8eb3c9353575725dcd4e4a09918beeaac0643e0b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4f335cd69383cad47647608b506548a0c3bc91e0 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
a07211c9582797855055f8879e3c56d0ba20c1e6 init/main.c: silence some -Wunused-parameter warnings
49916212c51d1f07ebcf2a9be630bc813fb20980 initramfs: refactor do_header() cpio magic checks
55230b38045d4ec286b62dc35ed8434f15b63511 initramfs: make dir_entry.name a flexible array member
a68b1f4aecbb0f740790de9999eafe989e674c69 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
06aebc4b5f900c3cd020f510ebae147ae1a41838 gen_init_cpio: fix short read file handling
9ce9e2ef35febb3efbb5b100d86e0440ea286bb6 gen_init_cpio: support file checksum archiving
3462c8eba96f560f9984513f92f896e01d6e5063 initramfs: support cpio extraction with file checksums
64aac5437c4fbfb71f3c8e23d1dd3cd64726e82d ipc/sem: Remove redundant assignments
7afda327770ac42d93b91e6bf96f7e30343394cc ipc: update semtimedop() to use hrtimer
f0ad3e2988015f87e2fa1a95a37d19d0eac0e055 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
45d5ed52ecddbd1024847220a40b231c048b22a6 ELF, uapi: fixup ELF_ST_TYPE definition
cdb5a08f5c15d0fd157ff269e6867f1fed1d20e9 Merge branch 'mm-nonmm-unstable' into mm-everything
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
676d7cda1a3c19872428a9bc818577a1aafafdd5 Merge remote-tracking branch 'iommu/vfio-notifier-fix', tag 'gvt-next-2022-04-29' into v5.19/vfio/next-jgg
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
2e51bbbd94690aa21cf01e9b50bf0ee9e8cb3e28 io_uring: check IOPOLL/ioprio support upfront
6e505505ce24efadfa57f6363931184313a0549f io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
438194e22a7610952921297e8a790d772a7dba65 modpost: use snprintf() instead of sprintf() for safety
200ed4e6c39a3e7e1b12c59f6e1446683c8722fb modpost: do not write out any file when error occurred
65979769d1e77e4044244270077230be2d07987e modpost: remove stale comment about sym_add_exported()
ee1478a68a70b063a35507086460a1581c203588 modpost: add a separate error for exported symbols without definition
e099f8b9dc34fe0d30cc93479f568286e764c9fa modpost: retrieve the module dependency and CRCs in check_exports()
08d45a383ef05a27e964b39240307469b153aad2 Bluetooth: btbcm: Support per-board firmware variants
42bdc7e5618ea7881b90386b5ead64eec4693b3c Bluetooth: mt7921s: Fix the incorrect pointer check
6387de9fef6b5e1beea975104f60fc44b8382d1f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f170260aef4f1ecbe00b2dfa555156e36a5b94dc Bluetooth: Keep MGMT pending queue ordered FIFO
affd7ce22db456e823ed9297629c7afb5bfd5511 Bluetooth: btintel: Constify static struct regmap_bus
469642559beccae82c71bacca2597d87899ba7c4 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b815c6400c9ea5b09c1be7be2a8cdb3d4a80f6e6 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fc37d35d8b113811a1e843886dd47e1cba2b4b38 Bluetooth: Print broken quirks
a35463a4bd74c05ef2ce5e37ad2d695cec3e2ae2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d3060c962e00235c9ea5c3c3cf708a0c052bfb15 Bluetooth: btrtl: Add support for RTL8852C
1767aca5300c858aa997bef5cc1a9bf76e052412 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
03ff80e9898d9cf1a0983e5244b8dbf26dca3b02 Bluetooth: use hdev lock for accept_list and reject_list in conn req
8d2fe84dda48f2e1bcb4a74173f8d4906ad7da7e Bluetooth: protect le accept and resolv lists with hdev->lock
7d61d6dabdb751cdd2aa23e3fdea6ea5bca16826 Bluetooth: btusb: add support for Qualcomm WCN785x
4598c21f26c6146d794e60303e48bf62f4f795d1 Bluetooth: core: Fix missing power_on work cancel on HCI close
dd86cd9bdc9fa554844a185293378beb50c8721e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
732b14a058a299582e6dbe02bea816097a8c160f Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
a99a4899aae6d5f2f868215f46509d260bf3bbf3 Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
3e2e1daac2896b4d697a6b45519658f2dd870125 Merge branch 'v5.19-armsoc/drivers' into for-next
d169c19a1056c5769f0d562ffa4a967ffd6715ff Merge branch 'v5.19-armsoc/dts64' into for-next
b1eb2fff3e77eabd29d0553aa82b21be86997485 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
cb813018b5c19e2df6179e9ce1386b22abb0ca8a ARM: pxa: convert to multiplatform
cae8dcbea91b7e59b28b30c5f88ee3971544accc Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
f6d60ad6cb6311e02ed6d68263b239c644e153d3 Merge branch 'arm/multiplatform-late' into for-next
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d8c5d0d2d566015977f034ea484aac883ee0f6c0 soc:document merges
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
cb1de333eeced1f6d77445a85695075bdb29d930 Merge branch 'for-5.19/block' into for-next
e3d789d1cf7a6aedcf34345016d14737f55481c7 Merge branch 'for-5.19/drivers' into for-next
2a1fd632e7399b5d333bdbd235d108e648e8f27a Merge branch 'for-5.19/io_uring' into for-next
1b50132141b628ebe928d9ce64a354fc70019631 Merge branch 'for-5.19/io_uring-xattr' into for-next
99feefe95d4523dd5a30bee137b84d503e255da3 Merge branch 'for-5.19/io_uring-socket' into for-next
bf8fc754f4ee56f8f342f437bb1690293c5f1090 Merge branch 'for-5.19/io_uring-net' into for-next
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1aa0c814db7a8c3f0065299d5c3fadbb7ad210f3 modpost: move struct namespace_list to modpost.c
3eb85539032fc019442474b9c1c017b6bdc7e371 Makefile: fix 2 typos
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
191fbac3fe7b64b3c89468ad60c739fdff61a422 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b09e57cb965f0ac0e8dba2327357d92088251a90 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d291310bcf58008293dcd97131935983d6d82380 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
ef799ab8dc5c8b8c5fe7d4019a9e73ca0b085474 extcon: Modify extcon device to be created after driver data is set
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
14465fa75c5d11c1d09a978e4c9071228ed93f46 Merge branch 'for-5.19/drivers' into for-next
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
7aa1e0349129903e603286c55cc11fbcc80b1565 Merge branch 'v5.19-armsoc/dts64' into for-next
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3beaf181c2d6ad0690746db8495705f5abcafb3 iio: gyro: mpu3050: Make mpu3050_common_remove() return void
e678acedf364a8843388af4e1e0ebe854f2e0e8c dt-bindings: iio: Fix incorrect compatible strings in examples
046dab28b10e6e1766685653d9a170e4c9b1e5fc iio: stmpe-adc: use of_device_id for OF matching
eda75f8238b079a41aa11383bd47dc3297e74cb1 iio: ti-ads8688: use of_device_id for OF matching
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
a985730491d1096817831ba3a9b859022b5281ee Merge branch 'devel' into for-next
81c653659d34ec253fba7f5d0f430813fe0f643d Documentation/sysctl: document max_rcu_stall_to_panic
5ea8a822a35a027ae737f6ed6b0cb988ea4d3a68 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2caa07bc3f24b57e77050f391fcf7fff8635eb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5628dfe8760a79891cdfe24cb5f9c1531104d9c2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90d709197f9dea6c73f51ebab2f78302957fde58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
334f21174c864d2fbedec65fefcf95227b82e71e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5c6b7c701833cec733133e0fd736f4691a2930e2 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63528c89dc95a49c08f62c46cc1af2141ec0073 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0cac62d209adce324d396396e6ddad8ec606340b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82dbe811d1ad6d0ac65a8d4e78e9b631bb68bb95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
817da70895ef31c3a21a6bb6aab1a15cf8ddabb2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
577a7c36decef0d0ca6c8ae176cf8dc06119a90c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4153869de91ead8c4a4f4e8c104dd51c1a035ead Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
752ab34c5931309c8a1c6e6a96dcd47908655795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98c74ca532019f20e3f46b7fd67b9fb032b88fc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
946473824913bf023f1ff48fe387eb577a6765ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a50d6d8174f66e7eb6219f8aafc0afedbf1664eb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ef95ef89333d4f1d72d5f29ffbaa8855cdac53e6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0ca63da0c3c4ed2ecde2805bee38bf1dcc703416 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ba0d040e7ba7dc5c8e6d7cc4a3b607ac7f081ce Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4bf0fe06fa35230ff25dc92a91926aa67976699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
491d488ad33cc71dffe5f9ffe3fe2719ba465f0f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c6765b04ae588a4d4671bb711b85606b70c17ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a7a6d06a95621e6b26acad454fbafb9532f80d3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
585ebfe751872857550bada7072e1d376512f8c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
97f154da6e9363aa224edae03adcbc7646cf863c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9ad6e3a34136f42aa96ab4690342aa75fd9783a7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c7c7e9452ca4994b09d2a62e61e8fec023984716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ef990a400486404c394a0a549b945bda7f24455d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
83883be7be0c042a8f299771dfecb750d697dea4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2db51ede87d1de5d045bce3aaba1c9527ce8a296 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dec7bbcab9b44a07cc75b77becf168e2bc5d0ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
801a72ca358076c21dc3563e82c883c5a506dc74 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8efa705e53358cd2c8f63c2d66c6929ef3b871e5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
16c167d7e015bcd47fbe7596b300e5a19288cacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce0d5a2a9c62c7b6b64a67bb0b049e497acecb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4f0ff1a82a201f6b76d8b840e629d9b7ac513e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c634cb095344baf30ac0e1903d76af8dfa74259e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
21d01a6accb905dae797c2a01c38a90c9bd916e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
417a3aaf825a6983cbe6b83c10d1e6f52bf31111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6dc8a74434450e9258f72654b2843e1e28e678be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b656119e59151bae14c343b96803109a26ed8d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a2f144c9fe4fb401f05f6d41a3de7dbe33824c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fe8744b5c4a42421d6b6a8542ffb180b08eb2b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe30e7802b650dd42fc49611346258564014fcba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
72484be68bfbcc69073351aaf4af255bb816f5b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
550cf494a7a28414ad75732daccaa7b6a9a8fef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
107997d3a05e73fdc4e8ab71b7db3bae4e22510d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
36619ee57035fedd11bc63076eec7b7ddc7990b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a9b9aa5d2842e721d0a37f5a305ebc7401002069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
db7d4f89726daae3d4c875715c78b8b8c190e8b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0210f892a83c65895a7a61c50f82acfb9443600c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
09ed2b4b4fc812613fd6c90d0eb233aa321e14d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a4d6855bb518efb22b0ec60c3cf047633e94b0f8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c60ce39aaf4028cc327ef7e32026fb5701b36569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
846c0aded42570985b8e1874bf1bc9bb7a1701bc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
66ca695747a48e640eb55a97646424ddd0aabc13 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2b25dcc9d25b15d472dc5715a09474a665d699e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ad7e3405b5fc4f269881f956f92674daf7778ed7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2256cab8fab78c193d64695f226b7708c0ca89df Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a4b763d91f605b49362fed14c0889cbfad61b460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3c8b0e02f6be713945aff9a408e6502e675a9c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7fc63bbedafcca1794c15af946d4b188c27bf9ee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
197373e4d3c121ab0440a0d4f3cc3b89394755ba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0c7c02eb6633523896a3d5b7a6d31efa7db307c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
85e647bfe9942b5b6afba23c80952943cc80bf1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
18d97a1e630e320911f60d021fc53310c14e1c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bf12d2eb79f0eba78f4cceb01d51b43d12c697b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8416e93128e9600296afaa390ee85f4225ad81dc Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
14fa32c6fbcadab1bd0ae6033a4707f7c176aa44 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d9e883fd073840bfe25aa8b50b43d64d256461e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ddfacfe46e3e9e429f79a745fd9e156ed3b22bdd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a53aba4998ee3ff77d14d0b7a1e6efa5c314e2bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4af39c30726721eeb467b401089d837628743d95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
706954769eb637215e5190fd35438705f8166af0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b095c082424da48035606e5e2d7f4e62c5055177 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c2581bc362bd52f62fbd39346813a3d16fabdfd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5a6c03f6d457c424f21b36b396c686d0f49b90b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ba09b8d78d4245985e3f259c1da2ae7d598d0f07 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
67a64cb6cb6680f22ca01cacda88266c0a6f2826 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7ed035a5df47d7ee8a91fff423a0fbee6ae7e6a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e96e9602a0d52aae9866a0b1a3fc99dbe1ea4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
311de8bfb26073854fb502632a503ca245fb76c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af31394d27063d133063e5a6c2c0f3a8ea31b504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6f19a63fd98949249c65da138d0a747989c560e6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e07514df7da578fb15321513d38a833470becc1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
79b57b935d519b38fec53e5b16f8372dbf67a54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91e4a6bfb1e53953e1ba832eef95b376e03f9dbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5ae1b7c703e28b019af402751cb0831768c5249e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1a08dc44323093c2cc0ac125a36caf632931c931 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0218f79410829cb6d74223c38ce0ae1ccf8e6d9b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
949d267c2ef9c3dcc4be11418578a400ee357e90 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6c14596dc41ca3b8ff34acb7266127d870462e0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0e79dde69b5e247904f1d55863d4d32083fa6a86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f78cc1d1904f04cc2b9aa2ef82a7a12cb5eb202 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e419322546de4f6216bf766f516a1a73bda6fa31 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e9a4b1d2a83c4f5ec8f581e9b7cabc924eadc372 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00a852ce2bb8f6ed5ca4e031d5cc939dec82c8a1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e7bffaba55cde077eedad47a6646d4583e906772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
66cef79529b55791ee7516e0749507a0e62e7bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23e61d73e243f9c1de6ad1acea1798792a3d50ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
395a03addc8495e8ad8e71d7fd2187b4c6a5bf20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3258afdf71483bcdc5bb5fe09b9a9be628f0ff6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
790b840b6b1546d2e3f9cae0dbc0684d4bb73ed0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d4bb7b0a19830a2b6b95992cf8f3e9543c619c9f ia64: define get_cycles macro for arch-override
9850131fda0f965592d5cd98a3e8851c39ef8621 s390: define get_cycles macro for arch-override
4eb4eb3e9ffaaafdb61f044d43750b2ba01672e6 parisc: define get_cycles macro for arch-override
4b7c1625a6f9ddd84a3264d8aa6280e9cbe217e1 alpha: define get_cycles macro for arch-override
1ab459caec5b3918cece7da4032579186476859d powerpc: define get_cycles macro for arch-override
a6fbe07b517759f097286426f7b1c141e250ef2a openrisc: start CPU timer early in boot
329ec1372fa00c0a61291f59d9a13ac4646e8829 timekeeping: add raw clock fallback for random_get_entropy()
6cfea011d454465a57c3f4ce5b6ffe854cf020b4 m68k: use fallback for random_get_entropy() instead of zero
5af0e5c37975cf029f310659a6a9e5a07f8b64c3 riscv: use fallback for random_get_entropy() instead of zero
c09d5d591df4bb3575f4465dc8362a4fca144809 mips: use fallback for random_get_entropy() instead of just c0 random
8fa576bb5cfdd9cfccbb5b8b362e95cb2dc97a4d arm: use fallback for random_get_entropy() instead of zero
c37665ab26b5aafd2795a36f6828ab903ba9a534 nios2: use fallback for random_get_entropy() instead of zero
e63a43fbde2787e04c575eb9e57155bd2b2a3bf5 x86/asm: use fallback for random_get_entropy() instead of zero
c97376a8e96870b4e4bead8002a5c0e60be82dc1 um: use fallback for random_get_entropy() instead of zero
bf012a8adb723872d8dcc692b3737283e025b6a9 sparc: use fallback for random_get_entropy() instead of zero
ace42da863424c5c03e0e189053c3be2e8e7767f xtensa: use fallback for random_get_entropy() instead of zero
322df40f216b7e3dcca76ee31741fc291ab78ce3 random: insist on random_get_entropy() existing in order to simplify
732ca8d13608ceaec5a5f6ef2527d0e44f9e46dc random: vary jitter iterations based on cycle counter speed
05a063b6f191d79dbf61412fefb7149f0f4a9b63 random: add fork_event sysctl for polling VM forks
b6c028f78f88e644d1b01a3ce5ae63f2819a289f random: use first 128 bits of input as fast init
38734237543525f77b91ae380c3c52e47ae21ca3 random: mix in timestamps and reseed on system restore
07c4856f3dc5316546fe9980b618de579fcc6292 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4cb076ece8c61d74e2a0d336edaf362a3ebb3dd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9535fd3d16f030b46d844ef2d33e6a2fb52c53b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45df6676c0e548a7789f176dc236fda7e8df02dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0478e1b1ddcb382ed48e7828657f181d492917f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e161ffa20d16ccbd4e2c3e825751906aa2558dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
996629039b52e09c65a38cb4fd258cfe4d3d02aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7886aafd8ba511e78afe3a4d085b440ace8f2c31 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
64443fc3929ac2701bf28b15e8984222a13abe21 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
120fce16d6043db374a6b93d2a7396c02ddf994f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c1b031029170651f2793f5df8bf4578fabc26bd1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b797adddfcb0ae105a4b20dbb2cbf19b5e28e0d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fa0dbe692e8136b4e5eb7823b41442729ee6366e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c64a8e43bdf01b2cdb14f1907e65571ecad9d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
298e3e0dad4642c72d347f8a841ad42025d49b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48373d32101d1299014567c131bf46a42f5c55c0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3a321335572d49f6702dfc7fa7952264b81aac0c workqueue: Warn flushing of kernel-global workqueues
8128967d18075d9ad666780deff059573531de79 next-20220426/input
c806998d6e2cfdbcf8f4b241b709552b7d85fa3e workqueue: Wrap flush_workqueue() using a macro
b8117bf0c09b3ce58de819ef33f07f80e38080c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2ddfde4d25797340f9d6e1eb785e00c25794f286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d30046d244206196ab494826521e76b98c72f698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3383f10a784d609aaa71100fce0c36284e2d8844 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d45bbab46c80205d8b4aba7a530c2ffff013b987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e11f8424a8d89df6d8ff028484a6d17b5fcdb65 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
703574fa21f31edaac90b35c7e6505d0e603a227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ea0862d42539f5f27a0974e7543f49bceccd7b9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e54c028f22db9b5ab29f864ddd600ab13604a48d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4fd6267b10910811f9c2d079731634b5787fe68f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
01f76ce1490e6a669bab725cfdde53dcbe7a7a59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
47a6eb84a635690dcd030e15b7c002dfd388c2ff Merge branch 'next' of git://github.com/cschaufler/smack-next
0bb02bf26d5df733a2f9a85f52093bbfbb085628 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
270cefa51e0af87ae5ca1b1f678b8a0153841635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b97577a04d52d8759ec9cd60bf556cb637b8f007 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
33d7a44dab3110ed7a166fa364b130eb850c2393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
27af811009e8265f815e3461087d86847473181b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b951921c029d55bf562d0c9f032fc8b64f51583 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f1cb9e78189cda094e123e51d27a60de96d54df Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0fb5b34e772fa49a7e08203b81396315f326b422 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dfc418988a9181ae295b8b43667c01817c75fbd8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8b42870a3eea361720b5bce822b2cbf9287aaaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c1d8de8227b4a35cf111bb7f44a069f03b47d1d8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
86494d108d9e9d8856744fd762b07409a8d19f8d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31e45028a99cf9d726b2d10b2781dcdad83f41b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fc6c23fe4ca3bee6ca141024f9869856aa7e9909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0499777d204498d1fe09aa28c050880ea9f630ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d09d97c29c404b1b377b75dddbedc4b459e472cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
13215be98387695959a1a2ed82bb492358b810e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1818b7a76916445a19f4573e585697618552972e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e4559bc201ad0ef3a26741a89bf58c1d7bfdb37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
13cb49770d42e651f093c139f42c87148ba0ac24 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5fdf5c06bc438d6abab2f84875834c0b5d9a3b53 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
643c35fd8fe6a3f10eb7b90809190a726e31efb8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
76a4cc7c03277ec1aae6d9a8ea6704363ec255a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a2048d4fa4d6e691760b2b0bef33a8d47f0a9d76 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1edc871d42900a467471d01af3fb4c62d393ae0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
87c89758e7b0d07c438ea70f9508402849f476fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
56e9bec4b37929ae78053e1ec6704da2af0a2630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
62af21134668ed154db204627caea37b3c12f901 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3b2e2c06b5bfd17587e0f49bdbacae2c9c823b94 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bf5d83cf17ee473b5941ed0333975aec01372e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36a7868dd82ed21be92fdc43639ee335cb42ff09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3584df5d23202bbf6d331f209ee96a88529d1068 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
323f51a4a0dffdeaef19b037398da19fe2a08eb5 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7dd75dbfd960cdb6f9de7d18129628cf8993193f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c8fa63732c6fc0a29e4d6d142c6f78c9c503205b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fef4615fe2f3892175c40a9bbac0c32806b11f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
439c69b6491ed40622c3bcf536a4797fbaa83c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
177bdac392a229a41a69d53fbbee72a5230e9b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ea314c40b64794da4c4d1a4b5ecfb88aea9fd40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
683177ff7cf04d10d18344f9082382cfdd3f905e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da3606bd117760851731b6fde335f0c4bb21b5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c25db198ed7e839197f25106db1877f872fb5685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2b1d69f82ba392ac5531dd60b5d404db83e68ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6208fa449ff0f84b147b3c8ed20c7f6e36bbfe6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
03e9cd08aad34c50f077a46d1c0b9bccdb36ec65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2e2eaba46683ce9ab650c1204325bf17bb3724bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
02aed12cd14bf88e17ca6931617758ee7d96a254 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3645858312a87c0335c2a0417de05c05f51bf09c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
413741ff49922a0dcc142009be2b390014efacf7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7a96230ccfba2ae25933b20531c9e2ed5a8c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9d5dde7e265b7ce78d592a6568ea78cb18593f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
78d8a654ceb2133326a535eaad57ace80a4ba82d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5835204697775b8fc56211fdf93959def9f0af7d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed47d1807877aed3da79c004fc73dbaafbda5e88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ada7d4af8a727fb1c97cee716b1a4db3c57577a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ddab217064ee47f5f2ee5842696e50d924a90005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9b868ce5438620637866d6799c8f9ba62dee6a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abb0bfa4a28bf939d56f43ab5e6c3f8f6a060d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7949d99e6972f4d0eb0eccc0e020ade6df83caa2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
758cb97652094642fa32f6120fdbc45cc851596f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0960173737eac41bd31cbeb290af43b14b7005c1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
209f331eab03cb2a8d1227dc2c4c1687c35923a3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d7fa9163d386ec70741f14cfa5939d8e64ddd48f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
550ae16bca097cfbd8d6e045ca100f36c2fadf77 next-20220429/bitmap
8c31b34af09dfc4065481ed31a7b0e8c73bf3dfb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25b105393e0d4f949a700e31fe2d0275aa97d03c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f3382659e5221813a21604014e94042f084c4b95 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc894ab7a52357ec632b6c567463049e669d1376 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ddc2842bf3e7eb9e3abfaea37bc75de8e9d5191 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eabe2caa5c029c551dbe5849b0b00bf89c9157f4 Revert "mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()"
90426f5c3dd52e821e74870ddb21fb3c4f911571 Revert "mm/shmem: convert shmem_getpage_gfp to use a folio"
416ced293eb721bca5171a6363e280da71761424 Revert "mm/shmem: convert shmem_alloc_and_acct_page to use a folio"
8a424a817d1e17265deacfb72e108bf0ebb1d1cb Revert "mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()"
484d7abf1baa0098605f8b12ccb48e57ab807819 Revert "mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio"
0f42af30d4309a4c06b8053884ba9839a33ee3a7 Revert "mm/shmem: convert shmem_add_to_page_cache to take a folio"
3de5080905a84b82472fb15c63cfa4dd0ba21081 Revert "mm/swap: add folio_throttle_swaprate"
b119fccff3e997ea98bd44c7a4d8482a578850d9 Revert "mm/shmem: use a folio in shmem_unused_huge_shrink"
6941abceed42f5e9dd8c17488b94663cf3334b45 Revert "vmscan: remove remaining uses of page in shrink_page_list"
6465686906f139627c93555be5e0d2d9441eadf0 Revert "vmscan: convert the activate_locked portion of shrink_page_list to folios"
c532469fc002f3739aff10fb7fd9afaef79e0c36 Revert "vmscan: move initialisation of mapping down"
ec9062e1b8f2987e91ad401f3ff6df207c2542c4 Revert "vmscan: convert lazy freeing to folios"
07701af32f4ceb57bb25c9aa480c0a5dc76de6d2 Revert "vmscan: convert page buffer handling to use folios"
d39da0ea22d277d260875accac7e2cfa1b02ef0c Revert "vmscan: convert dirty page handling to folios"
46f302d83625eb78a60cab0b0f71096bbd353b28 Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"
325d9e150b478639a975c6ae13024ca5017d2d59 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e94e0f2f0f1f298a9d12ae5a4b944e6842bd5ae0 kselftest/vm: override TARGETS from arguments
266fc88c5792f23843a7c8a412b525ae46c4c735 Merge branch 'akpm/master'
9f9b9a2972eb8dcaad09d826c5c6d7488eaca3e6 Add linux-next specific files for 20220502

--===============1048945303834593101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249aca0d3d63-672c0c517342.txt

6c4d636bc00dc17c63ffb2a73a0da850240e26e3 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
fd86d85401c2049f652293877c0f7e6e5afc3bbc arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
9b6d368b082e1922ae55a669769bc98fba9e4833 bus: imx-weim: fix NULL but dereferenced coccicheck error
dc900431337f5f861e3cc47ec5be5a69db40ee34 arm64: dts: imx8mm-venice: fix spi2 pin configuration
3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
c887bdc4fb254a871e6180e18203152c548419f1 clk: sunxi-ng: fix not NULL terminated coccicheck error
9af9c58a099b57b818b15eca1e50cef1d222406e arm64: dts: remove cpu compatible "arm,armv8" for s4
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e91ac20889d1a26d077cc511365cd7ff4346a6f3 USB: Fix xhci event ring dequeue pointer ERDP update issue
dc92944a014cd6a6f6c94299aaa36164dd2c238a xhci: stop polling roothubs after shutdown
33597f0c48be0836854d43c577e35c8f8a765a7d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 usb: cdns3: Fix issue for clear halt endpoint
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3a26787dacf04257a68b16315c984eb2c340bc5e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
89a01cd688d3c0ac983ef0b0e5f40018ab768317 iio: dac: ad5446: Fix read_raw not returning set value
d79478a79cfa393cde46bccb05d52fc7d875d2e2 iio: sx9324: Fix default precharge internal resistance register
de3b9fe9609a05d3c354c6718ca657962d11d9fe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
f32c5a0423400e01f4d7c607949fa3a1f006e8fa USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
962dd65e575dde950ef0844568edc37cfb39f302 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
0f83e6b4161617014017a694888dd8743f46f071 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a12315d6d27093392b6c634e1d35a59f1d1f7a59 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
8d2453d9a307c2eafd21242dd73f35f05fb7ce74 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e64d5fa5044f225ac87d96a7e4be11389999c4c6 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
c38f83bae4037023827c85e045841d0421f85034 bus: mhi: host: pci_generic: Flush recovery worker during freeze
3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
d644e0d79829b1b9a14beedbdb0dc1256fc3677d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ce88613e5bd579478653a028291098143f2a5bdf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
2f3724930eb4bba74f7d10bc3bef5bb22dd323df interconnect: qcom: sc7180: Drop IP0 interconnects
2fb251c265608636fc961b7d38e1a03937e57371 interconnect: qcom: sdx55: Drop IP0 interconnects
09269dd050094593fc747f2a5853d189fefcb6b5 ARM: dts: Fix mmc order for omap3-gta04
c21a7434d6cc216a910dd35632617850f1751f4c ARM: dts: am33xx-l4: Add missing touchscreen clock properties
942da3af32b2288e674736eb159d1fc676261691 ARM: dts: am3517-evm: Fix misc pinmuxing
46ff3df87215ff42c0cd2c4bdb7d74540384a69c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a7ccf6bb6f147f64c025ad68f4255d8e1e0ce6d USB: quirks: add a Realtek card reader
ec547af8a9ea6441864bad34172676b5652ceb96 USB: quirks: add STRING quirk for VCOM device
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5

--===============1048945303834593101==--
