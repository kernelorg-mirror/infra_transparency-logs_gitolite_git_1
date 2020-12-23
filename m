Content-Type: multipart/mixed; boundary="===============3268074304670755861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Dec 2020 04:43:43 -0000
Message-Id: <160869862343.5432.4185152844267710633@gitolite.kernel.org>

--===============3268074304670755861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 66786eae56dc50f3453eb68de9f68837ad48d3c9
    new: 3df7368a7dd70046ac366233c25bea7cd518ea4c
    log: revlist-66786eae56dc-3df7368a7dd7.txt
  - ref: refs/heads/akpm-base
    old: ca8545936426e26068d3ea6f5e7ec49e8e586db9
    new: e775f22d9be6cc53a0b81a0b15bde19d463bbccc
    log: revlist-ca8545936426-e775f22d9be6.txt
  - ref: refs/heads/master
    old: 6c3eb1b174c07bcaa927003e8bc91e81ab1d5a9e
    new: d7a03a44a5e93f39ece70ec75d25c6088caa0fdb
    log: revlist-6c3eb1b174c0-d7a03a44a5e9.txt
  - ref: refs/tags/next-20200923
    old: d24496002f15e720742bd876268b31d03eb6df7e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201223
    old: 0000000000000000000000000000000000000000
    new: c9e359f294d5a03cac620b286a4f11a3e3f687c5

--===============3268074304670755861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66786eae56dc-3df7368a7dd7.txt

