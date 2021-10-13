Content-Type: multipart/mixed; boundary="===============2297903300726561653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 07:47:19 -0000
Message-Id: <163411123966.19966.16849646337922965125@gitolite.kernel.org>

--===============2297903300726561653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 671034283a6256d80c1a5cd336c4778644c7ab17
    new: 9e760924887981066ddf01b3dc430369a0c914a8
    log: revlist-671034283a62-9e7609248879.txt
  - ref: refs/heads/queue/4.19
    old: 001688c3e983fb68ded66462677644615bcd52c6
    new: f690ce504cb73f54d09da8317e840a333c4d232f
    log: revlist-001688c3e983-f690ce504cb7.txt
  - ref: refs/heads/queue/4.4
    old: eb29710977abe43f7a200a8c18cb37ef7d3bd229
    new: fd53e82e2ceacc1dcf5a21cf0f39879fbf45df76
    log: |
         e83ec4f647e6afdf8849582b14952b701f003ca3 USB: cdc-acm: fix racy tty buffer accesses
         c23e481117de2ec6fbe4860054bca0eb9aff721c USB: cdc-acm: fix break reporting
         82e4e09cf094b1c6847718fc637703d32f7bf37a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         14db6be56bf0df3b010d2222a14aa75b3531ce48 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         58e74b112f4ffdd8b0b139bb68f392eb51a57a6e phy: mdio: fix memory leak
         0c221e6e9b3923d1b90aa16bca676e3f4857ccc9 net_sched: fix NULL deref in fifo_set_limit()
         2f5e28ccd762cd6651042ea2dd075465710b2d0d ptp_pch: Load module automatically if ID matches
         2214e3edba0a4275602f39e201c327aa48b5544c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         81ac5506bf0497deb7170df7d2b9f03fe33eb266 netlink: annotate data races around nlk->bound
         820518355abd5a2a5ac43319be2fef20b44093be i40e: fix endless loop under rtnl
         fd53e82e2ceacc1dcf5a21cf0f39879fbf45df76 gup: document and work around "COW can break either way" issue
         
  - ref: refs/heads/queue/4.9
    old: 8297d3ca4f6e724bd18bbb6c9e3b8bd7ac95cdde
    new: c17e2ec9080e3ce3f2f58eb26d38aed932737276
    log: revlist-8297d3ca4f6e-c17e2ec9080e.txt
  - ref: refs/heads/queue/5.10
    old: c69856e93cf70a02007ad9e78c3c879cf767bb82
    new: e63ae60138efc62a37d4b42ed5f1048f7f1b708d
    log: revlist-c69856e93cf7-e63ae60138ef.txt
  - ref: refs/heads/queue/5.4
    old: 1d632587e42814019ed68fbe2fe70290cad8c238
    new: 9998b64d225e457ad962a3ce90a1c6048f1085b2
    log: revlist-1d632587e428-9998b64d225e.txt

--===============2297903300726561653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671034283a62-9e7609248879.txt

