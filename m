Content-Type: multipart/mixed; boundary="===============5328918339923018786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:20 -0000
Message-Id: <163395992094.21541.871687503117196771@gitolite.kernel.org>

--===============5328918339923018786==
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
    old: 9564d05719284250e5ca386ac082f690ac2764d8
    new: 569ed298d93fad7e900b0eaf0eed3bcba7355a60
    log: revlist-9564d0571928-569ed298d93f.txt

--===============5328918339923018786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959912-90340f42d9c36429c48d2d47932c83c4b358acd8

9564d05719284250e5ca386ac082f690ac2764d8 569ed298d93fad7e900b0eaf0eed3bcba7355a60 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g/kP/RS8yKZZGrhD95Y86k45
I0yqrbJJgmTT5sMkGO+mcLyO6yI3paqX7P9zGsVBSo+I7rewiECKQEvZHHC1k5O4
Wa+8LQIkqC4NsKgyXlT8BVtanHmFYtFy7aIoH/KJNNcGe99OJYwy1QCX6pfjKG+7
4ArMNC2M06KewGuNX4Lzvk8hfxRRUI17pIhjFjXM1qv4WjT10lQl4jFsNzqgMP6V
t/NJgbXg/3yrQ8sqaBqMNujODz95TP7IGAJ7I1JqFzeOy+4bDOmLdqAHIt73p3yG
H7ZJT3AQ0GLnpH9MznQnbvldu9LSQAlG/wNis87tjxI3yehgQiCdS96eZYkT+pxv
jPhB1D/oxH2aIl9/vBdxEVc+wxHQN1CIKz+66ZxXfp+wu9SjOYvb4UtbMzFVhdlt
IG2uKXbM0fKEfqnAqueiPdA2vD7GA5v8Jf9dyBR2QBGsn51THA8OgmlFAVmriozu
h+3EUsBdgyTcMU2HIST5ZtToeTF/miphk3neK4QGPZTrRKFFZxjEyr8FgJDjLGKm
H4G9wWA155DN9njau0asYHbNSRq+kwt8LR55czs9MNMv1b7cCG4YHY6WsVVzMsRY
Naz8usM+Bq2TmuW+hvnqlNezj6VKEEhsEseg6ZR8Llq8zaPl6/y7857qMPWkhopY
sOj01Q09MTknmmIs6Khg6w85
=wmBI
-----END PGP SIGNATURE-----

--===============5328918339923018786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9564d0571928-569ed298d93f.txt

