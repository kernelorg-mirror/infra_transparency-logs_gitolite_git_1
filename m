Content-Type: multipart/mixed; boundary="===============7962930849560610871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 10:49:02 -0000
Message-Id: <167714934205.17243.5310389022000194981@gitolite.kernel.org>

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a553ce0d64d425792f3f3f7ca00d3d9d98fea502
    new: 2495c91bc1f091e4141fdd8aa6480b9f8184563e
    log: |
         ba9f1265826352fa7db766a970469fd79f75bc0a wifi: rtl8xxxu: gen2: Turn on the rate control
         199d7483f7e5b02bd7fcc1f17c36427e8ae3c4c3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         e2a927dd7ee278abf9065da15153b3a9e9f59390 random: always mix cycle counter in add_latent_entropy()
         380e4595051f003974a778b94c08cc28160036f8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         86119b1967cea0f3099236ff53780a629ac84deb netfilter: conntrack: fix bug in for_each_sctp_chunk
         fe9edcb89ae93392cf5be4513a9d776b649e6e65 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         ecb515cc55cc9eab83fba23d051bb8e3e64c142b alarmtimer: Prevent starvation by small intervals and SIG_IGN
         cb891ce87c8738a86a63b2dfd5e6661cd3179e50 uaccess: Add speculation barrier to copy_from_user()
         2495c91bc1f091e4141fdd8aa6480b9f8184563e wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: ba07371bf6520c8b59455a98faef002d8d628dd4
    new: 25c654710c404511408e496224d46f77489e9d48
    log: revlist-ba07371bf652-25c654710c40.txt
  - ref: refs/heads/queue/5.10
    old: b254210388c40146fa181422c4732ed142671c1f
    new: 2f017031a58a65c127c942f5828767abb33a822a
    log: revlist-b254210388c4-2f017031a58a.txt
  - ref: refs/heads/queue/5.15
    old: 7d6abb11dff3288ea7e3572ee856fdc9419009ec
    new: c82275c7e6c815721dfed9c5b8131954e2b131f8
    log: revlist-7d6abb11dff3-c82275c7e6c8.txt
  - ref: refs/heads/queue/5.4
    old: b2389bc261fca09696c3a6e9994361c2cd544197
    new: b557ab7cf7793e05e0ab6c833a73b26bec189956
    log: revlist-b2389bc261fc-b557ab7cf779.txt
  - ref: refs/heads/queue/6.1
    old: 82e67087e0b940dc31299d8762cccc0839ba773a
    new: 0c5adedc9f0fb4cb750dc39c8584da9d01395581
    log: revlist-82e67087e0b9-0c5adedc9f0f.txt
  - ref: refs/heads/queue/6.2
    old: 3853addb41101bb8a85d3d6e9cf90f6887fb09a5
    new: f1b4493e1e72b31392a24b1949625c2509dd43e2
    log: revlist-3853addb4110-f1b4493e1e72.txt

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba07371bf652-25c654710c40.txt

a90c9ebe95d1312dab04214ae21ecc45cfe65475 wifi: rtl8xxxu: gen2: Turn on the rate control
2989efc5270d41bd8ea41027dd5cb788163491a3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4073756f81aeeb2acffdcd840792a69474dea7e random: always mix cycle counter in add_latent_entropy()
ae9774ad278b94e7bc7e11464348d02d47e3972d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
2200116c88267b22019b119d76f9d0f3de5921d4 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
f84dd31b088e54abf9af78c5d929dacf5c028006 alarmtimer: Prevent starvation by small intervals and SIG_IGN
36c7d7597ad5cedbc5539c719e244b91fbe8d4d5 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
802170cde8768cd8d99e5e5b47332b2ebd12aa29 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
2ba38f12113c6fff4581efe0fe4a3bd280521d26 uaccess: Add speculation barrier to copy_from_user()
b34268b2db19b1347e64bd6fa63ef8c41df67d0d wifi: mwifiex: Add missing compatible string for SD8787
25c654710c404511408e496224d46f77489e9d48 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b254210388c4-2f017031a58a.txt

