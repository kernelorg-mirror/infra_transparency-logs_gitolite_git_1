Content-Type: multipart/mixed; boundary="===============7178722503398528786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 10:45:43 -0000
Message-Id: <167714914357.15528.734353476731291447@gitolite.kernel.org>

--===============7178722503398528786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f246013b236c656f54b6bbc87eab3850953336a
    new: a553ce0d64d425792f3f3f7ca00d3d9d98fea502
    log: |
         92038422d681a690f0f2c07e164947155130a296 wifi: rtl8xxxu: gen2: Turn on the rate control
         80b1615b518b4adcb52b59d3cc2d572270af2d24 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         c94ed101ab1aebcba0bb0f36443fd996dd2bb14e random: always mix cycle counter in add_latent_entropy()
         e0ef40d7c75242c5e0c600e0caf29c19b06bcd0f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         5c793001f77a55a82871f7dde562cff4dfa76255 netfilter: conntrack: fix bug in for_each_sctp_chunk
         35b1cc99532ae92815a7f79104e0cc27c6918b5e Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         8644d36b2da781eeb90ba97dd3e6c379f6432ff9 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         64a205b112051a63af22053d8da0c0b17a52311b uaccess: Add speculation barrier to copy_from_user()
         a553ce0d64d425792f3f3f7ca00d3d9d98fea502 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: 6f395403dba054b97846beb943ab3082ad92df11
    new: ba07371bf6520c8b59455a98faef002d8d628dd4
    log: revlist-6f395403dba0-ba07371bf652.txt
  - ref: refs/heads/queue/5.10
    old: 3c195efce357157550a749db66ee6bc8cda86b7b
    new: b254210388c40146fa181422c4732ed142671c1f
    log: revlist-3c195efce357-b254210388c4.txt
  - ref: refs/heads/queue/5.15
    old: ccb2246d691692270ee637cf4b9480192120ac7c
    new: 7d6abb11dff3288ea7e3572ee856fdc9419009ec
    log: revlist-ccb2246d6916-7d6abb11dff3.txt
  - ref: refs/heads/queue/5.4
    old: 3bb990ea37595b41a1f06a551e5dd35372ea404a
    new: b2389bc261fca09696c3a6e9994361c2cd544197
    log: revlist-3bb990ea3759-b2389bc261fc.txt
  - ref: refs/heads/queue/6.1
    old: ae7f028f7ff59de44e6f5c6b1a832cca4c51e33e
    new: 82e67087e0b940dc31299d8762cccc0839ba773a
    log: revlist-ae7f028f7ff5-82e67087e0b9.txt
  - ref: refs/heads/queue/6.2
    old: bb46672f87b1ebd99df4f4e8b3b15ca0c6596d86
    new: 3853addb41101bb8a85d3d6e9cf90f6887fb09a5
    log: |
         0f417376aa3bb5d7e58f2a8c00a78d52a2c59811 uaccess: Add speculation barrier to copy_from_user()
         6e00da186c11643afa62e04a0d4683fdf0fcc2cd x86/alternatives: Introduce int3_emulate_jcc()
         d8b899e212de0b504013d4e5f2b837c22f531996 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
         3853addb41101bb8a85d3d6e9cf90f6887fb09a5 x86/static_call: Add support for Jcc tail-calls
         

--===============7178722503398528786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f395403dba0-ba07371bf652.txt

8eca2fbd96563229aad0a8d58afd73cd5988c5dc wifi: rtl8xxxu: gen2: Turn on the rate control
d50cbdb1b09d8bff97054340a22aaa213017d846 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0239a4116d1fbda71446d6fd243dd1703aeaad7c random: always mix cycle counter in add_latent_entropy()
84b299f4b363e8aefbf07e17689867a7568d06b3 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
45e2c8642f46ca98aeb8a9c1dd208c0f271f595c powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d46fd571b98bb1ffb4dbe427951738a768a1263e alarmtimer: Prevent starvation by small intervals and SIG_IGN
7ed1fab9b586a353f2b1fb97bb08bd59531befb3 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ae4078bade0c2643d7b5a76b72717ebc2d2ee6a1 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
1fa32af4212cd8a83aa957a07163e972b574ae93 uaccess: Add speculation barrier to copy_from_user()
57a613d98545d1dea968d5c84f30919d25dcf80e wifi: mwifiex: Add missing compatible string for SD8787
ba07371bf6520c8b59455a98faef002d8d628dd4 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7178722503398528786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c195efce357-b254210388c4.txt

