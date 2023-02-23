Content-Type: multipart/mixed; boundary="===============6107081461145550104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:06:42 -0000
Message-Id: <167715760255.12792.2542322940799176751@gitolite.kernel.org>

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a34d67b2ffb969cca51256a6b3399bb621779649
    new: f90d57defbf2b0c32e65b48fe213ad838eb0e8d9
    log: |
         7eaf8cd51837951eaf731d9033d2f49095f92f27 wifi: rtl8xxxu: gen2: Turn on the rate control
         0918006982fb8cd804bb60571b56ae0d738a79f1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         5fff962b6afcfdef1e99ad19dddc3fa51daa470c random: always mix cycle counter in add_latent_entropy()
         ffd72ed16867cff0ed197ba7d637f5686f918b77 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         5103a9e3233b342be0fe5dd75da3ff9a8d16b263 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         9d8e351326c6e123560a222024323518152aa28e uaccess: Add speculation barrier to copy_from_user()
         f90d57defbf2b0c32e65b48fe213ad838eb0e8d9 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: de0085b8cada606378ba8b30a86df91ba5063f32
    new: 243766b5536f18baa9ca6fd845da2a2424b4b2f5
    log: revlist-de0085b8cada-243766b5536f.txt
  - ref: refs/heads/queue/5.10
    old: 8b5d04eaec8870183c91a24474e0cbce540b07a7
    new: 32fb5f258aeb809f85d265bde6775b38164229b1
    log: revlist-8b5d04eaec88-32fb5f258aeb.txt
  - ref: refs/heads/queue/5.15
    old: 7ae25fde99e27097ad8de18b2b2e65cddc3c311d
    new: 38e6c29747e1ab72a58afbc9bd50d0de9caaf073
    log: revlist-7ae25fde99e2-38e6c29747e1.txt
  - ref: refs/heads/queue/5.4
    old: 55461f8fe8f02d7f5377df15fdca21c24163001e
    new: 28c264eef5aaa1990443ac181fd20e4146139707
    log: revlist-55461f8fe8f0-28c264eef5aa.txt
  - ref: refs/heads/queue/6.1
    old: 5a6c84cc832d20288e8d835a01cc366957a943ca
    new: d7a8b7f7914bfad53a4e812d1ec211e12ae8f761
    log: revlist-5a6c84cc832d-d7a8b7f7914b.txt
  - ref: refs/heads/queue/6.2
    old: e9274e97da1677a063a4040ec24c8047b1f94c54
    new: bcd27d1d1065141b9adbbc4a974f41b9f3f6ff74
    log: revlist-e9274e97da16-bcd27d1d1065.txt

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0085b8cada-243766b5536f.txt

2fe28bac9860929c400e6db6b17e552b49949c20 wifi: rtl8xxxu: gen2: Turn on the rate control
76519ce720a215750fc019ce0f0b8dbff264d601 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
876fa2fcd4ac8f2dbe66d93786136902c4ebd85b random: always mix cycle counter in add_latent_entropy()
ceba36f0d832a6ddf63c67c8d2ae7a2c90f13069 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
cfc7737d548c5a87dc376a42acc548ef55aed783 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
697036b470267dfd48816f09835ab58d691de8d0 alarmtimer: Prevent starvation by small intervals and SIG_IGN
2c07cae7a5517a89324ddbef0fc17e787dc20e04 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
728e2786f340cd9aecb3237e814a2582ce81d80e mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
b97f2a2fb25827e4be3bcc17bc14a80e76835048 uaccess: Add speculation barrier to copy_from_user()
9d65c5405a6387a3aa0de289bd5ed43439e15281 wifi: mwifiex: Add missing compatible string for SD8787
243766b5536f18baa9ca6fd845da2a2424b4b2f5 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5d04eaec88-32fb5f258aeb.txt