936b76f9f9af2baa4cbf186f21a0a90d0d24b790 drm/etnaviv: don't truncate physical page address
ddfac2bc911db70deb48769e23289a52dc4f5adb wifi: rtl8xxxu: gen2: Turn on the rate control
3b82437165b2bca28f26a17c5d2499d6bead5384 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
6910694e8a67087ce3b775d76875dfff24912dfc clk: mxl: Remove redundant spinlocks
d5758705ad18bba48005dc1e7b63847ecddc93f5 clk: mxl: Add option to override gate clks
e61a54345f637a696d662c547b7ffbf80071011f clk: mxl: Fix a clk entry by adding relevant flags
c612a9633d6e54e8e08fbe8271e5f83d2d007abd powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
57551b68a1a3f315296fe62641c864dada423290 clk: mxl: syscon_node_to_regmap() returns error pointers
f12f3fe64001d293db6bba5da5267451a98f29d7 random: always mix cycle counter in add_latent_entropy()
1a69e4fac5b31a67ac6250e82a8cd3b3ef42344b KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
4f974c83488e6f4bc2ab18e4d3f3561aab9373a7 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
913b745d7ea9786c96aaf4ccfd09ed1658de83b5 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
0cdfac19af0501d4b452b2bc92a2ffe2a811e790 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
a202d6c75f51fc9e8782aadd0d74cda45d5225f4 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e91a6e2f9511aed92796d64f3b5920710b9a5cf9 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
77ec2efa559f2ce250dd3bdd5664e8cddce82261 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8ece2bbea1face5d35d8c6468ea618721527b8cc uaccess: Add speculation barrier to copy_from_user()
1712f115ccaf05f2e7b1702a2a810a11de7a36d5 Revert "Revert "block: nbd: add sanity check for first_minor""
4e56f1eb5839d6b8254efc7b366eb548eb4ae42d nbd: fix max value for 'first_minor'
8bad1770ea785c3946d101f4163df35c86f2924a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d9476d752bf3ee95c5fdfe88c54a92d44d23de28 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e3e17e87816c762f79afb9d3010ce2fd71500a58 wifi: mwifiex: Add missing compatible string for SD8787
64c64067eb0e19fc50b5b9349e19ef9a6889419e audit: update the mailing list in MAINTAINERS
2f017031a58a65c127c942f5828767abb33a822a ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6abb11dff3-c82275c7e6c8.txt

2df8ce0575f19509f778dcb1ac5a4bee43e06442 drm/etnaviv: don't truncate physical page address
4f28fff81f4444f0f13fd6978c9aaf63b5275268 wifi: rtl8xxxu: gen2: Turn on the rate control
4f3094314dcbd254c4f2ef8869ba5ef305844d4e drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
6efac7d5654520fd4cbf342aa2ffea6c27952434 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
5bdc6265cebdc0109c8a2f2720d08a508fcad33a clk: mxl: Remove redundant spinlocks
48d18ba20af93a3b5bf5e7969220134055ab1470 clk: mxl: Add option to override gate clks
9407d3db2d7d586195ed89c90fda56051ef9318f clk: mxl: Fix a clk entry by adding relevant flags
7bcbcb6c6cd3760dba0f3338fcff4ad1d17a2ab6 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8dd222911299da58089e3ed34df401011c770c34 clk: mxl: syscon_node_to_regmap() returns error pointers
aaf1a555c1d6672c5ad2eb7a6938eb5e72930fb2 random: always mix cycle counter in add_latent_entropy()
a5065ed8ff6d3acb1a5c184a07ba821ef5f64232 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
41f08d4c3134102677c1c1ea4cdcdc0473e3e374 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
b105f3cf12c0e2366264d057bc8dc7da8523c41b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
3039bf0dd4594a6ce8aacdd32e0630c61b840a94 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
6e0a9e8d336c1e7dae93c6825156cd9637fc374d powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3b883f36d5fdc9337bd2d117ef550462b01d4118 netfilter: conntrack: fix bug in for_each_sctp_chunk
c231bd0cc21d787ee00480adb936d56eeb6926be powerpc: use generic version of arch_is_kernel_initmem_freed()
fd7a298fc39a28f03a89926f469017df9c074fd5 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
5fbcb8f6701f842b7717a53bbb768ad850acaf98 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
bcc81371ed41114b1d3d3a613699a9a1d190647b powerpc/64s/radix: Fix crash with unaligned relocated kernel
e36596b47311c733272f3981a3501e75a783cbfb powerpc/64s/radix: Fix RWX mapping with relocated kernel
faec4a849a362c2354762751ad2ba68a61acec3b Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
bdd0afa7bd3cf67157a790cc7be3ed49feddd008 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
cde638d67cff2bc7a788e252ff2c38366c010f28 uaccess: Add speculation barrier to copy_from_user()
9adb527a1a88fd09a62c785130f69d9f3ecec0c2 binder: read pre-translated fds from sender buffer
71f5e6344292e5b7aa19766b118e2ba0f4b16a41 binder: defer copies of pre-patched txn data
f82ea0825e28239d6eb6a3093eee358fb16b7c96 binder: fix pointer cast warning
25ab7dcef1dd9c09e0f5a12052951cbb278fd4f5 binder: Address corner cases in deferred copy and fixup
75ff68ab390e041b275568987b72b758dad9af56 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
886414fcc76745f0ff246e04e62d1928678ec6ed nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
494018ac7f46ef97302781f6b0a13ff309ece4bf wifi: mwifiex: Add missing compatible string for SD8787
55580d7370e7673385f4e4d7543182facacb7da1 audit: update the mailing list in MAINTAINERS
c82275c7e6c815721dfed9c5b8131954e2b131f8 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2389bc261fc-b557ab7cf779.txt

