Content-Type: multipart/mixed; boundary="===============3252338444123217223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 10:09:52 -0000
Message-Id: <163403339234.9401.10952962199244229310@gitolite.kernel.org>

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de312671e5a4d9962df2901f6ec073ec2c6faced
    new: 3b88f0a585352f2a1b0f35b617a38f1fefe76996
    log: revlist-de312671e5a4-3b88f0a58535.txt
  - ref: refs/heads/queue/4.19
    old: 98c246a3ac9caa7b0891d7f10be0c9d08b323139
    new: a130d91da1ff627c04dc4dc00117608b19c0d5d4
    log: revlist-98c246a3ac9c-a130d91da1ff.txt
  - ref: refs/heads/queue/4.4
    old: abb45335f7820bdbb4dc88523e716c420253d197
    new: b4a9ff710581e716a10942be09d8f0a5036b3b95
    log: |
         975e2590b644a3c893ca9eefbe0340f87110d87f USB: cdc-acm: fix racy tty buffer accesses
         640e15222a44e262c98f7b8df692b94686dcfc1f USB: cdc-acm: fix break reporting
         993249977f879c9205264a66c027405f1c28ab5a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         5624e64d7d707df8f1cd7a6c16cd31e865590b1d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         2559d8e52a0b724a4e87b44c4d579bd8392b9cc6 phy: mdio: fix memory leak
         3d93eb6800b415d2529f045de40a05cb453c104e net_sched: fix NULL deref in fifo_set_limit()
         91b523d47d74ef5aa80cff24891978f61cdd75ef ptp_pch: Load module automatically if ID matches
         d745acc6815398d1edacfcb3f0161ed8b4623610 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         30262eb558a4bfe7fa997610665b521d16fd0d48 netlink: annotate data races around nlk->bound
         b4a9ff710581e716a10942be09d8f0a5036b3b95 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 490499df7c408b646315438adcfe584397077b01
    new: 86fe50c1ead4801451266a381d9714dd2988bff0
    log: revlist-490499df7c40-86fe50c1ead4.txt
  - ref: refs/heads/queue/5.10
    old: 48f8cd886269814350ce77c4b68375f4ec883b59
    new: aac0820f781f413a6f3224121dd353be0ce04476
    log: revlist-48f8cd886269-aac0820f781f.txt
  - ref: refs/heads/queue/5.14
    old: 0084bf2cfefd6e1c59ca6c9cd07509202c0d8b2f
    new: 47d44a32dbb04d0c68d4c8ebb1069f059aeb0ee6
    log: revlist-0084bf2cfefd-47d44a32dbb0.txt
  - ref: refs/heads/queue/5.4
    old: 5b84bda305e16a54dca24e00a2db4612a3fe6529
    new: 3720c50d612b3419de77c2cc4090025b03c3d000
    log: revlist-5b84bda305e1-3720c50d612b.txt

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de312671e5a4-3b88f0a58535.txt

9cb50c96e2b44f5530f256d059990952f1075c2e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
502ec62617ac9ff0890ba3943775a1a7fb6d7440 USB: cdc-acm: fix racy tty buffer accesses
9aebd4f7843311c8870f871deeef3da0f32c78b6 USB: cdc-acm: fix break reporting
055d163c3b7365eb4ac375d3d225c978c49d6a5d ovl: fix missing negative dentry check in ovl_rename()
f2048322544c8b978c745c67f97cf2bd51da720e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
493a37dbc3aba86007770560d42ca5249b619f36 xen/balloon: fix cancelled balloon action
cc3ccbf3c6370ab089cadbf1df6540d8e5b8ece8 ARM: dts: omap3430-sdp: Fix NAND device node
23a37b5b6217f8466a72376d547bae12817e688a ARM: dts: qcom: apq8064: use compatible which contains chipid
ff213006e675bf8cdb2f72c4b15bb51f9b2131db bpf: add also cbpf long jump test cases with heavy expansion
54b921e0d0372d4e93b5d04d43f2ee7a28407ce5 bpf, mips: Validate conditional branch offsets
3f8809e5f347567f4d869b4f08371eb5cafa7345 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4dcbd080e541c801a6f6e49ae54494969ada458e bpf: Fix integer overflow in prealloc_elems_and_freelist()
5b0a0b0b3a72c7a32fc591bd070661db451ea4af phy: mdio: fix memory leak
5f15fe1ccb88136d468627da7d9105bcd38202d3 net_sched: fix NULL deref in fifo_set_limit()
d148e45f485bc0578718b0d3a650b60f258aa624 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
77fa545ee020c6fbe0675597dc25a5d2875acfd8 ptp_pch: Load module automatically if ID matches
cb15b27dccc9a61d5699a00376e971b965190302 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0b3690f7bad1b62f00645e1dbfbaf2f12e79628d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
be4ae3934cdd4d1f2f6af7b9998f20f86bb02675 netlink: annotate data races around nlk->bound
e6eec75bee014cf445c21e654f2ef9f158d24984 drm/nouveau/debugfs: fix file release memory leak
48770aedc610af8e346873ef708142c7522349f2 rtnetlink: fix if_nlmsg_stats_size() under estimation
94af8751ac74317aa063ea7e068405f6192c5c5d i40e: fix endless loop under rtnl
3b88f0a585352f2a1b0f35b617a38f1fefe76996 i2c: acpi: fix resource leak in reconfiguration device addition

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c246a3ac9c-a130d91da1ff.txt