3742f84ea65417c9ff7dfa89986f17a69013961c drm/etnaviv: don't truncate physical page address
9947d2305e003e441ab0c4c3a543876e650f7366 wifi: rtl8xxxu: gen2: Turn on the rate control
32967f71fb1b2472f293ff3c0d1fdd1f06d1d911 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
16f8efc5cc61249f8cca5d084a1ccfc7b748f686 clk: mxl: Remove redundant spinlocks
8e18858e74cb24e67f03b8fac21ebb7a52ad593d clk: mxl: Add option to override gate clks
e83790bc9bec4104536c60a7682032d9881ec841 clk: mxl: Fix a clk entry by adding relevant flags
1ea80add3cc695532b7c49c33b18cfcda12782fb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d6ed74bb246c3504f7289e64a618489270f7f4c3 clk: mxl: syscon_node_to_regmap() returns error pointers
86ac19e35c68171cbc199f04e313af0ce492bbda random: always mix cycle counter in add_latent_entropy()
ac27e5385a6b642b90bd65acca5b258dd84d8c5c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
2d32e70eb86d98f787270a812c8f5a43eac3ead0 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
c573070a6a4106db50c2ece602585ba40d6bda2e KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
28ca00ea5149ec2252175625b16cd4767a0b3ccc can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
054d0cd913184d608f5d0e2753ed759eaa9a4056 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
6569af747c580552fcc4924f57044df3b4556c22 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
beb3c855596967879b928a46a03cff35968f0377 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
42398169b8250b5aaacbfd8deeb83c713cd1a802 uaccess: Add speculation barrier to copy_from_user()
9fd75eaa27f84cd9a33c01bccfcc21c9743480da Revert "Revert "block: nbd: add sanity check for first_minor""
5b0a18822169b08a045c0e4026853e424bd4bd05 nbd: fix max value for 'first_minor'
4726071591c35f8eb07933cbedb1fe7dc18a1b15 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
761f800205dc1ce1f293ad6377c5ebacf4b34304 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
76114ae0046693e9f1a0914575355d2c526d87b2 wifi: mwifiex: Add missing compatible string for SD8787
1e155959b3d73058e242802617f353589b27844b audit: update the mailing list in MAINTAINERS
32fb5f258aeb809f85d265bde6775b38164229b1 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae25fde99e2-38e6c29747e1.txt

8ef272792e84fb2f7eaaf3c7a1d147f4a982eb80 drm/etnaviv: don't truncate physical page address
4bd0e87577ea6f9ddb81dd8da735e8a63c9198a7 wifi: rtl8xxxu: gen2: Turn on the rate control
03571f1c45518fb5079d6041cd70f90a5bc9468d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
ee24075046d22c2a0fefafd3aeac45823cd93eec clk: mxl: Switch from direct readl/writel based IO to regmap based IO
5fcc0e86e8490c37e8867f6225ab5f53bd4f8ea7 clk: mxl: Remove redundant spinlocks
7f7795c0c12b334c71e418105a2d1e6eddc7b0ce clk: mxl: Add option to override gate clks
46469c037b54d24b828ef1e3e9090c0f66075804 clk: mxl: Fix a clk entry by adding relevant flags
89ab664c001875bb34f7f0d1175ea69138b201a2 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
756255a321658478398903402f251545d2dbe69f clk: mxl: syscon_node_to_regmap() returns error pointers
d4e8ae652488ce767e409ffb0943f72dc8527b0a random: always mix cycle counter in add_latent_entropy()
37a477a8c15bfbbc042b9c0776d1fb6aaa5e8358 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
6c19d20878f0942c405a6e5c83e9602a92e6d817 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
4f79d14c9ce38e7a3c75eeb552a52df6a72de2a6 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
fdd5d50811642609cdfb37e7a46479a19c0d2b74 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
cbc02fd9fca049a37f5be771fcb150792c556757 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
09bfa9de4df66c68f91dc79212480f09e68be63f powerpc: use generic version of arch_is_kernel_initmem_freed()
aeafdbf3a7edf3087da860a1031b2f1ed34e2976 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
f9a8acef1056cf3a001c08cda8f251872b1d9135 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
879312ff836314d3697eef5d6b420181961c03c9 powerpc/64s/radix: Fix crash with unaligned relocated kernel
1f82e7411ee234179a25f0be0759476246a82bea powerpc/64s/radix: Fix RWX mapping with relocated kernel
8198d49fe384c030050052d88b5267cae6655bb4 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
b2fd0c89e07a8ee76b2e514b92b693f3e897d18c uaccess: Add speculation barrier to copy_from_user()
267b549e4d4c7223d28971283c8252d7965825e7 binder: read pre-translated fds from sender buffer
98913cd7c00930910c1a421c0fbf7040c77a7a2a binder: defer copies of pre-patched txn data
a54481f3d587d0daa2554fc69c635b81235ebdb6 binder: fix pointer cast warning
18f694186e33e27384ac7509c00340201af8dc46 binder: Address corner cases in deferred copy and fixup
aba140331b8e5145a461615c279e30d3059a88fd binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
163158ceac15ee2f2cc5abb2467e6a0b1fd4be97 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
f04514b1e2132a526ddeb2b06e1343e00fd87f7c wifi: mwifiex: Add missing compatible string for SD8787
f186069ea3202ce3eac6429625c89307cfa903f3 audit: update the mailing list in MAINTAINERS
17477be4e210909f41c641a97aadeb19f2c85b7d ext4: Fix function prototype mismatch for ext4_feat_ktype
f5cb140d297526cbc790499a75f9f4fd800067c4 kbuild: Add CONFIG_PAHOLE_VERSION
bc1188a06b12816a5185f28411230fc12f23acae scripts/pahole-flags.sh: Use pahole-version.sh
dd525eeb915dfa3aa078ccef23b0648362cfdb59 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
38e6c29747e1ab72a58afbc9bd50d0de9caaf073 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55461f8fe8f0-28c264eef5aa.txt

