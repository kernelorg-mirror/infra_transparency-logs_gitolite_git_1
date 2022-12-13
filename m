Content-Type: multipart/mixed; boundary="===============1289109966632145974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 13 Dec 2022 11:18:54 -0000
Message-Id: <167093033488.13015.2594665810700075922@gitolite.kernel.org>

--===============1289109966632145974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2a70ab5a3f4a62ac8b87da31040c15139509027d
    new: cb4865287db36d80237e4baee36d013e6dc2ccb4
    log: revlist-2a70ab5a3f4a-cb4865287db3.txt
  - ref: refs/heads/master
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: 764822972d64e7f3e6792278ecc7a3b3c81087cd
    log: revlist-830b3c68c1fb-764822972d64.txt
  - ref: refs/heads/next_master
    old: f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7
    new: 39ab32797f072eaf86b1faa7384ac73450684110
    log: revlist-f925116b24c0-39ab32797f07.txt

--===============1289109966632145974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a70ab5a3f4a-cb4865287db3.txt

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
3acd700f1b6934759377ac479e5d065e6b9c50bf drm/i915/display: fix randconfig build -- NACK
4fe30e83edb8f714f7b7522c225125b1fd450bab MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
f55576ee2cb684db9537c9eaf8251e02e7d78076 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
3bebcbfa177f886d930db4747f934cfde3e46aad init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
2563d7cad414502dd45a22421fb4e144e93b740b drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
b8ff25f4c0653da995fc5171a608ced1e8278dfd thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
d4b9506b6af7197f418f4f841114cd36fed47e33 wireguard (gcc13): cast enum limits members to int in prints
bd85c0c3f42d65df3aed9e2e24460a0ac0519f05 i40e (gcc13): synchronize allocate/free functions return type & values
16ef567f7fb3ffcb5eb6be7cc2ab59414b5dd4cd RDMA/srp (gcc13): move large values to a new enum
61a6c616a05fea43b121abde7ec08f9767b79d04 block/blk-iocost (gcc13): move large values to a new enum
bd8a06d221088341fe09d4a9ab9825eeb55e08c5 BRANCH_MARKER: submit
9eb946f4239e62a01b411889b2365d25fbd560ae mxser: less tty, more termios
44da544f0d330d17462b080aceb373b24194b060 mxser: add to_mport helper
e5b306279ed52701cf05da6190829aca5bb5f731 mxser: use lock from uart_port
0fca0de9c8e13b8dc6c97a54db93586fab101386 mxser: use iobase from uart_port
f0adb0acf10fb9cec17a503025c5b6339f65c5e4 mxser: use type from uart_port
b017d8a9a3c0a562d0a9678224ac5e4498289f84 mxser: use x_char from uart_port
6f1e8d6238e49746d1b7c3c4c51952d0eba64204 mxser: use icount from uart_port
21084feedba8374679d85ab09054a5fdcf0e7683 mxser: use timeout from uart_port
f6d107a7867d6d788fe341d971c162a3e044b0c5 mxser: use status masks from uart_port
031dbcabc0ac0f00d8f57e54d89c139402f4053b mxser: use fifosize from uart_port
dcd881c7de2c8cf45f93a7fc5a5ceceaa99212e8 mxser: use hw_stopped from uart_port
99ca8965651a9c85a641c484926ceae510b16806 mxser: switch to uart_driver
eb3ffc9d1cd5a27d1732b9b0b7bb2a51aa96ebe8 tty: 8250_dma, use dmaengine_prep_slave_sg
95b8d5055b22975de242f547ca10f7158d421486 tty: 8250_omap, use dmaengine_prep_slave_sg
8059003d0c05ce40e0f4334e8b97f4e088ae3cf4 kfifo updates (_r UNFINISHED)
bdaa99a45ccebd8f44669fd8865bf8d30267e386 tty: serial, use kfifo
2b615a1b5986f0588a4a90c40b8547a7bd87edf8 kfifo tester
b03d397173e296074a8af502892119a5538a80e0 x86/boot: robustify calling startup_{32,64}() from the decompressor code
e54512410665c6c62db5b41fa4cb1cdfdb249700 scripts/head-object-list: remove x86 from the list
d36bf1fcee3248150ca5a7c20884d26ff23ae232 tty: synclinks: don't allocate and pass dummy flags
c4b17a58a158fb855856e828ca46116805320160 can: slcan: fix freed work crash
c39e3d9138971be45f7810e245dc576dabd86611 tty: saner types in iterate_tty_read() size+copied UNFINISHED
65e51d6c0d19a18d9e2a362b9492fbd34dab8a5c sysrq: simplify key handling in sysrq_handle_loglevel()
fab0d7f8c492740d4c8f64db1ad0a678e1da53eb tty: sysrq: switch sysrq handlers from int to u8
9f6068aacf008be76e46951907cb07920af74c99 tty: sysrq: switch the rest of keys to u8
45f8269ead49ea460f159b025d6f124547247c52 tty: sysrq: use switch in sysrq_key_table_key2index()
ae37e561faffa3ce98e63ad65901ed6c27315d47 serial: convert uart sysrq handling to u8
d5f3744b6d025885c7187b9c998ac15d76a6a89d serial: make strlen of sysrq_toggle_seq[] a global constant
11ccc480c78b41cbba49396c68b40da2591cd38a serial: make uart_insert_char() accept u8s
b3bac48bffb195562bd6760d2b1b1c9406ff37be tty: make tty_port_client_operations operate with u8
a2737e3104037ccd93dc7ffd2b117c1b9de7a634 tty: make tty_port_client_operations::receive_buf's count uint
23b8d2fe4d4f50c9b628117624330239014585a3 tty: switch receive_buf() to unsigned int
6d42f12a02d4bb74fd4826a210d9194fd5f1dc60 tty: switch count in tty_ldisc_receive_buf() to unsigned
af833503cb3b907374a298cecc8fff9d90c0c16a tty: use u8 for chars
e1608098c0c6a641a902289aba6c9b4af5eb2728 vt: check for OOB consoles
cb4865287db36d80237e4baee36d013e6dc2ccb4 BRANCH_MARKER: work

--===============1289109966632145974==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-764822972d64.txt

