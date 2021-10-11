Content-Type: multipart/mixed; boundary="===============2484970830221084892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:08 -0000
Message-Id: <163395108825.21488.6106919963624679961@gitolite.kernel.org>

--===============2484970830221084892==
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
    old: f24b290ad7b9e200d2ce148d37ba056677eda0d3
    new: 9da2a5a96a26053fc4b6e9c1b6de696e8ad2bd33
    log: revlist-f24b290ad7b9-9da2a5a96a26.txt

--===============2484970830221084892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951076-84e54f067213ff18ab7a51977be90e89514f21eb

f24b290ad7b9e200d2ce148d37ba056677eda0d3 9da2a5a96a26053fc4b6e9c1b6de696e8ad2bd33 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D6oQAM6EuQeS9G8ofMoc9LTS
cGzCxIZRL/0aixVD4IZPp2P1tCNSD+xrb9wm4JwTSWc1SoSsaQC5f9ZQqT8Czaca
JwGT1md1MML/UhGSPFI59C/OMnbnst1fxoNbotjjxvvDKGA2tm93a1uIlh8xveFe
X4SU9H01tRoXE8q36HQB9mq0UME3ZCMAJHjiybqYziryit7ml0jKVBsmpBbihsJN
w9RKDrYLwKOk2F5ja4b6eRw2OVz6VrEz45Y0GbsHjj6yYUPinAOCf5NEGelSkcfh
4USLeUpWadO1icezxWCYEjYXa2XJOVQy3haAxzl5xK0wvB87CtCcvDpuLUYs17fr
XAt5TVRF9C8qqVsWv3Bj+PR7U/bv1jIurIPSu43p2nayDpB6KuHNaRfx1Y3YdG6X
5y0Wb9Ftm6ylDns2JxBP/2xEbOjWRGy94sWoaOg81ENf0hkMF6xp/VdsL0RbFwhf
YFxuzDU553C08Vy9jKZiu9wEfq+Cty8Sr9ji0zl5h3sENNBWqLAcdTpU+ybK6yTf
7up+4QlsjLf5T49tj2FByuFFurE9cWBZ19UdVWONSsUqMBaFyLv/W/WckgUgArua
uui6gCJSMV0JRZvkNJS/AiQANBklBPDL/EGxpzGzywu6vBu5cr5b6Bhm9jUuZbsu
t8uGajVw2Gq60wak+0ULtXfq
=Mq6T
-----END PGP SIGNATURE-----

--===============2484970830221084892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24b290ad7b9-9da2a5a96a26.txt

