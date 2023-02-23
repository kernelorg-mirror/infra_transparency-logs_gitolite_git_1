Content-Type: multipart/mixed; boundary="===============1448841602961682645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:09:33 -0000
Message-Id: <167715777352.14598.1385888069690801998@gitolite.kernel.org>

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f90d57defbf2b0c32e65b48fe213ad838eb0e8d9
    new: e7a24defdeb6ef6ece99c36ad39283b0f8f00e49
    log: |
         d8566d486cde2e2d9a4fbb05e4e9424f841aa083 wifi: rtl8xxxu: gen2: Turn on the rate control
         90c98fb20b2f9a83f73c47ef22e82627b127afb0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         94864cf3c75801f148fbf6f986ac682b14c1ad1b random: always mix cycle counter in add_latent_entropy()
         bb46fcb0b08e69a2ff4066b057d4fdfa874133df powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         d0388231b29c4b926592b13b9db469839f198d47 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         a9d210dd5dcd190c48a76008e0b6705421c6389f uaccess: Add speculation barrier to copy_from_user()
         e7a24defdeb6ef6ece99c36ad39283b0f8f00e49 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: 243766b5536f18baa9ca6fd845da2a2424b4b2f5
    new: 896534949c201784560277318fa74cc12eaa1066
    log: revlist-243766b5536f-896534949c20.txt
  - ref: refs/heads/queue/5.10
    old: 32fb5f258aeb809f85d265bde6775b38164229b1
    new: 125881a8b18bcd0ee14f300820d0d03c85333af4
    log: revlist-32fb5f258aeb-125881a8b18b.txt
  - ref: refs/heads/queue/5.15
    old: 38e6c29747e1ab72a58afbc9bd50d0de9caaf073
    new: 28211161bb36398627db28b92b27701ebb39f9b2
    log: revlist-38e6c29747e1-28211161bb36.txt
  - ref: refs/heads/queue/5.4
    old: 28c264eef5aaa1990443ac181fd20e4146139707
    new: 3311d7f52cc02692284311dcfc4dc151faf4cea2
    log: revlist-28c264eef5aa-3311d7f52cc0.txt
  - ref: refs/heads/queue/6.1
    old: d7a8b7f7914bfad53a4e812d1ec211e12ae8f761
    new: 0e1d6482dfa39b647d685f572a437bb43eeb896b
    log: revlist-d7a8b7f7914b-0e1d6482dfa3.txt
  - ref: refs/heads/queue/6.2
    old: bcd27d1d1065141b9adbbc4a974f41b9f3f6ff74
    new: fa7a096f42c50c2b07dbebb3d5e7a05c84ec3cb0
    log: revlist-bcd27d1d1065-fa7a096f42c5.txt

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243766b5536f-896534949c20.txt

9826ff8f574344d3e3185b9a2544d855a9bde346 wifi: rtl8xxxu: gen2: Turn on the rate control
15a62a59be9605b542f59fd7fe9ccec99d1c4c8a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ce5b81fc6bfdc564ab64ad847d3e0729fe5c9150 random: always mix cycle counter in add_latent_entropy()
93d92ee71d79f94cf88b6a3db1847fec396e226b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
65036479852f4d547d42865beabfd8311ad98c82 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1f81fbe0c47273df3c5b43ba7125e884476e098a alarmtimer: Prevent starvation by small intervals and SIG_IGN
471a8eff11a32cf2674b818e38f674b447a3560a drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
b82a27260485a5a895529f7ce9bb1ec80fb56896 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
b9ea739459e9f60696de20b6b4544ff34a546414 uaccess: Add speculation barrier to copy_from_user()
0f615f29652ffc3d77ddba011c8722acfce39c04 wifi: mwifiex: Add missing compatible string for SD8787
896534949c201784560277318fa74cc12eaa1066 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fb5f258aeb-125881a8b18b.txt

