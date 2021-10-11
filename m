Content-Type: multipart/mixed; boundary="===============7560994673172953249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:37 -0000
Message-Id: <163395495758.662.14646316758867772872@gitolite.kernel.org>

--===============7560994673172953249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: b9542f6d88b4352f6a3b9c5d2f063ae38fb8e621
    new: e05796e3468b0100f1d01eeecabec2161670b1a2
    log: revlist-b9542f6d88b4-e05796e3468b.txt

--===============7560994673172953249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954947-695d4771d1b4f0ece2af319492fcf4d4f276c2ce

b9542f6d88b4352f6a3b9c5d2f063ae38fb8e621 e05796e3468b0100f1d01eeecabec2161670b1a2 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2nIP/jKM7n/23yPRLijruKt8
dmhlJ38unAqnslvD6ejQYi2qo56a/7A3ceOfMwTYfVUoWB6f4PKcObocVboimQ2u
VI0ep0dtBpjdhC+0c3YrS/u64DJh9jquZaMuEwq4iAyDLCbAS11LsNYwzrRHRO1a
5qBg08DLnNBJpKeCPGyzKBBo8Q/D4/4xIbMVcg+yQ7+QnWER8GnqoW0AFpDaDWKg
l+1qoolCs024AZBsei1xrOYzEKMuCH9Mv1/q91dCziPgNOxshzA7ePvzeJyxj9di
Me3Ejj4/g2B9L07JwmdPIwBxNDDNxjr09RfEzCLt5sORSVt6+VQm7DQCe9u+L1iO
76wjxwxyPl7EHxidN8Bh2PP8bxrhc1/dHDOVsGClGT6V2T+ye80NCbbz/n1l0geM
QBdhDf8KPrLwNJ2gqSW/n7Vm7ZAEgK4bPca6IIqf1le3M/URlWzDVaelbbydtSA4
qfw3JivASvgKWMV42tQrF8sLAOZIetxTlVeRe2F4Msjv3Xrb+uAhNUtyV72nDen1
EMurL/0M35tCk+Rlpn7c6EMNXWApFQTzrkR8TSsx57ggSGxI/M8ScTcy/kMG+dfl
Z34rYnUWrwTHYzPnnJDK29P4Y7QhkLdTYQ1IuYJ7H7RluBSkvfIw6R7lkE0ebF9R
1stmVwE9IDaLJNskbV3KjVEj
=pKEO
-----END PGP SIGNATURE-----

--===============7560994673172953249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9542f6d88b4-e05796e3468b.txt

