Content-Type: multipart/mixed; boundary="===============8641913499517998632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:34:07 -0000
Message-Id: <163403124797.16627.10219009723546619913@gitolite.kernel.org>

--===============8641913499517998632==
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
    old: d98305d056b808dd938d2ae6bfd0e3ccac00a106
    new: b521e3a08ae9f352db8075c839a1b99c6497f4bb
    log: revlist-d98305d056b8-b521e3a08ae9.txt

--===============8641913499517998632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031242-5ee0bab815c11081710b90252a5ecb18a73a58ed

d98305d056b808dd938d2ae6bfd0e3ccac00a106 b521e3a08ae9f352db8075c839a1b99c6497f4bb refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5uQQAIlqxtEVTK+M07laKVcw
Luwziw3bNXalzWU+09Ybpmbh8Bcg9ba+V+ShywDDPT7lmQh5HPcx8KAdO/00TFl3
eruiHVxgMQHsVZK9NBdoYNs/qtNKm0j5aSCnQ7neIQR4Ex16nFc/imM4zQK0l6eS
RQSXkRVcue0xIDhNBz1+qP9/o93R8lKve5aVdXLSLlmtesBwjR1GuO1WAJsfloEi
VwUv1rcDtEMlAn3lV7dzxL8bgzEYi7ea/17hexnzDKRNRvKll/QY4g3G8bE1dnZ+
RAcrnnUD/phmwkC298eYis4OuOyIqghFNFhnYbJr+R0jlFZ3m4vMrvW++FzmO/3z
l0wefyzaw2lsbI2PIdrdDIK93QofS7UsRsmR95UBK74dRvUB//N+Em4Zw1rayWFL
u0es82X1xD3dyTKsdjqXY85bZTuNVZ8DQMkgH9/uF+YOccfuPG4qA1qLKLEYnJ3B
q34DyYZ9wszNYgBPOH/9qtex7nUvP8Qh3DPd1kfD7eL6D46yKVdAzWLADK7o5C6m
J/TPClCblmNbRTSeVo7z3a45zUU8aJFaPZ3ai9Jz3ojumFzx/pMw9K8jYpLF+/vf
maoEhmpkPc8xA1LMRI/D93GW2aeGpC/ai14xJiO0pTV39UNUMTNZVUUV4eCiIvdN
Ky1dP4zTf0a8JEbzq1MLHLje
=DQb6
-----END PGP SIGNATURE-----

--===============8641913499517998632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98305d056b8-b521e3a08ae9.txt