aeeeca63bdf9f04d1ad57e0c89020808ba564bc0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1864042b5b2f71d72995b0dc1d79214f692689d8 USB: cdc-acm: fix racy tty buffer accesses
41b8c44012880ac8b8a7d8c0f421755e9871a45e USB: cdc-acm: fix break reporting
591f805b889855157657263e099582b3e2eafb38 xen/privcmd: fix error handling in mmap-resource processing
a8344e7f1fd6af574889089761784c0b42fccdea ovl: fix missing negative dentry check in ovl_rename()
68ad14eeec31674b44453b4a476f6f84ba1595cd nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
37a89067dfdfefd7cab28fe0dd8219a8b38724ce xen/balloon: fix cancelled balloon action
43c105eb265e497af8a9d718fb099b1643abd2ed ARM: dts: omap3430-sdp: Fix NAND device node
37cf11a1b0ee2beeb77874fd2c51e5a14e8f0a42 ARM: dts: qcom: apq8064: use compatible which contains chipid
c37e672b80ebad2e16544d95e7db6748a847b85e bpf, mips: Validate conditional branch offsets
8da3c333f6f79941b52730719aec6bce50fe5c4e xtensa: call irqchip_init only when CONFIG_USE_OF is selected
88ed479697978844c8423fe3a857706dbe6f421e bpf, arm: Fix register clobbering in div/mod implementation
00c1e6177d837fc74a25f0b7b35caea5543fb60f bpf: Fix integer overflow in prealloc_elems_and_freelist()
cb3a19fa2bb8559eb95af532cdcbbdffafcb89f0 phy: mdio: fix memory leak
312fff57edbc1634e45558990ce82174e5e9ce5a net_sched: fix NULL deref in fifo_set_limit()
2969f9ff9be349f0be66fd631f377ffd49c6f2ff powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
6c2334d0e4fe82aa77c4db3ecb9b62e81fa64846 ptp_pch: Load module automatically if ID matches
f5100e7c9e6a2185097c7c7c018e423c0abbe28a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
73b54034ea8ad5418f63eb2790015d760019c709 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
2517e0205764c1158d9496dd1e69c3452dbeca7e net: sfp: Fix typo in state machine debug string
69ef433a28e2f25e196638b4aca6fc2a5c322dba netlink: annotate data races around nlk->bound
fcc3a712108eb1ac6c935c2da5e1be7c8b56a57a drm/nouveau/debugfs: fix file release memory leak
ba387b1f5fb01e1aa5ace7b7a1ee5e5f9846cece rtnetlink: fix if_nlmsg_stats_size() under estimation
3bf536f31dbd06cee339cd7d2ad950b55a0908e3 i40e: fix endless loop under rtnl
84253c1ec7ab4c28aee3244168463855afc63993 i40e: Fix freeing of uninitialized misc IRQ vector
90ceae9d839e47c0d637add393ca1150ef7101a7 i2c: acpi: fix resource leak in reconfiguration device addition
a130d91da1ff627c04dc4dc00117608b19c0d5d4 x86/Kconfig: Correct reference to MWINCHIP3D

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490499df7c40-86fe50c1ead4.txt

b756e15625a5055a4c2b2fb16e6a2ee89fff04aa Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b820b6380defa78fcebb33248d96135294258018 USB: cdc-acm: fix racy tty buffer accesses
79e871fdd39eeea7192ab7d2fb863ac4080e3de4 USB: cdc-acm: fix break reporting
1da642bb4192373e49daf2748849b7cbc88622ca ovl: fix missing negative dentry check in ovl_rename()
232223b5860344af403c7fb4b343555bdcf545a7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
b30e4b3759d0602b2d6ae5852b9257ea84cc4649 ARM: dts: omap3430-sdp: Fix NAND device node
6b78403e4726b66cdccc0bf7c5b0f2921aeaecf7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5353c2d083e610d4b9be3e386c945415d1a49a32 bpf: Fix integer overflow in prealloc_elems_and_freelist()
7da7bc6f94ac16ef8d522d3cd69a53940de1f2b6 phy: mdio: fix memory leak
ad57bb33fea4265dc253f742c8219ecffe6d00c9 net_sched: fix NULL deref in fifo_set_limit()
8813f9db2d1e453b03651214867b8c92e195fa6f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a470ceaca22b3e0b4fb666c838bf48d8b2b5847b ptp_pch: Load module automatically if ID matches
4b3d42156aa4e4133ab235ff08eb964f1da3fc75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
7163a4e2a7d34446612cb4edaa24c49a3eb29f1a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
67caf91b2b1c2df97858e79e698e35981ce5f0fe netlink: annotate data races around nlk->bound
c776c14e0b56db89798a6be3fd57baf2fa080e6f drm/nouveau/debugfs: fix file release memory leak
1679926ca696bb750e0ad5cbbe84d0d9e95d5a09 rtnetlink: fix if_nlmsg_stats_size() under estimation
576c7981ba71ad7e96dcd7edf3d1126b1d8b3334 i40e: fix endless loop under rtnl
86fe50c1ead4801451266a381d9714dd2988bff0 gup: document and work around "COW can break either way" issue

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f8cd886269-aac0820f781f.txt

