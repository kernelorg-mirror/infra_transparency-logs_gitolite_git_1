Content-Type: multipart/mixed; boundary="===============8228175525913192070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 10:13:52 -0000
Message-Id: <163403363294.12077.5218662670422852029@gitolite.kernel.org>

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b88f0a585352f2a1b0f35b617a38f1fefe76996
    new: 671034283a6256d80c1a5cd336c4778644c7ab17
    log: revlist-3b88f0a58535-671034283a62.txt
  - ref: refs/heads/queue/4.19
    old: a130d91da1ff627c04dc4dc00117608b19c0d5d4
    new: 001688c3e983fb68ded66462677644615bcd52c6
    log: revlist-a130d91da1ff-001688c3e983.txt
  - ref: refs/heads/queue/4.4
    old: b4a9ff710581e716a10942be09d8f0a5036b3b95
    new: eb29710977abe43f7a200a8c18cb37ef7d3bd229
    log: |
         33d40abd1e9c5f340727cd210e5414ad97fb4b15 USB: cdc-acm: fix racy tty buffer accesses
         5ce7974a56cd55adc9c9bb4b8d2d059c306918df USB: cdc-acm: fix break reporting
         cccd3adb6f4046c5fc0649b08c97d2ca6c10c252 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         28188e5124f473b3f39e2ca440a95f18e2c772a2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         d557b21fc92405df10d4221250abdfccd9b56b2c phy: mdio: fix memory leak
         b7241784a062299713693f3608a00558b1bda460 net_sched: fix NULL deref in fifo_set_limit()
         42848906d52fb97c418755422364ea59c1f499ca ptp_pch: Load module automatically if ID matches
         491199564533ca727fb4284c0047734571114d6a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         df6592f8f8dd0cad5562ad77a21bd86edcde5f6f netlink: annotate data races around nlk->bound
         cbc1d9c667a1844f38e1414ae61efe70e0abb2f9 i40e: fix endless loop under rtnl
         eb29710977abe43f7a200a8c18cb37ef7d3bd229 gup: document and work around "COW can break either way" issue
         
  - ref: refs/heads/queue/4.9
    old: 86fe50c1ead4801451266a381d9714dd2988bff0
    new: 8297d3ca4f6e724bd18bbb6c9e3b8bd7ac95cdde
    log: revlist-86fe50c1ead4-8297d3ca4f6e.txt
  - ref: refs/heads/queue/5.10
    old: aac0820f781f413a6f3224121dd353be0ce04476
    new: c69856e93cf70a02007ad9e78c3c879cf767bb82
    log: revlist-aac0820f781f-c69856e93cf7.txt
  - ref: refs/heads/queue/5.14
    old: 47d44a32dbb04d0c68d4c8ebb1069f059aeb0ee6
    new: 25a3712c70bb4902dfa202811891cabfd030a43c
    log: revlist-47d44a32dbb0-25a3712c70bb.txt
  - ref: refs/heads/queue/5.4
    old: 3720c50d612b3419de77c2cc4090025b03c3d000
    new: 1d632587e42814019ed68fbe2fe70290cad8c238
    log: revlist-3720c50d612b-1d632587e428.txt

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b88f0a58535-671034283a62.txt

1aeaa01d58a6b662bb1c5515fc706b61a15c4ff2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8492472390837697c88e5e2cd0bf43782f2483aa USB: cdc-acm: fix racy tty buffer accesses
37510b70dbe465f5096931320aeef2119ff08826 USB: cdc-acm: fix break reporting
4a17a545967f240e9ef113840c2564aa7fbed31c ovl: fix missing negative dentry check in ovl_rename()
d7d4c90187da9d5dc3ee495f67ba3061302f56d9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
4d14410a906eba25dcef985e5a7dc0b4474e3930 xen/balloon: fix cancelled balloon action
23c9524d848c2225010aa8a799899d3df60a23f4 ARM: dts: omap3430-sdp: Fix NAND device node
9fef1a78ad4212e88edc84ca008c46686f155b68 ARM: dts: qcom: apq8064: use compatible which contains chipid
fa462229b5628e918fae9ad0048f1593a2372fe2 bpf: add also cbpf long jump test cases with heavy expansion
a7efb276c37286a755fb17cf3d67c246f675d3af bpf, mips: Validate conditional branch offsets
ee461b8cd4df38fa5fc6c72a9c1a290f291b9d31 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f578a2ae9e389c3909ab9ee360c9c0bedbf6efbe bpf: Fix integer overflow in prealloc_elems_and_freelist()
80b3106ce9359870ef6e5d98297fcd32bd4d70bf phy: mdio: fix memory leak
548e57257537642f5e355aa6935ea859275aaa9a net_sched: fix NULL deref in fifo_set_limit()
330c1e5b0e3b7e65186ed9b8c5760aa40a19004a powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d7c69e7a978aea097074f06adf6aa9af982a61d3 ptp_pch: Load module automatically if ID matches
ba646864d503ef442e60d10d6581afcf054b20e1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
59eef724439f1c185c5c0832a3b978270d554995 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
5db7e0c81b7e6d006a09bb63461c8988de94dde5 netlink: annotate data races around nlk->bound
a1cda570b9f28373092476959425e8ca3f106faa drm/nouveau/debugfs: fix file release memory leak
6ee38bd36ab34279e9867124b932c2f351fa8b86 rtnetlink: fix if_nlmsg_stats_size() under estimation
0f06b8e4ed3e7faee454d4bb3428478b1c94c627 i40e: fix endless loop under rtnl
671034283a6256d80c1a5cd336c4778644c7ab17 i2c: acpi: fix resource leak in reconfiguration device addition

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a130d91da1ff-001688c3e983.txt