10afb2660a073a88279d561030909956117c78c8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8d258ddfbcc8ff0020616de076b201b257d86a83 usb: cdc-wdm: Fix check for WWAN
71c734e1487e3a4480768c5972a27dc9743d941a usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
7da6d36d767a836b712a4d8d9f4b81c877ddaafb usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
3386b05572e32e088281cdaa43a431bc1cf463cb USB: cdc-acm: fix racy tty buffer accesses
1e41ffb65d048abd05f68205e1356ebf9664f2c7 USB: cdc-acm: fix break reporting
d955ef621b806b09957306f96282564db1e92b59 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
c2983383741a84f7a0b67abb06f6eb2a02024628 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
72fff5aebbc2f360b19e346f4ec8ea644cded57b usb: typec: tipd: Remove dependency on "connector" child fwnode
88bcc2c0a63694b5b2d0b089839d59fb1860d048 drm/amd/display: Fix B0 USB-C DP Alt mode
1eb2cc991384aa18083e94412a89913b00a9bb47 drm/amd/display: USB4 bring up set correct address
4ca940909678d04b1dbeb677bdc037b636d55c20 drm/amdgpu: During s0ix don't wait to signal GFXOFF
9862a58303ec142be3d4537ea5bf6cc9d7eec430 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
384edda21518245b86c2af512333e8be5101b714 drm/nouveau/ga102-: support ttm buffer moves via copy engine
10d7e76c03deaf213ec2f9aae7dbc5fb96d4af45 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
f5d8c631dbbc6d80cf1cb024dc50fa82ba4a15a8 drm/amd/display: Fix detection of 4 lane for DPALT
d065aa2c82b4db998e1a3df29e2854abefeb7e9d drm/amd/display: Fix DCN3 B0 DP Alt Mapping
edfbd753301ec9b03632e2ea8bfa77b25421be37 drm/i915: Fix runtime pm handling in i915_gem_shrink
fe1d0d9c16fb8bcf9a30833aeeafc562851a5d81 drm/i915: Extend the async flip VT-d w/a to skl/bxt
d359a5b942e4eac05bf193eda86da14684168c05 xen/privcmd: fix error handling in mmap-resource processing
ce798476a929c5af825f01ff20f5b498d4037921 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
a106c43916e6cd8575e84244e1508c2b281142b0 mmc: sdhci-of-at91: wait for calibration done before proceed
43808ad2e44c922bb65c6d4fe65c61c33a07a2bd mmc: sdhci-of-at91: replace while loop with read_poll_timeout
7a88219ae0ec1ecdbf1ed9a1c6bc3c9b45a23e14 fbdev: simplefb: fix Kconfig dependencies
9a30dbb568e98bb7041b663bbf2c382e50249b86 ovl: fix missing negative dentry check in ovl_rename()
b391d4289234821d0204cee2d26fe3086476a4e0 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
58696da2781ef73c27707fe442ce465bcbd983fa nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
139643f502efe71f54d1ee01a82469e13bdf1acb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8bd5fc1f94577f60347be10af5a4dee0879371f4 SUNRPC: fix sign error causing rpcsec_gss drops
ca17996f128e684f1b81d453c5479e062fc22f52 xen/balloon: fix cancelled balloon action
36b9806f2d2f3d8921b00dfb379e78103fa7878a ARM: dts: omap3430-sdp: Fix NAND device node
90b4c974c7e1c5e3466773f56cffad15b1411f7d ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
41823b66a29ad9565dd10feef803e73898c104a9 ARM: dts: qcom: apq8064: use compatible which contains chipid
2c6fbcefee1657c2c066ca9e1e295f7e18fee9a5 scsi: ufs: core: Fix task management completion
435429e07fa90e4e0c46d262bb8b7c150dcbb1c7 riscv: Flush current cpu icache before other cpus
42a4f1a60cb36503b51976a630199b3b0a8f9d19 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
a344cd7b2b82d81ae70a97a39c8ceff815810f74 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
da8395bb238a4c58ad0956df59d13658d2ae7433 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
eb7ddba35e26328f3ebfd429eeacd3729231715e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
d6e6614a3127b2ca9531c61ce3f31117de3d08ba ARM: at91: pm: do not panic if ram controllers are not enabled
8e133473b03ab902fe852c11fd71f0da02c530e1 iwlwifi: mvm: Fix possible NULL dereference
d6768c4d25f216e7b90be9a6678d0cc737f03cf3 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
8e593d149e98859b5ca06c18a9064fa4907bade9 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
fc58add6de4e5af0ae5e473d6a308d7d8fda13d6 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
a433399653b44c130638a7e56045f242801cfccc ARM: dts: imx6qdl-pico: Fix Ethernet support
b675796db005cfa03a9bd3064139f6f663ccbc8a PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
518fa20daf82bdae19ad6dafe8d113496e9dcb6e ath5k: fix building with LEDS=m
6f1992a9d1413359fe492ca35e71bcb0bc910af8 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
fea31d0f2d82da95af7e7c4c5d0ad19755ee5229 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a459fb263da32815e8274bcf5155d24975610ef9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a5eb70cca2f726e6097de2d88a4a8a30f938ed16 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
cca19d90297cf753bce72a1da602626154ca3989 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
6ccf6e17f1f5a9fa5274003af1a166cd3f9f94d9 netfilter: nf_tables: add position handle in event notification
a1c984ed7b3a6f703972e3a2c56759247b67df96 netfilter: nf_tables: reverse order in rule replacement expansion
cf56ae5207e951a58812e2c45416394e8c9daf28 bpf, arm: Fix register clobbering in div/mod implementation
fd6ab19e32d2c0cfec0591c3e0a76711f28958a0 soc: ti: omap-prm: Fix external abort for am335x pruss
f6c62acaaa63d7242bfca5837e99f3eda990800d bpf: Fix integer overflow in prealloc_elems_and_freelist()
f8a87ab7e4d33ff6600995490c127bfae3d2e625 net/mlx5e: IPSEC RX, enable checksum complete
8f9a844b6ddd7ced5c4032f8a39219f2dca64ebe net/mlx5e: Keep the value for maximum number of channels in-sync
2a104fda7f3eaccd9caf88ebf2102c1576adafd2 net/mlx5: E-Switch, Fix double allocation of acl flow counter
07010300f6aac7b25d268f5b1c51360b9e75084c net/mlx5: Force round second at 1PPS out start time
bf922da902d8958733e0fe01051bae4aac837b94 net/mlx5: Avoid generating event after PPS out in Real time mode
dcbeba1d58033b69fc46382f80596bc0fc01c052 net/mlx5: Fix length of irq_index in chars
7bfa9e2d7a4ccadd6cb35fff675edee8c8e1f906 net/mlx5: Fix setting number of EQs of SFs
348e04aa6413901a00dc6b34b6e8f181e1d29c4b net/mlx5e: Fix the presented RQ index in PTP stats
c8abec1cd6f35e9eec78babad0e1b2e96644a868 libbpf: Fix segfault in light skeleton for objects without BTF
8854efabcdf9355da64847f1999c2e5f749b891a phy: mdio: fix memory leak
6e73a7bd37aaa5bd5e7c87f38dc40e0ff0949ac7 libbpf: Fix memory leak in strset
8166a3e0f422d938f08693ef87ed4198e9ec35e4 net_sched: fix NULL deref in fifo_set_limit()
e6ed4a06314a4121d075577ba666ced740205395 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
d8c2362cea1a8117750710006a67dc9f231c715d net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
cc7016c4302fa51114249eb0be5db7b99a236f8a MIPS: Revert "add support for buggy MT7621S core detection"
9ee8a037c7b2a17d970677b8f8bd5d984a84737d netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
089d505b06fc042c85b488dbad58fd7c375c67a3 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1861446b37ee27bb9f74ef5ff9008b969519d9ba ptp_pch: Load module automatically if ID matches
4c99fb822d7249e35e6a6a514c58250904f6dca0 ARM: dts: imx: change the spi-nor tx
02fc435ab24f332b392a34b7b9d8538aaac68aaa arm64: dts: imx8: change the spi-nor tx
59e2399e64fc4a389042892d56b53d20363742c5 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
cbe09d394e6148867246b7b0f2ec9b06f4ec2330 arm64: dts: ls1028a: fix eSDHC2 node
f86e7ca9951e071ee809a6bb4194bde3f7d2dd88 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
58d21ea9da8576fbdf25c3d9c61b40f19707fd1c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
109bf58133b5118c8d847a9be70db9e528aedfb0 drm/i915/audio: Use BIOS provided value for RKL HDA link
7a50b72050f803a78e964a72829c5ce0eaf84ce1 drm/i915/jsl: Add W/A 1409054076 for JSL
a4bd4ea98923d1df62ae03c586fd0141353bd096 drm/i915/tc: Fix TypeC port init/resume time sanitization
57aec6dff61c63d6b1c425957cfcfd25228c902e drm/i915/bdb: Fix version check
555a051165f38c203d89c79a94fcf4742f0f415c netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
233510a6013d003a4d138afc1d6afc0887d72cea afs: Fix afs_launder_page() to set correct start file position
f5be0ab314f8238e8c19879f51f16f008023bf25 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
6fc1cd2ed811ffbf3858d0289160026f52a2e674 net: bridge: fix under estimation in br_get_linkxstats_size()
af74fcf9afc559c602a061990b61c1a8005b9df2 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
0bbe445a0c28a3f1fc86e6384dd040e08ad03e92 net: sfp: Fix typo in state machine debug string
0f1c094e97ab1b146d6a88e2f06af69f29b6e163 net: pcs: xpcs: fix incorrect CL37 AN sequence
a5ee83e5ee30fe7dc0f0dc1ae80f1a315d32adbb netlink: annotate data races around nlk->bound
f8947ce37b80cf5d7a710c3b42b02ea6ae07a112 ARM: defconfig: gemini: Restore framebuffer
180c61fb0709644d585138e894d97f604e2c67fa drm/amdkfd: fix a potential ttm->sg memory leak
646391e91f672f727c31a4ab0a8c0b953e6c372a drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
a919f56cdf7c29744573d6c91dd3e3f6a2173985 perf jevents: Free the sys_event_tables list after processing entries
cee91b8eb0c897eae1fb28b944787a5f6042ae56 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
47430ead647d3ab9b8e0d5e3d95a99b95d53abb8 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
9f8ea3afc9a83494a3f9c30eceec31db61e91349 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
f5ab2c9c60693564412485c263b1594d3c6a79c9 drm/panel: abt-y030xx067a: yellow tint fix
da3119d498a2cdb4a5292f1d15adf2baad5ed15b video: fbdev: gbefb: Only instantiate device when built for IP32
085fa6e50b3d9a4d5a8fefed09dbc0e564e8c9c0 drm/nouveau: avoid a use-after-free when BO init fails
9484ee3c65186a2e6b0b937b448338da38ebbaff drm/nouveau/kms/nv50-: fix file release memory leak
8156990ba72880af36812edee79b1d3fd682d450 drm/nouveau/debugfs: fix file release memory leak
4123911a8ac506c343b1dc600061e047c98f79ab net: pcs: xpcs: fix incorrect steps on disable EEE
439ee2ad2299854825bfdcfb4f106305cc0d2455 net: stmmac: trigger PCS EEE to turn off on link down
7d04c14378fd8ef2fef45277142ba33c89d5d809 gve: Correct available tx qpl check
44a210ef85a1e502a65109027e5687169a310d08 gve: Avoid freeing NULL pointer
a935932eb9cd3ff0b890a1bddf46f6296b7f3d38 gve: Properly handle errors in gve_assign_qpl
3ebb4613ae166e2b11b8d01cf45b7f427c41d1d9 rtnetlink: fix if_nlmsg_stats_size() under estimation
27b5e2b591db33c37a3a595a8dab47f34568e479 gve: fix gve_get_stats()
2f629ce28a0e598202018dbe2bf5be1ab41c72c5 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
446233de43bfcac772b26a1cfc0283aa93fb2cb9 i40e: fix endless loop under rtnl
dc623a1f418380412d141bb9d49f90f99f144177 i40e: Fix freeing of uninitialized misc IRQ vector
d215e589053d026c8294848a67277e9cd62807cf iavf: fix double unlock of crit_lock
c589d548494016bda265dc11b4c11acd3ff27a15 net: prefer socket bound to interface when not in VRF
aeed6ddfa8fd777080339800bfa2a087c43c23bf powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
8adbb6e08d058e65509f393b9ef2de1f4c258fb4 i2c: acpi: fix resource leak in reconfiguration device addition
9ebc3991b2a87c467b7c8d459b050bfef1d4465f i2c: mediatek: Add OFFSET_EXT_CONF setting back
78045a51f654ca89856b1dd29005288c73362f9a riscv: explicitly use symbol offsets for VDSO
93c89f93d42eace679e1cff6198229494ea62bea RISC-V: Fix VDSO build for !MMU
f8c13a7251113ee69e4d82d5fc2aa0720d5f76b5 riscv/vdso: Refactor asm/vdso.h
57e8aca18d9358f4b50c1aa481a053dc90b2091e riscv/vdso: Move vdso data page up front
d54f9304efa77f202469b2c0fd896ea1e36f08cb riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
609ec87f1d6f5473a4fa6c4f5693cebefc6e90fb bpf, s390: Fix potential memory leak about jit_data
adb043b2944ab129fb9dab16f14bae588e6aeff0 i2c: mlxcpld: Fix criteria for frequency setting
e62f57df1b5be1ff0d1b61b630885ffb7bffed5e i2c: mlxcpld: Modify register setting for 400KHz frequency
669cbf9334d1e6e6c6eb23017ea867cafcb58f85 RISC-V: Include clone3() on rv32
87b40eb4dfe003888fb0263b913ff33c3bfca387 scsi: iscsi: Fix iscsi_task use after free
33117f757a4d8102205a1e0ea4f443eff637d9f2 objtool: Remove reloc symbol type checks in get_alt_entry()
3bffaeef6f779f7d134a392057c68fcb57291d8d objtool: Make .altinstructions section entry size consistent
e19a7be86b7af633189316dbd6ab24bdab2ef395 powerpc/bpf: Fix BPF_MOD when imm == 1
e128c3a09cbb08bb2fd1cdeb0e6757b66e58d338 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b0c89cc79287b59a6cbc0f4ea6f3a73c778ed1bc powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
9ffe0273cc2a24fb83e7231a512f58fca20f4248 powerpc/bpf ppc32: Fix JMP32_JSET_K
b3f119c83a43c9aa8df6ac853fc4b1b51f3024a9 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
f345afd34eca5c1111163cc56b5fdc16f059e78d powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
8572d9ff7dde69432c57d48f34bde0a180ec2b61 powerpc/64s: fix program check interrupt emergency stack path
f75bdd95a8489d5d308671032dff049e78e8aae4 powerpc/traps: do not enable irqs in _exception
d18699bdce2b2f21b130722d0bff1c02e6acfd21 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
7a08b07df88d66ff76081bddf100795364dc8e95 powerpc/32s: Fix kuap_kernel_restore()
fe316c5d0a1575daf99af9f020e1eeefc9b0dff5 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
bd3ee06a435f565a1ba5ccc5730b88bac384abc5 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
928d3699bb889c2995406981f9c5ceff6a695b2a x86/Kconfig: Correct reference to MWINCHIP3D
ab53b46e16e11d63cd01b6defe51b670baf964de x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
23c1de79fb66a00cc2ff41782effcb3b529b52d2 x86/fpu: Restore the masking out of reserved MXCSR bits
00dc6bb96190ca637b104f673be180cae148f50a x86/entry: Correct reference to intended CONFIG_64_BIT
26bca485dfae56b2b9bedcea2cf1a8f200f8a4c2 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
26844f6e4ac66edcd55fb1bb8e0c33abff31724f x86/hpet: Use another crystalball to evaluate HPET usability
d1e996604a5953c4c202c92143385066af74acb4 dsa: tag_dsa: Fix mask for trunked packets
b521e3a08ae9f352db8075c839a1b99c6497f4bb Linux 5.14.12-rc1

--===============8641913499517998632==--