862e1b653901b935522394e56c2a945ebc1c76b5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1657b9c3542eacb01ffb5ec9f6115c521f246771 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6361b7d5e045781f6f31cc1ed87f661a3d464df4 USB: cdc-acm: fix racy tty buffer accesses
f20cd46a574fb44cfd121c4c1e7480b16b614c37 USB: cdc-acm: fix break reporting
022b9fa11c3bbeec745a15770c82bf929eaefafa usb: typec: tcpm: handle SRC_STARTUP state if cc changes
daa9fae958148861c20c3dc648ad7cdd596338a6 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
7777421bc9625854c40a1ae99b798459fcdb6de3 xen/privcmd: fix error handling in mmap-resource processing
9ed1b1acb83bdbb723dcdcf5021aade125469b90 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
b7e58ad4540d2f136a20a9f7b5ffae6765238a57 mmc: sdhci-of-at91: wait for calibration done before proceed
e06ebd2a953cbdbf1f9ab6ef6a728a2d987d7f14 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8f930111b936016a56af1cc307f4fd09c854ffa8 ovl: fix missing negative dentry check in ovl_rename()
ad9a256834f98961b1a9364cfbc4cc7773151376 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
f176dfafa71932e0efb0edecc19dbd5588441f34 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
46670e18210937a1083649fd3f97234f14559865 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
558db773e8e9b6af08d8e46c29a2884cc3f7a0f4 SUNRPC: fix sign error causing rpcsec_gss drops
084481b86c38c495171fe294c9ef58817bf84503 xen/balloon: fix cancelled balloon action
c7457de50ae7f939461b03c4e4232c1e108fc0a1 ARM: dts: omap3430-sdp: Fix NAND device node
15d3ca7173137cb48d969ed1d3f3a6367dbe5281 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
195f09039456332feb54e3e9e8ec796df53ae63a ARM: dts: qcom: apq8064: use compatible which contains chipid
567e07b3ad595fade88f181359b6fcf09f0d344a riscv: Flush current cpu icache before other cpus
dcb7704a981ca3320191751d45062e998d54bffc bus: ti-sysc: Add break in switch statement in sysc_init_soc()
540f5e9e4d71d4787bc76efad768eff84eebd856 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d01c42b36f2a04147b02c119508c5bb83b13bee3 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
8affd066da3a655fbe6fc595e6e511afcf2ad435 ARM: at91: pm: do not panic if ram controllers are not enabled
d8ee7fdc008dcf9aac74c7a8f608f13143015158 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
392daa07f5eeffd84dc5111d23c95c8e73e1ac55 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
ce76a3aa8d6d13c3c22f0ae4deb2eea7c84fefff ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
890c6ed51564c964bbfada53f600853cc49c26c4 ARM: dts: imx6qdl-pico: Fix Ethernet support
730f92bbdf9514c0b5eea084a8c8ed46bd912e11 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
6d908439d672c5ca8b23e74d8ab8ab396cd81e6b ath5k: fix building with LEDS=m
db68b11068de9022d774868051d50f359f4b5c5b arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
8c606a61cd77136c763a1e3205de59c886829d11 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a3c0564220c6e391d8f7884b5f2146d75fc65940 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b7fcb87335e4dea51cad2f6738cd41af88aa822c iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
770366c262cf8732746731d69c280980db8619dc bpf, arm: Fix register clobbering in div/mod implementation
3a3463b6a3cdf0fadcca88418a29cea0bd644a8c soc: ti: omap-prm: Fix external abort for am335x pruss
95e5d56ffb6ac89d085c173ce8876872b0d9b93c bpf: Fix integer overflow in prealloc_elems_and_freelist()
81b2a8be0915344cdc910907002cae3e8d87d8b1 net/mlx5e: IPSEC RX, enable checksum complete
a532fd6df5e8b21d1606d1a8a6edec8780d35981 net/mlx5: E-Switch, Fix double allocation of acl flow counter
920535c33398bcc374088f4bf64825ba722e5c8e phy: mdio: fix memory leak
3b6a47f3ad908d247a185bf7d4be065c8cb0b05f net_sched: fix NULL deref in fifo_set_limit()
ebd1b33caa60e941ba859a12626311cb0f9fcc2f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3d38b61b7d56efa4c69201856807ad9bafc110bc ptp_pch: Load module automatically if ID matches
39aa1095233e0dfb48094fc36085847516b89bf7 arm64: dts: ls1028a: add missing CAN nodes
0300217d0f2ce9fbf9908d30f794c04e4817ff7c dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
2333497298b3c2649643834d4c85515cb3cb8690 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
61e38adb1954b5fd1c2fd6ee331da6edd05ebd1a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
dd46ad69bfaded2d59a536f7af24c78ae6a3b591 net: bridge: fix under estimation in br_get_linkxstats_size()
90f1dbc8036e6e42cf856b20dc8125cc42651d4b net/sched: sch_taprio: properly cancel timer from taprio_destroy()
6752abd6c610374380ff1d7b08c452e620d681b8 net: sfp: Fix typo in state machine debug string
87ac1166abb753ad88267501dad07a8516932c89 netlink: annotate data races around nlk->bound
86ad3b962e678b05b78bfea1f03a5a5c81811388 perf jevents: Tidy error handling
7caabf3e2af02da2e564dcf9f8843d39cfd62dcb bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
3f4aae32a12c986007235d9d70ebc0a60e56f5d1 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
272bb9a40e25d61721e1825535500bcf71723758 video: fbdev: gbefb: Only instantiate device when built for IP32
896bebd7bd0c3847e6bb7f177e4155ddddffe3f6 drm/nouveau: avoid a use-after-free when BO init fails
7b6e481a9b417c43f4e0f448476f9de2910b1777 drm/nouveau/kms/nv50-: fix file release memory leak
2407d14bd41eb65902b05bd578070aeac6f27fa7 drm/nouveau/debugfs: fix file release memory leak
1823a718e70a95080a9cec12cafa7916e4093d2c gve: Correct available tx qpl check
525d4225b547653f4135f12526020c5fb7960416 gve: Avoid freeing NULL pointer
2ff988da9e323c73a33c315a465d4931134fcfba rtnetlink: fix if_nlmsg_stats_size() under estimation
ef6e3d088a9ca669bdf2f631ba50c62deffb6783 gve: fix gve_get_stats()
691d69c5c87934aa3cea2c53427395737991d834 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
805afdb844d3c9809db2860fd217f1e3c358b661 i40e: fix endless loop under rtnl
67f0686f73b7746caed8c7d3dc330abff463c69e i40e: Fix freeing of uninitialized misc IRQ vector
f40f4c28ab0dd6dd8c789801eda02d8121295692 net: prefer socket bound to interface when not in VRF
270e4990aa897b18524712971f810be7bcec2b79 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
1ee5e9e5428514551f87b86d398190c62c031e8b i2c: acpi: fix resource leak in reconfiguration device addition
66871216ada844b4bb18d573b02f3583823dee1e i2c: mediatek: Add OFFSET_EXT_CONF setting back
8439f033298432e4e8b0ef57cf3f27fc45c99e6f riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
59b02fc44cd3787aec1d3c54b47c7691ec3fe8f2 bpf, s390: Fix potential memory leak about jit_data
dd2f4ed4e1f3b3fc9e5646941596fe864596ddb0 RISC-V: Include clone3() on rv32
c9bcf81d8e4e297c18a1cd7d086018029d6fd33b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2db44b4cd7054f93b7ea659cd90fa395e6245e33 powerpc/64s: fix program check interrupt emergency stack path
600c69cdef0c1017ae7f634664f2e317fd4c96fe pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
ffef2ccb0dc5b2ed2b61088150fdfe92e9325189 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
15f1f09dbec38387ed23a842a65b42c28622a46c x86/Kconfig: Correct reference to MWINCHIP3D
1b47b72a49219805a3253af45da85005d61adf66 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
9f65f002dc7ee7f28fc22f5a90fadc7c80c62ee2 x86/entry: Correct reference to intended CONFIG_64_BIT
221450cc432cf22a83fa404eff2ff961cff9e01b x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
aac0820f781f413a6f3224121dd353be0ce04476 x86/hpet: Use another crystalball to evaluate HPET usability

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0084bf2cfefd-47d44a32dbb0.txt