edf7ddbf1c5eb98b720b063b73e20e8a4a1ce673 fs/namespace.c: WARN if mnt_count has become negative
88149082bb8ef31b289673669e080ec6a00c2e59 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
77573fa310d95e4293efdec98dace74cd9e52f43 fs: Kill DCACHE_DONTCACHE dentry even if DCACHE_REFERENCED is set
1a97d899ecbc4b60c8e8f9b41cde443510b5b1bf Make sure that make_create_in_sticky() never sees uninitialized value of dir_mode
062fa6b8ef153b9509d2a870049e907ad0a39639 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
efc2519f427b09ecdfc5ee722025da5e01a9b58d io_uring: fix double io_uring free
d84fc2c9dceffe650d7bf5e42c2f3fc11709eb47 Bluetooth: btusb: Remove duplicate newlines from logging
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
86cb91fe11d20014f3b46de682ad2caf6da9a843 Merge branch 'work.misc' into for-next
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
9c7422b92cb27369653c371ad9c44a502e5eea8f powerpc/32s: Fix RTAS machine check with VMAP stack
2a5f1b67ec577fb1544b563086e0377f095f88e2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
ff367fe473a9857160c17827931375a899076394 KVM: arm64: Prevent use of invalid PSCI v0.1 function IDs
7a96a0687b80a1870c689418d7b72012c8bdd53d KVM: arm64: Use lm_alias in nVHE-only VA conversion
c3e181aec96f6ada84df1cb72a72be8970f8b284 KVM: arm64: Skip computing hyp VA layout for VHE
61fe0c37af57ac35472a870581a7d0bb5ac2f63a KVM: arm64: Minor cleanup of hyp variables used in host
e6829e0384a49efe68537298132230bebd8bd1b3 KVM: arm64: Remove unused includes in psci-relay.c
860a4c3d1e04a3c3e62bacbbba64417bf49768e2 KVM: arm64: Move skip_host_instruction to adjust_pc.h
767c973f2e4a9264a4f159c9fad5ca8acdb9915e KVM: arm64: Declutter host PSCI 0.1 handling
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
d8dd38c79b5c5fd5fd2e37176d3a66ff58c2a0fe Merge branch 'block-5.11' into for-next
eeb64f9ff09d831d8158c524551fad3bcf3aba21 Merge branch 'io_uring-5.11' into for-next
ae66f0987b9818cde802256a9dcb6c35d0d48b1c soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
08a8c9757a2664da68439155e1311fbd06edb3ec Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f012afb6af3d73c8c9939f4488042ad9c87c5ac8 ARM: dts: ux500/golden: Set display max brightness
894aa06a0c22d3dded0379063246d8df26f87609 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
639b128468198a3322ffe1a1d5a599f561b988ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
05672a2c14a4ea20b7e31a1d8d847292c2b60c10 Bluetooth: btrtl: Enable central-peripheral role
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
28f68f6c6090f65589ac2d977c28bd8845062dc4 Merge remote-tracking branch 'arc-current/for-curr'
fdc020dd07cf8c48bfb73b8344fa5e14a15b2ef2 Merge remote-tracking branch 'arm-current/fixes'
b7a2e552897d07c989b5880d1bfe0bf4f0b4f672 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d64403ff326a42af1b61efd9e19f2169fd4d2ce Merge remote-tracking branch 'powerpc-fixes/fixes'
7177f9b524f85239990a508e94c0c6aa9db920d0 Merge remote-tracking branch 'sparc/master'
22d033777ad7efae31c7bf88248404de1fb43f6d Merge remote-tracking branch 'net/master'
01602b59175f71b61e3beceb0071df2a600150c4 Merge remote-tracking branch 'bpf/master'
ccf6c8dc7d5526324833536e4a5b930397c618e4 Merge remote-tracking branch 'ipsec/master'
78ba41d8a1741b49a7376feb55ccb14e118542c7 Merge remote-tracking branch 'wireless-drivers/master'
e7b0e3dd7dbfeedd399f78fced232566ddcbeb47 Merge remote-tracking branch 'sound-current/for-linus'
d79dd7082efdfeb3f2ac99699fd13b18f01eba6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d04a957934331425a627d274b558b53b7780e453 Merge remote-tracking branch 'regulator-fixes/for-linus'
394ef94bf863b89a7ffa5f805e813f924429b49f Merge remote-tracking branch 'spi-fixes/for-linus'
9eea0739641751898278cfb32608c4063dd021c9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0493a9d6021bfb455e3cad71a91652ba5b6d5cc1 Merge remote-tracking branch 'ide/master'
7c0f328ceeb9b76560754698b3010fdfe704f567 Merge remote-tracking branch 'kselftest-fixes/fixes'
b7df6df6cc1dd93fa8f97302fddd7dfc88b3029e Merge remote-tracking branch 'dmaengine-fixes/fixes'
37ac416911b5df900855f2b0473e290f5c4696fd Merge remote-tracking branch 'hwmon-fixes/hwmon'
c796228ab468d4a9a6c98a7b0f3912f370c19548 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a141f5ea3c58e62510f48115c74f78f6057b9668 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
8aac4d597bbbb271740a5d11b73c1731cad6ef3f Merge remote-tracking branch 'risc-v-fixes/fixes'
2102cbca79cb2eb495c1d2eaf0f020f98fdaf2db Merge remote-tracking branch 'kbuild/for-next'
f15b89ddd1e55a3cca62599507c794eb02701daa Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fbf7367cbcfb619a605dc96acc363433b2edd7c0 Merge remote-tracking branch 'dma-mapping/for-next'
b75ef0e9b9fd510c8ad9ec5211799c94208f19a2 Merge remote-tracking branch 'arm/for-next'
cd2ced3b4681fbde4f6cdec95561a6a7f87ee82f Merge remote-tracking branch 'arm64/for-next/core'
257a52b124a7787be8b133971865604ec0e7e23a Merge remote-tracking branch 'amlogic/for-next'
ea9a09af6fe82a495e6afad06d041d6b824b1f7c Merge remote-tracking branch 'aspeed/for-next'
3e834b36a10fd2aaf37b866621376dd710c3b29e Merge remote-tracking branch 'at91/at91-next'
060c428217007723d1c3752c3df924370435010f Merge remote-tracking branch 'drivers-memory/for-next'
cb359dc1588f6cae1bed15bfda3880eb65e27ebf Merge remote-tracking branch 'imx-mxs/for-next'
7c221beb5ccb83161e9c570177848e83d66b7d3e Merge remote-tracking branch 'keystone/next'
2ec129e6c1e765c2a10912ab39eae11a9dc1127a Merge remote-tracking branch 'mediatek/for-next'
72f2df3873accaaca7227a6c338d3a82f9803484 Merge remote-tracking branch 'mvebu/for-next'
f95a8156f654ce954aac703983d8ce9266b4cd61 Merge remote-tracking branch 'omap/for-next'
a635e986fc9ef4efd294c0eba9f786ce895d518e Merge remote-tracking branch 'qcom/for-next'
2780a3e204a36c0c583c24ad0fa4bec6d8a7dd29 Merge remote-tracking branch 'raspberrypi/for-next'
ccce128cbd93c52cc00abf7089522ea3710df191 Merge remote-tracking branch 'realtek/for-next'
dc297ac86a17a04d7dcbd03a8df1d5bf5acec185 Merge remote-tracking branch 'renesas/next'
e938ca05e9d4471880d7a3efc9cae043f23bb4d9 Merge remote-tracking branch 'reset/reset/next'
422d1a0af0ba9f828811e61be86d75e0f2ac6e48 Merge remote-tracking branch 'rockchip/for-next'
e3c462a7149ddd6a890cd83e77d5afcfbb88fe33 Merge remote-tracking branch 'samsung-krzk/for-next'
1b3ea1ef1821fcff027ddcfa3a64692b680cbf7d Merge remote-tracking branch 'stm32/stm32-next'
62023448873f253457a77a0cc4a51c63429d3948 Merge remote-tracking branch 'sunxi/sunxi/for-next'
46f9dbfc433f4f6ccbc767ada8beb75c0d76fee1 Merge remote-tracking branch 'tegra/for-next'
f48917d99efca17f6b4fc972a1dad3fe1a787c06 Merge remote-tracking branch 'ti-k3/ti-k3-next'
57c122d57fe3f0c8258b8e159e3b286566b58af3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
bc7af6ea4b9b37cf766a6f5d6423d5d1ed2899df Merge remote-tracking branch 'csky/linux-next'
000392666d4e3c311968d1b39d2eb9f59ca4c45f Merge remote-tracking branch 'h8300/h8300-next'
eb1e674d90934d7b4be7a76f4bef2e220babfd74 Merge remote-tracking branch 'nds32/next'
806ae478f01d325b82278a030fdcbf0993fed6bf Merge remote-tracking branch 's390/for-next'
0a445ecdaa90fc7ff82b66fc2664f550ed63b462 Merge remote-tracking branch 'xtensa/xtensa-for-next'
293f9343aea08b10379beab07e9f48eedefe02fb Merge remote-tracking branch 'btrfs/for-next'
95262dd76db0a2d33d0f5d656a41c7027ad91384 Merge remote-tracking branch 'ceph/master'
86526fb3cba3c72d9ff9bd52c50932c61533c52a Merge remote-tracking branch 'configfs/for-next'
64aaf72f7f8f8878e2cb02b3a0526c42a693480a Merge remote-tracking branch 'exfat/dev'
b07bcb257144a5c7d83592913efcd5e5519e64de Merge remote-tracking branch 'ext3/for_next'
d4c89547e061dca63107efa0e027744ec3e811dd Merge remote-tracking branch 'ext4/dev'
db7177373185d49d0a3f3b8c18d944481944fb14 Merge remote-tracking branch 'jfs/jfs-next'
a8fe059bf34ec55db06f769657b80eff793353be Merge remote-tracking branch 'nfs-anna/linux-next'
1ee74661c32c40204af8975df314efdde398495a Merge remote-tracking branch 'cel/cel-next'
c10f7663b8bb9c380282af38858e3c8f33d2e567 Merge remote-tracking branch 'v9fs/9p-next'
32482ba37ddfacb7e2c4b603f10d1e7f326aa479 Merge remote-tracking branch 'vfs/for-next'
5342edf4d5e2d7c817443f2a2584bc63f7da6c75 Merge remote-tracking branch 'printk/for-next'
e3442ad2bc0ee21c4872ae1187e8b3abf69de762 Merge remote-tracking branch 'hid/for-next'
428d554067278829c3660d251113ac21649e8d37 Merge remote-tracking branch 'i2c/i2c/for-next'
67a10e359b3532102b2a8d1a3fe2db35c7c73a61 Merge remote-tracking branch 'dmi/dmi-for-next'
c897fa9a2de05c8bd1b253acceecc05476123a38 Merge remote-tracking branch 'jc_docs/docs-next'
c0e7986be442171cc4446028e7e864c5c7ea57f0 Merge remote-tracking branch 'v4l-dvb-next/master'
555442f75bd2bbbead565748655d2405f56190a8 Merge remote-tracking branch 'pm/linux-next'
b9e4f0f908b9de87ab3e78b4509f900b7f953cc9 Merge remote-tracking branch 'ieee1394/for-next'
bbe3e6e421f61ba1470879fb4aaa63a75140bd03 Merge remote-tracking branch 'bluetooth/master'
403f3d55f7c289022507bc3953a463b8c83ce6c9 Merge remote-tracking branch 'amdgpu/drm-next'
ab74888af3f434cee27f9aa68912ecf1a176c5cb Merge remote-tracking branch 'drm-misc/for-linux-next'
b93ac84484637b3bfb173721758fb154def4d64d Merge remote-tracking branch 'drm-msm/msm-next'
3f3a5fd63a00c2d4e9255c4b3abc0c6d34e8a89f Merge remote-tracking branch 'imx-drm/imx-drm/next'
02a8cc4948f3fc071fd71bc62c3c83da728f9ee7 Merge remote-tracking branch 'input/next'
639a4b2d3445098c7a9535e06d8ed6fec5269195 Merge remote-tracking branch 'block/for-next'
9cbb83bde0e28a82c53430a407911b4bfad627c1 Merge remote-tracking branch 'device-mapper/for-next'
ab8f7a36d32504822f2eab6e5f63350cac462cbf Merge remote-tracking branch 'security/next-testing'
7a0bc8fd075284a219c27dd9e7424a2fff680788 Merge remote-tracking branch 'keys/keys-next'
a6f8501e8ddab5faefb0316360777bfceaf52c52 Merge remote-tracking branch 'watchdog/master'
74b5705812353bde7cac1cb78ac9cc7ab8ec2e48 Merge remote-tracking branch 'tip/auto-latest'
79009e37b5e88de778d79f7a3fc4a6c3a06568fd Merge remote-tracking branch 'edac/edac-for-next'
048b8f8c39006f4b9168b60f62f612d475db2f08 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
475ede82082f96807645b162bc913dc20d6b2ea0 Merge remote-tracking branch 'rcu/rcu/next'
1c0aea5efe369649bda6babe557cf66712b21954 Merge remote-tracking branch 'kvm-arm/next'
9f45d92662c09a33b12c4422efe14bcd8668eacc Merge remote-tracking branch 'percpu/for-next'
35e76c76d5142a4f5df93665b26f105de0cc3cd6 Merge remote-tracking branch 'workqueues/for-next'
9eb6fc4920a334c309dda35e0f9cdee59b71a175 Merge remote-tracking branch 'chrome-platform/for-next'
27786ce203c482f02916ebfa853754baf5b88af1 Merge remote-tracking branch 'leds/for-next'
3272516bc3ca4b518749c1fc30970560328d2009 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
828a59193ab67858f8253615c30a81853d143608 Merge remote-tracking branch 'mux/for-next'
bf1d75e9bc6fec161bac65ac455eec5c1d9b306b Merge remote-tracking branch 'icc/icc-next'
2a09ece6825af4ba7ebc52782f4f9f346aa12a5b Merge remote-tracking branch 'cgroup/for-next'
57816fa7b7240ee822778925d0639760305e8fd4 Merge remote-tracking branch 'scsi/for-next'
0cd02bcdc281a8837d2008104610825d246e048e Merge remote-tracking branch 'scsi-mkp/for-next'
3283303f72ec4818518880644ec83462ab292211 Merge remote-tracking branch 'vhost/linux-next'
6d85e5435de5ef5f215403346b16cdaead16baff Merge remote-tracking branch 'rpmsg/for-next'
51a4f9c5777ba08b39d0fbd71b40666bf2db4d12 Merge remote-tracking branch 'userns/for-next'
202c58889930e1b161b1e90109c8dbe7cffd312e Merge remote-tracking branch 'kselftest/next'
6239af27366364a13a2f51a92b99a7fe72aa8211 Merge remote-tracking branch 'livepatching/for-next'
d47509203d054b4e26a48d577b76d5bf4e24df9b Merge remote-tracking branch 'coresight/next'
419bfcdd0ca1f235ca3e3d72c85cb88ee0508a5a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9ceb835bad114ea98b93931cbfe04914d7bf52e0 Merge remote-tracking branch 'ntb/ntb-next'
c2a3e7d25fbe624e360f5c908aaca93be62db3a0 Merge remote-tracking branch 'slimbus/for-next'
8e1f39114a6bb07662269bd2970bc14888e3dbd9 Merge remote-tracking branch 'nvmem/for-next'
b06517cf14ee18e6086c0a46f8c48b1d185edfb4 Merge remote-tracking branch 'xarray/main'
5b498a7736afac9fee2772a3afc959bf1025d22a Merge remote-tracking branch 'pidfd/for-next'
e92195195972b09fcbb230067e87d7159eb45091 Merge remote-tracking branch 'fpga/for-next'
e775f22d9be6cc53a0b81a0b15bde19d463bbccc Merge remote-tracking branch 'notifications/notifications-pipe-core'
cd6a93cf4081230cc382e843b8cb0fc0f8f2c4c7 lib/zlib: fix inflating zlib streams on s390
c83de1901c904088a6e3467455d7de2333f5326c selftests/vm: fix building protection keys test
39c3c403fc62b64fa5d96242d84326c33f4b5d81 mm/hugetlb: fix deadlock in hugetlb_cow error path
f083793c6fe148cf96a7e25e4031787e6528127d mm: generalise COW SMC TLB flushing race comment
5c75b641b5b59babc355832749df640fc094e714 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6daf648efbb8c103b16bf006eacf1c2a900fd38b /proc/kpageflags: do not use uninitialized struct pages
d56cf308181be070c2d047e8179f90dcd82b3553 ocfs2: clear links count in ocfs2_mknod() if an error occurs
99024fc5f69d6560fade14c00e50bf1f41d3ad8e ocfs2: fix ocfs2 corrupt when iputting an inode
2573aaf1fee6a5ca03dd24d11ee83a8882786923 ramfs: support O_TMPFILE
fd46de9056b49bffd51479c2f695d602cb8046c9 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
b56d1774830ea9fb16094c2aaf5e4d03f2d285a6 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
891180072703190dd143ada92078bddd0313ecc4 mm/wap: don't SetPageWorkingset unconditionally during swapin
adae0aff7193b2215347e3399e9d5d6a54544d6b mm/mmap.c: fix the adjusted length error
9983a7281b640bc9cfbc702abe1c4a84d4dd94ce mm/huge_memory.c: update tlb entry if pmd is changed
96141feae1be334d13dd940c524f7caaa064c4e5 MIPS: do not call flush_tlb_all when setting pmd entry
0a40853209fb82fcc7442b6ec3f8e6236f939957 mm/vmscan: __isolate_lru_page_prepare() cleanup
7a7ace1db2b0e0442cc66a26056c53e3f0474640 mm: memblock: enforce overlap of memory.memblock and memory.reserved
bbd1cc84f1847262b458049b54957a65414850ee mm: fix initialization of struct page for holes in memory layout
078f9b3a232ce5b249ea7652612cf3a23d9496e8 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
d5237476fb16d5ac703265e1fe0eec58a8fb90fc mm: make pagecache tagged lookups return only head pages
cbff8c652a4cdef3397b5b6aa64505df01b4a6c0 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
c45b0107022e81a21d35a67ac3770d2723e14c88 mm/swap: optimise get_shadow_from_swap_cache
e13d702f3683f17ae0a5294c59a8c132342a476f mm: add FGP_ENTRY
2932a66e91d4215f58a8716972f0a59917d23a74 mm/filemap: rename find_get_entry to mapping_get_entry
1f48fc6046a75e033d96f960dfd0e4bfcafcd025 mm/filemap: add helper for finding pages
6812b34e08c9847ea103ae3815c2f4c038eba8fd fix mm-filemap-add-helper-for-finding-pages.patch
b5fe28d02266dd7183941b8ec2ce9b6cfa59afc7 mm/filemap: add mapping_seek_hole_data
7031d13f4e306d20960e19be5e49076eff87db51 fix mm-filemap-add-mapping_seek_hole_data.patch
7c5875a91382c1e179410b3b44d65017c4d7c170 iomap: use mapping_seek_hole_data
c8a7a7511f53049c022988275a991ba831f761d3 mm: add and use find_lock_entries
6d332419656e03261b0f936ab755c3f1bf8f0af7 fix mm-add-and-use-find_lock_entries.patch
8fdb4436354c4399ca9777b9b957155b455a6153 mm: add an 'end' parameter to find_get_entries
0e6df4757be67d4ca9c9cdf7a4d8338b357633d7 mm: add an 'end' parameter to pagevec_lookup_entries
c12c0f30a407dc80f29a9ab0b58826c729e3253a mm: remove nr_entries parameter from pagevec_lookup_entries
4cf6856cfbd145eec60cca944f38264296d69b00 mm: pass pvec directly to find_get_entries
aa21abf300140df9ae6bac8e2a17eb4e4d1e3e9b mm: remove pagevec_lookup_entries
8bd0a9ab47810e7d229b5654fec62af9ed0cee4e mm,thp,shmem: limit shmem THP alloc gfp_mask
2e107430e971be015818b9f12fa7ca4a0e3aeb31 mm,thp,shm: limit gfp mask to no more than specified
64054b092854d154dac516ed1fad5351becb9c44 mm,thp,shmem: make khugepaged obey tmpfs mount flags
bf5be485b25d60891045bbd777bc967b3bab0326 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
1b6f17e8d6ff3f31d46580439e8a6593e7be5317 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
1d0860a00d743273e333d5971f2fada21edd1374 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
dc4eb172270dcd5e26673773cb0a4f324482e1be mm: add Kernel Electric-Fence infrastructure
f7fa56ce7c22c80972e2fc4d8b3eb4d5897ac4fb kfence: Fix parameter description for kfence_object_start()
6750d1e2743e1d2a203fc83cd6d732c9d4f7ee98 kfence: avoid stalling work queue task without allocations
bbb4a768d9d08f643d71d12efab00c44590b3d4c x86, kfence: enable KFENCE for x86
3a3b51ce4ae4afd87de82cfb823324e972d7c948 arm64, kfence: enable KFENCE for ARM64
c7d2db2b354905d31d53e34684877d579cb9348a kfence: use pt_regs to generate stack trace on faults
0503777c9fd37a4b6bad8e6450a3728bf12e01e2 mm, kfence: insert KFENCE hooks for SLAB
bde33f33ca46f1a8ba4fd298448ce831f50f1ef8 mm, kfence: insert KFENCE hooks for SLUB
e5ac792ff7f4ead5965c31de161e56cf7f321673 kfence, kasan: make KFENCE compatible with KASAN
42e064a1831cbb7ec7cc772d9fa81048c89328bb kfence, Documentation: add KFENCE documentation
4b35d11037afad4c2ee4f2c3e44d92d6547bb140 kfence: add test suite
3763825e08c27a419ed8d515b7a94fe247097dc5 kfence: fix typo in test
6394c6eb4f3e9f0a87606dc4dcc86d60ecab0318 MAINTAINERS: add entry for KFENCE
758b1132b207d80910bab1acb999a773b767fe99 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3f6a152925ad152a2dd54b5b96fa6764ecadf4ac fs/buffer.c: dump more info for __getblk_gfp() stall problem
13abfbb3d177aebc3177882d297600e2be972315 kernel/hung_task.c: Monitor killed tasks.
3f2cb108292077b7d4c57a4cfe1838f6c934e368 proc/sysctl: make protected_* world readable
47a67be067cddc4f6f47a5de6a8b10acceb12f7c lib: optimize cpumask_local_spread()
6ad1daeb8e507722d0d4bbb8c6a061f2087544bd bitops: introduce the for_each_set_clump macro
022ed065eb065406c60c44b342b19fe73d3c5378 lib/test_bitmap.c: add for_each_set_clump test cases
ff14d3c5a1633a6b7be2661509ca888cfa124ac1 gpio: thunderx: utilize for_each_set_clump macro
c835ba1d393b4f112b46dd0ea1d641b88c0eaee7 gpio: xilinx: utilize generic bitmap_get_value and _set_value
f1ad893cd7dab45a18c832bbd89f562f54a24b80 aio: simplify read_events()
5d6c564cf3be3e79dbc75dee7fcab303b7f777a7 Merge branch 'akpm-current/current'
1de83eb5086afe78c8405aef790796b5b1476537 kmap: stupid hacks to make it compile
e824e1123021f11b6549c5aff51c4febbc66299c mm: slub: call account_slab_page() after slab page initialization
893d27b00f9eba92dd769703c4caf459d41df090 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
7f63cbebcfea4cb3cdfb1ad3c99fe5050e537014 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
2f7cc0c885f6f32cd81416ff422e4a0b2eba47e6 mm: add definition of PMD_PAGE_ORDER
5162f2e454afc6f6552be3515e0e38a5d5d135f8 mmap: make mlock_future_check() global
7160a3288f77c7c2f5cb77fe4a5fd5ca06ff7538 set_memory: allow set_direct_map_*_noflush() for multiple pages
9666388f07897a1493067f0e36ba93f3435a9f90 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
c7454cb3569bbfc5fada96c9ab56532d290f401b set_memory: allow querying whether set_direct_map_*() is actually enabled
c79956b87f4b5857eabe4838c24669e8ee44dee1 kfence: fix implicit function declaration
e447854714f6ad9bb986c4aca62fb93f43c71499 mm: introduce memfd_secret system call to create "secret" memory areas
58ddf394708d69d46b60c414770129a2d252c187 secretmem: use PMD-size pages to amortize direct map fragmentation
246333cc1050a7738bde83d6522570d3f51e13c0 secretmem: add memcg accounting
8a60175da964ced5e2cb7f6eefd183f86ecaa005 PM: hibernate: disable when there are active secretmem users
794f4b1147ae79065f0577fc62fe6ac111fb7aaa arch, mm: wire up memfd_secret system call where relevant
ed39a1be3e63a230fbbab2d3407a2d37a004c1c0 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
2f77a335b353bfcc0df54d24e0f41a3b2dc00a9c arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
f6ce0f2249fd3f0d2f36e13519504bd460947a65 secretmem: test: add basic selftest for memfd_secret(2)
3df7368a7dd70046ac366233c25bea7cd518ea4c secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============3268074304670755861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8545936426-e775f22d9be6.txt