5d7a7b7a9d9446b66ca09598d83e10e3185cf1e5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
af356ec8634c76815e9ced2c43c145b7deeaea57 USB: cdc-acm: fix racy tty buffer accesses
8f6978ce2914f99c84cbeb6581e865598b63506b USB: cdc-acm: fix break reporting
8e11e1d29a97667fef6f5476949686202489040b xen/privcmd: fix error handling in mmap-resource processing
d159a259d9cbcc7723413387151b6289851bbcc8 ovl: fix missing negative dentry check in ovl_rename()
baa97adbb30b6f245edb9712952aa59f7cc42deb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
04e87b818016dab8b7514222b628266721c509ef xen/balloon: fix cancelled balloon action
23fa8c9f99dec67ad00ec80bf6b9bb3ea62bb95c ARM: dts: omap3430-sdp: Fix NAND device node
68debe2a1cd4b538cea78bc2261d8dd2161b7748 ARM: dts: qcom: apq8064: use compatible which contains chipid
e4d554ae6416e00cad024ba3a71b367cd6ff2013 bpf, mips: Validate conditional branch offsets
856b3f17fbcf7310a011e279010d4c6620248d95 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d82ec1b46aac69ee4940065532484b03e949777c bpf, arm: Fix register clobbering in div/mod implementation
dd879048ed3e86544b11adcf306017731ffb2297 bpf: Fix integer overflow in prealloc_elems_and_freelist()
fd319aaed54d87f7b958b43f3dcb3b58128cacc8 phy: mdio: fix memory leak
4e84f58dc63c43a897b315d17e41017af6e80ad6 net_sched: fix NULL deref in fifo_set_limit()
e183eb3e297fc9820f1f4510770bb10d262f15cd powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4f143db872df5f0ea024e5acde10c2307b3df93b ptp_pch: Load module automatically if ID matches
301f4b5ef914c0909bd68cdbf4becf3e7610a131 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e1ab0411bf187d28c4d5d92947fa19c35e3e63ec net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1b8649ab1fcc697b2d429ab58258445b690b3677 net: sfp: Fix typo in state machine debug string
f634f5a2e359b9cab598d2c907237d8ca6959d10 netlink: annotate data races around nlk->bound
c077df41cd80431e670d37b81024bdc9b9298bb3 drm/nouveau/debugfs: fix file release memory leak
96041f66c57f2afce9dc10007ab1ce428fcd9f7f rtnetlink: fix if_nlmsg_stats_size() under estimation
1d206a0494c57954ced946bc78037f48d72f5807 i40e: fix endless loop under rtnl
999c48ee45f5e1b991b6ea8e4c05d5fc7f66f06b i40e: Fix freeing of uninitialized misc IRQ vector
7604cc574839cf01dcf01c996eec578e0f555d58 i2c: acpi: fix resource leak in reconfiguration device addition
001688c3e983fb68ded66462677644615bcd52c6 x86/Kconfig: Correct reference to MWINCHIP3D

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fe50c1ead4-8297d3ca4f6e.txt

ae564e42737296d83abfe73777d677ea2070aa9c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8925c3b766abf66f0ef9e780d4eac0d8f57ba46b USB: cdc-acm: fix racy tty buffer accesses
d0e210466cde2bc97b3c16e0e06d5c2ad6b88071 USB: cdc-acm: fix break reporting
9a2fb2734911eca411c22ed3416f3307e78a5fd3 ovl: fix missing negative dentry check in ovl_rename()
7f12ed102da4f463183ee54e55285434a05a0201 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
daca5c46492e4b6bafe1ffc094b920b0a93da637 ARM: dts: omap3430-sdp: Fix NAND device node
a43fd54a6d861bdf2ecb1f32c4336a915f1e4567 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7b121ac63acb2610882aa57909fe5f346c42cf57 bpf: Fix integer overflow in prealloc_elems_and_freelist()
3239e3d5c1963e88801512317c167ed9954736bc phy: mdio: fix memory leak
881d3fa7376e3253d9841521ba0ac079808bb21c net_sched: fix NULL deref in fifo_set_limit()
45a93e121c2d60cf2a2770d565cfe09c8cc9ce69 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
26855f35d9647a7131e5fa02eda391bf5d7be21e ptp_pch: Load module automatically if ID matches
5dcd210fbf8219b98b0cb2a2c6b3e4acbd8f52d8 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6ce46d7539ccbe1004dccec9e74dc1371bbb3e95 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b2911d901c366dedc36ff460c35d1382a11b7de1 netlink: annotate data races around nlk->bound
2188fa2cc2124c61428a98596a8f108373c7c851 drm/nouveau/debugfs: fix file release memory leak
cac9a66da42512d89afb5c9758a2d0e664279b38 rtnetlink: fix if_nlmsg_stats_size() under estimation
43e6613fca280f2e0ec5c75c8dc1c0e6027e40a3 i40e: fix endless loop under rtnl
8297d3ca4f6e724bd18bbb6c9e3b8bd7ac95cdde gup: document and work around "COW can break either way" issue

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac0820f781f-c69856e93cf7.txt