831d2030a648a67698f9f94dfdaeed5ea6b4162c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1197968a82da11d9b06c59d18a5ba385044f7015 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
0b1e74c0d859e61b142d9037589891cdc8eb6c0c USB: cdc-acm: fix racy tty buffer accesses
885b9e23ad2aeb23926d57df50da39dfa526143d USB: cdc-acm: fix break reporting
c83ee547c94d08dee8830fcbefd6d2cce41ffd8d usb: typec: tcpm: handle SRC_STARTUP state if cc changes
4af4f48091861ea688fc3a309f38a430309fb85d drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
0a1a50d481ec060207e368d9a3073ed2b57a8dcf xen/privcmd: fix error handling in mmap-resource processing
c05552f51eee08e976b81ad0052d384e75e718fd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
80b7b71410b4e2b64ca7614ae5823eb8056d5b16 mmc: sdhci-of-at91: wait for calibration done before proceed
18c5caf72f575942c422ddf645819d53624812de mmc: sdhci-of-at91: replace while loop with read_poll_timeout
30153c77a2389c83a0e04e8ca4a180e9d0086aed ovl: fix missing negative dentry check in ovl_rename()
748c5831bced881d84a16f24af538b59a12a9860 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
20b669e2658f6692ea238b0e2afe9a7a99403080 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b80313c26ea2f6cac9aa6f932d4e04ae0badbdf5 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
bf5c751ccfe6ed49c009ac08b9abe57e94436ad6 SUNRPC: fix sign error causing rpcsec_gss drops
870db93ef0e37611e9dc674f188b3c47a01aed47 xen/balloon: fix cancelled balloon action
983aa21aafb1681ba1eb30560c56565bbe09ff1c ARM: dts: omap3430-sdp: Fix NAND device node
eb6306db4de9bf0cb7e967fdac29679eda8fcc04 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
b34efe3c4f4843ac56f441e3eff243886320d1d7 ARM: dts: qcom: apq8064: use compatible which contains chipid
3d34fc6eecb21d8a1801007bf986945560336130 riscv: Flush current cpu icache before other cpus
9d08c9fc27d995c9c5e1a7419398b0feb41509a7 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
d3046307bd72de39b690d3e07e4af5ccbaf0ef7f soc: qcom: socinfo: Fixed argument passed to platform_set_data()
8cc351bd5e0c87343112e1ed884885ddc151155c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
b6e93e0553f3d2dfb44d7131088293ca69accd32 ARM: at91: pm: do not panic if ram controllers are not enabled
51177a0ea0d4daee7e28d792b4867cea448798d3 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
b7bada730d10ba6820eab2961816081e4421c730 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
02e530502ef5b3da0560e598931bf0d91e708f5b ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
5c9ea1eba785a281ece362fe3c1a28aec4fe2406 ARM: dts: imx6qdl-pico: Fix Ethernet support
75c1652025ec9ee2da45177374eed4621c682a5c PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
2d3924932f535bc9556ca2e90d14e1a0f17437b2 ath5k: fix building with LEDS=m
986a758305c27fcc13bc6fcd698e90163c4be199 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
9f9de17f0ba8a267d424f92892126aa8f3a622f3 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9c5374575a092f2a74d5f42c22ad9750247faca9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
6841438e1d62b8990a7455b8b6a99120f8c578d8 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
e82ee265be75280256faf7e297cff38a0ebf3c0e bpf, arm: Fix register clobbering in div/mod implementation
7f49b58307f640cc5da2fe6155ecb855e00be80c soc: ti: omap-prm: Fix external abort for am335x pruss
b4e021f15c3b938016df3458bd2576ff190cb2ac bpf: Fix integer overflow in prealloc_elems_and_freelist()
b4074c762f1f3905940d5f3c0cdfa681d8a88b45 net/mlx5e: IPSEC RX, enable checksum complete
6a4b60a52ec20c4c96a927ec29b41d2fd794b49c net/mlx5: E-Switch, Fix double allocation of acl flow counter
2174bd7519fb5eeb25c8de3b02ad4cea668763da phy: mdio: fix memory leak
c51206b61987eacafd75d68965c6029651080f7b net_sched: fix NULL deref in fifo_set_limit()
caf48c5f44b9c05199b7d79b6ffcaf5bd04fc9db powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9c4d138f8bf64f50ff18d2cac4e9cece3cdb3685 ptp_pch: Load module automatically if ID matches
6ba26e0e1f4de7b6095af153cb456598c5c7a0a8 arm64: dts: ls1028a: add missing CAN nodes
dacd7089e2e1c1de4b0f6b8136993d6da2b5c8fe dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
5e04d505037fecfad6160a2928436f5ae94b4a49 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
104ba55cff5f77ad1a39dca3981d05a2ba8fc257 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0862820a912577ff12dcef01503ba9ca56a5b406 net: bridge: fix under estimation in br_get_linkxstats_size()
dffa261bf553786e5df55024ca6dc7ad6e1624c6 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
11d1ab38730873d2eadd3968643a705d4306bff0 net: sfp: Fix typo in state machine debug string
22e36b9f584b2c06c02ce9747465e4e04d5bb6f3 netlink: annotate data races around nlk->bound
ead4006c25ab398f982f993b299f70f952979441 perf jevents: Tidy error handling
0d8350f5d0ff2581a8f696b503033c542f743b21 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
25519980f29f6a3a159d437c94da911a098d0ebe drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
a8fed018051767e2f687a0c70f0225f60869cf96 video: fbdev: gbefb: Only instantiate device when built for IP32
0c4b00754db2628fb0163b88ed9fb2948affac3b drm/nouveau: avoid a use-after-free when BO init fails
79be4f63c6a0f5b5cde8911e24be1533dd8f6a38 drm/nouveau/kms/nv50-: fix file release memory leak
75126dfd61fafe2ee18091634fab349af79a0863 drm/nouveau/debugfs: fix file release memory leak
94513a708113517328b95011620f207f59e43980 gve: Correct available tx qpl check
7768bb8710d1520a7882e1c2361de4b9189c4e40 gve: Avoid freeing NULL pointer
d418fbb30295a1278e0f054aa982b3021ed9db8b rtnetlink: fix if_nlmsg_stats_size() under estimation
085ae1b5cfd83813028f48371c0976ccf5ce789a gve: fix gve_get_stats()
9022c18a76f56cb36e9857027f1153bb14879d15 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
6daf416bf4dacf76a7e1a322bc1e8571b5ecc477 i40e: fix endless loop under rtnl
134aee072fd3650f711eb9088ddb526503334686 i40e: Fix freeing of uninitialized misc IRQ vector
574d92e7f4fa1f4c8bb0216f770af49ac65f2a0f net: prefer socket bound to interface when not in VRF
fd909e8c8fe261ee1c5957bf4c4fbf89f4e0772c powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
4cf5486d39f4492fbdc371dce16095b22b0e0102 i2c: acpi: fix resource leak in reconfiguration device addition
29b0c2ec8b79f2e3252c16240f4135d453f1d32d i2c: mediatek: Add OFFSET_EXT_CONF setting back
e650d7bc90bc385964e5709a0e17f9f7d80bff31 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
75b9bfad814a1c9ccf5296c7bcb3f82cdbc0ad2c bpf, s390: Fix potential memory leak about jit_data
97327f159cb31f2a005f8011f5f869e3e62f654d RISC-V: Include clone3() on rv32
3d634b2516a1bfeccedc0aa9fb69591e9a47cf64 powerpc/bpf: Fix BPF_MOD when imm == 1
75a4695f8575410d59a5158537bc892702113c1f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
395d80c5b51cf347e0652a1f7bf388cc48a8915a powerpc/64s: fix program check interrupt emergency stack path
caba6ef05920c77cd3487c4b895c25e74e187d10 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
c28a8318e7161a446de33da4009267dbb3ca458a x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
d0e08e145e3b4f8afb1fe681e3cae9bfb4de012d x86/Kconfig: Correct reference to MWINCHIP3D
17298011640f2985250bbdaaecb9c3f3b9c2b698 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
9a90154019d976d795e27d073d65153a509985ff x86/entry: Correct reference to intended CONFIG_64_BIT
62fce42e8b8f1c0fe41ca21deac3edac3aa5906c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
57ad8b5ea72c8d5a3b82c6137344156f0043f0a5 x86/hpet: Use another crystalball to evaluate HPET usability
2b54c4614375c3f300e2ac987b115c1271f8403f scsi: ufs: core: Fix task management completion
569ed298d93fad7e900b0eaf0eed3bcba7355a60 Linux 5.10.73-rc1

--===============5328918339923018786==--