27f325f859dc061b815dd3ca70e41a7b8a17d0e2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
54bea929f615b2c716dc0762c5cec5f8668ceb76 USB: cdc-acm: fix racy tty buffer accesses
38b69906112c1b0c10a4757d55d2c35b20884a48 USB: cdc-acm: fix break reporting
c18dfc870348e3f7b4f6f4c70ae195ab72e873e1 ovl: fix missing negative dentry check in ovl_rename()
9936aad41aca683d1a1f062552cd75cde8701ad6 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
1df18f1b8251d1972d5a7a8e1c51877858c3fa12 xen/balloon: fix cancelled balloon action
e3404fe8b9b90641dbd50a29bf7eb7608be19d65 ARM: dts: omap3430-sdp: Fix NAND device node
4cb2c92be20337090b7bfd281709d8457c3d7e94 ARM: dts: qcom: apq8064: use compatible which contains chipid
783fdcc2829dfac934941e19740f0edb6418765b bpf: add also cbpf long jump test cases with heavy expansion
0d86ef07145ff45dbbd3bcb30b2a1a7dd4589871 bpf, mips: Validate conditional branch offsets
3fc4f87f090dc2d2bf263a02e476c4440aea58f6 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
6130ee9d68cf6416e745fc373841a566d93483c2 bpf: Fix integer overflow in prealloc_elems_and_freelist()
bba20860cc0a58e5ec6de059ed6ecbdcd28644f6 phy: mdio: fix memory leak
8e47e0083fa09cdadee7561144c257cf8fa4f1eb net_sched: fix NULL deref in fifo_set_limit()
b267b0da3a68f05a79908e4e62fdf4f8f5963885 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
0f23d48042f049eba2ba1e641f1c518d02dac573 ptp_pch: Load module automatically if ID matches
779382de930e52bfc283589af828a44b2a4f0cfd ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b5707ec90a5167ed466530f1c39fb477b35d4501 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
8fd8bfee222148c3dbf5b8c20f0cfe0fa4981eed netlink: annotate data races around nlk->bound
b0910952cc54d0d4e3a3c8800bcb41a37e91ba86 drm/nouveau/debugfs: fix file release memory leak
d5051dc4daeff13ae0163adfea9771401290c839 rtnetlink: fix if_nlmsg_stats_size() under estimation
0abeff3298a5dd6684729def080318c4e6955527 i40e: fix endless loop under rtnl
9e760924887981066ddf01b3dc430369a0c914a8 i2c: acpi: fix resource leak in reconfiguration device addition

--===============2297903300726561653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001688c3e983-f690ce504cb7.txt

449fcb109395ec952fb6db70c82a028f22e7c626 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5294a6b7d1cb4bff6d65fdde28d2feab5ef98520 USB: cdc-acm: fix racy tty buffer accesses
eb09696f6ff12485e84d9b90a9ec3c1f4fba251e USB: cdc-acm: fix break reporting
f06d956d162de371fdff993812ab3f883da98109 xen/privcmd: fix error handling in mmap-resource processing
09c5e8ef0b97c0749bb24224dc6ace1e7ba623b4 ovl: fix missing negative dentry check in ovl_rename()
0126e17c658d627dc5d20ba622936dadef7deb2a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cd40b06baf24c902ff2b902b8e2bfd9ef8704aef xen/balloon: fix cancelled balloon action
c1bf096fbd6fa7d03a23c28e0676590d199dbbfc ARM: dts: omap3430-sdp: Fix NAND device node
1594db13c27a8625e8e2a4c017c90be217d3f0f2 ARM: dts: qcom: apq8064: use compatible which contains chipid
c6b61e717d0befccfdd0134c0ea032ed7a5a8358 bpf, mips: Validate conditional branch offsets
8b554a0d461fefc1f3ff7a6559e5bb6f92314ca1 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
52b7c2dbaf28434e366d0cd93e3f92e4fcfb703c bpf, arm: Fix register clobbering in div/mod implementation
b1e6e02d3db44890ad667a352518674cff822063 bpf: Fix integer overflow in prealloc_elems_and_freelist()
33d1ddb31b59b7d7e103776aae9986ba9f91af2c phy: mdio: fix memory leak
da865826997ac9aad9fede85f4f6f22af041ab3d net_sched: fix NULL deref in fifo_set_limit()
6c0da13e46cee572c3cb0f6091e46e51ba3e4305 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
0c46e195b7a1661a794fcd244ea93d237a4a4937 ptp_pch: Load module automatically if ID matches
9c3458853792eb26ae80dc9fd45af4f8b41a7d70 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
062f9cba7c7c18306b2ed6ed25feee1c9caadf03 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cabd67f03edc354341562d1b04f2d36b64d06c1d net: sfp: Fix typo in state machine debug string
1d9fb2e39c94304af9de128de7d8be4da4ee2459 netlink: annotate data races around nlk->bound
7f6baed8eb31c7d2531bd997a39eb3c21bdc3d56 drm/nouveau/debugfs: fix file release memory leak
b234c1b46235252b595da04baa7280d5527803c6 rtnetlink: fix if_nlmsg_stats_size() under estimation
c352dbd50bdfc3db97269f2ddc231e66dcce579b i40e: fix endless loop under rtnl
988fd4d7161322edd5eaa2f6ad09a856202cff27 i40e: Fix freeing of uninitialized misc IRQ vector
c6721a3b0beee3045a22dacb71cde1be598ce0c1 i2c: acpi: fix resource leak in reconfiguration device addition
f690ce504cb73f54d09da8317e840a333c4d232f x86/Kconfig: Correct reference to MWINCHIP3D