310c2e6ff62393a3d813e31db32bf29e0c44ebd7 dma-mapping: add generic helpers for mapping sgtable objects
990b10a679e327f0fb0d505c75d96b096f716382 scatterlist: add generic wrappers for iterating over sgtable objects
d9adc1984a196db635adcaa6a862f236bc57dd69 drm: etnaviv: fix common struct sg_table related issues
ecbdc73b9c9d6958b69fcabfc3d25b9d9e9f3307 drm/etnaviv: don't truncate physical page address
6aa68f14bd95651c40bc4dccc3e870a3a5c564db wifi: rtl8xxxu: gen2: Turn on the rate control
335cdaa963ff0a2a6cfee66fc495694d418929a4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a88954af681f45bce312ea194538281796d55002 random: always mix cycle counter in add_latent_entropy()
2c64a9f9f62c113c10ce3c57b794e9768c75cd04 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
33a4fedd9cd0be3fe5ef21b50ef8255f60ebd57c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
c031bfec17c485961f0c711541b9aaa42445396f can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
9d563a21218ee6003f1f15e4f8c57874df01c414 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
f4b2ea964de79f6c403463f1d393b877574c10be alarmtimer: Prevent starvation by small intervals and SIG_IGN
17d71fa5d686e65bfb924142b95e5ff69c1182ea drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
aa131e979929b06103fffbf6b78ec4d18411e069 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
e1ec1aec1c157c4e87ddcd6c4dbdd23dd558b436 uaccess: Add speculation barrier to copy_from_user()
438966e9d1c937a15702c7534772a05b7094bd6f wifi: mwifiex: Add missing compatible string for SD8787
b557ab7cf7793e05e0ab6c833a73b26bec189956 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e67087e0b9-0c5adedc9f0f.txt