262e6db606f63e359aef9e9fe7b7b6348edbf8ce drm/etnaviv: don't truncate physical page address
9428ae5205b6109b011bbe8344631bd9561f732a wifi: rtl8xxxu: gen2: Turn on the rate control
6aaf45b818bfcb9360bea9e0d23cc26417c95cc4 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
5a2986787f764796cf65b79df421cde763224fba clk: mxl: Remove redundant spinlocks
70f2795284330281a41682032282e632af9a4c99 clk: mxl: Add option to override gate clks
f80b4fe871cc56c95f0237f19e8885c52fe96521 clk: mxl: Fix a clk entry by adding relevant flags
5e7639ff30d677292ffcc9803ed63db969640318 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b04294647db7d466128cb3f3161ec6b7b304906b clk: mxl: syscon_node_to_regmap() returns error pointers
3ff8a4885a488f5a392c3d9f472e34b80cc25c5b random: always mix cycle counter in add_latent_entropy()
cad0200edfed13a92d648998631377fa4d454800 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
22f492d7a41d2f87927f0c1b35080e9afc420dd5 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
9dcbe5b4fef9db2e7698b58fde14ac25fbf89d0f KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6793b5ddd5fd9dff8dbaa410197064cdc8bb5ba5 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d43869e448a93b94a14d7b1fc76eb39598094e3a powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
a469a38e724bf7dda826ec4f2d2a6344597e63c7 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
62b70c7cdbec8984b5ba69fb23f740937537e476 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
aa7e052e86f9595b19ef5284e7f21a0b30614f3a uaccess: Add speculation barrier to copy_from_user()
0a063b1539e41f80c142acad47b9a1cc51759f74 Revert "Revert "block: nbd: add sanity check for first_minor""
5c2d6e1b568eea297712ac0821d802695d81ce16 nbd: fix max value for 'first_minor'
ba3bb0e8b0b26da40b0c1a94b97bad55949d4443 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
92954894d26950b907479a330b78bf81eed3f893 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b1b047e56eb61752dce24a721b3237188cc8bf83 wifi: mwifiex: Add missing compatible string for SD8787
e6a2e1e074059b6157251729b2e966d40bd530e6 audit: update the mailing list in MAINTAINERS
b254210388c40146fa181422c4732ed142671c1f ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7178722503398528786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb2246d6916-7d6abb11dff3.txt