248fd5dba3adb29f175b674a641014cd5b3c3c25 drm/etnaviv: don't truncate physical page address
510e68d910faf4ceda660b93a52f84fd4aba82d1 wifi: rtl8xxxu: gen2: Turn on the rate control
c7790ef63e7ce8953803c945aa2cce247e54318f clk: mxl: Switch from direct readl/writel based IO to regmap based IO
93a8a435d33882bd04905f4c7e89fd10237867fb clk: mxl: Remove redundant spinlocks
890ba030752a0e18ae541f0cef114c36f91b4b07 clk: mxl: Add option to override gate clks
dfdf5a873ef3af95270396fa9ce4f4db3ae0014d clk: mxl: Fix a clk entry by adding relevant flags
681393d46ff8c540d58174f595798164c0130f8e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c60506a1f3e0739f415e7476b6b762e64b2851ee clk: mxl: syscon_node_to_regmap() returns error pointers
f6a7b2c08cf1996e268fccd1f3dbfc58c9bb136c random: always mix cycle counter in add_latent_entropy()
88d56bffddfb5b41efbd895c5fe66891a884e83c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
9fe863267bee710037c2866b43657675e7de21ec KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
f46072b3b5b6aae1a8a85513725b5acd3382c96c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
de472e78bef72b4b9a27d50f377a082e7cceaa6d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
3de22b43105aa7ccc3ecfeda41a0eb8849b569b7 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
fc3bfa2b580cb143d88653d3de6efc289d0afa3a drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
b223be35ab9fbeff58b7d6d87028e822168cbbbe mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
7f3ffb5c61c1e6fe341e7f4b5822d04f94b74687 uaccess: Add speculation barrier to copy_from_user()
aedc2aafdf5d08128002abf7fc705c65b9445af0 Revert "Revert "block: nbd: add sanity check for first_minor""
d0615ed5c97c846d0b3622bdceeaea4d16f33533 nbd: fix max value for 'first_minor'
9365078b629e00e4ae129ac6bec16e73c86e744c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
a29cfe96c687e5d4fc29644d42099ee469b2f84a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
cd047b0539fff3f57a08ab2cc98a2a424dcf7809 wifi: mwifiex: Add missing compatible string for SD8787
c2bc52f4d1eb2b61f213302c8ead3d83e74c85ce audit: update the mailing list in MAINTAINERS
916da0405e7920f2cd4c70f38d465f9ed633e6e5 ext4: Fix function prototype mismatch for ext4_feat_ktype
125881a8b18bcd0ee14f300820d0d03c85333af4 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e6c29747e1-28211161bb36.txt

ea4dac88d6e825fe5a90601ba6448a2f82c3ec47 drm/etnaviv: don't truncate physical page address
58b2bc2733bb0284d29e2e78921785d9f2bbfa67 wifi: rtl8xxxu: gen2: Turn on the rate control
09a189bdb1cc273121da36777186fabff5864d90 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
83808676d940aa2756cadc69ba547c61dd4faef5 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e05696e1f094ea51466d8d864f45b98d4d360228 clk: mxl: Remove redundant spinlocks
55f8e33794b1fa0cbdf2607de1d3ae83f96b5aa5 clk: mxl: Add option to override gate clks
404040ecc85208dbfcc5c5de76abcf848b2f3310 clk: mxl: Fix a clk entry by adding relevant flags
6a646d4b9a024a5a920b2da266b48b6d2236a3d0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
116e9cd18cf1f14f8ad9dcd8f123aef4575406d9 clk: mxl: syscon_node_to_regmap() returns error pointers
84239df49a60212dc91765a36ab18194c273bf87 random: always mix cycle counter in add_latent_entropy()
58146e2478d504349116ab1823018405d70db802 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
529754c78048575a6d4b30e805128a49bd0814ee KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
b04193c0240f184967dd1394a66fbb78563d2444 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5605bdba415daaffedf49980a413b4b6531ed6e6 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d68d305b37700ddb1b012e16dad8db59a48051c3 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
2eae5bb5996fcf1d037abcc1e5e1d10748597377 powerpc: use generic version of arch_is_kernel_initmem_freed()
7e9b70eb04aa8ca11424c52c31edf4d3a26a8294 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
34606109cf2aa6f2c39c79e0e61f47573b52a144 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
1d6314595463b64cd200df693ecb0bb052edb193 powerpc/64s/radix: Fix crash with unaligned relocated kernel
6550f703096e83e02d7dda97a8e4a5857fe41edb powerpc/64s/radix: Fix RWX mapping with relocated kernel
b1206149df91ab6cd6b5a806727591051aa96b0b drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ee0a44e11228c9e43191affbcd8ca8e59546fb66 uaccess: Add speculation barrier to copy_from_user()
682a81b99d1b11f2633e6aba68cb53159c91179f binder: read pre-translated fds from sender buffer
4f51c3702c5b02361ac430d5cf4f56955d0d0dfc binder: defer copies of pre-patched txn data
0ca1af330b32e1b3bf54079a5209ea438155f382 binder: fix pointer cast warning
8411e20e65777d55d1cfadaa9e6d801efe9b1207 binder: Address corner cases in deferred copy and fixup
d594cfd64540cedd2137d88e631a974238250b93 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
b29bdaffc5186ec1e0336a45ddd2c902097e43f7 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
bee196656c4209fb3d8fb31fe792291addbc1df6 wifi: mwifiex: Add missing compatible string for SD8787
e8434888b94a5a90493aeacc26b781e9ee20e43b audit: update the mailing list in MAINTAINERS
abeac2d10538fa1461de6dca5373b3d72232ac5b ext4: Fix function prototype mismatch for ext4_feat_ktype
98886e68bc8c38a3ba042c4e9ce76776df747604 kbuild: Add CONFIG_PAHOLE_VERSION
174da6654c543eab76bd7c9f8e83b7a54c31b505 scripts/pahole-flags.sh: Use pahole-version.sh
e2c0382204e36d2ca58f4f16a4908efbc0df0d42 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
fcaa5571060173d457554b727eed628b4fa95bc0 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
28211161bb36398627db28b92b27701ebb39f9b2 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c264eef5aa-3311d7f52cc0.txt

