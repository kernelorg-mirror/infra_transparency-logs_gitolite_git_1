Content-Type: multipart/mixed; boundary="===============0913580903655923838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 09:14:52 -0000
Message-Id: <167714369242.2777.10935222336320114226@gitolite.kernel.org>

--===============0913580903655923838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69271bfb830bd7a4a922e58261665b6af9af4670
    new: a83f2295c6c720b05c461661acf6274b871fb7bd
    log: |
         bc00e0bb13e5d7d6d64d925fe7b1c61e2dd6e35d wifi: rtl8xxxu: gen2: Turn on the rate control
         045fb855139212df49eefd754bc0e7de4ed00c39 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         5f9d83965e37130b12050564bbbec75a8c92132f random: always mix cycle counter in add_latent_entropy()
         2408caded1038b683b9c93011d7e5703c8ce26f6 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         e6a5590a226d88272e0da2e606ef997da8cc5f30 netfilter: conntrack: fix bug in for_each_sctp_chunk
         ef87b720845bfaa83792d06e359b96f7f2ca894b Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         a83f2295c6c720b05c461661acf6274b871fb7bd alarmtimer: Prevent starvation by small intervals and SIG_IGN
         
  - ref: refs/heads/queue/4.19
    old: 8213c4e2dfe33a8492e704c18e08c73b884ee760
    new: cfb65624d3e56596d0be57bcd6f0a471a4220c80
    log: |
         954c620691cda06abd11361a3a2493ac01dc191b wifi: rtl8xxxu: gen2: Turn on the rate control
         a332ff5dad97752130989ce5f672dfb603e477c4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         ff86300c61f67ca58cbfc8cb91912af3ac3c1b01 random: always mix cycle counter in add_latent_entropy()
         eeb77f2b8afb463308a6d21bbaba1d76586b18f2 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
         ded99ff437681c2638ba1770803aa45aeeb75c2f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         9745e59f535ec0fbeeea2d2a5970fd9e2709d1e8 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         7e6cc3a4c94e3e794dc723825fd28bec9a9c3a3d drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
         cfb65624d3e56596d0be57bcd6f0a471a4220c80 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
         
  - ref: refs/heads/queue/5.10
    old: 10046c397159f19f2df4b85bf7690af2b18fb356
    new: 4f2921b3f725df33ad846198d037df3dce8f4fee
    log: revlist-10046c397159-4f2921b3f725.txt
  - ref: refs/heads/queue/5.15
    old: e3db54e2342c2e6270444d5aebee9a04550900f6
    new: 61657542423fd991e69d3b5bb7a917d68f4ee6e9
    log: revlist-e3db54e2342c-61657542423f.txt
  - ref: refs/heads/queue/5.4
    old: e2a75f81861b661edf32e862d432e7577f9f97b0
    new: 01ff97dca9660afcb6374cfc4bf46f2731fe91d4
    log: revlist-e2a75f81861b-01ff97dca966.txt
  - ref: refs/heads/queue/6.1
    old: 96454cb3d3153a3adb555a8de0b7d5fea0f16084
    new: db15c2fc6dfb1b4995fc82ab57fb97a84dce0e61
    log: revlist-96454cb3d315-db15c2fc6dfb.txt

--===============0913580903655923838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10046c397159-4f2921b3f725.txt