1322f0dfe44e6d8f159ec6c32932cd84d4377ba0 drm/etnaviv: don't truncate physical page address
154d682786a1ec922d6aa87271d1e74becdf9bce wifi: rtl8xxxu: gen2: Turn on the rate control
b6ffbe78a7a628c557b2d961d2a63a4b6adc118d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
260ff26c554a756a673b3f18bc2d50823ca6a687 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e0888b79bc5ad02040f8824558a5c9453d7575d5 clk: mxl: Remove redundant spinlocks
786a04eac0c706b436ff7d2e56d7348787a4ef27 clk: mxl: Add option to override gate clks
b0444587ac95c892223b77baef858700bb62b0af clk: mxl: Fix a clk entry by adding relevant flags
22a6907750e1140b46671ec8fc947242ecae8a54 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
010c96beee27fbab0213b3004ff63e5400c35e95 clk: mxl: syscon_node_to_regmap() returns error pointers
28a122ff2a6266a99f3f118b2e1f32056b045740 random: always mix cycle counter in add_latent_entropy()
0bd8696b4ed008489d0757afad7ec2663ec340c9 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
25147b6cfebb67cedc35bbb504b896bfa0fedbb4 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
5fe1c3771a0b4747ff64e6a40391e31badbab02c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
f881ac3acfe79b4a71d040ebbcb50cee596f56c8 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
7d8c54c6d5507523c5c308fd41e027c0aa633e2d powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1d3b0e2b905a535c3175414e83161a75586a5731 netfilter: conntrack: fix bug in for_each_sctp_chunk
dad615a6f3830b604bdc6269b1b7b8ccfbc52fc0 powerpc: use generic version of arch_is_kernel_initmem_freed()
41202109e794a902f8db8129f3b6b68915c3975c powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
06dd32a90f9c7e9c4147c79fc9c6c1241eb0de4b powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
c34c79ca3d2d408970b378cd15d14063e6f27d12 powerpc/64s/radix: Fix crash with unaligned relocated kernel
f218795f69d0d260d2002229d68811a9549a4f33 powerpc/64s/radix: Fix RWX mapping with relocated kernel
202f2f5f9aa26a908e0f51f3218dbf318ba66dc5 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
40aa53d66a6457170ef1291d38ff7223ad44510a drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
eeee6dd175ba07938efd715fc2dda7de6e970abd uaccess: Add speculation barrier to copy_from_user()
c6c7407814b784af629229dc3fb894aeabc26671 binder: read pre-translated fds from sender buffer
5a6dca497a5ea52626957677d4519b90615197a9 binder: defer copies of pre-patched txn data
f7578d9dbcf75c09a32e834f7c5e6fbfbe10902a binder: fix pointer cast warning
e0d5b3195c175858f3768b09118fd7e8e8cad692 binder: Address corner cases in deferred copy and fixup
daae39f6ac33727d9fc0f46283866341e9e93843 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
24757d0892b987b04b9eee48c086f6c6a8962f69 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
0f361d9e467d944737dc1adfaeb77e7aaa377d64 wifi: mwifiex: Add missing compatible string for SD8787
e7e732133886c6bfc1ece5ece1f178a1abfe3e79 audit: update the mailing list in MAINTAINERS
7d6abb11dff3288ea7e3572ee856fdc9419009ec ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7178722503398528786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb990ea3759-b2389bc261fc.txt

e924d8fa6e2ae91706e88c808262df6081f7e682 dma-mapping: add generic helpers for mapping sgtable objects
7e3340869f6ce16428123ff22aa3376e43a2f047 scatterlist: add generic wrappers for iterating over sgtable objects
4bb050f728007a6d7c396e0336edfd7d67c7c32b drm: etnaviv: fix common struct sg_table related issues
c314ceb78dffe85ca22d6b2fac1493855124f426 drm/etnaviv: don't truncate physical page address
06b3d7213da6ad72b2f38b5c074ef7c7ada2b080 wifi: rtl8xxxu: gen2: Turn on the rate control
6c0075866c3cc9f20921cb8b864ab3b0cd272901 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f9e45f975efb6ae5823145efc8be5f6a336f4aa9 random: always mix cycle counter in add_latent_entropy()
77b946e93b51bae3048e37f37357d90d0370792c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
e842ecd6a6282839f744a8c625c3c639871fcdb0 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
58afec559138a26f9ffd963419a9c1a7a7d3821e can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
38d6adfa44ca8dc28937798063a9d770ea279d36 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
a8417526740e7f044711bf6094a11c41c7a0e49f alarmtimer: Prevent starvation by small intervals and SIG_IGN
f19047fe34ccbe9a541820726088e6fed172c312 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e5b921c89ddcc5f2e6dd10101369a50d48ba6836 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
2d7146c44c0a879bc86f8049e80524539333b455 uaccess: Add speculation barrier to copy_from_user()
c47df5f0bc59e037483cfba24c4ed5a501900470 wifi: mwifiex: Add missing compatible string for SD8787
b2389bc261fca09696c3a6e9994361c2cd544197 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7178722503398528786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7f028f7ff5-82e67087e0b9.txt

