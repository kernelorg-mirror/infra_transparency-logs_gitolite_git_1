Content-Type: multipart/mixed; boundary="===============2288647291889839727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 19 Nov 2026 18:31:18 -0000
Message-Id: <179511307805.90137.13029550722223114352@gitolite.kernel.org>

--===============2288647291889839727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e8017d29067fd1310a65c3494ce1a1b492adbac6
    new: adcad7f4e6332cff3d6d7165f41584899f598534
    log: revlist-e8017d29067f-adcad7f4e633.txt
  - ref: refs/tags/next-20261119
    old: 0000000000000000000000000000000000000000
    new: d785d132202e8e8e93335ebf74ad5b29fca0951f

--===============2288647291889839727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8017d29067f-adcad7f4e633.txt

325f9a48a76cab76a73cd48a33e4c1d1374111fd ovl: refuse data-only layers on pseudo filesystems
40f146fbecd378e6132ab5797944f11d42b3d0a4 selftests/ovl: test data-only layers on pseudo filesystems
b0a4e279134cfbda6851e7ccfadc0abf419b1e09 fs: add file_check_backing()
8982814f2511503e9c125ddb293eadd77b08ff98 loop: refuse files on pseudo filesystems as backing files
43d34653cb97141d09a4d348f7917e2a597b292f zloop: refuse zone files on pseudo filesystems
98703b143dfbe4115ef966b102823d58bee3c903 nvmet: refuse files on pseudo filesystems as namespace backing files
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
bfb1d5028774f1c8c949f13872b6410c31c7bf30 target: fileio: refuse files on pseudo filesystems as backing files
c20527d5938edbaa13e547d5366263e1b990c5a3 fuse: refuse files on pseudo filesystems as passthrough backing files
897b6ce6738610d97502a219909b76cda5eb2879 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
8a424a87b31fd66c8fbf860f6c5691c5001b7c7a erofs: refuse files on pseudo filesystems as backing files
17b0614a04a6f0cf2ace44e645607d68725fbd07 acct: refuse files on pseudo filesystems
8fe55494e59ad5a710dd544d318a66b07d18cea7 selftests/filesystems: add backing file tests for pseudo files
15316dcf1871d28d6dd94366b244bc65b350e9de Merge patch series "fs: don't use pseudo filesystem files as storage"
15b55d4cf1c5d9980c81a1c404c1d5d409fa90ea ovl: do not change redirect_dir=follow to on in a non-upper mount
06790364d4632548c8394b2c2e2327e8b292e762 ovl: do not allow offline lower changes with data-only layers
7ac757f991ab1ed4fc8e6b12fd9f1a868f4225d2 ovl: refuse pseudo filesystem as upper layer
e17b54887806cccca390c45710a74fcb8689d2f8 ovl: refuse pseudo lower layers unless offline lower changes are allowed
a23f6512de32f1d2ab501a100e8e31b09b8c9572 selftests/ovl: test pseudo filesystem upper and lower layers
a0db5129b4732ab17142da44035023f4d0ef1c8c selftests/ovl: use legacy setups for pseudo lower layer tests
38cfdd881addfd5fa5efd522133100fd6258784b Merge patch series "ovl: restrict pseudo filesystems as overlayfs layers"
e17f3d295853440c9a45de644a99c0a4723f38ad Merge regmap-linus into regmap-next
50b3d8bb527b11384153c4ca854c8610f4a55649 Merge regmap/for-7.5 into regmap-next
b9f05392443a4ce866db85e39e13236a9e802f38 fixup! ovl: refuse pseudo lower layers unless offline lower changes are allowed
931379f63038261f3345788436f37f1b94fd2660 fixup! selftests/ovl: use legacy setups for pseudo lower layer tests
3fa9917accbe0cb3a6ea15873b4a01466d5ea218 mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
fedea7ae9b61928bccc9f9398ccc6b8614fd087a mm/memory: remove unused vmf_insert_mixed_mkwrite()
a3405fa5529a199b9ce956dc78eec814bf804c3f mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ac2fd0848b0857a1e46e638a64fac2f7792d1eba mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
1f62786498136cf0ede47dec5a4d2873627e6ede Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
26236a3e8803f7e1ace104020d7f006edb220116 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
0aecacfbd7d4fa2fb370d8164e9bd1e1cf2d85ce Merge branches 'pm-runtime' and 'pm-powercap' into linux-next
807dba4334b81060fcf023fa71aebb56a547b461 Merge branch 'thermal-intel' into linux-next
4765903e36cbab7e9d32976a030cce5d0d22a617 vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
42eb9b1bd5e46fd837c13f480c1df6259ed969d0 vfs: lookup_open(): move setting FMODE_CREATED down
9009334b366890d6c1cf69fc89e4a37df2589552 vfs: lookup_open(): use vfs_create_no_perm()
a8692fbcc33097fc8f3c7bbf8ffd38329a466af9 vfs: lookup_open(): lock the parent as I_MUTEX_PARENT
f999c471a30115e4ca39f95ad6ae80887c315335 vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
30f726feea9bd9bafceaa6a82699b5f0b57888f5 vfs: add O_CREAT|O_DIRECTORY to open*(2)
4bc6828f8282d2456326a4aad9d2bf75a821135f vfs: use finish_lookup() helper in __lookup_slow() and lookup_open()
ec063d7562ca7123713d0b558d928c83c4f2aed7 vfs: change ->create/->mkdir operations unavailable errno
5b850dd207c2c3704d8412dde699c8786d3b8052 selftest: add tests for open*(O_CREAT|O_DIRECTORY)
e54cb145ed47b58350a8e2a5a3cc233872f2a5b2 Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"
4c0fa9b834444fb26309bd1a2ec53fc5221a2398 selftests/filesystems: include <fcntl.h> in wrappers.h
977781a1f3f3239c8695726c67b98e319a723917 mm: update walk_to_pmd() to explicitly return an error
dffaff24a264b451b62c7810a387098205b56e4f mm/memory: remove racy huge PMD assertion from walk_to_pmd()
26a0fbd82e999ce2b7448b168e9533dbf4bfbb80 dt-bindings: edac: altera: agilex5: document new edac support
f2a57c320a7ab9aa18fea30de1d03fe800c1d25d arm64: dts: socfpga: agilex5: add support for the ECC manager
6aaf00158f5f0ba260082c95a9e33589cca83552 mm/memory: do not report OOM if insert_pfn() races a huge fault
ec53fccd8c4a530047824e2ce5d015706956715c mm/migrate: warn on a writable migration entry with the uffd bit set
efac447abb22f72e152f39bb0e36a1f52e28a849 Merge branch 'socfpga_dts_for_v7.5' into for-next
03f65fff9bd0f3627afc9c19a3f96967e10d9f1a mm/migrate_device: do not migrate a uffd-protected zero page
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
90e0d3fd460ec365617982b56bd7ea5179b36197 arm64: dts: allwinner: a100: Add CPU thermal trips and cooling maps
744555b69d4238a8e315bf25574e6d0129b100a0 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
3dc563289f0a5452a66d9ddafff9f1ad2ed2f4ea Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89ab2562a5046677c114b46043773fe898b043ef Merge branch 'for-next-fixes' into for-next
488b1902c578e69f887c403e22442981c72977ea Merge branch 'core-7.5.misc' into for-next
a8ea1775d58d74bf9d0b0fa2a25af7c05d85fa4f Merge branch 'gup-7.5.misc' into for-next
694879993a44a27f719671124c96ca44bd2e8782 Merge branch 'gup-7.5.ptebatch' into for-next
e2db3a512594a6b9e8ee0728b77b4f43c6ddfca2 Merge branch 'ksm-7.5.misc' into for-next
6c3087a128f80a5767b78d8af5b64b3e8776804b Merge branch 'memhp-7.5.misc' into for-next
f462ffeb406617f7d190d19eb0a71c47059bdcab Merge branch 'mempolicy-7.5.misc' into for-next
3485fc073e5a4abe2c660fb5f11886b2bf92abb0 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
153c9add6c67d56e10e5a7af276d9bb583d1702f Merge branch 'migrate-7.5.misc' into for-next
590de8a2e352fc9eb4d6eca44f6f4e81629b39e7 Merge branch 'rmap-7.5.misc' into for-next
f5d5f7c2639e107b56c600110f4db2fd72657104 Merge branch 'shmem-7.5.misc' into for-next
f7d95bf74091373fad7273db4557df9b5a902335 Merge branch 'thp-7.5.misc' into for-next
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
dc821c9badf7b2558e206804c2adaae28d25477d riscv: Call early_ioremap_setup() before parsing the DTB
48ea610913a6d6fc513d082afad04ff342120931 riscv: Add support for KHO
30c6fc85b4fb89fc867bdea413403bf169e7e194 selftests: kho: Add riscv support
9615c5074cdccb651684e61cd8872ca8b0b30e52 selftests: liveupdate: Add riscv support
2f46e451788ef405fa130f886f9828b28bc9ff22 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
6fe4821681248a283a88bd7c2b3143db542d51dd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bef2d12a08705468d99500b2c74b4f7ce6bf8a18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
669d78d38a03476a0047eba1ab771cb35c4cf4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
901b04822f93b1e7480da15db980430913fc284f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
a72e68abfdfadc5d51d6ba0c68bc973a12415323 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c8f302e0fa05a10cfaec1dccd9b1a05fb6e9f0f3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
6064fec6a69324ae54e04d5ac5157b5b8f83fb6a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
03b3355ed7a39b4416f0d0a39061479b1aa13196 Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
19da18cf6bfdfb612a274f93c7bb2de9ca174eea Merge patch series "riscv: Enable kexec handover and live update"
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e62bd0adf57c46c499bfe32ae529edc04058f7a5 mtd: nand: bbt: Use pr_fmt() for consistent log prefixes
5d1a1c9d60d38597870699e3f833c23e920b3a30 mtd: rawnand: fsl_ifc: drop unused controller chips array
89d0a315ff0ff149520587c38458a096b8cd3e3a mtd: rawnand: nandsim: use a NOIO scope for cache file I/O
8523b6253c21c8f979fb5426a96744b56edb992b mtd: rawnand: nandsim: stop pre-populating the cache file's page cache
49153d629202db86760f8485f666b7399443c066 mtd: rawnand: omap2: release the ELM device node reference
04cf5f0195c1b00073f8c895c3ebd264698af9bb mtd: rawnand: gpmi: terminate the DMA chain on completion timeout
757e265fd72ec1b25e9f453d9ec3a51d8108e14a mtd: nand: qpic_common: terminate DMA channels on transfer timeout
1e1d631771019c6e1f93643df309c612fc950f70 mtd: rawnand: stm32_fmc2: retire data DMA before unmapping on errors
3659120798cb4d3e7490b505a9387deb3a88a436 mtd: rawnand: omap2: terminate DMA when prefetch cannot be enabled
021b393ebd54ccd4cb99c63674bb38f080014239 mtd: rawnand: sh_flctl: use dmaengine_terminate_sync() on DMA timeout
723a382058da6ff5aa583593b9d13a27240b15c1 mtd: rawnand: atmel: Release the HSMC clock on legacy init failure
6545b4e70d262057063d86d8cebef8b512ec56ea mtd: rawnand: gpmi: Fix unintentional integer overflow
5012ace94ab3fc303176cbd7c2f3721003ad37c8 mtd: rawnand: marvell: Fix potential DMA buffer leak
3a0e2c0aa563a97bf1eb78cc5a3ac856372ebebd mtd: rawnand: use dmaengine accessor API functions
ab15e014551e23fbc15712d2e8070fc0b19ec08f mtd: nand: qpic_common: fix BAM transaction memory leak
0aed9c85a383ad59acbc619a09d32d140129669e mtd: spinand: gigadevice: add support for GD5F4GM7UExxG
292f737382d3913d0d9addf220b7170fedd7a04f mtd: spinand: xtx: add support for XT26G04C
506282befdf2eed69f8a48c646423190b062b5a1 mtd: mtdpart: convert printk to pr_* and define pr_fmt
aea577d0342578ea34228ac8faafd222f97233a3 mtd: parsers: qcom: drop setting of partition's mask_flags
eeebfa0adff352535b236494685fa5a91e046032 mtd: block2mtd: retry if the page was dropped from the page cache
48c559dcdb7db5bf0ab672e1a0c2aa4f2caeaf1c mtd: block2mtd: convert block2mtd_read() to folios
786e009cadc966ffc78fb3297343112fc3a91332 mtd: block2mtd: convert _block2mtd_write() to folios
a6afc30f9d3707aa21179b2574d468dbe7fb2017 mtd: block2mtd: convert _block2mtd_erase() to folios
017904bd36cfc1c852857a64f9f28fa56766f1de mtd: phram: fix name leak when phram_setup() fails
bdc9847f1f45251b72a5654c2b8074e0fa71cba9 mtd: virt_concat: Fix device_node reference leaks in mtd_virt_concat_create_item()
a9470be80751437193905b97fd96d7b1de4633d2 mtd: hyperbus: rpc-if: fix an OF node reference leak
d49241eadb2e5779d33f940a86e780875183944a mtd: use dmaengine_desc_set_callback()
8a235aa393e8a8bbe206faf56a62914e170648dc mtd: rfd_ftl: quiesce requests before freeing mappings
bdc310a9fa356cf87d28ca683185894f8e5f2474 mtd: inftl: Fix potential table leaks on mount failure
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e0b9e467f0a14143a051fcbe6b99fd883068c092 mtd: maps: lantiq-flash: fix NULL pointer dereference on probe
be5c9f65735b5a63b8c9e67dea28276f4956e073 mtd: Remove #ifdef guards for PM related functions
97bda923c8e0c8c336c3ae5edae433efc8ce3706 mtd: rawnand: vf610: Remove #ifdef guards for PM related functions
44c535b95e40b48c032006164cb667717cb624b7 mtd: spear_smi: Remove #ifdef guards for PM related functions
8d8bdb8d8c79c531b27ec176f123496c37bdd5b4 mtd: physmap: Remove #ifdef guards around shutdown callback
1ad501c887763aae80b0371e2ceee6ea85567047 mtd: maps: pxa2xx: Remove #ifdef guards around shutdown callback
fb2fc769135bc12d0b7f75833758686a8af4236f mtd: nand: mtk: Remove #ifdef guards for PM related functions
3f7faf5015607514f7b7ecb527d52759b74a0a39 mtd: rawnand: fsmc: Remove #ifdef guards for PM related functions
b6ac56962b4a3d1873b2263836ae2c31eec7f329 mtd: rawnand: hisi504: Remove #ifdef guards for PM related functions
80dfe1bff01d15f7da5040ce0714edf5f0916596 mtd: rawnand: mtk: Remove #ifdef guards for PM related functions
7825231c8f87bf4185114e07cea602aebe11e35e mtd: rawnand: omap_elm: Remove #ifdef guards for PM related functions
5b75b3687d488fb780a33904087ea89d9f6416bd mtd: rawnand: r852: Remove #ifdef guards for PM related functions
d3d1758a89646366153bc1ee2b67cf4ead1568b5 mtd: rawnand: txx9ndfmc: Remove #ifdef guards for PM related functions
75e2eb520eda9cd624722b1beb37d68c6acfd469 Merge branch 'arm/fixes' into for-next
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
ae1171f38098098e88c13c38e462d27babb50038 blk-throttle: Avoid unsequenced accesses to jiffies in throtl_schedule_pending_timer()
c85f570121c94679854b570cae2c0dbcc0eae43b block: don't request a module for the none elevator
375a88c6176ffe05e521c2df31b1ceaf4ae5fbaf block: return early when the elevator doesn't change
6f3393515ee6526cf66175a85f3327899db765e3 selftests: ublk: propagate recovery worker failures
01fe9c1894fc4cce7b04cdae5522c86519ba835e selftests: ublk: propagate stress worker failures
b79225a8965f80b448dcdd236da2e1ca0690238e ublk: cancel commits arriving after the quiesce scan
73f6a1d93040ac8cbdb03b3702a66e6a14773d02 selftests: ublk: clear reused batch SQE command flags
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
60bc34bdf8d413086d5a8b15ae2657381b76ef15 Merge tag 'nios2_updates_for_v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into HEAD
3994e83da11712c7035f8b810eabc21b32425eb2 Merge branch 'bluetooth' into bluetooth-next
9ce4cf1ad3392b2945bf1d49f1fd305364020a1b partitions: aix: validate the physical partition size exponent
a5be44a8243fd7f7875f54ce1c5df3df713257a9 partitions: sun: calculate partition starts in sector_t
6e6d4b23e92742a9f56008beb35c20ed4902611b loop: protect geometry changes in loop_set_status
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
25158fb8cd3e0f4575950ee8f6b7ac2712949a03 Merge branch 'block-7.4' into for-next
528267c86f5f7196a99b96f4dddfec02d22344cd Merge branch 'io_uring-7.4' into for-next
d09b6d9d1fcce0770c1824c8b2b8ab153f2672d2 Merge branch 'for-7.5/block' into for-next
a15688352fe7e08bb3b83eacf153ed5a6cf58368 cxl/edac: Fail ECS threshold read for reserved encodings
32af7819352bae9c690ebe277a44eceb501d5c68 Merge branch 'for-7.5/cxl-misc' into cxl-for-next
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
a644f82d4637cc20c3072a6c4f02eb8b2805fff4 Merge tag 'soc-v7.5-teo-arm64-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/defconfig
84af494361e1d7433f362dbb6b1fc621edbfdc42 Merge tag 'soc-v7.5-teo-arm-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/defconfig
26962315ab511484b8aeecb019a964c54bdecb3a ARM: multi_v7_defconfig: Enable ARM_SMC_WATCHDOG
5170a198f5d8740a40d8e550302e52f6087b2c87 Merge tag 'u8500-defconfig-v7.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/defconfig
866c6b48b7000c04809fca20d739c164dd8951b1 arm64: defconfig: drop four symbols that no longer exist
867f068e34b43a732c140f36b96f617290295ac3 Merge branch 'arm/fixes' into for-next
9807689673f08cbfa28a907efd37c1c042b8d2ac Merge branch 'soc/defconfig' into for-next
830e636cfa91829ce7052ff0bd7b1b1fd1f7e9e3 ntfs3: add permission checks for NTFS system attributes
f36a5604da8e691bfeb9cf613e74a0f20416bf89 ntfs3: fix INSERT_RANGE for resident data
4ce62d39b1e6171cc984010acc7fbcb01d417506 fs/ntfs3: validate open attribute table entry size in log_replay
950bcecb747d9aae574409f00603d23ebf338201 fs/ntfs3: require restart-table free-list offsets to be entry aligned
be477eb99013309b2fdb0afb5eb5a7f11343822f fs/ntfs3: require a FILE_NAME key before the UpdateFileName* replay copy
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
47c09d08ee369d718e8e199e118925bed112b9b2 mailmap: add entry for Jie Zhang
5da95faa8f8a40dbc6b9a4d3651b567e7ad64139 mailmap: add entry for Kang Yang
f015ea27f6e8b41518efc83cebaed9316ccb09db .mailmap: add entries for Wenmeng Liu
48ca4dad0aa29bdea82be87a9a865ee28faf7fe1 .mailmap: add entries for Shazad Hussain
dc9bb276b40fa4026fb7028460b8a90738b46ee5 .mailmap: add entry for Harshitha Prem
61a81c3b80b538ce8e1f5c54621d522cf2827e30 .mailmap: add entry for Sarika Sharma
46a4a5ab3b8d71af76dc34695e7da4f40763ee1b .mailmap: add entries for Prashanth K
92039549ef78238754c07801e4f3561153ba64d6 .mailmap: add entry for Yu Zhang(Yuriy)
fdab2deb2cfa276389b8445af540f4f2f0861881 mailmap: add entry for Sumit Kumar
a682859874922e91edee45d0039c162fc962bc55 .mailmap: add entry for Wei Zhang
f8e9c050583bee4c7634ae46587aa7be3346caba .mailmap: add entries for Jie Gan
4506e667586b1a4ed49e3cafd6ffe9eb3ed40be5 mailmap: add entry for Chunkai Deng
ac66eb7717e7fbfbcf9f25268c650f2291d83d3d .mailmap: add entries for Yingying Tang
1983b40acfcb3c3464b291c85977290a785bcfdc .mailmap: Add entry for Vignesh Viswanathan
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5880b69a0b76c18c4233cb1f7180ccf550a6df01 gpu/buddy: Prune exhausted subtrees in range-biased allocation
d62868eb36473aa7e734d0401bb556bbf1472ae7 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
499c19cfbab555680cb81d5814f2bde4d3d18027 rcu/nocb: Keep lazy timer intact on second lazy callback
eb2d05056f5c65fae6e88f6d935f3f7089badf00 drm/panel-simple: take i2c adapter module reference
304a8a570af61f15b1aee8060e9244869b2dd7bd gpu: nova-core: minor NovaCoreApi cleanup
e55a991e09e3b44f0b0d8206bb523dc57c086341 gpu: nova-core: use pin-init self-referential support
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6bceb2fc240272c1af88b47544e250bdfed4faaa ASoC: max9860: Register the supply notifier after initializing regmap
3775f1e4d7bf2ca8812677e45adab66ca7cb4974 ASoC: ak4375: Power off the codec on probe failure
2ff99ddbb22a4ee97703a1d774081d6075f1a065 ASoC: tegra: Fix potential NULL dereference on AHUB removal
232ad4512a83cffe3e93b4fee06ae5951c5a8c45 ASoC: es8316: Allow more time for headset mic bias to settle
b610f9cd00f4eb4da2fd3f77bf6ec507b49e4765 ASoC: qcom: common: report line-out plugs on the Headphone Jack pin
2b6e81a4d50a4cf236c69f4ed56ef6a42ac17d87 ASoC: qcom: qdsp6: Fix device node leaks when parsing "iommus" phandle
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
a8aa0954a2f7e1ebe739e580bd6aefb6c5e503f9 accel/amdxdna: Destroy the context when hwctx restart fails
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
42d1787a575db9d3960979bc37197c7cf7c7498f accel/amdxdna: Detect a driver command without firmware response
fac7a5f16230779cfb0d50ca49e9467cc94a2ea9 accel/amdxdna: Abort jobs when the firmware context is gone
99885daefba2d4a4d83b743188d8a80293ffdb1a spi: ti-qspi: Discard pm_runtime_put_autosuspend() return value
e2fbca3a6d506e1c9eff9a26293f87a085134854 iommu: allocate the fwspec before dev->iommu in iommu_fwspec_init()
db7d2cf9e46c9ec334d9629482d9a6a65672fb69 iommufd: copy to and from folios in batch_rw()
c4a8d7229960cb5007e6495785c0b151566705d2 iommufd: Unmap the failing batch before releasing its pins
efad55cbebe285b4fa7b70aac29319f47dfc0e52 smackfs: fix IPv6 netlabel prefix mask for non-16-aligned lengths
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
b6a27a19871992c9516fe2033119a77dbb2c10c2 orangefs: Preserve client debug request errors
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
f4c0624923ad9f4b2c429c6c9b5996b32c0d40bb Merge branch 'vfs.fixes' into vfs.all
ed53bf23454899c9868ccc31c33ea9a49faf54cd Merge branch 'kernel-7.5.misc' into vfs.all
7e87952099b989a4f959c612223e116e9093417f Merge branch 'namespace-7.5.misc' into vfs.all
ef4119e4baa3d387b0dd15d22c0175fd77caa25b Merge branch 'vfs-7.5.cred' into vfs.all
24b9e9ba6b7d3a33331624f04317e54a2e58d734 Merge branch 'vfs-7.5.directory' into vfs.all
94a9cb098b8df0629a86738dd220785fbb27cb13 Merge branch 'vfs-7.5.file' into vfs.all
99a352d643aed6764bb31d556b016d23fac34e18 Merge branch 'vfs-7.5.iomap' into vfs.all
d06ce7068e0305e5bf77e5813abbb257ebb2dbbd Merge branch 'vfs-7.5.kernfs' into vfs.all
aebdfa019bcaf27d98f718e71423bf8dafa41da4 Merge branch 'vfs-7.5.lookup' into vfs.all
8a2208942522013fa64bcd46def25b2d9104e94c Merge branch 'vfs-7.5.misc' into vfs.all
04d6ffcf01b8a6be67bdf52334049dc4527d6f4d Merge branch 'vfs-7.5.mount' into vfs.all
aa9430f065c5e6025c93dbcf375d81d6f9469e5c Merge branch 'vfs-7.5.netfs' into vfs.all
097234460e2a9c450bb3dd70aac84523ca11cf8f Merge branch 'vfs-7.5.omfs' into vfs.all
97e0b91088367b2c7a1e81418b5068c7442d148c Merge branch 'vfs-7.5.pidfd' into vfs.all
a420bf22d98b0f1c9a0d4857c7fe88c7e7fec7a4 Merge branch 'vfs-7.5.procfs' into vfs.all
f512addcb63da9bafa99bace1ea76dbb6676f86a Merge branch 'vfs-7.5.super' into vfs.all
5fe704bfa1962683c68f874e5ea269015af00174 Merge branch 'vfs-7.5.usercopy' into vfs.all
3857587d9d6fa44d40d1c73bde6a39f6f7a5216c Merge branch 'vfs-7.5.writeback' into vfs.all
42be4bd54735ec52b2c8aef62cc068ac5f918f52 ext4: fix the logical block counter overflow in indirect migration
c1fa31d8a08ce735d8abde9b2555f415de806881 ext4: fix WARNING in ext4_journalled_invalidate_folio
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
efd349645a309ada3c806a60157569b95c92a18b Merge branch 'acpi-pm-fixes' into fixes
0889fa4ceb57abcd36535bd17cfcadce893e6e13 Merge branch 'fixes' into linux-next
0b05c10b1733def01be44534e5011738e6d19c6c drm/i915/irq: Don't call gen8_gt_irq_handler() needlessly
73c652755617f50f04ab3618491a5dab6463fc64 drm/i915/irq: Don't call gen11_gt_irq_handler() needlessly
fa63c160e32f4e564392e8e89ee3aeb314a6bc3e drm/i915/irq: Check the master bit outside gen11_gu_misc_irq_ack()
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
33dfb57dc9acbb2913287367c46943262a6fd7ed ext4: propagate errors from fast commit i_blocks replay
50c68d7312e0c5a34ac6dcc74f15aeb18d0f0146 ext4: propagate errors from fast commit block cleanup
283e0c44a7256634921afa9689597c4ebd99677a ext4: propagate errors from fast commit bitmap rebuild
e14029a6b72d5592bf8c031ccd29a57fd33ad1b8 ext4: drop extra ea_inode ref in cached-block reuse path
735ee61d4c17c57934fa279131232764abd70c15 ext4, doc: remove unnecessary bracket
2f1b8447c595d92ef1d6baa25aa375d51516ec8f ksmbd: allocate the security descriptor reply at its padded size
b1c1d92b450f3d658beccef07e532638f5bcb57a ext4: propagate errors from fast commit create replay
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
17c7e8552739e8bdd5345fd69a0d92e47f33eb9b ext4: add bounds check for e_value_offs in ext4_read_inline_data
047061e6a6daac0fe2d647aa40d2f0783654f4c4 ext4: don't free the tmp_inode tree after a partial migration swap
1608d1abdc62d09f9eae9df925d471598bdf6913 ext4: fix OOB memmove in ext4_xattr_set_entry
cbc5fe89227dca60c120a94c6c7d04c9d2438676 ext4: stop verify_reserved_gdb() one entry short of the block
7d2ac21f7cc66c45fe7bc69d00aceb4fd1404629 ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
92a6d43e632d0005aca582aeb80d9419e6c37d19 jbd2: set JBD2_LOADED under j_state_lock
15b9540d445893c028a616f8e98606195c67db91 ext4: save converted extent before merging
9e6f36987aafbbf10b87c153fad0337dd2e611e1 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
ec14be6c39ceb7abc63d1d9ed61f35bf7f45055c ext4: fix shrinker scan budget accounting in ext4_es_scan()
96b04aafcf777c0f616ff44a7d9cabd4f4551529 ext4: remove unused locked_ei parameter from __es_shrink()
05373d89e052d9d0c240637ebcbdfc647e5c90a1 Merge branches 'clk-amlogic' and 'clk-fixes' into clk-next
980e3fbb1ae77247b691cddd977996f63da2f43d Merge branch 'clk-pile' into clk-next
4f3b0ee417adfc23b914fcec31d9f1a6d36c9168 dt-bindings: clock: bcm2835: add the BCM2711 GISB clock
938b63b09052cf534184e557a56213cf324f2eb6 clk: bcm2835: register the BCM2711 GISB clock
ab501781fd1af6b500f4425e1b5a1913542eab22 Merge branch 'clk-broadcom' into clk-next
fce77179ac1007f88850f86f72b4ca58d566b113 ext4: Fix maximum orphan file size check
a816507bd36b7199e6ca5fbed81e06ceb67477e8 ext4: do not accept rec_len 0 for block sizes below 64k
18d8d4b5d1b5fbbe6da96610e5c1d4853c46d441 jbd2: don't start a fast commit while the journal is marked empty
3b74728368f72f7ba3c73f964798e203ba1b56eb ext4: skip holes when shrinking the extent tree in fast commit replay
fab1852d655a962cfc59782ad7efd9bf5691b95c ext4: don't fail journal recovery on an incomplete fast commit
b8ae46fd81bc3f7c537f0180951fbec8cf686c5e ext4: don't cache unzeroed blocks as written after a failed zeroout
9d3c10898c648d85889e53ff742c6bc8483051f3 ext4: track zeroed out blocks of unwritten extents for fast commit
db368b0d1fc40e0cf5f09ff0984642453adaf178 net/mlx5e: advertise tcp-data-split support
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
d7c994e96af3a1b2a5d988036047a80b2f1cdd45 ipvlan: fix RX byte accounting for local traffic
65addda143d4daecb5e740f0fd02f5e4074d90a2 macvlan: fix RX byte accounting for local broadcast and multicast
0897f6ae5f26f1f4fb35c0dec9e657b77453cf60 Merge branch 'ipvlan-macvlan-fix-local-rx-byte-accounting'
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
84a828d40faeb7c3b1b9e4e550c9d06cd23b582d net: wwan: mhi_wwan_ctrl: say the DTR drop flush is best effort
79dd565874b3fa2d5cbafb2c2cb00ba850e6d4a8 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
44805e53d2cab4cfc58faaae9c70fde0206eecb6 ext4: reject atomic writes on inodes that can't do direct I/O
4562556caa2bedd549038690a4a1481c6446ec41 ext4: never fall back to buffered I/O for atomic direct writes
078b328cafee53d4284528a3b07454e0cab955a4 ext4: don't advertise atomic writes for DAX inodes
5e835ae2e426b09699e05b6d49ef7fd157ee9dad ext4: complete dropbehind writeback in task context
752c59c85423379eb8fb0a7f98548f3b937f3bd9 net/smc: set the lkey of every SGE in smcr_tx_rdma_writes()
3873583557dc8b0037b4fa08b866b971c09f62b7 selftests: net: arp_ndisc_evict_nocarrier: propagate the last test failure
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
e0fa647fd313aff9768004cbb4fa46275f193b41 selftests: landlock: Replace MSG_OOB with O_ASYNC+F_SETSIG.
30eb4baebfde89b06d3799c598b7d24fe5463bfa selftests: bpf: sockmap: Remove AF_UNIX MSG_OOB test case.
f4dc608a4bd13b7a18c9d56a0ea2621fd0a3c9f9 selftests: af_unix: Remove MSG_OOB tests.
387f48167305b9d862de5dd5c9b88732186dfde0 af_unix: Remove MSG_OOB.
8a032d67959e8b6c001b0001fda2283e657cb0cb Merge branch 'af_unix-drop-msg_oob-support'
74dead67b289a4e8543b03ebacf42279f0e8cfad jbd2: check return value of blkdev_issue_flush() when checkpointing
0be51944deaa666d93fc4b67960b495ca09a4721 jbd2: check return value of blkdev_issue_flush() when committing
b96c1535348e378847b53c5149f5b5f260ce459a jbd2: check return value of blkdev_issue_flush() for async commits
baf9a298bdd704c6a1fcdbdad92d7a802e9c02c1 ext4: check return value of blkdev_issue_flush() when initializing inode tables
49ac01dd7d436e068a62ee2b5601654234d8994e ext4: check return value of blkdev_issue_flush() when starting a fast commit
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
7923d83bdf8d8b21394789167ab3eeb0130e90cb ext4: spread files of sibling directories over a flex group
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
48198bec847556bba04da27ce4765a52881c054b net: pse-pd: realtek-pse-mcu: add RTL8238C device ID
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
525e055f026b3180d2ec4e886831885a3124a326 phylink: Add phylink_mac_interrupt
73f8fcee845314d64a0ddd12773f4640f01445a6 phylib: Add support for PHYs with broken forced mode
aadb4048a412bc68cb425122282848d3c4a0e58f ax88179_178a: Split driver into library and device specific code
7d573278f9a5399ccf4354939398b8a5e9ee2b03 ax88179_178a: Add HW support for AX179A-based chips
ac12cbe7b3853337a487114957df51b8e0bc02e0 ax88179_178a: Add EEE configuration support for AX88179A MACs
4ae4234e779c096702aedbf8bce6ad66e2ea8253 ax88179_178a: Add EEE configuration support for AX88179A PHYs
faea93a5239c805bde31a8780999f77f36540048 ax88179_178a: Add VLAN offload support for AX88179A
192c7b09608a0b15e2b53669d086833e743ce126 ax88179_178a: Add AX179A/AX279 multicast configuration
24543aeed42fa4ebf11ae187099bf5456b6e43e8 ax88179_178a: Add Suspend/resume support for AX88179A/772D/279
8d405df176e16e439c6a102cc072026a48fd964c ax88179_178a: Add ethtool get_drvinfo
d7e3ce733ae326c2144220e4c84a7becf96a6fc5 ax88179_178a: Update driver name and information
bfa4a3adf638ac66ce71d6608b16d0e8815b4a8a ax88179_178a: Add support for AX88179A/772D/279 EEPROM access
8cacc4fd1518e9e2b9d0d94c56a251733e87ac97 ax88796b: Add support for AX88772D, AX88179A and AX88279
5cd25dc74be0f45f006743e7491374c9cf733283 Merge branch 'ax88179_178a-add-support-for-ax88179a-based-chips'
c17474e39028c7fb5cd6b2fb0f0413d07b1bf232 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
a60bed2483be170a0bd8d4ae140414f771040b76 drm/xe/guc: Drop redundant error remap in send_tlb_inval_ggtt_full()
c9db324f2051c0aa3aea5bd2cec299ae9c9d79e7 docs: ext4 filesystems can be converted to 64-bit
5fbfd161f88e6027338766014a268a19e4aa6607 ext4: return an error when a journal block is not mapped
bc6d92e3cd19ec6b20e66c8cfee3e1ecb5f6e778 ext4: record writeback error when discarding pages on failed delalloc
49256cb63120897bdb6842c654ea46bc7700da17 ext4: fix folio reference leak in mpage_submit_partial_folio()
89f0fb60afdb35cf2a94e6279c8960feb1c4d1d4 net: phy: air_en8811h: use firmware loaded by the bootloader
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
8199da5970cc44991d8a38b592868820a6eec7c5 net: ethernet: adi: adin1110: mask the RX IRQ of the port being stopped
f8c00958c5b9ed80503c7c414cff217b9136f1b0 resolve_btfids: Match the arm64 NOP opcode for LLVM 24 in text_mc
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
a02d05f6aff85c37219c41beaaced914e9ee0a25 net: hsr: clean up synced addresses and allmulti in hsr_del_port()
0f00324913b4cafd57ce6140c1fd8700efa2cbfd hinic3: Read the queue counters once per u64_stats retry loop
b4cca5c5238ecbd7769c89fece2c97a3c6bf38bd hinic3: Wrap long lines and rename q_params
453a026487a6586b769cf524db2e3a8db685cfdc hinic3: Keep max_qps at the hardware maximum when RSS setup fails
66726ba54a01a2951688a56f5eb4d13d063acbea Merge branch 'net-hinic3-bugfix-for-later-patch-set'
24be37b56c51dd26c92a9a825f84746e1078d277 ext4: don't read past the UAPI struct in GROUP_ADD
ab7d0fdc084fa3812613378af181fcc047c81beb ext4: clear in-inode xattr space before adding the first xattr
ed8c07b7692cef7e4794db915bf3b8d988e3b6da ext4: drop tmp inode ownership before migration cleanup
3c498dda252e1729e831c48300f17d1e6a7abb71 ext4: skip eof zeroing when the zero range covers the eof block
23e76be92cd7cdb25d53d522a01285e595c30cbe ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
2d36dbdbf5759dffbf245a4777ff6984e12d5d5a ext4: free fast commit replay state on failed mounts
eda226e97998abf8ca5d24d8aabf9338e6f075ad Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
7c1f0eea4a9bbedd4c57e15b6e736f74ce194878 ext4: fix failed migrate freeing extent tree blocks
7b2eb8a438f6a29aeaf4322657248f21596e04e9 ext4: validate inode block references during fast commit replay
ad3e516797a19f519b56839e4bf59068aa29c103 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
7a4178f1be9c5013a795186c8a92d1e174f082d7 ext4: fix extent status cache clearing when truncating inline data
18d3c6dbe1c928fc5b897012e2520227e65c9b59 ext4: add inode to orphan list before extent conversion
cda45dbd7c503c17b6b31d2514f788a2ddf60915 ext4: initialize map->m_pblk in ext4_da_map_blocks()
3b18f51d939b610622a767a06d21cdd1ad2670a2 ext4: do not report inline conversion allocation failures as fs errors
8189cea3779c00e94dadac0bca3238fe109bd086 ext4: do not advance i_size on a buffered write that copied nothing
7c15ada002fd18e9cac366ead16c442f2e518f29 ext4: report unwritten extent conversion failures as writeback errors
4aa05e642bade8cf8405936b03cabf848fe6c456 jbd2: document the h_invalid handle flag
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
71531b583c947f2ac2d5f3ce923be7f9749e2569 bpf, x86: Count the size of a trampoline, do not emit it
9e22f382de874786837e99e6b85db2a0abb4fd2d selftests/bpf: Don't use BPF_MAX_TRAMP_LINKS
cfe2171b0bd9839c3a7d770c37bfab122c1b4271 bpf: Remove BPF_MAX_TRAMP_LINKS
664fde3a58f0af37d638fee252a4b0f1db6693d8 bpf, x86, arm64: Fit the return value of a prog to the return type
7af0b756a8ef4a5abe3f54a5c0216a3b0ef66e08 selftests/bpf: Test the width of the value of an fmod_ret program
bba510ab059f327135b31e0feb1c648416ce31d9 Merge branch 'bpf-trampolines-the-size-of-the-image-the-type-of-the-return-value'
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
cc8f68ca28201969f6f2ba67f3d100d5adbdfb65 fbdev: smscufx: don't free registered framebuffer on probe error
40c6df95830de793502127c35b7235cbb6c41beb fbdev: smscufx: keep the usb_device alive while ufx_data is in use
82b3e4a350659b16a0fc272ad9823b4cf432b9b2 fbdev: smscufx: allocate the size advertised in smem_len
4ece9c6f5bbba7a4370420fa00484dfc2e753ff6 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
a85e82f13c64a9358d1ab3efc2f4d788cb20bbdc .mailmap: update email address for Mukesh Savaliya
b9b028f3cc51cebab193cf34bd1ae08a307aa136 .mailmap: update email address for Tushar Nimkar
f0d2ba259e26640d79f3f8dd458ecbe146713870 fat: batch synchronous mirror writes
901d1d3bd8f064dabecdfa69fc0167cd0829a4bf fat: improve fat_sync_bhs() write submission
5709713978dcf0d2313f6bdcc8885398703a9f42 ipc/msg: fix saturation of percpu counts in msgctl_info()
cfa055f54694a0b6aabaad525eb36b8289e669c1 ipc/msg: clamp negative MSG_INFO usage counts
d7f1bc4e915c5212b4e6b4b992ff0eec3160565f docs: xforms_lists: support __nonnull_args()
28b66bf57db2f9554ab55633148910d50521abe0 string: switch to __nonnull_args() macro
e0a5fabc6e96ebd2def2bae1b8851962f76d8dca lib/list_sort: switch to __nonnull_args() macro
53b2be9d9a143eede03e055b9a776e11c6729029 xarray: switch to __nonnull_args() macro
3ad8ae11378486791980e9e169111c63c8d3bcd8 drm/amdgpu: switch to __nonnull_args() macro
19cbdd7f897bce09acdfc45bd7a5043397f94b3e drm/gem: awitch to __nonnull_args() macro
d3d93e52194ebb85d0774a93e9edd0566066ac82 leds: pwm: switch to __nonnull_args() macro
51010386bb91fc022f8c4366b506b34c0773b157 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
177fd2b9bc73f8beba5cae8d59375b9e1cb4f0df checkpatch: suggest nonnull attribute conversion
64ebf34a2eef204daadd0ee3082bd0b755cf17b9 xor: remove obsolete MMX optimized code
16d3e936fc832a1102bb1e3141d1770a121942d8 raid6: remove obsolete MMX optimized code
39875e4555d35608c022b98a83c626c66aa96c8f raid6: simplify CPU feature checks
7bf054879e030d2deac76e120d55622c8a81645f delayacct: preserve delay extrema when aggregating taskstats
ab04426d2e492b7d87d67fce26ba58d4e749e930 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
63e598734389022c9a103996c954caa6ea7da16d ocfs2: replace ocfs2-specific inode flags with generic ones
ff9444db27401d33cb552396f343b3743f42f24c proc: use pid_has_task() in proc_inode_is_dead()
f9c9cc057c0bccbc893d65af01422554a554da68 include/linux/jhash.h: fix kernel-doc parameter name
1cbf988d105fcf09fe01ffd80da988a6d253fdde lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c5da5ba90de6b50ac24b1a1decd0a41df913cc7f ipc/msg: fix msg_qbytes truncation in IPC_SET
5f453d637ac14f8a64e51cf79f9ff70b19437de6 hibernation: make swsusp_page helpers static
c14761b614383dd2b9f963abaf98b2043dc00712 hibernation: ensure secretmem pages don't reach a snapshot
1cd19a98cb2e1b7dde945d1fcecf713900194817 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8c9588d372cf7472a7478b92559392aec966d037 hibernation, KFENCE: explicitly map/unmap KFENCE pages
3435e9e96984b639cc212863d62e8573f26af613 hibernation: make hibernation unavailable when debug_pagealloc is on
b70efc9493e227c87d8e832cdca3e3dfef183b92 delaytop: add delay max for delaytop
5675c8527695994222531832d50e4fd9598db27f delaytop: add timestamp of delay max
2586b65f12a0d69a61b88a86ac292a0f53415f4e delaytop: sort by max delay to highlight top latency processes
85d90bd3e3efd52b3b1e5ea61a208ac61de6db27 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1890eadbc28ea3527610a5230f45e58afeb05c99 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
89f37bc6ecfe580e4c454a13a640c356de88ea35 params: serialize lookup_or_create_module_kobject()
9a774cf538eec93772d5f6863958f9faa549bfc1 ipc: mqueue: reject negative queues_max values
ea499f3be5904e04afc003a708bb207d0871ddcc selftests/uevent: gracefully handle receive buffer overrun
a76856e4b650baf11efae70b32af195e79e2f828 ipc/sem: fix malformed kernel-doc comment
a8c53c76e45c2ac9f264dba34c39384a8d9d424e ipc: sem: fix used_sems overflow in newary()
2f6ae7c4fc0dadce5c36369e682b7bf9f68860a5 get_maintainer.pl: fix inexact file pattern matching
b603d0382a8248db75d2a7e66a6d3045664fc95f lib/sbitmap: add KUnit test suite
1f798e51e80dd57a4ca4928847481084e3d246ae taskstats: use nla_put_u32() in mk_reply()
9ffbd404939c14db6b7fa827b4c7d7c328b9b5d9 taskstats: take the inode once in exe_add_tsk()
d28904b3242671a79414bb5ab8bd59cb720010f9 taskstats: reuse na in cgroupstats_user_cmd()
0e52050a532d4059ba48d2381b0b3930ac597765 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e1f0a32470d4112debf0a2e720dae9e7c5a1ac23 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
39535522f81b8104e17f1deac19ce5afc96c3017 checkpatch: is_userspace: exclude kernel code under tools/
00129b929d863e0a0896b76315728eb402e2b6e4 checkpatch: don't warn about ENOSYS in userspace code
739daacda05100854331937e54038d8af7bb550b checkpatch: don't warn about BUG() in userspace code
320294e3e6aed8619c05ec42e2213ffc8f43d8d3 checkpatch: don't suggest kstrto<type> in userspace code
432d7f1ecae51681824df4e535ec2c87040fb673 async: use ktime_us_delta() for debug timings
7f1d65cca217c1c3ca09ed7f91c338c09c107fb4 shmem: clamp negative used-block samples in statfs
e6b6f638d5c4a601c8021b8887e5ad0f914afdec scripts: decode_stacktrace: preserve input while reading lines
e1d2cd4fee30f7e8c1dc58a3d12d90473ce0e24b tools/laptop/dslm: fix inverted open() error check
b3bbc06f19849c4ad8bc7987a413b28f591fcf50 rapidio: use dmaengine_desc_set_callback()
3a9926dded047c8f199d04487216f3ac06378daf selftests/proc: search the kernel headers before the tools copies
48704caf72635f87473b08ae860db8172bc5d043 ratelimit: fix data race on ->burst in ___ratelimit()
66ba05cba30922f102b8390677130c2b5f5f29c5 stackdepot: don't WARN when the depot runs out of pools
af230f0781857f4638530fc0f5bb65188ac1bc1a selftests/prctl: select the tests by ARCH alone
2a8fb79c272694ffb5c62311b6711028cbdf11fa compat: make compat_sysinfo() scale far enough to actually fit
7b3e26c1ef42df6736a579aeb0ec5e26c47ea9fb rapidio/tsi721: include dmaengine private header
b5086ccc3e3c2f479b80ceab5c3ac8978b889499 squashfs: fix leaked page locks when page actor allocation fails
0831978263e0f79856bc412a1882514e211cf1e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
43a06e8b1bd48d295311c4d33e80d8f762828dd5 lib/tests: add KUnit tests for the priority sorted list (plist)
628ff2f4e495af48945e478f1bb09172e59472da checkpatch: fix bad FILE_PATH_CHANGES on headers
e1ce013639d40d1bc3b68746fcb06b9c8026bb3a checkpatch: fix bad COMPLEX_MACRO on asm volatile
960aede815d869768007153305d67fde2311f60e ocfs2: exempt orphaned dinodes from the zero nlink check
11d9be3a4eb979e9a44937b4ee39e02253b6b91c ocfs2: abstract the zero nlink or mode dinode check
65f3b7a6ef42e22ba9858e77bb3eafa89ee8962e ocfs2: abstract the dinode i_blkno mismatch check
105eca17354866c463d3de9ab1d1f4ea04f2baeb ocfs2: abstract the dinode OCFS2_VALID_FL check
e0c44c9e407bb6c2ce31a193d1548274069509a3 ocfs2: abstract the dinode fs_generation mismatch check
46339125593a42c399ef7a26e43c64db72f3fdcc ocfs2: abstract the dinode suballoc slot checks
37f03963877de8fca9d5ade810089738bff009ef ocfs2: abstract the dinode suballoc bit check
77e0d5dfc399c9c92a5c4259fd115a16dd39cde7 ocfs2: abstract the dinode orphaned slot check
a78d9a4dc02d46501cf346a83d4ed4cfa7608262 ocfs2: abstract the dinode DIO orphaned slot check
819c8fe35ae22899e7548b30f00f058cd29c52cf ocfs2: abstract the inline data dinode guard and cluster check
a2c88e53ef2e8cf7804a87260d9b8f33a17e2a00 ocfs2: abstract the inline data id_count bound check
e437461a5fcc7e2246da170a736d3d51e745427a ocfs2: abstract the inline data i_size bound check
1945fcd94e9358d5b099ecf345429fef6085f6c2 ocfs2: abstract the fast symlink dinode guard and size check
0dfda5e3275b46d120c904d6c84a89ec73d31dac ocfs2: abstract the fast symlink NUL-termination check
f3a1a14b767ea5dd8325703446d9dc1c3ed2b7ef ocfs2: abstract the chain list dinode guard and count check
9f023c7b038e4ca82e898757293371c96c60734e ocfs2: abstract the chain list next free record check
8eaa81d8734ab850a385cf8f7949b81312fab150 ocfs2: abstract the chain list bits per cluster check
0816529a0e360784248ff3e4ff441bb991e51a4d ocfs2: abstract the dinode refcount location check
cb9f5242d1f9e1d13c22cc5634de63dd64fa44f5 ocfs2: abstract the zero extent list count check
bf98fea449818d698a9c7598450ec964e05054d4 ocfs2: abstract the oversized extent list count check
a35964db60813e2d305f98140f4830d0351b7646 ocfs2: abstract the extent list next free record check
7a30dbc6d198b32e78745cd249cf3c978e846241 ocfs2: report unrepairable corruption from online filecheck fix
48c828cfd44df7338bc263bee2cb47ff351cd2c1 ocfs2: check dinode nlink and mode in online filecheck
abbd55273b757ca5e9286948d939a530c22c99b0 ocfs2: check dinode suballoc slot in online filecheck
71eebccb441a908b8dc4d3d7ea4da2744d641d07 ocfs2: check dinode suballoc bit in online filecheck
f5ae77b4ec62ed35d6c1c5b6b433d5e990f95790 ocfs2: check dinode orphaned slots in online filecheck
319f2bddb5074ad65bc30274eb76a788c5a95cc5 ocfs2: check inline data dinodes in online filecheck
0475c32c8bd869f51d5e3606882acf91fa0d1b76 ocfs2: check fast symlink dinodes in online filecheck
109a1eb7926d916b3b3ea5a0ab7fc194415295f5 ocfs2: check chain list dinodes in online filecheck
596ce17bd8a187a5d47b91ace1c76c5d13097ba0 ocfs2: check dinode refcount location in online filecheck
0caf94e911e324841af0a97691f7aa7fa8ce8840 ocfs2: check extent list dinodes in online filecheck
820fcf03c91076cf1c27c2b288fc30e6fab16528 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1ee1c952a8bd429a6c9c9dfb12860492f6a84741 lib/tests: add KUnit tests for genalloc
a0c8cf21b026a76630a089e2b0188b792d1d173c lib/tests: add KUnit tests for xxHash
e405941c7ffe37620a16db3477c5114ed3f2a280 lib/tests: add KUnit tests for the UCS-2 string helpers
0806fba8ffa2002e10f3c26fa0a9818fe1175ea3 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
cb2e2b7e8d4b353bc540dc522d8689f6383b5525 ocfs2: fix lockdep class of newly created directories
09b7c7fd0dae49c4dbb0bbbb5f0f0ed01829e806 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
33c38b435bca835f9814d06d4e3ec554f2511378 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
54973816cded6556a74362d6e6b8eb807356fb1c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
8802558927600921c9681db6173a0999d5760a9c Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
01533c88ee5c1e3dbc1aeaadf1ffc48b4374c1dd Squashfs: convert SQUASHFS_ID_* to inline functions
4aacd41875c7db86f5d07dd393645c3078fba060 Squashfs: convert SQUASHFS_XATTR_* to inline functions
ccae882261e36f959b84e64cc661755a1ac42198 Squashfs: fix offset in squashfs_read_inode() TRACE statements
152497014007c133695f67906207eb2f6cd251e6 Squashfs: fix fragment bytes overflow on 32-bit architectures
9845fbf2f61b26cafe965398dc9428fac31a7dad Squashfs: fix fragment index table length too large exploit
df5dde1b2d4396fd11ba9cdc955e163e5cdad7ed Squashfs: sanity check inode metadata block location
b1c66b640584d563311bf9e5f8c3e0fea22ca148 Squashfs: sanity check directory metadata block location
19aa23f627dc03daa3ea88999acc2b0ee1ed6b08 squashfs-sanity-check-directory-metadata-block-location-fix
2b5d421d866a9bf77f250c1951cd5714e1e654c2 Squashfs: widen xattr count variables and add sanity check
16c865942a6582d47b4ee196bf786ba10245a15c Squashfs: very large files can exceed an int block count
6ab1e9e1772c41da85bfd008739d5f10097a1b66 Squashfs: add more sanity checking to squashfs_block_size()
203aba4a87ad63895b113615b4a773671218873d Squashfs: sanity check fragment block location and range
529329e4b617f95a7f7cba6ff1392b6379d84156 Squashfs: sanity check block list sizes and range
27fbfb18ec8324f9424590000efa7253506b9a4e Squashfs: don't store large export table indexes in memory
24aaaee02c1fa85b730cce0e26bc27324796f62f Squashfs: don't store large fragment table indexes in memory
0b2847bafd7d3c8f7860a571a14ca285491cbe09 Squashfs: don't store large xattr id table indexes in memory
38621888ee439fe31d916f14820ed29b02ce2b12 Squashfs: fix variables in directory code and add more sanity checks
3a803b1f281b65236eef565a9589ae5c635e64e5 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
60c159f434db576ffa858820af758d6cf3120217 Squashfs: fix regression in squashfs_copy_cache()
4e6fc0edea9c92ddedc9ac989c46ae562be2daa0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ba90253773c09aa1c152b17c681a1950863138ca squashfs: identify device in mount errors
8f5e5613f3d9f9e929652e5f2fcadb21c53f360f fault-inject: use a shared initialization helper for the random state
7f51b3c2dc2266346629dde9931be399e66998a0 um: define kernel_fpu_begin_mask()
6792e7f3cea18e770aa6b90e9c358d3007f2dcd3 xor: opt out of initializing MXCSR and 387 state
e1c00d2b2d27ea174e3e023f34657e5abb5d3c10 raid6: opt out of initializing MXCSR and 387 state
ed127d4210fb589fb37cdd4ec6fbf819dec17041 reboot: halt when power off fails
acf033f65ebb360119740e049df30d19949227a9 init: reject bare rodata parameter before architecture parsing
af15f7449485cc59f70ac442230aae2d0eb44f67 lib/sys_info: avoid showing locks info twice in __sys_info
d11657a7cd385caafac0529bfa4270b09a7d7178 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
93b9c3bddee94ea7dc760e9d1d21d6de715e0768 init: use strscpy() in do_initcalls()
5846df5995cc93e965714ca96b9f7c3feefa9850 init: use kmalloc() in do_initcalls()
f8089eddf0db2a01d8278a9de3a22cb3c92f8d37 init: remove strlcat() and sprintf() from do_one_initcall()
4308986d4d8d97b7db333795c33284d8500faa4e ocfs2: drain domain handlers before destroying the DLM worker
6cb9f1b3d8ff40c7a30c40f1bf7a3394a499e9a0 ocfs2: skip network flush when no domain handlers are registered
419bc7b8bafd9b2ea11594d54b0ad1be229fcd28 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
ca2d3274dd21965d4f3dddbd426089bd220c8da6 init: use strscpy() in initcall_blacklist()
7e5c6cd96c35362ebda56e3d59b66c9788c5dcb8 init: combine blacklist entry allocations in initcall_blacklist()
511dacb2c4842748e3e18b888805e1e89b969f66 ipc/sem: account dynamically allocated sops arrays to memcg
d5f1006592938972dca16835ed34fc1de24e56a7 ipc/sem: reject negative SEMOPM values
fb2cd3cdd6a8f5d8d0da23ca6e939d0876ee3db3 ipc/sem: remove obsolete SEMOPM fragmentation warning
aafc77cf217019793f835a5b76f6e702aa37062e squashfs: read symlink error before putting cache entry
73da20ad9fb492ff256c02844970893fa0e57e6a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
0f7b5eb0cd5558cff06e47a01b71a491e7ecd982 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
da27d696a62548c5fbcc3c0e29727aac4f93a283 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
d0141cfaeaa1bcc0faca23e48aeed205839fc64b selftests/ptrace: test the lowest valid syscall error
779f4239556678c4b381cb85a349eeae846d41f1 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
df63633f6414d68068fde90d48e8b752a3f00303 parport: use kstrdup() in parse_data()
3a9fc5d8541c3e395d88f2d52d2bf81b89e7b0af fault-injection: fix typo in failcmd.sh
293d41e4c73375f389c6c99596d48584ec029d36 init: use ARRAY_SIZE() in unknown_bootoption()
1b0e774f243ec0457f3e22f2bd46ef5d6edab239 rapidio: use file_ns_capable() when checking config space read access
ad9f81fa1e7e133154cb2c60035b7e0b7ee14b7c zsmalloc: fix SPDX license identifier
108ee67f2ad21491b62d1f701a07d4abd3389cac zram: use SPDX license identifier
ce4b06730e051c01f98f29bb8eab21abb730cff5 mm: remove unused helpers from pagemap.h
69cbe47cc6fe77d0f71dbb8232f055e28d2441e7 mm/swapops: remove unused make_guard_swp_entry()
80713f3954f4315d4ced7bb58b5c24f11c85d0d0 mm/swap: remove unused folio_to_swp_tb()
218600f2d59de620732ba77de46021a120732c48 mm/zsmalloc: remove unused zpdesc_lock()
bc17192f2a92481bffca509ea0982d72ff1191ab mm: nommu: remove unused heap_stack_gap
a8529f1f30a662d1d43b126aa90f69a0665b5701 selftests: uevent filtering: don't shrink the socket buffer
c3e1a15cc0777fc097865dbee0dc9ecd253e487b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
5c5357ae6a28f576c0926bc9bb175805443b8a2d dyndbg: clean up dynamic_debug_init() to improve readability
1f68afba54ba39134bfeb728e4349c2b910eae47 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
c8f15f3de0fc30c64abf48642113cf68fd083c8e ARC: math emul: elide 64/64 divide and floating point routines
bd6c35fb82276ae1f6d36ad2e9c4ef072b75ba91 ARC: math emul: use existing lib versions of libgcc routines
7d63c494563397ce5a70120feb9c5a9cf68bf628 Revert "ARC: Strip libgcc debug information when generating BTF"
86a4eab2bd8313fec6e54742e3ea187b65b86b07 ARC: stop linking libgcc
7b9efdc8605f8edc82f8e3fec00588eeced50470 openrisc: stop using libgcc
74ba8724a9ad4d57dbc9753c6546f4f9329ef948 USB: serial: garmin_gps: explicitly stop read urb on unbind
dfdc30c239942c22949aa2abddba752406c05fd3 USB: serial: usb_wwan: handle urb allocation failure
779fe94b0ffb9dd7681fe065547dbb777baa0246 USB: serial: sierra: fix runtime pm leak on resume failure
64e714d91bd8752cab46524716e8b71d6423afbc USB: serial: io_edgeport: drop redundant sanity checks
263031fe7a96275303b922624f1c0e21d5b495a3 USB: serial: io_edgeport: drop redundant open sanity checks
dd3e06387c2d690b20faed990c4ba0bb676f32e3 USB: serial: io_edgeport: deassert DTR/RTS on close() and B0
cb552841c6ee1e70a5654af016132969775e3c80 USB: serial: io_edgeport: replace atomic command allocations
49463cdc089579079cf0111801889e48c8addca4 USB: serial: io_edgeport: switch to synchronous commands
fb44d7f760a59f45ea8e9c0ba0060bebfe85e71f Merge tag 'sram-soc-v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/drivers
495290681298a189d88a1b8dcff3ae29dcdf2fbf docs: xfrm: Fix the two aevent sysctl paths
86ca23ee90b569e5a465a01e36d48a74870d8930 xfrm: check state validity under lock in xfrm_state_find()
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
089b08d534367ad26c17b3c2c830980dc4c778ae Merge branch 'for-7.4-fixes' into for-next
bc06179ef97ac540416a6563040c16847b82f39f Merge tag 'zx29-dts-7.5' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
71a98a168061ef30ab57804a9e1d2dd2ca9f1c9a drm/i915/de: prefer intel_reg_offset() over i915_mmio_reg_offset()
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
1a147e23e5c97b8123a669eb8e009c487f4da115 Merge branch into tip/master: 'sched/urgent'
72d16a5fa4a5c8698c9512b1f6f56e254740ec56 Merge branch into tip/master: 'x86/urgent'
e6db9098a28b62eeb9388142377b4014cdb0bb00 Merge branch into tip/master: 'x86/mm'
c3a7ec4d459568951663945f13b7a384c546422b Merge branch into tip/master: 'core/rseq'
829e931c298d0eaec33cf7589b598476cde60d04 Merge branch into tip/master: 'irq/core'
c0b8ccb11817ccf02b239a80b43bb8c4e5151d7b Merge branch into tip/master: 'irq/drivers'
fe173be6114fbdcf407347f0a8424d23795becf8 Merge branch into tip/master: 'irq/msi'
fcf50a3b41fde20a78a0ceef8bafc758462fe621 Merge branch into tip/master: 'locking/core'
ab2bdb6e9f0996f12ff253627bc093847cba5b3f Merge branch into tip/master: 'perf/core'
edead56bde7b46e48a278fad9c03c498f22a1567 Merge branch into tip/master: 'sched/core'
eab3eddee0166b4a19adb049e030010de8712e72 Merge branch into tip/master: 'timers/core'
b3df4e81ea57bec1ffa471747fd2b65d7d79fefd Merge branch into tip/master: 'timers/nohz'
fc0c35a441dfdddc0d2f9a166fb4c222c3bc8429 Merge branch into tip/master: 'timers/vdso'
b3f7b576fa097e117635f3fe91644ef54a69fc0b Merge branch into tip/master: 'x86/apic'
42cbd70b9a9dcce4324586390d776226f7cbebc2 Merge branch into tip/master: 'x86/cache'
3196d8d25b3d9d099f8b8f7b6efa1d221e24d5bc Merge branch into tip/master: 'x86/cleanups'
c7c84c074e3449bbdf255b44397005469bef9c6f Merge branch into tip/master: 'x86/misc'
8ce78ed310add9fc70fb25da19d749c3e0a87388 Merge branch into tip/master: 'x86/sev'
c01c7a2889d67511790077485f4367aa0c1dea1c Merge branch 'soc/dt' into for-next
e9b15a652c7e30f6060f00c0d1625deff35a4a92 Merge branch 'soc/drivers' into for-next
0cc2694fcbb63bf6ca9df7c9a7b82ec4480ab353 soc: document merges
b41ef20ab56b7eceffa0444b5873db5d7def0fa0 net: ieee8021q: print traffic type and queue count with %u
7338998e37fc75efda91b0176f62296f3a0e1299 net: ieee8021q: add pcp_to_tt()
a8d30866fbbabc5e22982f2535958a8a6340aebd net: ieee8021q: clarify the tt_to_tc() traffic-class mapping
37d731911fc71620fe6063a7179bf74848490119 net: ieee8021q: add tt_to_pcp()
2517cb4b65106fe14a6b958b075ddc8a2afb62d1 net: dsa: realtek: rtl8365mb: describe the ports of each chip
7e0f10801a0d9cb3d258527650374d815aad68f7 net: dsa: realtek: rtl8365mb: store the egress queue count per chip
4af6c347edc92c0d581a3f6df420fed58fcf557a net: dsa: realtek: rtl8365mb: add QoS baseline and DCB default prio
78dc82293945affd2c6cf50b1bb5e0bdcd6aa60b net: dsa: realtek: rtl8365mb: program the PCP of untagged frames
92a1dea3ebbd107fe8baec11208e88c437434549 net: dsa: realtek: rtl8365mb: offload DCB apptrust
03ceee6094c2a938e7d625cbda3250ed0bda1f10 net: dsa: realtek: rtl8365mb: report the DCB DSCP-to-priority map
5c7e69089b860938e55feef22836ccd6992bfac5 Merge branch 'net-dsa-realtek-rtl8365mb-dcb-ingress-qos-offload'
ed5087bd84ec4f9c0142885147e0e3902572bcca dt-bindings: net: qcom,bam-dmux: Add memory-region and qcom,vmid properties
a5ce83fc0b3767a3de132fbe7216663e4bce9b51 net: wwan: qcom_bam_dmux: Assign restricted DMA pool to remote processor
2db6d8c085f9e061a82d29a265f174bec3b6e4b4 Merge branch 'net-wwan-qcom_bam_dmux-add-restricted-dma-pool-support'
9d0c96dc3839aecfccca29b7af8b75c490ce18a8 dma-buf: dma-fence: Add flags parameter to dma_fence_init()
0ca8179c13d7fc2cb0674c7639086e96e260bc15 dma-buf: Port users of dma_fence_init64()
97429bac371273886238bfcf63d78e7405cacb46 dma-buf: dma-fence: Remove dma_fence_init64()
72f716775dae43f2f6ea042bc97f6552f5240db7 drm/xe/pf: Reset PF scheduling defaults on auto provisioning restore
98b59921757010129fa908937e3aaf549f908868 dt-bindings: net: dsa: lantiq,gswip: add reset-gpios
839a787e9ba9ceaf9ebb28ec417bf3529553056e net: dsa: mxl-gsw1xx: reset the switch through reset-gpios
34981929a649ff7ce794a0f84d24282286d3dfff Merge branch 'net-dsa-mxl-gsw1xx-reset-the-switch-through-reset-gpios'
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
a67b4f18ae1c0c8597e2e4804c6f5460450418e0 pinctrl: qcom: sc8180x: Add missing dual edge GPIO IRQ errata flag
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
ac9dfaeb9cd9ab731c14d202a2f00098f0417766 net: lan966x: free the RX pages when the TX allocation fails
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
cf0dd134a16e2e5bb090b385acdbd745d4395807 net: mdio: mux-meson-g12a: keep the MAC data path when switching MDIO
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
042ca0604cbb8417bafee5e7f8cdaeaed9175e3b net/sched: cls_flow: avoid integer overflow in perturb_period
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
29133e66ae15efcbaedd185cf16a09357c6d9486 auxdisplay: linedisp: prepare message before registration
023dbed5a536815bded6e875afe3c5ed4cbf5b05 ksmbd: rate limit the log for a failed security descriptor store
1c7a2b44a170a73a556c459ee6238ff1e98e69c3 auxdisplay: cfag12864bfb: Fix init cleanup and simplify error paths
ee862446056a154c63ff78c69653179d7b8a91fd cpufreq: mediatek-hw: Release resources when hardware enable fails
ad114a38862653ede4a08b3fd7c021f2fadbac10 cpufreq: mediatek-hw: Clean up on frequency table creation failure
860080af6c5e824ae78e9b6af23a35debc3c3b53 cpufreq: spear: Fix clock reference leak in spear_cpufreq_target()
fdf770587f2494aa83fd94b60e4a63c28b497277 PCI: liveupdate: Set up FLB handler for the PCI core
c4e4c77dbf6c4f1189befd74c952f673621fa3f8 PCI: liveupdate: Track outgoing preserved PCI devices
5199d21cb060eada0c5a570bc4d9a393ad0d4608 PCI: liveupdate: Track incoming preserved PCI devices
17b45b2ebbd2b451f775d1be247fd29062b52ed9 PCI: liveupdate: Document driver binding responsibilities
5419e5db73dca63c16bb5fb995c8adb035ef4063 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
28c3a9775e15f4217f0480606b36a65a2e56bcbd PCI: liveupdate: Preserve bus numbers during Live Update
0fb87b5a592f03dda8a0d53052dbcade4011b8b3 PCI: Refactor matching logic for pci_dev_acs_ops
b8b07f59c5f9fdb58f14144f98cf235f767b62fd PCI: Save and restore the ACS Control register and Egress Control Vector
6249e605f9a74117c8345901cf81b665d9444f9a PCI: liveupdate: Adopt ACS controls in incoming preserved devices
d891b518fc1f2fa9755c7023ad7198d96339adf3 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f85b6ce2502b248e9688d6fd141ee7442cd1427b PCI: liveupdate: Freeze preservation status during shutdown
f25d4155fa3328abef399e4c13c8c58ccde7fc5e PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
fd6724a422f2fa8d43503d8b344aca5597216b16 Documentation: PCI: Add documentation for Live Update
fd54e32f7903199e8acb2762dd2debfffe4501c4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
09639c08a6f7c6cb185a70167430b3d7d142daa6 MAINTAINERS: Remove me as maintainer of Intel pinctrl drivers
a618576d73adfcc66d7e5f8c295fd88df7e7072a pinctrl: intel: Refactor intel_gpio_add_pin_ranges() to make it shorter
34925b925793b1ed78fd7350a9ff4e443cbbe7f3 pinctrl: intel: define iterator variables inside for-loop
a6f0cc84449028495f2cc6c8d46bfbed3dade348 pinctrl: intel: Convert to subsys_platform_driver()
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
19cc66d8592ffd52a9564b530e0fa00495e8b6dd ksmbd: omit the DACL flags when the query omits the DACL
0549a030a22a219ce021c194c4791c1b1aa3eec7 ksmbd: fail SET_INFO when the security descriptor cannot be stored
fa1c0f103fd68558613d3df76e222463c6e4fc37 kho: do not expose incoming sub-blob contents in debugfs
1ac1c9fdaae9ae0f7efd546efcb32cd069f90a74 Merge branch 'kexec-fixes' into kexec-next
038f4a8d1dbe03f8fcb9a8213baccf6bc8122bed Merge branch 'kexec-7.5' into kexec-next
42376c395e3aceccf529f9666e12ebf54e297b3b Merge branch 'fixes' into next
0ed992c31ee06116a33a86e13095d1d33f7e5ef7 Merge branch 'liveupdate-7.5' into next
11f034e035be7af1fb4a44c4d20e064a9f251296 Merge branch 'luo-internal-api' into next
4209b08181c75ea02164832cd8f47526de28d40c Merge branch 'lu-pci-preservation' into next
4616bbc5389a19276cbc81e585d6cb6f755bf7ed ksmbd: build an inherited security descriptor with its own offsets
f6ed209a9e92bb04cac691b4e8c1330550de2de3 gpio: wcove: use regmap_assign_bits() for conditional set/clear
9068e05d35f3b02a802f520e664032f802bcd2e9 tun: don't steer a flow to a queue index that no longer exists
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
b02489cea8ce609ea920246b533df0383aa05092 mtd: rawnand: copy OOB only after completing read retries
1c9c76bbb563020c25e7c88dd6e50d4155df96eb drm/i915/fb: move intel_dumb_fb_max_stride() to intel_fb.[ch]
53013c67871f3f31b0181ffed8a14ba6b9466427 mtd: rawnand: sunxi: share the buffer transfer chunk size
2bd4acab1e0e16c06ac64f60aa01a72d0e651616 mtd: rawnand: sunxi: avoid duplicate chip setup before page commands
5eb28d68d67a22f5b2f9d98d9567b01f432bb88d mtd: rawnand: sunxi: reject pages exceeding the ECC step limit
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
5c621482debe642623ff974dc6beff7015371fc7 mtd: rawnand: ingenic: validate BCH error index in jz4725b_correct()
21cb873a01c5706b443b6d8328c57de8ce07cffc mtd: rawnand: ingenic: validate BCH error index in jz4780_correct()
8abc246c1ff1f4bcfc6a452c4554f556e20b1115 mtd: rawnand: parse GPIO CS with devm_gpiod_get_index_optional()
a61cb2eba21b897cb5ea2ea46701fcb5b7654ad8 mtd: rawnand: arasan: drop manual GPIO CS release
7c86333591ed75c36c6f4544404e8111f70a36ba mtd: spinand: heyangtek: add support for HYF4GQ4UAACBE
27c61c520e9444d0b16cd8e10c13d8b67f80adee mtd: rawnand: abort BBT creation on scan failure
b497770236858dfd9711b1d1f0ae319b7d1926ae mtd: rawnand: propagate non-ECC errors when reading the BBT
21cee061c596d003f1a5ebc37711f0dcc8729fb7 mtd: rawnand: propagate mode-0 fallback failures
eb0ee7a30f3d33c49b8f60b707dd27cb046cdebf mtd: spinand: set request type explicitly in spinand_{is,mark}bad() functions
8af49d43433c305e0fa773ea705eeb7d08b6ceb6 mtd: spinand: cleanup ECC engine when spinand_randomizer_init() fails
656496952b7d3b7a0283351387a2e444df07f6cc mtd: core: reject OOB transfers with no complete page remaining
3db54924e7fa664dd6303f3bd0cb1eeceb1f513e mtd: core: skip empty read and write requests
824ea8a20e117a95e2e88c01828b962bf6f6cc0f fbcon: Don't drop last logo line if logo is same size as screen
1fc16c287296c81340a0060ab1ab5814fc61195a ALSA: dmaengine: Check DMA submission errors
1afd6b7547b2ff0824e91fdf269bbd089f767a5d ALSA: compress: Fix task resource leak on copy_to_user() failure
8db620083cf2d38a786395bd3fbbdbdead870151 firmware: arm: scmi: Default shared memory I/O ops
99e55aac0f9cf3bbd9e1f839849997b877fd36f7 firmware: arm: scmi: Reject drivers without an ID table
fe87ede443a1596987c0a61fef2310a937f4529f firmware: arm: scmi: Drop the ARM architecture dependency
d1f2eeac42ea36794b1e4d486a6930cb44f6cb1e Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9fd5bd65edc224c3e4a2df78458004e1203d0fbd Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8aafc4363b4ce5d8225b158845c873f04fa40723 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4531cfb2c28f2ec1175f5936143a7cf40a6fef6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a6f74ccb62b936e7cade89a92fb5012f7a8413d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5d1e13fdb6977c5f306095167ad0f095c892054c Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
61df0d1929e7e99d38404a1be02c461a8f6a3f5a drm/xe: Add a per-client debugfs file reporting bo NUMA node distribution
47b5a0fdc0e8b8800002247a1f1275d576db95a5 s390/pci: Hold fmb_lock when enabling or disabling PCI devices
96c7cd8b21a8761bb06389c4aa5f0bda5bdfe619 s390/pci: Improve function measurement state management
ed80c02ea15df9d450a294396de776fb7ed2c713 s390/pci: Improve FMB memory management
f7bb0db32b486db3055344ef64e9a35ff1da864c s390/pci: Fence FMB enable/disable via debugfs for passthrough devices
93f65ac46921b0c2eb6261b940debd4ec8596d7b vfio-pci/zdev: Add VFIO FMB device features
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
fbf818a2814825a2fdf071c88ae35e09e01d73ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
25d4fd251bd7bf1460952372543e115780563bcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e48f4fecc27be4f89a09b95ee87f923b0158c7f Merge branch 'master' of https://github.com/ceph/ceph-client.git
e32d9cb4c6657f95c8e2328f49a1692eb1d09d82 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
cbdcbfb632bbed49bab8dacb39aa57344e8d43d5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
02be074307f41158a4fb6ead8457dfe563226f9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b4294d0c2f0b2c3553d4542d0501422d3e26c49b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a0e49c38f3e89b9b7cc4f48e63d30b0ec459ea0c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8fc21c00c6cc7d974bd2050d05fd2b6e031c3227 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5f8f975c80ee8ac1a8a441bc87c06076e85db832 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f10894d8c546284dddec3a35c407e71a01f070bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
797f41d5abc931c30309dc077f92935a2457b7ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
04491ac665e7035d6b574ede3359500aceaf27c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
714b57eb80fe2864e25497dfb5c944208942679f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ff7215106d17b20043fccbf4a86ce66c86c18c5e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aacbc67983e6e7b994b86852fc239c11b3cadc50 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
62eb92f54ee6850dbb96d1ee09fd3acef8ca7e73 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
61634cb68ace27b0c50bff315f6487115732f21e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
e3aed03c4127a5d393c0ae43b99e30ad07c5a5aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
e388eae138aa9364caada0a372b5712642188c16 drm/hdlcd: Fix drm_atomic_helper_shutdown() on the probe error path
50b11ceaaef03d4062971db173bbddc8ac0df28b drm/hyperv: Switch to drm_mode_config_create_initial_state
d8b8de5c35983567a7ef78fcd9f75db46d6c26af drm/rcar-du: Switch to drm_mode_config_create_initial_state
52eb5b7764084bddd68e77c1c3e62e70ad11828f drm/st7586: Switch to drm_mode_config_create_initial_state
28d10bb2421152b650329710183c1f6df1bd056e drm/st7735r: Switch to drm_mode_config_create_initial_state
b17f5f1abd5c30875d203d7690c92129d2d814d6 drm/st7920: Switch to drm_mode_config_create_initial_state
d78ccdcc94eba858fd8386f0da6de4ec4cd44666 drm/stm: Switch to drm_mode_config_create_initial_state
0c187722c35db771276ee7390454f7de70508833 drm/tegra: Switch to drm_mode_config_create_initial_state
0fc18dd1409138d88089ecdda5544ea2f8785520 drm/ili9225: Switch to drm_mode_config_create_initial_state
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
026bdab726d8d529006fd4a81133346a037925da Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7cd6aee11da2afc229ee988a96239ee4831d91ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fda1f13f7f75a653d7ba9bb6212453431082333f Merge asoc-linus into asoc-next
20a21fd8ba1bb23c907ee5709f9232a9c84710a1 Merge asoc/for-7.5 into asoc-next
ba8ed8ea7be553a13a8a1e8a6b445308eeb2e279 Merge spi-linus into spi-next
c7c389505b25cffb40d8e2c440b5db6d3cbe5812 Merge spi/for-7.5 into spi-next
28e4786117dff19b1f0d4f22389d2d0c77420182 Merge branch 'fixes' into for-next
e6492c2efd11be000641ea84d7b1fe292350b016 Merge branch 'zpci-meas-enh' into for-next
95b5761e547d86791630ad9e31aee4c8208f43b4 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
e0452cefb4b4d8a3a4c2083e0e6fc981a5878726 Merge branch 'fs-current' of linux-next
7d29ef2f00cc2b88e92f24aef5d0a01675f2bf92 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
aa90ab446bc43881978e1cc4a114a9a4b1897122 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc94198306f94db253050c0997d72000dc36acbc Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
60d6965acbc27c76f675669d4403381588853545 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
73cb66763d70a9ff37154a42aac868c15d80b2b8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
260e57b153aeb9676d441d8fa265f398eb5fb554 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
626b46e5a37e1b834272fb33915d137ae9324fab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73687c0cd3410d3978dead9451866f0cf20c0fae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
063b2f3a940437354fe1495350a760d598f60890 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a891f0384f0b22e8dbc991a106e99fa31930ad00 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
926f781f95e05397ff8b87ed4a640ada96d9eca3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e50540972103e4d6bec0e3f0393d9fbee747b740 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a4d9f6a479ac49e9543d999251fd0bcd62ad6a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8e2dc15b4b03318e7c21a60a80ed7d7758c60000 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81ed755eebec1a853157e0d450f0473ffafe31d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ffbee3b88021d5eb5a50db7a82d1babfa0a0fd8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5e942d4bc8350fa46d4c684a52ee32ec62b5231 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
18aa2d707b7c17383fcadbc86c9746de8233e1d1 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8c5cf0eff3319e446a8d7db186b7ffa63ec78848 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7fe28fa364b9969b6973ad4245976082cf46f81e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
64785746089d3ebf8169227993c915b6a584ac14 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4933c9afc84b1ec9d0c7fc1470cf1d55d1067b2b Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d00b6f4650dd0ee5831469ffbe5a23b2039d0e77 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c1d397a716ff037f8e4830c4b40a8eb65839803d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2060c48e1ea03188ecf599ab30a94c308a670900 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f210d4b3bfabd12046ac13dd59a308e53fc3c6fb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b7013ee7a8a1dd6c1e638cabb46282fe4674bf8 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3c900b7e551c54c2355db2a7344bb3451a8564fd Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
bec8d9459562fa3cdab1050d0b019872947becc9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ad8ffc854f403afb9c6c186cef2b2f5933ec017a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
84faece76d968e7e27c900c521ec97fc6da353cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6093e7591972c2fc2a8b08403e93336b7ebc2f79 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0dbb0a92d5f2160f59247035cfa3baeaf62cb15d Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0115184e13b35db76ce28f224b6b8832fb4dbf8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b6794031832df8e4a908a14aa55a759e9b0ecddf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
82789e74dfd330e5d0604991751aa6c4bc6d17fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2c4f5147022dce991df46ab1a584d4dd6e8101ae Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e52af9b243c36934e9374e153d5c637cf555cdca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac898b1b6088d7377b88ac53b5585c79bed30b3a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6142ad069a2a323b0383840837d05c41c42193d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1dafc633f4c9c4f5dfbc85a435f5730d49b45f1a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
46573363d862ebe6a393f91cb9580369d0a26ce3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
76fffaae5ea8a73809fd9ba0f3202ab65aa3c285 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
02744bafbd73d358dfe4ae779faaa12ff3ba083d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4901575ec617c0fd072c0c1bfc4201278888f7b3 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
745841a79c949aa08420394c06231bcd995022ec Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fa33f63bb1a7a3ee534c9c5e50b6aae5ed3f9d89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
deba75bf6d89348dc7d8c83af0fb29a5fc183226 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
471422a00139aff320e76e49383e61ba3cbd0a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1d79c048bd08efef772581bafe0ec85c972ab518 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2a2e5f80789063e9b969fe2e45a76099287e9618 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
962bef30f671c1909e147aea509d21a92f8629f9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb7e7b24f23c67325af80674a4ac552dbf9c77de Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e16609e6fe2321d2b927f155586b99424d56882b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b2173b422d5ba50caa6c9aa668f6b2b5ea418584 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14c98998eb570041f3a0de2985e6127ac74403ee Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b83c35e93a636de2d5e04276e2fee6b52b6bab95 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
7c475707d31c688a77d7add0d659c0418e5d2a03 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
60818c497109fcef8d23fd0b0e27b24da2a39983 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
95e8816645315fd1ab735361836fa25429b864d0 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
14d24a90e38b87ee417dabfdae6c51008dbe9b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2d620e12c1983ebed78eb3c838e0aae35279581b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e57fbd7bfdab676ce64769625942ca6a08328a2f Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5b9e3266306dd6e833fd2119fbf69f1048fb567f Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6ea602c369e12dcd3e494e6e09ac1c46d495fcc Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
274f32b374f68e4e1cbd9085e656467b9b29ea74 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d8d638e88776a19ceaa1fd5ab7dcf3bd9d3db705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
ee456da1dd0c7f645000da1c76d8f03b00755129 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b802c313c9b21da4e39c35988eaa16ecc08b4586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8835d0f61aa57aaa472c9561e76b01f48ecd31a9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4921f44ce88a367b7ce52d098a6c78c8a5c65517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
372ece303aa065ca8aba10f6b73cfe329574e9c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a1dbdf6983d87f4f7a7dcb327607b5b24459939b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9b8bddbadf036a1803791a9decf0d126b02a162f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
88e7412797c4dbbd1a9881d694b81c2e5f8a5d5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a61a46a691ac8e9d81dcd8c7f10d645ec8e87c37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e4017002a108be55519767ffd41ff1b4e68ebf10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6374ec924669a1282c9cd7ca1544cc69ec5a1ede Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
31cebd080a32a6455e881edae6cb4409f451eed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c56802ac8d043783d1ccd574eff63270642d8b6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
df687dfa07462d665a8effa85610a490c362b408 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ac1221f3541e1770a57f3e5d87e3d06b8c746c2c Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
522e5d526082c6c18b65f45110de56c0093dabc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
05db692d9bd9e5b715310b36a340219e736ba11d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
78176edd03d8965bbb13107e3cfbbdc72e87e81e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
10125e737b93a1b7296367ef3e2d8522ba75453e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fd25d4e5867f2b12c7e68dc540739ee7cf1e342c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1014af04abb8505955fecc7c1312ab3379624953 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
51fbbb0763ba02cce0e5d9b9cce27a13dda97c97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0f00561723a797dde321507d5b5bd91639a68562 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
0160a3f357f2f2ec7c36155048dab49076c65a52 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bcc592acca053dec59c7fdf10702e71c70eebe00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e12f2a09ef34600c69dce06a7e42ffb729d76da1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
70e1ce15d112077562782fb8bfa996b698b7e08f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
18d647ad67a36a5ec1a787abeba51e5eb78e48fc Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6b042842ba18048082ada5362113f326830512f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
565631f173d706e2dcc33efee7c2790532dc804b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
579485cdd18143e1c2255a713451713b66002d48 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
254335840dc2e09734018a555cbe3e565a37651a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
855bc00e63bf6d917a0ff1a15ef328893da0ccaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c84ddc2cc5854799666d54a1c823649557c11b15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e7fff671333b3d991f643f999b8a6b718fb758da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ea6668fb754f3fffac91fe2dc49e2d69c4b48e11 Merge branch 'fs-next' of linux-next
89c4a3c1b959d014a6b486ad12b02adcdf6a45b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
757b7f501b88453c21d3d5b4dc6687d2937f7a27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5a2e77e81cdf8ec927c11b624eeb52fc7f8220ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b84e3bd28981cc30e35d64d0e6bd6c5a42cc3f08 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
32bf94bca803f33dffe45922574caf06b4370ae3 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5bbe9079afb43a6ed850f59291e59ec202d7ba08 Merge branch 'docs-next' of git://git.lwn.net/linux.git
732b9c92b02427052e29515d3c7f862eec167de4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
abfd1fff87cf5ea2b5cbf3a80e3fec61e0a006ea Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1b108653622d7f319172ad4fc5f5f0eb7f9830f5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8e33f6a7c4f184db4b616219ca3488dee363e893 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f2ac8bb42e5851ddcd1ee5e3560bf35b3e0867fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
df7e515056d28c93fdce724f23732f932fb1aef1 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7eed67fe74cfa0b099c9561eadd7197b4ff0efe3 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5ecfdfcc06cbed23fb8b885a5b2c8c8b1cdb7594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2c7a47b55d47fffcb37a875fadce6c6b96cd48f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
713e63a27c4fb88bde3ca5e480b8d36823f50440 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
34a6322982223186142df189e06491a1577e5676 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
26f86aa289d7fb29b4557952ac66d3fc9c3c0b69 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a60cb04051dd5023ffeeecd28c121e1fdcd453cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3855e74331fd85be3402b243338ba2a1d2eb4382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4c4cb4ce1f7a6084a63290c559152e57c610a29e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
229f06cb081526065e3f78d76a0bf43ee35b1319 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17d291ff9cc98c53539cba98593885c221dbf25b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
44f8c126265c7165c2178a993f39281947aaae0f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e86dc444a5043178250d30263c372a8af34e2099 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d83d3ed99753f8ddc52990025ffadbdb5aec6a85 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c629507842d25ec800934d745f970245b90202ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
560976ef6c2ed7d552e9b8127f790a1b68f4e76d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7b9f6a22d740129d1d20be583913f4168f270066 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8e8923da92d4188b880c72dec663dd56f6360d54 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9eeb61b258cd25e6d45cd7fc8684e1a6fb431f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5c0bc7590ea13d68b81685eea8f3e0c94b908adc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5c2b34c5316a4a5efaafa3b9e008454e52c8e585 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc00722f50b208d4f3d2c327c4999dd687e0e869 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4cca8724e0d6261dcec7cef8c504df7eb98edd1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25c9a6b3dc05522127655e4e19fd7d9f7bd3038f Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e33e8fa0361a51a6ae913436b2b0c302b513d2e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
915ac811bd14ec4ff77e6dcd06e38460daed183f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e9ec8ecfbe95605886fa980d514fe2f2bd8e3680 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1ceb70ecddd02099412a4bf9f0237d1434d11a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7b8968c4876b364a47e77862d8012c40a3a88089 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6775f3efab8b39d5753b3ac3eb1ed1a353aaee2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
49690a264c173a545adc3bccbbc993a04b1739db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1614844885bf1d5f218c3dfe49abe6432502c421 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b14237204fcf8f4d2b4e80cf8a0f75b3b9792c98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a4a7ba90024329bce59f250110b3b1ce1a69504f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e5f9708f91333a24b4da7699c0776b2e16d19eec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
65a9347499a9a7ade56db5363aa702f540fcd090 Merge branch 'next' of https://github.com/cschaufler/smack-next
5e22b1499353a36f113c56f9d7f7bd46a6dc3910 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7491c67a3ba98948dec4c475a7210a8f5df93b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e77b6b1c9ee00d3e1215b1d9f7b330bf2e1910a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
106290a75c93979e081de35766deb6f4557fc7fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1569e04286572f3c53b832716a0e68d6fdab9a03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c02dcf7a1d11b0fe8450d52a32870c31833a2e83 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c230052272cc34f2f1576a96dbf9863d7cfda0a4 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3673fbef8857f9110ccf2f54008f22f02b3f46d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5deb0479eb2835bbc6ce4e6de8e145c42b8d4902 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b4d74c3886ae518999ddb9dbdfb91dcaccd5c2d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
75a6b41e87b6d9a1e54a84a925720b09c0f23f11 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
da15f2e9fb2fb2e84669d9924b65575eee17a8f8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
37ecddbbf7ab75e0ebf8ee7a12d4a60c1ff58f0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c0ab09bbd7cc50041254bdd8bedefc7d9de55a6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4c767f998d1d6fd43d7f8d010e13bc9ea05b5f26 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
af99dd475cb0ad3f961214e5b77f8ae070cd04b7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2baf62aedfa6417292cd5c51f987502eeafaf540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dedae62084f6cefd5ba491986c2da1182345d416 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
257443a35589040d1b144b579cf9a32d93e520bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dc0dcf3cb7b5f56e89c710057a8a885d4bc06f14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4327188b09fd14436ea44b17af1fa17547cf19a9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d84c065f08677276e8b4884cb08d33cd0ed01d80 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
affaaed17c9f59f871115425921e4bde0bc5ecd7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c5378acfeac6616bd3ff53c12ce763cdb6a67312 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
34364f3c447744644222e6f9d7fb26bd24a7574c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a585e404dd111d5db80a35ec80d535ccd292619e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
151b32d21414bd3835d26bc31f2cce7191b9c108 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
74785d559dc724b0673578b39bc4bf407b458b5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
18313d19845025cb3f61af1f3acf750392922715 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9c128af3bff33c0cfa8a2868a5d19758f1c97cfe Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
61194f654e7c9b7b7d0d5c2d65eb6fbc08cfb275 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e8b21fbbf003a42769c42e09245f6520c65ca089 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f7f9222abbcac53da67d2d5b81fdd3360407cd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7d88d94e0b62525ea6393a6788a0e845a229e3ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0a8fcf03e9c7bca195d20f3196e99912dac67cf2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
52c698043c11e2acf5da6b5a383d56db0bdc48f6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b82f44e5889af881d301386d62605bd66ec876ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
36a0e457223c0515fa36c90d3a91c5c30dcd8ad4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
24efcbbe88bb7be38f348f784f42f72f45897255 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce7ebd6e95fb8e6e4b6a49566e7daabfd09974a1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd491f37e10281f45b331f9a122dd133ca82651f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
99b39c51be39044477f89f9d291d763a8538210e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3abc4a839207394fc49c90fabe26b17646571b75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
526d68dfe98b569ffd83e826e2c35b41b8298497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
02b8b8e7257aa8b4fb3f19b815ac6d2a0fa26993 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9ddaa680329936a5fbc683ef5fff85bfd3d338b6 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ff863ac0719e3ab9db35546f4b4e872bd413b35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8e231c4bff7e5020f87cd3e7f0d81fe89c09857b Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16098c7859a86db525dd19cd2a7516d6cc7dffa3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b2a81cd4bbedb12ac62120ded82391f0ae3cdc66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
87ba564136e8a5b6f32d86d082da31c2b947934b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a9ef1f829fbfa1cf30ba33c471d97f078dccaa09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c330762075c731e5501f994086721ce35b56fe82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
68168f1b4d6c69ef4c946b16f2c619d1a41a06b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9f0b0ecab7007d7bc925c11f322d54820233863f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cd6d25dc9d32d17e730b8e29fb91704c4c1702d0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
37d6eb0478306e8f51f48032e38856775e2de1e4 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d962ef4d00cf5e56e5e4ceedd28b5180774c9ed1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3f74e682c09fbfc4263b23c5a83e4a436e37747f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9938f482e2e3053e2c0d7cd835f5c421e859f2a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b3ce6ac287a4efafc49bc49f7261f13fb5062bc Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da3595d3fe783bccc6b1f255fe9a69f8c55f6486 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ea1e00e1efe933806e66738a40ee5f0f4afb4f79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
757cbe4573621a13ab3827cf1f4f758458bac014 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
05dfcdbe70b932c40528c5cb3cb301466a697816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b2427009be0494aa284fc996bdcd6725fd7d331d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
92ee92394719abe300d51ccf5ea2e7cef393bf00 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
61164eef45e99d3631327f25df85e509530d528e Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
adcad7f4e6332cff3d6d7165f41584899f598534 Add linux-next specific files for 20261119

--===============2288647291889839727==--
