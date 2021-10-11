Content-Type: multipart/mixed; boundary="===============6163108004308115541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:19:08 -0000
Message-Id: <163395114845.23337.12582652303229105831@gitolite.kernel.org>

--===============6163108004308115541==
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
    old: 9da2a5a96a26053fc4b6e9c1b6de696e8ad2bd33
    new: dff4f8cca7d43c11bc2112a2da15ffe1e444ff22
    log: revlist-9da2a5a96a26-dff4f8cca7d4.txt

--===============6163108004308115541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951137-e86a09a180f009083be043e8bcac23537558f4c8

9da2a5a96a26053fc4b6e9c1b6de696e8ad2bd33 dff4f8cca7d43c11bc2112a2da15ffe1e444ff22 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zBcP/jMiMFtBCQ4y8/1jOPkh
vRTF5Y9qrwv2h7JKqDvg2z3gQ66EslDRvS7BzCFg7/W/NVMGzRrTVxiYnKG6aQDp
pa+pQz9A/XVKeXr/KHY/bwNJctR3tkejQVblwY6u/y+vEGFKkxj6gF6VCLSDRlhy
YJehY7FWDEtsXPUE3zH0kgpTCLo7e+27dJS3um0WT4/h/fHnkJjbKAPncZJvlEPv
BRs+JtIVgn0mTadmVTWdX6OV4e81C4AYrnw8dgwmPM0vgUf+rXSY17zqmJWbs6/J
F60QCY0oNZYw0NojV7bF08/me8AlFUJlcu0L46D4sewbnwVpu/B601wIILMhCPKj
pOVZzK5Hwvqi7iMw/WPAritVknEDAh1JlvdS9aLRYG1hkBlaVuG4BLuLB9LKqKVf
34ACO6GQC7CtLNCfEgoyV4IkIL0BAAr+70OpebJl/YemAXa+qwavCjFV1wFzvpg/
fnFUe6xBAORNJGgjKy+sehJxvRuIzQqJz0DjjiuIVodnY+9DxfpcKnYMpqK/EkMD
1LFdQDY7MijP9OQOaqjmeN6Eg+1WaeO3r35CKEYYy1qpioqSf//yznB4Kw4SLsFK
xnf0TRqxqs2baeQnikgUvYrOCcQKzbFe/Y9fEQ5WuyiJFGjEFljDSf0p2DwNVAVJ
XTkyb27qfXvKFqESvP4i1BJW
=x/ZA
-----END PGP SIGNATURE-----

--===============6163108004308115541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da2a5a96a26-dff4f8cca7d4.txt