b7e553b93d8497d625af5782c1395708de80159c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3d58ee9b7003fe56354afed6592435802a059cb7 usb: cdc-wdm: Fix check for WWAN
9ae2006d89b16de2d71983d216a4f0fd8e0e1c5f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
9ad380691f5b0f7ec551c10facd4681dded92be2 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
53e08f6f4e8efe10a940ddfa79321029069393e8 USB: cdc-acm: fix racy tty buffer accesses
785947410216b9acf94ff045ed8dd01c040189ea USB: cdc-acm: fix break reporting
20e27d7992cb0154a614718e1a645b4f52c0f195 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
83490c42ac5a30d5d66bdb31357d6f21150607ca usb: typec: tcpm: handle SRC_STARTUP state if cc changes
5eaba6b322c18d5203dcd34a2553321dba93db8b usb: typec: tipd: Remove dependency on "connector" child fwnode
911646f5a9a62e78033a4f782c248edb14bdb38a drm/amd/display: Fix B0 USB-C DP Alt mode
528da69300e7fcef68f65e1d8c8892f1645cdf71 drm/amd/display: USB4 bring up set correct address
f7dec736a8734744d153036721a171fd42f03bf3 drm/amdgpu: During s0ix don't wait to signal GFXOFF
cd0c4cb7dcaf9dfd7f934140720d76b39e2aa748 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
e204a8de959db16429fa34f6fbc7e34b7251c7c5 drm/nouveau/ga102-: support ttm buffer moves via copy engine
1a8f94e07dd6d0deb8e02150b616a1e207fcc357 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
aa8bc94685f82b9a88ad3b87ff7f2a69ded7e9c8 drm/amd/display: Fix detection of 4 lane for DPALT
fe9f29aaeba23ec0b67c3820912c3b10a19462f1 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
962f3f40cafd851593fc59a6c334f82098d38a69 drm/i915: Fix runtime pm handling in i915_gem_shrink
86f99683102dda35b680ded6f8c667a2eca02fd7 drm/i915: Extend the async flip VT-d w/a to skl/bxt
33fde560ed29b63a140051d92a3158303a9d6f27 xen/privcmd: fix error handling in mmap-resource processing
587bb2b23ed10a57ad7bc50d99246c202947c4d6 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
01fe1f149a8075d65cee0ae9e770675355c18c37 mmc: sdhci-of-at91: wait for calibration done before proceed
313c692649eeb210270337a6a92a4b8865e2925d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
29bbb5e6bcb07547b1d9bc19d967ed8a419f628d fbdev: simplefb: fix Kconfig dependencies
3dc95f4adac03bde909a3f60a5de54d50e2b38df ovl: fix missing negative dentry check in ovl_rename()
39e5793d74e6e32b2f859170e799952d6ebfc9fd ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
2d5372366069956f4fe97202f619e0b2326e7ac6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
4e638d4c221824d30d30b8c14e8a58f7d324ed6d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8765ee48cf0205a4dc70816b312908b3663ff12c SUNRPC: fix sign error causing rpcsec_gss drops
a28aeb0b9e09b7d26ed52a8e470c98d2a5e28145 xen/balloon: fix cancelled balloon action
658bf21b350dad96729c3150db515e847336a9f3 ARM: dts: omap3430-sdp: Fix NAND device node
6e0e816e0803ca46bd56707041856484cf87d63a ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
37199d475d27e63052b6934700854f9be91cb526 ARM: dts: qcom: apq8064: use compatible which contains chipid
2296476901e4b50877f2fd8580ca2393464fd476 scsi: ufs: core: Fix task management completion
5ed40d6cb8e5af34c521adfa2b767fb0a86df32e riscv: Flush current cpu icache before other cpus
e37565617a3fa8787a5b3eabbf9c085d6dd98247 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
6d7fc0af2f369c08ae48287db4443356ba205cae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
e775d1ef9458e50d0069c95489f02381f0bfec5c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
17c71ac2f4a4ebdb2b6741650978bd74e6eabece Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
cc31f3ddca0ed0f63615b292b4cc9e30cb6c52f2 ARM: at91: pm: do not panic if ram controllers are not enabled
bd2941d7a3fdadd264f8f9debefb0445e764c9e8 iwlwifi: mvm: Fix possible NULL dereference
f111b315e391db54f87cec4642a9c75572ba432e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
17c22a5b42bb67ba3c3165ad8832fdd072a3e756 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
7c6bbccfaa02b9abf43229450161247c8e462232 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
ba31b6ba8e546ebee99ffb803b9eb4a2c7e5f9da ARM: dts: imx6qdl-pico: Fix Ethernet support
71626bc159752279c7d2668309749714ee7be4bf PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
f2df47e3f12bc3476c35e50632038bc8a4c5e480 ath5k: fix building with LEDS=m
abe40c0b49b61aff12fc04f41e1bc8a80e8de330 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
71890f6706f12b994e903bd487f141bb8ed2f363 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d3b535e4f74d5b3ed21cd5a557d2a535bc5a29da xtensa: call irqchip_init only when CONFIG_USE_OF is selected
61f90eab921428e0649fa9380040cd206b5116cd iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
8fa46d4a61cca8fba457a8f6b518c29440dd5e50 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
08afac2dc975b927904692c997d6a4da9ff612aa netfilter: nf_tables: add position handle in event notification
66e4032f1ca25b6391e6681f67e19113aff108b2 netfilter: nf_tables: reverse order in rule replacement expansion
a9e10fcebefcd001106f4714a08344d1e6cc5ff0 bpf, arm: Fix register clobbering in div/mod implementation
c4e458bf6dce4ffe5899ec991ae814f871a9b57b soc: ti: omap-prm: Fix external abort for am335x pruss
364d8feb5d021aa29f73d96c00ad5f8fdb699eba bpf: Fix integer overflow in prealloc_elems_and_freelist()
a1a68d6fb7e467aec40b6e5df686663975969c8f net/mlx5e: IPSEC RX, enable checksum complete
cb7ea8efc88e94b9347dff8dc8bec3ee7644274d net/mlx5e: Keep the value for maximum number of channels in-sync
6cf8065ad4a783cbe110acfafdc677e7a9e2ac34 net/mlx5: E-Switch, Fix double allocation of acl flow counter
7cbc9f96394fd1cf2a4c7a2ba0b90fc90b7d7d29 net/mlx5: Force round second at 1PPS out start time
933939bdb038aae5cd75216eba520be63a95d6cd net/mlx5: Avoid generating event after PPS out in Real time mode
af534df74fb8569f7a65ab2dddfbef906b0ef174 net/mlx5: Fix length of irq_index in chars
01bf3302345788867c7929d07ab20ebe64cb0cd5 net/mlx5: Fix setting number of EQs of SFs
ad0ae5334bc7fa55732ed58ccddda9bb0bf86be6 net/mlx5e: Fix the presented RQ index in PTP stats
07a101135b98a92b5217e8da367b0735ca2274ec libbpf: Fix segfault in light skeleton for objects without BTF
c4f9ceb073e7edbe92edc90d0bdd3292edc98d1f phy: mdio: fix memory leak
0a72914cbda0cb1c3c434659de3e750dbedbdc87 libbpf: Fix memory leak in strset
5ab04f593bf34d053a6d573a5580501725b91aab net_sched: fix NULL deref in fifo_set_limit()
50f654c81f56cc18fb089e0bf09c6814983c0bd8 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
f2bb2a87ecaa966921f45e26b995b23293a21e70 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
4e5cd7c386cdba4395d1dbf4910c6b85536d3c2c MIPS: Revert "add support for buggy MT7621S core detection"
1356e4dd986b61f02b33bc208b1e81fcc7ce2678 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
0f6a79cb82ba5d91f2e1829a7acc7785628d4693 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
51091f9f692be89e418f9ef5237267fcef720b81 ptp_pch: Load module automatically if ID matches
7e796ce1cee37aa1866c5c8e8321377f174b15b6 ARM: dts: imx: change the spi-nor tx
bdcaa9332b1255a1ee9fb3603a69961372233b89 arm64: dts: imx8: change the spi-nor tx
b3b6e78a3dad6a99fa2e767e28b1793f9a61aa6b arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
2ddf8ae9fe10b7d3cc4b2a7e34986451d4f62650 arm64: dts: ls1028a: fix eSDHC2 node
9e928c8cc5936e774dbc85b8691f3996468eabc3 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
dd7f47058ef832422b6c3b96dc19df94c51ab75f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
11ef1f41e68f69be5a03c71b40f4fe944ca52ad0 drm/i915/audio: Use BIOS provided value for RKL HDA link
5885fd783df3f4d4a0748d572a2da0057641aaed drm/i915/jsl: Add W/A 1409054076 for JSL
dbc617da01d2fd10d1604db45010444d3ad1fb8c drm/i915/tc: Fix TypeC port init/resume time sanitization
2f87b11e607780a4e400e2291f219c5a9c671a02 drm/i915/bdb: Fix version check
322bd97d60bb8ba0aa103263e235759ea5a8e446 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
d526a017ac79d13983c8108d8af54ee9f2550ed8 afs: Fix afs_launder_page() to set correct start file position
e3560ec3a0c90305e85f943dc0a9ae024dc47ac1 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
3ce36f54099da60e4eeb39123369e0ce1cdcc0e7 net: bridge: fix under estimation in br_get_linkxstats_size()
105e48cfcbdca4f5fee52fc014d925ec985caa62 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
e780696d0084fa93a1ee0d676c7f1dc5fec8d1b9 net: sfp: Fix typo in state machine debug string
90942b45c21e10f72b95df41fb5e5239ac263e4d net: pcs: xpcs: fix incorrect CL37 AN sequence
7a33a139e94abb5a72af46aa9d54ade3f7f2a97e netlink: annotate data races around nlk->bound
ef3434c0c4f32354cb3dbaab1217397f2f5c0a53 ARM: defconfig: gemini: Restore framebuffer
1830cf791a2c6c4ee3638b6afbe904b10d22137c drm/amdkfd: fix a potential ttm->sg memory leak
efcf851d478700cc442e3439fcad60b5594bce3c drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
28af7af75626c798ff887a7e7036fff43715c5e4 perf jevents: Free the sys_event_tables list after processing entries
d04ce098f8226d02a4d64175990d9662f6f2838c bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
073885829eaffb874e93d7a126f2745589e6027d drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
41cb93d84ec20c207e2d4664cdf1d00ba8f503a5 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
2fab60a7e38fcd6f8204c71fe0b05ecdd6cee89b drm/panel: abt-y030xx067a: yellow tint fix
3fd5d70fb0d27d7aff46c274fbdeba6614193584 video: fbdev: gbefb: Only instantiate device when built for IP32
8ae7f5a4246e5f34377d2e317f8cbdd8b4762e41 drm/nouveau: avoid a use-after-free when BO init fails
6c582c30d333a3398b28db4ddc9d91e416ffcade drm/nouveau/kms/nv50-: fix file release memory leak
f2b05d837dab0d6d3269b2a16d918e2a2641379c drm/nouveau/debugfs: fix file release memory leak
79440938181460332b6d7cca04e8841694838376 net: pcs: xpcs: fix incorrect steps on disable EEE
9b70429c43473e1f3ba35a790e579b9459b1e2ca net: stmmac: trigger PCS EEE to turn off on link down
662f23c71f0382037d9ed0201d3f41943c23258e gve: Correct available tx qpl check
c7a43525a82811025fec4bf9b7dade82ae9c0cef gve: Avoid freeing NULL pointer
4ed6686c4efa33b8a1915b1be321b8cd008a61e1 gve: Properly handle errors in gve_assign_qpl
bb78b9ee619ffaffcf63de9d9df679ab38b8b7b8 rtnetlink: fix if_nlmsg_stats_size() under estimation
1105003bbb4c0b42da6741b6422c0de24c00dd9c gve: fix gve_get_stats()
8f9250b73668617100d4dba52f8fc1dc813c21eb gve: report 64bit tx_bytes counter from gve_handle_report_stats()
61fb38ce28bcac75d107f91686af4962b49473d9 i40e: fix endless loop under rtnl
e90533fba692797275cdbe34f13ce113cf94fa95 i40e: Fix freeing of uninitialized misc IRQ vector
9a104be28c2899a0083cfa9596fb9079cd9640eb iavf: fix double unlock of crit_lock
a24e18d4515ad607faa72904fe5e895af8a98b26 net: prefer socket bound to interface when not in VRF
9507fc907fcafd4bb0402756f697bf29fd7e28bb powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
13b803abe486df18be87559fb633bc3000805b1d i2c: acpi: fix resource leak in reconfiguration device addition
e43ecca5635eed7de45466137acfe02fd7720a13 i2c: mediatek: Add OFFSET_EXT_CONF setting back
61d78050a853a144e28727444dea7f98a21643ed riscv: explicitly use symbol offsets for VDSO
aa19fce256a60c7f5f99997ad0d119965331e8bd RISC-V: Fix VDSO build for !MMU
9b26b706540dc7f669c720c9cb7be39735056cbe riscv/vdso: Refactor asm/vdso.h
75bfa8cfa322ec1fb46a72644dea7bf65d159de4 riscv/vdso: Move vdso data page up front
9943c69fa165a4b22fd7f0450d2ee4ad5524db37 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
7b15d597e4785f01f98b066d0d5d013a941aca00 bpf, s390: Fix potential memory leak about jit_data
90892e78ccbbe4a74ceaabbb36fa22a2ca3127c1 i2c: mlxcpld: Fix criteria for frequency setting
20a5cc3badb9879a6ca5f0fa42242a7cb99bb925 i2c: mlxcpld: Modify register setting for 400KHz frequency
b436daeee665f24a778e3b6f75682f5371be5a42 RISC-V: Include clone3() on rv32
3581f96bb6bf182f8b4f8d38e9867f56d52dc3ce scsi: elx: efct: Delete stray unlock statement
aac770722362a7b6289ef0d65b380fce62960593 scsi: iscsi: Fix iscsi_task use after free
1d64b13703c0ee65f2cd3374fc30189e5256c49a objtool: Remove reloc symbol type checks in get_alt_entry()
2b3efcaf4d1001ee533f9f08eb06ca9e86e929a4 objtool: Make .altinstructions section entry size consistent
59138cefd6fb30b9f7f66fb8d74fe31dc916e11c powerpc/bpf: Fix BPF_MOD when imm == 1
d7daca803db1fde5cdaa5e5864f81f9118f380a8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a34ec27e9eed6ee28e31d77e1a9d5066ae298e13 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e254518ba69371e997ce1cc7a070801b9df4dd84 powerpc/bpf ppc32: Fix JMP32_JSET_K
e1f442774958e8a5510d4356891fa600d769a397 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
f38e1722d6f8e4fffe9948923d3f84735c3cc1ee powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
282939083690f358366c1043d877a7ece0f4e458 powerpc/64s: fix program check interrupt emergency stack path
d082ca91f3bef2f68c4c6892d78d081f811f892d powerpc/traps: do not enable irqs in _exception
62a2aa28d0df8ace453e9df49b9a38d7c2555111 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
0e71f09c00a8fe58d16383d17cbf222ce15cd767 powerpc/32s: Fix kuap_kernel_restore()
6df716bd94fb1fe096ab0e46f73c60ea5ea451eb pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
267031d91936c4145b6f891a72395a30d6abf338 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
2bee62bb1a0d4b2f769963efd37865443389aba1 x86/Kconfig: Correct reference to MWINCHIP3D
2460cda1f78952078d2b90f77848ed273edea9c4 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
2500532e2829cab9504976af3a1c5e7eeae68628 x86/fpu: Restore the masking out of reserved MXCSR bits
4932bb2d10ee98f71d2c79cccc78a9c4aa21799b x86/entry: Correct reference to intended CONFIG_64_BIT
d5ecdc2b069050db889e6f5034d4607b6cff8a57 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
bbf2d0df5cf5ec6f340ffa6a9634c79352b5d434 x86/hpet: Use another crystalball to evaluate HPET usability
f0b63faccbd36083a0792187b629f401a698a817 dsa: tag_dsa: Fix mask for trunked packets
9da2a5a96a26053fc4b6e9c1b6de696e8ad2bd33 Linux 5.14.12-rc1

--===============2484970830221084892==--