8c9e20ed1af1a5aa75b21c15798deeeb6a274d47 drm/etnaviv: don't truncate physical page address
bd4e59be4c9a0e7b86d569ce6feed9f531478c8a wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
e460d89ff33f436604bfe8bc2e2b218f51d5eda2 wifi: rtl8xxxu: gen2: Turn on the rate control
bf6c37501465cca35393768bdbcb6e89e53f061b drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
638d09fd596e938d7c0fb20b9eaa04c5f94df3ad clk: mxl: Switch from direct readl/writel based IO to regmap based IO
46cfb1575be6595e48b699cd23f5ee958a1a3c1b clk: mxl: Remove redundant spinlocks
dde61337d6b6432db499b974ac5cced401406a30 clk: mxl: Add option to override gate clks
1ae3966c8b5e4a6afc6b7f8298214f325b3028e6 clk: mxl: Fix a clk entry by adding relevant flags
41f896754b6235da4090b7da71cb4e77ec2b1a21 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7e3e4587d0bab62b98d4d2d084e09c5bea9e68c1 clk: mxl: syscon_node_to_regmap() returns error pointers
9ff6d7c4c222e95e118899edb547d3cf0d4224c4 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
41bd750581ad61df1d11d47221cd2c66215a5033 random: always mix cycle counter in add_latent_entropy()
49be70131c0ee276e8044640b01172ad92585c4d scsi: libsas: Add smp_ata_check_ready_type()
9a1fc32de3980eac1c0f71783f54828711a4c149 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
121a6fc6a6976505dff4a264fbbea2108b95f525 spi: mediatek: Enable irq when pdata is ready
22611d3d2222da114ffba4b343a64275d48234dc docs: perf: Fix PMU instance name of hisi-pcie-pmu
e622bf9726a038c15d57d4790f5dd3b020c1d7a4 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
284eceb67560309d6f7d8928db402297aae7607a KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
645f61bd2dbe5926e69d87a14b99998a6a980c12 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
02ea6be4565df30f719801adfa12c949e193c6a2 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
920080d01640dfb79ea52f4bdb0cdae4e551ded1 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
c482f88b9c51168d838aaa82470b8ea47f892469 spi: mediatek: Enable irq before the spi registration
4cd6608613da46d2477820ad7de4ef768eaf4da7 drm/i915: Remove __maybe_unused from mtl_info
aa1ec9a74a2ff675e8f8bc61f2941aa6b833bc55 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
8f1791f0a0360d9042a08e8a3233eccb8f0815cf selftests: kvm: move declaration at the beginning of main()
95602d649607048ac935b0802fc81793fd7f8504 netfilter: conntrack: fix bug in for_each_sctp_chunk
5419d519ae5a899d268e72b4f3dec90a8ec82585 powerpc/64s/radix: Fix RWX mapping with relocated kernel
f403d9a7271bcf733b1a9fd46de4906912ca85cc Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
286c6ea54e2bfa0ae2c68447b3e1d7475877faf4 nfp: ethtool: support reporting link modes
0ea6a957da81f0ab5700f7d433ea78bb513fec93 nfp: ethtool: fix the bug of setting unsupported port speed
067a755d795b6ea52be0d65aeae74c0318f85af9 uaccess: Add speculation barrier to copy_from_user()
424bf2bb077348989b537481c8bd9f6752974aab x86/alternatives: Introduce int3_emulate_jcc()
ff7ef9441a37b07c1d35cba69539060f59120565 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
bbec51975f18fb34c3308b2d7a4718108e51c52c x86/static_call: Add support for Jcc tail-calls
9947ab3faae126e2801507895f9cc32d5d083d2e Bluetooth: btusb: Add more device IDs for WCN6855
6b86c04af1ea0394e1e7db89a226ee998d3abfb6 riscv: remove special treatment for the link order of head.o
4c3c7fd9755d453c8e9ebdad4c268a306b4ba11e arm64: remove special treatment for the link order of head.o
c199cd0d22cf21d3d8489546b72fb22b1c17d008 arch: fix broken BuildID for arm64 and riscv
cdbba637d2d4b5da9c5ea9bb051ec5ab4b5c4e89 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
057fb3562d2b303429c714e6d93b56fe214f7676 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
b0f182254145e7d2118c11776fcae2f956fc4388 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
82e67087e0b940dc31299d8762cccc0839ba773a sh: define RUNTIME_DISCARD_EXIT

--===============7178722503398528786==--