--===============2297903300726561653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8297d3ca4f6e-c17e2ec9080e.txt

469cc7ab87e1d1c327c1f6af32e5e8db1526eef0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1a4af3601c928cd9ffee46461a8a99a137348708 USB: cdc-acm: fix racy tty buffer accesses
60920a83a2b6e61db728d2016ffcc71d524333bb USB: cdc-acm: fix break reporting
688757742771cf1a4f751788b52eef94eb9aa021 ovl: fix missing negative dentry check in ovl_rename()
ce8f3a02f9ed4f9c695f3c3c5fc739f4ecb4deeb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
12738444aefa1d6fa23554b24e1f414701b6e631 ARM: dts: omap3430-sdp: Fix NAND device node
d6fbe197fe2417d209b3ccab804dd784b2f376df xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4e5a09d1fbd542f73bf7acc9cd189c881538439f bpf: Fix integer overflow in prealloc_elems_and_freelist()
799097bdb092f8db1cd3fec2d8a7593604b9c61e phy: mdio: fix memory leak
d81a62a78e589f55c2ca63346c21b7aeb3c9fa87 net_sched: fix NULL deref in fifo_set_limit()
f614981985a426ab26f155e9e0b8d3e419b7770f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
fbd2a7e462e2f511dc92ed57e32ac030953a90c5 ptp_pch: Load module automatically if ID matches
d0716716b5d3d1c6060f2b50d99d7eedb109908f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
50e187cda5511aa71c9c69298c9cfcd19248c391 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
649af9c0b40b50ca0615ca8bde659c63f5183264 netlink: annotate data races around nlk->bound
d0c660fb9ec2de9bef0dcf646af63651b60d217b drm/nouveau/debugfs: fix file release memory leak
36a584215d881d2514d64f4be063b750cf9c9bd7 rtnetlink: fix if_nlmsg_stats_size() under estimation
78db3c35566f80ffe43ae4ee6ab2b036ce4bb868 i40e: fix endless loop under rtnl
c17e2ec9080e3ce3f2f58eb26d38aed932737276 gup: document and work around "COW can break either way" issue

--===============2297903300726561653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69856e93cf7-e63ae60138ef.txt

