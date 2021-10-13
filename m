Content-Type: multipart/mixed; boundary="===============4869679918497466756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Oct 2021 07:42:43 -0000
Message-Id: <163411096326.26016.15616625143682252764@gitolite.kernel.org>

--===============4869679918497466756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 924356b31dcbb1d5a4a210d3614372fc4c27e6f3
    new: 325225e2f9fa0a4edf0b7da30c256df2433db6bb
    log: revlist-924356b31dcb-325225e2f9fa.txt

--===============4869679918497466756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634110960 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634110960-2ccf8c357e36d39e9e314f9d7e62f6c7e7c142be

924356b31dcbb1d5a4a210d3614372fc4c27e6f3 325225e2f9fa0a4edf0b7da30c256df2433db6bb refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFmjfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s1YP/3GcLoVi+vmRWfmqa/RA
II+vMwJpVoTOOCA8FE2zqsaV4ItlnzU7xKPZB4K2M2xxE1XteGpQoG1HTJYDRgx1
LbvV5TgmEiKHWsR5kfkciCH/SC3201ngDHyfIEudRwBmoGrq2KghKFTsOuao9+9o
PAfAiHQcdPI8D7CRV56Li8bzJcY2K3RYspDPn32Aa0YE+o9jvdX3aNwuqJw2Kutd
9GyZmVwpVbFrZ0k/lkqt+GK0hQ21I7IpWjnrUGRXrjY2HdTs30GVu1b43NeJGtiv
7CaLU3pCux/PX6Bn4yHUXOBJLLyDFlxsxDacRe6LY8laQA+mJKLxtPYGmPNjDwnt
y9s//cqEkfcmoISgJQea6/Ojb9lWIiwdkNLOUmifMnX6ZE2EYV1mMSSy9SRrHxzK
//5G9LwdDT01piASmF4XWOfrQasNA7zX1GZlGkPLsA9YAqfY+sDWD2tbvmwSZXGz
sClzGD0icGmCZz/sSkOlsdXLviY2Lu0RsPLpOa7OdkCDjlHTCCTbrfkeXjHt8/DI
ACVzgNY4g8G78yaXEFcFZsnTEkKVzpLlvf0RW31JRyUPZ1GAWjRkHIf/77e4+Afa
Ly/Q4KAPOY6g/upuS7GPIl+qG8zrSAocYM2kyO2bbt94K8QKKq70YS9zNHYG/1aH
jPtIhBfvy5uVTpgzgpBZGqZQ
=gVPB
-----END PGP SIGNATURE-----

--===============4869679918497466756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924356b31dcb-325225e2f9fa.txt

