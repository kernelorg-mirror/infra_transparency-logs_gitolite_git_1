Content-Type: multipart/mixed; boundary="===============0353766674532551032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 23 May 2022 11:09:03 -0000
Message-Id: <165330414309.973.5168543832459681815@gitolite.kernel.org>

--===============0353766674532551032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 51bdf2e6e19ec74dfea8b0ffbb858a9a6c35106e
    new: a7ac1fcf0dada22f2572c09fffbbd3540564e424
    log: revlist-51bdf2e6e19e-a7ac1fcf0dad.txt
  - ref: refs/heads/master
    old: f993aed406eaf968ba3867a76bb46c95336a33d0
    new: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    log: revlist-f993aed406ea-4b0986a3613c.txt
  - ref: refs/heads/next_master
    old: 736ee37e2e8eed7fe48d0a37ee5a709514d478b3
    new: 18ecd30af1a8402c162cca1bd58771c0e5be7815
    log: revlist-736ee37e2e8e-18ecd30af1a8.txt

--===============0353766674532551032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51bdf2e6e19e-a7ac1fcf0dad.txt

5c4809cd782efc0dc0dc4514556a69481c8399ff PCI: loongson: Don't access unexisting devices
017f8a4565449aa8d9fac3f00b925bc674ba1227 PCI: loongson: Improve the MRRS quirk for LS7A
a9bc42ba84c8d2a243cc2de069d4b1af2d01e376 PCI: Add quirk for LS7A to avoid reboot failure
a59d8b9e57ed9c8cf61d64840a4dd77ddb72050d PCI: Add quirk for multifunction devices of LS7A
cb41f313b29e32c53d5b10ae78a6dedba94aaa92 ACPICA: MADT: Add LoongArch APICs support
20f52cde1b42c55533296dc5d1fbe410e4a235e6 ACPICA: Events: Support fixed pcie wake event
38fd9bac41ed49d69a8018a0b32f74be1e548e4a ACPICA: table: Print CORE_PIC information when MADT is parsed
d3d863b101dd2686fcd50b5e75ba6c14fc3d69b9 irqchip: Adjust Kconfig for Loongson
bfe639aaae6d196e71c40753d149bc3200f03900 irqchip/loongson-pch-pic: Add ACPI init support
7e16c73b5977b96f43df209eb84451a9f0a4b038 irqchip/loongson-pch-pic: Add suspend/resume support
6efa747f868eb23a38957538df51a1dacaaefeba irqchip/loongson-pch-msi: Add ACPI init support
2cbf256d02433ad93d2a69bb3cb69445e7c663d2 irqchip/loongson-htvec: Add ACPI init support
2839c0d50624ba224e950851797c146343b8d30b irqchip/loongson-htvec: Add suspend/resume support
807e93d0ecbbe2e080dc1532f5732c5818cc8256 irqchip/loongson-liointc: Add ACPI init support
7d736f91aef6ea9ba1bcc8d8bd3ccb18c44f0dfd irqchip: Add LoongArch CPU interrupt controller support
73609b250ab57208f1ebb7db4698e2cc787b4a08 irqchip: Add Loongson Extended I/O interrupt controller support
961c95d1574fd16f062d292d9debaa0afcdb0e55 irqchip: Add Loongson PCH LPC controller support
fec6e41bcf9e7d5ef9d6b4e5791d01316f97f670 Documentation: LoongArch: Add basic documentations
aa2cf5356ec4fe8540d399dbaef7edbf5eaf255a Documentation/zh_CN: Add basic LoongArch documentations
544ab3f750dea01b713bbe846d686d37129babc4 LoongArch: Add ELF-related definitions
d35201289ce81444e8efe42bc1a05402c67555e0 LoongArch: Add writecombine support for drm
d99f210ab7f68c7b124994680a431c8fd212594e LoongArch: Add build infrastructure
dc5d9521036b686fd20c8fd2acf7f919781dabaf LoongArch: Add CPU definition headers
e0d74c36f5105b8a829276d20afdbb473b5fb13f LoongArch: Add atomic/locking headers
eaa131768b920b99f41dd7e031256be45a652fcb LoongArch: Add other common headers
4deb42ad72d3f0781a6b2d442c729272f2b6660d LoongArch: Add boot and setup routines
d694ebea27d073f407f2353eadcea941a910b79c LoongArch: Add exception/interrupt handling
3e7b66ed688d05b754d123731dcb7b621186175a LoongArch: Add process management
e749d67c3e4bbaf77f8d10806d0a46b1f5cef9da LoongArch: Add memory management
1f4e76e22af624fef3464ac7c41f0eb04c69d9ba LoongArch: Add system call support
220a550b6cb73a8b1ef837ba5cc1be5ac3cc49e0 LoongArch: Add signal handling support
d315dd58ea05aa06fd281dd1e49db395ef9d3e3e LoongArch: Add ELF and module support
3c8814fe27b20f8dd3885c81aa45fe4bd8f880c4 LoongArch: Add misc common routines
eebcb61e3155895a81d0c17e7b50b8a018e97260 LoongArch: Add some library functions
6a1ca201b91dbf255fb06781ba029b081db49211 LoongArch: Add PCI controller support
24cb017b02caa60cef960667fa6b6b0922a53999 LoongArch: Add VDSO and VSYSCALL support
81dcc2e4480a0ab65397e931e0fe77c71a0b860c LoongArch: Add multi-processor (SMP) support
c9ecd35eafb7a6d41b9fda4d867d0905dbb441d6 LoongArch: Add Non-Uniform Memory Access (NUMA) support
2429734157114910f9a455ae0ad5b1cdad5de1c6 LoongArch: Add Loongson-3 default config file
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
9774f7ce28023ce4328dc99f7ab7c98713bb3cc8 Merge branch 'for-5.19/io_uring' into for-next
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
29ebab61bd966ca787709e61e57233ae0b9c8b9e dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
650eef4b857652560223be9ae438668b0bdd1fc0 clk: qcom: add sc8280xp GCC driver
067d74c6f18c99b92e961c2f0b518fc7f9b2153b Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
051ca9672359b8145607aa461482d1b9205db51e drm/amd/display: Update link training fallback behaviour.
65daa95a6a35cd1e62e957d112da601c90b5dcd6 drm/amd/display: Query DPIA HPD status.
b673b5148a5ebbcb6561548349a6642734cb4376 drm/amd/display: Clean up code in dc
38cb1d6678f42457394c5b443b85c5e8c254da4a drm/amd/display: clear request when release aux engine
f297ab35cd5b504a57b47afeeb24517e7f78ef04 drm/amd/display: Check if modulo is 0 before dividing.
3f70549c571dededf0b04f7520a993e8c94eba92 drm/amd/display: Allow individual control of eDP hotplug support
0fadb9767c8da90ea1673b9ad2b2f24d4b314e61 drm/amd/display: Check zero planes for OTG disable W/A on clock change
87773c7d35b023cf4f3effd7bf7c6b38e5325e81 drm/amd/display: Move FPU associated DCN30 code to DML folder
cdb5e1c62f82127cf6191d9ca1271b7c404e577c drm/amd/display: Fic incorrect pipe being used for clk update
32200cb58aad711001c5968956159d52e412d5f8 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
beeb965852eb8338c6c97351d0006444d9eb9c38 drm/amd/display: 3.2.186
f40c3d2c556b723caf8424d4cca083c84a91377f drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
bb9b07115f92f45a8f026d18af0db38eaefc05ed drm/amdkfd: simplify cpu hive assignment
2ad1fe543f942ef58511298c8cc70c222d73fc60 drm/amdgpu: cleanup ctx implementation
f1f9b395e0640f1a848ce4f3c84c74803959687b drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
c2061887d52ea8e26da9648698987372d64acfe7 drm/amdgpu/gfx10: rework KIQ programming
ca5463a5f99b672650b7384ecd4435b4c658f869 drm/radeon: fix a possible null pointer dereference
714fc19ad4a8e7e39c9e3c5327346547020a0cc3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a5b3ad0f11de682e1b1fc3caab13cb65034d8c9c drm/amd/pm: enable more dpm features for SMU 13.0.0
10939989e3415e08d97e78d0c8b9f13342dd0b71 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
adad505cd0cd809a0936f0be4161d2c5eceedf53 drm/amd/pm: update SMU 13.0.0 driver_if header
22d52bb4906c94c1e1f9bbd2bb6b6f75ee0a1e5c drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
9a5608d0a5ba5580f260d30110362d51275e6e1a drm/amd/pm: enable more dpm features for SMU 13.0.0
965e4fc0d7163c0dc0d85944960ed2db2e522fc7 drm/amd/pm: enable memory temp reading for SMU 13.0.0
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
b2ef8cf16c4fbe93ddd9b2cc7d1e1276b35a4fea fs: change test in inode_insert5 for adding to the sb list
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
7b6d9ae074367f8098d606d132abb4de74cf960d Merge branch 'clk-ux500' into clk-next
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
3546a27a4451becb9fb789e0103395c503217479 Merge branch 'clk-ingenic' into clk-next
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
012364c7cd2174d018f3f575392194e2ed6f4810 bitmap: Fix return values to be unsigned
0fe0e22b04bba1d1adee3d4add6eedea4ca3f3cd nodemask: Fix return values to be unsigned
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
f1d22fa8f318f337c655f52ed55e95139628e73d Merge branch 'for-5.19/io_uring' into for-next
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7a6357c82e7e0c535ebc7fc1a9655d5473bf6369 hwmon: (dimmtemp) Fix bitmap handling
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
475ca95b2df12fdb31bf6a3a6c3e78aea787f138 Merge branch 'clk-mtk' into clk-next
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
1ee5c00f3402929cc35d6c7a17a6471668e64c45 Merge branch 'clk-ingenic' into clk-next
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
a27e45237c7d179ee6059eab1aa1e748c50a5272 Merge branch 'clk-mtk' into clk-next
33b7af2f459df453feb0d44628d820c47fefe7a8 USB: serial: option: add Quectel BG95 modem
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
cdfe896c18ca08e9d2633caa7f7692a7ee154ff2 MAINTAINERS: Add maintainer information for LoongArch
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
10edb53c5d7c67a9fe09c492288d752e17172909 Merge branch into tip/master: 'x86/sev'
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
92ababa12882e1e7a7c88f660ec2074e9981896f Merge x86/build into tip/master
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bda70c65ada1af9a60d7185fe8ee0587a2c2b06a Merge branch 'for-5.19/writeback' into for-next
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
73d0457a020d0bb50b60d1a78a924008b4194385 Merge branch 'for-5.19/block' into for-next
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
2d4badce98ed4e718a4e7342605a254a22b5a411 Merge branch 'for-5.19/block' into for-next
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
36ba663b79071f84f42ddb979d8c88676293922f powerpc/ftrace: Use size macro instead of opencoding
eb4fe2cb1b6c98e96d6c34192235a1f060878fda powerpc/ftrace: Simplify expected_nop_sequence()
682d9aa042e88ec8b88112abb9988942d93ce7a9 powerpc/ftrace: Minimise number of #ifdefs
1053a7424c72858e943740b9676dc7cb611da17d powerpc/inst: Add __copy_inst_from_kernel_nofault()
e5c01338d4d83f5d0f8680fe5a8ca627a86fe754 powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
718504588c619a944504f6609627d5a0761a737c powerpc/inst: Remove PPC_INST_BRANCH
3930c7fa087075a547e5f56852d544fc3fd53a7c powerpc/modules: Use PPC_LI macros instead of opencoding
386d0e629da7a07cc19733c62d2bd9b66b4be10a powerpc/inst: Remove PPC_INST_BL
f21d51c7c786bad9c71b1c012b06424b577ab807 powerpc/opcodes: Remove unused PPC_INST_XXX macros
1b55fa39429c103e0e39090f9888a8f85a353b1d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5a53ee518d48ded49459a3df751238ecf61b4f92 powerpc/pseries/vas: sysfs comments with the correct entries
f94c9545d0d519adbb9e2269166612f68c820beb powerpc: Add generic PAGE_SIZE config symbols
6b9bfcf9a5cfe0fcb2cab9f87ae0864c9e9695f0 arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
5c89f76763c77e9be95393a856deef6e5853f690 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ae60560a9bb36408c12008831b9105a2554819be powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
5bcd314cd6919d7e336f820360ae1f91b8b69b0e powerpc/powernv: Get L1D flush requirements from device-tree
bc6a2d0f3b760310ab611e743be3023885bc7615 powerpc/powernv: Get STF barrier requirements from device-tree
a62c1c0e7e30ceec4350f4b3c963be40466da7c9 selftests/powerpc: Better reporting in spectre_v2
7f27e80710d3e653db4075e86d4ad54e2356a6b0 powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
1d4588aa94e508f8c37991d7ff47beedaf553dd9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a67a1f1bbc44b99f58708c81d30b1b57824736d9 kasan: Document support on 32-bit powerpc
2c26f3034035f136f8af88df71b279a9a5b5b4b6 powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5b8c584a9696579426e24d75c1b4e0927c574f8d powerpc/kasan: Don't instrument non-maskable or raw interrupts
8a777ac388479dc1ad4d808c7d041f7a1b142f98 powerpc/kasan: Disable address sanitization in kexec paths
b91d4eea5bffe78d3c9e8d0606de1f65d849b96b powerpc: Book3S 64-bit outline-only KASAN support
47bdfa4ecf479f640f88047b0ee40c54bfc1d133 powerpc/book3e: Fix build error
87335ccf69f440c36848ea2f1a7b39d53b02804d powerpc/kaslr_booke: Fix build error
a504c66c315f69876a18ac05596384f71a15cb5c powerpc/perf: Fix the threshold compare group constraint for power10
fe699b884e6aecf0de530f5cda02f546a53cda07 powerpc/perf: Fix the threshold compare group constraint for power9
f181c2d69ab420f0b1cb8cc36a72558791e2de52 powerpc/xics: fix refcount leak in icp_opal_init()
729a69b84d4167ddcaa3404916886d1857e2e924 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
c36a3c5973ea10789d26de989afc8be58558a20f powerpc/powernv: fix missing of_node_put in uv_init()
d7fe2dc51a6f5e52804cb65760043045876653ca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bd3404f65ae0470f3746449d3bd0055849642de3 macintosh: via-pmu and via-cuda need RTC_LIB
8c75347734c1c282f0c554782c844da7e3fc6bbb powerpc/numa: Associate numa node to its cpu earlier
57881dd0728e9e366df59c507cb549d480a8bd65 powerpc/xive: Fix refcount leak in xive_spapr_init
cc5eaedfb5e35ec2540072393776b528249a6efb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8b8fb1355917ca3e2ff2d48bd6774bdc30c77fe0 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
564a1202848a03a99c1399632d721de7319d755f powerpc/pseries/vas: Call misc_deregister if sysfs init fails
9649c19481c5a82c105467cb7906a14456a1e63a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bca380f6293836b3575d257347026163ebc1c9d0 powerpc/eeh: Drop redundant spinlock initialization
05c1a05b84ef26a616641c6b0e4114be3962dc8e powerpc/platforms/83xx: Use of_device_get_match_data()
bf6bca29bdef378347a86ff37323553382d57643 selftests/powerpc/pmu/ebb: remove fixed_instruction.S
4cc0e5299ee17e83bd768769f0621e03c1fe4eea powerpc: Fix all occurences of "the the"
ad5da18651c5d301e19684797b4d7ffd3ff85988 powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
34f6f3ba624e64820e297071ccc79c951a5476a6 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
51bb57a1c70317454ed5ecef99d59712ada70678 powerpc: Enable the DAWR on POWER9 DD2.3 and above
4017b0cb5d8ab22b5a197d21a4d7f6118fa9d3cd selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
a5e5d718700df05a3bf9d8c8df8968d52ab74143 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
c579543275a20e5b14c3199bac20a97245c63fd2 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
34f0971f8ca73d7e5502b4cf299788a9402120f7 powerpc/powernv/flash: Check OPAL flash calls exist before using
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
20723f8556022e721e4a274a669a7c4ab29b5d31 Merge branch 'devel' into for-next
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
78a96d33fc3ba010f88c12cb37344febc93b0012 Merge x86/sev into tip/master
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 tty: n_gsm: Fix packet data hex dump output
9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
7b0364eacb8f5177b6747a1c524b4bfd04011a2a Documentation: Move Oxford Semiconductor PCIe (Tornado) 950 to misc-devices
421bdf5385dc551f2b35d17db3cfc150550d5434 Documentation: Reformat Oxford Semiconductor PCIe (Tornado) 950
91ca09ca7f310aaefb2d56d57421e02cc44a7eb4 Documentation: Wire Oxford Semiconductor PCIe (Tornado) 950
135c579d77d066aece83609329150b87fe81e454 tty: serial: samsung_tty: Fix suspend/resume on S5L
0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
25e02ba60f0fbe65ba07553b5b2b8867726273c4 tty: Rework receive flow control char logic
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
53c83d6d8e399fad3d3d25df0ea0d54eb0f94f88 siphash: add SPDX tags as sole licensing authority
6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
ae4b4373167e9946433c0e74dc54b21f7c964d3b Merge branch 'thermal' into linux-next
f740a4794f546838d7117d213c687191a79b8ff1 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
12ac0abb3de2a1ed55f2dc7b41e8937eab23658d Merge branch 'pm-devfreq' into linux-next
45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b Merge branch 'thermal-hfi' into linux-next
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
0f360c018be30741d75f746467daf173c05ef1f7 Merge branch 'pm-devfreq' into linux-next
15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
bc10916e890948d8927a5c8c40fb5dc44be5e1b8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
c7399e6d3b18dc17974bc44e2e178664f1bd1bec dmaengine: qcom: gpi: Add support for sc7280
d0b360e3c164be7ccc8eb2bfc341287959e27040 dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
db60a63eb6850fce081c1a22e7318e5d37f4dcf5 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
ded6230691e00b0f31afc8aa18f26c57072ff58f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
baa1424314f8e4bb5b266aaf9cc7fb7a9e65901b dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
099a9a94be0e1c7fa45410deb2bff640320c3819 dmaengine: stm32-dma: add device_pause/device_resume support
39b930bec80e7af4faae4caf4a36464a6d003bed dmaengine: tegra: Fix uninitialized variable usage
360e4f4e3fcceb9c24ee509f9eb4ed48759b3918 dmaengine: tegra: Remove unused switch case
59e477763d092923f567051e1bbfbb4e04d0dfbf dt-bindings: dma: sun50i-a64: Add compatible for D1
9aa48806edb8c37e82532dbc6098b03f6bd4245e dmaengine: sun6i: Do not use virt_to_phys
ec31c5c594927556ae74f6617fe4969568d8dcc5 dmaengine: sun6i: Add support for 34-bit physical addresses
8292a15597db6f97dddd2afff98095a4722d0303 dmaengine: sun6i: Add support for the D1 variant
d1a28597808268b87f156138aad3104aa255e62b dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
f66c67ce420ac177ec354c8aa836dd0ce3182aae Merge branch 'for-5.19/io_uring' into for-next
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
d353e1a3bafd468941d42f6aa59bbd8ac42959b6 Merge tag 'wireless-next-2022-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b76b163f46b661499921a0049982764a6659bfe7 can: isotp: isotp_bind(): do not validate unused address information
caf6b7f81e053dfdc5f16e943b355bc954e0de34 can: can-dev: move to netif_napi_add_weight()
6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
c4f10d126136a91e404046d3944813e1d7f0bfb9 Merge branch 'mm-stable' into mm-unstable
88053296d21bde3d46122ad34f1379a07da0fb81 mm/z3fold: fix sheduling while atomic
6540e69df017687b8ba9e298e2003a6f15b28913 mm/z3fold: fix possible null pointer dereferencing
0747de96d1d07bc4ba3ce54ce2c924fbde00d6a3 mm/z3fold: remove buggy use of stale list for allocation
827d7f78552ff2d910b9e386ba48b85c0d417fbc mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
1351918263fe1b364734074a6f030954624956d9 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
5fbe7dd962cc634537e5dc6b18000b3cf4f38531 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
f94c9c0d454c176128772c90aabb0a7709f05d5e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
ea950ec7f4152568b4106280996052a458741423 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
2d8db6c602256aaf111cde5e07ba4935fc24efa3 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
f84bd4d8027de1f452a83744b1eed53c433bcfbb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6617aacf8802934c393df3caf7f182a683e8b285 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
68474b1b15eca529ce48976442789926a1be4c6b mm/page_alloc: add page->buddy_list and page->pcp_list
1d185aa6107c0092f88089061eb08e09cb6702ec mm/page_alloc: use only one PCP list for THP-sized allocations
f680726c3e38cbd4045862640ac17dd7da77eade mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c580f60a145f8283c67e6108fd9ebc560f6915f mm/page_alloc: protect PCP lists with a spinlock
173b217ad2ae7dff6a466a6b10dd3ecb625bdf7a mm/page_alloc: remotely drain per-cpu lists
f50bdd1fab9a2e3b0813398e957ecc5118bf0fb0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
3767c686dfd4e387c01187c0d6179ef29571e3b1 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
f36f1e862a308a58bb7d4a10667e7ec778f4ac4c include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
a7a98333f1ca1f4269dc87cf5cdcf9f29819b165 mm: discard __GFP_ATOMIC
a2c37cf9af097c0b7cb86b3e4cae3af160d76efe selftests: memcg: fix compilation
2ff803afb81160b14a1dde25d0929f68174be4c1 selftests: memcg: expect no low events in unprotected sibling
eb559213867fdaf98863f4ee9f5714f6855e5b13 selftests: memcg: adjust expected reclaim values of protected cgroups
ec1304ef3dc15b390665113001ec349cb989c708 selftests: memcg: remove protection from top level memcg
5d38171791830bde643d7c50d9a09a248f619f93 selftests: memcg: factor out common parts of memory.{low,min} tests
d36b05975c35b85e36f2c52627f514107505c50a mm/kfence: print disabling or re-enabling message
821f354259433fe95a370a210fa47c11a24b510b Revert "mm/vmscan: never demote for memcg reclaim"
574b52b43b544c354e7606275ef3a30fd6c6209c selftests: vm: add process_mrelease tests
fedec2f29701c1a14ddb0cc9c31e1ff33b52f468 mm/swapfile: unuse_pte can map random data if swap read fails
cff1fdf5fed3814c2fb06d60a310b321ec43eb7a mm/swapfile: fix lost swap bits in unuse_pte()
c69a457bc5bdf67dc7a49442836b550f776d6bdc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
e7088f0aa8537396b5d1a9bf57913c8e19b4ec79 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9b2bb88d82675881a003918588fcaeec9eafa258 mm: filter out swapin error entry in shmem mapping
bc7b4db6dacc2b2afc36d159742de72bf443dd57 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f008dce586c37da751d1814b397c76af8d5277f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4b1fbb5250cbfccd3cf37b87e7a6c12e37e94932 ocfs2: fix ocfs2 corrupt when iputting an inode
47c2360213989479fe8b6079f6458aef82cc922c init: add "hostname" kernel parameter
fb4ad7ae8d9583cd4ed6ff51250f594468c0ef1f init-add-hostname-kernel-parameter-v2
d5ffaef108754c3664ba37882c58786a79f2324e init/main.c: silence some -Wunused-parameter warnings
a92ebd47724524badff6e80fc6c3230fee1df598 kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
786b7264cefd677950ce02adad673bc9b00432e7 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c51bafb4503f9cd661d855f5ba876778ccea3bec ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
2b1cade4347428fda93f6d1036933aa21d705dbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ca228447682904bc749c0702695681543b5dc709 Merge branch 'mm-nonmm-unstable' into mm-everything
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
3a6c442c875b16197689ef4c7fe56dc213e8f34c Merge branch 'pci/aspm'
5e3ae13d9f636dfcb512cd4f1058bf02a081c4f2 Merge branch 'pci/error'
3f36dafc21bfdce4fd33984bb984de00d232d0fd Merge branch 'pci/hotplug'
17e366d478047dacf50219e032ef60d8bcad36df Merge branch 'pci/misc'
59c5c9eca8fef9f74981e676440ec04b19432ff6 Merge branch 'pci/p2pdma'
c91a6c4df9db30c88a0ad8c44a5254b2c1472ad4 Merge branch 'pci/pm'
3a9125dd875d5957dc50cb47c7257cd1d4f7eea1 Merge branch 'pci/resource'
6e40649f73e54ca7cc87240f4b2149c42637c28b Merge branch 'pci/virtualization'
846bc1eb445387855cd52c860750fa07aba0db57 Merge branch 'remotes/lorenzo/pci/cadence'
6b594749da5642f516a8de7f8e202e28e5ab4fdd Merge branch 'remotes/lorenzo/pci/dwc'
f811654eb48e4293042fca04c0e6e09e436e3a47 Merge branch 'remotes/lorenzo/pci/imx6'
2da1478f274f5c997bcc4477d3573961b8b9a92e Merge branch 'remotes/lorenzo/pci/layerscape'
6fd13ebdcff3b9c4db751ae62a8bd42f01ec0d63 Merge branch 'remotes/lorenzo/pci/mediatek'
61dba810d823932d5e7545ba60f2da740b4e4b96 Merge branch 'remotes/lorenzo/pci/microchip'
50e9c98973961787142e9c195813878a3ea4a21d Merge branch 'remotes/lorenzo/pci/power-slot'
a7d3c14c34b594645cfa885beb0a983203d33978 Merge branch 'remotes/lorenzo/pci/qcom'
6d432d5091bb6baf85520ba90e9868406dd10f1b Merge branch 'remotes/lorenzo/pci/rockchip'
05d3d11a307e6ca61264500583080e661383b317 Merge branch 'remotes/lorenzo/pci/versatile'
bd11b0c88586d05d9054ea1db845c18984eb64bc Merge branch 'remotes/lorenzo/pci/vmd'
8f0331b2bcff7f9ab227cf9f077099eb7dcdfc7a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
400364d435c525419062c249c814ee7c6b9b4518 vdpa: Add support for querying vendor statistics
56c479c1e2d72db6a0aa8164c72a355fffb8e56f net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
04e1be8fcc6f6f5a2e55040418652a089ce529dd net/vdpa: Use readers/writers semaphore instead of cf_mutex
f551fa1017d5aaed559a4fd3fee1e6c594ae251a vdpa/mlx5: Add support for reading descriptor statistics
93d7cba9d895a035aed924deb18df4c62366ce8e vdpa/mlx5: Use readers/writers semaphore instead of mutex
bf56259c569bc3954fb94c672996b44836f5434b tools/certs: Add print-cert-tbs-hash.sh
05fd662b9155e73255e1471baeddea86d7951a63 certs: Factor out the blacklist hash creation
bb44fc098ea63857064b080671ddfe97839d329a certs: Make blacklist_vet_description() more strict
e4f1e6f55fa245ade0a4937e1a870b28b90811bc certs: Check that builtin blacklist hashes are valid
e33535ee389f68fdca576b8319954bbb47bd26ce certs: Allow root user to append signed hashes to the blacklist keyring
505ca6eca44871ee4241b6aa9c47f4df2b657a71 certs: Explain the rationale to call panic()
060e54c172cb0598ce648d9522db4d3560fd3a31 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
c5e1417e8ea8909ea71e78c41ee6ea0543947bfa tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
7d90d0d1943edaa7916192a1d32ff27325812601 tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
09b8bfb7786ac12f5b3f537258f37056b6019f64 tpm: cr50: Add new device/vendor ID 0x504a6666
cda71712ac5a335675b8ab3520f7c48ac8c098e5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5b5478c7697f237cacbeb69955d6fdf33467c92b tpm: Fix buffer access in tpm2_get_tpm_pt()
cfd4b5f1fc0af7b88938a34c259ff7d9262b14ab tpm: Add field upgrade mode support for Infineon TPM2 modules
0568ef46669cb7a8b1faaa9c6cadfc0f9ab61868 KEYS: trusted: allow use of TEE as backend without TCG_TPM support
6bd9cbc3a136e79e8536ae6adb7c4ec272f48679 KEYS: trusted: allow use of kernel RNG for key material
76f3e9670c50aa77c231085410df8b299b9ad699 crypto: caam - determine whether CAAM supports blob encap/decap
5e785783ddb03664bd864c0fe42023d27aec21ae crypto: caam - add in-kernel interface for blob generator
3547bf5c0847ee17211808b4489f3552e7c90925 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
e781cfe3a23801323bda295b930a6a1f7f011ef3 doc: trusted-encrypted: describe new CAAM trust source
e9c7a40274cf611cb551ddaad6aadd0243a7ae1c MAINTAINERS: add KEYS-TRUSTED-CAAM
43f9317e2d1775f764242c4bed4ed3911e382b0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c805e2c807bfee0202dd8903da9219a7e1d6cc5 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4f5c848897b8b674758297a1b0000f08510cf1e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d6d213f5c55be951a4629518158de6f3aa73b7f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c70c77392fe38d8a3c32e186fbcd75fa96a8b49c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3f750eb1fffec2db9b342ff9c3df200454dc53d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00df9e23d8957c62b01bdfee26b90f1e30cb5896 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d243cfe571595c9d4fb071ff4ec93ecf33e96fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c780aec61380150113d40eda6f8275995f3a1809 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c458e041a38eefa6b705c5ac860798e48ebc1572 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c60bcc2a7a3bf23e6bc27fb5a03376916b67794e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e0d7a675cc3aa83c8c80193eab8c8e5df951912 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54550c9989397f5b38c448bf455998b212b746e3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d17b36ae22f6cc293298566d01648910fcb80c8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7754231e5ecd11a3cffe6c8c8581ff8514fc42d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
92e44475b8b6913397ef4ceb66579a2201ea35d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90090d0ad45ccb7648f780c76e8abbf888c347c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e2466fae47e1c36eb1f5c85c513be985d102738b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db703d55b89d890ac2f352484a530220e10afb5c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9eb374db589f7fb7d7826ca094c175f7fbd91a83 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cc1f40ad269e52cf0ea45ab6aeeeef58ad652612 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
86dc872310e6487b14f2deae7bfe2d209d26dbbf Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
730977054b288d10cf5975dca106325e12ccb26b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
584d53596f8af5ef5d4fed093cca247b904808c1 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1b5082f4297ddd68dc5fcec37b62a148a3c5322c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fef54d86a04a4d4aa4a41ef71a02bed663d4add Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
195d7f7a62c605cc31548e3ff357347383d9575a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6bfafaf71d855448f3e966dc5defc7c1cfaea40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fcf8962827b4fb224a10c786b0f048f444b76384 Merge tag 'linux-can-next-for-5.19-20220519' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1722d2857eea17a2f511c2921eb59fa969a72a0a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49c759dff256bad8ee294db8ccdd1f1fc44d5a07 virtio-blk: support polling I/O
7c1d082fae2ec7f6e658cf51a4df26c9bb77635d virtio-blk: support mq_ops->queue_rqs()
7c92439fec270f581c01d8da381078cc48f64b9e virtio_ring: remove unnecessary to_vvq call in vring hot path
c57a419c276e2f4a784a1b8ff0169dc00d67a00f virtio_ring: add unlikely annotation for free descs check
d2325b68bb6787027884d6153890afa15ddff909 vhost: move the backend feature bits to vhost_types.h
4686b9cec6a382ad8db9960609743ffa6722d4b5 virtio-vdpa: don't set callback if virtio doesn't need it
3111cb7283065aa661cd1b6d95ef74ab2d59ef7b vhost-vdpa: passing iotlb to IOMMU mapping helpers
824111064e7bb4d58a80bf7b98434d5d4a844a77 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
3a05e573c0d90fa20143f58cf7c3b73b86ec0caf vdpa: introduce virtqueue groups
06498caeb5dca76be4751d950a6e81d1f5b183bc vdpa: multiple address spaces support
e354e0699ea3af8ce1c60d7735491a5ab351e00c vdpa: introduce config operations for associating ASID to a virtqueue group
6bf2ffdf5c77075de91b071fd6c5f3d5357e1aec vhost_iotlb: split out IOTLB initialization
0f05062453fb513fccc2af6b2e67ed1450dc652a vhost: support ASID in IOTLB API
abcf5cd563189a5b25a2b6ba4f6d3434089c2880 vhost-vdpa: introduce asid based IOTLB
87f4c217413a256cb5f9fb6d1dd6e11fe96506ae vhost-vdpa: introduce uAPI to get the number of virtqueue groups
e96ef636f1544bd94852632247450f1c1966213c vhost-vdpa: introduce uAPI to get the number of address spaces
76c71f2acb23fc8297aeff27352115df421ed6ea vhost-vdpa: uAPI to get virtqueue group id
feded6c29364dd06d63b3e6c522f86b1882ddfa6 vhost-vdpa: introduce uAPI to set group ASID
a1468175bb17ca5e477147de5d886e7a22d93527 vhost-vdpa: support ASID based IOTLB API
fbca1e87814215a4ce4dc485b4193c96222f9103 vdpa_sim: advertise VIRTIO_NET_F_MTU
f031e09183133d082d60a463c8261df5a30731ee vdpa_sim: factor out buffer completion logic
1a1742ecefc9a14537046980189f688b6d8d1733 vdpa_sim: filter destination mac address
87e5afeac2470e8b17d6605a7847d6b84e6d2a57 vdpasim: control virtqueue support
d8d4c75a3dcfa198bf667fbe5aabecb7db6c7519 virtio: pci: Fix an error handling path in vp_modern_probe()
da9332bec771b19e41a7983f678112fcb6b37737 virtio-pci: Remove wrong address verification in vp_del_vqs()
3fcbd7542d3886b57e97734106a90e69c2e2bee4 virtio-crypto: change code style
42e6ac99e417cd6fcc6371e00361a92a4544905d virtio-crypto: use private buffer for control request
0a07fc77ee3fdfce4d5b4ee7e023a5e4648a7a54 virtio-crypto: wait ctrl queue instead of busy polling
71da9928ce784cdce8e1bc4bac97bf00c6e4d8d0 virtio-crypto: adjust dst_len at ops callback
61c5c25bb7b1b6753e499ab5597798a2130891fb virtio-crypto: enable retry for virtio-crypto-dev
2ef19babd02113c6612e378ab929eccd181d5a09 virtio: Replace unsigned with unsigned int
278598e271ed7afcf14dce9eab9e72395ce368e1 virtio: Replace long long int with long long
2fc449c4353ad6ea643a584e83440dc68a5a09dc vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
36d45420bd3f1ad08cd739bfbd48ac9fcad9e6ea virtio-blk: remove deprecated ida_simple_XXX()
d08dd2eff90367b348f1937c46f0e3bfb22fec11 vDPA/ifcvf: fix uninitialized config_vector warning
73211bf1bc3ac0a3c544225e270401c1fe5d395d vdpasim: allow to enable a vq repeatedly
401fdc7417197be05f80615f8201baa57cd569e4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d3fb02f37e4aadaabaa510b5451a3ba0bf2b7fcd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
444d82579bd2acf966a9de221c6dc4769b446b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
55523f5c6c20c5019d0f5462951bc80f52a33e84 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8c1905d7728ab745b514261ecd1b9f146fcc115d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cacd5e650d3c679301d1bcf590cc0bdf42cdd96c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
a793ffe42ad51631146ad8297507a8732880c546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e816d629d4cfcc686e819e70b1e19c36bf9c7813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
22d46ddd64c0e36e0410cf88a7d837a93340bda3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc3e0e01f8a82fdb30c2e3f2221169a8d1136168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
24e0876641f4756ffd53a1c2acea462f0f85656b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b780b7f9d47581719564ffe1aa95227be855c682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4ad65bbff2b2fa5dc1afa9ff130aa4972e3a16da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8d213a44e578618dd7b2e66600e84565e08e7b05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
27bedc4bcccf727c5e128fe6d3977f4c5cd84a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a8f9b30928286fab4b41c807fdcaaf53db5fc3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e5bc02036cec520363d388851a3ef138920e4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ca92b9761789f6485e49943863c3200ea0207c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7598bdf35a50c47e68d9a79bbea62e3238631712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
33609b7fb60ea9d8d07cf35406ebc2c37105d2e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acf8d67448e61d3faf71bf3319c0e5b80272449c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
df4b864c0bf18b503e7b96cf85edb411c8ca7ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
69965af046d66a712dbc9a1beb59740a36da6c29 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1aba57b48a71a95d8e14f994250da70c8cd3bf2e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59c685c6a217ab13e53efa974132cbe961f8c2de Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
127d84e1a5b162bf3be04823928493ba40623d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2a52c0541f3d973907b1b6b81acc154c5b7cf8a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d69d7bac12990f9baf97f51fb18fde040360ae1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
69c9668f853fdd409bb8abbb37d615785510b29a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
082127c76c2d3b4f3c795aa4122c81e78f962cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
5b0f5ec022bd48112a04e593fbabf0a406b16a73 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
17b157c2cfe3ffb75dafc703a52c973abaf1b1e6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4425c9cb68d073001d6088b497323f0d386d9fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8d987e482e55e03bf4496c0fb70cd88212c0717a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e167bacf0dafc53b9da8f37e6fed690c1076f691 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0349d7dfc70a26b3facd8ca97de34980d4b60954 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e5d3545aab72c219a31261d8681a12def09817b8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
52292d284eec6906f9f270410f00e8bef212c118 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fd54ad0a2911133bd4150ae51e3fdaa90841c1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
20bfb54d3b121699674c17a854c5ebc7a8f97d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1577f290aa0d4c5b29c03c46ef52e4952a21bfbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f91191fb513f8a419cbb34681aaf7f788fb557b5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f01cdcf891a569dee187a5de0c25cd5766151524 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
442622ce9b9e4b035ec3fead720c1feeb0471bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a2498263eaa5ff1b8196864bb3a2031c68666b1e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
df98714e432abf5cbdac3e4c1a13f94c65ddb8d3 net: ethernet: SP7021: fix a use after free of skb->len
1c2133114d2d11c10ffb0da4e12904bde0478beb net: tls: fix messing up lists when bpf enabled
b77c63f3bc723f2c5abe2fd58da120677ad313aa scsi: iscsi: Fix HW conn removal use after free
af6c2c41a09a5fa3daa8ad3a14b4fc753c48750e scsi: iscsi: Add helper to remove a session from the kernel
cf8290a3bac9733b73b08f20676e99c58c5b337e scsi: qedi: Use QEDI_MODE_NORMAL for error handling
0561d178f97672a7bda7ae4bcb33ee4ba047f6e4 scsi: iscsi: Fix session removal on shutdown
685395b1810b1d7c29fc6b9d926c62a49a8a21ef scsi: iscsi: Rename iscsi_conn_queue_work()
ffa14b7eee01bd875b4282d173d04369f825beef scsi: iscsi: Add recv workqueue helpers
90b7c28232c7797486b125b9fc9b57fa72149395 scsi: iscsi: Run recv path from workqueue
4cb8242ddc0e7bb8a81ce0d85543b62c6c2eea06 scsi: iscsi_tcp: Tell net when there's more data
ff21fc17b9de6337a705e3e229c637b26cd3d08b scsi: iscsi_tcp: Drop target_alloc use
316fbce30c488c7216953799d1a938eee423b9ad scsi: iscsi: Remove unneeded task state check
a01ff1e161ea32d438d94032dd93cf2e4d9caac3 scsi: iscsi: Remove iscsi_get_task back_lock requirement
a5164a67bda27904272473e55eb7b732243c5d31 scsi: iscsi: Try to avoid taking back_lock in xmit path
bc76c07daef25cc9f5de750cf107e21e1f5eca8d scsi: libiscsi: Improve conn_send_pdu API
0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'
960cd837c40fa4cab5172b3faa2dc8e0d694a8ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8ebe21eab333f81ebf13b45825ffcb0bf3cd550 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73769750f1f29fb3ea2496e272a899c8515b7172 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5cc505c5a9dca973a242a90fcda44bc75f000d81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
daae2a5fd1963dd76128889880fa076f6f28f1ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d287461ac6f35352c8ee055daaeba6ca9cd8e3c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21810f378e95833b8062de2e711f51367f70593d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
36eefd3b55f852024a7a64315481710292450128 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
25dbc4237137170072cf92f4d76d0acca8d32795 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
683bcd7b38dad71cb321425dbae0cf0d626e73e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e4fc32307e35e51639cd45c38c089bb780509ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d2a75c23503e1d68b20a503f439d55bf5dddeb4f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5c58a0c425c1f0187b04f5da8fb724b31ef66120 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6fa40f0947bc02c09c6a03665cc71ea4f7ab5d20 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7db97132097c5973ff77466d0ee681650af653de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05aadbb7238e7df90a3bbb125047e9db3d54560 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
066a3e949cf7b0238f8b65850f14d0ba3f3675eb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d83fc32fc6c3351be97c1cc2a289d5b681ec8d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bb1cdce7a17823e7987fd88fb88e5b5b59b54e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b8467d00b3460c21c5e06c5e63fd19eb9fa5cef7 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff17f828ec0622edb93da9d2a44c0c557d3f5000 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ea3a9a5fa90a8cbc4572a96304a29ce9f2a8ba4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
583587a58bedf52a85f8f0f9d630d71621a58474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eabd45185d7091f56af013d8dc8b26f8f8d8eeeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f24d9b292b96a03319600cfa35de8fb200b0acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7ad728bc50e271ca200732dd6ae503575625ffa0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f6fa2b28f01393e1a54d8dd42904fa83e1818d40 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8237ed9341b9d55d9b78134030a8cfacb916b97e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f96ad97acd1c36b623ebf413ed58bfbe703b554 Merge branch 'docs-next' of git://git.lwn.net/linux.git
910b8e6a7050fc8b6e1191b5ea3bece460886238 Merge branch 'master' of git://linuxtv.org/media_tree.git
692da4c99c0b3c811f5b2a7249ea82feda11dba3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e155551f294862137cad33c2abaa471fb0fbf21e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4640e929105b28f434146fb6cafc4f16e51b759c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f6f1a13703ae77f3344f80c7065e74fb17b03921 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b7ceeddb0a2adca0acd03e610260644b87d1d45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ecd02b189f7c833fde944bf954897e0602b63dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
02e79e46afc57e0793e0c5cc929c0de76c7932ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4cc5b010aedacc563583625a2fefe4eaaad317f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
44b0f9e3bfdcdcacbc1e2bdce4d8f333a5ec6222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6d34af07fbd43c429cae950030c6b17d9ad572a5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e5bea656d860530f0aa3bb7336e5d102523a765c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24258c51b846133f17affde0f67902fda89f4a90 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fb2492e29e42ca1b2462241ddf552fe098a8110 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d21dcaf48ee476f1bfd985f41cbbceae315ed133 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9b63740b666dd9887eb0282d21b5f65bb0cadd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c9027ccc56f54a55da908fd94f829fedd6750ea7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
04705fbace6d4de0d51a34449a5fd45c58782b6e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eee187e4a9d5f04f654d9eb4b90e23c8e99d498a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
652837a7315d23c00d1fef882bc7e2a308937e27 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9c8baf873fe69f494fe10177646cfece068555ad Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7bd1fad2145d9e5c36735ca14cb8bcec93ff549b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7b9ef1bfecd55c5ccc2a76015fba2764f5a65543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7c65bbad67f959e4f8f195ebebef2bb9440ed5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d075ca15f875ddcb777f941557f5e5749a5b4c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6787783c1bbbb40a32b9e2a925f6624ea74a06ae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8d5c405ccdb2b4e77376be784bc4f3c2c1f0328d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4426b11d2c827b8246b6f67e6d6345ee18d7d01a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a4e05b71aae146cdf60d8c17ba8c0af398491a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
85bbdb3055eb39309481cb2a84263fdc6a2b5d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eeeab2763076a533004aa3b55cc622e79b6497cb Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f5b680beec2e65cce5bcc760c8fe34503355d46e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55116c4550cccea0ffc059864de53c9524548bf6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56f532f4fec51b3bf49acaec4a08656155d1e1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36095844fc8508603aabc08505c22fd88b0869f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e0a5a71d47fa94d81cdac2893128719669a30a7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
41921b74aba2b92de960acac970744d7222c2427 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
556c67087480849c2d94e7877237ffe8b1f2a851 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2faf607ba39a5b92de0b26c3229106a81e1bbfc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
535b71d2fac3350998bdb04f5fa85feacf035f90 Merge branch 'next' of git://github.com/cschaufler/smack-next
904ec463d8078b884746845843d0b07a476c3dc6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b22957a394bc79c5dab01e736fac75c3b074c94a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b5063c21abad0221268843c4439faa1306c5585b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
309eb4857a959f2c5b37ca8fe0957e513695bedf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
405f0382b8ec42f99b37d60c3495bf3d0b15da85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
76a89fb06de05f77e40662523af0d94c84e8750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f5eb3e76303572f0318e8c50da51c516580aa03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cfdeb85b11bc8ebad910b21e271a2f757b3793ae Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
861729869f4b1f3ee67e9b7c5cc985f0630b5b42 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b154a017c92011d8f71ce804583e5f9c3d90bb9a cgroup: remove the superfluous judgment
8a4f243bd5cfd2885c52eaf0075732d4ee77d78d Merge branch 'for-5.19' into for-next
66776f13d8f3b02d90f683fd8f168d6f3db9b025 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
225a80f37bf0bb9361dd2698fbac5df67b536ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7f60e4120bd0668715a19444aca1c0c7e3182c59 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
61271996dc46aecb40fd26f89a4ec0a6bd8f3a8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ba1a7ac475595f8ca7fd56164762b9eabf6db1b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
36c4714f321b7a6482174558c7fa638e03497580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93cd706bed90df774b24ef957f7e9b3b9b2d0d55 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ffd09c1965e5731d8e89a8664c5b24dad66950ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cad0af4e75793986598d1698c79f8f02d7de7b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3c7bfb790060f7a63b602d509bfcfbac32a9038b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7491cede4719858eada7e4e86209b3174716a527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
075609622be36ec57d1d4937af852e30ad3acc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d4db45a71f56032b552e161968bb0e5fdd2767f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e55df36443459a3840d678123ec5bb1bc9ab7951 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
28a6a25f39c039b29281859223763a20a6b3c9a6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3bbfd6032aa7dfff3c1f7ce4ec82ae2e7cceb91f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dcb68304485c0ba5f84f1a54687c751b68263d93 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c334e70f66ac825e880567ece55369e6d062d776 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c04214c3a14af06471853a894f4eb0541d24fb0 next-20220519/char-misc
cd37c80125e8f0ea417e61e20437ae5f7faeab0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5c48383ff0a24582dc8bef5dcda105cfa9ecfd76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c7ce99116e47aeb9e1e82b0e16965086e531b7c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0c6128f63a99f109ac2d9b974ace8cc1846c3cc8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f90ea23b4370eaa3be6de315c2de00bb9ac52d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0f376e19577027663c71e371d80439a294debdcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
951f41c399769dc01cd00c7258827253da0fb76a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e687ff718de5b0ff8a8c1425238bfcaf4e706f64 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4c1d9cc0363691893ef94fa0d798faca013e27d3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af1a9ed6e69aed0840964fb20c00366f2d40f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3100735e7eb9c186d19583b99038a346997108d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
05c52e9b33d46f2d14bf89feae340ef1923b3ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b13dc4ca32965e6988c9e60f92ef306c95a661b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4f8ab6e3957e6fdae2174b3e5c28c3e658dabf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed3e83c29ad7cafd719e2650be5755304b99dde3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fb1ab5f7ae28fbde8ff6b44a1e33c4848627c183 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4bb65e197caf8ab42c1c8ec5023fb0603148f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d49759986fc31fd89253659eb933422092b408aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
678959d492fcc65c00092fed25f310648fe77e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ee1a5958aa631d5bf1ccfb7cd775035a20569c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
67ae4ad499f7adf7b19481bfd83983054fcf3555 random: convert to using fops->read_iter()
e8e0e11ebf2f98ebf9fb5556e2c69f7abfa1f1bd random: convert to using fops->write_iter()
5ab9343e0dce451d9924c2918da525b04fc1f82c random: wire up fops->splice_{read,write}_iter()
5a901720a29d1d93fd0b630c72c17165fbafa7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49e39099c63dc330341b803c77221fceb8715b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
310cf3cbc79470756c0e129d520c271753a8d7ee Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b481a299a33404bf3503baca97222df6c1def917 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2c4aba233fce0758572f9aa74205c160de36889a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b79bf45d1f004dbdfa019e0ff175ac020399da0a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c04ef08db330eea149efece07393225061b101c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a14155101de760afb1dddd85aacc828ff40bf575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
359e7a82d32784e165ce2d17ee1425f1b47a66b7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9e3ec975ef186d9ac363e68971b6b1553cf4180 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e3ab29f77ad7956c42f93ad0d6365307fb4ef9c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a3204ed0fc565fc76901c67dfc8e04c91a5c8ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9590bbcd467eac64dd3b0d0620186e6efebbee22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bf64e8ecd890cf16a9c2ca87c4b65601f4e370f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1ef19cf8596a2c8d5ca91b49f66298b44204c73b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
37cdd31e9b0b79bbd4e0cd952d223dcc7997005e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3f5d5d5beb85376c9d54bcc4f4ba573a280fc542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dad46171c91c13e7e2bd80c509a73e70b031f085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
84722aaad46011fb7aa323bfa8bbd87258c8158b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
300265360a9f1e21196d80033bcd347924712d6f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7cc07163c9973a1de7e21271f592080c09d303c1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a8dfa9701d82b126d100292f92b32a600d27ccc3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e75af38810469a41b7d5cb6de20db40aee9bd3d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
506dda0f69260ab7cc380e2ef886e4cb211b446c Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e84a41135b6feb2e9b10b8c7e79394cc722d3329 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0446601ceaa70886bad0daa6584b35980fd97200 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cfe247a15f710d7eb9141d28432e422419c9a3a3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6323ef4d2d5c0564148e9f397cad88b1afadb71a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d1ed8178a00c32fc129ae1f913af325defd6a0c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e74e8614a6543d8eedeab5790677c6f7e2160a hack fixup for "ext4: only allow test_dummy_encryption when supported"
88d1bf7f9114f2af50dcbe48d6dfe8ec07803c42 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6a2fd254d6124cd7d97c15521460f70426db6ea8 Merge branch 'akpm/master'
18ecd30af1a8402c162cca1bd58771c0e5be7815 Add linux-next specific files for 20220520
dfe0d81a5c46fcb6f54d0ad4f9129e81bad783ad tty/vt: defkeymap.c_shipped, little unification with loadkeys
208e179bcaad2be9e174d42f5b6033ca75ffc323 tty/vt: Makefile, add --unicode for loadkeys invocation
36723530a781d560378c74202b317a884b93d704 tty: serial: introduce uart_port_tx{,_limit}() helpers
b0bd1c0a7035598de663dc2e0c4ee2709247231a tty: serial: use uart_port_tx() helper
baba610c848527719726590d859143d486187b9d tty: serial: use uart_port_tx_limit() helper
5d12e6c72c89e25e24eb31f404e41a0a1d4ab93e Documentation: serial: move uart_ops documentation to the struct
bd9fee0db69ff4ac6941d3e3f750cecee266f3df Documentation: serial: dedup kernel-doc for uart functions
11259eba0e53ff36fddf0885d39e081e4cfaa8fc Documentation: serial: move GPIO kernel-doc to the functions
b0bf1bbd3adb262ebc82c83fb3a9a3b3fd7f3515 Documentation: serial: link uart_ops properly
66544920b0e94ab955d94da083ae9022e9823478 tty: serial: serial_core, reformat kernel-doc for functions
48ec82718c083091fe3c8c8df3bbe5721e4c1b2b tty: serial: document uart_get_console()
f0478cb17e05e9bb38602730296cb54ed14517f1 drm/i915: remove circ_buf.h includes
9b2b987c520fc1174969c3216c10c594060a0d51 perf: don't install headers with x permissions
fb0d6c2f6c17ad242e5e1523c90f825a89e6b74c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
53a39452422d750c36d8e155f8d248adfb0d3df7 mxser: less tty, more termios
3b1e3345d8609bfdf69df820b08a9d5f866231fa mxser: add to_mport helper
cfc50ff00a973fd980f0e17bc4e5624fa28aec4f mxser: use lock from uart_port
cc539b212837c38651051b79b7017f1938c229db mxser: use iobase from uart_port
1dafc11d8021633e2106bb9725e05edd2b1aad36 mxser: use type from uart_port
f923fc29de94edf7e3fd3a24fa243b13dfe7c9a1 mxser: use x_char from uart_port
cb1229daa484589dcac8a30ad086b9dc8735f3f8 mxser: use icount from uart_port
2af50959df3f34107eabcaf6b87c63ee96b41db1 mxser: use timeout from uart_port
5c5204670f7141f2e4577b370d5d9c4237b3d4c3 mxser: use status masks from uart_port
9977ab3eda6dfefd374e1cb3cf2002096cfeca10 mxser: use fifosize from uart_port
557f2c8dddf74f545d95fea01a3186c60892b7fa mxser: use hw_stopped from uart_port
4008ec9a9367d015214f5861c2a9e749c50703aa mxser: switch to uart_driver
aa06a715e49fb2f9d9823561beee5c5529448316 tty: 8250_dma, use dmaengine_prep_slave_sg
4170bf41f1ce19c0da9849886b9923a3929be906 tty: 8250_omap, use dmaengine_prep_slave_sg
2272ff7385c5b7f239f81c85cb7f28a640ce5d5a kfifo updates
9a0de23d01f52a4756bd76da99b366960ca86737 tty: serial, use kfifo
d66cd3f7b37fb2c096027f81a8bbdfa82d28e592 vt/consolemap: use ARRAY_SIZE
2087e3dc363a27c1033c9dec978be77e64694186 vt: rename and document struct uni_pagedir
8eb0afaddef818a0ef38a7245a0cb52b60ff878c vt: define UNI_* macros for constants
a771ebe2f0e096fbfebbb93b87d4c905dc6c7eae vt: decrypt inverse_translate
80f414168b8ccd9c216f4b96483e7a7c001cb62e consolemap.h: remove extern from functions
ccf9d008db4b3d86b4139dc43fd8a71c99878363 consolemap.h: convert macros to static inlines
d74748fb7965cc8ccf8f657ea28946b4a9507c9a vt: sane parameters of inverse_translate()
736a2e6e4c5dde6dff01b9ad5e944264b43832c3 one line = one statement
bf7211d022bf4016345cccb8ae3558a7424b95d9 use | for binary addition
da8f2058f1aa8e221d3ff7d2dfa6b24da8dc24b2 UNI_ macros
eca12cdebd5d371af0754db41746ec3eb5e5826f consolemap.c: zero uni_pgdir using kcalloc
dec08dc4f72c14c145bedbf48f5fc7283fe8cb3b use sizeof(*pointer) instead of sizeof(type)
79cff43732c217c521c613d0c7b5e7e80150f25c make con_set_unimap() more readable
a45a080a160dbf1277e3218fcfab264627476665 make con_get_unimap() more readable
3879078f10d62cea634b1e45f3db670f2c75425b make p1 increment less confusing in con_get_unimap()
89714d12f5afb6dee8c7918c0a05b8f574adab99 check put_user() in con_get_unimap()
d57f6f08c39afe665686303efec8da7c4d6e03c4 introduce enum translation_map and use it in the code
b1d7081b2b3827577b464bd950c30ea0434b3fe3 remove glyph < 0 check from set_inverse_trans_unicode()
b18a6093f8cf253fe210ea6c22c790edb0133855 saner variable names in set_inverse_trans_unicode()
7391102830ecb9bc598088633dfeaa6a44850cd1 saner variable names in con_unify_unimap()
a61a2f4278f2140f29100087031252acb54f2387 saner variable names in con_insert_unipair()
4a79bcd2a76ee40bacfdd6a86e7bb46ad6e92c9a saner variable names in con_do_clear_unimap()
4e929336e61007c6744c9c005bd365bdce517732 extract dict unsharing to con_unshare_unimap()
e2fc83cc84ac222a818baf9add6e3e90d095b13e saner variable names in con_unshare_unimap()
e3787e7fd62ca13b81aa0e7ce9d0022edfe14c11 saner variable names in con_set_unimap()
82e6a32a22ac0dac51921addcfde6d04011e2982 saner variable names in con_set_default_unimap()
68926b3feb3f0260ae1a7440f7e99628f1105ada saner variable names in con_copy_unimap()
4f8d0d65cba3737eca60a11626eb310bdabb6fb1 saner variable names in con_get_unimap()
b348380f3059f013c8447aabfacfbea1ee52d2df saner variable names in conv_uni_to_pc()
efd5731445825336f99785da7ead218bc551bbbe make conv_uni_to_pc() more readable
a2b65640725587d7e8aab72ca44c9c6bd2ae3fe7 remove superfluous whitespace
b6154856de9ccfdc87f4c091e32f947be979b50d saner variable names in con_release_unimap()
a7ac1fcf0dada22f2572c09fffbbd3540564e424 change refcount only if needed in con_do_clear_unimap()

