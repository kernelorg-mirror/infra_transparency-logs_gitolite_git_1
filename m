Content-Type: multipart/mixed; boundary="===============6770220125312341904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:15:19 -0000
Message-Id: <163395451904.27457.18030789743633971077@gitolite.kernel.org>

--===============6770220125312341904==
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
    old: 1361afc4d5df71f2dd0607b73cdbaa6030c89fb7
    new: b9542f6d88b4352f6a3b9c5d2f063ae38fb8e621
    log: revlist-1361afc4d5df-b9542f6d88b4.txt

--===============6770220125312341904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954507-cfb9633fa850c1ab64fc0fc0d1c1359d4b2cefc8

1361afc4d5df71f2dd0607b73cdbaa6030c89fb7 b9542f6d88b4352f6a3b9c5d2f063ae38fb8e621 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JTUP/Rg1mTETggAkkOYuoACv
LSZBgweToHiY14iX/26ogeaJw1FVMs2z4fN2+dT6C50zQ6GJfOIM3C+1I/lMvQb5
hfP+g7zbBel8kc5GFYiBhef9/7mPmojulAHGEsZcS/zZWl+77dO63TJTHq/EjTY2
2NuZ3MNzOXAgciuSsgEv8XxQIYQjHGQ1U7aqIPHqG5At28/Giymj/qdZFkcq5mRE
c/Nxi4WIdpg2mtaPTKA/ttoRgcjFKdT5Coq2RpvCiEoUgSbhWKiCzButWoLCrm1S
REStzOWRXdOKG28uhJPM8/CSFYhFT70jzG9g38DvvtBpz0apALL6PlGIzIpYiNVU
ICHz8icMem7ND3YG51hUgFczcbEddNeinYw/ucAzUfyE4pziAPycVyzO13K7EBmn
PS4qd6ISCzGLGtkPA+jd5XKF4JI8nnomIldTmVm5j8ttAYqSwXD2f08NOzZWoOnJ
pxfFJVX2XcR+N/B6sXh2dbUaN6X5tFvs8S/A2TUyV98624bhiogu5tWxkDR1k7nm
ROqIFgrB87fT4Ys0Uim6vom7f55l8Dh7iNja8WwrFxP0RHWkJ6uJ7z0Tabgrvb/h
tCw/3DFOV5j3XXx5ow04x/2cP+RPQky3A8TyvbuKu/ZJWJ7Ytb2ksJ2/nlW+3tmI
AvZqEBFKudNRShQiZxQJrVFw
=7NvN
-----END PGP SIGNATURE-----

--===============6770220125312341904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1361afc4d5df-b9542f6d88b4.txt