d92e0c42cfee85884e5f545a72e6a4aca8c523e6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9b70e9acfceb451e722f9bc3685383028506448f usb: cdc-wdm: Fix check for WWAN
66dd03b10e1c0b2fae006c6e34c18ea8ee033e7b usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
09c4c413bc561ace3c06698936f74aab01c0030e usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
aff426d4b887d33fa02e006a0216e61792a26c4a USB: cdc-acm: fix racy tty buffer accesses
267d19e300c128b87a18b6e5fb9180b27726d690 USB: cdc-acm: fix break reporting
108d39a6b5a727b15989a583730fd75ff3ba0d52 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
f5155225108fce14726806055506df994e2200be usb: typec: tcpm: handle SRC_STARTUP state if cc changes
3048656f5abf4fe49185ff8fe9e7eeed5a58ece4 usb: typec: tipd: Remove dependency on "connector" child fwnode
4b55ade094de14359abce57d7438b79c59e0f852 drm/amd/display: Fix B0 USB-C DP Alt mode
ec36503dffdd3e9c0bbcd2d87f1b9158d6bfb5a6 drm/amd/display: USB4 bring up set correct address
4df3adab896f843afe5bca5960fbca6ff2cc407e drm/amdgpu: During s0ix don't wait to signal GFXOFF
e4c1d18cb951af0f7a143f0b8803002d7375ea05 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
c43e26907d91109606b52462bf4434dc37eb3d27 drm/nouveau/ga102-: support ttm buffer moves via copy engine
4fd24bff9fac2bef4319631e48519f845ac82ad8 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
1a9c5c13268606d49efef9a94cebcdc00dfc23b8 drm/amd/display: Fix detection of 4 lane for DPALT
92c92e554553ce03f9c89c38cdbf3bb5c43d8f7d drm/amd/display: Fix DCN3 B0 DP Alt Mapping
6dafefe60cb2ba56b28fc056a52cbde0f2374682 drm/i915: Fix runtime pm handling in i915_gem_shrink
c2a35a4080706230437fe925f34c29118410f366 drm/i915: Extend the async flip VT-d w/a to skl/bxt
527d377da38feed158b2df19f8d11a539252e33b xen/privcmd: fix error handling in mmap-resource processing
266fd4b85ce3174499f58a582cbd8efa4964c8c6 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
aa7c4ce94835f846a4fd05a53aa85304b565ff06 mmc: sdhci-of-at91: wait for calibration done before proceed
897e427ef37cb8710f4f962248159045e00ef0ea mmc: sdhci-of-at91: replace while loop with read_poll_timeout
b0ee6190e85604cfa7848f002b300c95628f1ee4 fbdev: simplefb: fix Kconfig dependencies
71b8b36187af58f9e67b25021f5debbc04a18a5d ovl: fix missing negative dentry check in ovl_rename()
d9f9dfb9040c97391fa4bc2a17f76fbd5544e7a8 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
9228f2a0d1bc10f68953f7872e8fe26efab10d1a nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
ace054d4e5230f36a14300838f758582c6d18470 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f574ab3192eb9d0f86df05619d794d52ba109778 SUNRPC: fix sign error causing rpcsec_gss drops
35c6691812b7c292cd6d1d1180cf8ccb6505eb13 xen/balloon: fix cancelled balloon action
05d9d419220bb43bed4b8f457666e9de921a0780 ARM: dts: omap3430-sdp: Fix NAND device node
d62956ddb915e4f94650abd57ca137cf9144de72 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4a0775d0c0306e8ffd6ba3e0f8f28992b7cfdeb0 ARM: dts: qcom: apq8064: use compatible which contains chipid
b514b752b62659a5658e78cba22f0288953b0b38 scsi: ufs: core: Fix task management completion
f1c7aa87c423e765e3862349c2f095fdfccdd9b3 riscv: Flush current cpu icache before other cpus
54607728e944867a757d162debb17d20d725c595 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
457673bfee0b5d8b3d03dced06c19e4d8de03620 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
5ceb465692d6468b2b9359d797c47615fc29ab35 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
55f37cc6ee0555498d848b373edb7c258a870007 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
306b7fe278acf130152cc1a88150e795dce390fb ARM: at91: pm: do not panic if ram controllers are not enabled
432d8185e9ffce97e3866ca71c39b0807a456920 iwlwifi: mvm: Fix possible NULL dereference
64a64a031fc1b19b2ab72a171099e608899f47b4 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
d5cbf524d90cfca40f3569ae6d4e0d7d539c4db7 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
871b9129ca6dc25fee76cd7dcb20bc0a7bc8cb35 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
11fc74ddd63a38e8374638284ad41c0c1de84aa7 ARM: dts: imx6qdl-pico: Fix Ethernet support
436f61a89655f728d7d29b84d6bd2558bef681b7 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
1c186680c89f65d8f49f74c76cc0124cdd602ea2 ath5k: fix building with LEDS=m
5be9d1335749be873ff8e69c57e844949ac71387 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c4a9836c9dd6e9a7afed4ea7b537a766f95fbaac xtensa: use CONFIG_USE_OF instead of CONFIG_OF
8979fa2c43b07e26ed9764e31fbdeb2b08037361 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9039a859637031a12bf5bd38f9390db35fb7f91c iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
3ece5c4bf601ca751d5524a9c5c8917723e9e5f2 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
0b1891aa588ae2aa5c7729317ccfc611389ffe06 netfilter: nf_tables: add position handle in event notification
34362a65c248302eab20ea0f8fa4afe9ca18fa8c netfilter: nf_tables: reverse order in rule replacement expansion
f419febd396e34d9d5f8c84c691b33072f4bc0c8 bpf, arm: Fix register clobbering in div/mod implementation
0385744b240a3c1874ff1d11d32e69ba7e21b631 soc: ti: omap-prm: Fix external abort for am335x pruss
3a1ac1e368bedae2777d9a7cfdc65df4859f7e71 bpf: Fix integer overflow in prealloc_elems_and_freelist()
35460565138f1c214a1d5c6ac7fcff4ce6ed46e1 net/mlx5e: IPSEC RX, enable checksum complete
d7954cedb9e6d69f0c739e48e67b13be94d4ecb5 net/mlx5e: Keep the value for maximum number of channels in-sync
ea0b8ffff565af4ab888528012b4846cd70b0fef net/mlx5: E-Switch, Fix double allocation of acl flow counter
4f3369d3e5e80700154a8578b0fa80ee4d821214 net/mlx5: Force round second at 1PPS out start time
f1c4eaf49d5d98463a4dbb3a54bfe9311af3a2ac net/mlx5: Avoid generating event after PPS out in Real time mode
5ef55400217fa8c86d1f4434b05551ce9c959df9 net/mlx5: Fix length of irq_index in chars
c0b1de56a40edbd162a45f28bb4187f0e7d1325d net/mlx5: Fix setting number of EQs of SFs
2ca78aa65bc1d259c758719b5d37f1f90e3cbe2c net/mlx5e: Fix the presented RQ index in PTP stats
8b6cd17219c311525ceb4d6e6e2ab4b3c7c92c1c libbpf: Fix segfault in light skeleton for objects without BTF
064c2616234a7394867c924b5c1303974f3a4f4d phy: mdio: fix memory leak
9e8e7504e09831c469b67d6dc11d9a72654bdb8c libbpf: Fix memory leak in strset
fb58cd7991747b5e0b110c98c922d7b0e47a1f14 net_sched: fix NULL deref in fifo_set_limit()
f1325381177cf5eb6d4498e6b49c3e6cff4f349c net: mscc: ocelot: fix VCAP filters remaining active after being deleted
8efe947ea1eace444d78398a31469b30e47ae585 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
96117e85b83b48ddd873c2cb9f3c3709987e8543 MIPS: Revert "add support for buggy MT7621S core detection"
6d1e04d8f044e9e4d40338d2fb69662a8a9782f2 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
9b5198c1e04164a3c177c1b00f39fc37d6a590e5 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
baa59a36ff1b02d7bf55e6a8e1418de13d8d5963 ptp_pch: Load module automatically if ID matches
672285df5e0af051989624b0184fa6b1dd703704 ARM: dts: imx: change the spi-nor tx
4350e1f61930aacd64ee0689afab8467f9f51d3e arm64: dts: imx8: change the spi-nor tx
26a949f2335b271145fa979dfdb7b8217b10efac arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
b07494f81da2dc2c8f5f2f5075585c3146fd1a75 arm64: dts: ls1028a: fix eSDHC2 node
94d64d44e41ad5423f6928f29ada631cd31acc4e dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
a23d12eeb1adb3b639e6c647292e9d8dcff08220 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
8eb67e815d5efa1f0a25b013cab5f698584b1e3e drm/i915/audio: Use BIOS provided value for RKL HDA link
185e4eeac58e1612a162a317c706bff6fdfdcf88 drm/i915/jsl: Add W/A 1409054076 for JSL
4e7c20e5166e3e4debb87bb12b5df89eec0daafe drm/i915/tc: Fix TypeC port init/resume time sanitization
cd4dcab5d20c9b9136d202913d531039b25eb9f5 drm/i915/bdb: Fix version check
2eb0a54400689ad04775c049c2b7a5de34c87342 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
47afb35c4f8783d07c60c426402185782c990bf1 afs: Fix afs_launder_page() to set correct start file position
df7983fdbc835c3b30c257d553fbda4f336c7d6f net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ba07883c780f36d93918c82c2aaf56ca5637da9f net: bridge: fix under estimation in br_get_linkxstats_size()
7a1c1af341041221b3acb9d7036cc2b43e0efa75 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
6594158f24e1479af348f6d47ead535c0c579497 net: sfp: Fix typo in state machine debug string
464be37f127bd9421ad5c6fce8aa0699619a68c0 net: pcs: xpcs: fix incorrect CL37 AN sequence
942bde2caec2af3bb27a45f9b0edc461c6f82999 netlink: annotate data races around nlk->bound
50002489a20c9029e6603f950908e1879b82efff ARM: defconfig: gemini: Restore framebuffer
7e5ce6029b627efb4a004746cfdc1eeff850e6eb drm/amdkfd: fix a potential ttm->sg memory leak
72e9a1bf9b722628c28092e0c2cd8717edd201dc drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
37e2d7fe11ae61fd78396066efe9ca88a5ecb5c1 perf jevents: Free the sys_event_tables list after processing entries
ad0fca5a28b3441e60702f33a5f0640741e917ec bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
8228b3b3b5a221f65a1d0a73292d9e91da451b6d drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
e6b90dcda29b632212b973556704470d58b93588 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
ae7a72cd325cbd4ea999c539a806ff635d436ce6 drm/panel: abt-y030xx067a: yellow tint fix
23514c752f9bc53f02ea34a0ad1e3a636cc02865 video: fbdev: gbefb: Only instantiate device when built for IP32
548f2ff8ea5e0ce767ae3418d1ec5308990be87d drm/nouveau: avoid a use-after-free when BO init fails
0b4e9fc14973a94ac0520f19b3633493ae13c912 drm/nouveau/kms/nv50-: fix file release memory leak
88c3610045ca6e699331b6bb5c095c5565f30721 drm/nouveau/debugfs: fix file release memory leak
940ee87907f080876d4e9e6a3b8cdf92421a5f1b net: pcs: xpcs: fix incorrect steps on disable EEE
bb23ade18ad7b9e8fc42fa1a91d35f67543ec9ec net: stmmac: trigger PCS EEE to turn off on link down
3e8df2cada215ccdceaaad382d766de0eacecb58 gve: Correct available tx qpl check
2044137a268a50c479027703f1c516aa155196d9 gve: Avoid freeing NULL pointer
f5cfed82e0f38cf0e6101f4193c154aab9a709ef gve: Properly handle errors in gve_assign_qpl
f4479f3bc861a5f3865a537066080c1ec4949c39 rtnetlink: fix if_nlmsg_stats_size() under estimation
bcf4f5e4d33db4ccece3b9835d4bbbf0a8b53f69 gve: fix gve_get_stats()
1fad5d7f75f7f49d9b4f821228abcfe6a80abfbd gve: report 64bit tx_bytes counter from gve_handle_report_stats()
d6db5bcd1817b0dad6519a995459a85988e58ea4 i40e: fix endless loop under rtnl
75099439209d3cda439a1d9b00d19a50f0066fef i40e: Fix freeing of uninitialized misc IRQ vector
8d2a1e7fb90c912714b6c5900f883c3f95e89471 iavf: fix double unlock of crit_lock
272b85c2fdb2a65cf1670856578189396ce0f154 net: prefer socket bound to interface when not in VRF
d40c4da7318f73583b7b4b7892ddd83c919bf3e3 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
90f1077c9184ec2ae9989e4642f211263f301694 i2c: acpi: fix resource leak in reconfiguration device addition
26e7025ef25a6419cbaea647e3f47d48a2219137 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3631280713464ab9078bde9e6467f244f897c204 riscv: explicitly use symbol offsets for VDSO
ff26f96fe0a26c9dca942b667699a1f56f2888a1 RISC-V: Fix VDSO build for !MMU
309fd6f1e7cfab072bfee0dafabb74649890aacc riscv/vdso: Refactor asm/vdso.h
b8b60c1139c7912cf68a20638e9a480971c1b3d0 riscv/vdso: Move vdso data page up front
f344ad3060c4cb9cb2b26e671405e04f28966d7a riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
d590a410e472417a22336c7c37685bfb38e801f2 bpf, s390: Fix potential memory leak about jit_data
3655a19345192ec8e8c55c1eb29f738f029854f5 i2c: mlxcpld: Fix criteria for frequency setting
cf63b49349cc308429cbeba08c416801145e853d i2c: mlxcpld: Modify register setting for 400KHz frequency
412754da783d0279f8b9adcf9934a1d76b977a0a RISC-V: Include clone3() on rv32
1642f51ac0d4f2b55d5748094c49ff8f7191b93c scsi: iscsi: Fix iscsi_task use after free
039a68957f818c30575729d09da837a2593d0fb6 objtool: Remove reloc symbol type checks in get_alt_entry()
a7ce57ca9407dd257915b56acf970e80b6f04515 objtool: Make .altinstructions section entry size consistent
2d7781883b3eef87fe749fa13b23ac2bf3f19e7f powerpc/bpf: Fix BPF_MOD when imm == 1
096d4c941f0e236ae35ecae9ca75cb3248cb4df8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9a3e91f94473b2ef9799eb009e6bfc5c2bee0739 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
491976e521c190b5ecb6d7f14c972167395f02a4 powerpc/bpf ppc32: Fix JMP32_JSET_K
b8601d47e87a0f254e3544255af448d6d5a91f77 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
6b77166ffee77ef955a13cee26dc37a651e7ab5e powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
c835b3d1d6362b4a4ebb192da7e7fd27a0a45d01 powerpc/64s: fix program check interrupt emergency stack path
22ee1f15a72e50fae65ea3df9461e8c2d4e3cc1b powerpc/traps: do not enable irqs in _exception
d7a8e38999fbd6910516e44cb43f9f4317e54f73 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
da0cb12f19838eec245d135b6d59f3fcfe1fa7d0 powerpc/32s: Fix kuap_kernel_restore()
8ba6e4551011675872dc61911e1f29caf77fa073 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
1d4092c101255b40a60c653eb309a28b235114a7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
6665c1c5770fd351382c94bf206486c1d2cd160a x86/Kconfig: Correct reference to MWINCHIP3D
44976b5cb6af93c4ecb37e95665b3b16255ea8c8 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
0723d4f8b179de7c4a45b11ef8a885b353fc31d7 x86/fpu: Restore the masking out of reserved MXCSR bits
2ba3e3026f4fb0d8c4e673a26e7f1e185e2c8d1f x86/entry: Correct reference to intended CONFIG_64_BIT
4e9ec1c65da98c293f75d83755dfa5e03075a6d0 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
5dc24f3e08419d01ce0dcd08e9472472ede9988f x86/hpet: Use another crystalball to evaluate HPET usability
58f0e59efa34ceea0253e58e4b27e44423767728 dsa: tag_dsa: Fix mask for trunked packets
325225e2f9fa0a4edf0b7da30c256df2433db6bb Linux 5.14.12

--===============4869679918497466756==--