b08984d140e40ca0a749cd3cd53955d5c0631c31 drm/etnaviv: don't truncate physical page address
9b94d8a6254576a0518540837fe9b25bbd1151d7 wifi: rtl8xxxu: gen2: Turn on the rate control
604cbb342c784e8390557b7d59519607813e7b6f clk: mxl: Switch from direct readl/writel based IO to regmap based IO
b5f5e5bff257f63af6be200133164b8ddafffc0a clk: mxl: Remove redundant spinlocks
2ee72293aabf4982807154c836c815dfeb24f142 clk: mxl: Add option to override gate clks
851137ad373307aa427fa12111ab0fefffe675d1 clk: mxl: Fix a clk entry by adding relevant flags
c1ce3ab8abc7590f089424a4e33081b885c9a528 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d0f251c30779266dfdf91a66591c2741538ff139 clk: mxl: syscon_node_to_regmap() returns error pointers
295b0128756d67302bc782e41e029904b34cb942 random: always mix cycle counter in add_latent_entropy()
9420b6619ac958da8c8f0f36a853573b08576e4b KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
1273d596cf89158047740748343ac0639b2eb7d8 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
9cd41eae2da93c329eb4b5917d2e313838c99123 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
e152335e7da54c2dda3480d2664f3ce7cf333ca3 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
738af4d7f688a1504561f6874b014d477efc5dc9 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
cd6e775d4cfac0afab97fd9c5c8e31c6b238219f drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4f2921b3f725df33ad846198d037df3dce8f4fee mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh

--===============0913580903655923838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3db54e2342c-61657542423f.txt

b964724bdba9656d0682111491e015440ce102ad drm/etnaviv: don't truncate physical page address
ecf003a0036d161a00605289b5b2491ee360f7bb wifi: rtl8xxxu: gen2: Turn on the rate control
01f7ffaef82c6d419553afae0bee4c921a1b02b8 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
2738f1a4aebe93427d8215a32405f149152d8025 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e1eba34788960a8df43f41306d60ef9c20e3af8d clk: mxl: Remove redundant spinlocks
23d1f81db96fcfed788a37f0a11be108653edfa9 clk: mxl: Add option to override gate clks
bfc875e38d22d11297beaab39678c33748688708 clk: mxl: Fix a clk entry by adding relevant flags
c2e83f3b6405a91840d0a972060072c2cfce6aa1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
393a43e9f0d711eb26ef276924df5f16a79d930d clk: mxl: syscon_node_to_regmap() returns error pointers
dbc0868632442eed49e701cbc7b9b0b553bea0f6 random: always mix cycle counter in add_latent_entropy()
c99c7119196d1d52b33672f823c0db86bfdba531 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
aa1532463e92c2241a1362e88f42b5f02c22375b KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
eaf83a282a2e26c257dc46362b2ad7dac8240510 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
e873843955be5c71e5afac43fb489626e2d36316 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
e0ce6990e2bc84706ea743eb5f5b1daabd8b8650 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ecb90e4d8a7bb010fdec7cf1124b22ac7b49fc93 netfilter: conntrack: fix bug in for_each_sctp_chunk
c52b24269bc64ecc13ad29ce36bbeb45fa182356 powerpc: use generic version of arch_is_kernel_initmem_freed()
f906894195429a6f5f0f57d7bfbe16048d75ceeb powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
572373186eb0e688c0413c248f7b55978ef037ef powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
5cd1c94d9b66d10756669dd3ef422ba695f4ba27 powerpc/64s/radix: Fix crash with unaligned relocated kernel
0b8bf0d7cb7d7a8c2dbd8cbc7503814aa6a2f4c2 powerpc/64s/radix: Fix RWX mapping with relocated kernel
da9405322ad3060231c0e43e822a7b624c427fd0 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
61657542423fd991e69d3b5bb7a917d68f4ee6e9 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry

--===============0913580903655923838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a75f81861b-01ff97dca966.txt

