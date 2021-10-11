Content-Type: multipart/mixed; boundary="===============5446360278465521192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:15:05 -0000
Message-Id: <163395450525.27324.9976997586845654847@gitolite.kernel.org>

--===============5446360278465521192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7f61f115128001a3e5fefc4c1a656066f2089b83
    new: 4e57a059e79e23d492583c2fe438a5999c63a48d
    log: revlist-7f61f1151280-4e57a059e79e.txt

--===============5446360278465521192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954498-828b2a20d4c87b9738635aa6515ae2146dfabd9f

7f61f115128001a3e5fefc4c1a656066f2089b83 4e57a059e79e23d492583c2fe438a5999c63a48d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8w0QANUN5dW/R4yzOGjIVVGT
paA99hmLC8D0jawo+FLlUUzmeYyXpZRRntCsnmnwsuG3pB74UleYDMcKkU1NcUCm
m9GBf6gZj1ZKfWfqS8/BqwU5u8rG5jY/q0xhH/8tOl/VWaqzI9s1+9+Y1SJy0PLT
dvQAKrlLBFzrE2cyj+vRyZ/hja/sPXwGABy8aL2CyHjorXiietmmvolYHXhn2YT+
NoprRmD7RaGb+AcEC502spd2mEj/PrTYp418FK2ZfenOC3AGZfTVXy05ABbsTquS
EcLgmVc7xgYOMEt37vgHt1To+hpQVPvPf2CQd77UcrTJj4E1bVql3/yikhAt09YS
kGMm8SjAKchJ+kd2bz15TwbIIXlIPGFVFwvJirViMLoR1zsIA1g0pKm3B05HISFo
9n7Un5WpJx7uCWep9dasXGiSBCcrW23+DvS7E4mYEnCh5wEPwWCOtFPGUM1qZh9G
P4PiQjGlmyrIiA4AbsZsR+pQzS5oks6SbsVfOrdyjZNOrRBWYgPB1rmow+aHuolU
2IBdyInjthcv+gB/w4OUP7EXde+TcBNRXQlO2fl9c0LGy14FlGWDELuRUeaXueyv
20A1MXnfuDh5T7p6JUDUaRYSp7D8d3Y1Nt3ayAvD0zl6GLx2DpvqircokTIEKw7Q
kcGSh57DAjeJOsfRpmYglM18
=KQuQ
-----END PGP SIGNATURE-----

--===============5446360278465521192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f61f1151280-4e57a059e79e.txt