f43ed8992f7bb2f61e73f39de60f001884c467e8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
722ab40c8e8ae644f41e0907871664c5aa41a7b1 usb: cdc-wdm: Fix check for WWAN
9adf336ae61a823400e6f44ff9126bd39b072a4f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
40ade636618d2ca7a0ff54529f5c2c819510be1e usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
b2225705254285b271f351431344709888372da8 USB: cdc-acm: fix racy tty buffer accesses
1218aa0b28ddad80ccb788587bec0c43678c473f USB: cdc-acm: fix break reporting
24838b3dfe3be3e8f642fe816238e8d4c4ddd04d usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
18e34077a42270225ac29a509686ccd6dfebe203 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8fbda11a37ca7093116396a105882cd993f03a93 usb: typec: tipd: Remove dependency on "connector" child fwnode
406773af422d7d7c30175391141087fb49956b2e drm/amd/display: Fix B0 USB-C DP Alt mode
b4c7f4fce3436fc068e11ddee60cc8d6756097f7 drm/amd/display: USB4 bring up set correct address
703a920c53ad382af95c8964473976ad2025cfee drm/amdgpu: During s0ix don't wait to signal GFXOFF
f1c60600a3492655e07a518a374a6a1f60e141a2 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
ba6a0a80bb4e7eba41142e0cc4c636d7386cd20f drm/nouveau/ga102-: support ttm buffer moves via copy engine
e28cc7e6dd17b56ecb3f2f97ef87e62fe97b721d drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
ab5c485694b5d8be04de44898bd9f54e335d2118 drm/amd/display: Fix detection of 4 lane for DPALT
cdb60d36abdf226584e5a2c54acd104473f954c9 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
090b10e856ff4bc4fa7511ad994d830cbe4dbcab drm/i915: Fix runtime pm handling in i915_gem_shrink
fdd2dac95a844f6b2f6ada600417f3ba24eb2c55 drm/i915: Extend the async flip VT-d w/a to skl/bxt
efff868b6e0090251781d0b12d1977018eda144f xen/privcmd: fix error handling in mmap-resource processing
502e39e2a0fdade947e0a33718bf336530da6285 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
f884cafd28dc05d310692c9990b865402fd23c47 mmc: sdhci-of-at91: wait for calibration done before proceed
f7c23e06d0be4a37d62fbd5dbbdf80c7f7276636 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
0120e7023484eb5c14d2936c4a8b781038a5a43d fbdev: simplefb: fix Kconfig dependencies
d132c4b72353c0c8e411ed31c0f901d2d3c0b53e ovl: fix missing negative dentry check in ovl_rename()
c99259a2b76775c04ab57889d0f65b86dc9ba0c1 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
70c7e578d0f611a52f6cf51b422b31b7512b6890 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
dd2ad94188b447929cd97d5a3d0b4670488eed2c nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cbb15c7fbfb371785eeab3c17491c8d82868e79c SUNRPC: fix sign error causing rpcsec_gss drops
0468c620909d0fda173bf2fe9f064fa3df4254d7 xen/balloon: fix cancelled balloon action
3e0359c7296f7d718fce12d0cb322a2da837b032 ARM: dts: omap3430-sdp: Fix NAND device node
c5eb416cd9c1953e4e27fe6a81d013825a7fff7d ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
7f7667c6be3fa1410c061410f3cbe929930bddae ARM: dts: qcom: apq8064: use compatible which contains chipid
827f374edec855a9fa72aa8b3241c0cc94481cb3 scsi: ufs: core: Fix task management completion
54bb34467b59e6f733a3a34a0901fcd20c968b59 riscv: Flush current cpu icache before other cpus
575725ded2e51a2b31452a0ab2ed002f40515b79 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
13778a3389fec341b4c6ed831dcae12d7cb1f359 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
fa196f33ed5a570aa583561868226fa101ee2365 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
2d9decc83e377ddeb0ac8fd69fb7eacc93628537 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
91e464f709040b70509e992cef0bdec34f0bff32 ARM: at91: pm: do not panic if ram controllers are not enabled
810d1039723607cc185843517179cc7d0f031cf1 iwlwifi: mvm: Fix possible NULL dereference
7ab8bd5758f7e34901d367badf95684fc3c06429 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
47909c70c1e8b878b106e0c929342da1eef9b521 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
d0a54634a1729455651638370ffea3637d45c7f4 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
ab8c643070d17c7b907c57e42f9b6e23c10abf4b ARM: dts: imx6qdl-pico: Fix Ethernet support
6e18db1d672cd8a7dd9c958ea18c3447e8c6226a PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
608bcc24f57fc9d3588dc8197a1a527d7823138a ath5k: fix building with LEDS=m
06a80fbe8e9dae82726937461adb92c5dfbd3adc arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
5f589845ca3ab9b9f609d7dc0548dfeb9d887381 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
0dd5c5445732f929de4484e60ad2508dc315013d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
991edf41b981c8b41898a29e68182631e91f6f54 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
ea0b64f8820ee4ee788e2cbabbc426c7a6e1a99c netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
3d34d607fd0f332e8ade2a2edd015b7c6d2c65f1 netfilter: nf_tables: add position handle in event notification
b4783a1ddffdd33890673eb7ad441ea84da3ef59 netfilter: nf_tables: reverse order in rule replacement expansion
8ec6a678aa6130ae95ce3d06bc8c07393f402270 bpf, arm: Fix register clobbering in div/mod implementation
2dfc933f254124afdb8157ce58cb742adf7e1d60 soc: ti: omap-prm: Fix external abort for am335x pruss
47dbfad833b3861a2aa834d0992ee3abee297af2 bpf: Fix integer overflow in prealloc_elems_and_freelist()
5dfb3b4ba453408ba169c8c240213d17d3412683 net/mlx5e: IPSEC RX, enable checksum complete
3de01542947e32d1c835569e1067a3cc9f66f0a9 net/mlx5e: Keep the value for maximum number of channels in-sync
97482ad511d4dcf8a77beda71d30eac4f4084199 net/mlx5: E-Switch, Fix double allocation of acl flow counter
daeda8ae665f4b7444230f43b75a0ceb8dd450f0 net/mlx5: Force round second at 1PPS out start time
928ecbdccaeaec789d8a2b4401ec7c4df3aca0c0 net/mlx5: Avoid generating event after PPS out in Real time mode
bb146fc2e0e4c52ce8caa5992042433596dcea5d net/mlx5: Fix length of irq_index in chars
236397e112685d9c065b1618fe66259db28fbf31 net/mlx5: Fix setting number of EQs of SFs
6dd882d02948ae88851f5a9e4cee9d5461dab963 net/mlx5e: Fix the presented RQ index in PTP stats
945f25e31dbd2fa84dd1b69a1b9b9f7cbd4510ff libbpf: Fix segfault in light skeleton for objects without BTF
1d22d3b0465ccd07c6187214d537003b46290707 phy: mdio: fix memory leak
0ab3a30e2a1f0a2cafdc2a1297a05b1e1c69b890 libbpf: Fix memory leak in strset
490c08856976116685885c1b37e5a49d0d769818 net_sched: fix NULL deref in fifo_set_limit()
acb7b80cde65b5d36e3c6769cb5219b28c3a05a7 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
3cf70091528bff035217b546b92f6ca6b5aeae0a net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
c2750133f6f9f7934d8f906d6015af4f3b8692e1 MIPS: Revert "add support for buggy MT7621S core detection"
a364b1b9db48efd7a1fb7812b1e23914543b558f netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
e419798c91749c3802d544b416dc61daafefcc8d powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ee9db1d75dad05006a89198ca65692b60ddfb019 ptp_pch: Load module automatically if ID matches
8a3ad14b2fabcbe0e8233cc60da42a5ac1003439 ARM: dts: imx: change the spi-nor tx
914234aec48f82d17581dae5bc569a795404407e arm64: dts: imx8: change the spi-nor tx
ac326759f83c690ee78eb3acb3f0d26ce20372f1 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
c737c96f58d9aa037445f798b2f2b75e3309e690 arm64: dts: ls1028a: fix eSDHC2 node
fdf2273551129c93654436363c26ec5b4aef05c4 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
8dba18f0468a4a785e991a11f29a83cf15a9698e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
44308b96c2ab4d6a6ad2825e4a752d5f958f8b19 drm/i915/audio: Use BIOS provided value for RKL HDA link
c55a208690c4ad72f93e242f86d5856424c8b84f drm/i915/jsl: Add W/A 1409054076 for JSL
323adcd4a5f561c6f8bade6c89e243963e69ae77 drm/i915/tc: Fix TypeC port init/resume time sanitization
74b27d35ea60d7002bda57652bf28e17e0389b12 drm/i915/bdb: Fix version check
a2b44e72e43a81500bd4cbb0d8327156a6850210 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
6a01d3b00d2a208ff60bdf9513cf1b3b061ef40d afs: Fix afs_launder_page() to set correct start file position
48bb3ce2b133594bf9c7de284b2bdb83afa07528 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d1a5e49ec0daa8d5459a6cd317075ff4181216af net: bridge: fix under estimation in br_get_linkxstats_size()
8e28d2caa755efabce0f856c0d8ce13a6d08bb32 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
2c4b9f160e2879be632d4e9d909828a5a0f9a689 net: sfp: Fix typo in state machine debug string
d8fe035e8b6b44bcddfecdffe13b22e81953371d net: pcs: xpcs: fix incorrect CL37 AN sequence
d18c4f8f4c218cfde4d04edcce4b27911a83f426 netlink: annotate data races around nlk->bound
b563bbcb4caf39a944a6ea958b37ac2c8109deb3 ARM: defconfig: gemini: Restore framebuffer
18941ee99d187822c05ef8d1da83e57b3b710515 drm/amdkfd: fix a potential ttm->sg memory leak
06d8ed04b571607fc81905349e869c21ceb49a4a drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
f681582240317e4a7222cc5bc1519afd73cc61b4 perf jevents: Free the sys_event_tables list after processing entries
463822c390457053aa479e6b265f9177d7af4e9f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
b81c6801e28212151da9f0498a1665d2e4256886 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
78e9f35c7a648ba196f6b17e59e051c6b900dbb1 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
605ff11a4050df84d7e408ee19e7a93779080755 drm/panel: abt-y030xx067a: yellow tint fix
d9ec5e79536b9122cb8eeb496d44bfc4319d4a03 video: fbdev: gbefb: Only instantiate device when built for IP32
0c4e49032318d7f1d79dc4a9a1126fee10e5cb0d drm/nouveau: avoid a use-after-free when BO init fails
035ef66c1d0987821b10ae17bc6e2241c1f4b346 drm/nouveau/kms/nv50-: fix file release memory leak
612b3371f53819244f6a2da0104413970b715aea drm/nouveau/debugfs: fix file release memory leak
a6ea8e77fad665e48684e1f8466e919ea30aa2ec net: pcs: xpcs: fix incorrect steps on disable EEE
e4167900cb3e5c4b525d90d4bf207c4c9fe803f9 net: stmmac: trigger PCS EEE to turn off on link down
2bd6be60a192d701d1e642404930b69d243aa647 gve: Correct available tx qpl check
18c53bbc4bf7d7141dcc79500e1b18b3d1f5b82a gve: Avoid freeing NULL pointer
f24a460eaac6377a5f6b1a999f547bf9a99c1697 gve: Properly handle errors in gve_assign_qpl
b2994706c34d18474388e871b2c3b146d1c189ac rtnetlink: fix if_nlmsg_stats_size() under estimation
a69eaa2ad696666076942c35cdbac466908c6b5f gve: fix gve_get_stats()
6fb253ccd28fc63d0421055fa757dfd2b53d3a1f gve: report 64bit tx_bytes counter from gve_handle_report_stats()
12c3e59009dd7d9f7639b762fa7be42dec8e89d7 i40e: fix endless loop under rtnl
ee9c783d23379e4f2cb8a703abf27f2b29ed47ba i40e: Fix freeing of uninitialized misc IRQ vector
5bb5e754947bea29b8f8a5fb5733b7f4466717b2 iavf: fix double unlock of crit_lock
8a3f6c2e23024a27561156de44fad22200017c58 net: prefer socket bound to interface when not in VRF
a50da85a01186c32547467074f64711507a6b4af powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
042d711c07493e9a0e7a07859f9da53a43ac52a3 i2c: acpi: fix resource leak in reconfiguration device addition
9ac93f281aecda1b3bec58cf9bb5b7de7fe96ba3 i2c: mediatek: Add OFFSET_EXT_CONF setting back
b7a6421f30b9f03c479c70d54881d1c6a2fbb237 riscv: explicitly use symbol offsets for VDSO
41e35054b844d5f2ea96e6dde86692fcb6796550 RISC-V: Fix VDSO build for !MMU
9b04662c4f133d9296e09628cb95ab766cba7916 riscv/vdso: Refactor asm/vdso.h
e57aee49a4e71f31d307ac52ca31a8a412bc9840 riscv/vdso: Move vdso data page up front
e79e5a648df9f43756e3287714b5bea03fbd35a7 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
ff71f3080050929c7414ea748762f9dcb9a87b78 bpf, s390: Fix potential memory leak about jit_data
f9d6942ddb8a90a48a945ee9fdd927312d8ccad6 i2c: mlxcpld: Fix criteria for frequency setting
33a5f2df7df793e9e9d7030b24fd58df28f2e238 i2c: mlxcpld: Modify register setting for 400KHz frequency
b786bfea49f54abd32978ff6a53463ee41e4b7d1 RISC-V: Include clone3() on rv32
96a06f093517929c1d937b6db009e9e5aa2cc778 scsi: iscsi: Fix iscsi_task use after free
f0cca2444141f89fa151cb901766a1eede22212b objtool: Remove reloc symbol type checks in get_alt_entry()
b4677296e64972e0d2336e6b96bfb3aafbc074ca objtool: Make .altinstructions section entry size consistent
f7abe4100357acf10b72f549c47042794fc57534 powerpc/bpf: Fix BPF_MOD when imm == 1
c83489c5e394880bd35ae1717ce80b3fb72f3819 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0e2432f4f483e0a3c1bce7997a632c438b8363f9 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
a5372b51e59fa38da76ef1b63eb757caa3f70746 powerpc/bpf ppc32: Fix JMP32_JSET_K
8dcc305aac192e6f82524895727b4344661d5220 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
6dfa92af16906c97f24dfbaf69ec78e5ddf89b65 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
c452c9251e084e23856b7971e667b6b7cc29d3d5 powerpc/64s: fix program check interrupt emergency stack path
0d4da81ef53728cedeac16c07bfbf64db6f531eb powerpc/traps: do not enable irqs in _exception
0fdb7aa8640aa2cb47fd0838cedbe12af36d76f7 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
404a41097d09f087efedde14c609d46bcb4a53e5 powerpc/32s: Fix kuap_kernel_restore()
936d967bb32ffaf5c4fec9a87703b315f9966b28 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
055294a831e01cc91e020522a74de4cea9eede6d x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5d2a3b17c8a2628da83cc34b7a0799a21f3ccd5e x86/Kconfig: Correct reference to MWINCHIP3D
faf59592c8edbe34bd95c849ff32e2debe7c0bce x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
9e10a0cbdd75c11b6595b9392bc7d6a14826edc5 x86/fpu: Restore the masking out of reserved MXCSR bits
94529f56c9d7f239851624e46630849d88f3c8bb x86/entry: Correct reference to intended CONFIG_64_BIT
cf11679b94ff7486da480d9f3a2d1ed8efb81bf3 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
78668210eb3cd1cfaeac8dbd9644d1d4a32ab241 x86/hpet: Use another crystalball to evaluate HPET usability
47d44a32dbb04d0c68d4c8ebb1069f059aeb0ee6 dsa: tag_dsa: Fix mask for trunked packets