816c8638d8c66991dd6dacd32e578293d10393f4 arm64/sysreg: Standardise naming for ID_ISAR5_EL1
eef4344f779f6aee9ec9d49a03ec2317a85a744e arm64/sysreg: Standardise naming for ID_ISAR6_EL1
e0bf98fef3fd0f934deee3ebc3a03b88aec5b501 arm64/sysreg: Standardise naming for ID_PFR0_EL1
0a648056d68d4049dfb5d1c36b79ad3eba0090f0 arm64/sysreg: Standardise naming for ID_PFR1_EL1
1ecf3dcb136320359ffd79d1ca5908e078443b6b arm64/sysreg: Standardise naming for ID_PFR2_EL1
f4f5969e354235bbe729ff3881089fc902c0daff arm64/sysreg: Standardise naming for ID_DFR0_EL1
d092106d73539905b5deadfa86be04ff141bcaa8 arm64/sysreg: Standardise naming for ID_DFR1_EL1
a3aab94801dee86cc9d7d43a611c71688a483908 arm64/sysreg: Standardise naming for MVFR0_EL1
d3e1aa85b1b27b0e6d6f8d8b0bf0a9a04ed1d40a arm64/sysreg: Standardise naming for MVFR1_EL1
c6e155e8e561dafcba9faf86598d7ec69942ab86 arm64/sysreg: Standardise naming for MVFR2_EL1
7587cdef55928ef70d4e945003646711ad39e405 arm64/sysreg: Extend the maximum width of a register and symbol name
8893df290e3684e1900db52700d77a8ed78e2904 arm64/sysreg: Convert ID_MMFR0_EL1 to automatic generation
7e2f00bea3dbbe082cf2ff33ca8711235d098207 arm64/sysreg: Convert ID_MMFR1_EL1 to automatic generation
fbfba88b6ae136a6ae02dddd36bcf8f66f811128 arm64/sysreg: Convert ID_MMFR2_EL1 to automatic generation
8fe2a9c578b07c9a631fbf7cd9e278ffa6619869 arm64/sysreg: Convert ID_MMFR3_EL1 to automatic generation
5b380ae0e2b3f354bd1274008286b10ee8585015 arm64/sysreg: Convert ID_MMFR4_EL1 to automatic generation
258a96b25a9d2ee54171653b801637edc3cc0b7f arm64/sysreg: Convert ID_ISAR0_EL1 to automatic generation
892386a6a8073aa880ab4b89e0fe421fa429b7bb arm64/sysreg: Convert ID_ISAR1_EL1 to automatic generation
dfa70ae8d8c2b24ecb55b8877f693f9b0a13fb95 arm64/sysreg: Convert ID_ISAR2_EL1 to automatic generation
d07016c965300d5872a751b4f45a8934f576c9ca arm64/sysreg: Convert ID_ISAR3_EL1 to automatic generation
849cc9bd9f0ef532c208d1cc01a824dc119646e3 arm64/sysreg: Convert ID_ISAR4_EL1 to automatic generation
f4e9ce12dd88d33c25019e2053ade587d7b95969 arm64/sysreg: Convert ID_ISAR5_EL1 to automatic generation
5ea58a1b5c7a3830322e6921f9e415968ee2af54 arm64/sysreg: Convert ID_ISAR6_EL1 to automatic generation
fb0b8d1a24d8707e93b2338bf233df5a904cbdf6 arm64/sysreg: Convert ID_PFR0_EL1 to automatic generation
1224308075f17dc42dc96043dfc031e221b87c98 arm64/sysreg: Convert ID_PFR1_EL1 to automatic generation
039d372305fff8aa7dc22774c80637d57775eee6 arm64/sysreg: Convert ID_PFR2_EL1 to automatic generation
e79c94a2a487515aeb1557b6d3e540ae5f66a67a arm64/sysreg: Convert MVFR0_EL1 to automatic generation
c9b718eda706179310821daf48caca7da7918a10 arm64/sysreg: Convert MVFR1_EL1 to automatic generation
f70a810e01b2ad7eaad3470be1cf4220249bb251 arm64/sysreg: Convert MVFR2_EL1 to automatic generation
8a950efa1ff0393967d79428b16af88193591ab3 arm64/sysreg: Convert ID_MMFR5_EL1 to automatic generation
58e010516ee63b04863de7030858670d1fc93471 arm64/sysreg: Convert ID_AFR0_EL1 to automatic generation
d044a9fbace769c0f47b52ab8bc39f69e8a6e922 arm64/sysreg: Convert ID_DFR0_EL1 to automatic generation
fa057722978ee52f319670f4ff4f181ecfa87290 arm64/sysreg: Convert ID_DFR1_EL1 to automatic generation
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
acb3f4bc2108dca531f81233383e21f0bdc02267 arm64/sysreg: Remove duplicate definitions from asm/sysreg.h
98102a2cb7860b4d8226d6c2996f068fb4da5ed5 kselftest/arm64: Hold fp-stress children until they're all spawned
92145d88ce0b216c1b99aaac92fec1f6a7d6ddde kselftest/arm64: Don't drain output while spawning children
c4e8720f2eb0c7f59082f41ad73b82e5d3f19f69 kselftest/arm64: Allow epoll_wait() to return more than one result
3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
d209ce353a324601f9d3c1eee43b1f0df53021b3 blk-crypto: Add support for SM4-XTS blk crypto mode
474be445555ba8f2e776b4b6458c310bc215f76b rust: prelude: split re-exports into groups
4c7f949906ae2ceb31d71fb235975f1bfa1adb21 rust: print: add more `pr_*!` levels
fc6c7cac83f05f455be1f35160a618e9df103838 rust: print: add `pr_cont!` macro
c3630df66f95e6c18987734b39f0239303dd72d8 rust: samples: add `rust_print` example
e0cefada1383c5ceb5a35f08369d0d40a6629c18 fscrypt: Add SM4 XTS/CTS symmetric algorithm support
1fa99be35ab3591fbee99b652c10ac8af131d6ee tools/testing/cxl: Add "Get Security State" opcode support
997469407f266250040f20ec73aecc77ad277145 cxl/pmem: Add "Set Passphrase" security command support
53d2ce6e7869d369d8bbed3bd8a3d2c9758cf7c7 tools/testing/cxl: Add "Set Passphrase" opcode support
c4ef680d0b72815003a76074ca1cd872a2fecfc3 cxl/pmem: Add Disable Passphrase security command support
abf0c8380a487d050da58e344635f4e96dd3c467 tools/testing/cxl: Add "Disable" security opcode support
a072f7b7972fd85bdefefa1d6febec483438d420 cxl/pmem: Add "Freeze Security State" security command support
410926e9d79b4aba516a6677f88e0c35cbbd5b04 tools/testing/cxl: Add "Freeze Security State" security opcode support
2bb692f7a6cd0a7b2c29d8d5029c4469c4ec02dd cxl/pmem: Add "Unlock" security command support
8e80b18664934621c742f17cdac3c4fe00728612 tools/testing/cxl: Add "Unlock" security opcode support
3b502e886d01c2f96b2774176be4c7bceef2516b cxl/pmem: Add "Passphrase Secure Erase" security command support
9f01733387460ee373eb8da4292062ffc5fa340b tools/testing/cxl: Add "passphrase secure erase" opcode support
dcedadfae28562ad04bc351cabfbc0c65b810847 nvdimm/cxl/pmem: Add support for master passphrase disable security command
bd429e5355cd58aeb7e38b905fbecee357a6379b cxl/pmem: add id attribute to CXL based nvdimm
18fa556375c0e28f067f4a52e9f11d4fd2cf6842 tools/testing/cxl: add mechanism to lock mem device for testing
452996fa079b1a8751a02ac04c54b1d69f512249 cxl/pmem: add provider name to cxl pmem dimm attribute group
15a8348707ffd2a37516db9bede88cc0bb467e0b libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_TEST flag
51f5f78a4f804aeb73cf12a7cbba6e5198abd908 srcu: Make Tiny synchronize_srcu() check for readers
cb9cfff82f6a862c1f54b8b01d9d9a979bb8ae78 cxl/acpi: Simplify cxl_nvdimm_bridge probing
e7f703ff2507f4e9f496da96cd4b78fd3026120c binfmt: Fix error return code in load_elf_fdpic_binary()
f8b435f93b7630afea2df958e0331c566496214b fscrypt: remove unused Speck definitions
d6fdf29f7b99814d3673f2d9f4649262807cb836 posix_acl: Fix the type of sentinel in get_acl
4361251cef466839795691e2628285e3f5093a98 arm_pmu: Drop redundant armpmu->map_event() in armpmu_event_init()
9e409c4778afbbd44759e56ec4bbed839fd31909 serial: kgdboc: Lock console list in probe function
d9a4af5690e26afa8a2eb83c575d3a9ef52cde1d printk: Convert console_drivers list to hlist
6c4afa79147e4aa86665795695ac4a5f25e73176 printk: Prepare for SRCU console list protection
1145703612462b9bab2a325c305408ebfb6de304 printk: register_console: use "registered" for variable names
b80ea0e81b3954e4c519e0c257b095e77cf94d86 printk: move @seq initialization to helper
a42427609368d773c4ab6b4c9686577817a4d219 printk: fix setting first seq for consoles
3860e7c57fd23e744e045436f9872fb9d01381e2 um: kmsg_dump: only dump when no output console available
0fb413ea64603a71e19b4b15a6c5b704e3897d06 tty: serial: kgdboc: document console_lock usage
d25a2e748ae159e43d40f4bc0a9e89cc443e325f tty: tty_io: document console_lock usage
8b5dd40088f7a3d85e6072f027ec50f309f64876 proc: consoles: document console_lock usage
4dc64682ad37abb02c54ca598430ac27de60c21a printk: introduce console_list_lock
100bdef2c198b8dc64df011dc4a2152db913c8ba console: introduce wrappers to read/write console flags
12335446e06f1b3c9112576f894df856d3d466fc um: kmsg_dumper: use srcu console list iterator
b8ef04be6e1935748ef98af98d81b0744cf225d0 kdb: use srcu console list iterator
fc956ae0de7fa25f99114609f21b76e7d38dc25c printk: console_flush_all: use srcu console list iterator
eb7f1ed2509c6223d960a7d69644a8eb506b13d0 printk: __pr_flush: use srcu console list iterator
12f1da5fc4c728dc690a2fe3f4197d62f3a6fa7b printk: console_is_usable: use console_srcu_read_flags
d792db6f6b902dad6b751dc2ef226fb4463efe62 printk: console_unblank: use srcu console list iterator
87f2e4b7d9e5c50756184b4f8d0b92680de61496 printk: console_flush_on_panic: use srcu console list iterator
8cb15f7f492f85d695a6f4d12044c47230f69d96 printk: console_device: use srcu console list iterator
1fd4224a6b641f1949e27bf350b5b1c1e47e2ccc console: introduce console_is_registered()
452b9b24754044eced1508f9090611f3d9aa4ca5 serial_core: replace uart_console_enabled() with uart_console_registered()
de61a1a3a08307103d4ccfe59724bc05570e5abd tty: nfcon: use console_is_registered()
794c8e847d048e3f7179e2659945767e4cf9a396 efi: earlycon: use console_is_registered()
34d9541edef7f6527d22fde9707b785adbb6d19a tty: hvc: use console_is_registered()
6e35d977fa1e2840e40ad6f09deefdf39d8437b4 tty: serial: earlycon: use console_is_registered()
f5bea480f1367135b2017f075865115b2e40ba08 tty: serial: pic32_uart: use console_is_registered()
ad3b7f6141f8eeac275ca3f93c81596250125b4c tty: serial: samsung_tty: use console_is_registered()
4b71a443cb0abdddaf08a5991e28fc510a8d3abd tty: serial: xilinx_uartps: use console_is_registered()
9490b22ab39d12a06ab60465f2c4fc6a18d99752 usb: early: xhci-dbc: use console_is_registered()
2c6b4b7065a7006271a9c12b1a1e6c56dc6d3796 netconsole: avoid CON_ENABLED misuse to track registration
6f8836756f3cbb02bfd1f0e033516585250318a9 printk, xen: fbfront: create/use safe function for forcing preferred
7c2af0f634f1bc761ca827310dc7e8e586af502f tty: tty_io: use console_list_lock for list synchronization
28de287a95362f52489c5a3f90acfb2b99524dae proc: consoles: use console_list_lock for list iteration
7e537af997748ea7a8df3f2b234a877ea9ef7791 tty: serial: kgdboc: use srcu console list iterator
66857443699b34c8c5951dd421f1c528c9554bb5 tty: serial: kgdboc: use console_list_lock for list traversal
6193bc90849a711e3b67bc6051e1bb0254c51f2a tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
e2b39652283685edd7e84174b10736d79063d399 tty: serial: kgdboc: use console_list_lock to trap exit
848a9c106625b10fa74022ea853845a2b7a834f0 printk: relieve console_lock of list synchronization duties
ff707dfd79f7d984909c8e003a139168073a388e tty: serial: sh-sci: use setup() callback for early console
5074ffbec67ac592614901771d3a15e1198d759d printk: htmldocs: add missing description
90d758896787048fa3d4209309d4800f3920e66f futex: Resend potentially swallowed owner death notification
c4db2d3b70e586c7c856c891f4f7052e8d789a06 debugobjects: Print object pointer in debug_print_object()
64ea6e44f85b9b75925ebe1ba0e6e8430cc4e06f cpu/hotplug: Make target_store() a nop when target == state
d385febc9a19635d4ef197bfad3e84729002f57c cpu/hotplug: Set cpuhp target for boot cpu
6f855b39e4602b6b42a8e5cbcfefb8a1b8b5f0be cpu/hotplug: Do not bail-out in DYING/STARTING sections
9ffa5e6b8f93ccf1a217dd12e204c1a5e211abef dt-bindings: timer: rockchip: Add rockchip,rk3128-timer
aa3f72ea9410f8c9394a5d25bbf40a4cfb56f5a0 dt-bindings: timer: nuvoton,npcm7xx-timer: Allow specifying all clocks
db78539fc95cf62b0b8f274368fcd8202eac91f9 clocksource/drivers/timer-npcm7xx: Enable timer 1 clock before use
45ae272a948a03a7d55748bf52d2f47d3b4e1d5a clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
023e59d4cee91dd3ca811eb01db2c5fb9f783dc2 x86/alternative: Remove noinline from __ibt_endbr_seal[_end]() stubs
9688498b1648aa98a3ee45d9f07763c099f6fb12 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
dedb2aced3e958c6f4811d3e6b392652ff0eea01 clocksource/drivers/timer-ti-dm: Make timer_get_irq static
822963b96dfdb72ec4fb1395fbdfa778656b49d1 clocksource/drivers/timer-ti-dm: Clear settings on probe and free
180d35a7c05d520314a590c99ad8643d0213f28b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4238568744c0a150d8901e7847092a0f871c938d clocksource/drivers/arm_arch_timer: Use kstrtobool() instead of strtobool()
bbf687daab58ef8d09916d69537ff6fa2c849e88 dt-bindings: timer: renesas,tmu: Add r8a779g0 support
83571a4389039b1be2d77655b2ce47543d407e41 dt-bindings: timer: renesas,cmt: Add r8a779g0 CMT support
ff4c85c05333c6f24d3fe0a344c6dacd18a7ee49 x86/asm/32: Remove setup_once()
e3998434da4f5b1f57f8d6a8a9f8502ee3723bae x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
9b09927c0cdec4d4e75f7f9e621eaec179a888fd x86/of: Remove unused early_init_dt_add_memory_arch()
2b822f474621bb2f4f21dd6dae6900e2ccca7e95 dt-bindings: x86: apic: Convert Intel's APIC bindings to YAML schema
b3a9801cccefda304263b4e84e9dfe49057f3c29 dt-bindings: x86: apic: Introduce new optional bool property for lapic
535403323b4dcdc363e7ea265df62481b903826b x86/of: Replace printk(KERN_LVL) with pr_lvl()
2833275568755eb937a52c358bf8bfa7125a463e x86/of: Add support for boot time interrupt delivery mode configuration
89e927bbcd45d507e5612ef72fda04182e544a38 x86/sgx: Replace kmap/kunmap_atomic() calls
b43340ddaea3abafe5d4cdc50b03342fa6ba9a73 mips/pci: use devm_platform_ioremap_resource()
c967c73c06a6827f1bbb34643dc4842423ce127d Merge branch 'arm64-fixes-for-6.1' into HEAD
0922df8f52b88d5c718d0cfe10794ac44b95ac78 arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
f446022b932aff1d6a308ca5d537ec2b512debdc arm64: dts: qcom: sc8280xp: fix UFS reference clocks
78c045c08a393285e615260c50cedf9cea5a7fa1 s390/appldata: remove power management callbacks
dfe843dce775f16e3d15a1bf14e5363bff2321f3 s390/checksum: support GENERIC_CSUM, enable it for KASAN
d5ba85d6d8be7da660d4ac25761a48c74ade958d selftests/ftrace: Use long for synthetic event probe test
7d4b19ab6b89903fde8ad02f28a8943a4734e7b0 Merge Intel thermal control drivers changes for v6.2
41952551acb405080726aa38a8a7ce317d9de4bb fscrypt: add additional documentation for SM4 support
89da5c476dd55c49590d8eaf1c04ab96dd7b9870 ACPI: APEI: Remove a useless include
fe820db35275561d8bf86ad19044d40ffc95bc04 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
92266c65e08793fda74d1d71edfbe25000807f39 ACPI: use sysfs_emit() instead of scnprintf()
98b0cf207b61e17f3ea6d9c17334c8ffc2f44863 ACPI: battery: Call power_supply_changed() when adding hooks
470188b09e92d83c5a997f25f0e8fb8cd2bc3469 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fc1e3980044f0f812252f5f164a8350376d62eb7 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
a1140cb215fa13dcec06d12ba0c3ee105633b7c4 seccomp: Move copy_seccomp() to no failure path.
b9069728a70c23dad00684eb994a3f5295f127cf seccomp: document the "filter_count" field
68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a3073b69c76a8909374c5f9d610ea2f02ba3402 thermal: intel: hfi: Remove a pointless die_id check
98e596fc85fe74067bfb0a910b3d813784132a22 powercap: idle_inject: Fix warnings with make W=1
6a46bf558803dd2b959ca7435a5c143efe837217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fba395369af5b9ca9c091ec3bfdb02915e8f1141 PM / devfreq: Use device_match_of_node()
e1fce564900f8734edf15b87f028c57e14f6e28d pstore/ram: Fix error return code in ramoops_probe()
16d53cb0d6900ba7c5920397480016d3ee844610 cxl/region: Drop redundant pmem region release handling
f17b558d6663101f876a1d9cbbad3de0c8f4ce4d cxl/pmem: Refactor nvdimm device registration, delete the workqueue
03ff079aa633369763bc0b7409b0a3a8ffa21d40 cxl/pmem: Remove the cxl_pmem_wq and related infrastructure
4029c32fb601d505dfb92bdf0db9fdcc41fe1434 cxl/acpi: Move rescan to the workqueue
8b3b1c0dc500a00c34ab74fb8a0d9e7286220c04 tools/testing/cxl: Make mock CEDT parsing more robust
1dedb6f3cf7feeb84b10c24046d8e4436173cc4d cxl/ACPI: Register CXL host ports by bridge device
b5807c80b5bc49764724ca22e83c04f527e86fd4 cxl: add dimm_id support for __nvdimm_create()
bf3e5da8cb43a671b32fc125fa81b8f6a3677192 cxl/region: Fix missing probe failure
07cb5f705b4fe9e1386a610da4cb3c063267714f cxl/pmem: Enforce keyctl ABI for PMEM security
dc370b28c8425669e7ed5af4c01540645cfb00ec nvdimm/region: Move cache management to the region driver
d18bc74aced65e4ad68a30ac8db883398141e918 cxl/region: Manage CPU caches relative to DPA invalidation events
d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
e378cb9aab3f86165829539dfa8c5926a020ebcf Documentation: Fixed a typo in bootconfig.rst
7f2e60ff51caf511b9215e0b9fc47ee620ecbb66 Documentation/features: Update feature lists for 6.1
8b54c247ca8378e46794dacdba2f50e8cac80654 docs/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
9ce09d521d491afad51f44865e99fde7084067da docs/zh_CN/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
259b007f5729d200b8b85a588b73233cc2becdaa docs/sp_SP: Add memory-barriers.txt Spanish translation
af2dfef854aa6afdf380e15e39d936d3b66097f1 cxl/pci: Cleanup repeated code in cxl_probe_regs() helpers
1191ca102d32456d29cf64bd4547e216986ff6b6 cxl/pci: Cleanup cxl_map_device_regs()
43a2fb3aef165ffe9d4315059a2e951253f4050b cxl/pci: Kill cxl_map_regs()
6c7f4f1e51c2a2474e6d4024d2ed32f8965be4a4 cxl/core/regs: Make cxl_map_{component, device}_regs() device generic
920d8d2c60787bf63e023b120e81ca788d4191ff cxl/port: Limit the port driver to just the HDM Decoder Capability
a1554e9cac5ea04aaf2fb2de0df9936a94cb96fc cxl/pci: Prepare for mapping RAS Capability Structure
bd09626b39dff97779e1543e25e60ab2876e7e88 cxl/pci: Find and map the RAS Capability Structure
2f6e9c305127f8dea4e2d697b4bdd33e126ccbf7 cxl/pci: add tracepoint events for CXL RAS
2905cb5236cba63a5dc8a83752dcc31f3cc819f9 cxl/pci: Add (hopeful) error handling support
361187e04733eee19778ea9b01cb95a977c14c10 PCI/AER: Add optional logging callback for correctable error
6155ccc9ddf6642056f1c00c2851d1938d27a7f2 cxl/pci: Add callback to log AER correctable error
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
8067a32512d7c3747efcbca843c2433f572a4ee5 docs/zh_CN: Fix '.. only::' directive's expression
7b5a5242fd0d57900607ae83602c3f30342a596f Documentation/features-refresh.sh: Only sed the beginning "arch" of ARCH_DIR
cc8c418b4fc09ed58ddd27b8e90ec797e9ca1e67 Documentation/features: Use loongarch instead of loong
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection
065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
7868f93006ad27c00ecddcc2904118aa705459ca udf: Increase UDF_MAX_READ_VERSION to 0x0260
cefa72129e45313655d53a065b8055aaeb01a0c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
035e3a4321f73c352b6408ec2153fa5bc3feb459 xen/virtio: Optimize the setup of "xen-grant-dma" devices
ef8ae384b4c9ccefecf4754f34644bd9fb0105b7 xen/virtio: Handle PCI devices which Host controller is described in DT
11987fbeaae78f2fc01ce9eb3f5a0eec382b4282 xen: fix xen.h build for CONFIG_XEN_PVH=y
69143f60868b3939ddc89289b29db593b647295e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca84ce153d887b1dc8b118029976cc9faf2a9b40 x86/xen: Fix memory leak in xen_init_lock_cpu()
8b997b2bb2c53b76a6db6c195930e9ab8e4b0c79 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ad44c2fd0e22910080e7761fb889c6c6c8c914d8 PM / devfreq: event: Use device_match_of_node()
7fc7f25419f5a6b09199ba4b5026b94ef184fa79 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
67bc5b2d6d4802f46eceda246eb53a672b961831 arm64: alternatives: add __init/__initconst to some functions/variables
21c7996917cb5c9d8669409b00d990b75d22a849 vfio/ccw: sort out physical vs virtual pointers usage
5de2322d7b8ecba37152334ebaaddf687fd63a38 vfio/ccw: identify CCW data addresses as physical
60f07e22a73d318cddaafa5ef41a10476807cc07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
92e61c2e0cee0ff441612628d5715d192636c89d Merge tag 'devfreq-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
0fbcd8abf3375052cc7627cc53aba6f2eb189fbb arm64: Prohibit instrumentation on arch_stack_walk()
30a421552373d2becb378282408a399702a0f00a arm64: kprobes: Let arch do_page_fault() fix up page fault in user handler
3b84efc066f8793a6581018d92da9b304abd8ce8 arm64: kprobes: Return DBG_HOOK_ERROR if kprobes can not handle a BRK
bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
2ed6b4c26669966f2905d9a3afcd487e15bfdbce Merge tag 'linux-cpupower-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
83ae4133ac9410ac6a57136e464d498dc66200cf btrfs: add a cached_state to try_lock_extent
632ddfa2131f0fea1831bc1f4b28c68faa779156 btrfs: use cached_state for btrfs_check_nocow_lock
9c5c9604631ae5fcdc5124c79d01d75f80b5ffd4 btrfs: use a cached_state everywhere in relocation
123a7f008c9e2b25b451c116620f1f6c77bd6b2b btrfs: cache the failed state when locking extents
e5e886bad9e9e87b767ade3884faec1cfdec9b43 btrfs: add cached_state to read_extent_buffer_subpage
c1b078545e64da7a2b67b74b9d12813b5dd2a529 btrfs: simplify cleanup after error in btrfs_create_tree
d60d956eb41f0945c2438af11ed412109c558f4f btrfs: remove unused set/clear_pending_info helpers
ea206640a600c808d30d8d62c44b6982c12a143b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
4ce76e8e783693c72956e817f3a6dbbaa055411a btrfs: remove unused BTRFS_IOPRIO_READA
4300c58f809079951c87d84e5f11a2d265e3c9e7 btrfs: move btrfs on-disk definitions out of ctree.h
51129b33d3911c7a36e643d47cf7c00fba3089fe btrfs: move btrfs_get_block_group helper out of disk-io.h
ad4b63caf56d0dc08e03966172d685ff9ebad996 btrfs: move maximum limits to btrfs_tree.h
ed4c491a3db2e85b3eb04ac61f0723fc2ec5f50a btrfs: move BTRFS_MAX_MIRRORS into scrub.c
390d89ccf672ec79b84037d4af834b2275ff7cb9 btrfs: move discard stat defs to free-space-cache.h
06d61cb101f346338b50be5cd4f053a169b59d5e btrfs: move btrfs_should_fragment_free_space into block-group.c
f1e5c6185ca166cde0c7c2eeeab5d233ef315140 btrfs: move flush related definitions to space-info.h
f60acad355cf14ccccf420e6ea0ddd6de87cb210 btrfs: move btrfs_print_data_csum_error into inode.c
956504a331a613814279b04f9b0d663c7c2bb9bc btrfs: move trans_handle_cachep out of ctree.h
226463d7b100d30def24f2be492fef0081003a30 btrfs: move btrfs_path_cachep out of ctree.h
eda517fd0ceee0329bb956f701c0e124fc1fe269 btrfs: move free space cachep's out of ctree.h
890d2b1aa38b9101503194855aeee897ba6cdbc2 btrfs: move btrfs_next_old_item into ctree.c
7a66eda351bacf2f88801204cfa5319dda3ec75f btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
765c3fe99bcda005d66c159f9a46fc2e0c77c8ce btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ff2b64a22a2efcc087520e94ad06b005268a5f9d btrfs: raid56: cleanup for function __free_raid_bio()
797d74b749850a5b81c47560caec26e00e7e3768 btrfs: raid56: allocate memory separately for rbio pointers
88074c8b1376ac315ef4a294db82d861df074ef2 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
d47704bd1c78c85831561bcf701b90dd66f811b2 btrfs: get the next extent map during fiemap/lseek more efficiently
013f9c70d293d7a47aaaeaee248ca60f745fa450 btrfs: skip unnecessary extent map searches during fiemap and lseek
a2853ffc2eb9bfb6e6d48486df7f3969a58ae3b4 btrfs: skip unnecessary delalloc search during fiemap and lseek
b98c6cd59e90fe659cf966859bc4e1c03aea347b btrfs: drop pointless memset when cloning extent buffer
206c1d32f381ee91ba849a7dcb28728e8c3721b6 btrfs: drop redundant bflags initialization when allocating extent buffer
c902421927ff602954d2ecc7bd6e71b255d29387 btrfs: remove checks for a root with id 0 during backref walking
a0a5472ad802d99d3fb4b361cc3fb5ea24914ee0 btrfs: remove checks for a 0 inode number during backref walking
ceb707da9ad92ad3a5251dc13844034ded06cb3d btrfs: directly pass the inode to btrfs_is_data_extent_shared()
61dbb952f0a5f587c983d88853212e969d2d4ede btrfs: turn the backref sharedness check cache into a context object
84a7949d409753c90dc3477b8cfc18e983b09078 btrfs: move ulists to data extent sharedness check context
b629685803bc0cefbbd29240ea28d57d8a17bcbc btrfs: remove roots ulist when checking data extent sharedness
56f5c19920d09bbf91efcf80e6ba301923400f4c btrfs: remove useless logic when finding parent nodes
73e339e6ab74cc3edcd1f1ed3d9b822baf8534e1 btrfs: cache sharedness of the last few data extents during fiemap
583f4ac56254c844cbbc9f23744e1f2efbf42fc7 btrfs: move up backref sharedness cache store and lookup functions
877c14767f106a5c8af271ebf1294c514eb76d0c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
6976201f188f0a899fe5f0dfde32b9855d1d22cc btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cc4804bfd6392bcb626a687689b36fd9cda87c11 btrfs: skip reclaim if block_group is empty
81531225e5bd50ce628816cc1445c8b52aa99db2 btrfs: re-check reclaim condition in reclaim worker
879b2221983184cd61fe852f90f3c0d6dd647f67 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
33cff222faffefc57f57326547e68133a7816e29 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
5565b8e0adcdd8ee32d02d82d98cdf6d966793c7 btrfs: make module init/exit match their sequence
d549ff7bdbe72f5e0e934895090fed2647e9813b btrfs: add helper for bit enumeration
c7321b76dfcc8a1b8d7dad3eff3595bad28252e2 btrfs: convert BTRFS_ILOCK-* defines to enum bit
fd8d2951f478c095f5e65c5f14f2be4d4724c5ea btrfs: convert extent_io page op defines to enum bits
d3b4d0fd5518fd000938c6cbd4817085c210dcbe btrfs: convert EXTENT_* bits to enums
e0a8b9a74767f748881b1e2408ed9afe7a26d9fd btrfs: convert QGROUP_* defines to enum bits
cc37ea61920eca87316be1ae255e5e5e7b12f7b6 btrfs: convert __TRANS_* defines to enum bits
7248e0cebbefaba94c0c37f708a134dad3acba0e btrfs: skip update of block group item if used bytes are the same
48acc47d7813a0e650754845161f04b0b27ff8ac btrfs: do not use GFP_ATOMIC in the read endio
da2a071b6f142f47072ea7b37e03d3ef317b8a4e btrfs: remove unused unlock_extent_atomic
5a75034e71ef5ec0fce983afcb6c9cb0147cd5b9 btrfs: do not panic if we can't allocate a prealloc extent state
467761f90405004e58795116aa7d81f3d298dcfb btrfs: sysfs: convert remaining scnprintf to sysfs_emit
63a7cb13071842966c1ce931edacbc23573aada5 btrfs: auto enable discard=async when possible
b307f06d37ca12495e4cfff8d456cd92f045f947 btrfs: simplify generation check in btrfs_get_dentry
875c627c5f2045e2b5f0ad6692799e8fb931f3cb btrfs: send add define for v2 buffer size
c7f13d428ea1bfe883f2741a9b5a5352d595eb09 btrfs: move fs wide helpers out of ctree.h
e118578a8df7941a9bbc568851997852e5bc7338 btrfs: move assert helpers out of ctree.h
9b569ea0be6fb27a4985acc9325896a3edc95ede btrfs: move the printk helpers out of ctree.h
bbde07a40a13cc5a3483eaeb52e9bb3b61d2cf57 btrfs: push printk index code into their respective helpers
ec8eb376e271ed2b8724bf488f4c74d2746d5446 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
0d3a9cf8c3068136145b90841778e3f1ac13f22a btrfs: convert incompat and compat flag test helpers to macros
fc97a410bd781d00634194bfcddfd2be4185d954 btrfs: move mount option definitions to fs.h
7966a6b5959bbeb38b35d12b7a533c1dee8c432c btrfs: move fs_info::flags enum to fs.h
c52cc7b7acfb3290a0268538b82ac7cf18df7ca4 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
55e5cfd36da5d71e21b72a5922c9b6c349744c2a btrfs: remove fs_info::pending_changes and related code
d83eb482b727e7d9fdf6f729db6da3642c4d8a58 btrfs: move the compat/incompat flag masks to fs.h
818fe33aed42ddd5052171328a3f708e98357e10 btrfs: rename struct-funcs.c to accessors.c
ad1ac5012c2beccc9de4d3e2cc1382fd250e5540 btrfs: move btrfs_map_token to accessors
07e81dc94474eb62705c6f96d9ab1a5a797b8703 btrfs: move accessor helpers into accessors.h
e9c83077d2be815cb04f0b054e9494512b1657ee btrfs: remove temporary btrfs_map_token declaration in ctree.h
d68194b238228ce470de1fc2453851fc06294739 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
e2896e791001b778e3bf8466dd8c6104245c08a2 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
fe10158c759cc978d0def69b5cb5efabecb42653 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
02bc392798f9bf8105d50b2fec44b5b2e3c80d47 btrfs: sink gfp_t parameter to alloc_scrub_sector
82c0efd3cd5d4ecce028da75d29e3345535b3389 btrfs: merge module cleanup sequence to one helper
e43eec81c5167b655b72c781b0e75e62a05e415e btrfs: use struct qstr instead of name and namelen pairs
ab3c5c18e8fa3f8ea116016095d25adab466cd39 btrfs: setup qstr from dentrys using fscrypt helper
6db75318823a169e836a478ca57d6a7c0a156b77 btrfs: use struct fscrypt_str instead of struct qstr
94a48aef49f235cc1efc74dc18e7708ca3b8d698 btrfs: extend btrfs_dir_item type to store encryption status
a56159d4080b793ee8dc3d3d315579801ad9096c btrfs: move btrfs_fs_info declarations into fs.h
eb33a4d65b2adae52530d6c3c7a9f58bf734a750 btrfs: move the lockdep helpers into locking.h
13d925c1c26916c017b5339625c66bd20df9fd96 btrfs: minor whitespace in ctree.h
8483d40242c56b0b225238efed1f73ef6985c5af btrfs: remove extra space info prototypes in ctree.h
e2f13b343c147bc34691301c30d8a8b35d0a2e5c btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
a0231804affe78d27264811559ee31bd341c2bff btrfs: move extent-tree helpers into their own header file
2839c2c142dd4baae146b7d3e42ead8fe5d36014 btrfs: move delalloc space related prototypes to delalloc-space.h
6d2049a2f36f873b8f793fde7ea1874d0d17a3dc btrfs: delete unused function prototypes in ctree.h
45c40c8f9541f336c7857f09ea843fc8fa980b65 btrfs: move root tree prototypes to their own header
911bd75aca7390ca9e39191450829b09772c5a77 btrfs: remove unused function prototypes
1751850fbd770c89347e14ae9590219bcd2f0649 btrfs: remove unused btrfs_cond_migrate_bytes
43dd529abed2bcf1467f13cce83da1c8456587ea btrfs: update function comments
cb9a10a6504bb35095e97f4839fcf353bf1458ea btrfs: convert discard stat defs to enum
b31bed170d5241d4c9e2fc572f31fc15b274a6c9 btrfs: move btrfs_chunk_item_size out of ctree.h
3683fbbc2314d6721a353f8bf4285a819ea9b512 btrfs: add dependencies to fs.h and block-rsv.h
5034388342564877879e2a94faf72eff468a7437 btrfs: add blk_types.h include to compression.h
083bd7e54e8e2c1d169f21236873272cdf6f409a btrfs: move the printk and assert helpers to messages.c
2885fd632050ef47317a97a3a68bc98634a6e11e btrfs: move inode prototypes to btrfs_inode.h
778dd695dd4d5a21eff07bb1570b570da69dfbd9 btrfs: rename tree-defrag.c to defrag.c
6e3df18ba7e8e68015dd66bcab326a4b7aaed085 btrfs: move the auto defrag code to defrag.c
a6a01ca61f4949037fa7b94278ab260eab02a289 btrfs: move the file defrag code into defrag.c
59b818e064ab9051cd344b82420307e772d6bca7 btrfs: move defrag related prototypes to their own header
f2b39277b87dbb26f15e2e3b667df25dad3dd2ea btrfs: move dir-item prototypes into dir-item.h
7c8ede16280586c72c36af6604985d714b84a32c btrfs: move file-item prototypes into their own header
c7a03b524d30382ed45883cd27906678e6a0dada btrfs: move uuid tree prototypes to uuid-tree.h
7572dec8f5223186ed0fa7f6da47dba98651cbf4 btrfs: move ioctl prototypes into ioctl.h
af142b6f44d36c4d0e1e53acbedbc30a588c58de btrfs: move file prototypes to file.h
b538a271ae9bd07e926b1e3bbfcd1aebf63e5860 btrfs: move the 32bit warn defines into messages.h
cc68414c6123fcc436c96d8920f48120b0ca2613 btrfs: move the snapshot drop related prototypes to extent-tree.h
33cf97a7b6585efc57c1277b9e346afa7c542999 btrfs: move acl prototypes into acl.h
677074792a1d533232ec5517f23f78d64e6dffac btrfs: move relocation prototypes into relocation.h
2fc6822c99d7e902b7cef146efa37420d41c0c59 btrfs: move scrub prototypes into scrub.h
77407dc032e29f205a1e3922564c0abfd2e23d15 btrfs: move dev-replace prototypes into dev-replace.h
5c11adcc383a94cacd652461c9435bf7a5c53c9c btrfs: move verity prototypes into verity.h
6a6b4daf92fd8393eeac9631318d48d5b25ee4df btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
c03b22076bd2c9fe88c055a35637a836d986db76 btrfs: move super prototypes into super.h
7f0add250f829248281e1745d92648f72192a8f4 btrfs: move super_block specific helpers into super.h
aa5d3003ddee8d7c5c517db072f888e114ff1529 btrfs: move orphan prototypes into orphan.h
d52a1365258b5781c2635937afa91af66322d981 btrfs: selftests: remove impossible inline extent at non-zero file offset
affc5424338682641829cc84293ec90f36425034 btrfs: make inline extent read calculation much simpler
a196a8944f77b7b762795a0862d8aa4a005625a4 btrfs: do not reset extent map members for inline extents read
280f15cb96a61e4122bb28cdc316343ff4918b7d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
a982fc822001e26930b502b16534f6bbd42b232a btrfs: extract the inline extent read code into its own function
c30ff698da87aeabb459cca75fe4a77a858609fb btrfs: fix SPDX comment in tree-mod-log.h
20af93d97f46a824647326278df7d377ba3269ff btrfs: update stale comment for nowait direct IO writes
428c8e03109e717d90e0d1329dc3d926b9421ad3 btrfs: simplify percent calculation helpers, rename div_factor
8ec8519b47897d01a7e8c5ad95734529a3dd60bf btrfs: switch extent_page_data bit fields to bools
ee5f017dccc79e5a9b442ca473631a53e1e7e376 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
9c5ff9b42c1cb22823c94983b7d52121c559bf4d btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
30e3c897f4a8d070d4fa079f6dade4b3e3cb74ad btrfs: raid56: extract the pq generation code into a helper
d31968d9b6ac684e7e64be0d46eb0f5fe38d1841 btrfs: raid56: extract the recovery bio list build code into a helper
ec936b0354e2d716e977e16165d188db044696b7 btrfs: raid56: extract sector recovery code into a helper
d817ce35d24a53c6736ac68e759ed83135ff7c3b btrfs: raid56: switch recovery path to a single function
509c27aa2fb69b4475d05d0ac5c5c4206e28d5d6 btrfs: raid56: extract the rmw bio list build code into a helper
6486d21c99cb46666c11632e4d595568863b965c btrfs: raid56: extract rwm write bios assembly into a helper
5eb30ee26fa4dbd2d31f50ee3b4212933f86cb57 btrfs: raid56: introduce the main entrance for RMW path
93723095b5d54b923abf07459998bcb9bbac8ba6 btrfs: raid56: switch write path to rmw_rbio()
cb3450b7d7d0af6ed6ff60e174129938914083ab btrfs: raid56: extract scrub read bio list assembly code into a helper
6bfd0133bee27737db415c530617cb015274d21f btrfs: raid56: switch scrub path to use a single function
1a1a285139707f2430b3833103e152f07c66e63e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
61ce908a3c260fbe37826a6cbd56636abeffcd28 btrfs: send: avoid unnecessary path allocations when finding extent clone
d3f41317f0fedac6b0a3de68b3dab66b71923dd8 btrfs: send: update comment at find_extent_clone()
344174a1a68a55599d3a264db47d96583ff66473 btrfs: send: drop unnecessary backref context field initializations
22a3c0ac8ed0043af209a15928ae4c4855b0a4c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
c7499a64dcf62bf27968b0e9cce353c490b9ada1 btrfs: send: optimize clone detection to increase extent sharing
6ce6ba534418132f4c727d5707fe2794c797299c btrfs: use a single argument for extent offset in backref walking functions
a2c8d27e5ee810b7149b42b88ddf7298e5b8dfe0 btrfs: use a structure to pass arguments to backref walking functions
1baea6f18abf34037169d3b0c585356abb395376 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
fa104a879073f3974d673ad8c609d986042cf666 btrfs: constify ulist parameter of ulist_next()
66d04209e5a8d3fc47900de6bd0c319790a52b3e btrfs: send: cache leaf to roots mapping during backref walking
88ffb665c894b1929b30b09e05506ff359d9fb89 btrfs: send: skip unnecessary backref iterations
f73853c7168aef0e071c160979af05a148691e61 btrfs: send: avoid double extent tree search when finding clone source
adf0241868bd46c7be8012ef99cb88c7f47c16ce btrfs: send: skip resolution of our own backref when finding clone source
e2a041657774102b184cc41369a53be3d024e8ee btrfs: send: bump the extent reference count limit for backref walking
9e5e6d4e2e5e37e28bf2be85fa08761e33aa5efb btrfs: zlib: use copy_page for full page copy
fd463ac4616e69c7306c680dabfe857a2f50fc69 btrfs: zoned: use helper to check a power of two zone size
0d7764ff58b4b45c39eb03f2c74a819c1a88fa7b btrfs: convert btrfs_block_group::needs_free_space to runtime flag
961f5b8bf48a463ac5fe5b13143426d79eb41817 btrfs: convert btrfs_block_group::seq_zone to runtime flag
19af6a7d345acc885f970d57577fa80ca4ad3d98 btrfs: change how repair action is passed to btrfs_repair_one_sector
7920b773bd8a458c05b2ba4581fe19c5704fffd7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
ab2072b2921eced166dbdec1d65b0284b6eba2b9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
ad65ecf30b037549a17d2e402fac8d39242073d1 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
da67daab8dd679b9a10dee86520c530011342a8d btrfs: switch async_submit_bio::inode to btrfs_inode
882681ac98837aa7683a59020c0c98d05479805f btrfs: pass btrfs_inode to btrfs_submit_bio_start
bfa17066822cead4fb8a6a5d4a214a2c527e4614 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
5fcdadc2704534ef3a7b99aef65d54183c723493 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
644094fd285499b484e50a8e986965b550a0924e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
535a7e5d6b7e04da0336c632c834a575e82b5082 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b762041629e73d8e24a10aae4bf256774fbbd082 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
d781c1c315ce649002a9fd0387edc3ee93271743 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c5ca391b0dd82d4c0457159286bd19f2364a70be btrfs: pass btrfs_inode to submit_one_bio
d8f9268ece91e6fe887b444780787828890a8051 btrfs: pass btrfs_inode to btrfs_repair_one_sector
e2884c3d445669c231fd8ca4c6fd160e729ec862 btrfs: switch btrfs_dio_private::inode to btrfs_inode
bb41632ea7d252855f7a12f269afefc18a84e07b btrfs: pass btrfs_inode to btrfs_submit_dio_bio
d9dcae67b7fe1f8c7d974a7a002c81d9b02b7281 btrfs: pass btrfs_inode to btrfs_truncate
29b6352b1494bd7ec6a14bda087f8eb858d2fc1f btrfs: pass btrfs_inode to btrfs_inode_lock
e5d4d75bd3241d0a5990060ef9601bf17adf9bb5 btrfs: pass btrfs_inode to btrfs_inode_unlock
7152b425da54b6aa6ddfb0cbc0603614cc2400bd btrfs: pass btrfs_inode to btrfs_dirty_inode
82ca5a04f03fa1e74a5034ec61ac86d9c817a2b9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
36eeaef5595dc09f1dc4c859d96ffb3cd69dee55 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
621af94af3342c9a8c3df34b4231d7707accd00e btrfs: pass btrfs_inode to btrfs_check_data_csum
e569b1d545511492d5fc1a062ef8b63fd1b78d84 btrfs: pass btrfs_inode to __unlink_start_trans
3c4f91e23a87a486426db5e481ed315b1b2640f1 btrfs: pass btrfs_inode to btrfs_delete_subvolume
35da5a7edec32935135737608c9d9da24a419bab btrfs: drop private_data parameter from extent_io_tree_init
0988fc7bda79feff046056f032fd149ab08e03d1 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
2454151cdede9f6f3a2213ae84b07d9a9edb485e btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
4c5d166f6b3674473905ff133daea4de33f00b91 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
62798a491561e1e1bbbd08873561532f19525fbf btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
bd54766e40df1300564babbbc31866d36c0c4bb6 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5b7544cb06fef21e4f8c189082a7bf02fd9832a1 btrfs: pass btrfs_inode to btrfs_unlink_subvol
d1de429bcedac78d047c545d748c7b45fe16d56d btrfs: pass btrfs_inode to btrfs_inode_by_name
3c1b1c4c0e874dc9f2cf2faa231d39c4ca0d5888 btrfs: pass btrfs_inode to fixup_tree_root_location
4c45a4f4de1b7083800954afa4821c67df157967 btrfs: pass btrfs_inode to inode_tree_add
7a0443f031a68188a38e0845686747d4ccd2c16d btrfs: pass btrfs_inode to btrfs_inherit_iflags
99a81a444448ef6cde906500dbdf26aa5961e291 btrfs: switch async_chunk::inode to btrfs_inode
99a01bd6388e52dabb56015b939c1e9b26b0196e btrfs: use btrfs_inode inside compress_file_range
5fc24314c89491cb2f53583d5e513731d58c7699 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e55cf7ca85e323028774feeb117ad94358a78070 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
2942a50dea74126bf3395b3060a808fb046136fc btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
75b47033296595efb208cc563cbb8cf4fb7c3ebc btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
ad3daf1c3f5bcbba49a302d8d0e46467556bf6f3 btrfs: raid56: remove the old error tracking system
3e09b5b2293f21e6e28929b6bbb73833678bfdd1 btrfs: constify input buffer parameter in compression code
bb21e30260a672172a26ee1626dc1463215cf18c btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
789d6a3a876e32c23fc9633d5b372d02a5188f0e btrfs: concentrate all tree block parentness check parameters into one structure
947a629988f191807d2d22ba63ae18259bb645c5 btrfs: move tree block parentness check into validate_extent_buffer()
2c8f5e8cdf0f77670b1a9f72156ad4e82ed323d1 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
40daf3e095dbd1059d7e600d27e5bb987f563561 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
af979fd618a40009c5cae03de21403848b13a931 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8ddc8274e4be9a35eafc5bef9ff64d94f452d193 btrfs: search for delalloc more efficiently during lseek/fiemap
cfd7a17d9b4588dd7a29e1a131257bee3e72b766 btrfs: remove no longer used btrfs_next_extent_map()
8c6e53a79d16b3651ad3abeb415e1c637da75082 btrfs: allow passing a cached state record to count_range_bits()
1ee51a06255d425c1b7effff095f0bf9c7240078 btrfs: update stale comment for count_range_bits()
b3e744fe6d289bec77b138b6201201e4148dcb0e btrfs: use cached state when looking for delalloc ranges with fiemap
3c32c7212f1639471ec0197ff1179b8ef2e0f3d3 btrfs: use cached state when looking for delalloc ranges with lseek
cb3e217bdb39e390f8e64af519acb02af336b53d btrfs: use btrfs_dev_name() helper to handle missing devices better
9f0eac070d23405f18e7a84820bc3d59b1415bec btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb649e81dad429ffbd97a689ac0011599952a668 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
97e3823933108cfc648bb08d5ad36251b6588164 btrfs: introduce a bitmap based csum range search function
c5a415627be4758ebdd274de7148706d6713c7ec btrfs: raid56: prepare data checksums for later RMW verification
7a3150723061ba1ac2ba10b1392b1cd75234172a btrfs: raid56: do data csum verification during RMW cycle
27137fac4c0628fc8320bb7f1ce3bb9f84b76a9b btrfs: move struct btrfs_tree_parent_check out of disk-io.h
103c19723c80bf74e4e70cd6cde3b8783a27aceb btrfs: split the bio submission path into a separate file
bacf60e515862904dd91a332f3a54f092416eaa6 btrfs: move repair_io_failure to bio.c
1fe5ebc4e17dfbffeefe52abab75b02ad0f3a97e btrfs: move root helpers back into ctree.h
3a3178c7f7675661d7bd0c67f57420e20982bd34 btrfs: move leaf_data_end into ctree.c
6bfd0ffa6f2ae0ead92af7c4521626cd456115c5 btrfs: move file_extent_item helpers into file-item.h
9b48addac406bd10afe447c2182b241dbde1d1a6 btrfs: move eb offset helpers into extent_io.h
0e6c40ebbb18b32cf4b5fcb3173eaede89b9f440 btrfs: move the csum helpers into ctree.h
42c9419a4c01910e9c46b0c2bb9090f76295bf01 btrfs: pass the extent buffer for the btrfs_item_nr helpers
e23efd8e8767165a6103cf0a4fe273f6b9f182f2 btrfs: add eb to btrfs_node_key_ptr_offset
637e3b48c22e52daa645b49b73630af3f09328ae btrfs: add helpers for manipulating leaf items and data
8009adf306452e9b43db36f2d02fedfe5eca1b5e btrfs: remove BTRFS_LEAF_DATA_OFFSET
0c7030038e6106711c5d0b237c980905dd3244ec btrfs: add nr_global_roots to the super block definition
054056bd0a8da2747e51646a6ac5af6ffbae5b69 btrfs: add stack helpers for a few btrfs items
a4c853af0c511d7e0f7cb306bbc8a4f1dbdb64ca btrfs: add might_sleep() annotations
d7c9e1be2876f63fb2178a24e0c1d5733ff98d47 btrfs: fix uninitialized parent in insert_state
26df39a9e5a8985674e814f0b27b25e8b4eb9ba7 btrfs: fix uninitialized variable in find_first_clear_extent_bit
63d5429f68a3d4c4aa27e65a05196c17f86c41d6 btrfs: replace strncpy() with strscpy()
3a8d1db341b93e65fa76051ab833b3640842b6eb btrfs: unify overwrite_item() and do_overwrite_item()
3eb423442483d454937cdc8853e58c399ffe5514 btrfs: remove outdated logic from overwrite_item() and add assertion
1742e1c90c3da344f3bb9b1f1309b3f47482756a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
162d053e15fe985f754ef495a96eb3db970c43ed btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
a28135303a669917002f569aecebd5758263e4aa btrfs: sync some cleanups from progs into uapi/btrfs.h
b7af0635c87ff78d6bd523298ab7471f9ffd3ce5 btrfs: print transaction aborted messages with an error level
66310b5a0fc1ccdce9a3a5e6c6a12c08e4e0b7b1 soc: fsl: qe: request pins non-exclusively
6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
95dddcb5e86381abddeb1ccab5b5826fdcc74c70 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
e0f6fa0d425f745a887e640be66e22b45451e169 Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
02fedf1466567424c336cd11cf368dcf78f2af33 Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
397cd265815eae562685d9832dc8b61c927c1cfb cxl/regs: Fix sparse warning
cb4cdf74bd77af187085ab9d73ab9fd88283e3dc cxl/region: Fix spelling mistake "memergion" -> "memregion"
14628aec8415e4847ae7e470b175412896716cd8 cxl/acpi: Fail decoder add if CXIMS for HBIG is missing
878b2de67af7095ddd35da859a9ef8db15a36163 tools/testing/cxl: Require cache invalidation bypass
484d7b407552a0241087858fd9ff0f117f13344d dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
de320c07da3d0e464d0e029c90ae05e810454afe soc: qcom: socinfo: Add MSM8956/76 SoC IDs to the soc_id table
05c0c38dc752eb9244e53d72ce1030f36153daf8 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
58311858a36bc6090ce5a6c38ddb694617bf94e2 dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
f0f4727a12e4a2e8d1ab788abbfa357994f5d681 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
d1d9d62bd484279511c08c8db07602f130a43ad9 soc: qcom: rpmhpd: Add SM8550 power domains
40482e4f73640dcf7bebcb503f034828b998c39c soc: qcom: rpmh-rsc: Add support for RSC v3 register offsets
323dc2dcdb503323097855174908b52d84477760 soc: qcom: rpmh-rsc: Avoid unnecessary checks on irq-done response
147f6534b8ffdd766c2fd3a28b0b1d6fd41c81e4 soc: qcom: socinfo: Add SM8550 ID
c72ca343f911c3ba1b10163399f891ddb86ad109 soc: qcom: llcc: Add v4.1 HW version support
bbfdc82696e0aa76e9b31cb6c593ff0f96af9c30 dt-bindings: arm: msm: Add LLCC compatible for SM8550
8c045cd21644a0acc815d3108018a8b6fd474804 soc: qcom: llcc: Add configuration data for SM8550
1f0067c6e9be3ef30fca18c409c61565bffc0407 dt-bindings: soc: qcom: aoss: Add compatible for SM8550
36db3d9003ea85217b357a658cf7b37920c2c38e genirq/msi: Add range checking to msi_insert_desc()
877d6c4e93f5091bfa52549bde8fb9ce71d6f7e5 PCI/MSI: Split __pci_write_msi_msg()
bd141a3db40c877e01de8e981edb57c03199d876 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
15c72f824b32761696b1854500bb3dedccbbb45a PCI/MSI: Add support for per device MSI[X] domains
b6d5fc3a5245c65f7c83440460a1566d09cc9038 x86/apic/vector: Provide MSI parent domain
45c0402457c1ed2f07ee32dc129ae710e0dc288c PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
9a945234abea27d45f8d89e1a1b35ab5bf41dd01 iommu/vt-d: Switch to MSI parent domains
cc7594ffadde77e2825faf1c576230530c829bc3 iommu/amd: Switch to MSI base domains
4d5a4ccc519ab0a62e220dc8dcd8bc1c5f8fee10 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06bff9e347271566e8dd79e7c3eb971660209a00 genirq/msi: Provide struct msi_map
efd42049657e958797a483f793e4064042faa49c genirq/msi: Provide msi_desc:: Msi_data
8f986fd7755bec8b8c5776824afa1bd1151986d9 genirq/msi: Provide msi_domain_ops:: Prepare_desc()
3d393b21740bffbeeae7d4fa534a6b16c3e3e832 genirq/msi: Provide msi_domain_alloc_irq_at()
b834e3c08fc6c4460c2bce6575cba4705f6301e3 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
612ad43330d98f800f3784d68e7d8ab66d17a512 PCI/MSI: Split MSI-X descriptor setup
73bd063ca03493f44e0700cc08824093da9741bc PCI/MSI: Provide prepare_desc() MSI domain op
34026364df8eca05ee32e706a2c014511a19af02 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
486254ad967dbef37fd797dd296fe69b465aa0f9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
e23d4192bf9b612bce5b24f22719fd3cc6edaa69 genirq/msi: Provide constants for PCI/IMS support
0194425af0c87acaad457989a2c6d90dba58e776 PCI/MSI: Provide IMS (Interrupt Message Store) support
c9e5bea273834a63b5e9ba90ad94b305ba50704e PCI/MSI: Provide pci_ims_alloc/free_irq()
6e24c887732901140f4e82ba2315c2e15f06f1d6 x86/apic/msi: Enable PCI/IMS
810531a1af5393f010d6508b1cb48e6650fc5e8f iommu/vt-d: Enable PCI/IMS
fa5745aca1dc819aee6463a2475b5c277f7cf8f6 iommu/amd: Enable PCI/IMS
b3de85276e8f68dcba35b0135270372760961ccb dt-bindings: arm: qcom: Document additional sa8540p device
3ebeed30209aa50505956076aff1cf00a6381760 ARM: dts: qcom: align LED node names with dtschema
45ac44ed10e58cf9b510e6552317ed7d2602346f dt-bindings: power: rpmpd: Add SM4250 support
5b617b1b10c1c6a4365d8f956032e95c53b8e388 soc: qcom: rpmpd: Add SM4250 support
2e62303fb8807d70208e54475fa9181ae4b17285 dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
1477cca86492a58177a2afe2837494301e97f6ff arm: dts: qcom: use qcom,msm8974pro for pro devices
08b37b2a9b1a9e4dcdd810e514e3f60f54338fa9 ARM: dts: qcom: msm8974: clean up USB nodes
c8f740af515848b26be9469c5f338e3b5dd0e57c dt-bindings: arm: qcom: Document oneplus,bacon device
378f0231330dd13da27e856c44031cef00012ee3 ARM: dts: qcom: msm8974: Add OnePlus One
5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
5d2fe2d7b616b8baa18348ead857b504fc2de336 soc: qcom: Select REMAP_MMIO for LLCC driver
a84160fbf4f2c8c5ffa588e19ea8f92eabd7ad17 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9ed8503114ccbfd116f18143a3604b9f1155ee9e dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
87f67727e057bc54816097d3b8e38a4a0c58e0bb dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
911eed825cd7573c8fa9fa3f348a5a657fa180a4 soc: qcom: socinfo: Add SM8150 and SA8155 SoC IDs to the soc_id table
67d1af1c50a4a0ae48f535126cdfca915ffed29b dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
f33ca7ec5e5e3a53d5636a4eab270bacac751f6e soc: qcom: socinfo: Add SM6115 / SM4250 SoC IDs to the soc_id table
812e13ddb56aa5c4534c96b522d2e39e094df677 dt-bindings: arm: qcom: Add zombie
d3cdf4585f2f9122d1165acca40e801c75afa320 cxl/acpi: Warn about an invalid CHBCR in an existing CHBS entry
e6b842741b4f39007215fd7e545cb55aa3d358a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
83351ddb786b30952485a5c302cd0cffbd62097e cxl: update names for interleave granularity conversion macros
c99b2e8cf79616157eeab34828fbe6e41ef2271c cxl: update names for interleave ways conversion macros
c46ae1fc91087c105127218b44622d5d89cc4bb4 Merge branch 'for-next/acpi' into for-next/core
d49d7c2e04dc10cd364527ce2174e80875801526 Merge branch 'for-next/asm-const' into for-next/core
9f930478c648d25e3a4c3db3d69a65cf05ff939a Merge branch 'for-next/cpufeature' into for-next/core
f6ffa4c8c177c0b52d1c849289b08178f6da0eea Merge branch 'for-next/dynamic-scs' into for-next/core
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
f455fb65b4fcfcae29b4e8c44a46b23e3c8e893a Merge branch 'for-next/errata' into for-next/core
5def4a97913a8706a833a524a8808f1b296ca40c Merge branch 'for-next/ffa' into for-next/core
1a916ed79bc0e94c98001e36403b5c014a222fb4 Merge branch 'for-next/fpsimd' into for-next/core
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a4aebff7ef608880149851e0679e3ab455c0d42f Merge branch 'for-next/ftrace' into for-next/core
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
586e1ad9af19fdaf588f16f5cbd2b52cff741feb Merge branch 'for-next/insn' into for-next/core
d864e90585f21e4e66bcf570bd743ca61dc6b7d1 Merge branch 'for-next/kbuild' into for-next/core
926939c734fdac89cae27c9c93a28c30cde59fff Merge branch 'for-next/kdump' into for-next/core
7ed40bcf8a618436d43b17d565ca35af61bc8e54 cpufreq: stats: Convert to use sysfs_emit_at() API
37f5d61a96a16431549f7c0641086b4a9bb52601 Merge branch 'for-next/kprobes' into for-next/core
c947948f7aa4fc8ffca598866f1955fad2860b72 Merge branch 'for-next/mm' into for-next/core
10162e78eacc939efe8edc868aed2307cd50b675 Merge branch 'for-next/perf' into for-next/core
04ac14ad3a1a36970f0935146185157704c9695c cpufreq: Remove CVS version control contents from documentation
32b4824842762882352bf76da7624d97fc51f331 Merge branch 'for-next/selftests' into for-next/core
595a121e8901c4f1c0a876cbd6322a0f418791e1 Merge branch 'for-next/stacks' into for-next/core
75bc81d08fda1b90dcc09dd068d144398ddd9a2d Merge branch 'for-next/sve-state' into for-next/core
70b1c62a677affbc0739b9c3dd3c26c0c89fd911 Merge branch 'for-next/sysregs' into for-next/core
9d84ad425dc7048196b817b7db4942e0c72d58a1 Merge branch 'for-next/trivial' into for-next/core
5f4c374760b031f06c69c2fdad1b0e981a1ad42f Merge branch 'for-next/undef-traps' into for-next/core
64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
55721afa8d8b82e442cb4eaf7173330f79cbfb48 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
72a3f8f22a36aaf05da8941535d1c553fe049b2b irqchip/gic-v2m: Include arm-gic-common.h
d51a15af37ce8cf59e73de51dcdce3c9f4944974 irqchip/gic-v2m: Mark a few functions __init
e6d22108621c837f81d041ec5d61b08d17b151df irqchip/ti-sci-inta: Fix kernel doc
87fd22e0ae9239f695266d3181b53ad9f758bd74 s390/ipl: add eckd support
e2d2a2968f2abe1b8215fd99bfc68d6284d51ac2 s390/ipl: add eckd dump support
a70f72767fa17d76c48d1123213dbe631556ec06 s390/ipl: use octal values instead of S_* macros
706f2ada822280a1f8f64bbe03ec5362ef46dd78 s390/vx: add vx-insn.h wrapper include file
5720aab289e138463bb499a42681c1c526030756 s390/nmi: use vector instruction macros instead of byte patterns
f9e5938ace2cc8ecf15815649481266017135757 s390/nmi: rework register validation handling
a4c41fe3985d4c1c31d84833b30fd9ac48fe6f84 s390/sclp: keep sclp_early_sccb
b64d7254ffe8b11010150fa97a4b235ec36e7a90 s390/sclp: introduce sclp_emergency_printk()
506faa5b9b4f05e667b39252a28dace17a5017a1 s390/nmi: print machine check interruption code before stopping system
742aed05af97dc5ba6c53a4b6cb6a7b31e32f9e9 s390/nmi: move storage error checking back to C, enter with DAT on
bb3860cc02c660b409a1e02521b84b1d7d4e84cd s390/nmi: get rid of private slab cache
30d70ec8f7fd0c5ecb7f27894dd2514b160257e2 arm64: dts: qcom: sa8295p-adp: Add RTC node
172cb25fd25786a3290cffd38dea677edb0b7cca arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
147e8b2080f1a0496a1f51739cf591324f133619 arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
08f399a818b0eff552b1f23c3171950a58aea78f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
33c4e6588e4f018abc43381ee21fe2bed37e34a5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a0289a1040a557428a65d099dfdebe80f1a0d0eb arm64: dts: qcom: Align with generic osm-l3/epss-l3
e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
927e5010ff5bd7446a22c511ab8643b9385ddf4d erofs: use kmap_local_page() only for erofs_bread()
c42c0ffe81176940bd5dead474216b7198d77675 erofs: Fix pcluster memleak when its block address is zero
d5d188b8f8b38d3d71dd05993874b4fc9284ce95 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
c505feba4c0d76084e56ec498ce819f02a7043ae erofs: validate the extent length for uncompressed pclusters
6132a490f9c81d621fdb4e8c12f617dc062130a2 Merge tag 'irqchip-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
dbfa44782787dc90460bae8b500708ec83e0f611 PM: runtime: Adjust white space in the core code
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
ef784eebb56425eed6e9b16e7d47e5c00dcf9c38 ktest.pl minconfig: Unset configs instead of just removing them
26df05a8c1420ad3de314fdd407e7fc2058cc7aa kest.pl: Fix grub2 menu handling for rebooting
9a8aadcf0b459c1257b9477fd6402e1d5952ae07 platform/chrome: cros_ec_typec: zero out stale pointers
2aa48e294622f7204d02de9758795171c0bd937a arm64: dts: apple: t600x-pmgr: Fix search & replace typo
67327f125801f98aec9e2cf5e1df16cf493a065f arm64: dts: apple: t6002: Fix GPU power domains
cf8aa9bf97cadf85745506c6a3e244b22c268d63 ovl: Use "buf" flexible array for memcpy() destination
5b0db51215e895a361bc63132caa7cca36a53d6a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
73db6a063c785bc3965f17569102a2a61ec10a4c ovl: port to vfs{g,u}id_t and associated helpers
cdf5c9d1af411057e33cfbeba02ce19478dedb1e ovl: fix comment typos
8ea2876577b57805489e3044de7fcb0330c52f40 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
af4dcb6d78b2b05a0431dfd3f67713bba8dc0900 ovl: use plain list filler in indexdir and workdir cleanup
cf4ef7801a8c880902a07712ba7ff61d8e954f85 ovl: Add comment on upperredirect reassignment
1fa9c5c5eddef0505b353031b7605c97e4257e62 ovl: use inode instead of dentry where possible
637d13b57d853dfc7f5743dfdfb9995c266a6031 ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
f5739014669a734e42af9e73deb1ca165f49b5ae MIPS: mscc: jaguar2: Fix pca9545 i2c-mux node names
ef92750e11d2289fced9ff2ce211f8f790225c86 MIPS: OCTEON: cvmx-bootmem: use strscpy() to instead of strncpy()
6f70a53afa21984e947e63fcc8919e9eaecd31ac platform/x86: wireless-hotkey: use ACPI HID as phys
6b2b0d839acaa84f05a77184370f793752e786e9 Merge branch 'rework/console-list-lock' into for-linus
31495d4f6f1308d817a69f9228063a344c5c7ba4 platform/mips: Adjust Kconfig to keep consistency
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
902ce18ab1f4444ff9d49865bea35a07adcc03fd platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
b6c14ff1deaafd30036ec36d5205acd5a578b1cd platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
b03ae77e7e057f4b3b858f10c840557e71448a91 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
727cc0147f5066e359aca65cc6cc5e6d64cc15d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d240849c75f4efc931f38d3529dcbcbd76adbd81 platform/x86: uv_sysfs: Use sysfs_emit() instead of scnprintf()
e84cfa364339e28f3f4bcc1dcc265dbb210bceea platform/x86/dell: alienware-wmi: Use sysfs_emit() instead of scnprintf()
e80355dd25aeab0e260911829e1495e17219bf1a platform/x86: sony-laptop: Convert to use sysfs_emit_at() API
04593028d7c1156df9aa69841980529d7f20f9fe tpm: st33zp24: drop support for platform data
3f8019093775cc338c8e895bc9a41f4922766de6 tpm: st33zp24: switch to using gpiod API
e10de46bc3c60d938ced069e85f3e7d009a656d2 tpm: Avoid function type cast of put_device()
1506fba28b53fd159c7028c4809a4a3143a38eb7 KEYS: trusted: tee: Make registered shm dependency explicit
561d6ef75628db9cce433e573aa3cdb6b3bba903 tpm: tis_i2c: Fix sanity check interrupt enable mask
7bfda9c73fa9710a842a7d6f89b024351c80c19c tpm: Add flag to use default cancellation policy
8740a12ca2e2959531ad253bac99ada338b33d80 tpm: acpi: Call acpi_put_table() to fix memory leak
37e90c374dd11cf4919c51e847c6d6ced0abc555 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db9622f762104459ff87ecdf885cc42c18053fd9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2b7d07f7acaac2c7750e420dcf4414588ede6d03 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f5264068071964b56dc02c9dab3d11574aaca6ff tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eaabc245b02a0e0063068178624d2fc12ba91d69 tpm: st33zp24: remove pointless checks on probe
0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c83ce312081cf024b00a8a7fe785a90ba94b69fb Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
f04facfb993de47e2133b2b842d72b97b1c50162 cxl/region: Fix memdev reuse check
d87a7b4c77a997d5388566dd511ca8e6b8e8a0a8 jbd2: use the correct print format
78742d4d056df7d2fad241c90185d281bf924844 ext4: remove trailing newline from ext4_msg() message
d323877484765aaacbb2769b06e355c2041ed115 ext4: fix bug_on in __es_tree_search caused by bad quota inode
07342ec259df2a35d6a34aebce010567a80a0e15 ext4: add helper to check quota inums
63b1e9bccb71fe7d7e3ddc9877dbdc85e5d2d023 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
991ed014de0840c5dc405b679168924afb2952ac ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3bf678a0f9c017c9ba7c581541dbc8453452a7ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
105c78e12468413e426625831faa7db4284e1fec ext4: don't allow journal inode to have encrypt flag
a71248b1accb2b42e4980afef4fa4a27fa0e36f5 ext4: fix use-after-free in ext4_orphan_cleanup
0fbcb5251fc81b58969b272c4fb7374a7b922e3e ext4: disable fast-commit of encrypted dir operations
4c0d5778385cb3618ff26a561ce41de2b7d9de70 ext4: don't set up encryption key during jbd2 transaction
594bc43b410316d70bb42aeff168837888d96810 ext4: fix leaking uninitialized memory in fast-commit journal
64b4a25c3de81a69724e888ec2db3533b43816e2 ext4: add missing validation of fast-commit record lengths
8415ce07ecf0cc25efdd5db264a7133716e503cf ext4: fix unaligned memory access in ext4_fc_reserve_space()
48a6a66db82b8043d298a630f22c62d43550cae5 ext4: fix off-by-one errors in fast-commit block filling
8805dbcb3e83a4e5a6c91edc15643a7498e576ce ext4: simplify fast-commit CRC calculation
fae381a3d79bb94aa2eb752170d47458d778b797 ext4: init quota for 'old.inode' in 'ext4_rename'
bb0fbc782ee9fa8c970c8e8e17c1a52ff9419182 ext4: print file system UUID on mount, remount and unmount
89481b5fa8c0640e62ba84c6020cee895f7ac643 ext4: correct inconsistent error msg in nojournal mode
060f77392cab1c1cefb8a27cf6bd61f1db2441ec ext4: replace kmem_cache_create with KMEM_CACHE
26d75a16af285a70863ba6a81f85d81e7e65da50 ext4: fix error code return to user-space in ext4_get_branch()
b76abb5157468756163fe7e3431c9fe32cba57ca ext4: dont return EINVAL from GETFSUUID when reporting UUID length
a7e9d977e031fceefe1e7cd69ebd7202d5758b56 ext4: don't fail GETFSUUID when the caller provides a long buffer
a408f33e895e455f16cf964cb5cd4979b658db7b ext4: fix bad checksum after online resize
8f49ec603ae3e213bfab2799182724e3abac55a1 ext4: fix corrupt backup group descriptors after online resize
0aeaa2559d6d53358fca3e3fce73807367adca74 ext4: fix corruption when online resizing a 1K bigalloc fs
7ea71af94eaaaf6d9aed24bc94a05b977a741cb9 ext4: fix uninititialized value in 'ext4_evict_inode'
131294c35ed6f777bd4e79d42af13b5c41bf2775 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
956510c0c7439e90b8103aaeaf4da92878c622f0 fs: ext4: initialize fsdata in pagecache_write()
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
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
cc12a6f25e07ed05d5825a1664b67a970842b2ca ext4: allocate extended attribute value in vmalloc area
e4db04f7d3dbbe16680e0ded27ea2a65b10f766a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1da18e38cb97e9521e93d63034521a9649524f64 ext4: fix reserved cluster accounting in __es_remove_extent()
cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
45be2ad007a9c6bea70249c4cf3e4905afe4caeb x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
18a207849218d8c15072f449e6d0b901262290c9 Merge tag 'timers-v6.2-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ee9ef11bd2a59c2fefaa0959e5efcdf040d7c654 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c587a982603d7e7e751b4925809a1512099a690 MIPS: OCTEON: warn only once if deprecated link status is being used
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
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
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
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
b0b698b80c56b0712f0d4346d51bf0363ba03068 platform/mellanox: mlxbf-pmc: Fix event typo
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
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
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e6b160bc4daa1227695ef807e11097a3e9934d66 Merge tag 'for-linus-6.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5977aa66c47f8e9629e88f1e983951a09801ccef Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49d07f010c7c6b09ea2c2ebca67b83b38afa5faf Merge tag 'm68k-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
47477c84b8914525b427bccbdcded0cf0086f2a1 Merge tag 's390-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c2b840a3b446ec2a7fc1cfb68af481905ec6f5f Merge tag 'x86-urgent-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10bc40168032962ebee26894bdbdc972cde35bf Merge tag 'core-debugobjects-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d33edb20f7e6943250d6bb96ceaf2368f674d51 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08d72bd299d08ae019a8a999b95f3e72643a11a4 Merge tag 'smp-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
369013162f7a7aed9e685e4763c3395700e909ad Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79ad89123c2523a7982d457641dd64f339307e6c Merge tag 'x86-cleanups-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a1d4434db5f86c50018fe0aab299ac97dc15b76 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
631aa744423173bf921191ba695bbc7c1aabd9e0 Merge tag 'x86-misc-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1289109966632145974==
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

--===============1289109966632145974==--