edf7ddbf1c5eb98b720b063b73e20e8a4a1ce673 fs/namespace.c: WARN if mnt_count has become negative
88149082bb8ef31b289673669e080ec6a00c2e59 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
77573fa310d95e4293efdec98dace74cd9e52f43 fs: Kill DCACHE_DONTCACHE dentry even if DCACHE_REFERENCED is set
1a97d899ecbc4b60c8e8f9b41cde443510b5b1bf Make sure that make_create_in_sticky() never sees uninitialized value of dir_mode
062fa6b8ef153b9509d2a870049e907ad0a39639 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
efc2519f427b09ecdfc5ee722025da5e01a9b58d io_uring: fix double io_uring free
d84fc2c9dceffe650d7bf5e42c2f3fc11709eb47 Bluetooth: btusb: Remove duplicate newlines from logging
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
86cb91fe11d20014f3b46de682ad2caf6da9a843 Merge branch 'work.misc' into for-next
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
9c7422b92cb27369653c371ad9c44a502e5eea8f powerpc/32s: Fix RTAS machine check with VMAP stack
2a5f1b67ec577fb1544b563086e0377f095f88e2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
ff367fe473a9857160c17827931375a899076394 KVM: arm64: Prevent use of invalid PSCI v0.1 function IDs
7a96a0687b80a1870c689418d7b72012c8bdd53d KVM: arm64: Use lm_alias in nVHE-only VA conversion
c3e181aec96f6ada84df1cb72a72be8970f8b284 KVM: arm64: Skip computing hyp VA layout for VHE
61fe0c37af57ac35472a870581a7d0bb5ac2f63a KVM: arm64: Minor cleanup of hyp variables used in host
e6829e0384a49efe68537298132230bebd8bd1b3 KVM: arm64: Remove unused includes in psci-relay.c
860a4c3d1e04a3c3e62bacbbba64417bf49768e2 KVM: arm64: Move skip_host_instruction to adjust_pc.h
767c973f2e4a9264a4f159c9fad5ca8acdb9915e KVM: arm64: Declutter host PSCI 0.1 handling
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
d8dd38c79b5c5fd5fd2e37176d3a66ff58c2a0fe Merge branch 'block-5.11' into for-next
eeb64f9ff09d831d8158c524551fad3bcf3aba21 Merge branch 'io_uring-5.11' into for-next
ae66f0987b9818cde802256a9dcb6c35d0d48b1c soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
08a8c9757a2664da68439155e1311fbd06edb3ec Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f012afb6af3d73c8c9939f4488042ad9c87c5ac8 ARM: dts: ux500/golden: Set display max brightness
894aa06a0c22d3dded0379063246d8df26f87609 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
639b128468198a3322ffe1a1d5a599f561b988ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
05672a2c14a4ea20b7e31a1d8d847292c2b60c10 Bluetooth: btrtl: Enable central-peripheral role
28f68f6c6090f65589ac2d977c28bd8845062dc4 Merge remote-tracking branch 'arc-current/for-curr'
fdc020dd07cf8c48bfb73b8344fa5e14a15b2ef2 Merge remote-tracking branch 'arm-current/fixes'
b7a2e552897d07c989b5880d1bfe0bf4f0b4f672 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d64403ff326a42af1b61efd9e19f2169fd4d2ce Merge remote-tracking branch 'powerpc-fixes/fixes'
7177f9b524f85239990a508e94c0c6aa9db920d0 Merge remote-tracking branch 'sparc/master'
22d033777ad7efae31c7bf88248404de1fb43f6d Merge remote-tracking branch 'net/master'
01602b59175f71b61e3beceb0071df2a600150c4 Merge remote-tracking branch 'bpf/master'
ccf6c8dc7d5526324833536e4a5b930397c618e4 Merge remote-tracking branch 'ipsec/master'
78ba41d8a1741b49a7376feb55ccb14e118542c7 Merge remote-tracking branch 'wireless-drivers/master'
e7b0e3dd7dbfeedd399f78fced232566ddcbeb47 Merge remote-tracking branch 'sound-current/for-linus'
d79dd7082efdfeb3f2ac99699fd13b18f01eba6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d04a957934331425a627d274b558b53b7780e453 Merge remote-tracking branch 'regulator-fixes/for-linus'
394ef94bf863b89a7ffa5f805e813f924429b49f Merge remote-tracking branch 'spi-fixes/for-linus'
9eea0739641751898278cfb32608c4063dd021c9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0493a9d6021bfb455e3cad71a91652ba5b6d5cc1 Merge remote-tracking branch 'ide/master'
7c0f328ceeb9b76560754698b3010fdfe704f567 Merge remote-tracking branch 'kselftest-fixes/fixes'
b7df6df6cc1dd93fa8f97302fddd7dfc88b3029e Merge remote-tracking branch 'dmaengine-fixes/fixes'
37ac416911b5df900855f2b0473e290f5c4696fd Merge remote-tracking branch 'hwmon-fixes/hwmon'
c796228ab468d4a9a6c98a7b0f3912f370c19548 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a141f5ea3c58e62510f48115c74f78f6057b9668 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
8aac4d597bbbb271740a5d11b73c1731cad6ef3f Merge remote-tracking branch 'risc-v-fixes/fixes'
2102cbca79cb2eb495c1d2eaf0f020f98fdaf2db Merge remote-tracking branch 'kbuild/for-next'
f15b89ddd1e55a3cca62599507c794eb02701daa Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fbf7367cbcfb619a605dc96acc363433b2edd7c0 Merge remote-tracking branch 'dma-mapping/for-next'
b75ef0e9b9fd510c8ad9ec5211799c94208f19a2 Merge remote-tracking branch 'arm/for-next'
cd2ced3b4681fbde4f6cdec95561a6a7f87ee82f Merge remote-tracking branch 'arm64/for-next/core'
257a52b124a7787be8b133971865604ec0e7e23a Merge remote-tracking branch 'amlogic/for-next'
ea9a09af6fe82a495e6afad06d041d6b824b1f7c Merge remote-tracking branch 'aspeed/for-next'
3e834b36a10fd2aaf37b866621376dd710c3b29e Merge remote-tracking branch 'at91/at91-next'
060c428217007723d1c3752c3df924370435010f Merge remote-tracking branch 'drivers-memory/for-next'
cb359dc1588f6cae1bed15bfda3880eb65e27ebf Merge remote-tracking branch 'imx-mxs/for-next'
7c221beb5ccb83161e9c570177848e83d66b7d3e Merge remote-tracking branch 'keystone/next'
2ec129e6c1e765c2a10912ab39eae11a9dc1127a Merge remote-tracking branch 'mediatek/for-next'
72f2df3873accaaca7227a6c338d3a82f9803484 Merge remote-tracking branch 'mvebu/for-next'
f95a8156f654ce954aac703983d8ce9266b4cd61 Merge remote-tracking branch 'omap/for-next'
a635e986fc9ef4efd294c0eba9f786ce895d518e Merge remote-tracking branch 'qcom/for-next'
2780a3e204a36c0c583c24ad0fa4bec6d8a7dd29 Merge remote-tracking branch 'raspberrypi/for-next'
ccce128cbd93c52cc00abf7089522ea3710df191 Merge remote-tracking branch 'realtek/for-next'
dc297ac86a17a04d7dcbd03a8df1d5bf5acec185 Merge remote-tracking branch 'renesas/next'
e938ca05e9d4471880d7a3efc9cae043f23bb4d9 Merge remote-tracking branch 'reset/reset/next'
422d1a0af0ba9f828811e61be86d75e0f2ac6e48 Merge remote-tracking branch 'rockchip/for-next'
e3c462a7149ddd6a890cd83e77d5afcfbb88fe33 Merge remote-tracking branch 'samsung-krzk/for-next'
1b3ea1ef1821fcff027ddcfa3a64692b680cbf7d Merge remote-tracking branch 'stm32/stm32-next'
62023448873f253457a77a0cc4a51c63429d3948 Merge remote-tracking branch 'sunxi/sunxi/for-next'
46f9dbfc433f4f6ccbc767ada8beb75c0d76fee1 Merge remote-tracking branch 'tegra/for-next'
f48917d99efca17f6b4fc972a1dad3fe1a787c06 Merge remote-tracking branch 'ti-k3/ti-k3-next'
57c122d57fe3f0c8258b8e159e3b286566b58af3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
bc7af6ea4b9b37cf766a6f5d6423d5d1ed2899df Merge remote-tracking branch 'csky/linux-next'
000392666d4e3c311968d1b39d2eb9f59ca4c45f Merge remote-tracking branch 'h8300/h8300-next'
eb1e674d90934d7b4be7a76f4bef2e220babfd74 Merge remote-tracking branch 'nds32/next'
806ae478f01d325b82278a030fdcbf0993fed6bf Merge remote-tracking branch 's390/for-next'
0a445ecdaa90fc7ff82b66fc2664f550ed63b462 Merge remote-tracking branch 'xtensa/xtensa-for-next'
293f9343aea08b10379beab07e9f48eedefe02fb Merge remote-tracking branch 'btrfs/for-next'
95262dd76db0a2d33d0f5d656a41c7027ad91384 Merge remote-tracking branch 'ceph/master'
86526fb3cba3c72d9ff9bd52c50932c61533c52a Merge remote-tracking branch 'configfs/for-next'
64aaf72f7f8f8878e2cb02b3a0526c42a693480a Merge remote-tracking branch 'exfat/dev'
b07bcb257144a5c7d83592913efcd5e5519e64de Merge remote-tracking branch 'ext3/for_next'
d4c89547e061dca63107efa0e027744ec3e811dd Merge remote-tracking branch 'ext4/dev'
db7177373185d49d0a3f3b8c18d944481944fb14 Merge remote-tracking branch 'jfs/jfs-next'
a8fe059bf34ec55db06f769657b80eff793353be Merge remote-tracking branch 'nfs-anna/linux-next'
1ee74661c32c40204af8975df314efdde398495a Merge remote-tracking branch 'cel/cel-next'
c10f7663b8bb9c380282af38858e3c8f33d2e567 Merge remote-tracking branch 'v9fs/9p-next'
32482ba37ddfacb7e2c4b603f10d1e7f326aa479 Merge remote-tracking branch 'vfs/for-next'
5342edf4d5e2d7c817443f2a2584bc63f7da6c75 Merge remote-tracking branch 'printk/for-next'
e3442ad2bc0ee21c4872ae1187e8b3abf69de762 Merge remote-tracking branch 'hid/for-next'
428d554067278829c3660d251113ac21649e8d37 Merge remote-tracking branch 'i2c/i2c/for-next'
67a10e359b3532102b2a8d1a3fe2db35c7c73a61 Merge remote-tracking branch 'dmi/dmi-for-next'
c897fa9a2de05c8bd1b253acceecc05476123a38 Merge remote-tracking branch 'jc_docs/docs-next'
c0e7986be442171cc4446028e7e864c5c7ea57f0 Merge remote-tracking branch 'v4l-dvb-next/master'
555442f75bd2bbbead565748655d2405f56190a8 Merge remote-tracking branch 'pm/linux-next'
b9e4f0f908b9de87ab3e78b4509f900b7f953cc9 Merge remote-tracking branch 'ieee1394/for-next'
bbe3e6e421f61ba1470879fb4aaa63a75140bd03 Merge remote-tracking branch 'bluetooth/master'
403f3d55f7c289022507bc3953a463b8c83ce6c9 Merge remote-tracking branch 'amdgpu/drm-next'
ab74888af3f434cee27f9aa68912ecf1a176c5cb Merge remote-tracking branch 'drm-misc/for-linux-next'
b93ac84484637b3bfb173721758fb154def4d64d Merge remote-tracking branch 'drm-msm/msm-next'
3f3a5fd63a00c2d4e9255c4b3abc0c6d34e8a89f Merge remote-tracking branch 'imx-drm/imx-drm/next'
02a8cc4948f3fc071fd71bc62c3c83da728f9ee7 Merge remote-tracking branch 'input/next'
639a4b2d3445098c7a9535e06d8ed6fec5269195 Merge remote-tracking branch 'block/for-next'
9cbb83bde0e28a82c53430a407911b4bfad627c1 Merge remote-tracking branch 'device-mapper/for-next'
ab8f7a36d32504822f2eab6e5f63350cac462cbf Merge remote-tracking branch 'security/next-testing'
7a0bc8fd075284a219c27dd9e7424a2fff680788 Merge remote-tracking branch 'keys/keys-next'
a6f8501e8ddab5faefb0316360777bfceaf52c52 Merge remote-tracking branch 'watchdog/master'
74b5705812353bde7cac1cb78ac9cc7ab8ec2e48 Merge remote-tracking branch 'tip/auto-latest'
79009e37b5e88de778d79f7a3fc4a6c3a06568fd Merge remote-tracking branch 'edac/edac-for-next'
048b8f8c39006f4b9168b60f62f612d475db2f08 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
475ede82082f96807645b162bc913dc20d6b2ea0 Merge remote-tracking branch 'rcu/rcu/next'
1c0aea5efe369649bda6babe557cf66712b21954 Merge remote-tracking branch 'kvm-arm/next'
9f45d92662c09a33b12c4422efe14bcd8668eacc Merge remote-tracking branch 'percpu/for-next'
35e76c76d5142a4f5df93665b26f105de0cc3cd6 Merge remote-tracking branch 'workqueues/for-next'
9eb6fc4920a334c309dda35e0f9cdee59b71a175 Merge remote-tracking branch 'chrome-platform/for-next'
27786ce203c482f02916ebfa853754baf5b88af1 Merge remote-tracking branch 'leds/for-next'
3272516bc3ca4b518749c1fc30970560328d2009 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
828a59193ab67858f8253615c30a81853d143608 Merge remote-tracking branch 'mux/for-next'
bf1d75e9bc6fec161bac65ac455eec5c1d9b306b Merge remote-tracking branch 'icc/icc-next'
2a09ece6825af4ba7ebc52782f4f9f346aa12a5b Merge remote-tracking branch 'cgroup/for-next'
57816fa7b7240ee822778925d0639760305e8fd4 Merge remote-tracking branch 'scsi/for-next'
0cd02bcdc281a8837d2008104610825d246e048e Merge remote-tracking branch 'scsi-mkp/for-next'
3283303f72ec4818518880644ec83462ab292211 Merge remote-tracking branch 'vhost/linux-next'
6d85e5435de5ef5f215403346b16cdaead16baff Merge remote-tracking branch 'rpmsg/for-next'
51a4f9c5777ba08b39d0fbd71b40666bf2db4d12 Merge remote-tracking branch 'userns/for-next'
202c58889930e1b161b1e90109c8dbe7cffd312e Merge remote-tracking branch 'kselftest/next'
6239af27366364a13a2f51a92b99a7fe72aa8211 Merge remote-tracking branch 'livepatching/for-next'
d47509203d054b4e26a48d577b76d5bf4e24df9b Merge remote-tracking branch 'coresight/next'
419bfcdd0ca1f235ca3e3d72c85cb88ee0508a5a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9ceb835bad114ea98b93931cbfe04914d7bf52e0 Merge remote-tracking branch 'ntb/ntb-next'
c2a3e7d25fbe624e360f5c908aaca93be62db3a0 Merge remote-tracking branch 'slimbus/for-next'
8e1f39114a6bb07662269bd2970bc14888e3dbd9 Merge remote-tracking branch 'nvmem/for-next'
b06517cf14ee18e6086c0a46f8c48b1d185edfb4 Merge remote-tracking branch 'xarray/main'
5b498a7736afac9fee2772a3afc959bf1025d22a Merge remote-tracking branch 'pidfd/for-next'
e92195195972b09fcbb230067e87d7159eb45091 Merge remote-tracking branch 'fpga/for-next'
e775f22d9be6cc53a0b81a0b15bde19d463bbccc Merge remote-tracking branch 'notifications/notifications-pipe-core'