4286ba7e0e22f8cc28540ce5851b95af30504880 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3eee86cccb856838b883cfbe34eb79202b2f3ecd usb: cdc-wdm: Fix check for WWAN
2c3bb577158875e9575827174849ba793e101162 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
b0baf35c0b52c80ce537f7a573a6ec80fc36f17e usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
a1b4c584d7098cc64d44a2ce38d3ff6efd5ec837 USB: cdc-acm: fix racy tty buffer accesses
c51fc2a5866b4f6f7bb60bae42b9ad056d6c96b5 USB: cdc-acm: fix break reporting
bf9d646b42f51c5d706a9d7c0952cd7a18b80175 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
0758be2e01e12a09e2a836e36f3519c83bd423d9 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
ed80132327e6897cb0233d83ccc8644fe71f644d usb: typec: tipd: Remove dependency on "connector" child fwnode
6d0254be00e7a37a189eba92c07f0888edbcc1aa drm/amd/display: Fix B0 USB-C DP Alt mode
77c3d3f1039ece5198c581097ac17344a481dd78 drm/amd/display: USB4 bring up set correct address
ae343d5295e3761435d67bb6eea96ef73c36446e drm/amdgpu: During s0ix don't wait to signal GFXOFF
ece7687432f4be697365a2902a60fcdfb016603f drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
9b0b23ee279134bff1d4e3663236089475f7cfa8 drm/nouveau/ga102-: support ttm buffer moves via copy engine
50efcb19d3b897fc6a552e78bc221fc6b5610188 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
3de1397039de6cab9ed1efc264caa01495854af2 drm/amd/display: Fix detection of 4 lane for DPALT
3834b88b5c4d28cbaf9578c599c25389ee4aeff9 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
6ca3a6a8177c259192d96530e426a5b9d1f7e6a6 drm/i915: Fix runtime pm handling in i915_gem_shrink
35fe298f3e428dabcce631d290e57f365bdbee7c drm/i915: Extend the async flip VT-d w/a to skl/bxt
14cf0d84428cb895a4f4c8d741da80ba9c002b69 xen/privcmd: fix error handling in mmap-resource processing
b9dd31b2a216c39e611dc6d1c0a8e29afd594631 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
db4ec7331db544197fe7b1c5d4cdcd64c60be9f5 mmc: sdhci-of-at91: wait for calibration done before proceed
fdf53d1e553d4f5b34a7c3bb1f353f4fa5ac4925 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
ca3d7929fe466993a67d24f6189d1af999733dee fbdev: simplefb: fix Kconfig dependencies
888b99db360e74a4bd3925322c846dcb1be8b353 ovl: fix missing negative dentry check in ovl_rename()
856149f086b9b2f221258865b3706c46ce56dea5 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
d99537a0cd40dd454111117ee323ef45198a3e59 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b66aed07a51c3dc258f582c733ea80e090026264 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2b34151577105a317b1281a0c22b0c17d2693c62 SUNRPC: fix sign error causing rpcsec_gss drops
82c83c8ba46f7b6364c0112b0c4aef7ba59ded77 xen/balloon: fix cancelled balloon action
d39dc59a26b4759ed119a564a28f8db3f1aef188 ARM: dts: omap3430-sdp: Fix NAND device node
36d4737c4322caed514a82a5350fe53cad14b559 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
259b2d127821df5adafd246c6b4ca100d4f8d927 ARM: dts: qcom: apq8064: use compatible which contains chipid
557007cc6545b7596c8570c40f3e928009b24444 scsi: ufs: core: Fix task management completion
0a9b8c09b2ee32cc75434153f1596f05637b9b5e riscv: Flush current cpu icache before other cpus
1a43148d337e3a201a9aedd40f60d5ddc57eb601 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
eb004d45d0397aa02ac5e8c8207f83edfb4af475 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
2fab4df43333106b3d810b59b16afb856c921611 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6d339854c09d18ad1c5e869014044a84acac8ef6 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
0d3d49e20d23ed11d3b02748475c3ce78b746240 ARM: at91: pm: do not panic if ram controllers are not enabled
489201115703d1c8db6e8128f5c51d6651c91104 iwlwifi: mvm: Fix possible NULL dereference
58df33f6f8a1765cf2aa3a17463afe4fa8193c7b soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
dec6b0afe35496696b0feda380114c386a862463 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e631c62a6ad9dd38dcf34fe98f52f86675db0444 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
12466672d5ac6ace3d7519780e205848aa1d312c ARM: dts: imx6qdl-pico: Fix Ethernet support
c2fa6b7242a80408021610055ff17c03154c93dc PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
b91d510371e8adafff839cf8437f4597d4e4e122 ath5k: fix building with LEDS=m
9e520aa6ed0f3a904027bb9783c11c09af163ac9 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
7987a39dbbe31b6e2bd5c7c142c61ec3ecda3b59 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
7bce4f5898be3864a0bb8d6b22029b472f5fb7a9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
037453dcf981fc29c58f24037bc7d4c8c39271cd iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
0f0680eaa461cd7fe3f4c0362f4ddf098d3352e8 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
098a875bc274b4556eacaf917bbf7c00ef66bf26 netfilter: nf_tables: add position handle in event notification
34cfe8b9ca373d58a7890520c28fb94391009b5f netfilter: nf_tables: reverse order in rule replacement expansion
daccfca93bb956e487658deeda3c19712a89623d bpf, arm: Fix register clobbering in div/mod implementation
a82edc3b855bc41504391b2d0868d6acf0a04064 soc: ti: omap-prm: Fix external abort for am335x pruss
864f32358a2c122eda7caa75ebae8fd462baa724 bpf: Fix integer overflow in prealloc_elems_and_freelist()
c027a5cab07377f20bafe03755b14882fa0bd987 net/mlx5e: IPSEC RX, enable checksum complete
287c7696cd5c8ab315187851363265139fe3e20b net/mlx5e: Keep the value for maximum number of channels in-sync
41e661f8db0d674ac968c28d60c2edc64e9039c7 net/mlx5: E-Switch, Fix double allocation of acl flow counter
1134f6266d73f4aaf893c5588e98e8ca3085e329 net/mlx5: Force round second at 1PPS out start time
6eb497530e1f7c52700e72cd4124f11d5fd99de1 net/mlx5: Avoid generating event after PPS out in Real time mode
8d5cfe65ae5272c490c9930197ecea33fe54a1e1 net/mlx5: Fix length of irq_index in chars
47516fce62bec251772f5a35f6c5fadda70fe754 net/mlx5: Fix setting number of EQs of SFs
88c9d789edfb24130cdf4b4cd8bf52425cbd454d net/mlx5e: Fix the presented RQ index in PTP stats
c5b301a5669e8e21f98a652eb8b57d3360bf6070 libbpf: Fix segfault in light skeleton for objects without BTF
2dade426caa5f8b95712787af6475980bedac708 phy: mdio: fix memory leak
9b539fe82fd86746ba905ea6ff53b0e1188659bd libbpf: Fix memory leak in strset
4889b40caf3b21cacb3d00d407060f14a6cd3a2f net_sched: fix NULL deref in fifo_set_limit()
614cf0ff97d1101782690ade32fa66a335750470 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
60ea9f2c26cec8e75f34dfa1c9f3cb96a3f4d548 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
9c48a5a198887c3dbb1e10a80083d6c91f371ce8 MIPS: Revert "add support for buggy MT7621S core detection"
07257c469013c530fb80d87cf64c0b9687dd59b4 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
5a7cf9b9cc58e26ce9ca60e2651b679f7b005d2f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
658f011c352ad0e69dcd510ef71657d7dd74a6a2 ptp_pch: Load module automatically if ID matches
b238e7741e695160445d30baf83ad4f9adbf5aea ARM: dts: imx: change the spi-nor tx
2bceb0ea7eeb685c21d121e9bc37281af8c30424 arm64: dts: imx8: change the spi-nor tx
52cae42cd46fed3cfb0e065805a57338505861c9 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
9333e933946ecdb1f1decbe9fdecae518385b478 arm64: dts: ls1028a: fix eSDHC2 node
0ce15fe030b0cd20cdf3a162dc6b7818db088f53 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
a1e62ebbfc886be920ff883732ae852c96122306 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
488db2662cf6ef4d3851be77de1acfb8b023905a drm/i915/audio: Use BIOS provided value for RKL HDA link
c75bc61310bd46c5190fe93cd8024111b0dd4a8e drm/i915/jsl: Add W/A 1409054076 for JSL
54be686c53baf4d9d0949698b10efddc3b89c291 drm/i915/tc: Fix TypeC port init/resume time sanitization
1c662db9670f8220dbb7b7f0635071b69aa3b112 drm/i915/bdb: Fix version check
39887a3cae06ea2c3d61f50505f2a17d0896b68c netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
261ce3b32f9c3c951ff9854bfd60fdcdf32c9a3c afs: Fix afs_launder_page() to set correct start file position
742e6936580f9bf6dbd50f9c3975c9dcc4d5e44b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
64e49d77951ece0311e0d7f84f73b3e43435791d net: bridge: fix under estimation in br_get_linkxstats_size()
e339af705374b2ccf8bb9ff0ab62243da280b5de net/sched: sch_taprio: properly cancel timer from taprio_destroy()
878b8f29e7de3cb93048c5b87672502218227e3e net: sfp: Fix typo in state machine debug string
990495247ff586ec13e0663edd7358fb9192422f net: pcs: xpcs: fix incorrect CL37 AN sequence
7fc20d8561007c0aeab8cfa87ae1fcb22224f70f netlink: annotate data races around nlk->bound
c85e2b3f32202fb7304ecb97786d66029486bdbd ARM: defconfig: gemini: Restore framebuffer
832d9ac61d41152828af670d471620efc3a95baa drm/amdkfd: fix a potential ttm->sg memory leak
bbd0788da84b107a574cc62ced0696fa888e2fa2 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
7d90c73dfb87e728c3a280134998f56be45dfbef perf jevents: Free the sys_event_tables list after processing entries
29c84fe27c883c87a00541f282f405605569fb3c bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
1b74a60e45da527fa729157d762945e19444664e drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
89bb7be4b2e7d27746ea5c446b841fe776bae24e drm/nouveau/fifo/ga102: initialise chid on return from channel creation
ed43ad80dadb8601a1f90626bd4d8698144b777d drm/panel: abt-y030xx067a: yellow tint fix
c419d5121a916bff9983ab492d30b631de684d33 video: fbdev: gbefb: Only instantiate device when built for IP32
8dd6fcea5ac557c68f237319b9e9497d621215a6 drm/nouveau: avoid a use-after-free when BO init fails
7084a66f7bfc377a2ba077e2d844d773788cdcf8 drm/nouveau/kms/nv50-: fix file release memory leak
327942fab803b5bc3e646e0d4695548a64c20fff drm/nouveau/debugfs: fix file release memory leak
849cbf998314b6aab7a72a7c01955d15d3bd5b6f net: pcs: xpcs: fix incorrect steps on disable EEE
0b8f073fd64c414541f8566a613f5980d61b5952 net: stmmac: trigger PCS EEE to turn off on link down
64eb464fd2489595c2499d96f58f29249bb05eda gve: Correct available tx qpl check
c91a069df304a2c18b557dbf6b8dff2f75032198 gve: Avoid freeing NULL pointer
ee220d6c3b32f315f16d2c9625806d7096f9df86 gve: Properly handle errors in gve_assign_qpl
eb9786c57c58400de7817cb840a4ea6198c3f77a rtnetlink: fix if_nlmsg_stats_size() under estimation
325693cb77f39607ba57c973637297871f4e928c gve: fix gve_get_stats()
188b9b97f2a41a0a5479f7f2df7a86539b4d7e93 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
935ac7bac8b74b72902cf89a9084ea7c76dcc597 i40e: fix endless loop under rtnl
fd3de35728602f0c6db9678a05aa02ad2da226c3 i40e: Fix freeing of uninitialized misc IRQ vector
92aa2c39fb59022ef6f750490d875f7f4cbf127e iavf: fix double unlock of crit_lock
262f517546807e4f34f142026c21ec48a543561a net: prefer socket bound to interface when not in VRF
6421cc15e4dd07f08163567198173cfa787cf1ba powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
1b327c91deba1ff9babcf5eb0157c215c9a24348 i2c: acpi: fix resource leak in reconfiguration device addition
4fbf9087b4c02962dcf87936c96e79f176d3ef2d i2c: mediatek: Add OFFSET_EXT_CONF setting back
e50876e371ee4401a6d8616e4e5fdce35d065cde riscv: explicitly use symbol offsets for VDSO
19c1fe42f7b73545c545c3e30888953e6305e30a RISC-V: Fix VDSO build for !MMU
c26426c896f101cf96d094d00ede29d51f63fb89 riscv/vdso: Refactor asm/vdso.h
8e45665447606175b2b18465b753a9167b234dea riscv/vdso: Move vdso data page up front
a130d8c730893a75101f1fbd4db390e1c7167644 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
a0723917871f62290fe7a4ec0402aa218aed2359 bpf, s390: Fix potential memory leak about jit_data
c2199861b9108fdfc04a5faf706f3de94f3b6098 i2c: mlxcpld: Fix criteria for frequency setting
07118d786d1dc301728581ee79d404e4fc8b54a8 i2c: mlxcpld: Modify register setting for 400KHz frequency
e7044ff81c2ead1d7f5ccd7b556bdd9b44132ef9 RISC-V: Include clone3() on rv32
7c483374a61610c65af0731dae9127d7de444388 scsi: elx: efct: Delete stray unlock statement
749cc47e87901926e26bca514a02042a23614d70 scsi: iscsi: Fix iscsi_task use after free
287c255ee907f248a66f02f6afdf0ef9ad2da387 objtool: Remove reloc symbol type checks in get_alt_entry()
90a8d9c9190836d33d8654361074153a3a95dd91 objtool: Make .altinstructions section entry size consistent
bbc39586615e9e94c1160a3acb3488e41b9639e5 powerpc/bpf: Fix BPF_MOD when imm == 1
d023db73a82d6035a49a4151e20838d7ecf560df powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5317bc41a7d36773674130bf6dc2ddea772103ad powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
0f6987d6a3299e90c78d0faa8cf30b0deadd4485 powerpc/bpf ppc32: Fix JMP32_JSET_K
6e7175f2514695b381248dee406ffd06f195d3ab powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
22185473442dbdabcc841638947592b02acdfd30 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
a3f2a5b6fc02f86cc28e7e799fa0d9b27df2c772 powerpc/64s: fix program check interrupt emergency stack path
3f388f0a1edbeb516cc8f5e5b60004dc0e148ecd powerpc/traps: do not enable irqs in _exception
f6e57144a45c2d053c16d08a5177bffc06aef674 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
86005e1896bf72f6dc793bae33060d3e61b0ec85 powerpc/32s: Fix kuap_kernel_restore()
005ea2e857c6bdb883bc6a55eb6d7fe654d6ee22 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e6bd79be71c57810b41bb6e5656056952fc526c4 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5cb9fce24812f4ba18cb898118f11b914936b4e5 x86/Kconfig: Correct reference to MWINCHIP3D
cc674abf5c94ca2f6f370b96006fcbad51ab2f02 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
1f7664dd843c0c9b440e3feecd8f4e49818d8cdf x86/fpu: Restore the masking out of reserved MXCSR bits
7158e0eff8d0d9ab3ae8b3f085903bf2d50280f1 x86/entry: Correct reference to intended CONFIG_64_BIT
8bd543ec0280eab348eccd2a2cb4f120f9a0dacf x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
6e96a278775d95edf09ceeac64139fc6e08999e1 x86/hpet: Use another crystalball to evaluate HPET usability
f0863c0b5c18056d88b9c657fff58fbba9718dac dsa: tag_dsa: Fix mask for trunked packets
dff4f8cca7d43c11bc2112a2da15ffe1e444ff22 Linux 5.14.12-rc1

--===============6163108004308115541==--