775128fd9e2c23ba080c5a517882a9c80eec1922 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
84f439fb498ce1c4833dcd80f861f575b286f1ba usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
de79b674e6d145bfbbf7629c4bfaae39d6090676 USB: cdc-acm: fix racy tty buffer accesses
e453b59af8857dae7b6cf695890ee0e8fa5c7300 USB: cdc-acm: fix break reporting
6c62ec7f6de0fb7acc61a1e51388a9ccdb482025 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
a447eb4a732375bd078cdce1191cdd2069bcd11d drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
621b39e57ba6b59a3c768d2cc565da6e0b158823 xen/privcmd: fix error handling in mmap-resource processing
c59e46efb2b056ea67eeaed1c0137cf154ea569d mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
0328ba2d6f749d7899967cb0942a9ad2b48d6738 mmc: sdhci-of-at91: wait for calibration done before proceed
d53686f0578b529745a4a6e5d6875798ffdb0686 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
cca8614e00a434a678b575ad093d3b1205ff30bc ovl: fix missing negative dentry check in ovl_rename()
0eb664e4d93f65c9f9aada6902cb2749488b474a ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
a6643ced98375d19df6b98eefa4b0c8eeda96a2b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
e9c190e50e1cd04bc8f05acbf13900f1ad70f687 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
16d65d7cd5ead78840c9bb53adda108482d31211 SUNRPC: fix sign error causing rpcsec_gss drops
19c43d2c7cc9019734e2a05d27618fd1251c784d xen/balloon: fix cancelled balloon action
7b65a8dadfb147a579b8262eddc923b7fcdc217a ARM: dts: omap3430-sdp: Fix NAND device node
dc2fa0c1b7ff521a5de874212ecbe53b7057a500 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
1ee8bf4ad4a3e2e97e61c3596d757d9fd9e0cc1c ARM: dts: qcom: apq8064: use compatible which contains chipid
c29f7f102faefdd5d2ce721dc788514314875c91 riscv: Flush current cpu icache before other cpus
c22101aca741352275a8b3c318fba8c52bb9afdc bus: ti-sysc: Add break in switch statement in sysc_init_soc()
d90b57c0f59afc8ccd9be0015ead3512f0f8641f soc: qcom: socinfo: Fixed argument passed to platform_set_data()
87e20b7c46bdd6a4097435dbd15d5a62d510a9c6 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
95bdea87e1aa6f7965d713513a394122ee2d541f ARM: at91: pm: do not panic if ram controllers are not enabled
c87877a0a9a8e00799753ab0c1fc66a7dd9a56ba soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
f96fa0eebee179fe0abb725b09923d3a7dd5ea0c ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
217d761501b7aa8004ae2018606082691a352ece ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
0f368624a4f461f165a6f33270ec829839e3cc00 ARM: dts: imx6qdl-pico: Fix Ethernet support
0c97b5a715ccec1fcffc3ecbb12c9cb06cb82da7 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
605f1698c2ddda9bf7fd20e35a5dd71e9c73367a ath5k: fix building with LEDS=m
6eb4af9355036e4cce4e423b89e7bdd9b28d30d9 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
fc622f46cf978324a0854b19409bd3dc5ae867ac xtensa: use CONFIG_USE_OF instead of CONFIG_OF
79c1e200443f03f7a5ca36f32c3c4a96af14c38e xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ce22d3549ba83d22ff11ff0701c0361f51ae1329 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
3e808a0a4ca7289ee3dc4a5348b8affc251be653 bpf, arm: Fix register clobbering in div/mod implementation
3c2745db676cb78ee2304247725e61e79f75cdf6 soc: ti: omap-prm: Fix external abort for am335x pruss
421f6a496cf9c48eb411458f3a230f7c16c71d19 bpf: Fix integer overflow in prealloc_elems_and_freelist()
24c121b30fa7686ad1db938f252a0c3d59b5aa46 net/mlx5e: IPSEC RX, enable checksum complete
bb6db28265b0e1e42650346e6f49f7e1613601f6 net/mlx5: E-Switch, Fix double allocation of acl flow counter
d710c984933fba80b1828b55f2632f8015df98f0 phy: mdio: fix memory leak
348284cb7e038104a76778b157c193120c328775 net_sched: fix NULL deref in fifo_set_limit()
e1c2e9cf90911765e9bb3db59d294cc741265bdd powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e0ba02c123e779cbef1099896aa7b3c0228f2f91 ptp_pch: Load module automatically if ID matches
92e6df6f67d95059e5643c97c410c22cab2e50d7 arm64: dts: ls1028a: add missing CAN nodes
3ec98ffc5c14631f94fd59909ade5749fc105aa1 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
f93fe89613089178ba8c32d7007e3f8156eb9143 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
09b36cc019184569165016549000e59a34e94db9 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
e7ce8fa2ab61f08032878c38351b79df574120f4 net: bridge: fix under estimation in br_get_linkxstats_size()
3b6c986162d352432e6f34af69ee3e5354b75a1f net/sched: sch_taprio: properly cancel timer from taprio_destroy()
0e5cd818055485aed786d53ed2353f92fb94dfd5 net: sfp: Fix typo in state machine debug string
e41a7b9acf7c8399b4438858138f54ff830b033c netlink: annotate data races around nlk->bound
36135609c9af2552badffde72b12d42b29bc2c9a perf jevents: Tidy error handling
5ac62bb9f04f06ae1c4465064a79ba3645b36d8f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
96e617fc51f3bb2cc65c25c5d050ed104712ebc7 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
4a1daf41ab69f51ddb2916d190520cc573fdd3d0 video: fbdev: gbefb: Only instantiate device when built for IP32
e8dd29549004093fe81b3510fd13fb8e21515d3d drm/nouveau: avoid a use-after-free when BO init fails
f039d175d68d2c6ef08ecda3801fdd12c143c426 drm/nouveau/kms/nv50-: fix file release memory leak
ea87b59aba290f9aac42b3afdce225923578c480 drm/nouveau/debugfs: fix file release memory leak
5fa29d57f2a1f75a7c75010dec65435230ab68d9 gve: Correct available tx qpl check
523719f95cca6b7ad1889e171d3f72b850602ba2 gve: Avoid freeing NULL pointer
a18dc48319faacf858638f7b96e5a1204d5446fc rtnetlink: fix if_nlmsg_stats_size() under estimation
ba75c8ea42ca26d95ed6338e52667591c2969b94 gve: fix gve_get_stats()
910b7e7dac36f15fe08e30ad9a56f0aff9e9500c gve: report 64bit tx_bytes counter from gve_handle_report_stats()
122d164315e3604c60fff820c8c3673c322f17a9 i40e: fix endless loop under rtnl
96eab84d75fafd72d2eeebcf532184183ccf6eb0 i40e: Fix freeing of uninitialized misc IRQ vector
fc54494774e72c86e73c494794485b5f327066c0 net: prefer socket bound to interface when not in VRF
81da71bd44fa54a3ff64b490c134b529aecb163e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
1f92b951647fdb2ed5b12b712734213b4d660693 i2c: acpi: fix resource leak in reconfiguration device addition
a2af57b757177bd2c470ecd9bac243d43a410ec8 i2c: mediatek: Add OFFSET_EXT_CONF setting back
ca8a54d05a8bc54207d3283ebf83bad55d501dfe riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
a59267af43ae3790950ee3e43871a2ae6d577798 bpf, s390: Fix potential memory leak about jit_data
644b6732537689460c7c886cf44851232690f261 RISC-V: Include clone3() on rv32
6a9b87896587cb05d56081f3a72cdc5874a3ab1e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a6b2b837751ce494c7f82340bc48680671223aa5 powerpc/64s: fix program check interrupt emergency stack path
642002730b81e3719686cd998a474e18a96cde67 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d960f4f46fe984dca020116ea32715ceae19c3a8 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
36db72ac943be848698880e98bc6b9e0e36020a2 x86/Kconfig: Correct reference to MWINCHIP3D
f70ddcca40acc90d9c1d166a50efd898447d1eff x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
c5a4d467df403eb542eab95573d7650d8ddb6314 x86/entry: Correct reference to intended CONFIG_64_BIT
047de761a6b7ee7ead99f39599b9e3c0f32c53e0 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
c69856e93cf70a02007ad9e78c3c879cf767bb82 x86/hpet: Use another crystalball to evaluate HPET usability

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d44a32dbb0-25a3712c70bb.txt