--===============3268074304670755861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3eb1b174c0-d7a03a44a5e9.txt

edf7ddbf1c5eb98b720b063b73e20e8a4a1ce673 fs/namespace.c: WARN if mnt_count has become negative
88149082bb8ef31b289673669e080ec6a00c2e59 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
77573fa310d95e4293efdec98dace74cd9e52f43 fs: Kill DCACHE_DONTCACHE dentry even if DCACHE_REFERENCED is set
1a97d899ecbc4b60c8e8f9b41cde443510b5b1bf Make sure that make_create_in_sticky() never sees uninitialized value of dir_mode
062fa6b8ef153b9509d2a870049e907ad0a39639 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
efc2519f427b09ecdfc5ee722025da5e01a9b58d io_uring: fix double io_uring free
d84fc2c9dceffe650d7bf5e42c2f3fc11709eb47 Bluetooth: btusb: Remove duplicate newlines from logging
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
86cb91fe11d20014f3b46de682ad2caf6da9a843 Merge branch 'work.misc' into for-next
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
9c7422b92cb27369653c371ad9c44a502e5eea8f powerpc/32s: Fix RTAS machine check with VMAP stack
2a5f1b67ec577fb1544b563086e0377f095f88e2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
ff367fe473a9857160c17827931375a899076394 KVM: arm64: Prevent use of invalid PSCI v0.1 function IDs
7a96a0687b80a1870c689418d7b72012c8bdd53d KVM: arm64: Use lm_alias in nVHE-only VA conversion
c3e181aec96f6ada84df1cb72a72be8970f8b284 KVM: arm64: Skip computing hyp VA layout for VHE
61fe0c37af57ac35472a870581a7d0bb5ac2f63a KVM: arm64: Minor cleanup of hyp variables used in host
e6829e0384a49efe68537298132230bebd8bd1b3 KVM: arm64: Remove unused includes in psci-relay.c
860a4c3d1e04a3c3e62bacbbba64417bf49768e2 KVM: arm64: Move skip_host_instruction to adjust_pc.h
767c973f2e4a9264a4f159c9fad5ca8acdb9915e KVM: arm64: Declutter host PSCI 0.1 handling
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
d8dd38c79b5c5fd5fd2e37176d3a66ff58c2a0fe Merge branch 'block-5.11' into for-next
eeb64f9ff09d831d8158c524551fad3bcf3aba21 Merge branch 'io_uring-5.11' into for-next
ae66f0987b9818cde802256a9dcb6c35d0d48b1c soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
08a8c9757a2664da68439155e1311fbd06edb3ec Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f012afb6af3d73c8c9939f4488042ad9c87c5ac8 ARM: dts: ux500/golden: Set display max brightness
894aa06a0c22d3dded0379063246d8df26f87609 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
639b128468198a3322ffe1a1d5a599f561b988ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
05672a2c14a4ea20b7e31a1d8d847292c2b60c10 Bluetooth: btrtl: Enable central-peripheral role
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
28f68f6c6090f65589ac2d977c28bd8845062dc4 Merge remote-tracking branch 'arc-current/for-curr'
fdc020dd07cf8c48bfb73b8344fa5e14a15b2ef2 Merge remote-tracking branch 'arm-current/fixes'
b7a2e552897d07c989b5880d1bfe0bf4f0b4f672 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d64403ff326a42af1b61efd9e19f2169fd4d2ce Merge remote-tracking branch 'powerpc-fixes/fixes'
7177f9b524f85239990a508e94c0c6aa9db920d0 Merge remote-tracking branch 'sparc/master'
22d033777ad7efae31c7bf88248404de1fb43f6d Merge remote-tracking branch 'net/master'
01602b59175f71b61e3beceb0071df2a600150c4 Merge remote-tracking branch 'bpf/master'
ccf6c8dc7d5526324833536e4a5b930397c618e4 Merge remote-tracking branch 'ipsec/master'
78ba41d8a1741b49a7376feb55ccb14e118542c7 Merge remote-tracking branch 'wireless-drivers/master'
e7b0e3dd7dbfeedd399f78fced232566ddcbeb47 Merge remote-tracking branch 'sound-current/for-linus'
d79dd7082efdfeb3f2ac99699fd13b18f01eba6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d04a957934331425a627d274b558b53b7780e453 Merge remote-tracking branch 'regulator-fixes/for-linus'
394ef94bf863b89a7ffa5f805e813f924429b49f Merge remote-tracking branch 'spi-fixes/for-linus'
9eea0739641751898278cfb32608c4063dd021c9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0493a9d6021bfb455e3cad71a91652ba5b6d5cc1 Merge remote-tracking branch 'ide/master'
7c0f328ceeb9b76560754698b3010fdfe704f567 Merge remote-tracking branch 'kselftest-fixes/fixes'
b7df6df6cc1dd93fa8f97302fddd7dfc88b3029e Merge remote-tracking branch 'dmaengine-fixes/fixes'
37ac416911b5df900855f2b0473e290f5c4696fd Merge remote-tracking branch 'hwmon-fixes/hwmon'
c796228ab468d4a9a6c98a7b0f3912f370c19548 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a141f5ea3c58e62510f48115c74f78f6057b9668 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
8aac4d597bbbb271740a5d11b73c1731cad6ef3f Merge remote-tracking branch 'risc-v-fixes/fixes'
2102cbca79cb2eb495c1d2eaf0f020f98fdaf2db Merge remote-tracking branch 'kbuild/for-next'
f15b89ddd1e55a3cca62599507c794eb02701daa Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
fbf7367cbcfb619a605dc96acc363433b2edd7c0 Merge remote-tracking branch 'dma-mapping/for-next'
b75ef0e9b9fd510c8ad9ec5211799c94208f19a2 Merge remote-tracking branch 'arm/for-next'
cd2ced3b4681fbde4f6cdec95561a6a7f87ee82f Merge remote-tracking branch 'arm64/for-next/core'
257a52b124a7787be8b133971865604ec0e7e23a Merge remote-tracking branch 'amlogic/for-next'
ea9a09af6fe82a495e6afad06d041d6b824b1f7c Merge remote-tracking branch 'aspeed/for-next'
3e834b36a10fd2aaf37b866621376dd710c3b29e Merge remote-tracking branch 'at91/at91-next'
060c428217007723d1c3752c3df924370435010f Merge remote-tracking branch 'drivers-memory/for-next'
cb359dc1588f6cae1bed15bfda3880eb65e27ebf Merge remote-tracking branch 'imx-mxs/for-next'
7c221beb5ccb83161e9c570177848e83d66b7d3e Merge remote-tracking branch 'keystone/next'
2ec129e6c1e765c2a10912ab39eae11a9dc1127a Merge remote-tracking branch 'mediatek/for-next'
72f2df3873accaaca7227a6c338d3a82f9803484 Merge remote-tracking branch 'mvebu/for-next'
f95a8156f654ce954aac703983d8ce9266b4cd61 Merge remote-tracking branch 'omap/for-next'
a635e986fc9ef4efd294c0eba9f786ce895d518e Merge remote-tracking branch 'qcom/for-next'
2780a3e204a36c0c583c24ad0fa4bec6d8a7dd29 Merge remote-tracking branch 'raspberrypi/for-next'
ccce128cbd93c52cc00abf7089522ea3710df191 Merge remote-tracking branch 'realtek/for-next'
dc297ac86a17a04d7dcbd03a8df1d5bf5acec185 Merge remote-tracking branch 'renesas/next'
e938ca05e9d4471880d7a3efc9cae043f23bb4d9 Merge remote-tracking branch 'reset/reset/next'
422d1a0af0ba9f828811e61be86d75e0f2ac6e48 Merge remote-tracking branch 'rockchip/for-next'
e3c462a7149ddd6a890cd83e77d5afcfbb88fe33 Merge remote-tracking branch 'samsung-krzk/for-next'
1b3ea1ef1821fcff027ddcfa3a64692b680cbf7d Merge remote-tracking branch 'stm32/stm32-next'
62023448873f253457a77a0cc4a51c63429d3948 Merge remote-tracking branch 'sunxi/sunxi/for-next'
46f9dbfc433f4f6ccbc767ada8beb75c0d76fee1 Merge remote-tracking branch 'tegra/for-next'
f48917d99efca17f6b4fc972a1dad3fe1a787c06 Merge remote-tracking branch 'ti-k3/ti-k3-next'
57c122d57fe3f0c8258b8e159e3b286566b58af3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
bc7af6ea4b9b37cf766a6f5d6423d5d1ed2899df Merge remote-tracking branch 'csky/linux-next'
000392666d4e3c311968d1b39d2eb9f59ca4c45f Merge remote-tracking branch 'h8300/h8300-next'
eb1e674d90934d7b4be7a76f4bef2e220babfd74 Merge remote-tracking branch 'nds32/next'
806ae478f01d325b82278a030fdcbf0993fed6bf Merge remote-tracking branch 's390/for-next'
0a445ecdaa90fc7ff82b66fc2664f550ed63b462 Merge remote-tracking branch 'xtensa/xtensa-for-next'
293f9343aea08b10379beab07e9f48eedefe02fb Merge remote-tracking branch 'btrfs/for-next'
95262dd76db0a2d33d0f5d656a41c7027ad91384 Merge remote-tracking branch 'ceph/master'
86526fb3cba3c72d9ff9bd52c50932c61533c52a Merge remote-tracking branch 'configfs/for-next'
64aaf72f7f8f8878e2cb02b3a0526c42a693480a Merge remote-tracking branch 'exfat/dev'
b07bcb257144a5c7d83592913efcd5e5519e64de Merge remote-tracking branch 'ext3/for_next'
d4c89547e061dca63107efa0e027744ec3e811dd Merge remote-tracking branch 'ext4/dev'
db7177373185d49d0a3f3b8c18d944481944fb14 Merge remote-tracking branch 'jfs/jfs-next'
a8fe059bf34ec55db06f769657b80eff793353be Merge remote-tracking branch 'nfs-anna/linux-next'
1ee74661c32c40204af8975df314efdde398495a Merge remote-tracking branch 'cel/cel-next'
c10f7663b8bb9c380282af38858e3c8f33d2e567 Merge remote-tracking branch 'v9fs/9p-next'
32482ba37ddfacb7e2c4b603f10d1e7f326aa479 Merge remote-tracking branch 'vfs/for-next'
5342edf4d5e2d7c817443f2a2584bc63f7da6c75 Merge remote-tracking branch 'printk/for-next'
e3442ad2bc0ee21c4872ae1187e8b3abf69de762 Merge remote-tracking branch 'hid/for-next'
428d554067278829c3660d251113ac21649e8d37 Merge remote-tracking branch 'i2c/i2c/for-next'
67a10e359b3532102b2a8d1a3fe2db35c7c73a61 Merge remote-tracking branch 'dmi/dmi-for-next'
c897fa9a2de05c8bd1b253acceecc05476123a38 Merge remote-tracking branch 'jc_docs/docs-next'
c0e7986be442171cc4446028e7e864c5c7ea57f0 Merge remote-tracking branch 'v4l-dvb-next/master'
555442f75bd2bbbead565748655d2405f56190a8 Merge remote-tracking branch 'pm/linux-next'
b9e4f0f908b9de87ab3e78b4509f900b7f953cc9 Merge remote-tracking branch 'ieee1394/for-next'
bbe3e6e421f61ba1470879fb4aaa63a75140bd03 Merge remote-tracking branch 'bluetooth/master'
403f3d55f7c289022507bc3953a463b8c83ce6c9 Merge remote-tracking branch 'amdgpu/drm-next'
ab74888af3f434cee27f9aa68912ecf1a176c5cb Merge remote-tracking branch 'drm-misc/for-linux-next'
b93ac84484637b3bfb173721758fb154def4d64d Merge remote-tracking branch 'drm-msm/msm-next'
3f3a5fd63a00c2d4e9255c4b3abc0c6d34e8a89f Merge remote-tracking branch 'imx-drm/imx-drm/next'
02a8cc4948f3fc071fd71bc62c3c83da728f9ee7 Merge remote-tracking branch 'input/next'
639a4b2d3445098c7a9535e06d8ed6fec5269195 Merge remote-tracking branch 'block/for-next'
9cbb83bde0e28a82c53430a407911b4bfad627c1 Merge remote-tracking branch 'device-mapper/for-next'
ab8f7a36d32504822f2eab6e5f63350cac462cbf Merge remote-tracking branch 'security/next-testing'
7a0bc8fd075284a219c27dd9e7424a2fff680788 Merge remote-tracking branch 'keys/keys-next'
a6f8501e8ddab5faefb0316360777bfceaf52c52 Merge remote-tracking branch 'watchdog/master'
74b5705812353bde7cac1cb78ac9cc7ab8ec2e48 Merge remote-tracking branch 'tip/auto-latest'
79009e37b5e88de778d79f7a3fc4a6c3a06568fd Merge remote-tracking branch 'edac/edac-for-next'
048b8f8c39006f4b9168b60f62f612d475db2f08 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
475ede82082f96807645b162bc913dc20d6b2ea0 Merge remote-tracking branch 'rcu/rcu/next'
1c0aea5efe369649bda6babe557cf66712b21954 Merge remote-tracking branch 'kvm-arm/next'
9f45d92662c09a33b12c4422efe14bcd8668eacc Merge remote-tracking branch 'percpu/for-next'
35e76c76d5142a4f5df93665b26f105de0cc3cd6 Merge remote-tracking branch 'workqueues/for-next'
9eb6fc4920a334c309dda35e0f9cdee59b71a175 Merge remote-tracking branch 'chrome-platform/for-next'
27786ce203c482f02916ebfa853754baf5b88af1 Merge remote-tracking branch 'leds/for-next'
3272516bc3ca4b518749c1fc30970560328d2009 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
828a59193ab67858f8253615c30a81853d143608 Merge remote-tracking branch 'mux/for-next'
bf1d75e9bc6fec161bac65ac455eec5c1d9b306b Merge remote-tracking branch 'icc/icc-next'
2a09ece6825af4ba7ebc52782f4f9f346aa12a5b Merge remote-tracking branch 'cgroup/for-next'
57816fa7b7240ee822778925d0639760305e8fd4 Merge remote-tracking branch 'scsi/for-next'
0cd02bcdc281a8837d2008104610825d246e048e Merge remote-tracking branch 'scsi-mkp/for-next'
3283303f72ec4818518880644ec83462ab292211 Merge remote-tracking branch 'vhost/linux-next'
6d85e5435de5ef5f215403346b16cdaead16baff Merge remote-tracking branch 'rpmsg/for-next'
51a4f9c5777ba08b39d0fbd71b40666bf2db4d12 Merge remote-tracking branch 'userns/for-next'
202c58889930e1b161b1e90109c8dbe7cffd312e Merge remote-tracking branch 'kselftest/next'
6239af27366364a13a2f51a92b99a7fe72aa8211 Merge remote-tracking branch 'livepatching/for-next'
d47509203d054b4e26a48d577b76d5bf4e24df9b Merge remote-tracking branch 'coresight/next'
419bfcdd0ca1f235ca3e3d72c85cb88ee0508a5a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9ceb835bad114ea98b93931cbfe04914d7bf52e0 Merge remote-tracking branch 'ntb/ntb-next'
c2a3e7d25fbe624e360f5c908aaca93be62db3a0 Merge remote-tracking branch 'slimbus/for-next'
8e1f39114a6bb07662269bd2970bc14888e3dbd9 Merge remote-tracking branch 'nvmem/for-next'
b06517cf14ee18e6086c0a46f8c48b1d185edfb4 Merge remote-tracking branch 'xarray/main'
5b498a7736afac9fee2772a3afc959bf1025d22a Merge remote-tracking branch 'pidfd/for-next'
e92195195972b09fcbb230067e87d7159eb45091 Merge remote-tracking branch 'fpga/for-next'
e775f22d9be6cc53a0b81a0b15bde19d463bbccc Merge remote-tracking branch 'notifications/notifications-pipe-core'
cd6a93cf4081230cc382e843b8cb0fc0f8f2c4c7 lib/zlib: fix inflating zlib streams on s390
c83de1901c904088a6e3467455d7de2333f5326c selftests/vm: fix building protection keys test
39c3c403fc62b64fa5d96242d84326c33f4b5d81 mm/hugetlb: fix deadlock in hugetlb_cow error path
f083793c6fe148cf96a7e25e4031787e6528127d mm: generalise COW SMC TLB flushing race comment
5c75b641b5b59babc355832749df640fc094e714 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6daf648efbb8c103b16bf006eacf1c2a900fd38b /proc/kpageflags: do not use uninitialized struct pages
d56cf308181be070c2d047e8179f90dcd82b3553 ocfs2: clear links count in ocfs2_mknod() if an error occurs
99024fc5f69d6560fade14c00e50bf1f41d3ad8e ocfs2: fix ocfs2 corrupt when iputting an inode
2573aaf1fee6a5ca03dd24d11ee83a8882786923 ramfs: support O_TMPFILE
fd46de9056b49bffd51479c2f695d602cb8046c9 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
b56d1774830ea9fb16094c2aaf5e4d03f2d285a6 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
891180072703190dd143ada92078bddd0313ecc4 mm/wap: don't SetPageWorkingset unconditionally during swapin
adae0aff7193b2215347e3399e9d5d6a54544d6b mm/mmap.c: fix the adjusted length error
9983a7281b640bc9cfbc702abe1c4a84d4dd94ce mm/huge_memory.c: update tlb entry if pmd is changed
96141feae1be334d13dd940c524f7caaa064c4e5 MIPS: do not call flush_tlb_all when setting pmd entry
0a40853209fb82fcc7442b6ec3f8e6236f939957 mm/vmscan: __isolate_lru_page_prepare() cleanup
7a7ace1db2b0e0442cc66a26056c53e3f0474640 mm: memblock: enforce overlap of memory.memblock and memory.reserved
bbd1cc84f1847262b458049b54957a65414850ee mm: fix initialization of struct page for holes in memory layout
078f9b3a232ce5b249ea7652612cf3a23d9496e8 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
d5237476fb16d5ac703265e1fe0eec58a8fb90fc mm: make pagecache tagged lookups return only head pages
cbff8c652a4cdef3397b5b6aa64505df01b4a6c0 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
c45b0107022e81a21d35a67ac3770d2723e14c88 mm/swap: optimise get_shadow_from_swap_cache
e13d702f3683f17ae0a5294c59a8c132342a476f mm: add FGP_ENTRY
2932a66e91d4215f58a8716972f0a59917d23a74 mm/filemap: rename find_get_entry to mapping_get_entry
1f48fc6046a75e033d96f960dfd0e4bfcafcd025 mm/filemap: add helper for finding pages
6812b34e08c9847ea103ae3815c2f4c038eba8fd fix mm-filemap-add-helper-for-finding-pages.patch
b5fe28d02266dd7183941b8ec2ce9b6cfa59afc7 mm/filemap: add mapping_seek_hole_data
7031d13f4e306d20960e19be5e49076eff87db51 fix mm-filemap-add-mapping_seek_hole_data.patch
7c5875a91382c1e179410b3b44d65017c4d7c170 iomap: use mapping_seek_hole_data
c8a7a7511f53049c022988275a991ba831f761d3 mm: add and use find_lock_entries
6d332419656e03261b0f936ab755c3f1bf8f0af7 fix mm-add-and-use-find_lock_entries.patch
8fdb4436354c4399ca9777b9b957155b455a6153 mm: add an 'end' parameter to find_get_entries
0e6df4757be67d4ca9c9cdf7a4d8338b357633d7 mm: add an 'end' parameter to pagevec_lookup_entries
c12c0f30a407dc80f29a9ab0b58826c729e3253a mm: remove nr_entries parameter from pagevec_lookup_entries
4cf6856cfbd145eec60cca944f38264296d69b00 mm: pass pvec directly to find_get_entries
aa21abf300140df9ae6bac8e2a17eb4e4d1e3e9b mm: remove pagevec_lookup_entries
8bd0a9ab47810e7d229b5654fec62af9ed0cee4e mm,thp,shmem: limit shmem THP alloc gfp_mask
2e107430e971be015818b9f12fa7ca4a0e3aeb31 mm,thp,shm: limit gfp mask to no more than specified
64054b092854d154dac516ed1fad5351becb9c44 mm,thp,shmem: make khugepaged obey tmpfs mount flags
bf5be485b25d60891045bbd777bc967b3bab0326 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
1b6f17e8d6ff3f31d46580439e8a6593e7be5317 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
1d0860a00d743273e333d5971f2fada21edd1374 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
dc4eb172270dcd5e26673773cb0a4f324482e1be mm: add Kernel Electric-Fence infrastructure
f7fa56ce7c22c80972e2fc4d8b3eb4d5897ac4fb kfence: Fix parameter description for kfence_object_start()
6750d1e2743e1d2a203fc83cd6d732c9d4f7ee98 kfence: avoid stalling work queue task without allocations
bbb4a768d9d08f643d71d12efab00c44590b3d4c x86, kfence: enable KFENCE for x86
3a3b51ce4ae4afd87de82cfb823324e972d7c948 arm64, kfence: enable KFENCE for ARM64
c7d2db2b354905d31d53e34684877d579cb9348a kfence: use pt_regs to generate stack trace on faults
0503777c9fd37a4b6bad8e6450a3728bf12e01e2 mm, kfence: insert KFENCE hooks for SLAB
bde33f33ca46f1a8ba4fd298448ce831f50f1ef8 mm, kfence: insert KFENCE hooks for SLUB
e5ac792ff7f4ead5965c31de161e56cf7f321673 kfence, kasan: make KFENCE compatible with KASAN
42e064a1831cbb7ec7cc772d9fa81048c89328bb kfence, Documentation: add KFENCE documentation
4b35d11037afad4c2ee4f2c3e44d92d6547bb140 kfence: add test suite
3763825e08c27a419ed8d515b7a94fe247097dc5 kfence: fix typo in test
6394c6eb4f3e9f0a87606dc4dcc86d60ecab0318 MAINTAINERS: add entry for KFENCE
758b1132b207d80910bab1acb999a773b767fe99 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3f6a152925ad152a2dd54b5b96fa6764ecadf4ac fs/buffer.c: dump more info for __getblk_gfp() stall problem
13abfbb3d177aebc3177882d297600e2be972315 kernel/hung_task.c: Monitor killed tasks.
3f2cb108292077b7d4c57a4cfe1838f6c934e368 proc/sysctl: make protected_* world readable
47a67be067cddc4f6f47a5de6a8b10acceb12f7c lib: optimize cpumask_local_spread()
6ad1daeb8e507722d0d4bbb8c6a061f2087544bd bitops: introduce the for_each_set_clump macro
022ed065eb065406c60c44b342b19fe73d3c5378 lib/test_bitmap.c: add for_each_set_clump test cases
ff14d3c5a1633a6b7be2661509ca888cfa124ac1 gpio: thunderx: utilize for_each_set_clump macro
c835ba1d393b4f112b46dd0ea1d641b88c0eaee7 gpio: xilinx: utilize generic bitmap_get_value and _set_value
f1ad893cd7dab45a18c832bbd89f562f54a24b80 aio: simplify read_events()
5d6c564cf3be3e79dbc75dee7fcab303b7f777a7 Merge branch 'akpm-current/current'
1de83eb5086afe78c8405aef790796b5b1476537 kmap: stupid hacks to make it compile
e824e1123021f11b6549c5aff51c4febbc66299c mm: slub: call account_slab_page() after slab page initialization
893d27b00f9eba92dd769703c4caf459d41df090 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
7f63cbebcfea4cb3cdfb1ad3c99fe5050e537014 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
2f7cc0c885f6f32cd81416ff422e4a0b2eba47e6 mm: add definition of PMD_PAGE_ORDER
5162f2e454afc6f6552be3515e0e38a5d5d135f8 mmap: make mlock_future_check() global
7160a3288f77c7c2f5cb77fe4a5fd5ca06ff7538 set_memory: allow set_direct_map_*_noflush() for multiple pages
9666388f07897a1493067f0e36ba93f3435a9f90 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
c7454cb3569bbfc5fada96c9ab56532d290f401b set_memory: allow querying whether set_direct_map_*() is actually enabled
c79956b87f4b5857eabe4838c24669e8ee44dee1 kfence: fix implicit function declaration
e447854714f6ad9bb986c4aca62fb93f43c71499 mm: introduce memfd_secret system call to create "secret" memory areas
58ddf394708d69d46b60c414770129a2d252c187 secretmem: use PMD-size pages to amortize direct map fragmentation
246333cc1050a7738bde83d6522570d3f51e13c0 secretmem: add memcg accounting
8a60175da964ced5e2cb7f6eefd183f86ecaa005 PM: hibernate: disable when there are active secretmem users
794f4b1147ae79065f0577fc62fe6ac111fb7aaa arch, mm: wire up memfd_secret system call where relevant
ed39a1be3e63a230fbbab2d3407a2d37a004c1c0 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
2f77a335b353bfcc0df54d24e0f41a3b2dc00a9c arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
f6ce0f2249fd3f0d2f36e13519504bd460947a65 secretmem: test: add basic selftest for memfd_secret(2)
3df7368a7dd70046ac366233c25bea7cd518ea4c secretmem-test-add-basic-selftest-for-memfd_secret2-fix
a22ee5f372ceb5d1580f20c1bab42dabbfef32c3 Merge branch 'akpm/master'
d7a03a44a5e93f39ece70ec75d25c6088caa0fdb Add linux-next specific files for 20201223

--===============3268074304670755861==--