c779ea22d8c81797f9b36b0c14412d09b6a80352 dma-mapping: add generic helpers for mapping sgtable objects
f9484785111ffd9149d6977a6bd507e472a1bd28 scatterlist: add generic wrappers for iterating over sgtable objects
03445885e684aa7ba897fa5ce34a858bcaaa7285 drm: etnaviv: fix common struct sg_table related issues
761187c4b9929d09dd8d11189c2debb3ed80e7d5 drm/etnaviv: don't truncate physical page address
8fc37236a3059dbea7d62eb0e1e6633d30632dda wifi: rtl8xxxu: gen2: Turn on the rate control
4f87b116dce318735a463822bedd2b1031bd4871 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
826825dbc006edd42d9a851b3b187e2782eeaebc random: always mix cycle counter in add_latent_entropy()
4a357d6c766f99b3834df574a6fc5a73b377c585 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
72982d55896e2141d5ce940b8d35861f67dc110f KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
3388f04f429150e2814275273ef1a6deeacd41f4 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
f45877934694776ab16ca769ff331ea399549730 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
bb9c756a3ad4f3457c7983bb16a7273d90a97017 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e38b7e29ad165cef16b6224378d7f5e7f76937ba drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
be18287af368020afe5d4c75343fe268dee3808d mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f141b6cd24cef290b9a5291cd4fc914e12d688b9 uaccess: Add speculation barrier to copy_from_user()
b5f96bbc7678452ad20db555450c0458dc61475f wifi: mwifiex: Add missing compatible string for SD8787
61c9d2f5800a5c6a7e8259c5492618113ab1e785 ext4: Fix function prototype mismatch for ext4_feat_ktype
28c264eef5aaa1990443ac181fd20e4146139707 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6c84cc832d-d7a8b7f7914b.txt