f87a56fb3f9d6152485a0373e7788ad0633da06c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
918375bfd23bebfefcc49ab8e0302466ecf7fb4d usb: cdc-wdm: Fix check for WWAN
a722edea7b6a1d6fae9aa24bfa0398eede8b9257 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
49ef457295cae4b3d01ee1210896093c72749685 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
248c7d117444efc61647c5ca436cbed1d8aa1786 USB: cdc-acm: fix racy tty buffer accesses
863e3861afdd6ab54b565c3552b5c81078c76405 USB: cdc-acm: fix break reporting
0f6bf22ffeefc993d2259075cc1ca293e4512a7e usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
0de6f31201e331caf5e1943060f27e861dad8834 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
1656dba77f976178fae6b6e0cc61dc1d6de77317 usb: typec: tipd: Remove dependency on "connector" child fwnode
c55c5c4b07ff89e62ed553b36577df1934320cf3 drm/amd/display: Fix B0 USB-C DP Alt mode
f7b957d5ff86295abee1bfdd5e04bc3c48072783 drm/amd/display: USB4 bring up set correct address
9fbeb2a8de9c9de9c7cfe27ed24ced9c4e48352c drm/amdgpu: During s0ix don't wait to signal GFXOFF
7fc66029a20b4289eeb6027210fdd0d3862acb83 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
32f30d6e39e81aa838e682b90ce2277750bc6519 drm/nouveau/ga102-: support ttm buffer moves via copy engine
0930b6d73c0cf2a5c7cf480852cab4f5992d0538 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
893e1e465446003e0b780f55f77a1d4636791116 drm/amd/display: Fix detection of 4 lane for DPALT
6eaa29d877bfdd222f3beb4bac6c576bd5dd3de2 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
414377ba1626ea65f6888ed048ba789edacf2765 drm/i915: Fix runtime pm handling in i915_gem_shrink
d540b06f119695094f59a022f30816da958c5dd2 drm/i915: Extend the async flip VT-d w/a to skl/bxt
610a1d4c0e6ec1c3cc667bd65efcf72e61ecc067 xen/privcmd: fix error handling in mmap-resource processing
409547524cfc13cfd3088d6c0eb8eaced812baa0 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
1daf83df4985c94a36fe472a6e6984052b2418c7 mmc: sdhci-of-at91: wait for calibration done before proceed
70d6fb72cd72bff9b8b682dc0d6fe5bd93cafc17 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
3d6c4be7d80ae50d10c12201eaa43b637179b771 fbdev: simplefb: fix Kconfig dependencies
02ad69eb684ddbf319f1de3c0b404dc34f6a1b2d ovl: fix missing negative dentry check in ovl_rename()
6d2535ddffc1d545d9fdabdc1bd86846e9d98cc4 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
17c567d4aec85109463804c986dbc533ca81b6e8 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
83ee192091902f9d714f2e6a85869bf262952156 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
bbc074f05c96684f7e6de8677cb8f0e7952c8a31 SUNRPC: fix sign error causing rpcsec_gss drops
bdb938cfde32f911d82bd297c26564ff1454d55c xen/balloon: fix cancelled balloon action
ca46f4b6454edb48f79e41bc2a239c4b447c1ca7 ARM: dts: omap3430-sdp: Fix NAND device node
b55c4e080c5baef8603570249cc105fae3b9a1f0 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
0a1f036446f3062e80330e88a2e708aa2265865c ARM: dts: qcom: apq8064: use compatible which contains chipid
3fae3d59ec30a5d6009bcc0ff427bc193cc5c7bd scsi: ufs: core: Fix task management completion
5c7087b7c6677fd6631de2ec71b2ce663c8f536b riscv: Flush current cpu icache before other cpus
5074786ff9ba9ae7080dba6feae2bcf79345d1be bus: ti-sysc: Add break in switch statement in sysc_init_soc()
671ad86dd1761774934cf9073e7201b8f21ca2dd soc: qcom: socinfo: Fixed argument passed to platform_set_data()
de94b79fd90f481fe2620d64921e4785de435d26 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
1e16344fe9d650466ffb72736e38b0cd5171ae3b Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
27a48b9ea580608248a11f9ff210d850f0b8191a ARM: at91: pm: do not panic if ram controllers are not enabled
f97c72065b4f94e906fd3590fd95ff587552968d iwlwifi: mvm: Fix possible NULL dereference
378766b57e16f637ec633a8f13e674cb37bffbb4 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
1ab96c92b5b6342f0bc7b5b24241c41b0324f517 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9640e018c98c7d30f563692ccd16d6020a72b8b4 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d6d634d337ad9d1bc494e21a775239951944c0a2 ARM: dts: imx6qdl-pico: Fix Ethernet support
2cc68b50e70cf34747260fb29c4b454203b8ed5b PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
dd0d46428a09b6497a62554dc913f967bf7f2e6d ath5k: fix building with LEDS=m
41f58548619a0ba2541711e18f0851ff9a427161 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
83b0441735c53888a6652b87e22e76e4cae46af8 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
841cf1b71316c27318fd99dc876f06b1510a656b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ee32c9f6df0794fce074655f63191cc0d3f30d29 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
fe0a6215b2f6a5a148c8f8e964760c1eb9d5a0bf netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
7aeef9ca3e37d3059305bc602d784acc7156b879 netfilter: nf_tables: add position handle in event notification
a98aa1622cd744878087b29e0c9a4d634dd5ed32 netfilter: nf_tables: reverse order in rule replacement expansion
ce65354a9dc2ae535388282e7bb786b43117b738 bpf, arm: Fix register clobbering in div/mod implementation
1f62d420b70310ecc5264fb1dcd75de97092339a soc: ti: omap-prm: Fix external abort for am335x pruss
07e3857d02ee256d1489e68d9e532f34ca4e09a8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
e749dc3454b6919fceab064d298db919820cad02 net/mlx5e: IPSEC RX, enable checksum complete
027b252e8635ea1bdfd3c364210e94eabf2be111 net/mlx5e: Keep the value for maximum number of channels in-sync
d14be6ae13fd820a4acadc2957bc01f9f1b5a5b4 net/mlx5: E-Switch, Fix double allocation of acl flow counter
a8576be9c0c3a40d14b47178d4d71b1b386405b1 net/mlx5: Force round second at 1PPS out start time
27f53b58d6480396e54712504d429630cbae8336 net/mlx5: Avoid generating event after PPS out in Real time mode
fb0d8c561127b739e95e78c338c4cb9e0f0e607f net/mlx5: Fix length of irq_index in chars
4627138076b35396f0e2e096fccec85edcd89ae8 net/mlx5: Fix setting number of EQs of SFs
446714596e7cc670f49d55df204e690550160978 net/mlx5e: Fix the presented RQ index in PTP stats
6cbf9135468f97c20e1d0b810563806b5d73b34b libbpf: Fix segfault in light skeleton for objects without BTF
1902fe63fe7ea8de6ae06c33a3747a7c3b2c1206 phy: mdio: fix memory leak
1aebfcdcb662e89d15a5bc0da287538fd97f6ea6 libbpf: Fix memory leak in strset
41537b91095333b4f42c3393f93a526101d35276 net_sched: fix NULL deref in fifo_set_limit()
1ba1297693bdfbf476d7d12d66e0ddfd649610df net: mscc: ocelot: fix VCAP filters remaining active after being deleted
d884c50495cc47ba358a07adfc1eb44e513193e2 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
d61d2e4e9292281cf87c4ab6cab29201672ad265 MIPS: Revert "add support for buggy MT7621S core detection"
16286f3e9182d516e5bfb03c10669aee73d52e80 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
b308ed0e871e6ad5fc5629b1339cbe8a1a20342b powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d1c595d5f536570d8e73fddd6fa1369706dfed07 ptp_pch: Load module automatically if ID matches
cdab5bfca6018dc20df2a03499974a83eb8e124c ARM: dts: imx: change the spi-nor tx
58903b067acc56dc7befba4e463f47a931fd2b66 arm64: dts: imx8: change the spi-nor tx
883ac3e7647c3e78a70ec231783f9220dc260dad arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
d12e57f21d80b73a9fa193af64a86c552c995cfd arm64: dts: ls1028a: fix eSDHC2 node
a46b3ff1d579a36ba3e1c38bfe12217f3f161287 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
b182c5f8730a4a7630e24f9cc40989e0024d56b0 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c3b8b07117d04c418b35c098d993cb410fd76208 drm/i915/audio: Use BIOS provided value for RKL HDA link
2d0c2d0b19ec391376968064744e59806dc6cf67 drm/i915/jsl: Add W/A 1409054076 for JSL
b3df6424fdd04d3a1d8df48f2449851472486149 drm/i915/tc: Fix TypeC port init/resume time sanitization
9cb83dfae965007c9a0bd099273641618b332d37 drm/i915/bdb: Fix version check
a446776174edf42fdaf8bdcabdb1db742c22238e netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5d95af6342121dc765ae815d79dc775f54ab5c8c afs: Fix afs_launder_page() to set correct start file position
06d453524f82a83185eb98333eed54ef7be6ac5b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
e04fa078b311d54173b71c4e7ac594364c30b849 net: bridge: fix under estimation in br_get_linkxstats_size()
6d9356e3da8a93542650c7a8e982594aef35e6a7 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
a8fe11901a89ddf204bb294a4b34eceae6dcd88e net: sfp: Fix typo in state machine debug string
391b072482242cd8a21fc2bab663853af3d4e8c5 net: pcs: xpcs: fix incorrect CL37 AN sequence
09019a162b555e57744ee80bae7ed944e0befcb8 netlink: annotate data races around nlk->bound
1ec9bdc6f72f1b4ff08238007b885b1c30affbe1 ARM: defconfig: gemini: Restore framebuffer
0ca5d07f248c7cef3f998ed9cc72e5e1f9255a24 drm/amdkfd: fix a potential ttm->sg memory leak
605ee4ff5bbf57f405ae4fee9c2d7f8843789aac drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
122580780b65c1e9201b08345a63f66e7aa7e3a7 perf jevents: Free the sys_event_tables list after processing entries
d5a7382cfa265063d0bdfd9542ecee277204343a bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
746671ee4ae2a0463480e05c2f3a23e644ef38da drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f86f4cc0e3b977e6a9ec5486d19b22684d76175d drm/nouveau/fifo/ga102: initialise chid on return from channel creation
85b97899c9135e0167998f8295fbc456eba92457 drm/panel: abt-y030xx067a: yellow tint fix
b4a16b22c3a893ff8a15cb3b5f9ec27886f405f4 video: fbdev: gbefb: Only instantiate device when built for IP32
98a4709ee9f12241856cc200789eb348ccce2ef5 drm/nouveau: avoid a use-after-free when BO init fails
081d03c765880da15a1ed9cf70711423457480c1 drm/nouveau/kms/nv50-: fix file release memory leak
c8f01acc91a927695d2e0ad64798ba9dccecfb87 drm/nouveau/debugfs: fix file release memory leak
e77e23b53897944bb9fc08500f4079b917ff48cf net: pcs: xpcs: fix incorrect steps on disable EEE
fabddbbb0399e70060dd4da4379a8f53d43e29ae net: stmmac: trigger PCS EEE to turn off on link down
a96e9e9967fa38acc178118d1f5f1c2178c7cda6 gve: Correct available tx qpl check
420965669044ba8659ee6379c9bee00829f7da53 gve: Avoid freeing NULL pointer
751bd83e1b2d4a3866b17e9e3358a2ab6e75a1ce gve: Properly handle errors in gve_assign_qpl
52ba70f420f9306c14e9b4e8628071aa626b0fc9 rtnetlink: fix if_nlmsg_stats_size() under estimation
c94d4f93e70d2a7ebeb19f93538508b86f9c9cdd gve: fix gve_get_stats()
cf4a310fba9ceb02dc412a075edbfe3189c67aa9 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
6898174dcbe1cbb1aaf795e776bc2a9a08fcc0e9 i40e: fix endless loop under rtnl
24c15782ea15225a55ebcadb476b886596439b47 i40e: Fix freeing of uninitialized misc IRQ vector
b571c171afca64f99ad9205a04aa1e90476a8455 iavf: fix double unlock of crit_lock
5f7aad22c1e415de35e3570ff7d57536fbb08f4b net: prefer socket bound to interface when not in VRF
3c7533ea5f3e167a42f71cd2186751dada2ef139 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f966e84cad2bcbf70f4a2efce7806dc1abbb2553 i2c: acpi: fix resource leak in reconfiguration device addition
efb810c7068b41c0875566190c94a97b4e6248b5 i2c: mediatek: Add OFFSET_EXT_CONF setting back
0b95647bd5d3fbffbcd4fa089d7e4ce289fa27b3 riscv: explicitly use symbol offsets for VDSO
eb8fd89e8de50c0f2e4d1e128a9753df366f91e0 RISC-V: Fix VDSO build for !MMU
2ae8c4c1c6d0950f1eeb6143aceb800308ab9596 riscv/vdso: Refactor asm/vdso.h
98f96a2483d469e528397ec29f19c1250b3c9580 riscv/vdso: Move vdso data page up front
8b32958ff468a16b6ed53c7b35ca0e0918103c0f riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
91bc4bc3d5373c560f9c3a25fdda138573c237aa bpf, s390: Fix potential memory leak about jit_data
c070e73f18d20fc2ee3795649aba7f12056048d4 i2c: mlxcpld: Fix criteria for frequency setting
5d6df68c395bff12ced67e3e2fe98d9d21ab9032 i2c: mlxcpld: Modify register setting for 400KHz frequency
951086f8a615a273a3ee0070061adacb9fbc765d RISC-V: Include clone3() on rv32
4c025b0697d076497199068f16145e460025b1a2 scsi: iscsi: Fix iscsi_task use after free
f84c0831d5934dac62f80987b33606922585b0f1 objtool: Remove reloc symbol type checks in get_alt_entry()
a6eb532fb751f9fd7c186879c8ab9b1bf9ce00f6 objtool: Make .altinstructions section entry size consistent
867732a8217e5f6a990f1c7c20c7449f09514c99 powerpc/bpf: Fix BPF_MOD when imm == 1
69bb38c5e1c55c04305526abfd950587230ca729 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
fede3290a0f593b6dd1ff47b5d3205c022c3eea4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
df142b012324b878cd253a864cfa62fe02933efd powerpc/bpf ppc32: Fix JMP32_JSET_K
dfb05b6966869fd2e26230423aacc08575e3fd8f powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
a77539af3154fd6e01f1aa0970e89a866a90a962 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
c55624f4f25da54915a7ee6e2cadebcf182ee99f powerpc/64s: fix program check interrupt emergency stack path
4677ab49ecec8c12868ad77dca421c04566f8656 powerpc/traps: do not enable irqs in _exception
43406389d11929b7a41eab65e5636868878bc3e3 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
19e52868598395ad25e81cb33a57b89fef7d2c71 powerpc/32s: Fix kuap_kernel_restore()
e0d05a3a1de99ba9163a0da93a853aff145774c0 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
0a97f06cd5753ccf5a2d9636ed5be48dfaf8573c x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
346d0c6eb4a107663f46ba9f4d53e7db84509ed6 x86/Kconfig: Correct reference to MWINCHIP3D
96e7345d99ed923134504bc6da47289aa832bf16 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
490f9648d259f189c48cb6186bb14205710d1055 x86/fpu: Restore the masking out of reserved MXCSR bits
c879086bbd8283a1d51372bc2b270d23276434c3 x86/entry: Correct reference to intended CONFIG_64_BIT
23cc46fa7276dc8ffe3087fc5eee09e91dc37602 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
13a3a0c83c58b0d7f842ed5d3b1b1c1537beb50f x86/hpet: Use another crystalball to evaluate HPET usability
25a3712c70bb4902dfa202811891cabfd030a43c dsa: tag_dsa: Fix mask for trunked packets