3fb269cd8c508ecff615bcfe83f5970baed90193 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3d502198579b09afb23034da5ef4c5ef6e69cf40 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
c2d9ead5014937224519e8c2b9c589ec58708428 USB: cdc-acm: fix racy tty buffer accesses
1b8789e9b162575ef0218bde0971267b67612121 USB: cdc-acm: fix break reporting
0f2f34d5371b14ec68acdc809b858a678c9a18de usb: typec: tcpm: handle SRC_STARTUP state if cc changes
2b2a09604780731603528449b3052980f4a05ead drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
30b09307e4e889527fbcc34d190cbd84ee7e462a xen/privcmd: fix error handling in mmap-resource processing
f256f8467f13276edf5ecd6fa33eb836dea36a33 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
0e2bbd0c921b3815d7dc9557df2cdf7ca91861de mmc: sdhci-of-at91: wait for calibration done before proceed
615dd482c51130d357539dc71390481a170c49d5 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
7e6aa651656c505c415b95099bd216c4c376570b ovl: fix missing negative dentry check in ovl_rename()
5c779945bc9fdf5c144411e32806ca463b8a74bc ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
cbc4f822c37e9196e7b807af788cfc5569f80505 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
3fa125e81cb69216c180d76728a5ca530f2920d9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
afc28ee3038740e41fdbd291b69810078df2c5e5 SUNRPC: fix sign error causing rpcsec_gss drops
c67ec5e341503b1e95e5be322ba7c560542d3590 xen/balloon: fix cancelled balloon action
d5c4206a508942bc5e7183522290a142eca5c0fc ARM: dts: omap3430-sdp: Fix NAND device node
d725e23f39be6276f8f1db652feec2ce3deed7e1 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
478d9df3f61a3d8ae54765510e420db4c56b13de ARM: dts: qcom: apq8064: use compatible which contains chipid
9cfb6174cb94a1c6ae832ca8bdf7f242658e23c5 riscv: Flush current cpu icache before other cpus
becc85c1e192c51f5d9fd3a6fa3b4331cfb5b723 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
08a7b1392294b55559ee6ac11531e3be86d69b5a soc: qcom: socinfo: Fixed argument passed to platform_set_data()
b534c01dc65f5815606e2aff02d2ccb23faafb60 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
7a16e33bd4ab93835acba15858b02ba86538cf77 ARM: at91: pm: do not panic if ram controllers are not enabled
842594bed4d43ce8048f1f8d3b4ae8332abe178d soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
c922cf6fefc85547282e5864b2f0e3835c28f467 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
6ef593a8b235a64c02d222ba7fbb16822412dfe0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
2a31f7982c2054c6549434157cef703e7e129f8e ARM: dts: imx6qdl-pico: Fix Ethernet support
ba98aba879afa8657d2ea0c2a4f19d74ec4e66d9 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
e2b412f13a95b9bfb4aba53918d2c9c425f30b9c ath5k: fix building with LEDS=m
5653fd9c9dd322d95872c0a49a31f36e1d154da0 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
da0c60cb24edfceb2ec1047386fd55f5513c31cd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e5ae8f4ebf7d886a557d4171fa8d2f70bb2298c3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d09acbcf57d3c521dafe3f903276099734c79cf6 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
bd31adf48377736296c51ecaa013d41ce43e0303 bpf, arm: Fix register clobbering in div/mod implementation
f1122e0be5638b52a0569bcbdb65204d7fd6a384 soc: ti: omap-prm: Fix external abort for am335x pruss
ce1290e5afdd4214fa57405b03830542b4d7205a bpf: Fix integer overflow in prealloc_elems_and_freelist()
446d7a749c455d0759e2bb35ab6b0d486de2bad6 net/mlx5e: IPSEC RX, enable checksum complete
e81ff3197bec405b9c6860c917986d42b342cfa4 net/mlx5: E-Switch, Fix double allocation of acl flow counter
2aeb3acf2321a6f740bbe2df947ce47c495c67bb phy: mdio: fix memory leak
17ead88dbe4a28d3f325205f5a0688a22d06e2c9 net_sched: fix NULL deref in fifo_set_limit()
380e5e1109f818e4c5f6e37205ac55fd7d2365a4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4c843fafbcfd71e5747d368704c8dec8e6ae590d ptp_pch: Load module automatically if ID matches
111b13b6217c5e84ef9c8fb2a5e452638abe47db arm64: dts: ls1028a: add missing CAN nodes
53fac93b5176dcc80c3e4be80f085fec8e007f3f dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
377f3ef011b133e91e67fff8f0a87f6b65d5aa27 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
66248fa8520cff47ddd1d6ca81544f28dc1e27f1 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b603e02b3fbc3f061d0e79333feb0ed2eb2e2ad5 net: bridge: fix under estimation in br_get_linkxstats_size()
e30fa7ab281e6ef081ecc0d10eea04032d573395 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
bd0482d5df0bceac1221f18ae0fb5f98e3a2c67f net: sfp: Fix typo in state machine debug string
989b1c9cad930257b4517e0c47db337f60389739 netlink: annotate data races around nlk->bound
cecc773a967191b58a59ee9dce7796d8764ef811 perf jevents: Tidy error handling
f5adb66b6353e35e1bebb2b3161a55551353acdc perf jevents: Free the sys_event_tables list after processing entries
3cca9eddbf4cd7c8fac70c094f24805b3e3ce767 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
406b5674110fca22fc34d08753a1ea996ec62899 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
669137aa01d6d8449347a639bfafe41846236476 video: fbdev: gbefb: Only instantiate device when built for IP32
c676ebe6c356f4ba8c96e43013d8af7f79f51e0e drm/nouveau: avoid a use-after-free when BO init fails
457037eadb696635e6fa49d2eb1cc49d714ea104 drm/nouveau/kms/nv50-: fix file release memory leak
f0031c0012b1d7c7399ec508db08dc1bf9800748 drm/nouveau/debugfs: fix file release memory leak
7f2203a50b83c7e964547311cc0717f2eee06ed1 gve: Correct available tx qpl check
e3f7aedad185053874c9e3a2ee8725c4a522004d gve: Avoid freeing NULL pointer
7744e2336ababf686dea483d4ed32f51309f6e0b rtnetlink: fix if_nlmsg_stats_size() under estimation
dc87c76bb27767802c6883c04cc7696cc4ddc829 gve: fix gve_get_stats()
5510f7a5dad5128561d78bce6164396e2896be77 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
6d41239238c027fd9c219d8e2488a7b49f1fe665 i40e: fix endless loop under rtnl
dc2419ff378b6e058739ce95bcc2c9181bbf91dd i40e: Fix freeing of uninitialized misc IRQ vector
0399fef52da5bebb3f81c7d7931ba4dd6f9b5f0c net: prefer socket bound to interface when not in VRF
2620bad83cad20ae490993bd454b3a4304e6afa3 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
8fd95ff7230b0054d51f772938fc571696ec1534 i2c: acpi: fix resource leak in reconfiguration device addition
8b745bb067245d187e49f54ac8d7022cc9d1e04d i2c: mediatek: Add OFFSET_EXT_CONF setting back
b3c5e6a2e8758fcc1fec704b0f1a2864a78db868 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
be39fb5a2afaeb2c06083e7bca30135b6c724caa bpf, s390: Fix potential memory leak about jit_data
8dd6b6fd135348fc1e60b1b74f0fa3632b633579 RISC-V: Include clone3() on rv32
7b33609d1a5adada7315b79c96268aed9719db05 powerpc/bpf: Fix BPF_MOD when imm == 1
4ae20dae42d3ce3a34472e513f0b516b7613b9bd powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
367626c314ccb0fa9d2cece5f94f573bfbd7f960 powerpc/64s: fix program check interrupt emergency stack path
80e2eb2bb4c96a5140a5894049d7fe67c3ebb1b9 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
14cea4061dffa6023bedc871d696d7670f670c96 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
7d5cf8404dbe9c8f9d10a4f10c1228bb3768a4e1 x86/Kconfig: Correct reference to MWINCHIP3D
907b59891d1e0ce99c64df054c2c441c3a9d3713 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
ae0a6c98adb74e15cac6e6924d9bda31459278c8 x86/entry: Correct reference to intended CONFIG_64_BIT
75681e4973f29ccc3563591aabb821e031e4f4a1 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4ae4d07c9037a8eebe30ac82147b361a0ece6d35 x86/hpet: Use another crystalball to evaluate HPET usability
ba63d649500ebcf79da279e8b1954b2b18b744c5 scsi: ufs: core: Fix task management completion
4e57a059e79e23d492583c2fe438a5999c63a48d Linux 5.10.73-rc1

--===============5446360278465521192==--