867dd460a5216556f0974936e5b10feeea09c886 dma-mapping: add generic helpers for mapping sgtable objects
a154a08cd1621a83750821c246a2304475c07393 scatterlist: add generic wrappers for iterating over sgtable objects
c1e1dcc947572b8d95213bc42f89557840695727 drm: etnaviv: fix common struct sg_table related issues
3998bbeb9cda491cc4d718381555bc7c0e0d80c4 drm/etnaviv: don't truncate physical page address
7fe143e0164f747e7417b87af2858746600b9fc7 wifi: rtl8xxxu: gen2: Turn on the rate control
a6c3d106977e088492fc77d46da991c7772998b3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c21cf3fff4558c1861a5a0216059fd34e4dcde4d random: always mix cycle counter in add_latent_entropy()
aab7175fa96331c6285ea0ac5358b2c77f873a44 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
6165437205623b6bcf1b6076995a47839789da30 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
1a3f1a40bb03656a1af794290ff823f9a117ca3b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
908b4ce61c476ba0c7aba02fcb72f5b362fc22e2 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
829dddce26af74950b8764a365460043c4f24f3f alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5920ef50436b9a1b13fb27e33997ea19aaeac26 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
64aac99765ceecbf733bb391511e757a7a6a76f5 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
0a522f9956c05dbb4ef2d54d333a0d2732888603 uaccess: Add speculation barrier to copy_from_user()
aac75a6baeeb45e8bf940928b7eccd305ab3068a wifi: mwifiex: Add missing compatible string for SD8787
c7c35dd6feeec8d77704021c398f1d3fdb781bca ext4: Fix function prototype mismatch for ext4_feat_ktype
3311d7f52cc02692284311dcfc4dc151faf4cea2 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a8b7f7914b-0e1d6482dfa3.txt