f422a919012585ce8452bfadd3247fb57da90c81 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9ee74a793110f960c42c0bea658b8d68302c4c08 usb: cdc-wdm: Fix check for WWAN
3db86c304842779b63a8a0127ecf05f70a9a0f1f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
c2cfbd6f635f0077bf7c1fde60018c4bbc5a611b usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
f0862213dd491de8d74514a617c29573c8d4838c USB: cdc-acm: fix racy tty buffer accesses
e7a4f3bca16e743048cf5d76f77318b7c2678c10 USB: cdc-acm: fix break reporting
e355f5a134e9ae7563ebbf91f90ee079e171994a usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
3d0fa23aace949c4d163f94432ba5ef9a3034e7d usb: typec: tcpm: handle SRC_STARTUP state if cc changes
192d23cdcd2a1053767d0faa3bafb40e9fa5e9ef usb: typec: tipd: Remove dependency on "connector" child fwnode
9327e1a9bb9dc3d6957751b9bacc9efd91db6a56 drm/amd/display: Fix B0 USB-C DP Alt mode
283fb6e452656babfb61366cd7d7ea84e9eb87f6 drm/amd/display: USB4 bring up set correct address
c12db8cf2a0ee29764694a7120cdf7ac86a36b94 drm/amdgpu: During s0ix don't wait to signal GFXOFF
742de36c62a5d5e87718fe38a36c824418378fbc drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
376a8287a5b7085df461b4edc3b06da541be5d7a drm/nouveau/ga102-: support ttm buffer moves via copy engine
07c373c4628f234b2f55500dd4d9086f73eacaf8 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
65628595b8a11d216f384b1ac324c52ab3ac9f55 drm/amd/display: Fix detection of 4 lane for DPALT
55e4fd230cb242fa49a84b1a22285b4dd94a7877 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
1276d9e287cf432497868f314ce43131ea30776d drm/i915: Fix runtime pm handling in i915_gem_shrink
302e935bb43fb85221cb4b4dac112e7c8fd07832 drm/i915: Extend the async flip VT-d w/a to skl/bxt
c754b9e3077deb66411caef67def4008f9473137 xen/privcmd: fix error handling in mmap-resource processing
98268ffb907f3fab7ecb45fdac6a3552ec714deb mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
7640045770821faf8d215b9f873485dd4ee4901c mmc: sdhci-of-at91: wait for calibration done before proceed
474d53abe3f3cbca628f15afe3f902aa5ca7b8fb mmc: sdhci-of-at91: replace while loop with read_poll_timeout
edd33058d9a0798bf0b3839bebb05df0c7901604 fbdev: simplefb: fix Kconfig dependencies
7be16c2d74544fa8bc37779e1f0ac8d651a3c99b ovl: fix missing negative dentry check in ovl_rename()
83762a4dcf39e76202f614c24c9fa3b2bd1b2b57 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
fd4d3fc72db11a1ff758e1efc5c57e0db61464cd nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
d71ef75296aa771fc2604849ffa3dc0cab6b5427 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
fb4d3dd2e8eaf15d0d408ed8e38036694549e186 SUNRPC: fix sign error causing rpcsec_gss drops
896bf5393efb5c11a757e6029f4633b15851c908 xen/balloon: fix cancelled balloon action
fdb572aa5aa7b5656edb0450972d3818d02541d7 ARM: dts: omap3430-sdp: Fix NAND device node
1eade8d772348916d2906ec7f05cac01acfb5968 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
c5291ace0044bd537ee03f4884c6f0de30ddc046 ARM: dts: qcom: apq8064: use compatible which contains chipid
30df55df4ea4297f2713f87cca88133e09bf049b scsi: ufs: core: Fix task management completion
7f48d5814b118cfeb241f1e117bfeeb235871f63 riscv: Flush current cpu icache before other cpus
d3ad9f17fd1ded4839f327964708b2760995f777 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
07844624173cf9f102df224be9bc9f8631505ed7 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d906f07aca7e27cfccddc75a6371616d7fd1d4c6 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
40c75a2e142f5119bb594233bd9387c4156b6355 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
23c25d0a44ce1075156105505a8fd1d65812f7f4 ARM: at91: pm: do not panic if ram controllers are not enabled
6cec1c525734d4243f103aa311f3191460c85b0d iwlwifi: mvm: Fix possible NULL dereference
406fa3b84a3d35538dc780a0b4d36478ab7b615b soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
0af547b1f391cbb29158415f1e10a663404ede76 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
b7922599a010890b4c4b8f645390b55f7a5161e9 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
578d393933736c67748977e9db000b6455028f5d ARM: dts: imx6qdl-pico: Fix Ethernet support
6cb8c089777afa963bf112cb38c5ddf0bf5070f3 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fc9ef5e4ab076f1f8b03b16b2b4cdffb9346f4b9 ath5k: fix building with LEDS=m
1c007b718b1e19801ac2be5ce6f5dcfcb92014e4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
8bdbf1501078d048318c67b9e0d01ea425858cc4 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3a40152b8b140e3843fba142e7b9a2c71031d5b4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b82b4c77a40504be182cac110cedb9e4cdc6b06c iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
4153a9a53465a21f407ba48483bc4fb42805a9b8 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
0a7dae596c9bade15f5b19116c57499243d12ef0 netfilter: nf_tables: add position handle in event notification
5458a0e4eb65e1c2fe385b4c12b2243f6adc86f9 netfilter: nf_tables: reverse order in rule replacement expansion
b158930dca66696c84b73dfbab6c5afea2b3cc08 bpf, arm: Fix register clobbering in div/mod implementation
abcf3f6269d6bc3fff9faeb1f75ba2ca3286e999 soc: ti: omap-prm: Fix external abort for am335x pruss
b1ae49c252f2bf798c8702e59de58727749264a8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
475778d50ca439cee9e43f07df116980a5f8f330 net/mlx5e: IPSEC RX, enable checksum complete
cccac0e208a94bc38e8a8bb57bf37bacb4ad2e40 net/mlx5e: Keep the value for maximum number of channels in-sync
43700700742791d89308c87432165f373694c181 net/mlx5: E-Switch, Fix double allocation of acl flow counter
04f4d1b539a7cb1adcaa286cf6f93f2b0bc82a15 net/mlx5: Force round second at 1PPS out start time
e16d4a024a5669366648061912ffd69246a4ecbe net/mlx5: Avoid generating event after PPS out in Real time mode
be83f455bd4d25cca0c1ef726f0e982e9e0945c3 net/mlx5: Fix length of irq_index in chars
26644332e3468dc46e7f08b0741419314e84f67b net/mlx5: Fix setting number of EQs of SFs
21878caf08cf3c921d43b4df78e4da7750b9b64b net/mlx5e: Fix the presented RQ index in PTP stats
326dcf7c5f22bf010d18dffa58ff1dde88241f7b libbpf: Fix segfault in light skeleton for objects without BTF
850497dd418ff1a5417d0e2ccd55f914390904f8 phy: mdio: fix memory leak
4af58ea633ddba10253e883f957a6cd4efea04c8 libbpf: Fix memory leak in strset
f2657d3a1e5ebafd70aed60584191f9abcd6b5ad net_sched: fix NULL deref in fifo_set_limit()
ed490ffc2190aa24b091edb70ab13e929c6e242b net: mscc: ocelot: fix VCAP filters remaining active after being deleted
bc592d89c3095fa24f3bb59dcec350f423593239 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
ec2b3bb94ef9ff6580945ae4bc5056bf2141bccf MIPS: Revert "add support for buggy MT7621S core detection"
8e88fa1aaa0d46a92986d19c5693073970b87440 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
a0c3207bbad4b06aca7b53d10e11cad016443bbd powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
2bdb56ce48bf0beff4ce0af0ff5d2262e4350805 ptp_pch: Load module automatically if ID matches
54178d34a565c1efcad4b7b7506aff0231b9e3b0 ARM: dts: imx: change the spi-nor tx
7c6b4e0ce566b19b07c42429589989bb3ae1f2da arm64: dts: imx8: change the spi-nor tx
1b63cec0d369e232ae2dba1b04d11783da1e691b arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
ca037a05bb6b33b2d814cd99a7b22ab9cfa5a5aa arm64: dts: ls1028a: fix eSDHC2 node
6ec65344697c75d3359f79f420d1775f35321e4d dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
bd3ca35310b0a1d2589d9444a0177bc9433db566 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b551f78e021bc20d58386d4fe3bf4ba8155eb390 drm/i915/audio: Use BIOS provided value for RKL HDA link
95aa541a496e6e78d7239014847a86a6417d7233 drm/i915/jsl: Add W/A 1409054076 for JSL
040f5b8521ecb47cafad8da3a15ee6df72718258 drm/i915/tc: Fix TypeC port init/resume time sanitization
c236b1aa029ed717c1fc60eaf8c258ffb0b6b7be drm/i915/bdb: Fix version check
4b10bcd973d8f03dacec8c7d915238b26c7b8b88 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
6830ac9fc3e0282cbafce06f3b495c071ca1e94a afs: Fix afs_launder_page() to set correct start file position
0f55c75d54aa35afe8d1309c1d16ecb7b7c30a9a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f4199abe3f12ae6e6d32b7fa720c73278dcaff70 net: bridge: fix under estimation in br_get_linkxstats_size()
f0b3c8083f7c2116fb7c3c4bce18c56f309cc746 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
8fb9a46cd97fc197ada04cf5195a7c3102b90426 net: sfp: Fix typo in state machine debug string
4a7631b905385d4d0e21bc52068272e0b05ba84e net: pcs: xpcs: fix incorrect CL37 AN sequence
b5fe24586c67bedb3050d2e5198dc86c4b73a3a0 netlink: annotate data races around nlk->bound
3c440a344db5fc6aa13eb7e936dca9a6dc1e67fd ARM: defconfig: gemini: Restore framebuffer
7da58603b48e6a292b87f22f582e4212dab0a8aa drm/amdkfd: fix a potential ttm->sg memory leak
c691c7594caa9fe47c6a7582d279cdb9ab0af449 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
549621a4242421187ba570e1643473473be70152 perf jevents: Free the sys_event_tables list after processing entries
1ff8c8cb94d98f034ac185e1cf7644ff784063c0 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
72edcaa02498f415bd5519790f7eb799b8910de3 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
2316b25d300021b1cf9262fbea9c9dfc6c20cd72 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
cdfe8f484ea779763874cb5d5bb9abd01a4075fe drm/panel: abt-y030xx067a: yellow tint fix
33e46aa82ddb13a5861284f1579d277629ca8920 video: fbdev: gbefb: Only instantiate device when built for IP32
baf9db9950e4546f504cff247b2262a06e95771a drm/nouveau: avoid a use-after-free when BO init fails
e101ea389f6b5fd636468060f799417495b5431e drm/nouveau/kms/nv50-: fix file release memory leak
3f053545ad3cfa2b466504e907b07ce3d2f6bf1a drm/nouveau/debugfs: fix file release memory leak
af83baf1d92608cb84302210fd0e5d0c472c1974 net: pcs: xpcs: fix incorrect steps on disable EEE
a284f10ba0afa426dddabaeeb6456bfe5766aa69 net: stmmac: trigger PCS EEE to turn off on link down
979d5200c14528742c08f28e05dcff9dde7caecc gve: Correct available tx qpl check
8e9c9e628c8dedf770892723da2264e1c29c50f4 gve: Avoid freeing NULL pointer
216d3133e2d68236b2870ad8edd9745f7f657af2 gve: Properly handle errors in gve_assign_qpl
92db30fbe3f4a72be96bb6914a99ab649312a778 rtnetlink: fix if_nlmsg_stats_size() under estimation
4994f0c6ba6b7348d525e1b0f0b94e8719a204e4 gve: fix gve_get_stats()
b1c587560419af0e7ef97115c7792f096b2c00eb gve: report 64bit tx_bytes counter from gve_handle_report_stats()
53cc43220971dc73ce4741c7c4d98108e0dcf99c i40e: fix endless loop under rtnl
6023af2c18a746561b47e1072a4994e85735d7d8 i40e: Fix freeing of uninitialized misc IRQ vector
c39e27367760711c46a01712984c8d354067bde7 iavf: fix double unlock of crit_lock
ce4f4523cab7c885519457a5a868caf5ca5b884b net: prefer socket bound to interface when not in VRF
3b4552f435df1a6d47834ad6945560b06bf49576 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
82a079520c5c2c9db271683e6f0ecc383b4dc074 i2c: acpi: fix resource leak in reconfiguration device addition
afd401994cbbbc7fd3f6332cba28434ed7ddf361 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3814fe3dd6fc6345848775834739a84595e9e18b riscv: explicitly use symbol offsets for VDSO
8f316c216e54e191ad5d2575958e48fe4614599d RISC-V: Fix VDSO build for !MMU
b9b09dd21366314bea0be6ff756a9180da5adfed riscv/vdso: Refactor asm/vdso.h
68ec2b34492fb2cf71191f23613054a4d2b21f93 riscv/vdso: Move vdso data page up front
9dee2acc3057e0ddc484791b726d181b98c7c30b riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
6ebbb2f8b67fde8000984c92850f4af4b13b8d6a bpf, s390: Fix potential memory leak about jit_data
e1ebae479b43f5464e476475fceccd0b4f4d02bd i2c: mlxcpld: Fix criteria for frequency setting
eba1d838dbb79f5585769549fb1b31d5f4e00042 i2c: mlxcpld: Modify register setting for 400KHz frequency
c9d0e70f398dd6348e15ed03e28cae4b6bde540a RISC-V: Include clone3() on rv32
3ecf395346dfa002decfa7b8aef0c3124aa41489 scsi: iscsi: Fix iscsi_task use after free
dfde25b37927a16f7a27abd180b0ea09598c1b79 objtool: Remove reloc symbol type checks in get_alt_entry()
0e28a160965fadbdc9f2e708a7a540dd78d14b5c objtool: Make .altinstructions section entry size consistent
202b44f83d20a6aeafac933dbc645e6954c9d39d powerpc/bpf: Fix BPF_MOD when imm == 1
df4f19cd5342cd15e9e93f220e8732ec039ac59b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3abe471bcc897889d438b13b155dd415e36be7ac powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
37ffe3e8add1923c6e9c641ef1f1ccb99848a71e powerpc/bpf ppc32: Fix JMP32_JSET_K
f06621563681e0d4e17176cf10b53b728c5878bc powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
dde47d8a7a46535ec68b927a1b2070e0bd909c73 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
6aac61d9dc727f63b5e8a01ee9aefe1e8de7ee2b powerpc/64s: fix program check interrupt emergency stack path
3c974adc4e5f56d66bddbda3cc0e463ee16c61eb powerpc/traps: do not enable irqs in _exception
874de490d33f3e5c055990829aa33ffe264832d5 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
0e684d64c83ae39ffb12bac052bb690b9b142fd9 powerpc/32s: Fix kuap_kernel_restore()
af4dc643e842d02d576cabcc25753b6cc2fbe12c pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
ee97de032a5e6f4e62537b42683f89c883cd32bd x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
c5fd24161fd79be2eab8e1fbe5f57c00f799356a x86/Kconfig: Correct reference to MWINCHIP3D
bf781682d54ef80a2edc226dcb7d0d3ee0fcc5be x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
c53a28db5425b11db65a9fa436c36961f489a2e5 x86/fpu: Restore the masking out of reserved MXCSR bits
327a6f2c26a19bcf39f90cb44491fc732d912a91 x86/entry: Correct reference to intended CONFIG_64_BIT
d755fe71589367d71f29526c17f6faca56a8a80e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
61c1d24411ba46b16df3adee75dac11037e80545 x86/hpet: Use another crystalball to evaluate HPET usability
477815e71f2c2907d7d47a28369ffddbac00e3f9 dsa: tag_dsa: Fix mask for trunked packets
b9542f6d88b4352f6a3b9c5d2f063ae38fb8e621 Linux 5.14.12-rc1

--===============6770220125312341904==--