d9fad47c122bcf2edb7ef676b5d1f7cfb8388b0e drm/etnaviv: don't truncate physical page address
5a9b44c49258c8a6b599b8ea287ee234cc2de2f0 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
3e45249ea64a4e5207c0f8d4a272e5238d305861 wifi: rtl8xxxu: gen2: Turn on the rate control
d300d87788ac19150f7f6f91de8ec831a6885dd7 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
cc880a6973352677aac1dbd7844fc86d391e3904 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
b36bfcf1485fe932152cc56bba866f95a4b7e919 clk: mxl: Remove redundant spinlocks
0c6d4540b9658f7365da594af6374139ba682ea5 clk: mxl: Add option to override gate clks
cf8140d9698d1bb066d036c81ff505b7626538fb clk: mxl: Fix a clk entry by adding relevant flags
50dcf84f1701e56d3f34ec5a72e39066897df610 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
88baee6efc9c194f3e16424c4afd90b86ac66573 clk: mxl: syscon_node_to_regmap() returns error pointers
3328a5dcd87b043b7692828956e94d766c4e25a1 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
e11635f48d1b6d17dd1ca10698cc0b0c4336c4e6 random: always mix cycle counter in add_latent_entropy()
31d62b24ef16854dc93cc70ba39347c17ce8bc01 scsi: libsas: Add smp_ata_check_ready_type()
8c2ab2000ebb5fbcb900b6981a9b54b37a441e05 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
c635251147cd780c2694a7a199988671dcb7d981 spi: mediatek: Enable irq when pdata is ready
1893dcc660599c0954cc98dfd8a4480dfc5b2e39 docs: perf: Fix PMU instance name of hisi-pcie-pmu
742700bddb45b7c5db4781b187adc5933fbdde86 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
7773d105b370438652c0000cab18c989a741bb81 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
455e15e661b97471386b7365139bee299648c452 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
01d073ae07a35e024d548d2d67748866f30f798c can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
65607c7f62e4dbd116ac525a8d00173403060566 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3bc3382a94a3391b7eeed9794ebab4bd9120ae1b spi: mediatek: Enable irq before the spi registration
ac78451aecd62a0774f6f3b4f30c9c90680c9fbe drm/i915: Remove __maybe_unused from mtl_info
f14f3e42ee7835ac722967802bc19f9a4baf64a9 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
f6b40f676da4dc99cbb0bd065c5a26735da24dab selftests: kvm: move declaration at the beginning of main()
8ac651324ea891e9021f019a506f9f3ddf6f2ff9 powerpc/64s/radix: Fix RWX mapping with relocated kernel
901ce47cb479095401e44d936df6e3e62b2f5605 nfp: ethtool: support reporting link modes
6854bde1c468b27eabe5dbe09070ab758b1a8d29 nfp: ethtool: fix the bug of setting unsupported port speed
834feb7e35e53ccb40748eaa01353d2a39933c93 uaccess: Add speculation barrier to copy_from_user()
7a2151c3e9639b9a438e7697a294149470141806 x86/alternatives: Introduce int3_emulate_jcc()
4f03fe138c0069eac1efb9ff5380c3acf1a8f569 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
b909c8afded252089feb10bb25addeb925fe5bf2 x86/static_call: Add support for Jcc tail-calls
955f040e6da67f035eb0526d074f92fc40cd51ed Bluetooth: btusb: Add more device IDs for WCN6855
710c15c9a3c7312cdb365e4c75cda4b51a16dda2 riscv: remove special treatment for the link order of head.o
5a005b20a5cffed49d27e9b72243d4bc4f5a8283 arm64: remove special treatment for the link order of head.o
16949e260e76a2ae5e7f290ed1e9cba50177a198 arch: fix broken BuildID for arm64 and riscv
f74d6daf2b8679986fa90ad507d4327adca9d949 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c561a5942384b415f230debdf80616197da1809b powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
16d96ec334a0e28a5e0221970286fe8cb2eb3ef1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
7f4332889f16d2f5d6b972bbddad37a262528726 sh: define RUNTIME_DISCARD_EXIT
4c67d3413291c064e4c5867c94c4150c02bd0df3 wifi: mwifiex: Add missing compatible string for SD8787
63ff4e40ff77f790d5d303eebbcba5efe23251b7 audit: update the mailing list in MAINTAINERS
2f0c9b48c80033d428fa285f693b649613169bb6 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
d66f156cddb2b841380245485ca3f724f5e0f3e3 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
af63996b7181a6f6f3ef3f9f91c19049b4768312 ext4: Fix function prototype mismatch for ext4_feat_ktype
d7a8b7f7914bfad53a4e812d1ec211e12ae8f761 randstruct: disable Clang 15 support

--===============6107081461145550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9274e97da16-bcd27d1d1065.txt

94f07f2d9a684cc5e1c416e470993292bfe8dc48 uaccess: Add speculation barrier to copy_from_user()
8d9a3f211ea169b7935d608f89229a3c74b9e37d x86/alternatives: Introduce int3_emulate_jcc()
eddbeaa812831975215b96fe50db1ed2a55e22b7 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
1ce56427c4d2111368cc934f6458bd6a3782a4f1 x86/static_call: Add support for Jcc tail-calls
dd7e9c602fdbc15296058b3439c9cafd2d0e4dee HID: mcp-2221: prevent UAF in delayed work
17aef2fd4f458707ac15abc6e6bd3b9b2d80d2be wifi: mwifiex: Add missing compatible string for SD8787
a4a49ec83d74a54c52a9f0a44e0f583826bcd14e audit: update the mailing list in MAINTAINERS
f71ef02f4a45cf2e852e4d1edb512b3669a0b3a0 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
ec75058db6e29ee6bee843bf7ec2750a67b6566b platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
7a7c453c6556818b76ae2ee97f1638e6e8dff0a1 ext4: Fix function prototype mismatch for ext4_feat_ktype
bcd27d1d1065141b9adbbc4a974f41b9f3f6ff74 randstruct: disable Clang 15 support

--===============6107081461145550104==--