--===============3252338444123217223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b84bda305e1-3720c50d612b.txt

60c76a42366eec37ac492220730c83bd28b3940e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3471a9c2e001c9b0938ba10ed0377c9eee6045c4 USB: cdc-acm: fix racy tty buffer accesses
1396234bb2fbbd063d230c02b2b9ec50b00720ad USB: cdc-acm: fix break reporting
617df0a7b84f1ac08ab522a0c66728c7a557cac1 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
1516af2530afe941f076f34585b8f5d66c2fd0f6 xen/privcmd: fix error handling in mmap-resource processing
51e2da36be691e28385b3a42da3b386b2b654a36 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
06cc69b013795343eee91e786e808e60bbe0dac5 ovl: fix missing negative dentry check in ovl_rename()
fe992550c6c4b2cf9045f9bb8467272fd838205e nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
87978b111fa76f955dc987594003d0ba14a8db8f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a28b701dd7f826c96deaca36ba94480ec50f61b2 xen/balloon: fix cancelled balloon action
64fa10469ed66d6182599130f22d4c0e7f1341cb ARM: dts: omap3430-sdp: Fix NAND device node
161d0cd538aef68465471ebcd3decdf0a22e9d42 ARM: dts: qcom: apq8064: use compatible which contains chipid
d6ed1328bb6afed9cc0946c5ef3f4042d5cb0ae2 MIPS: BPF: Restore MIPS32 cBPF JIT
437b5575e2a463ee63339c34fc3d6ef48c986393 bpf, mips: Validate conditional branch offsets
89ae7c0b168a66d1153c427f7dcf683915cb07ee soc: qcom: socinfo: Fixed argument passed to platform_set_data()
bc5c5e74b55180a48f696ac62d34dd40188e4d7b ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
ee616cac9b55adcc35646e008f67337f4bcee056 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
194fa0118cd2505043611509ef0a50ec413b61a8 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
63f081f37e5311fe724db3a311b858eb0dca8996 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
5055c0e40b4857087155ecb0129228d4099e30ec arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d674be9d33139f18f6840887e0305f613fc0c7b xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
b23ea05fc9438062174789d0c44298356fb42f94 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
49104a9266c77bd159f27705765ded175ac2ad3f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
683138cd1404eed17a45403ede8596b31319feca bpf, arm: Fix register clobbering in div/mod implementation
e89f987960a865f950d36525a2ec5928b9904912 bpf: Fix integer overflow in prealloc_elems_and_freelist()
803a16640a85f5d89c898adfd58552b7285fe73d phy: mdio: fix memory leak
3aed1aa78a3e74b861bc701ef7299e927cb0cc90 net_sched: fix NULL deref in fifo_set_limit()
bb19045b440c50e0e92fa08320daf6cfae7de67c powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
f296c3ca37bb5f049f9d7960c1bb8d66ec0ba2cc ptp_pch: Load module automatically if ID matches
07f505e7bf9e58487129582945492219adb99f10 arm64: dts: freescale: Fix SP805 clock-names
8b5b046334f48402d98daba4591794be07359d4e arm64: dts: ls1028a: add missing CAN nodes
3feb6060f5c77a03a9a1228170b79df8b4818780 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
ff04e1a3354c1e59fa722851c5f5c8f69f1525b5 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a769f875c5c010824a93009110c3384c7d46bf09 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
f4897c301e1fe4a89bd8259c4b1222352617f694 net: sfp: Fix typo in state machine debug string
ee3d91f4f056116ad4f2d516e11d053e74f80889 netlink: annotate data races around nlk->bound
8d9ee6fac2b420c588350689cf5217c8194b08ec bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7b36c258346b338f83a37081a3b6b4f9a881cdcd video: fbdev: gbefb: Only instantiate device when built for IP32
54fc51954ad9a4a1752fc3f17c904780b10e884d drm/nouveau/debugfs: fix file release memory leak
6f199657b179f5d7a702200e72b21038d53bf595 gve: Correct available tx qpl check
503bfb43101660aec3f98baa840e598e760193aa rtnetlink: fix if_nlmsg_stats_size() under estimation
c3eef04b0849ae9ccb5125db0c48c408dfed075b gve: fix gve_get_stats()
ca8d3276c28c46898f75c9b00196b904f63f5483 i40e: fix endless loop under rtnl
c75d33a968f85f7a542f3ac1f1746057824f56a9 i40e: Fix freeing of uninitialized misc IRQ vector
d479535c247ddbfe79432414498335c7a1015de3 net: prefer socket bound to interface when not in VRF
cd18c21e6cfca6da2afcc72b61929a7b7021352b i2c: acpi: fix resource leak in reconfiguration device addition
845022354629469bd42111a126320ca83bffa3ae bpf, s390: Fix potential memory leak about jit_data
3d97a79f2d8408c2e6d72e0ef547940b9f5bfee8 RISC-V: Include clone3() on rv32
19a0367fd1479a14ac26a685b3aee0a6ccb56994 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5e6fa45be5421ebb9fa71f0559bb0ccf880fdcd8 x86/hpet: Use another crystalball to evaluate HPET usability
3720c50d612b3419de77c2cc4090025b03c3d000 x86/Kconfig: Correct reference to MWINCHIP3D

--===============3252338444123217223==--