d0f72cc754e31c1524df1a74b98318b62d8fbca1 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
56d8698d985d39a9a32b8b128788fe9d442346cf usb: cdc-wdm: Fix check for WWAN
8dee4dec4645483fc73a9c40d7089ba20f7d49d5 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
4459e7c12b34b298df057ed93f7d0b0f6cdedd46 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
a260f27711417cc4eaddddbc708e11eb9b4eee83 USB: cdc-acm: fix racy tty buffer accesses
45265622db6e6f4e6f662c09f53c84ec29ba56ea USB: cdc-acm: fix break reporting
570af0a762cbec1bc85ad2c775d557d0360f7b61 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
03f570cd122bc10026e6889101b1c83384213204 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
97a337bbaf561c7ae64ed56bf6839815ffcf5461 usb: typec: tipd: Remove dependency on "connector" child fwnode
4401c7bff6be9f1df441d8b123ccded046213a67 drm/amd/display: Fix B0 USB-C DP Alt mode
fcc001e6de80c3631fee9d1cc3cb12bf2f47c40d drm/amd/display: USB4 bring up set correct address
79e4c2201e13f8c40a3b162048b746611355713a drm/amdgpu: During s0ix don't wait to signal GFXOFF
85cdb3735f89aef79396c77128094ade30ab4a7c drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
aac04de24e5bc86dafcd626e0fd6841ea3f5774d drm/nouveau/ga102-: support ttm buffer moves via copy engine
e85121bafa493de95ae1cf388e8371685a65bd1b drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
41b81c07ce222c59ece173628d850882a814c46b drm/amd/display: Fix detection of 4 lane for DPALT
2c7b895d1404a5a5a34c4045da09a5b29352d33a drm/amd/display: Fix DCN3 B0 DP Alt Mapping
ddcc679b8c0d4bfc5c69f0143bdfd8ccd313389a drm/i915: Fix runtime pm handling in i915_gem_shrink
07adb47a6a18eff436386bbf9c28ef29ac47efee drm/i915: Extend the async flip VT-d w/a to skl/bxt
a17850c99fd47ef179a2dbced0caae40833cb422 xen/privcmd: fix error handling in mmap-resource processing
a3fa639566c977d87243eb081d8735803474ec10 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3093472ed5f71b183ede40a4e0bf3be30d2971e3 mmc: sdhci-of-at91: wait for calibration done before proceed
b80b9542d642ded87562e1f3fffad0b29e42e903 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
2654033cdde50984ad306af2c05dc1bef2893f1c fbdev: simplefb: fix Kconfig dependencies
b2886504dee592b036e460b3491421e6fd18318b ovl: fix missing negative dentry check in ovl_rename()
7d1d71ce9df8381a9234e845e35ae7074fb8c0a0 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
4b30df5436fd75d40549b425bded73a7e520d27b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
3915215eecf4467e19d3d7833b67b140a5f487de nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
ac1ef1b2e300f015a87023cc4d95346aed4de5c0 SUNRPC: fix sign error causing rpcsec_gss drops
9848c7813e6ddb930a232a0c925d065839baa5ea xen/balloon: fix cancelled balloon action
affff0bd29b8b32811f15c59c49abe872603957e ARM: dts: omap3430-sdp: Fix NAND device node
1c0411ef05585dce6fc6f979e01d13cde500e1ea ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
33a2bfb0f3dc278aa7514d960d3a44219026f6d4 ARM: dts: qcom: apq8064: use compatible which contains chipid
8b19ed7e24780de12791135c6a7bd43f612d8530 scsi: ufs: core: Fix task management completion
8ec1f6904e9758733c2197215ac9ac3d40990d2f riscv: Flush current cpu icache before other cpus
7e65e73ca40b548ef97caefd55ac778dd367e4af bus: ti-sysc: Add break in switch statement in sysc_init_soc()
27c256169ac6b84e2f102b314539393d6191152e soc: qcom: socinfo: Fixed argument passed to platform_set_data()
9a8346857b5596e136049655e74703d08f0c6d32 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
f12289aae60e790dcc0799d52f17ee2fc3a8850f Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
028acf1b7df2ebeeebac5a169913d7f99ec9ef98 ARM: at91: pm: do not panic if ram controllers are not enabled
07caba455f9059478f8403b3661a83e60c2e3db3 iwlwifi: mvm: Fix possible NULL dereference
448490845c9908a87f31d29e6aa7c611eb1e3146 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
b647b7f14788d5a3c7b618c1630943870d116854 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
ed0ecbd074e44ad2b921133400bf42057e685c3c ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
519045a1bf95b68b063b3042b3a4f666abdf574b ARM: dts: imx6qdl-pico: Fix Ethernet support
ffa27d94f1bdbf3b7233ffb5fa094ae6a5438db1 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
0a424248c0d5a6e55c84a7362221f537fc62f36a ath5k: fix building with LEDS=m
b11da65a1aec0a27a5c009a163149a6e88a40f07 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
b7525ec9c5dc8daf6116c44119da92ac1365eb2f xtensa: use CONFIG_USE_OF instead of CONFIG_OF
717f78d13f6ba04f2f25c9b661a9af26eaec7e66 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3a34445097bbe5153617857b7fbf9b92918d59f5 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
a4ef593ad42f288203799617ae649e62489eec36 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
3825293a17d01cabdbe65484766a805771eaedf2 netfilter: nf_tables: add position handle in event notification
2eb64385617af0a7c6f3c988e498d340ab394934 netfilter: nf_tables: reverse order in rule replacement expansion
6b530e27272ce699d40b5aa0c411c5b74dab782b bpf, arm: Fix register clobbering in div/mod implementation
0967c08a7ab8a4f30c2e959c90f24a54c441af74 soc: ti: omap-prm: Fix external abort for am335x pruss
bba853391825b1e7221ffaff5aa2b1e088c89972 bpf: Fix integer overflow in prealloc_elems_and_freelist()
cd666f2eff6ddc27e030868d171aa2aa0587e777 net/mlx5e: IPSEC RX, enable checksum complete
68d0b0f3da540b2e13dcbed579eaa29438349a4a net/mlx5e: Keep the value for maximum number of channels in-sync
e0bb8d4a4c70d463f9a1aa0a8a675d4f2b10fd7d net/mlx5: E-Switch, Fix double allocation of acl flow counter
49ba19c3b6e3177226359b412c26e31b78545a2b net/mlx5: Force round second at 1PPS out start time
1fb2ebdd90912623b4620f0a737d468d10b53b28 net/mlx5: Avoid generating event after PPS out in Real time mode
bec4db3db3123e903976890f9782fd381f4027bd net/mlx5: Fix length of irq_index in chars
59d4db8a360418a2b906508d9cb79d3f8aa4f5c0 net/mlx5: Fix setting number of EQs of SFs
d9656690daefd42f3122a0915959e640d84ec3b8 net/mlx5e: Fix the presented RQ index in PTP stats
2e8665f4b34da69af5c1cb9c6738158ac55d4cbd libbpf: Fix segfault in light skeleton for objects without BTF
e8e5ed5501b116ddf6280a43a6788fb6339636d9 phy: mdio: fix memory leak
483f4e8d23d42957eab4e009e0b8f87ec7141ff2 libbpf: Fix memory leak in strset
ee39ef5a868daf0bb88fd03034c9d541e51b2b71 net_sched: fix NULL deref in fifo_set_limit()
aacde00cbb8c522a0a33fe568fa3a4fa129c039e net: mscc: ocelot: fix VCAP filters remaining active after being deleted
f2a5f275989d32047892ae2057d744e5c76fe643 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
08bcab8cee13a83c989efd1b00196ee008b58ffd MIPS: Revert "add support for buggy MT7621S core detection"
a021b43a50943ac58ada03cf1866923f6a73ea5b netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
7bf322b1997a0a271ad5a4def0eae0d8bbe89eaf powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
850ab4be070c93ed7b935ac914a3e58238bc014b ptp_pch: Load module automatically if ID matches
c19783d2e53b35a487291e391064bd4df452f2a0 ARM: dts: imx: change the spi-nor tx
6f9a401deb7437201145aa3865613e5f9584a958 arm64: dts: imx8: change the spi-nor tx
fad29216d93d6b49eb030a05a6319723838eec3b arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
3b79933711eee2a29becb7a322bbfdbb4234be8d arm64: dts: ls1028a: fix eSDHC2 node
19fcbcdeef430a87791b72ea7c188f0c86f39423 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
f0db09dc9662749d6ae114feea1fc7d687ecc85d ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
7eb57c7b76acb418840e10a56d24d07c38e049ca drm/i915/audio: Use BIOS provided value for RKL HDA link
7d5ab7da118cc33799045c4a1ab1577f64417629 drm/i915/jsl: Add W/A 1409054076 for JSL
4b502758a8cb65b7248ba1210f81f6d03d1621e4 drm/i915/tc: Fix TypeC port init/resume time sanitization
527fec57b56317cafa095a25f6e6a42f5a659adc drm/i915/bdb: Fix version check
06f21b9422c391e97f68efe1c082e6d6379b3a5c netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
b412af5b2ab290cc1d62a5b7a1d4a72f0b6595f2 afs: Fix afs_launder_page() to set correct start file position
f3a22cb6f7ffae6bdcde5eb8c709efc3f9453abf net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
8728f93d7db0ab5fef4d4dc367acfcbc5b65f7c1 net: bridge: fix under estimation in br_get_linkxstats_size()
d0dbb84f86f1d19a0e934ef2a71792ea2a3ca6f3 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
f91f21ba49bc1f0311bf498c1fa4ff44148ba59e net: sfp: Fix typo in state machine debug string
84d87fcfd21438ead4984dc5c9238e350055338b net: pcs: xpcs: fix incorrect CL37 AN sequence
0285adc11d5d83b1046638e1ef1d9d4639e90bd0 netlink: annotate data races around nlk->bound
c1d4a2e8fc26d7465bcd76b410d451a796179768 ARM: defconfig: gemini: Restore framebuffer
033025b1b7b10fd63c1e06b7193246010647c55d drm/amdkfd: fix a potential ttm->sg memory leak
4ed6b0d6480028fdaf35a7a2aea16b19ae432d89 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
a33d1dc64789a006c278157dc414a8e10cfd1581 perf jevents: Free the sys_event_tables list after processing entries
7055203aaba9895e69611a291ea1cc4b99022a0d bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
9d59c651cc3c4e87805cde9b07763e45cdd56c3d drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
d3ef618567e02ad5c3ac48bfed43e2aa22e13bf5 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
21e30aa8e17d764090766ecb583d4f3877110b29 drm/panel: abt-y030xx067a: yellow tint fix
f4e9c91f6fd7ba030df990663b359ed2848d0fd4 video: fbdev: gbefb: Only instantiate device when built for IP32
a8acde90cb6ecfd4f6ff1e3613bc04042a63e8a1 drm/nouveau: avoid a use-after-free when BO init fails
292c588ae32e00f4e8df4ff8a26449fd68843909 drm/nouveau/kms/nv50-: fix file release memory leak
62fac3f1c9b9cdbb19db2641d8584d29fc139697 drm/nouveau/debugfs: fix file release memory leak
4736d3ec7c64cbfff8646882f31f6acd9ec05d2a net: pcs: xpcs: fix incorrect steps on disable EEE
6954f832f7c2ce9ec3e93092b0dbedae0ab02ea4 net: stmmac: trigger PCS EEE to turn off on link down
efe3561d5b2ebde4cd275780ac2b2334bf20a9d6 gve: Correct available tx qpl check
6cacb373380b413b8949b79dd10594fc183be70c gve: Avoid freeing NULL pointer
c692729e4a28496e2cad2c15a9a30d4b9921abda gve: Properly handle errors in gve_assign_qpl
a35f246688c4c0dfc70b9a97cf144f39321d14cf rtnetlink: fix if_nlmsg_stats_size() under estimation
7f59a6e8214d3b56248f64ee5f68ecb3f4eb83b5 gve: fix gve_get_stats()
e8cdcedbc5d3e8bfd42f7a3b38e9ddccf1bdbc54 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
505e7dafb804752a124fd74d1317638daaa9be4e i40e: fix endless loop under rtnl
e28adc6fd067aaccdc83a22dcaa0c44958b3879d i40e: Fix freeing of uninitialized misc IRQ vector
abb19426ee92815fbd6a73501693d4e5c926243c iavf: fix double unlock of crit_lock
925b349e0dbd243579ae1eb743d2ef5970c886df net: prefer socket bound to interface when not in VRF
75e4efa63ab3faf61496ab449f1b6227db6aeaf2 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
8a060509858569f01517339fcb94f7357a531f02 i2c: acpi: fix resource leak in reconfiguration device addition
326a368ff59aaf12a4e49d237a519b90ad22be0b i2c: mediatek: Add OFFSET_EXT_CONF setting back
f7fa95df75848b4bc9380928c2a21abdf41928f3 riscv: explicitly use symbol offsets for VDSO
b16a3accc02d71ff0cbc93262a5b774385e258f5 RISC-V: Fix VDSO build for !MMU
e1e3fbcd5aaf8af11619d939d1c37d17958e674f riscv/vdso: Refactor asm/vdso.h
d81e8abc15116b6e2d4d0921e967c8e4b91b506b riscv/vdso: Move vdso data page up front
2ab2185b9c29af529df4227c8fcb6fac0dcbc140 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
4ef89df6601b032fb365131ac0a9dd44c7390553 bpf, s390: Fix potential memory leak about jit_data
79fb6193232fd79fdf5d1d24df16b84d95a451af i2c: mlxcpld: Fix criteria for frequency setting
49f0ad0f9d487191baf5ae0c21b92d535344598d i2c: mlxcpld: Modify register setting for 400KHz frequency
81bc5341b11d0a6ad346b5d12765e1c19c340195 RISC-V: Include clone3() on rv32
ad8bcb4600fe99842ce0b702a40d2ea3f3fd8940 scsi: iscsi: Fix iscsi_task use after free
d85a469561a525aed166db72491e2c15c912962e objtool: Remove reloc symbol type checks in get_alt_entry()
a4f1de2b4b5e49336fd54dfbeebcbf71278f062f objtool: Make .altinstructions section entry size consistent
4e7fbcb896794677e8abcb62c0312fe68447638c powerpc/bpf: Fix BPF_MOD when imm == 1
4d663c3c3063a3cd25f3f9bd6de3442f11594a8c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b19843a1aa538a337c3c1844c1935572771b533a powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
d80f66d0670ee853b658180a1d19fc7524564118 powerpc/bpf ppc32: Fix JMP32_JSET_K
d2b84644518f4a3dfeff67ddf0124fcee508067a powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
d030c29db4445568966b171b8abd1e83d4780ac7 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
1ec4a76d18719796a2d7a849923ed148a3a67c72 powerpc/64s: fix program check interrupt emergency stack path
61dfb5e75a3a7aeaa28a5aeb526ad569107de174 powerpc/traps: do not enable irqs in _exception
7092b8502f827fcdfc6e68d994861544eaed7ae2 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
52df87fb6b04ee8064561d881075627bef6772db powerpc/32s: Fix kuap_kernel_restore()
d1e5ce8493aec64f320ca04fabe67d653b745a95 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
c700743c4b8df68fc6591df81cadd630b29e87ee x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
7b4f3828e9631dbc868ca3555531d03e8644e0b9 x86/Kconfig: Correct reference to MWINCHIP3D
72ad298c21728141616004f2c2e8ddc4cbdd1ea6 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
789350eb6fc6d4480875dfaceaaf025556344cc1 x86/fpu: Restore the masking out of reserved MXCSR bits
906fa7f245a0818509c86bb0661cecff7a1a4899 x86/entry: Correct reference to intended CONFIG_64_BIT
4c75307fea3207260a233460ef43fc1d007fe68f x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
05dd82969a1cc0a982bf2f7e6d174d998cba3dd2 x86/hpet: Use another crystalball to evaluate HPET usability
14a85dcfb7d164b514d77d4327860797d44c06dc dsa: tag_dsa: Fix mask for trunked packets
e05796e3468b0100f1d01eeecabec2161670b1a2 Linux 5.14.12-rc1

--===============7560994673172953249==--