--===============0353766674532551032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f993aed406ea-4b0986a3613c.txt

70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18

--===============0353766674532551032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-736ee37e2e8e-18ecd30af1a8.txt

149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
f3db1da5744b845c6a4ae46f60e447b8764d5877 Merge branches 'for-next/sme' and 'for-next/misc' into for-next/core
83ffe6c589c6d9694e9dbf362a3451623a137d5b ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
95c9546949a337fc8a7869b4165021704f1c6668 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
848bff7c20f5ce8d9daf11c4a1fc0edd86ee4194 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
98da7476882ab0422ca0df99a540f943875c6bce Merge branches 'misc' and 'fixes' into for-next
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b10b6278ae17366fec058219623c757b3302baae ext4: remove duplicated #include of dax.h in inode.c
cb8435dc8ba33bcafa41cf2aa253794320a3b8df ext4: reject the 'commit' option on ext2 filesystems
c069db76ed7b681c69159f44be96d2137e9ca989 ext4: fix memory leak in parse_apply_sb_mount_options()
0df27ddf69f38e5ab1e1c73e46c35eecc6ca1609 ext4: only allow test_dummy_encryption when supported
ebe541bdc293d4b2511bc4abb640dcddd454e54c ext4: move ext4 crypto code to its own file crypto.c
df56bae5a36f891021ea868657ab85f501d85176 ext4: cleanup function defs from ext4.h into crypto.c
a137c5b48cb48b6c2885eeeec398433a435cf078 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
eed67ff2ad862d1edca9cbba1e4a56c634cb0d46 ext4: fix bug_on in ext4_writepages
ddf3856a00e8dc8db1c5f80a9478c342528a1881 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
dfd094204c1f5bb4b1772bade3769cc92b645f1b ext4: verify dir block before splitting it
01db66b58446cd7372c4f29324d270b4cd15157d ext4: avoid cycles in directory h-tree
b76a7dd9a7437e8c21253ce3a7574bebde3827f9 ext4: fix bug_on in __es_tree_search
7013654af694f6e1a2e699a6450ea50d309dd0e5 PCI: microchip: Fix potential race in interrupt handling
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
29ed17389c4dcd09c5be8d88ddf6f4f60241567d cgroup: Make cgroup_debug static
b7eb2d2c4cda75dced5d0e4a4241a01c4344875b Merge branch 'for-5.19' into for-next
5ffd4516a34f1723311ba81cefc2c132561ce267 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
2450b9913f4af29f0da46525de3cf818951661b7 PCI: loongson: Add ACPI init support
5c4809cd782efc0dc0dc4514556a69481c8399ff PCI: loongson: Don't access unexisting devices
017f8a4565449aa8d9fac3f00b925bc674ba1227 PCI: loongson: Improve the MRRS quirk for LS7A
a9bc42ba84c8d2a243cc2de069d4b1af2d01e376 PCI: Add quirk for LS7A to avoid reboot failure
a59d8b9e57ed9c8cf61d64840a4dd77ddb72050d PCI: Add quirk for multifunction devices of LS7A
cb41f313b29e32c53d5b10ae78a6dedba94aaa92 ACPICA: MADT: Add LoongArch APICs support
20f52cde1b42c55533296dc5d1fbe410e4a235e6 ACPICA: Events: Support fixed pcie wake event
38fd9bac41ed49d69a8018a0b32f74be1e548e4a ACPICA: table: Print CORE_PIC information when MADT is parsed
d3d863b101dd2686fcd50b5e75ba6c14fc3d69b9 irqchip: Adjust Kconfig for Loongson
bfe639aaae6d196e71c40753d149bc3200f03900 irqchip/loongson-pch-pic: Add ACPI init support
7e16c73b5977b96f43df209eb84451a9f0a4b038 irqchip/loongson-pch-pic: Add suspend/resume support
6efa747f868eb23a38957538df51a1dacaaefeba irqchip/loongson-pch-msi: Add ACPI init support
2cbf256d02433ad93d2a69bb3cb69445e7c663d2 irqchip/loongson-htvec: Add ACPI init support
2839c0d50624ba224e950851797c146343b8d30b irqchip/loongson-htvec: Add suspend/resume support
807e93d0ecbbe2e080dc1532f5732c5818cc8256 irqchip/loongson-liointc: Add ACPI init support
7d736f91aef6ea9ba1bcc8d8bd3ccb18c44f0dfd irqchip: Add LoongArch CPU interrupt controller support
73609b250ab57208f1ebb7db4698e2cc787b4a08 irqchip: Add Loongson Extended I/O interrupt controller support
961c95d1574fd16f062d292d9debaa0afcdb0e55 irqchip: Add Loongson PCH LPC controller support
fec6e41bcf9e7d5ef9d6b4e5791d01316f97f670 Documentation: LoongArch: Add basic documentations
aa2cf5356ec4fe8540d399dbaef7edbf5eaf255a Documentation/zh_CN: Add basic LoongArch documentations
544ab3f750dea01b713bbe846d686d37129babc4 LoongArch: Add ELF-related definitions
d35201289ce81444e8efe42bc1a05402c67555e0 LoongArch: Add writecombine support for drm
d99f210ab7f68c7b124994680a431c8fd212594e LoongArch: Add build infrastructure
dc5d9521036b686fd20c8fd2acf7f919781dabaf LoongArch: Add CPU definition headers
e0d74c36f5105b8a829276d20afdbb473b5fb13f LoongArch: Add atomic/locking headers
eaa131768b920b99f41dd7e031256be45a652fcb LoongArch: Add other common headers
4deb42ad72d3f0781a6b2d442c729272f2b6660d LoongArch: Add boot and setup routines
d694ebea27d073f407f2353eadcea941a910b79c LoongArch: Add exception/interrupt handling
3e7b66ed688d05b754d123731dcb7b621186175a LoongArch: Add process management
e749d67c3e4bbaf77f8d10806d0a46b1f5cef9da LoongArch: Add memory management
1f4e76e22af624fef3464ac7c41f0eb04c69d9ba LoongArch: Add system call support
220a550b6cb73a8b1ef837ba5cc1be5ac3cc49e0 LoongArch: Add signal handling support
d315dd58ea05aa06fd281dd1e49db395ef9d3e3e LoongArch: Add ELF and module support
3c8814fe27b20f8dd3885c81aa45fe4bd8f880c4 LoongArch: Add misc common routines
eebcb61e3155895a81d0c17e7b50b8a018e97260 LoongArch: Add some library functions
6a1ca201b91dbf255fb06781ba029b081db49211 LoongArch: Add PCI controller support
24cb017b02caa60cef960667fa6b6b0922a53999 LoongArch: Add VDSO and VSYSCALL support
81dcc2e4480a0ab65397e931e0fe77c71a0b860c LoongArch: Add multi-processor (SMP) support
c9ecd35eafb7a6d41b9fda4d867d0905dbb441d6 LoongArch: Add Non-Uniform Memory Access (NUMA) support
2429734157114910f9a455ae0ad5b1cdad5de1c6 LoongArch: Add Loongson-3 default config file
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
9774f7ce28023ce4328dc99f7ab7c98713bb3cc8 Merge branch 'for-5.19/io_uring' into for-next
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
29ebab61bd966ca787709e61e57233ae0b9c8b9e dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
650eef4b857652560223be9ae438668b0bdd1fc0 clk: qcom: add sc8280xp GCC driver
067d74c6f18c99b92e961c2f0b518fc7f9b2153b Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
051ca9672359b8145607aa461482d1b9205db51e drm/amd/display: Update link training fallback behaviour.
65daa95a6a35cd1e62e957d112da601c90b5dcd6 drm/amd/display: Query DPIA HPD status.
b673b5148a5ebbcb6561548349a6642734cb4376 drm/amd/display: Clean up code in dc
38cb1d6678f42457394c5b443b85c5e8c254da4a drm/amd/display: clear request when release aux engine
f297ab35cd5b504a57b47afeeb24517e7f78ef04 drm/amd/display: Check if modulo is 0 before dividing.
3f70549c571dededf0b04f7520a993e8c94eba92 drm/amd/display: Allow individual control of eDP hotplug support
0fadb9767c8da90ea1673b9ad2b2f24d4b314e61 drm/amd/display: Check zero planes for OTG disable W/A on clock change
87773c7d35b023cf4f3effd7bf7c6b38e5325e81 drm/amd/display: Move FPU associated DCN30 code to DML folder
cdb5e1c62f82127cf6191d9ca1271b7c404e577c drm/amd/display: Fic incorrect pipe being used for clk update
32200cb58aad711001c5968956159d52e412d5f8 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
beeb965852eb8338c6c97351d0006444d9eb9c38 drm/amd/display: 3.2.186
f40c3d2c556b723caf8424d4cca083c84a91377f drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
bb9b07115f92f45a8f026d18af0db38eaefc05ed drm/amdkfd: simplify cpu hive assignment
2ad1fe543f942ef58511298c8cc70c222d73fc60 drm/amdgpu: cleanup ctx implementation
f1f9b395e0640f1a848ce4f3c84c74803959687b drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
c2061887d52ea8e26da9648698987372d64acfe7 drm/amdgpu/gfx10: rework KIQ programming
ca5463a5f99b672650b7384ecd4435b4c658f869 drm/radeon: fix a possible null pointer dereference
714fc19ad4a8e7e39c9e3c5327346547020a0cc3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a5b3ad0f11de682e1b1fc3caab13cb65034d8c9c drm/amd/pm: enable more dpm features for SMU 13.0.0
10939989e3415e08d97e78d0c8b9f13342dd0b71 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
adad505cd0cd809a0936f0be4161d2c5eceedf53 drm/amd/pm: update SMU 13.0.0 driver_if header
22d52bb4906c94c1e1f9bbd2bb6b6f75ee0a1e5c drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
9a5608d0a5ba5580f260d30110362d51275e6e1a drm/amd/pm: enable more dpm features for SMU 13.0.0
965e4fc0d7163c0dc0d85944960ed2db2e522fc7 drm/amd/pm: enable memory temp reading for SMU 13.0.0
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
b2ef8cf16c4fbe93ddd9b2cc7d1e1276b35a4fea fs: change test in inode_insert5 for adding to the sb list
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
7b6d9ae074367f8098d606d132abb4de74cf960d Merge branch 'clk-ux500' into clk-next
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
3546a27a4451becb9fb789e0103395c503217479 Merge branch 'clk-ingenic' into clk-next
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
012364c7cd2174d018f3f575392194e2ed6f4810 bitmap: Fix return values to be unsigned
0fe0e22b04bba1d1adee3d4add6eedea4ca3f3cd nodemask: Fix return values to be unsigned
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
f1d22fa8f318f337c655f52ed55e95139628e73d Merge branch 'for-5.19/io_uring' into for-next
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7a6357c82e7e0c535ebc7fc1a9655d5473bf6369 hwmon: (dimmtemp) Fix bitmap handling
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
475ca95b2df12fdb31bf6a3a6c3e78aea787f138 Merge branch 'clk-mtk' into clk-next
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
1ee5c00f3402929cc35d6c7a17a6471668e64c45 Merge branch 'clk-ingenic' into clk-next
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
a27e45237c7d179ee6059eab1aa1e748c50a5272 Merge branch 'clk-mtk' into clk-next
33b7af2f459df453feb0d44628d820c47fefe7a8 USB: serial: option: add Quectel BG95 modem
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
cdfe896c18ca08e9d2633caa7f7692a7ee154ff2 MAINTAINERS: Add maintainer information for LoongArch
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
10edb53c5d7c67a9fe09c492288d752e17172909 Merge branch into tip/master: 'x86/sev'
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
92ababa12882e1e7a7c88f660ec2074e9981896f Merge x86/build into tip/master
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bda70c65ada1af9a60d7185fe8ee0587a2c2b06a Merge branch 'for-5.19/writeback' into for-next
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
73d0457a020d0bb50b60d1a78a924008b4194385 Merge branch 'for-5.19/block' into for-next
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
2d4badce98ed4e718a4e7342605a254a22b5a411 Merge branch 'for-5.19/block' into for-next
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
36ba663b79071f84f42ddb979d8c88676293922f powerpc/ftrace: Use size macro instead of opencoding
eb4fe2cb1b6c98e96d6c34192235a1f060878fda powerpc/ftrace: Simplify expected_nop_sequence()
682d9aa042e88ec8b88112abb9988942d93ce7a9 powerpc/ftrace: Minimise number of #ifdefs
1053a7424c72858e943740b9676dc7cb611da17d powerpc/inst: Add __copy_inst_from_kernel_nofault()
e5c01338d4d83f5d0f8680fe5a8ca627a86fe754 powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
718504588c619a944504f6609627d5a0761a737c powerpc/inst: Remove PPC_INST_BRANCH
3930c7fa087075a547e5f56852d544fc3fd53a7c powerpc/modules: Use PPC_LI macros instead of opencoding
386d0e629da7a07cc19733c62d2bd9b66b4be10a powerpc/inst: Remove PPC_INST_BL
f21d51c7c786bad9c71b1c012b06424b577ab807 powerpc/opcodes: Remove unused PPC_INST_XXX macros
1b55fa39429c103e0e39090f9888a8f85a353b1d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5a53ee518d48ded49459a3df751238ecf61b4f92 powerpc/pseries/vas: sysfs comments with the correct entries
f94c9545d0d519adbb9e2269166612f68c820beb powerpc: Add generic PAGE_SIZE config symbols
6b9bfcf9a5cfe0fcb2cab9f87ae0864c9e9695f0 arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
5c89f76763c77e9be95393a856deef6e5853f690 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ae60560a9bb36408c12008831b9105a2554819be powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
5bcd314cd6919d7e336f820360ae1f91b8b69b0e powerpc/powernv: Get L1D flush requirements from device-tree
bc6a2d0f3b760310ab611e743be3023885bc7615 powerpc/powernv: Get STF barrier requirements from device-tree
a62c1c0e7e30ceec4350f4b3c963be40466da7c9 selftests/powerpc: Better reporting in spectre_v2
7f27e80710d3e653db4075e86d4ad54e2356a6b0 powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
1d4588aa94e508f8c37991d7ff47beedaf553dd9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a67a1f1bbc44b99f58708c81d30b1b57824736d9 kasan: Document support on 32-bit powerpc
2c26f3034035f136f8af88df71b279a9a5b5b4b6 powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5b8c584a9696579426e24d75c1b4e0927c574f8d powerpc/kasan: Don't instrument non-maskable or raw interrupts
8a777ac388479dc1ad4d808c7d041f7a1b142f98 powerpc/kasan: Disable address sanitization in kexec paths
b91d4eea5bffe78d3c9e8d0606de1f65d849b96b powerpc: Book3S 64-bit outline-only KASAN support
47bdfa4ecf479f640f88047b0ee40c54bfc1d133 powerpc/book3e: Fix build error
87335ccf69f440c36848ea2f1a7b39d53b02804d powerpc/kaslr_booke: Fix build error
a504c66c315f69876a18ac05596384f71a15cb5c powerpc/perf: Fix the threshold compare group constraint for power10
fe699b884e6aecf0de530f5cda02f546a53cda07 powerpc/perf: Fix the threshold compare group constraint for power9
f181c2d69ab420f0b1cb8cc36a72558791e2de52 powerpc/xics: fix refcount leak in icp_opal_init()
729a69b84d4167ddcaa3404916886d1857e2e924 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
c36a3c5973ea10789d26de989afc8be58558a20f powerpc/powernv: fix missing of_node_put in uv_init()
d7fe2dc51a6f5e52804cb65760043045876653ca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bd3404f65ae0470f3746449d3bd0055849642de3 macintosh: via-pmu and via-cuda need RTC_LIB
8c75347734c1c282f0c554782c844da7e3fc6bbb powerpc/numa: Associate numa node to its cpu earlier
57881dd0728e9e366df59c507cb549d480a8bd65 powerpc/xive: Fix refcount leak in xive_spapr_init
cc5eaedfb5e35ec2540072393776b528249a6efb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8b8fb1355917ca3e2ff2d48bd6774bdc30c77fe0 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
564a1202848a03a99c1399632d721de7319d755f powerpc/pseries/vas: Call misc_deregister if sysfs init fails
9649c19481c5a82c105467cb7906a14456a1e63a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bca380f6293836b3575d257347026163ebc1c9d0 powerpc/eeh: Drop redundant spinlock initialization
05c1a05b84ef26a616641c6b0e4114be3962dc8e powerpc/platforms/83xx: Use of_device_get_match_data()
bf6bca29bdef378347a86ff37323553382d57643 selftests/powerpc/pmu/ebb: remove fixed_instruction.S
4cc0e5299ee17e83bd768769f0621e03c1fe4eea powerpc: Fix all occurences of "the the"
ad5da18651c5d301e19684797b4d7ffd3ff85988 powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
34f6f3ba624e64820e297071ccc79c951a5476a6 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
51bb57a1c70317454ed5ecef99d59712ada70678 powerpc: Enable the DAWR on POWER9 DD2.3 and above
4017b0cb5d8ab22b5a197d21a4d7f6118fa9d3cd selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
a5e5d718700df05a3bf9d8c8df8968d52ab74143 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
c579543275a20e5b14c3199bac20a97245c63fd2 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
34f0971f8ca73d7e5502b4cf299788a9402120f7 powerpc/powernv/flash: Check OPAL flash calls exist before using
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
20723f8556022e721e4a274a669a7c4ab29b5d31 Merge branch 'devel' into for-next
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
78a96d33fc3ba010f88c12cb37344febc93b0012 Merge x86/sev into tip/master
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 tty: n_gsm: Fix packet data hex dump output
9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
7b0364eacb8f5177b6747a1c524b4bfd04011a2a Documentation: Move Oxford Semiconductor PCIe (Tornado) 950 to misc-devices
421bdf5385dc551f2b35d17db3cfc150550d5434 Documentation: Reformat Oxford Semiconductor PCIe (Tornado) 950
91ca09ca7f310aaefb2d56d57421e02cc44a7eb4 Documentation: Wire Oxford Semiconductor PCIe (Tornado) 950
135c579d77d066aece83609329150b87fe81e454 tty: serial: samsung_tty: Fix suspend/resume on S5L
0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
25e02ba60f0fbe65ba07553b5b2b8867726273c4 tty: Rework receive flow control char logic
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
53c83d6d8e399fad3d3d25df0ea0d54eb0f94f88 siphash: add SPDX tags as sole licensing authority
6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
ae4b4373167e9946433c0e74dc54b21f7c964d3b Merge branch 'thermal' into linux-next
f740a4794f546838d7117d213c687191a79b8ff1 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
12ac0abb3de2a1ed55f2dc7b41e8937eab23658d Merge branch 'pm-devfreq' into linux-next
45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b Merge branch 'thermal-hfi' into linux-next
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
0f360c018be30741d75f746467daf173c05ef1f7 Merge branch 'pm-devfreq' into linux-next
15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
bc10916e890948d8927a5c8c40fb5dc44be5e1b8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
c7399e6d3b18dc17974bc44e2e178664f1bd1bec dmaengine: qcom: gpi: Add support for sc7280
d0b360e3c164be7ccc8eb2bfc341287959e27040 dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
db60a63eb6850fce081c1a22e7318e5d37f4dcf5 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
ded6230691e00b0f31afc8aa18f26c57072ff58f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
baa1424314f8e4bb5b266aaf9cc7fb7a9e65901b dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
099a9a94be0e1c7fa45410deb2bff640320c3819 dmaengine: stm32-dma: add device_pause/device_resume support
39b930bec80e7af4faae4caf4a36464a6d003bed dmaengine: tegra: Fix uninitialized variable usage
360e4f4e3fcceb9c24ee509f9eb4ed48759b3918 dmaengine: tegra: Remove unused switch case
59e477763d092923f567051e1bbfbb4e04d0dfbf dt-bindings: dma: sun50i-a64: Add compatible for D1
9aa48806edb8c37e82532dbc6098b03f6bd4245e dmaengine: sun6i: Do not use virt_to_phys
ec31c5c594927556ae74f6617fe4969568d8dcc5 dmaengine: sun6i: Add support for 34-bit physical addresses
8292a15597db6f97dddd2afff98095a4722d0303 dmaengine: sun6i: Add support for the D1 variant
d1a28597808268b87f156138aad3104aa255e62b dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
f66c67ce420ac177ec354c8aa836dd0ce3182aae Merge branch 'for-5.19/io_uring' into for-next
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
d353e1a3bafd468941d42f6aa59bbd8ac42959b6 Merge tag 'wireless-next-2022-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b76b163f46b661499921a0049982764a6659bfe7 can: isotp: isotp_bind(): do not validate unused address information
caf6b7f81e053dfdc5f16e943b355bc954e0de34 can: can-dev: move to netif_napi_add_weight()
6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
c4f10d126136a91e404046d3944813e1d7f0bfb9 Merge branch 'mm-stable' into mm-unstable
88053296d21bde3d46122ad34f1379a07da0fb81 mm/z3fold: fix sheduling while atomic
6540e69df017687b8ba9e298e2003a6f15b28913 mm/z3fold: fix possible null pointer dereferencing
0747de96d1d07bc4ba3ce54ce2c924fbde00d6a3 mm/z3fold: remove buggy use of stale list for allocation
827d7f78552ff2d910b9e386ba48b85c0d417fbc mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
1351918263fe1b364734074a6f030954624956d9 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
5fbe7dd962cc634537e5dc6b18000b3cf4f38531 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
f94c9c0d454c176128772c90aabb0a7709f05d5e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
ea950ec7f4152568b4106280996052a458741423 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
2d8db6c602256aaf111cde5e07ba4935fc24efa3 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
f84bd4d8027de1f452a83744b1eed53c433bcfbb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6617aacf8802934c393df3caf7f182a683e8b285 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
68474b1b15eca529ce48976442789926a1be4c6b mm/page_alloc: add page->buddy_list and page->pcp_list
1d185aa6107c0092f88089061eb08e09cb6702ec mm/page_alloc: use only one PCP list for THP-sized allocations
f680726c3e38cbd4045862640ac17dd7da77eade mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c580f60a145f8283c67e6108fd9ebc560f6915f mm/page_alloc: protect PCP lists with a spinlock
173b217ad2ae7dff6a466a6b10dd3ecb625bdf7a mm/page_alloc: remotely drain per-cpu lists
f50bdd1fab9a2e3b0813398e957ecc5118bf0fb0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
3767c686dfd4e387c01187c0d6179ef29571e3b1 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
f36f1e862a308a58bb7d4a10667e7ec778f4ac4c include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
a7a98333f1ca1f4269dc87cf5cdcf9f29819b165 mm: discard __GFP_ATOMIC
a2c37cf9af097c0b7cb86b3e4cae3af160d76efe selftests: memcg: fix compilation
2ff803afb81160b14a1dde25d0929f68174be4c1 selftests: memcg: expect no low events in unprotected sibling
eb559213867fdaf98863f4ee9f5714f6855e5b13 selftests: memcg: adjust expected reclaim values of protected cgroups
ec1304ef3dc15b390665113001ec349cb989c708 selftests: memcg: remove protection from top level memcg
5d38171791830bde643d7c50d9a09a248f619f93 selftests: memcg: factor out common parts of memory.{low,min} tests
d36b05975c35b85e36f2c52627f514107505c50a mm/kfence: print disabling or re-enabling message
821f354259433fe95a370a210fa47c11a24b510b Revert "mm/vmscan: never demote for memcg reclaim"
574b52b43b544c354e7606275ef3a30fd6c6209c selftests: vm: add process_mrelease tests
fedec2f29701c1a14ddb0cc9c31e1ff33b52f468 mm/swapfile: unuse_pte can map random data if swap read fails
cff1fdf5fed3814c2fb06d60a310b321ec43eb7a mm/swapfile: fix lost swap bits in unuse_pte()
c69a457bc5bdf67dc7a49442836b550f776d6bdc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
e7088f0aa8537396b5d1a9bf57913c8e19b4ec79 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9b2bb88d82675881a003918588fcaeec9eafa258 mm: filter out swapin error entry in shmem mapping
bc7b4db6dacc2b2afc36d159742de72bf443dd57 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f008dce586c37da751d1814b397c76af8d5277f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4b1fbb5250cbfccd3cf37b87e7a6c12e37e94932 ocfs2: fix ocfs2 corrupt when iputting an inode
47c2360213989479fe8b6079f6458aef82cc922c init: add "hostname" kernel parameter
fb4ad7ae8d9583cd4ed6ff51250f594468c0ef1f init-add-hostname-kernel-parameter-v2
d5ffaef108754c3664ba37882c58786a79f2324e init/main.c: silence some -Wunused-parameter warnings
a92ebd47724524badff6e80fc6c3230fee1df598 kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
786b7264cefd677950ce02adad673bc9b00432e7 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c51bafb4503f9cd661d855f5ba876778ccea3bec ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
2b1cade4347428fda93f6d1036933aa21d705dbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ca228447682904bc749c0702695681543b5dc709 Merge branch 'mm-nonmm-unstable' into mm-everything
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
3a6c442c875b16197689ef4c7fe56dc213e8f34c Merge branch 'pci/aspm'
5e3ae13d9f636dfcb512cd4f1058bf02a081c4f2 Merge branch 'pci/error'
3f36dafc21bfdce4fd33984bb984de00d232d0fd Merge branch 'pci/hotplug'
17e366d478047dacf50219e032ef60d8bcad36df Merge branch 'pci/misc'
59c5c9eca8fef9f74981e676440ec04b19432ff6 Merge branch 'pci/p2pdma'
c91a6c4df9db30c88a0ad8c44a5254b2c1472ad4 Merge branch 'pci/pm'
3a9125dd875d5957dc50cb47c7257cd1d4f7eea1 Merge branch 'pci/resource'
6e40649f73e54ca7cc87240f4b2149c42637c28b Merge branch 'pci/virtualization'
846bc1eb445387855cd52c860750fa07aba0db57 Merge branch 'remotes/lorenzo/pci/cadence'
6b594749da5642f516a8de7f8e202e28e5ab4fdd Merge branch 'remotes/lorenzo/pci/dwc'
f811654eb48e4293042fca04c0e6e09e436e3a47 Merge branch 'remotes/lorenzo/pci/imx6'
2da1478f274f5c997bcc4477d3573961b8b9a92e Merge branch 'remotes/lorenzo/pci/layerscape'
6fd13ebdcff3b9c4db751ae62a8bd42f01ec0d63 Merge branch 'remotes/lorenzo/pci/mediatek'
61dba810d823932d5e7545ba60f2da740b4e4b96 Merge branch 'remotes/lorenzo/pci/microchip'
50e9c98973961787142e9c195813878a3ea4a21d Merge branch 'remotes/lorenzo/pci/power-slot'
a7d3c14c34b594645cfa885beb0a983203d33978 Merge branch 'remotes/lorenzo/pci/qcom'
6d432d5091bb6baf85520ba90e9868406dd10f1b Merge branch 'remotes/lorenzo/pci/rockchip'
05d3d11a307e6ca61264500583080e661383b317 Merge branch 'remotes/lorenzo/pci/versatile'
bd11b0c88586d05d9054ea1db845c18984eb64bc Merge branch 'remotes/lorenzo/pci/vmd'
8f0331b2bcff7f9ab227cf9f077099eb7dcdfc7a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
400364d435c525419062c249c814ee7c6b9b4518 vdpa: Add support for querying vendor statistics
56c479c1e2d72db6a0aa8164c72a355fffb8e56f net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
04e1be8fcc6f6f5a2e55040418652a089ce529dd net/vdpa: Use readers/writers semaphore instead of cf_mutex
f551fa1017d5aaed559a4fd3fee1e6c594ae251a vdpa/mlx5: Add support for reading descriptor statistics
93d7cba9d895a035aed924deb18df4c62366ce8e vdpa/mlx5: Use readers/writers semaphore instead of mutex
bf56259c569bc3954fb94c672996b44836f5434b tools/certs: Add print-cert-tbs-hash.sh
05fd662b9155e73255e1471baeddea86d7951a63 certs: Factor out the blacklist hash creation
bb44fc098ea63857064b080671ddfe97839d329a certs: Make blacklist_vet_description() more strict
e4f1e6f55fa245ade0a4937e1a870b28b90811bc certs: Check that builtin blacklist hashes are valid
e33535ee389f68fdca576b8319954bbb47bd26ce certs: Allow root user to append signed hashes to the blacklist keyring
505ca6eca44871ee4241b6aa9c47f4df2b657a71 certs: Explain the rationale to call panic()
060e54c172cb0598ce648d9522db4d3560fd3a31 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
c5e1417e8ea8909ea71e78c41ee6ea0543947bfa tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
7d90d0d1943edaa7916192a1d32ff27325812601 tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
09b8bfb7786ac12f5b3f537258f37056b6019f64 tpm: cr50: Add new device/vendor ID 0x504a6666
cda71712ac5a335675b8ab3520f7c48ac8c098e5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5b5478c7697f237cacbeb69955d6fdf33467c92b tpm: Fix buffer access in tpm2_get_tpm_pt()
cfd4b5f1fc0af7b88938a34c259ff7d9262b14ab tpm: Add field upgrade mode support for Infineon TPM2 modules
0568ef46669cb7a8b1faaa9c6cadfc0f9ab61868 KEYS: trusted: allow use of TEE as backend without TCG_TPM support
6bd9cbc3a136e79e8536ae6adb7c4ec272f48679 KEYS: trusted: allow use of kernel RNG for key material
76f3e9670c50aa77c231085410df8b299b9ad699 crypto: caam - determine whether CAAM supports blob encap/decap
5e785783ddb03664bd864c0fe42023d27aec21ae crypto: caam - add in-kernel interface for blob generator
3547bf5c0847ee17211808b4489f3552e7c90925 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
e781cfe3a23801323bda295b930a6a1f7f011ef3 doc: trusted-encrypted: describe new CAAM trust source
e9c7a40274cf611cb551ddaad6aadd0243a7ae1c MAINTAINERS: add KEYS-TRUSTED-CAAM
43f9317e2d1775f764242c4bed4ed3911e382b0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c805e2c807bfee0202dd8903da9219a7e1d6cc5 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4f5c848897b8b674758297a1b0000f08510cf1e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d6d213f5c55be951a4629518158de6f3aa73b7f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c70c77392fe38d8a3c32e186fbcd75fa96a8b49c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3f750eb1fffec2db9b342ff9c3df200454dc53d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00df9e23d8957c62b01bdfee26b90f1e30cb5896 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d243cfe571595c9d4fb071ff4ec93ecf33e96fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c780aec61380150113d40eda6f8275995f3a1809 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c458e041a38eefa6b705c5ac860798e48ebc1572 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c60bcc2a7a3bf23e6bc27fb5a03376916b67794e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e0d7a675cc3aa83c8c80193eab8c8e5df951912 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54550c9989397f5b38c448bf455998b212b746e3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d17b36ae22f6cc293298566d01648910fcb80c8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7754231e5ecd11a3cffe6c8c8581ff8514fc42d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
92e44475b8b6913397ef4ceb66579a2201ea35d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90090d0ad45ccb7648f780c76e8abbf888c347c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e2466fae47e1c36eb1f5c85c513be985d102738b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db703d55b89d890ac2f352484a530220e10afb5c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9eb374db589f7fb7d7826ca094c175f7fbd91a83 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cc1f40ad269e52cf0ea45ab6aeeeef58ad652612 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
86dc872310e6487b14f2deae7bfe2d209d26dbbf Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
730977054b288d10cf5975dca106325e12ccb26b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
584d53596f8af5ef5d4fed093cca247b904808c1 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1b5082f4297ddd68dc5fcec37b62a148a3c5322c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fef54d86a04a4d4aa4a41ef71a02bed663d4add Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
195d7f7a62c605cc31548e3ff357347383d9575a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6bfafaf71d855448f3e966dc5defc7c1cfaea40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fcf8962827b4fb224a10c786b0f048f444b76384 Merge tag 'linux-can-next-for-5.19-20220519' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1722d2857eea17a2f511c2921eb59fa969a72a0a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49c759dff256bad8ee294db8ccdd1f1fc44d5a07 virtio-blk: support polling I/O
7c1d082fae2ec7f6e658cf51a4df26c9bb77635d virtio-blk: support mq_ops->queue_rqs()
7c92439fec270f581c01d8da381078cc48f64b9e virtio_ring: remove unnecessary to_vvq call in vring hot path
c57a419c276e2f4a784a1b8ff0169dc00d67a00f virtio_ring: add unlikely annotation for free descs check
d2325b68bb6787027884d6153890afa15ddff909 vhost: move the backend feature bits to vhost_types.h
4686b9cec6a382ad8db9960609743ffa6722d4b5 virtio-vdpa: don't set callback if virtio doesn't need it
3111cb7283065aa661cd1b6d95ef74ab2d59ef7b vhost-vdpa: passing iotlb to IOMMU mapping helpers
824111064e7bb4d58a80bf7b98434d5d4a844a77 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
3a05e573c0d90fa20143f58cf7c3b73b86ec0caf vdpa: introduce virtqueue groups
06498caeb5dca76be4751d950a6e81d1f5b183bc vdpa: multiple address spaces support
e354e0699ea3af8ce1c60d7735491a5ab351e00c vdpa: introduce config operations for associating ASID to a virtqueue group
6bf2ffdf5c77075de91b071fd6c5f3d5357e1aec vhost_iotlb: split out IOTLB initialization
0f05062453fb513fccc2af6b2e67ed1450dc652a vhost: support ASID in IOTLB API
abcf5cd563189a5b25a2b6ba4f6d3434089c2880 vhost-vdpa: introduce asid based IOTLB
87f4c217413a256cb5f9fb6d1dd6e11fe96506ae vhost-vdpa: introduce uAPI to get the number of virtqueue groups
e96ef636f1544bd94852632247450f1c1966213c vhost-vdpa: introduce uAPI to get the number of address spaces
76c71f2acb23fc8297aeff27352115df421ed6ea vhost-vdpa: uAPI to get virtqueue group id
feded6c29364dd06d63b3e6c522f86b1882ddfa6 vhost-vdpa: introduce uAPI to set group ASID
a1468175bb17ca5e477147de5d886e7a22d93527 vhost-vdpa: support ASID based IOTLB API
fbca1e87814215a4ce4dc485b4193c96222f9103 vdpa_sim: advertise VIRTIO_NET_F_MTU
f031e09183133d082d60a463c8261df5a30731ee vdpa_sim: factor out buffer completion logic
1a1742ecefc9a14537046980189f688b6d8d1733 vdpa_sim: filter destination mac address
87e5afeac2470e8b17d6605a7847d6b84e6d2a57 vdpasim: control virtqueue support
d8d4c75a3dcfa198bf667fbe5aabecb7db6c7519 virtio: pci: Fix an error handling path in vp_modern_probe()
da9332bec771b19e41a7983f678112fcb6b37737 virtio-pci: Remove wrong address verification in vp_del_vqs()
3fcbd7542d3886b57e97734106a90e69c2e2bee4 virtio-crypto: change code style
42e6ac99e417cd6fcc6371e00361a92a4544905d virtio-crypto: use private buffer for control request
0a07fc77ee3fdfce4d5b4ee7e023a5e4648a7a54 virtio-crypto: wait ctrl queue instead of busy polling
71da9928ce784cdce8e1bc4bac97bf00c6e4d8d0 virtio-crypto: adjust dst_len at ops callback
61c5c25bb7b1b6753e499ab5597798a2130891fb virtio-crypto: enable retry for virtio-crypto-dev
2ef19babd02113c6612e378ab929eccd181d5a09 virtio: Replace unsigned with unsigned int
278598e271ed7afcf14dce9eab9e72395ce368e1 virtio: Replace long long int with long long
2fc449c4353ad6ea643a584e83440dc68a5a09dc vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
36d45420bd3f1ad08cd739bfbd48ac9fcad9e6ea virtio-blk: remove deprecated ida_simple_XXX()
d08dd2eff90367b348f1937c46f0e3bfb22fec11 vDPA/ifcvf: fix uninitialized config_vector warning
73211bf1bc3ac0a3c544225e270401c1fe5d395d vdpasim: allow to enable a vq repeatedly
401fdc7417197be05f80615f8201baa57cd569e4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d3fb02f37e4aadaabaa510b5451a3ba0bf2b7fcd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
444d82579bd2acf966a9de221c6dc4769b446b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
55523f5c6c20c5019d0f5462951bc80f52a33e84 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8c1905d7728ab745b514261ecd1b9f146fcc115d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cacd5e650d3c679301d1bcf590cc0bdf42cdd96c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
a793ffe42ad51631146ad8297507a8732880c546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e816d629d4cfcc686e819e70b1e19c36bf9c7813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
22d46ddd64c0e36e0410cf88a7d837a93340bda3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc3e0e01f8a82fdb30c2e3f2221169a8d1136168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
24e0876641f4756ffd53a1c2acea462f0f85656b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b780b7f9d47581719564ffe1aa95227be855c682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4ad65bbff2b2fa5dc1afa9ff130aa4972e3a16da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8d213a44e578618dd7b2e66600e84565e08e7b05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
27bedc4bcccf727c5e128fe6d3977f4c5cd84a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a8f9b30928286fab4b41c807fdcaaf53db5fc3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e5bc02036cec520363d388851a3ef138920e4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ca92b9761789f6485e49943863c3200ea0207c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7598bdf35a50c47e68d9a79bbea62e3238631712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
33609b7fb60ea9d8d07cf35406ebc2c37105d2e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acf8d67448e61d3faf71bf3319c0e5b80272449c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
df4b864c0bf18b503e7b96cf85edb411c8ca7ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
69965af046d66a712dbc9a1beb59740a36da6c29 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1aba57b48a71a95d8e14f994250da70c8cd3bf2e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59c685c6a217ab13e53efa974132cbe961f8c2de Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
127d84e1a5b162bf3be04823928493ba40623d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2a52c0541f3d973907b1b6b81acc154c5b7cf8a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d69d7bac12990f9baf97f51fb18fde040360ae1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
69c9668f853fdd409bb8abbb37d615785510b29a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
082127c76c2d3b4f3c795aa4122c81e78f962cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
5b0f5ec022bd48112a04e593fbabf0a406b16a73 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
17b157c2cfe3ffb75dafc703a52c973abaf1b1e6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4425c9cb68d073001d6088b497323f0d386d9fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8d987e482e55e03bf4496c0fb70cd88212c0717a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e167bacf0dafc53b9da8f37e6fed690c1076f691 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0349d7dfc70a26b3facd8ca97de34980d4b60954 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e5d3545aab72c219a31261d8681a12def09817b8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
52292d284eec6906f9f270410f00e8bef212c118 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fd54ad0a2911133bd4150ae51e3fdaa90841c1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
20bfb54d3b121699674c17a854c5ebc7a8f97d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1577f290aa0d4c5b29c03c46ef52e4952a21bfbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f91191fb513f8a419cbb34681aaf7f788fb557b5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f01cdcf891a569dee187a5de0c25cd5766151524 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
442622ce9b9e4b035ec3fead720c1feeb0471bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a2498263eaa5ff1b8196864bb3a2031c68666b1e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
df98714e432abf5cbdac3e4c1a13f94c65ddb8d3 net: ethernet: SP7021: fix a use after free of skb->len
1c2133114d2d11c10ffb0da4e12904bde0478beb net: tls: fix messing up lists when bpf enabled
b77c63f3bc723f2c5abe2fd58da120677ad313aa scsi: iscsi: Fix HW conn removal use after free
af6c2c41a09a5fa3daa8ad3a14b4fc753c48750e scsi: iscsi: Add helper to remove a session from the kernel
cf8290a3bac9733b73b08f20676e99c58c5b337e scsi: qedi: Use QEDI_MODE_NORMAL for error handling
0561d178f97672a7bda7ae4bcb33ee4ba047f6e4 scsi: iscsi: Fix session removal on shutdown
685395b1810b1d7c29fc6b9d926c62a49a8a21ef scsi: iscsi: Rename iscsi_conn_queue_work()
ffa14b7eee01bd875b4282d173d04369f825beef scsi: iscsi: Add recv workqueue helpers
90b7c28232c7797486b125b9fc9b57fa72149395 scsi: iscsi: Run recv path from workqueue
4cb8242ddc0e7bb8a81ce0d85543b62c6c2eea06 scsi: iscsi_tcp: Tell net when there's more data
ff21fc17b9de6337a705e3e229c637b26cd3d08b scsi: iscsi_tcp: Drop target_alloc use
316fbce30c488c7216953799d1a938eee423b9ad scsi: iscsi: Remove unneeded task state check
a01ff1e161ea32d438d94032dd93cf2e4d9caac3 scsi: iscsi: Remove iscsi_get_task back_lock requirement
a5164a67bda27904272473e55eb7b732243c5d31 scsi: iscsi: Try to avoid taking back_lock in xmit path
bc76c07daef25cc9f5de750cf107e21e1f5eca8d scsi: libiscsi: Improve conn_send_pdu API
0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'
960cd837c40fa4cab5172b3faa2dc8e0d694a8ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8ebe21eab333f81ebf13b45825ffcb0bf3cd550 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73769750f1f29fb3ea2496e272a899c8515b7172 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5cc505c5a9dca973a242a90fcda44bc75f000d81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
daae2a5fd1963dd76128889880fa076f6f28f1ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d287461ac6f35352c8ee055daaeba6ca9cd8e3c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21810f378e95833b8062de2e711f51367f70593d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
36eefd3b55f852024a7a64315481710292450128 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
25dbc4237137170072cf92f4d76d0acca8d32795 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
683bcd7b38dad71cb321425dbae0cf0d626e73e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e4fc32307e35e51639cd45c38c089bb780509ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d2a75c23503e1d68b20a503f439d55bf5dddeb4f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5c58a0c425c1f0187b04f5da8fb724b31ef66120 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6fa40f0947bc02c09c6a03665cc71ea4f7ab5d20 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7db97132097c5973ff77466d0ee681650af653de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05aadbb7238e7df90a3bbb125047e9db3d54560 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
066a3e949cf7b0238f8b65850f14d0ba3f3675eb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d83fc32fc6c3351be97c1cc2a289d5b681ec8d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bb1cdce7a17823e7987fd88fb88e5b5b59b54e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b8467d00b3460c21c5e06c5e63fd19eb9fa5cef7 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff17f828ec0622edb93da9d2a44c0c557d3f5000 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ea3a9a5fa90a8cbc4572a96304a29ce9f2a8ba4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
583587a58bedf52a85f8f0f9d630d71621a58474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eabd45185d7091f56af013d8dc8b26f8f8d8eeeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f24d9b292b96a03319600cfa35de8fb200b0acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7ad728bc50e271ca200732dd6ae503575625ffa0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f6fa2b28f01393e1a54d8dd42904fa83e1818d40 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8237ed9341b9d55d9b78134030a8cfacb916b97e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f96ad97acd1c36b623ebf413ed58bfbe703b554 Merge branch 'docs-next' of git://git.lwn.net/linux.git
910b8e6a7050fc8b6e1191b5ea3bece460886238 Merge branch 'master' of git://linuxtv.org/media_tree.git
692da4c99c0b3c811f5b2a7249ea82feda11dba3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e155551f294862137cad33c2abaa471fb0fbf21e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4640e929105b28f434146fb6cafc4f16e51b759c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f6f1a13703ae77f3344f80c7065e74fb17b03921 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b7ceeddb0a2adca0acd03e610260644b87d1d45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ecd02b189f7c833fde944bf954897e0602b63dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
02e79e46afc57e0793e0c5cc929c0de76c7932ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4cc5b010aedacc563583625a2fefe4eaaad317f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
44b0f9e3bfdcdcacbc1e2bdce4d8f333a5ec6222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6d34af07fbd43c429cae950030c6b17d9ad572a5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e5bea656d860530f0aa3bb7336e5d102523a765c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24258c51b846133f17affde0f67902fda89f4a90 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fb2492e29e42ca1b2462241ddf552fe098a8110 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d21dcaf48ee476f1bfd985f41cbbceae315ed133 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9b63740b666dd9887eb0282d21b5f65bb0cadd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c9027ccc56f54a55da908fd94f829fedd6750ea7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
04705fbace6d4de0d51a34449a5fd45c58782b6e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eee187e4a9d5f04f654d9eb4b90e23c8e99d498a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
652837a7315d23c00d1fef882bc7e2a308937e27 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9c8baf873fe69f494fe10177646cfece068555ad Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7bd1fad2145d9e5c36735ca14cb8bcec93ff549b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7b9ef1bfecd55c5ccc2a76015fba2764f5a65543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7c65bbad67f959e4f8f195ebebef2bb9440ed5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d075ca15f875ddcb777f941557f5e5749a5b4c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6787783c1bbbb40a32b9e2a925f6624ea74a06ae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8d5c405ccdb2b4e77376be784bc4f3c2c1f0328d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4426b11d2c827b8246b6f67e6d6345ee18d7d01a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a4e05b71aae146cdf60d8c17ba8c0af398491a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
85bbdb3055eb39309481cb2a84263fdc6a2b5d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eeeab2763076a533004aa3b55cc622e79b6497cb Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f5b680beec2e65cce5bcc760c8fe34503355d46e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55116c4550cccea0ffc059864de53c9524548bf6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56f532f4fec51b3bf49acaec4a08656155d1e1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36095844fc8508603aabc08505c22fd88b0869f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e0a5a71d47fa94d81cdac2893128719669a30a7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
41921b74aba2b92de960acac970744d7222c2427 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
556c67087480849c2d94e7877237ffe8b1f2a851 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2faf607ba39a5b92de0b26c3229106a81e1bbfc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
535b71d2fac3350998bdb04f5fa85feacf035f90 Merge branch 'next' of git://github.com/cschaufler/smack-next
904ec463d8078b884746845843d0b07a476c3dc6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b22957a394bc79c5dab01e736fac75c3b074c94a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b5063c21abad0221268843c4439faa1306c5585b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
309eb4857a959f2c5b37ca8fe0957e513695bedf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
405f0382b8ec42f99b37d60c3495bf3d0b15da85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
76a89fb06de05f77e40662523af0d94c84e8750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f5eb3e76303572f0318e8c50da51c516580aa03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cfdeb85b11bc8ebad910b21e271a2f757b3793ae Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
861729869f4b1f3ee67e9b7c5cc985f0630b5b42 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b154a017c92011d8f71ce804583e5f9c3d90bb9a cgroup: remove the superfluous judgment
8a4f243bd5cfd2885c52eaf0075732d4ee77d78d Merge branch 'for-5.19' into for-next
66776f13d8f3b02d90f683fd8f168d6f3db9b025 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
225a80f37bf0bb9361dd2698fbac5df67b536ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7f60e4120bd0668715a19444aca1c0c7e3182c59 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
61271996dc46aecb40fd26f89a4ec0a6bd8f3a8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ba1a7ac475595f8ca7fd56164762b9eabf6db1b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
36c4714f321b7a6482174558c7fa638e03497580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93cd706bed90df774b24ef957f7e9b3b9b2d0d55 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ffd09c1965e5731d8e89a8664c5b24dad66950ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cad0af4e75793986598d1698c79f8f02d7de7b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3c7bfb790060f7a63b602d509bfcfbac32a9038b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7491cede4719858eada7e4e86209b3174716a527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
075609622be36ec57d1d4937af852e30ad3acc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d4db45a71f56032b552e161968bb0e5fdd2767f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e55df36443459a3840d678123ec5bb1bc9ab7951 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
28a6a25f39c039b29281859223763a20a6b3c9a6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3bbfd6032aa7dfff3c1f7ce4ec82ae2e7cceb91f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dcb68304485c0ba5f84f1a54687c751b68263d93 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c334e70f66ac825e880567ece55369e6d062d776 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c04214c3a14af06471853a894f4eb0541d24fb0 next-20220519/char-misc
cd37c80125e8f0ea417e61e20437ae5f7faeab0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5c48383ff0a24582dc8bef5dcda105cfa9ecfd76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c7ce99116e47aeb9e1e82b0e16965086e531b7c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0c6128f63a99f109ac2d9b974ace8cc1846c3cc8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f90ea23b4370eaa3be6de315c2de00bb9ac52d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0f376e19577027663c71e371d80439a294debdcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
951f41c399769dc01cd00c7258827253da0fb76a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e687ff718de5b0ff8a8c1425238bfcaf4e706f64 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4c1d9cc0363691893ef94fa0d798faca013e27d3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af1a9ed6e69aed0840964fb20c00366f2d40f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3100735e7eb9c186d19583b99038a346997108d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
05c52e9b33d46f2d14bf89feae340ef1923b3ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b13dc4ca32965e6988c9e60f92ef306c95a661b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4f8ab6e3957e6fdae2174b3e5c28c3e658dabf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed3e83c29ad7cafd719e2650be5755304b99dde3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fb1ab5f7ae28fbde8ff6b44a1e33c4848627c183 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4bb65e197caf8ab42c1c8ec5023fb0603148f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d49759986fc31fd89253659eb933422092b408aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
678959d492fcc65c00092fed25f310648fe77e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ee1a5958aa631d5bf1ccfb7cd775035a20569c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
67ae4ad499f7adf7b19481bfd83983054fcf3555 random: convert to using fops->read_iter()
e8e0e11ebf2f98ebf9fb5556e2c69f7abfa1f1bd random: convert to using fops->write_iter()
5ab9343e0dce451d9924c2918da525b04fc1f82c random: wire up fops->splice_{read,write}_iter()
5a901720a29d1d93fd0b630c72c17165fbafa7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49e39099c63dc330341b803c77221fceb8715b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
310cf3cbc79470756c0e129d520c271753a8d7ee Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b481a299a33404bf3503baca97222df6c1def917 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2c4aba233fce0758572f9aa74205c160de36889a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b79bf45d1f004dbdfa019e0ff175ac020399da0a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c04ef08db330eea149efece07393225061b101c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a14155101de760afb1dddd85aacc828ff40bf575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
359e7a82d32784e165ce2d17ee1425f1b47a66b7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9e3ec975ef186d9ac363e68971b6b1553cf4180 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e3ab29f77ad7956c42f93ad0d6365307fb4ef9c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a3204ed0fc565fc76901c67dfc8e04c91a5c8ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9590bbcd467eac64dd3b0d0620186e6efebbee22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bf64e8ecd890cf16a9c2ca87c4b65601f4e370f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1ef19cf8596a2c8d5ca91b49f66298b44204c73b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
37cdd31e9b0b79bbd4e0cd952d223dcc7997005e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3f5d5d5beb85376c9d54bcc4f4ba573a280fc542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dad46171c91c13e7e2bd80c509a73e70b031f085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
84722aaad46011fb7aa323bfa8bbd87258c8158b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
300265360a9f1e21196d80033bcd347924712d6f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7cc07163c9973a1de7e21271f592080c09d303c1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a8dfa9701d82b126d100292f92b32a600d27ccc3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e75af38810469a41b7d5cb6de20db40aee9bd3d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
506dda0f69260ab7cc380e2ef886e4cb211b446c Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e84a41135b6feb2e9b10b8c7e79394cc722d3329 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0446601ceaa70886bad0daa6584b35980fd97200 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cfe247a15f710d7eb9141d28432e422419c9a3a3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6323ef4d2d5c0564148e9f397cad88b1afadb71a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d1ed8178a00c32fc129ae1f913af325defd6a0c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e74e8614a6543d8eedeab5790677c6f7e2160a hack fixup for "ext4: only allow test_dummy_encryption when supported"
88d1bf7f9114f2af50dcbe48d6dfe8ec07803c42 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6a2fd254d6124cd7d97c15521460f70426db6ea8 Merge branch 'akpm/master'
18ecd30af1a8402c162cca1bd58771c0e5be7815 Add linux-next specific files for 20220520

--===============0353766674532551032==--