dd4104f00713e885cc97b5198aac9392a9c79068 drm/etnaviv: don't truncate physical page address
91380316dd49ea9fc187fa93dc896ec3397cfab7 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
04872085da8024c21738c84c4bc1f96dfcb1b688 wifi: rtl8xxxu: gen2: Turn on the rate control
8abfc174bb16cc114a8ad6b91d062c2bb6ea900a drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
86f4f060801c954bb55517ac2396d6bb6269f370 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
1e6b435c92fa9adda8ab7fa432d7f77663a60e80 clk: mxl: Remove redundant spinlocks
ee1f4a65f5b41cc83f68f1fded34e0e7ef920850 clk: mxl: Add option to override gate clks
67c3179c1931b1a7e8464103a423b4aa8166e6e3 clk: mxl: Fix a clk entry by adding relevant flags
3ca05435674ae0f3264ad48418e818c0489846e0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
989c73441149fc64833f609665c7a325b944cfa1 clk: mxl: syscon_node_to_regmap() returns error pointers
7abb61aab50f3f17753e21b1187b42dbfd6aacba sched/psi: Stop relying on timer_pending() for poll_work rescheduling
7c4f5247fa018878799e6a050296360b4c74a0d0 random: always mix cycle counter in add_latent_entropy()
74161c131a09641537409b8fd6bf3981e3b9c162 scsi: libsas: Add smp_ata_check_ready_type()
ff89e88fe7fd631fb454aa8d72704fcd265ef058 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
a943b4a4156ee7e707eba5d8ad7151c732d2ec70 spi: mediatek: Enable irq when pdata is ready
83f4ae6e14da25732d90f4ec76707c8e1cef9792 docs: perf: Fix PMU instance name of hisi-pcie-pmu
d2a1c5c43ae4e1dee52a8039bf71fe8fed958dcc KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
8bf3ad7c4d41ad0065380193d9119fe5d1ad3f75 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
53d5fe7b40094d6ed387cf959de85018e4d02e77 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
457d631a050d23199c12f67939a0806f0c601d52 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
1832c78c7b496ad4e0a3865a40f7384ba9954b39 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
eaddd7d4e6c4f620517ffaca0547e6183cfafd75 spi: mediatek: Enable irq before the spi registration
dbd408aac3aa76b5e88e1001c026de5ab08cabb7 drm/i915: Remove __maybe_unused from mtl_info
748ff0e4ebae469600e38c5a5272a102e9e1de2a KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
b86dd352bd7701fcd36db0642b51c0b55a0ba8f6 selftests: kvm: move declaration at the beginning of main()
a2e0fdf20f9c61a081835da736ab93d8ab1de5bc netfilter: conntrack: fix bug in for_each_sctp_chunk
1a608eb0ee66516f483d282ab34f28e20a522d7e powerpc/64s/radix: Fix RWX mapping with relocated kernel
e9bf1aeed8f1f7149e737a1f1995dbed373db45c Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
15b6949016fdc0c82bc49cd33698c0c64922de3a nfp: ethtool: support reporting link modes
034c4b0bcad4d4ac4eaf864bc6f8bca3c1462a85 nfp: ethtool: fix the bug of setting unsupported port speed
08fd03286fae4008be1310e9f734bea8bacafc4d uaccess: Add speculation barrier to copy_from_user()
8dc2d00a13e14ee67b5c5d79ea2e48aa2c867b5b x86/alternatives: Introduce int3_emulate_jcc()
812f77a70f91045197b9d2e7a5ca25b600febde0 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
b0eae9e1683d5dadfffbbb994c3eea73ee63cfbb x86/static_call: Add support for Jcc tail-calls
13ef5dba5522a73fc9092642486f249542967235 Bluetooth: btusb: Add more device IDs for WCN6855
5c9702a5e10a77dcf4f455abb172a554c0731a73 riscv: remove special treatment for the link order of head.o
5569da682b28aea94b1a6824e4ad9a5239fdf06b arm64: remove special treatment for the link order of head.o
022de10c1204ba12e5d1de7da6255ef287d6e225 arch: fix broken BuildID for arm64 and riscv
0524e3d7b0b83316bb9ee7a2cc061f231f598244 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d677369cf0dfc60d570a8c1b08abf4b96d609231 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
2f14593985557f0abc10a02106242f4de429efa1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
febdce53d6e8b5a6b9464860d27c844ce4f74b8c sh: define RUNTIME_DISCARD_EXIT
c3d2ce75c78a431d59cd29eaa0703e8c5f3eaf12 wifi: mwifiex: Add missing compatible string for SD8787
91e74e60a960f225b8a39fecf94f56b6ab00fa97 audit: update the mailing list in MAINTAINERS
d79a42f12f93972a83b534f35cd75d986f495a27 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
9861b662fd1a3863dd21e7b1566d98fd4b29f97e platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
49986dbb5a5f9c87b0adc3701ad5033d5a8d8a86 ext4: Fix function prototype mismatch for ext4_feat_ktype
0c5adedc9f0fb4cb750dc39c8584da9d01395581 randstruct: disable Clang 15 support

--===============7962930849560610871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3853addb4110-f1b4493e1e72.txt

865e65339386daf8ec9d7c25de17a38264c74e65 uaccess: Add speculation barrier to copy_from_user()
15b262c2f55586becda6fd20f83f6bfdef1dbdbc x86/alternatives: Introduce int3_emulate_jcc()
aae3792407940a441e01830956845dc2134a3c5f x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
80eae3b446310dcfd97802d13da3d770c68f0571 x86/static_call: Add support for Jcc tail-calls
76744ec7b63145304d29c5008416b62220d7d1dc HID: mcp-2221: prevent UAF in delayed work
289ac6a8fb54e365a06f5f589c0d09587352070c wifi: mwifiex: Add missing compatible string for SD8787
5600c8a745f77f665edb404725016d9d779037e2 audit: update the mailing list in MAINTAINERS
2d6602ddc30e3bc10ab02177cfd2d3cfb9b7b550 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
483b1b597507c1cae1b49902402e5c9fcc307e9b platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
bd4b167add23287c4833b23f84687128167e121f ext4: Fix function prototype mismatch for ext4_feat_ktype
f1b4493e1e72b31392a24b1949625c2509dd43e2 randstruct: disable Clang 15 support

--===============7962930849560610871==--