814ade9989bf8cc482e731c3d6984e7bbc705aee Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c2146d8cea07e4022acb420490f123f532a24c6f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
aa0e4fa81754c100a4d0731aa7739792bcd066a6 USB: cdc-acm: fix racy tty buffer accesses
fe1224017ba36cb08e41be4db2bb00f0311e23da USB: cdc-acm: fix break reporting
a3cce236107c23ab833e9297fa7ca2a472b559b5 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
e895d37410418e1667ba39dc77931f870dd4941f drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
985df2cab60f5fed2057e8fe4b579b46b79bccad xen/privcmd: fix error handling in mmap-resource processing
194268d4d88cdbf196734485c7fa4f3237e2ca0e mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
ae730801b80933904d57ded928051d86b594ff54 mmc: sdhci-of-at91: wait for calibration done before proceed
d85982d91b71e533b51d8930f5984cbb12a852ec mmc: sdhci-of-at91: replace while loop with read_poll_timeout
f265f00be39a7974ed506637c43870ca8eee3c2f ovl: fix missing negative dentry check in ovl_rename()
34acbf4eec785d9ed33bb1c5e210610bdd8ee46d ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
7c5f8fad3b53cb4407d6068bc13b39180bc94a87 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
fc6bc8665f7eb2853a3ea7b0d00d5ac8daa9bab0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f8e9b009709bd7f8464145f669cbacb31e7f698a SUNRPC: fix sign error causing rpcsec_gss drops
6b0028e5fa88edb657ff42628aede3cf07d4046e xen/balloon: fix cancelled balloon action
8f20d0e8e9500a548637348770d20bca2a4599bc ARM: dts: omap3430-sdp: Fix NAND device node
52366ee9babaf6b9a6dfdfaeebaed7589a845d6d ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
2652625c72d1b7caa851b83ad903e26dd9c8c62c ARM: dts: qcom: apq8064: use compatible which contains chipid
8ad95d76ca61d8566d850a46f2e67db35e52ee4d riscv: Flush current cpu icache before other cpus
9de64d516ea86876de7ed76669c5d7ea0faa9068 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
b56f8302f52dfb182fb587cbee7d9113ac060311 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
a5acd1bb42253925e7246f24786427ae99e6fcc9 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
cdb96687f9e2f5392996e64a1ec53794732daf0d ARM: at91: pm: do not panic if ram controllers are not enabled
26b9b50def96fb1815be7f1942bb17fbad3dd3ed soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
e05cf2cb09472a330cb2e35a0e26848c0bc08d1d ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
c019a8d631042d94e1288364d2fc32160761575d ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
5d57b0e0703d48f2dc97601f354a5ed3ac5ec835 ARM: dts: imx6qdl-pico: Fix Ethernet support
9064f09e144b0f6434939debc5ab0dd44be56c19 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
ce30bc2b6a80e1923de64d07630aa198861c7eda ath5k: fix building with LEDS=m
5df932e5fccda206f604dd97ec0e1f0745903272 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
24dd4cef82cf7eaf6185d4d061900946804068a2 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d658da773002f34faae1424418073401dfb98a5e xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3430ec15620eea6e6a3154486c8fc256b88365f9 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
d29751c446c791f070802206d47a83046d3cc036 bpf, arm: Fix register clobbering in div/mod implementation
8188100a2eea06440dd83bd859c360ac68ac01e2 soc: ti: omap-prm: Fix external abort for am335x pruss
eef05e20b0ab6cebc1ab4a53456f882a231236ab bpf: Fix integer overflow in prealloc_elems_and_freelist()
10e3485656a81132ad49a773eca608ba8b4c1ca2 net/mlx5e: IPSEC RX, enable checksum complete
9ef2fe25e7fb82c801d5d4abd67698f56a64fa6b net/mlx5: E-Switch, Fix double allocation of acl flow counter
08c2f2f877628c03605d7683ce9b8a7816b29fd1 phy: mdio: fix memory leak
91bb0dbcd2daeca977a4f865e1c59bbc3ee00c0f net_sched: fix NULL deref in fifo_set_limit()
d61434f42227e65b63165dbe1444c0f39ad9ec78 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
83e4ea47d9c33514f0a6da32e80c0202656aa025 ptp_pch: Load module automatically if ID matches
bd617fe2289188f91d4fc433435d8e7fef7825ab arm64: dts: ls1028a: add missing CAN nodes
d25814e6435d2bc6dc50ea6c436672d870bca265 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
0971fedba656cd55fd1565b68c8f56ee1cc30bfe ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
57e7ea4dd758e0b22025c0a7d468e39238743bca net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
280b31fbe2cf2f0966dd3171e7118f46d00ef474 net: bridge: fix under estimation in br_get_linkxstats_size()
f751d70683373dc3eda99c75a1be0704f509d731 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
4165a5dc1588db4b6ebe738f8480211f5707a48b net: sfp: Fix typo in state machine debug string
6db2a2a58e6eb6f44dff1c2e996d446cdb9b4386 netlink: annotate data races around nlk->bound
2830fec3b557cf6a3980e2a152641e10f211afcb perf jevents: Tidy error handling
014bfdee671e6bb079a74255e83e8ddb869ee1d8 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d56f96f9906745ec19c40606a2d9386b26241e22 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
64afa576c45a4e65afb5edf2832269b563c7ad0c video: fbdev: gbefb: Only instantiate device when built for IP32
8f4416e4a4dff9d6967d1b460f703e531d697351 drm/nouveau: avoid a use-after-free when BO init fails
b4ef9841cc53bd2f3247337323900d408f3c5a49 drm/nouveau/kms/nv50-: fix file release memory leak
576364c737646b26ee9263b142a4a3f18096e1d9 drm/nouveau/debugfs: fix file release memory leak
82543eed559d4e8c2753a9622cb156376dfc4a6b gve: Correct available tx qpl check
f1fa7fbafe3313a5b8c256da7c40dfc421161093 gve: Avoid freeing NULL pointer
a41a3b6330b988e7c023a1b2153288410fcbc876 rtnetlink: fix if_nlmsg_stats_size() under estimation
8e101831ee1e820cb69f0c971cc1f932947e5ea0 gve: fix gve_get_stats()
f46582a30a9ffa1015fbb8de894136ba6c0122a8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
5b4ba24651929a3076543ec4a2015eca949ed8b1 i40e: fix endless loop under rtnl
7f9d687e9cb6e76c4d17fba228de6656fc75f016 i40e: Fix freeing of uninitialized misc IRQ vector
9fcb9a3386c6fcffe424d71833e5c6a273cab7f2 net: prefer socket bound to interface when not in VRF
f2eb302cdf9da3d8e1dc4b4ee78ef1a28b7861ff powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
2e3663fbcb0b6583af6ebfac6d7660216edc7bd1 i2c: acpi: fix resource leak in reconfiguration device addition
dc3218949feab4c8a24b0f02b8ed0d993a1d5938 i2c: mediatek: Add OFFSET_EXT_CONF setting back
ef937cd58635e3499488e92592f1bd272759c4a6 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
37d333ec33ce214f980557bf31ab1cdffe4b1536 bpf, s390: Fix potential memory leak about jit_data
467637c137ca6500a26fdf06bed4193f5fac29a7 RISC-V: Include clone3() on rv32
51ff26256015447b2fefe9729854edd1877520ac powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
07b66e11313f3299b29837f05e10131de4520e1e powerpc/64s: fix program check interrupt emergency stack path
8ca80b6c6d71bf07208fcd37a4de0a4369fada3b pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
cf5bb7a59f921c7d00db0dc894e33a1461054595 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5e97e92e8e4d3a82d2968023e2d833c5e537763b x86/Kconfig: Correct reference to MWINCHIP3D
39847fc55e089056c8d50a46f81be8896e390948 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
babe862cf56a2645494a771ea74bef8a12153021 x86/entry: Correct reference to intended CONFIG_64_BIT
5baacdc7641310f9d77dc955c48fd191315b6c4b x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
e63ae60138efc62a37d4b42ed5f1048f7f1b708d x86/hpet: Use another crystalball to evaluate HPET usability