--===============8228175525913192070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3720c50d612b-1d632587e428.txt

15d432f40ddd5b7916b31b014f59b37f4504dff9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c4700a24dc876bdd19ef0cacc72ebd4c6ecb4895 USB: cdc-acm: fix racy tty buffer accesses
6874c44f5630a2837910f86ebd8ffa188ac26e76 USB: cdc-acm: fix break reporting
5e98d6e6d84d267eab9b05f3792f268455196261 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
3b73c769c1bc547cc0f55b4e0d518cc31573a6c6 xen/privcmd: fix error handling in mmap-resource processing
4a5a394f4ed6ab9a515ec17bbc442fbf8b4d8d64 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
170d252c600a642d95410268cbc6234beb7f4e49 ovl: fix missing negative dentry check in ovl_rename()
713b2e0b8d1b5eb8c7a77003c307596843efcd18 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
e672f33f4e9e506542d48a21ace8eaad86a0687d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
7bf0c6e777bbe56e1943e56af9f2fddcf0e01a01 xen/balloon: fix cancelled balloon action
72e0eabc9ca963a1d0949809a410dfa6ebbd9db7 ARM: dts: omap3430-sdp: Fix NAND device node
697ed3a52fbfd1ff91d7168c711f6295ae20b441 ARM: dts: qcom: apq8064: use compatible which contains chipid
2cfc470a6498f0070052d6a80a44dc35a51264db MIPS: BPF: Restore MIPS32 cBPF JIT
fb078744694e48d3eff6f31388efe7e07489415a bpf, mips: Validate conditional branch offsets
b441eb9d173238591089c8e9357e1079173c0bac soc: qcom: socinfo: Fixed argument passed to platform_set_data()
439e72e117a218736ed151e753db1c8572198c2e ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a85fbec99ffb8afcd3a9695e94ec81e2ad8e9fcc soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
336a0330ccca2988f699ee558a08eb15f1d30768 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
d6b86759380bc478d8a629d74ac6d2a4a0c63d12 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
441a8218954015a20803f9c179f78593eb76da3d arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
968cce3810c929623f92b8211c0ec0ae6844adf6 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
0f1af79cb19fa85ddb0d2875ec8d73b8a899d61a xtensa: use CONFIG_USE_OF instead of CONFIG_OF
837c609fc92df4a28f05a953071d54874e8e1d81 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
469ac5e2ad1cb11fb79ccac881be69bc806ecd5f bpf, arm: Fix register clobbering in div/mod implementation
729c89072a15a7606ad63deb8a77e275c6659be6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
6e99d03272f346e7d3dd6df87bc51300ea3a922f phy: mdio: fix memory leak
ad037347ba500ce23971c268e335a522715eb598 net_sched: fix NULL deref in fifo_set_limit()
c5fa10bbcaa9ffa5a8bc6ea740ef574402a7020f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
eff912ffb315bf082f74b9c40ca4bae74215b43a ptp_pch: Load module automatically if ID matches
e16c4b1f25bf001f69146538691a97d3cfa958a1 arm64: dts: freescale: Fix SP805 clock-names
5d15799b695cbadfef40e07f531a0d86982277d6 arm64: dts: ls1028a: add missing CAN nodes
cd947eefd7794bcdda7a9cdbc1344aa4dde83e74 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
959ffdd671a4b154d73c93d6ba154bce80d15f20 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d57f21244f6a7c9351f7daaf768fa9d96b596862 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
0fc660f65d074bdfaaaa4140755871dc37b90130 net: sfp: Fix typo in state machine debug string
7e0a13e5ef2ef15d6958519905d69ea63f2cb0b1 netlink: annotate data races around nlk->bound
e6c0939c9db781c9e52b07f36837393c683284b4 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
04c482c51fdbe1a462b28a4dc3b087161a41d62b video: fbdev: gbefb: Only instantiate device when built for IP32
ffef16a544f5628f52bc024ae50dc99a2cbac1c5 drm/nouveau/debugfs: fix file release memory leak
1ce871d77bcf8462b5ad5260d32b43e5f04f049e gve: Correct available tx qpl check
41f403a0efc0f417253089d4ae1a55dbd38ad86b rtnetlink: fix if_nlmsg_stats_size() under estimation
d26a31fcb089634f89508f8795366f0254f21097 gve: fix gve_get_stats()
7a99072f971085926c93c2cccd9c44b4be536714 i40e: fix endless loop under rtnl
8bf5e558902bed7fcbd5bcc0d52d49bca477bb66 i40e: Fix freeing of uninitialized misc IRQ vector
411687547338095067ea5b24a040fbd9a46bea03 net: prefer socket bound to interface when not in VRF
7f38a497be91f93739331be79a84bdc19861bd42 i2c: acpi: fix resource leak in reconfiguration device addition
fff0edab3c921455bb0f11028c3168b6490d9c9b bpf, s390: Fix potential memory leak about jit_data
18c71ac2f83d60ad99fb7265f907a81a762dabf8 RISC-V: Include clone3() on rv32
3887b71c75be719357247205642fb02e1309d4a1 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
b5f6eeb1cb81cafaf25e6aea35e4d7053586fbbc x86/hpet: Use another crystalball to evaluate HPET usability
1d632587e42814019ed68fbe2fe70290cad8c238 x86/Kconfig: Correct reference to MWINCHIP3D

--===============8228175525913192070==--