d544daaf49fdb1abe38addf6eced84cdc1b9d9c5 dma-mapping: add generic helpers for mapping sgtable objects
caae54f48f882ebfd971c9d44ba6d185d0de0902 scatterlist: add generic wrappers for iterating over sgtable objects
a2c91cad426c9a9f159b1fc0ca3542d30ee6552b drm: etnaviv: fix common struct sg_table related issues
0dc78ee6cbcbffdc4aa9e9cac462ff384389ee72 drm/etnaviv: don't truncate physical page address
f363303853b45b3f072538ff5d6a9df6b849b181 wifi: rtl8xxxu: gen2: Turn on the rate control
f106674592ad096026d8637f23e58b0da5c01bdc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6fe6b339e2ca977b0a179fbcbe23ad5a2932c62d random: always mix cycle counter in add_latent_entropy()
c5c8b505772ca6a12125a538fb2260ea7f947de7 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
8da8caaebaec025e33572913c77a4ce93acc3eb6 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
b21ead88f5f71c3aad69a9922e815326ff9d351a can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
73cc4ea3a0db90dda1ad6fe758706bf6b4551721 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
5e411ffa958d40bc8327d1f158d76147fb9e98c4 alarmtimer: Prevent starvation by small intervals and SIG_IGN
f23ac3681fb7e6aacc1aead8738593ba1e80e5dd drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
01ff97dca9660afcb6374cfc4bf46f2731fe91d4 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh

--===============0913580903655923838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96454cb3d315-db15c2fc6dfb.txt

e987ea2006a4e77070d2f25624cddde33b7cc88a drm/etnaviv: don't truncate physical page address
477061145886304d7c55dd7bfce65a2c28c355d0 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
a51082cbb75a2369cd63e08e2b207e645be45d64 wifi: rtl8xxxu: gen2: Turn on the rate control
3e1d3c27098f1ae529d4416f575a20be5c0877a9 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
8310b5bf0d5916f45c2fd7641e4d97882c7cc5b8 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
eb39563c96f934c300b377a0cefc5e1aa0aa22d2 clk: mxl: Remove redundant spinlocks
db1f6c499e8e31923ea05724d295797330ede4c2 clk: mxl: Add option to override gate clks
c76a2f8665969abfd7671f37cd3304f738d2a827 clk: mxl: Fix a clk entry by adding relevant flags
f379f4d7057681801666be1596edbf1df82463db powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a4f8274a1358b1d2898228f1ad4d6209e95a5792 clk: mxl: syscon_node_to_regmap() returns error pointers
c9c8f71cb92ca28da814b20f0467b0dea79d3dc4 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
c3ae19e08f7085228b7beabedc734a18f87e5b39 random: always mix cycle counter in add_latent_entropy()
2e9416b4feffd4a03c6d77534c66d9e46f6f3a33 scsi: libsas: Add smp_ata_check_ready_type()
870a21b114d5f9bb2480893c606db8a951e3800d scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
7bdcf674db6f89e66d078f5e3340e23f28c4b73f spi: mediatek: Enable irq when pdata is ready
e9818042d5b1ee5914cff5da5aaf4a2e82c02f81 docs: perf: Fix PMU instance name of hisi-pcie-pmu
ddf568d850a114baa13e5062c4436856b75bc7ed KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
4b397b416d9e12d93a3c62b571c6739a0b93496b KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
7646c6ccf5a0b3e4083046597e8471614aedc56c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
c23883bd51aed95059c910bc8d53d7c3d87eb953 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
00f400cde2454bec70cbe607ca60070e98993619 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
11bdaa75df512c19cc0ac525ea76ae512aefd012 spi: mediatek: Enable irq before the spi registration
f7a9272abd78925b68bb3f93d6b7daae3a3d8683 drm/i915: Remove __maybe_unused from mtl_info
931b0276046df34e8e33b7b6fa25d1c9e40f5356 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
989d3830bfe9ee267d51a9313b877e44407632a1 selftests: kvm: move declaration at the beginning of main()
51810fca5a23d1d63a9099a0340c185980b1b284 netfilter: conntrack: fix bug in for_each_sctp_chunk
3755e473cc7aa0fa010d0699333e1e52f8868dac powerpc/64s/radix: Fix RWX mapping with relocated kernel
9a7c145634dcabd7b386991d78e14b15d9089c83 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
81b09fe7beb9f0383926d0637a271a4f0876a7fe nfp: ethtool: support reporting link modes
db15c2fc6dfb1b4995fc82ab57fb97a84dce0e61 nfp: ethtool: fix the bug of setting unsupported port speed

--===============0913580903655923838==--
