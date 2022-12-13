Content-Type: multipart/mixed; boundary="===============3653936295608296785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 13 Dec 2022 04:49:53 -0000
Message-Id: <167090699373.7942.16715436646376847743@gitolite.kernel.org>

--===============3653936295608296785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7
    new: 39ab32797f072eaf86b1faa7384ac73450684110
    log: revlist-f925116b24c0-39ab32797f07.txt
  - ref: refs/tags/next-20221213
    old: 0000000000000000000000000000000000000000
    new: da4732134206771ef8cd9566e985ceb9073a08c5
  - ref: refs/tags/v6.1
    old: 0000000000000000000000000000000000000000
    new: 7614896350aa20764c5eca527262d9eb0a57da63

--===============3653936295608296785==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f925116b24c0-39ab32797f07.txt

b40ebaf63851b3a401b0dc9263843538f64f5ce6 ext4: avoid BUG_ON when creating xattrs
a44e84a9b7764c72896f7241a0ec9ac7e7ef38dd ext4: fix deadlock due to mbcache entry corruption
d73eff68a8c0ea3fc626b08ea84e4cd327ccbe5f ext4: make ext4_mb_initialize_context return void
5c099c4fdc438014d5893629e70a8ba934433ee8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
04e568a3b31cfbd545c04c8bfc35c20e5ccfce0f ext4: handle redirtying in ext4_bio_write_page()
dff4ac75eeeefc4397fe7cf8ce559425bf46b1f7 ext4: move keep_towrite handling to ext4_bio_write_page()
29b83c574b0a06f29126e4e18801ba0e5d2e089b ext4: remove nr_submitted from ext4_bio_write_page()
5c27088b3bcf82c8525ec55cde7d2ddd034283b6 ext4: drop pointless IO submission from ext4_bio_write_page()
de0039f69c95692539bcb7cfc3b01f31e1c9f342 ext4: add support for writepages calls that cannot map blocks
15648d599cd1c15cc678039dcab65599276fe407 ext4: provide ext4_do_writepages()
29bc9cea0e13dc8043c249f5f232b9e0c441ae24 ext4: move percpu_rwsem protection into ext4_writepages()
59205c8d4eaeeb85cf76eb1cb140283cf900412a ext4: switch to using ext4_do_writepages() for ordered data writeout
f30ff35f6266993405c8659e48fddc3180692164 jbd2: switch jbd2_submit_inode_data() to use fs-provided hook for data writeout
49977f9762fe0f28ec08bec5ab992a5c9623f44c ext4: switch to using write_cache_pages() for data=journal writeout
e26355e21520e56732f58590b812ca619b88ac72 mm: export buffer_migrate_folio_norefs()
dae999602eeb0c5482bb62df7fda903f1edc0ff3 ext4: stop providing .writepage hook
1485f726c6dec1a1f85438f2962feaa3d585526f ext4: initialize quota before expanding inode in setproject ioctl
8994d11395f8165b3deca1971946f549f0822630 ext4: avoid unaccounted block allocation when expanding inode
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
cc12a6f25e07ed05d5825a1664b67a970842b2ca ext4: allocate extended attribute value in vmalloc area
e4db04f7d3dbbe16680e0ded27ea2a65b10f766a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1da18e38cb97e9521e93d63034521a9649524f64 ext4: fix reserved cluster accounting in __es_remove_extent()
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
44aa5a6dba8283bfda28b1517af4de711c5652a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
a587601b55df505f38b18832d941e47dbbf084ce Merge tag 'asoc-v6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
084ca216931ab9313e6fb862c2ec9ec5e0702cd5 ALSA: hda: Error out if invalid stream is being setup
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
ae18dcdff0f8d7e84cd3fd9f496518b5e72d185d net: defxx: Fix missing err handling in dfx_init()
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver
f150b63f3fa5fdd81e0dd6151e8850268e29438c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a137f3f27f9290933fe7e40e6dc8a445781c31a2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
01de1123322e4fe1bbd0fcdf0982511b55519c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ada261b690ecd5c2f55f0c51bdf11d852a4561a6 ALSA: hda/hdmi: fix i915 silent stream programming flow
b17e7ea041d8b565063632501ca4597afd105102 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ee0b089d660021792e4ab4dda191b097ce1e964f ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
1acc506685dbf53a104d7f554d9361672220aca6 Merge UDF hole handling fixes.
ad45dfc209c3bfce70cf855ddf7514dcec6baacc arm64: efi: Avoid workqueue to check whether EFI runtime is live
c2530a04a73e6b75ed71ed14d09d7b42d6300013 arm64: efi: Account for the EFI runtime stack in stack unwinder
45be2ad007a9c6bea70249c4cf3e4905afe4caeb x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
18a207849218d8c15072f449e6d0b901262290c9 Merge tag 'timers-v6.2-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
f3212ad5b7e93c002bd2dbe552c2b0b0033317ff docs/bpf: Add documentation for BPF_MAP_TYPE_SK_STORAGE
648caa5674163de56295933350aee9537011d7c8 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
d9b0676e5c1d56cb65475e5ee09f26deb0fb44f7 Merge branch 'spi-linus' into spi-next
29c73939d3e36c410d2fef8b3e45a1d3ac3fc067 Merge remote-tracking branch 'spi/for-6.2' into spi-next
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e6bc64403134df07b3bfef5dc2d75c55243780a7 Merge remote-tracking branch 'regmap/for-6.2' into regmap-next
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
2c1da39008fee00596ed33baeacaffa0dc62df25 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
449a0ef584d42ed24b7432c899863eaabe2583b5 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
d4d4c6fbae3837623708594a7499f40673fb0692 drm/i915/perf: Do not parse context image for HSW
6ff8ca3f93d3cd2a77f051d2d971cf3638d39546 riscv: mm: call best_map_size many times during linear-mapping
2165359b7ed4e0b93fc23f49ede38d76e91fffe1 drm/amd/display: Fix spelling mistake: "dram_clk_chanage" -> "dram_clk_change"
81d0bcf9900932633d270d5bc4a54ff599c6ebdb drm/amdgpu: make display pinning more flexible (v2)
1d4624cd72b912b2680c08d0be48338a1629a858 drm/amdgpu: handle polaris10/11 overlap asics (v2)
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
ee9ef11bd2a59c2fefaa0959e5efcdf040d7c654 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c587a982603d7e7e751b4925809a1512099a690 MIPS: OCTEON: warn only once if deprecated link status is being used
a9340cf6fe7d7c5d02026c8b1503f72124a63744 um: Remove the unneeded result variable
88dc44a5fe7824057dca7958cb431e46ad0affe0 um: remove unneeded semicolon
7022a63768db950f3219f16e2751b8bb09e56a22 hostfs: Replace kmap() with kmap_local_page()
20564c87652478cb5c18922011f0568e84b30bec um: protect VMA iteration
43ee0357e15b0cfd0a9e331494ef88c92fadac7d um: vector: Fix memory leak in vector_config
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
07ef71b3d83d0093e6fc3e988c38d4ba685150c9 9p/client: fix data race on req->status
b7d23abc80f163acbf45226a343c98a7f92f12c9 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
bd328def2f987ebd4e20725a490f005556d737bf firmware_loader: remove #include <generated/utsrelease.h>
9edb4fd3d70a9dffd8ac6af6d060e97672b4a22f init/version.c: remove #include <generated/utsrelease.h>
4bf73588165ba7d32131a043775557a54b6e1db5 kbuild: Port silent mode detection to future gnu make.
2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
b7edf4b1cdb10106ea63ff2a416b5680d8392dcb mm: hwpoison: support recovery from ksm_might_need_to_copy()
043cd1e204a02735228a4bcc1ef094b347b360bf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984 Merge tag 'mlx5-updates-2022-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
ce098da1497c6dee9589fce2c61d1910f4fcf0e7 skbuff: Introduce slab_build_skb()
5fc11a401a8dc491b326d2c916b07d22e7ac8833 net: devlink: Add missing error check to devlink_resource_put()
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
4e0b1b0731bd355a4dee279a270bdd5b29e68b85 HID: bpf: enforce HID_BPF dependencies
d0b93a0d2b00a719d6c761bab5bbe72f41a81a30 selftests: hid: ensures we have the proper requirements in config
e9d48abbce93e2138e37a695ba5931f3d3c9fdd9 kselftests: hid: fix missing headers_install step
d9beee49918db833b60721ce99924922d5446a74 Merge branch 'for-6.2/hid-bpf' into for-next
cce2d7d2abcc8d083fbb24e795089542f1e742c8 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
c1c2ee9f3bfb1bf02276e4981c25cabaece4076a iomap: Move page_done callback under the folio lock
0bf582fc51684dc4380b0b9248112cf9f837a585 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
ce7c5382758b13dd4dfa2eb2f4989f9a27c58ffe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
09451f244eabb7ba197abdd92a5ed5e0a8387200 can: m_can: sort header inclusion alphabetically
34f9e9852b90d7be6eef95874500d1fb1b768e7f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
841645cfc773cdd0a21c67357c53845f2e972f91 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a1dcfbdfd1d0f7843f381f7c58cc87a0f8c11f6c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea6ff7792203ad6786bda75d1dabf33311c8bef4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
dc9dd18f7ae6460a35a59b72076e8c6438962f85 LoongArch: Consolidate __ex_table construction
ae10ee7825631701dc083635bda69831dd3c0306 LoongArch: Switch to relative exception tables
05ede7ef8ec12c03ca21a1226a9d47110307ece8 LoongArch: extable: Add `type` and `data` fields
077617af5be9b3b77119fa56086e41a25d452d18 LoongArch: extable: Add a dedicated uaccess handler
60e17e7921791b8af495e495273eff336118a089 LoongArch: Remove the .fixup section usage
d24454cbc5ef06a70509677d0e5b021ba7774c63 LoongArch: BPF: Add BPF exception tables
2e92006e7274447a6aabaec1f841553dd516fffe LoongArch: Add unaligned access support
b5cc62684424c9e1c86e20e5dedda3539078c977 LoongArch: Add alternative runtime patching mechanism
660fa44c62aa59edff3ac3c9536d7643bfa4002a LoongArch: Use alternative to optimize libraries
7fe1fe4855f7bf9fcf4d24da78434d7f58c0dfa8 LoongArch: Add FDT booting support from efi system table
e25e4514753a356c4992951dfc360ab76a4b8aa4 LoongArch: Add processing ISA Node in DeviceTree
36b3e39c71733265cc1d6c7c99c724d5331d52ba LoongArch: Add suspend (ACPI S3) support
27c214efe147b10564a49bcbb4348433d33146a6 LoongArch: Add hibernation (ACPI S4) support
ae0210e54bd49f43772cf1c6edb353f84389bafd LoongArch: Add basic STACKPROTECTOR support
e92e7f8c16dab8405b5160d3e05d69e3f412c648 LoongArch: module: Use got/plt section indices for relocations
28d4962af670febe6ad5cb50074f99dea01c9c12 LoongArch/ftrace: Add basic support
73b08fa0d9dd8da581b91ff6f540d355b45bf5f5 LoongArch/ftrace: Add recordmcount support
a70944f8bb6984e4f322d86c1a8149126f08e59b LoongArch/ftrace: Add dynamic function tracer support
013802c05952d3b6476701f87074c8ae03301f07 LoongArch/ftrace: Add dynamic function graph tracer support
32ea3332f0d5b095ac74f1d8e953ee3b408a2857 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
e107985c445c869bbe7cc490af60877658fc001d LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
7a617ef3e2a50f3e36f157d825cadaf67d89e2ed LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
b679956ff46d5382eca86628c6606f77895fff33 LoongArch: modules/ftrace: Initialize PLT at load time
a82b165c888a52dbf527d2327c948d44a8c2f5df LoongArch: Update Loongson-3 default config file
22ae4c114f77b55a4c5036e8f70409a0799a08f8 nfsd: fix up the filecache laundrette scheduling
3ed157d0d73f15b6574424dd068ca5f5a8560562 sunrpc: svc: Remove an unused static function svc_ungetu32()
d7064eaf688cfe454c50db9f59298463d80d403c NFSD: Add an nfsd_file_fsync tracepoint
18ebd35b61b4693a0ddc270b6d4f18def232e770 lockd: set other missing fields when unlocking files
01d53a88c08951f88f2a42f1f1e6568928e0590e nfsd: return error if nfs4_setacl fails
85a0d0c9a58002ef7d1bf5e3ea630f4fbd42a4f0 NFSD: Use struct_size() helper in alloc_session()
75c7940d2a86d3f1b60a0a265478cb8fc887b970 lockd: set missing fl_flags field when retrieving args
69efce009f7df888e1fede3cb2913690eb829f52 lockd: ensure we use the correct file descriptor when unlocking
9f27783b4dd235ef3c8dbf69fc6322777450323c lockd: fix file selection in nlmsvc_cancel_blocked
79a1d88a36f77374c77fd41a4386d8c2736b8704 NFSD: pass range end to vfs_fsync_range() instead of count
247c01ff5f8d66e62a404c91733be52fecb8b7f6 trace: Relocate event helper files
a1049eb47f20b9eabf9afb218578fff16b4baca6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3959066b697b5dfbb7141124ae9665337d4bc638 NFSD: add support for sending CB_RECALL_ANY
44df6f439a1790a5f602e3842879efa88f346672 NFSD: add delegation reaper to react to low memory condition
638593be55c0b37a1930038460a9918215d5c24b NFSD: add CB_RECALL_ANY tracepoints
da522b5fe1a5f8b7c20a0023e87b52a150e53bf5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3d24c59d8c3b31b10bb3e4944ae7bef63480d3 SUNRPC: Clean up xdr_write_pages()
9315564747cb6a570e99196b3a4880fb817635fd NFSD: Use only RQ_DROPME to signal the need to drop a reply
c65d9df0c4a0e150d97aff363cbd0363f21f9466 SUNRPC: Make the svc_authenticate tracepoint conditional
4dd9daa9124aad3c3d4ceca4f1d417cc62d59156 SUNRPC: Fix crasher in unwrap_integ_data()
e78e274eb22d966258a3845acc71d3c5b8ee2ea8 NFSD: Avoid clashing function prototypes
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
9e74d6ff309f12744d471d43199ee80d0b9f51b1 fbdev: ssd1307fb: Drop optional dependency
548a258760e3febd541be470e2efe45f12152e04 fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
1a48d3b8316bffa5d654e51b780c73b640ba8649 fbdev: omapfb: remove redundant variable checksum
d7d30061fb412ce89cb7b3048535f22817599a59 fbdev: omapfb: connector-hdmi: switch to using gpiod API
7e64a676c687b22fff7c5f3aa314e2c4d0d615da fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
63ada17ddeadf4420c5ad050389c293d0ca87be4 fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
0962beaaf4eb0e553d703780b723ff721627ece5 fbdev: omapfb: encoder-tfp410: switch to using gpiod API
9a2e784770d76c4f884d772123fcda3f911cb871 fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
e35f160575b4e4338ea3568344af6fc302ec30d2 fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
e38f9d073d6a0ed0c03314b0a00f3a4a5f643ae7 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
8ca478395c4e4acd0ebca41bb525d9262c1dcea3 fbdev: omapfb: panel-dpi: remove support for platform data
4ca3c2c00e63613919048995e8318ef6c956245f fbdev: omapfb: connector-analog-tv: remove support for platform data
20492bfb6bc17a156a2a35859e917fee3c71a0ab fbdev: omapfb: encoder-opa362: fix included headers
5fc25d0e2b731bbaf6c41acfbc668ebe8bf5be96 fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
af8086b30743855511744e6e9e53934c6df3791c fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
99cee7436ec0e84a4e29a3ce6de82c53b2843141 fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
c89c9569afca5199feb4e5e594c750ecf7576ce5 fbdev: pxafb: Remove unnecessary print function dev_err()
878b82d5e3878f545d078e5cd7441dac7a00400c fbdev: pm2fb: fix missing pci_disable_device()
270c6c9c3d78cf91a888b4009ffdc8098612a32f fbdev: via: Fix error in via_core_init()
75e52982b616966559cf8e4f18555bbb0201fd62 fbdev: smscufx: fix error handling code in ufx_usb_probe
648a28758e1e7d6a662431f71b4f35e306c9b314 fbdev: vermilion: decrease reference count in error path
b8a05b19437a1a1cc951d73e0b1e642fc35fb0f1 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
8580b695ac89bf36c0340e378b704b7965202767 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
0bcc939d7b19b72cbfedaa60107e189b31d566ff fbdev: matroxfb: Convert to i2c's .probe_new()
b4833aab91206d87793c3a8e959b5ca57ee1ae06 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
2e5248f70ff5ae85ce644b38c6c8181dab491295 fbdev: geode: don't build on UML
3fb58179d5d90b26f0c16fb1653d8c116949314d fbdev: uvesafb: don't build on UML
e0e0898d4e43d2f92e2141df97bb8ba1e8689683 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
878ac8c52de76be98a0dff3554ecb32a76166ca2 fbdev: uvesafb: Simplify uvesafb_remove()
d07274eb6b65b093d2a1593f636777833ac01f7d fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
99813cc2100ffe50104d35c9412dd58052469f3f fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
7dad8260c760b80b0117294ca1c7fe3b7bb24e84 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
225e095bbd3a7a39134d5424fdfd5a72ad89956d fbdev: offb: make offb driver tristate
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
3ffea0bc4bbba6bfb2ed793695f47bca4f14d36e Merge branch 'trace/probes/for-next' into trace/for-next
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
9ea606dbbc50a8a9ae36b7e7f4d2dde7ea02f64e Merge branch 'work.misc' into for-next
379cfe86e6e8e1ebde2aff6cb6ce7e12571699e3 Merge branch 'ubifs-fixes' into next
7098bfb4bfe580c91636544cf64ca24fa5058de4 ubifs: Fix build errors as symbol undefined
bf5f5cc6096e2318b951290dddc2f365d0242a2d ubifs: Fix memory leak in ubifs_sysfs_init()
9c269d300edcf3639f04081c28e03dc4d01343e3 ubi: block: Reduce warning print to info for static volumes
3c4d1969028e4c8e835c621a0b158728943e6a93 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
18f62c36e3914f623eda33b9298121fb6bc0be67 ubifs: Rectify space budget for ubifs_xrename()
225969e327fd91734cc7658d01d35509d0817006 ubifs: Add comments and debug info for ubifs_xrename()
3d5cfd1054c39991b1e9e8ab690dab0338d248aa ubifs: Fix wrong dirty space budget for dirty inode
5ee490976cf15315be6c828d362e9f7d05fa7803 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a7edf56be959f08d95b09d92d5cd1424e6361ab2 ubifs: Reserve one leb for each journal head while doing budget
07ce39b0f76f35c41560d30d1788a8760f2d6e87 ubi: Fix use-after-free when volume resizing failed
f459e00ba32392069a9c4b28fc33f4a01e5a6740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a8e491e735e56ca9b2ae2d4bec214d3f3752cfea ubifs: Fix memory leak in alloc_wbufs()
7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
53251f175e3728a53221c2368ec262d000354bf3 ubi: fastmap: Add fastmap control support for module parameter
710a70e28b5c291270466e790f4b720ae79a7a0d ubi: Fix possible null-ptr-deref in ubi_free_volume()
ef66b0d039fe029ac20556f840e6d0219d5e5160 ubi: Fix permission display of the debugfs files
b83cff7f4920e4e636041940f8c1dfb1131ebc5b ubifs: Re-statistic cleaned znode count if commit failed
36750053aeae2162315d2e9291fb004fc6a5b030 ubifs: dirty_cow_znode: Fix memleak in error handling path
1f868a0d29a4b3825de4b1afc9e3a03431c4e760 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0a7e785ea90aa384e7c457dbd0f8281aa09ebea0 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
7d30644bee241dfb2d4afa7e30ae4af480a67479 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
2817ad792e3a1aa12321a9662d10dfc460d22fb4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
6a97f3936cbebfc13cd36b146c703bb646b69eba ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5fb733d7bd6949e90028efdce8bd528c6ab7cf1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90cd5c88830140c9fade92a8027e0fb2c6e4cc49 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b717d569ae1cbc2fb58a3a4b98e341f5f54dba4a UBI: Fastmap: Fix kernel-doc
6706e120bc46bc332b8fffd6defec2f3bcc4bd1b ubifs: Fix some kernel-doc comments
dfe3e633c51e361bff48be516e725999593c759f ubifs: Fix kernel-doc
7e50f80cabcf66ffbb37422d70775bdea578a5d6 jffs2: fix spelling mistake "neccecary"->"necessary"
b9009beb8b41dd66d866c085865e5d2a9617f088 jffs2: Use function instead of macro when initialize compressors
5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
8d0960731a26abae7b3479b5c7dd2a23cf622718 jffs2: Fix list_del corruption if compressors initialized failed
800b55b4dc62c4348fbc1f7570a8ac8be3f0eb66 dt-bindings: rtc: convert rtc-meson.txt to dt-schema
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
181560f1d2acf9fe52817a32df118bef14fa0179 habanalabs/gaudi2: remove duplicated event prints
45e7eb40d2dab06a9fb59d201a166f67fe6b1492 habanalabs: adjacent timestamps should be more accurate
51c3efead999317fee484dd16b0b6d3065a0e80c habanalabs: skip device idle check in hpriv_release if in reset
93c570f8c496cc7b4251710a7bd278951f1e21b2 habanalabs/gaudi2: support abrupt device reset event
f397b7b4b43c6f0fbdd7cf6b679d36d2e3cf9d81 habanalabs: define traces for COMMS protocol
1a3e7cbf36c549ea5052146dfcb4daf8700ecab2 habanalabs: trace COMMS protocol
5b9f619850b072be81f44decdbc0da7201d0ab7e habanalabs: set log level for descriptor validation to debug
9f95c409c41e24b873c5091f534e861a68c5e5f3 habanalabs: remove support to export dmabuf from handle
8b3de3e0b547517fdfb66e897daed1192a77d81e habanalabs: helper function to validate export params
9f5e64e31fbd949bac46453c6988d2480250180b habanalabs: modify export dmabuf API
c661c159f2403e339d88727a57d368fa69c2793b habanalabs: fix dmabuf to export only required size
649f28228d8c7db4217270a1574b542842a507b3 habanalabs: fix handling of wait CS for interrupting signals
6a7d821b584213d32121fb6f51f26f8c99ea656c habanalabs: put fences in case of unexpected wait status
bc515540861552c38c1af9c47e4a82903a26529c habanalabs/gaudi2: wait for preboot ready if HW state is dirty
ef197f0eb758b571c5de01ad629076f07abdf029 habanalabs: fix wrong variable type used for vzalloc
d180a371737e54ed030e54559a4351c00ca2aa10 iio: light: max44009: Convert to i2c's .probe_new()
a3bd6876ad9476034908d6e3a9f3d6e373c55ab2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e2717a1149534c864d7d8f5698b6355d230a6052 Merge branch into tip/master: 'x86/urgent'
61c792643dddf90a044c6af8206d0f1133cdbec7 Merge branch 'timers/core'
fc16ab751e625f86d88ff1bd45727d68d660a5f5 iio: light: tsl2563: Do not hardcode interrupt trigger type
66a326944fdb220a2dedc1fc478e390747c7720d iio: light: tsl2563: Use i2c_smbus_write_word_data() in tsl2563_configure()
04299c54ede45421413c0021ad4b3dc0679ccc5b iio: light: tsl2563: Configure INT in one place
2a8b059f52b0e26f4e8acd1fef7cfd6a0f034ad9 iio: light: tsl2563: Make use of the macros from bits.h
82d661fb379aec549ddfe0481ed219b9b1424bc8 iio: light: tsl2563: Drop unused defintion(s)
d3c923ff99879be936b303bafcc72faa6860c8c9 iio: light: tsl2563: Simplify with dev_err_probe
fb66b018e9beeb4decbcc3f5ad6b3dc768d03405 iio: light: tsl2563: Drop legacy platform data code
023be6d35cea6bb212fc1d970df1cbcbed42c5bb iio: light: tsl2563: Utilise temporary variable for struct device
97b15a4dde7a2e77dadd3d0494216bad1e14e0ec iio: light: tsl2563: Use dev_get_drvdata() directly in PM callbacks
e1118f4d688e285ac095e7f2bc1ffe9e5b914d04 iio: light: tsl2563: sort header inclusion alphabetically
0dec19b344b5428ac801e66903622885a53cd3f4 iio: light: tsl2563: Keep Makefile sorted by module name
d61ad1e65f526007d34887f65a3f96e518f5908e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
1ebd9d1af70f7667816005ca120696c1f7736566 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
27d901a3cec767be04d9fb15afd948769dfba287 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
594e25b4dd70c5aa9a0c337bac7542077b807f1e iio: imu: fxos8700: fix IMU data bits returned to user space
95e3f901f7b11eaa4f766967b28863a557eeb0b5 iio: imu: fxos8700: fix ACCEL measurement range selection
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
21b8a1dd56a163825e5749b303858fb902ebf198 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
60c95270ef643fdda92cb594b78646a7508039d4 parisc: Align parisc MADV_XXX constants with all other architectures
2e830ccc21eb67a4c2490279d907e5e9199e5156 rtc: rk808: reduce 'struct rk808' usage
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
103c14db61a24cc0cd344dc5d93d264a36687c35 rtc: rx6110: fix warning with !OF
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
c2d12e85336f6d4172fb2bab5935027c446d7343 rtc: pcf85063: fix pcf85063_clkout_control
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
ff39899be80b9d90d5e13775eb9fd150338b6e15 exfat: simplify empty entry hint
e298c8a818a3e517582e60c412f4a41b3a1647c5 exfat: hint the empty entry which at the end of cluster chain
f83d8a3b532097276266b5e81073ea46e27b17ab exfat: reduce the size of exfat_entry_set_cache
a3ff29a95fde16906304455aa8c0bd84eb770258 exfat: support dynamic allocate bh for exfat_entry_set_cache
20914ff6dd56dd6b548bf5dd90bff09ef89999e4 exfat: move exfat_entry_set_cache from heap to stack
3b9681acb0ef739343d8cfd35e054aab9597f1dc exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
f3fe3954c09f97d8227d9d2edc807796a8b228ab exfat: replace magic numbers with Macros
088f1343d9108c16fca064951d85e6de9f5cab42 exfat: remove call ilog2() from exfat_readdir()
015c0d4f6b1e65857de88279f07d7ecc5e305137 exfat: remove unneeded codes from __exfat_rename()
72880cb5f157514d797d5f6ab3184bbde671a18a exfat: remove unnecessary arguments from exfat_find_dir_entry()
e981917b3fae689e9372647a38746444205bb905 exfat: remove argument 'size' from exfat_truncate()
f7cde96710a4362dca199458d3de04f631178453 exfat: remove i_size_write() from __exfat_truncate()
7064197e9f89ae0cdc54bc9b1cfc1d1ddab652da exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
3f0dad0105133ffcfa13eb0cd980fa347bcf31d7 relay: use strscpy() is more robust and safer
02d7d89f816951e0862147d751b1150d67aaebdd rapidio: fix possible UAF when kfifo_alloc() fails
fd4e60bf0ef8eb9edcfa12dda39e8b6ee9060492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5370079c326f80bbc55853a1b2be8e92d75f070d mailmap: update email for Iskren Chernev
6fcd4267a840d0536b8e5334ad5f31e4105fce85 kernel: kcsan: kcsan_test: build without structleak plugin
eca36e43ee63114468e41a778b33b6886b9c5f6a io-mapping: move some code within the include guarded section
c9a934c7d88413a35861387a11e901554810b122 ocfs2: always read both high and low parts of dinode link count
4d8586e04602fe42f0a782d2005956f8b6302678 relay: fix type mismatch when allocating memory in relay_create_buf()
8d824e69d9f3fa3121b2dda25053bae71e2460d2 hfs: fix OOB Read in __hfs_brec_find
c53ed55cb275344086e32a7080a6b19cb183650b hfs: Fix OOB Write in hfs_asc2mac
204c2f535d05d52bd7334629557087f9983e6879 kcov: fix spelling typos in comments
d5b6e6eba3af11cb2a2791fa36a2524990fcde1a rapidio: devices: fix missing put_device in mport_cdev_open
9f2b5debc07073e6dfdd774e3594d0224b991927 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12b677f2c697d61e5ddbcb6c1650050a39392f54 ipc: fix memory leak in init_mqueue_fs()
3e39f7971d75cafe1c90dec60526ad45484657c0 dt-bindings: rtc: m41t80: Convert text schema to YAML one
b279e3276c247a060ca73784e6655472b74c3f27 dt-bindings: rtc: m41t80: Mark the clock: subnode as deprecated
1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
b0b698b80c56b0712f0d4346d51bf0363ba03068 platform/mellanox: mlxbf-pmc: Fix event typo
6d534ee057b62ca9332b988619323ee99c7847c1 net: stmmac: Add check for taprio basetime configuration
6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f623aaf9f31de968dea6169849706a2f9be444c net: farsync: Fix kmemleak when rmmods farsync
3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3dfe3486c1cd4f82b466b7d307f23777137b8acc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe02e046e6422c4adfdbc50206ec7186077da24 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
bf14f4923d516d77320500461c0692c9d4480c30 openvswitch: delete the unncessary skb_pull_rcsum call in ovs_ct_nat_execute
7795928921332fdd52c33eab73f1280d5e58678a openvswitch: return NF_ACCEPT when OVS_CT_NAT is not set in info nat
2b85144ab36e0e870f59b5ae55e299179eb8cdb8 openvswitch: return NF_DROP when fails to add nat ext in ovs_ct_nat
0564c3e51bc7bb200e76d0cad2d7067cc77cb83e net: sched: update the nat flag for icmp error packets in ct_nat_execute
ebddb1404900657b7f03a56ee4c34a9d218c4030 net: move the nat function to nf_nat_ovs for ovs and tc
21af0d557ea932e50094a48adb20e356e2f6ffef Merge branch 'ovs-tc-dedup'
94c40c9882f19da20b189ebb508e9d1695d69caf slimbus: qcom-ngd: Add check for platform_driver_register
a59d65e1be4dadb640bacd109417a248a996bb82 Merge patch series "R-Car CAN FD driver enhancements"
005c54278b3dd38f6045a2450a8c988cc7d3def2 can: ctucanfd: Drop obsolete dependency on COMPILE_TEST
8fd9323ef7210b90d1d209dd4f0d65a8411b60e1 can: etas_es58x: sort the includes by alphabetic order
8cb53b485f18732c1e0671a0e826063de47650a6 can: flexcan: add auto stop mode for IMX93 to support wakeup
2c4a1efcf6ab37abef8b593a4c0dda43557504c8 can: etas_es58x: add devlink support
a21cee59b41695957f2eeb3943e345e8a68732c4 dt-bindings: can: fsl,flexcan: add imx93 compatible
594a25e1ffc59fd1ef9a6760a1eb2ef6bbd4cfc1 can: etas_es58x: add devlink port support
5237ff4e7d3d60e19c0625169361eb40cd435f6d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
983055bf839745ec2812fc55cacd96888aa0d7a6 USB: core: export usb_cache_string()
74d95352bdfc4ed1eb72ef9d69e06ed2d6891ff7 can: c_can: use devm_platform_get_and_ioremap_resource()
01d80532295cd359dc43e6bd71860d5515f84372 net: devlink: add DEVLINK_INFO_VERSION_GENERIC_FW_BOOTLOADER
9f06631c3f1f0f298536443df85a6837ba4c5f5c can: etas_es58x: export product information through devlink_ops::info_get()
d8f26fd689dd81da8f4e72f17d1554c4c5b018c2 can: etas_es58x: remove es58x_get_product_info()
9f63f96aac92751e85f8313f59f2c867b88ea453 Documentation: devlink: add devlink documentation for the etas_es58x driver
5425094a39caf1cf501a71a0c149604656046acb Merge patch series "can: etas_es58x: report firmware, bootloader and hardware version"
7fdaf8966aae476deafe11f9a0067ff588615444 can: ucan: use strscpy() to instead of strncpy()
f793458bba544e29657efbfa53b62dc511c6f22c net: af_can: remove useless parameter 'err' in 'can_rx_register()'
f54b101ddeaea68fe7e52e842deb8b7a081bf156 can: ucan: remove unused ucan_priv::intf
56c56a309e7959c319d3cbd6bd16e598ecd5831c can: gs_usb: remove gs_can::iface
bd4a52bf9d56abaabc6926f68c3cc3528937a864 Merge patch series "can: usb: remove pointers to struct usb_interface in device's priv structures"
eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
462e768b55a2331324ff72e74706261134369826 iommu/mediatek: Fix forever loop in error handling
e3eca2e4f6489ed3143c80ce90bfa7ef7e12ebc7 Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7df61ebd4791340b0c450094d8a415012a2e0d41 gfs2: Remove support for glock holder auto-demotion
1a6abfff64a6850f09e230183347c4851e649bd1 gfs2: Remove support for glock holder auto-demotion (2)
e04d4e84a32ae00ce8cc65125e471cba577da32d gfs2: Clean up gfs2_scan_glock_lru
620bb1d44936561e2f33c938452a47764227fff0 gfs2: Make glock lru list scanning safer
ab0de55965fedc3834ba10b1c7e5cc2782c34bbd gfs2: Get rid of GLF_PENDING_DELETE flag
0e25b43a8ef0ab4edcc58531fa75ed3b51e3a4a2 gfs2: Add glock auxiliary work mechanism
3cafc8ffda7a7e000c0b50cb66ee1a0aa671c137 gfs2: Turn remote inode eviction into auxiliary glock work
dd3e86c156f383d830031a3d8c61d1fe3c36a90c gfs2: Add SDF_READONLY super block flag
e38bdefa1e720cd1971d2d9a89b875d8d6dc3d41 gfs2: Cease delete work during unmount
eb523efc1aa09629fbde880c9d1c6f16d911b6f6 gfs2: Move delete workqueue into super block
037171001d88bd9801fefc2e496fdfdfd5275d99 gfs2: Switch out gfs2_{ flush => drain }_delete_work
417b6eb41171a18f017e98c1b3b6f6d20c13ba50 gfs2: Drain delete work before evicting inodes
b4cc2cee751ce3dbbee20de5f6b2e51db1b9a764 gfs2: Simplify function gfs2_upgrade_iopen_glock
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
be9c59066d8e3b1b358a7cbaf762311fd2ce6f2c workqueue: Emit runtime message when flush_scheduled_work() is called
173c6c5af3277911763e8c737f0178db9a246d69 Merge branch 'pm-cpufreq'
7680d45a910f775402281253610f039277630d0c Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
e0e44513c793c3e8f6ce5eff377065e67853806b Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
ed6a00471dd444af085164f987e3d5e8145da35a Merge branches 'pm-devfreq' and 'pm-tools'
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux
059c4a341df7dbaab0a30a8e5420b619518f8887 Merge tag 'pstore-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667161ba0a1c5badc5c40fc45cf62a6d62883710 Merge tag 'seccomp-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6a919e13967385722fa068aa744b959d5ecf7ba1 Merge branch 'acpica-next' into linux-next
25f35436e1490a17b9e0ed35c727af082cf00069 Merge branch 'acpi-ec-next' into linux-next
7fc035058eab3a485060374d78012708524ca133 Merge tag 'execve-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
73fa58dca80293320f5cfeb06f5b2daeb8d97bd5 Merge tag 'locks-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
98d0052d0d9dcd5323833482712b5799ed0bbb0b Merge tag 'printk-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
893660b0e1c8d127960ae921f55983b435664e15 Merge tag 'slab-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
43686598b55785bfc1f961b3731b2302fe08f393 Merge tag 'tpmdd-next-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7d62159919c90fbcd9ee808e9f1b776eae990d53 Merge tag 'hyperv-next-signed-20221208' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
164f59000c19fa1ee5d09327a8055ec9f9b9905a Merge tag 'microblaze-v6.2' of git://git.monstr.eu/linux-2.6-microblaze
06cff4a58e7dfa018c5f8a6ebdc3ff12745e0bae Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5910b842c489ec40866182d1b2acf7d20c2bc83f Merge tag 'soc-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69700db4212ac784130f63a350b1ede3b7184494 Merge tag 'soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e6b160bc4daa1227695ef807e11097a3e9934d66 Merge tag 'for-linus-6.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
5977aa66c47f8e9629e88f1e983951a09801ccef Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49d07f010c7c6b09ea2c2ebca67b83b38afa5faf Merge tag 'm68k-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
47477c84b8914525b427bccbdcded0cf0086f2a1 Merge tag 's390-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
9c2b840a3b446ec2a7fc1cfb68af481905ec6f5f Merge tag 'x86-urgent-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10bc40168032962ebee26894bdbdc972cde35bf Merge tag 'core-debugobjects-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
9d33edb20f7e6943250d6bb96ceaf2368f674d51 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
23ab63c805b542c32f9a15d02712088ea1eedbf3 Merge branch into tip/master: 'x86/mm'
08d72bd299d08ae019a8a999b95f3e72643a11a4 Merge tag 'smp-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
a9eb6eae6d387ace44e7900cb96f64e7d569e805 Merge branch 'for-6.2/writeback' into for-next
de6584d71c57c19ae3a7c7e9b1e58083f51a753e Merge branch 'for-6.2/block' into for-next
36c17b90feaebf69cea87fc6179eb529e6e9a3f7 Merge branch 'for-6.2/io_uring-next' into for-next
6d9445ff1e31c8820317b34ec325dd3a3b6aa83e Merge tag 'v6.1'
892cd97d2c733b4faa9799dd30967c04d40b7eed Merge branch into tip/master: 'locking/urgent'
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
369013162f7a7aed9e685e4763c3395700e909ad Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79ad89123c2523a7982d457641dd64f339307e6c Merge tag 'x86-cleanups-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a1d4434db5f86c50018fe0aab299ac97dc15b76 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
631aa744423173bf921191ba695bbc7c1aabd9e0 Merge tag 'x86-misc-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
045e222d0a9dcec152abe0633f538cafd965b12b Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
456ed864fd907d5f5484c7c4795da212537842fe Merge tag 'acpi-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
691806e977a3a64895bd891878ed726cdbd282c0 Merge tag 'thermal-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9c5cbd52c62f2fa9d2dfbe1af8fb00e5056aefe btusb: Avoid reset of ISOC endpoint alt settings to zero
c9209b269afd29c55b8be49916725ed469f8c5d9 Bluetooth: btusb: Introduce generic USB reset
b3fdb8c9789dcb888986c75ef6677d41d40ec83e Bluetooth: Work around SCO over USB HCI design defect
e411443c32554b4db157eb49f199d9cfebda2817 Bluetooth: hci_sync: Fix not setting static address
eeb1aafe97fa6da558157d2eb18cce25878b8656 Bluetooth: hci_sync: Fix not able to set force_static_address
97dfaf073f5881c624856ef293be307b6166115c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc65b4b0f90a2c5eb37b47cd3a82fcd857a69264 Bluetooth: virtio_bt: fix device removal
5b355944b19011011dd3fd4187444c5ff1d76ad2 Bluetooth: btrtl: Add btrealtek data struct
a479e71322ced3e663b0baf17a6d250c973454c8 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d11ab690c300becca17223531f9ca4ae29284c52 Bluetooth: hci_conn: use HCI dst_type values also for BIS
e9b3e5b8c65733f626a7ee919c4bc895b51d7bb2 Bluetooth: hci_qca: only assign wakeup with serial port support
37224a290853a69f7e8e8c2269c9caea6e2bcb4b Bluetooth: Use kzalloc instead of kmalloc/memset
0d75da38e060d21f948b3df5f5e349c962cf1ed2 Bluetooth: hci_core: fix error handling in hci_register_dev()
3b1c7c00b8c22b3cb79532252c59eb0b287bb86d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
47c50853bb9c5c35bf5c3eb00b712310ec2969e2 virtio_bt: Fix alignment in configuration struct
bb1afb2955212d30177b122b13ae636a69abf883 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
db11223571d489d1aab575a4ac4b7352d2d54e2f Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
462fcd53924ccc21596d30edd0673fa7c939b392 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
63db780a93eb802ece1bbf61ab5894ad8827b56e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ca2a99447e17acd67258aa1d54d7ea3c404a779c Bluetooth: btusb: Add more device IDs for WCN6855
3958e87783e746a2ce78fbb30f24231569f03543 Bluetooth: Use kzalloc instead of kmalloc/memset
892913f0f2fdf57cd7271a59bf489ca0c60eded5 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
02d056a3404e20245a69dcb4022a0930085fc5ec Bluetooth: hci_bcm: Add CYW4373A0 support
45564c4ef607a4410f333a3a5e881bab90c761cd dt-bindings: net: Add generic Bluetooth controller
c9176e10b2b68dfa4b94dce11ad99214ceecf714 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
7a73b976eda916a2ed703e4b996c92c871715d9b arm64: dts: apple: t8103: Add Bluetooth controller
ad38e55e1c89384aecee1bb0425bf1bf21ec86fd Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
392fca352c7a95e2828d49e7500e26d0c87ca265 Bluetooth: Add quirk to disable extended scanning
ffcb0a445ec2d5753751437706aa0a7ea8351099 Bluetooth: Add quirk to disable MWS Transport Configuration
8a06127602de70541e751a8c64a06995ee281f22 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
ac09bb3f87a776f8c7cabc746066a9aca8f507b6 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
b1e05cfb646cda7c53b5a34ea946c9e506db3c1c Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
d4e9b8b802525f12375a858a6d3711f9ef4ce779 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
13fcc94d1bbcbf48ca771d124c0c536e8e414229 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
ba6ae1fb680331a8db05063e3fd42615d634277a dt-bindings: net: realtek-bluetooth: Add RTL8723DS
393b4916b7b5b94faf5c6a7c68df1c62d17e4f38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6d0a4fe28ac21610c968f9f1ad47e6b705affb5c Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
cb3648a78e51c90fc95b99677450145119a9675c Bluetooth: btusb: Fix new sparce warnings
42d3b43e3f64ba4fec6c849980b88f47ae2e3318 Bluetooth: btusb: Fix existing sparce warning
069ab3f94cfe266bd2810564bf287e765034b4f8 Bluetooth: btintel: Fix existing sparce warnings
50757a259ba78c4e938b5735e76ffec6cd0c942e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cee50ce899de415baf4da3ed38b7d4f13c3170d1 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b15a6bd3c80c77faec8317319b97f976b1a08332 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
df4cfc91208e0a98f078223793f5871b1a82cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8f458f783dfbb19c1f1cb58ed06eeb701f52091b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
383630cc6758d619874c2e8bb2f68a61f3f9ef6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b503e339c1a80bf0051ec2d19c3bc777014ac61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
39c1eb6fcbae8ce9bb71b2ac5cb609355a2b181b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ba18967d4544955b2eff2fbc4f2a8750c4df90a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
241f51931c35085449502c10f64fb3ecd6e02171 Bluetooth: ISO: Avoid circular locking dependency
7aca0ac4792e6cb0f35ef97bfcb39b1663a92fb7 Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete
c05dd28a00cbbb722ca168962cef26e6e9d0f7f9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f109ca6ff46d667ce0efbedde7f9e8f44d0d90c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6223c55333c199d36ce544341294ff93483d0059 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4d2f25937d0c825fd4fe2ac6a7575ae607252ae8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8afe28de972949935c1ccc39b16a97bce052b2cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e7f61172c1a0fef8afaabe3f146bf6aa191bc2d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbbdf237ff21d60618b15b2b5ba2528b05dd4c1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
125e917846faaaab50873229ab998a1b48e88683 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b34d4f97adf0d7bd9fab5103a40676a79dc8e98 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e978e3c9a74fbaf06f9bb5df50572d091f3a1017 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3bda2f1faa39f7f74d41f12f50032ba445b01603 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d60cb6321b0c1db6ec9ed8896cee11ac94ddcac Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b47ffcdb786e066a84845daf0a75884560aa1e65 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
975d452bfb5d6bdc412fd8f991deccaaf6cc7715 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
169585c7fadb3c0090f6815c92cd237e62ba81de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5c02e5d167d01d86ea8735012852bd75c2ed7424 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d5d08df76693cf12f44628c75eda6a5af35b688e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7c8457cd3c329cbcb67154a431a17afedca1f478 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8e07abdaa2d45d22117754732a9f81a7df782b73 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
674c2b4455187ca1edf220609a579ce1339b6599 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f2d3cdc1f884f659216739c1725997dfcb1baae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4cc58a087ddd075255f1037494fbba2f507278fa Merge tag 'for-net-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
a06646f13787a52cc87489b11ea6d7b133820944 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7ee4f07470c9bb52c242d85baa5902a783393806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ea1dd79edb234cdd62a619ff743fc361558ac6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8fa47605a273330d571a514eeef7b30bf9503759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
64ac7f2716293e26e22bc1771f94b0fe1be59cd7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
104599af44ebbdd5a64300d6b0227606eb58d9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6af9ff38311e580371c9f0d5b815f134901d519a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ea480786bd423c925645f95690abfd904f02394e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
69a50db3fdacb7eea2798e7382d3189e23fcc17a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cc0020fec7636718a7d857e3b812006885f02e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
25407f9932214d1ea82bae651d33ca2e46e72251 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
061f7ff9fc804fde6ca63a8af697e7a9c3f03c06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7027fa9c5da652fdef5463ad1bb0581370398afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a770f091446c4ec65c28d519746bfeab1b489d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8fd9192a3d812d273fa65d61036e685a6ddbf94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b9a660c5a88247243baf3ca5715a6a3f0d24ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5a5ef748f37228da11cb54ffa3f25cc4fa0fd291 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ef3caaacec2546b2310394db363f20404399bb96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2e3e92e5e935f0cc0d20353d3b697b2a2e1ead03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9076846c99fbb74f63ae4c4053d4d6dba54d43c4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
66c391259f74cb2a1eca6770080a643f5b82f690 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
140371eea9621ecb00eaaafeabea7683b3034e61 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
44392ed8daa39e5b37bb62687efe29d3ad1312ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
26f79dea59d627a9ab9fa9c1e86142a481d2cafb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e15e827948340952e08e3d4d71f77214859569b1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
93d9c8b992e8b5f8289bc77cac5197181a761941 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b3501e2ebbe61ffce7f9e437e1128cd5fedd4e81 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
eb23deb236cf31cd7e9b234f0cc33eaa0d7c9221 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
06e479139a55b6fde748bdc64987fe90184fce24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
799378dd49b1fa368e90211c3b632c1724c0c38a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
979ed0f595e4ade7c31fa433416a06751aee1c32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
2f3ef7f3dd5de3bfa416198507eb978fe16f6946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d6016105ef0e436745a48326b787d896cc7eae55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8bf067cb5692fee7bdc20650e7b5c9e906c5beda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
43644c8ff988d99283c028390bfb1fd9b78e58f8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
d7b061b80ee6f91aa0b89daa3069802d7ea4c57f net: tso: inline tso_count_descs()
93e637a37b2872c2fce6ce4df6e59cdc2fe8ca5e dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
1280d4b76f3402645aa7075a53f49a3a14be07a8 lib: packing: replace bit_reverse() with bitrev8()
6fc626154d2fbf3d8aae261cda46dadb0a0e19fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c7e5f17eb60bd8140aebc1e1e840c7ba0d1ed813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7621f93193be74c4da65ed00d00a22556943be3f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
90693065eec6cd8ecbeca9a8b091d4d35af4b730 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4d0c74d2db9eaffc6989b53613f7aea3d75de757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
84208548e54240606825bdd4fc9245ba534a084e Merge branch 'master' of git://github.com/ceph/ceph-client.git
83d7cc655a2c92a334d7bda9dd320e4c635145dc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
46ac69d39f87f156ad3b58d10850d8736e53d867 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5c409f029a86667d10168e51d737c37f1aa8afca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1676067f458113dbf6dfb77e8ef3ad4c7c7176bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
97e2ddd67645cec68f79863228bc73e8bd30f8b5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
36a08f33255a8effc770c9baa98afa3a9d46bfa3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
262b9ec2e6e58f3222ebf35bdf5916a6eb782ae5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7c47c87b7e58d7bb9f64d6ec9e53b3517a04d51c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
73f2b52dba60d78b545314b01b0bae3f520e5916 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cc1f09bd6ad7c008b56fe30ade6c72d6228c137e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82b586ae3b0ea765860b71e67c5228a942cb862b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
78d891b284ff21b3f1dfb6a67529733b2dc77c89 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b2ad04aa0d24b2629c5741c4671eb8707d6b8163 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
06544571aabc48f65dc4285d41635bb77706ecff Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8b01d270633cb45bf0f19e02da767892c3e9e7ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fffcaaa1b8c5fe93fbcc8020580c30a3103ec030 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ebff60622b61d0202d0a09bc27a0e670bbc8071c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
022e45039e3771c2e794cfd5d999dfb678a843b3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b5235f0602d642c500f8093112fa3b4e583786a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0bc0ccf6223c44dc92826dec51d03cb9bb1de473 Merge branch '9p-next' of git://github.com/martinetd/linux
15e992782d96813fc25145e4f90cfae4f2e871c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c1cfb4d6b652fe8a3b994402b8c897586cce982 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
78c119e2a5b61b19dca66fc71c5c9e1c86bcb305 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5f4d29a0dfd468de482d3d063936f933a116b05b Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
510f42d411fd49d2005901f8611156c1556ec285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8a321cf7becc6c065ae595b837b826a2a81036b9 net: add IFF_NO_ADDRCONF and use it in bonding to prevent ipv6 addrconf
0aa64df30b382fc71d4fb1827d528e0eb3eff854 net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
cb54d392279dd450e65f6fa3c3f66db8cbdbcc0e net: failover: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
2a78dd22c2eba50cba8254d4166481791ed884bc Merge branch 'net-add-iff_no_addrconf-to-prevent-ipv6-addrconf'
c2fa073f3cca87e686913b3d5be3929b6ec3153f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
094de1218ee7d4f1480e25bf50f01c2ac4cda725 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b42f57988a7fdbb79d79d2113b84a39214efa90c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9bd5d0a2abe27ca32c6741a85f8f9eaa52befcc5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d1f895df74c8a8c70d088d9f919e82c1b1cb1b72 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e9cc0b7a459cf2fce98cec13603cc6c36653f378 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a0e46d01c562bd2672432c7755edb2e13e5acba Merge branch 'docs-next' of git://git.lwn.net/linux.git
4633de9bf25bc0bd623d68e6caba1e26073e89d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
b1746fbab15a1d6d5e61846f260f8fece1fca576 i40e: allow toggling loopback mode via ndo_set_features callback
02abf84aa52da86586ec6323969afa158ec6e4aa qlcnic: Clean up some inconsistent indenting
b63e30651c59bdef89ec158879d146e8d89cd5e1 bridge: mcast: Do not derive entry type from its filter mode
6ff1e68eb21501042ebf8226d500398fd07350f3 bridge: mcast: Split (*, G) and (S, G) addition into different functions
1870a2d35abb6f4d8ff2213d50bbd082b1f8cde5 bridge: mcast: Place netlink policy before validation functions
160dd93114ddd31ed2b6290a7495d53717b79cf8 bridge: mcast: Add a centralized error path
fd0c696164cf13ae0128f14209e2dbfcd86584b8 bridge: mcast: Expose br_multicast_new_group_src()
083e353482b4c9b727846643ad6ca7b784dd486b bridge: mcast: Expose __br_multicast_del_group_src()
a01ecb1712ddbcd41360ad0c554b460adbac0528 bridge: mcast: Add a flag for user installed source entries
079afd66161bbbde14ed9f207f7fe6170f5b37b3 bridge: mcast: Avoid arming group timer when (S, G) corresponds to a source
b1c8fec8d459fb49b2033c014256477e51913e2e bridge: mcast: Add support for (*, G) with a source list and filter mode
6afaae6d12f54accf194e73ece617d1f456e438d bridge: mcast: Allow user space to add (*, G) with a source list and filter mode
1d7b66a7d9754c229d12c53ad6a1effe88c16ca4 bridge: mcast: Allow user space to specify MDB entry routing protocol
61f2183512a72c28674717b1ba706ed2749938d1 bridge: mcast: Support replacement of MDB port group entries
f9923a67ab623723663e8ba3eadf00a5bac82d6e selftests: forwarding: Rename bridge_mdb test
b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
0f7c028888ae4cc32decb6765da40ec8c0e7d281 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0ef4915e3ff301508aa658b2f9de74d40a770048 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c1a2cf0e087f0548aca86c6efdff77f78205c31 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ed14808a679ab41d1da5abc14307e2c056494579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f479ecb72991c44b004ec448689ba80701bbed0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad03185f38e69408ad7b36516935b5d4d8345fd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
97f689e0db841e361b31b4ca0b316e3e620e90fb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bca7f09ebd5eb36d2ba33090437dbb636eaf4551 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
017210d9eee0e0a28e23d63c7258c87dfb1fd479 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
10dce8fd18e195f33bb58ae1b116c5622bf39874 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f7c8896a5af0e655201ebcc38efbe88901732b0a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9a0fde7cfce95e9bbadf5213a95b820291288759 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
90ceb06cb3ad3cc92d7d157c795beb130c37ac5e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
92fe28ec72685025d8dbbdee4dfb7d3a67270399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9e504c2b90530d2298e8099bb66ff64324eae43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
937d0da316040d304a144e73073054a096a8abbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1a5bb03c48f8ca8ae8f6101b6e9317d52ba61591 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
88d1ca3284f4a5426e3e4b0f08e709b8e966696d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
27eaed06c974feda5d742896d3a63ccb020e5aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
698c064fc1277fab7a27fba517cb1977f695bfad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bce1637057207e21a049cf9efb441d6864b10da8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5abc2fed06ecc066fc91d7d538127f91955b3032 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aae028b6aba7955a92beccc1e1248fc529391034 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bfa569852560c5cecb040c4d6fca9a9fb1a2d00c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0043f4d3762b184e2b902071a101f3f4005f7883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
439829e1bfba5256993bddca2936217f60440c18 sched/topology: Introduce sched_numa_hop_mask()
af547a927f9f6896c4eb749fc8224a26e4f9a0d4 sched/topology: Introduce for_each_numa_hop_mask()
a99b18849bc8e2d87daa48f39c7382f363a9ddc7 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
6f1e040c80ed243a84fe8798bb62007cb236e392 lib/cpumask: update comment for cpumask_local_spread()
b14659f417b9854dba87815277c5eb6635a287fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ac765178bb5dee78a3219949faf2ebeb70e0cf05 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
25871d9299560da70dbd842719cf51c921fd3d35 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f56abba8e5652bcbd2f14c2ed0ad8977bf0d488d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
15c57e4082cf65bd838ac2a9c7c31de7e00c288b Merge branch 'next' of git://github.com/cschaufler/smack-next
f7ec64699d64bf4c5f418848caa3d4472f4dbabf Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
f2ebef5eecb4cd61bb94e6aaeb6aff2b6871ab78 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9ddf933f20ab5d05e6d2bd8564dbd9e96e0453e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
256316f9fcc542429c05b5de99143c1999f5f227 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b7d5f006eb4ba32b4e40301a97b1af0e2e060d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b4eca468f63eab8551e26560bcb6de2d44d16789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6ac3605882e80a016b21c966b126fcdb3d1b3e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3c56b108a3185b7e2580914ca12d60e84ef109c9 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
41e5840f60ce6ef03f3cabab27feca4da39a4720 mm/highmem: add notes about conversions from kmap{,_atomic}()
78efa803ab1f1a8c874226072e111d72afb94eb8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
721b28a0d080feb4c1078ffdf97fc1e01bfdfb59 maple_tree: fix mas_find_rev() comment
82782a2fec0ec74679fae2ad04790169113d2fa9 maple_tree: update copyright dates for test code
51b0cdaec12945046d480d6d7143ecc403e25e06 Merge branch 'mm-nonmm-unstable' into mm-everything
539ac6ee51c6c800650d08cb0dd0cc24c6fa78d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a63e19166dbf67c97d515fcf995fa1e1a87e883d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a2742cdc4a239f2474953e5fec11d1c562630cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
72a82b08a4cfa1f996db5974f7ba21079a9e672d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5dfa221b96869d6e75680bcb5aae0d88f79dcb7d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
94f089aa9323e7ea98f36de9f237b57fedba3dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
77b4f06c9cb3c186f93df5c6e72dce7c2ddfba76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
10fad02c4aa59efb60bd2f404d3c1a5fa0bc875e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aab2738585f7ff5a8fb9b8646630f321b1273cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
725b619a2377e5a0f30cf7346907210a59960521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e7bdf59415ccbf0428fbff38083f511368b76ce3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8de9c8a866e7cfabf576360c635773ac7f922087 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9fd36157400ff3480e8ced047e7f28679350a2fa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d696bb05f70da8528bf2fb905953718ae072020b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8d74b02ada47835a32e917ff43c118115115cb89 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a739667ca9d9e2c4ebaf743bac45d7073ed94b6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f6359dc82db9d8c99a7e643f1bbeb721aeac32c9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d4df1d7909e318f7df3f33be21d855f4a53a133 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7324cabbfad30d985e90551a34891b5217e727ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a60add1775a2b27cec48b24e645438f44ff2a052 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c31289b612c457eadcb3078bce16d31827a46b9b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9b651f0d336ed2706c437185e3b7248f09e34819 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0d1bc7f38871d6a8178dfff8bf33ad9dc62824c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
98b9c2f3d90ecd06115049253b9e0ba54b07bdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
df156197829604b8e68c3e6327ce91eeffcccaa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
61cbca940e5ce28b2df82ed6bd959330705ef975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f608bcbefec75944ad2413b7c5e2ec92be8e235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
588df2ab1cc728749bd42cc69e0369e3aa642adc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38de17f6524dd686b162d2b8faa5c95b61622e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
406783d7fbf0e0a10812004f2c7058bd6d15a1aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7fac7fad73dcb652434c52ae94138fc3a43eeb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1bb9b1c8859b40e68f247a09b982cd0ca8605264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
15e264d711e7af735cbe1f106015b65080bc0176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b23692c3fcee3fb9b3a3cb1ee2a5a4a02b5d6d53 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
204603705f3687623c496c2fa2bb276b64ec8267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
432268d1a4635955320a1787347220ca745ea909 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4adea0bc0d2a57a98333b4c03eb636b80a16f361 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
37716272c3e7fc38c29bc7ff7906021c9487ccdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
061d65fc03a7fc038c1f9591744c2910138e1330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
12da84917b8074b75bd00c2f7d1fd0412a1f2c1b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
54c696ae08333c3c0dbe4d8c5ec05a54ff28afbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0c88ecb292a872745ea7b64eaa589c1cbd6cedb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a75fc7c8ca10ddfef43969e11163e7a5173ba24d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1496eb988035b55ce607f3e6377d154a371ce906 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3c359c787c6c456bbcc33c48bd7a5e505ab4239e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f62988488c64c44e8808735cb1d0347861866cd5 next-20221208/random
37f79935193a7dcefac8b6dad4bffe375423ae74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
32a3300860c89bcb55ef431578e5ed7adacb6e8b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
627b633f87fcc109423d9968a7c7d54bbaca78e8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
76bdea961de9d2f829669dfd696d0e6eddb55978 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
211dce0c81db2b38d35485fa63589e1f67e521e5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a75ec805f167f36984d31cdd2947bac4c131ec4b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b1b3da605f1a8750f23889e0815c144d86d2f70 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7e2eb61289fbf065cb6a045d915cff4b31200e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ff7a4818014feed3b39e61b80e8f10e708e06af4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9437907bf08fe0001985bb99a92cc8b08092ba44 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5010238608fbf33834fcaa7eb7576d7982d21726 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
39ab32797f072eaf86b1faa7384ac73450684110 Add linux-next specific files for 20221213

--===============3653936295608296785==--