--===============2297903300726561653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d632587e428-9998b64d225e.txt

18534dc6d291b1fe0be3fe67c48a0e77ac74eb14 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
63b54b72e1df38f5d06906aebd855c2524db9ab4 USB: cdc-acm: fix racy tty buffer accesses
64ae9fe1e10a005a9447a723f435709902d08ea1 USB: cdc-acm: fix break reporting
532366fe01238c787510cc415bd68c76b8c35697 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
c1755cab736872ef8ea1179f93c0b3ee08228cf8 xen/privcmd: fix error handling in mmap-resource processing
bc6ce25b5158ec151467194536629778280baeb7 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
8413ad83022d7e81e60446ebdbe848323cb94148 ovl: fix missing negative dentry check in ovl_rename()
c4de14cd5bd2ae051ad288580005d8797a959663 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
d439a1a9848292c4e8530e0cf9f675d391abf41b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2ec67cc41fd0d745af0e8b882ece7af57d95c17e xen/balloon: fix cancelled balloon action
356a5de59d8ae1570ca96e7793e3a0c4901ea220 ARM: dts: omap3430-sdp: Fix NAND device node
825c240017d38c3409c7467d58e80e06b52734f7 ARM: dts: qcom: apq8064: use compatible which contains chipid
2d799abe7c0dd884c2efbab3bfa8a75497893a56 MIPS: BPF: Restore MIPS32 cBPF JIT
10afbf299a72e70ac02408f5e0977e3308c7ca85 bpf, mips: Validate conditional branch offsets
3e7667ef98b1920789466e7c8d42dce32105fae9 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
ae4c33b087583cfb0f92a857e98fb66b02ddc860 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
dd5aebac0a36e308bfd98604c91ec8d6fc10c324 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
66a74636871efce670941818797a9c76a8022846 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
3d5f38c99284cde017bc37cdd1b912e7d469388b ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
a84bac22881f35d4e98a15aace42b930afb7e4f4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
2e00ed0b847346343aa6e3b040955b46a02969b5 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
34f520d11bea5219b97f2d2a8a01265e0abbf899 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
c83f91d0e4c9aab02c8772c97ad15375df7c5197 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
24ca5bac27757b736213c7c269cddd972ce87db0 bpf, arm: Fix register clobbering in div/mod implementation
11aec2cf2b36673d5819198da21374f4f98aaaca bpf: Fix integer overflow in prealloc_elems_and_freelist()
1276ef703b988e2d8cd43a6f4ae045e86270df8b phy: mdio: fix memory leak
74ef0ad2abeaaa78fdf374efe7f6f5c50e167cd6 net_sched: fix NULL deref in fifo_set_limit()
cce72cf073109cff3d136ec0f6c6e44ebfd2bd0c powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e392fb02fd330879952aee6d9e59c791b5a885d9 ptp_pch: Load module automatically if ID matches
e2ba779349222d3376bd6f9699159b10aadfc6e3 arm64: dts: freescale: Fix SP805 clock-names
e8e3477a4502ee80f2a8f2921c75ef8e71543099 arm64: dts: ls1028a: add missing CAN nodes
9717579ca2a73ed326bdf241604c771fc8361fd2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
276870962b8595681fb153a210cb795c25090e04 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
00a7ac874aeb60abf3acea44980f3fee6f02cea3 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
cac36fda838982c0dbb1496e8a2e8b8f4ba03085 net: sfp: Fix typo in state machine debug string
a10053398cfa0cdd6d63a24a45a27e3e4b368673 netlink: annotate data races around nlk->bound
ec72103b27bed125bb8645b869db4662dbc8d040 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7c7c4db98bb1312d3df2346340f8975e6cc6e776 video: fbdev: gbefb: Only instantiate device when built for IP32
6c9bceee64cd22be0c098b1b8ced9891f198305d drm/nouveau/debugfs: fix file release memory leak
1c4f6f495b18f4616200e30fd1b58a6fde4aae61 gve: Correct available tx qpl check
df3a869cb945bd0457d2d55d83da9817b061b207 rtnetlink: fix if_nlmsg_stats_size() under estimation
685b4d4b444931511e4b2e1030df09fb5503375c gve: fix gve_get_stats()
01bb58b1456f8b15d67b610ce748b4f15ba85ac1 i40e: fix endless loop under rtnl
950c964be90783d56b8c585471f57c7d8d1da332 i40e: Fix freeing of uninitialized misc IRQ vector
cccf80f31e67d0fbbd38c07aed941bc5bd5c27ef net: prefer socket bound to interface when not in VRF
9ae886375002e8e96b7e25605f55762f203776bf i2c: acpi: fix resource leak in reconfiguration device addition
7912ebcb03557d4547cb2182d615a5533bdcacaf bpf, s390: Fix potential memory leak about jit_data
9773c775d4c39755c4f99b443bfd0b32bf0d83e7 RISC-V: Include clone3() on rv32
8c839ccc4a20489fae548b61109acd7f905dd693 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
2afc852d7332978d9eef33dd14f20bfb2da72359 x86/hpet: Use another crystalball to evaluate HPET usability
9998b64d225e457ad962a3ce90a1c6048f1085b2 x86/Kconfig: Correct reference to MWINCHIP3D

--===============2297903300726561653==--