7276e43f008fdcf1aadfdfdef17bd0306e8fdbd3 drm/etnaviv: don't truncate physical page address
b35255b4d2b289338b19381b9030160435f1579b wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
c880638b1b1bb38af495be2cc4da00fc0fca0d8c wifi: rtl8xxxu: gen2: Turn on the rate control
aaa6d7957f26e407ee469f42772815b9d1cdd966 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
51037c0de159044b886f45e1554db5e4c81a791d clk: mxl: Switch from direct readl/writel based IO to regmap based IO
085bf7d0ef33139f53161278c09ae451026f66da clk: mxl: Remove redundant spinlocks
a5a06e700d86326adf3c5393d43366cfa90917ca clk: mxl: Add option to override gate clks
349c89835360d9c16e3598bcd421420ac577b4e7 clk: mxl: Fix a clk entry by adding relevant flags
5ddebae118139a1745352ee68ad02758f55437ed powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
224e4daad1e951ec13ca44dea69ab3c0d92c4e78 clk: mxl: syscon_node_to_regmap() returns error pointers
243397ec705255be35e4606f851a677d59e1cf92 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
75e2cbc092d1b083a99163df3a721c26e81426d1 random: always mix cycle counter in add_latent_entropy()
90cfebd09d4ae41a40f0aa8c123c2e15b289217e scsi: libsas: Add smp_ata_check_ready_type()
dddaa4e667ba6126929fd08ca01bcc1ee0a32d16 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
afa38c360de3ff9641188207d54250f8d25a856e spi: mediatek: Enable irq when pdata is ready
2cce56b7df413c6b7a9902d71460cfcab5525655 docs: perf: Fix PMU instance name of hisi-pcie-pmu
f883469b5541c4faa4df27fcef68077ca7bb54e4 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
19ae4c348e4fa2db200656a19d614f69ac3089b9 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
959e093b39f8663136424e9613b73c64cdcbb44e KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
bdd5bcd35a0b9c567f8d7a9ba9b73c994904a86e can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
4a33c2569b99281ac473cd4715698f35ac500a7e powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
96e0ffc07bd17b61dd62f21979a48a2797dca01b spi: mediatek: Enable irq before the spi registration
303b490015f2187ea4fce4bbbdca9102b29a99c1 drm/i915: Remove __maybe_unused from mtl_info
9f243225e9667ddc79f0bc355f3ac9671d9bb243 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
410212fd22ace57ff7fa2ccd22d5a0deb607dccb selftests: kvm: move declaration at the beginning of main()
9701270731d07d2016bb48d7d619e456292a25fc powerpc/64s/radix: Fix RWX mapping with relocated kernel
26e742cb76627dffd993351c1c0bcf34988f3861 nfp: ethtool: support reporting link modes
ed0b40c1e8cda22abaf4a73dcdd13f7fb17cc0d4 nfp: ethtool: fix the bug of setting unsupported port speed
88b7261894792bdb2bc5445c7e9eaa4c4999e4b9 uaccess: Add speculation barrier to copy_from_user()
ffe0ee502c472fb8f37f6efd331da1b8dc02184e x86/alternatives: Introduce int3_emulate_jcc()
2325b343f503bfe5a0d3c78a8341fa2fe90dd40d x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2c03580764188bafcac0e54e96b6a3834c587aae x86/static_call: Add support for Jcc tail-calls
dc2c7bca8e04b9bdcc3b309293db2263c0e8dec1 Bluetooth: btusb: Add more device IDs for WCN6855
a06cbb78cdef57fc86ee44f4dd2e17af05b55539 riscv: remove special treatment for the link order of head.o
65fecb708d045b0c9c6fa034144fb6b17beaf20d arm64: remove special treatment for the link order of head.o
c70f8acc2bb0b7588ed6a074bb9fa8b55c3e8473 arch: fix broken BuildID for arm64 and riscv
b4323ee3f92f9f45f7106347dc53d008791a9c66 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
038a3db17bc8241497ae7c0ef909a1d95aa15873 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
f5fd0e0c7dc3bf9775cfe3b302a4c46e33389177 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
95c84c76e49db531d90c393f2d182225b38c42a6 sh: define RUNTIME_DISCARD_EXIT
45dc392d78c71756f05afa0569f421169d5842f6 wifi: mwifiex: Add missing compatible string for SD8787
21434610c5cdf4decbe3ae9639ff81037a161219 audit: update the mailing list in MAINTAINERS
e853187b0217ec390ff04a87f25122371fc6f053 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
740ff8c11b7640cb954dab5f43e22b9891a5f2be platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
b92613836223c24ea966fc638253bdc892bea2c4 ext4: Fix function prototype mismatch for ext4_feat_ktype
0e1d6482dfa39b647d685f572a437bb43eeb896b randstruct: disable Clang 15 support

--===============1448841602961682645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd27d1d1065-fa7a096f42c5.txt

c39850a2f2a75b17f41bedbdf528ba3fc05e870b uaccess: Add speculation barrier to copy_from_user()
d2244f9730fcd1db61dd0fb69e4921e2badb8d02 x86/alternatives: Introduce int3_emulate_jcc()
f18e7577f78d4ee564404af1681d812a1d7696a6 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
979d10eb10d7496b21415373411288133f867a11 x86/static_call: Add support for Jcc tail-calls
93eb196086bb2071919adc2ed4c45cab23ea2561 HID: mcp-2221: prevent UAF in delayed work
22600b5a30aba66ee25a4d7d0b65bf86fbb76a5b wifi: mwifiex: Add missing compatible string for SD8787
d733835d4aa7e98abe8507e1f4655a8d270f9510 audit: update the mailing list in MAINTAINERS
960eef6d0e02ca5a03c404ebf9e280532e1e7bf3 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
59960efa8b4cfe04a0d0cac534b129c9efcb3a21 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
3a5d6ac221b85a669b8bc1bedb70173b9c833b36 ext4: Fix function prototype mismatch for ext4_feat_ktype
fa7a096f42c50c2b07dbebb3d5e7a05c84ec3cb0 randstruct: disable Clang 15 support

--===============1448841602961682645==--
