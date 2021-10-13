Content-Type: multipart/mixed; boundary="===============0912070281193089541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Oct 2021 08:05:34 -0000
Message-Id: <163411233452.378.12595547750024475558@gitolite.kernel.org>

--===============0912070281193089541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5aa003b38148d584f20455ecac85c51187d0b71e
    new: 0268aa579b1f741b12300bc7f084ffe990cfde5f
    log: revlist-5aa003b38148-0268aa579b1f.txt

--===============0912070281193089541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634112332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634112331-6483c014866a8c3eb4373bf4f0971e7c1d679b6f

5aa003b38148d584f20455ecac85c51187d0b71e 0268aa579b1f741b12300bc7f084ffe990cfde5f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFmk0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FPMP/iARcEyNDAws41BgAa5C
5Z8HfXQ7fAqX1wJrSk+dm8W8kXCBm+mlYD6ky1NUgQkRPBogxE6XzRWtkKoNzzaJ
YB2J8Bac4sV87bS3zsAuK4/57aJ9r/D6FEkUoDhyPwVp8fkPl99x+Nw1b/9zaeWg
WKmwjabOXoCcPdLndy6X3ZA3KGTWaH7MoaOkeJaaYtpyVsPOmZJnz0n7HGnXKCK1
etV7GStN9k7Vqlt/LVF5qiLq1dpp7nMbpq0KY9yCP0ZHvOMVIVpNPIGJ/EGg7v/n
gEofhitAyk+rT8uHj372YU8fdQEoScCx2B8NMeSXg/bqMmxnKu3DjVE3DKrVpzve
pnBUkgbfIKfUZGaY1DKonhzAS5vOmc52nC3gAiEQBWc5cuv7j2G+H9xz42nLR2ED
OUI3okLWJFL1DHiVglbUlKgz8bwGelFUVtmyZuVTrp4QTcEUq7FFQ7GeHZBi3rXl
rRQnTmOLkUHwQV2EVeSZobI1p2EBRwu6gj6YB231PWAyCcMJvvCE/9yDQc+eya9U
WF6ADsfXJ/ynOLdw7T3+lxGXm+voqWvBxgai0qfGhjvLpOqtQPSqduFL/x1PBVdk
lcTnoR+df8uBFDULNy4woMnxowmEjjQIbtqQzmWqAslQlouVwFLjww9i4e6vRbRB
AN+j1K7Jc418nGxPyAQhGdyW
=AwQ/
-----END PGP SIGNATURE-----

--===============0912070281193089541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa003b38148-0268aa579b1f.txt

16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73

--===============0912070281193089541==--
