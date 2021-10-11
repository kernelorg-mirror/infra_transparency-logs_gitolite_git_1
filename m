Content-Type: multipart/mixed; boundary="===============5243358548027730220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:53 -0000
Message-Id: <163395113345.22359.13411516254985824499@gitolite.kernel.org>

--===============5243358548027730220==
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
    old: 9d440793a1c356b32e64a75dda669eed51ea4c2f
    new: 431c7c55f183aafc85e9ec2a3a7bb4ec41b7a322
    log: revlist-9d440793a1c3-431c7c55f183.txt

--===============5243358548027730220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951126-d1b192543d80fb6bc0135c1275ebaa80554dfdf5

9d440793a1c356b32e64a75dda669eed51ea4c2f 431c7c55f183aafc85e9ec2a3a7bb4ec41b7a322 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+60EP/0UDBu9nL7I6OfNE3zdM
6FIVRH4l2jfBSYjV8o/d6UUcM7vIbFKIHrm2CAp+4ymWuI380kY6F5u5/Yk4T1yG
/63ZUzhDVlnLychOlkhjDgKqmRjt6s3oQ93IEQG8Az1GIP5U2itQnl4JvC5YdhPH
rAE2ZCemyd4cbiZZ7CJG41PhRHHyhtNEPW89OHRJGzOfhd4n4Haub310pmeTwyUK
c51M/g3CQfKtde0UHScxF9sPR2FH9kdPP7K/hMdxyQzStvLPbwbrs8yySpP0mtmM
/2AXTbn5pgQw+bOQNjWikLBLSKnTXMeHIHTXU7oXlSyQ9VctqbeUgXXzNabiLLdU
qu8nrSw3eMeyk9Cb8zjIiwFKBzZAdz35bKFa/hczFl/46hahqjIuXH6GcrK6Akyx
R4gynmQWeBwqrrZMfjriibvtkXArgbMflXPyeTGNDmW+X3DBY15XKOwul6ghVadI
dQrQ+knpHYx7ZJGe2Rit0j+sLrxTWjnYn8I3N54eiqY30EsTk0pq86hp4XJ7D7Lj
cChI8FTzRA1QCl9o/dlui2XoL7N+dOiDB3PZ/V0YGDCv9kjN5LR/Va37WyxvkY6J
LzYQVapF33e/2dmwmHriOYaVpFxPLBKRorr7sKRXeypopF95zofx03CKDVaJH4XT
Woy3rRWOTcZ0hAKGz7v1Ldmr
=Ej7b
-----END PGP SIGNATURE-----

--===============5243358548027730220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d440793a1c3-431c7c55f183.txt

79970f48adf0298abe21c3c7cde1e0f23d78b6b9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
cd6c3a9449d75ddf4d42fdf95667c81deb941bed usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
faa941c722a6ef9794101265ce1aaa4661069ad9 USB: cdc-acm: fix racy tty buffer accesses
3a0bbd2547ec4f57e8ce87f0befe3664a59bbd12 USB: cdc-acm: fix break reporting
1776737d83f572405104c4bf236be610141f92ac usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8007504eebad579cfabe17d837da9e64f469d1db drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
b538255a402d4cac0310704e99a32331dcf12d23 xen/privcmd: fix error handling in mmap-resource processing
45d9326ab74cfcbfe3055c04f68a9ba752eb37de mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
1a4075311c13ec304e72021df97e32d84cd4fe56 mmc: sdhci-of-at91: wait for calibration done before proceed
d0381cda054c09d8f856e96a11405351d4b8d17a mmc: sdhci-of-at91: replace while loop with read_poll_timeout
20a2077c220549f1c16c8a1a7c29ba3247d79608 ovl: fix missing negative dentry check in ovl_rename()
c265ea59e7199754d15c6bde36954fe980f07a3f ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
934f55def4e41b8e5659a4b91d6f8f446f48ee94 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
68531fc55bce9656742184896b5a0a70637e5534 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
83aa1a41d76e506a94a65efde0820c886c4d9716 SUNRPC: fix sign error causing rpcsec_gss drops
4fc35256d7fdd0dd01b3a287d49f607eea7e31e7 xen/balloon: fix cancelled balloon action
d8ee256415ec01f07f1d78b3fc94b7e83e5d290e ARM: dts: omap3430-sdp: Fix NAND device node
fabf640d2588c8820298325606bf66f1d6132bcb ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
98d46f0120eebce181f93a5a4359dcd8d611b620 ARM: dts: qcom: apq8064: use compatible which contains chipid
202de429ad91bc0f319ad350ba261a7718e54472 riscv: Flush current cpu icache before other cpus
49ae211a9d0ea20fd50c1d74a339f2e7a1ae1b38 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
548a01a92c1684386e0cfcab2db0e69c010b7927 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
bdf4d24a4bee554449e204419d31c50ad3c0b2f3 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a50f17dd4b03df83e8ebd4b9c69f3e5182b6e085 ARM: at91: pm: do not panic if ram controllers are not enabled
feb71cde64b19ba5c865df1bdd77cd9fc4fcbcef soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
9615f24c31f60fb690ac21d337e113d89eaf3610 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
f1928ca7d396ad9de673f9466261cf62e4a3e7fb ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
600b293a2859b97c43f8e8ca2c6c66c2dc7234e3 ARM: dts: imx6qdl-pico: Fix Ethernet support
d30ea88c80a3d9fee559790143ca8ebd0742333d PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
bd3784ba59591e3b4b5fc69939419d7440811fdb ath5k: fix building with LEDS=m
4d1b46426158107581a8ea77273d0864414f252e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
e573762a6f0c1bdfc2d3774a0044883f76d936bb xtensa: use CONFIG_USE_OF instead of CONFIG_OF
7181cf9beff691a363c358ac4a1cfffd6e8484f4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
2767246e12ae1133cae027d6eccc3e32b3953399 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
a6d893ae7234e598056060f97d17ec2c240728d4 bpf, arm: Fix register clobbering in div/mod implementation
37a208c2fdb2d709b63d4dedc3aa24d59830a8ca soc: ti: omap-prm: Fix external abort for am335x pruss
8381fbe3bd32117ffe3239f192620b43011d8e10 bpf: Fix integer overflow in prealloc_elems_and_freelist()
8f5dd1f2ae090c91ba517f8ae2ffff1027d10526 net/mlx5e: IPSEC RX, enable checksum complete
39331da4169e5ab4e6cb71a64278ecc201d41bd5 net/mlx5: E-Switch, Fix double allocation of acl flow counter
09b69da49cbedc95aae18f9bf687cbb206c07433 phy: mdio: fix memory leak
8f16d338d43a0bde31c92cc5f78e503985eb19d5 net_sched: fix NULL deref in fifo_set_limit()
b8cdeddcaa1b60d586e42d867fb1f2be73d58fee powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d66cd1bd94baf85af21e8205816a2d36bfd56eb6 ptp_pch: Load module automatically if ID matches
b8290df75d268f27eee824bf7c637f153ea8909f arm64: dts: ls1028a: add missing CAN nodes
8747b2fcdb24e5c3d8e87216ed60dbe98ea18ee0 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
04d9bd5ae6c2a3ac09716617cb288713d80c7dee ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
800188dd02d6abbebee5edc0a788c793e0e01210 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
6769e8875f6c24d850129524413c92bcd2d9df50 net: bridge: fix under estimation in br_get_linkxstats_size()
d28cf2f2f97baaf3cbfab0317d5e87cb5059a37e net/sched: sch_taprio: properly cancel timer from taprio_destroy()
38eda137633ecf6509739cdbf03a4be2af770120 net: sfp: Fix typo in state machine debug string
63029820d8c935dc9c36fc266db244047f6383b6 netlink: annotate data races around nlk->bound
3334ae857371f6c188ab1ff407c77be1da56a762 perf jevents: Tidy error handling
ab2be88904f570f59b891d18759607bf8c791568 perf jevents: Free the sys_event_tables list after processing entries
fde079a32af724fb4d6ff3ee4aea43bb99c4e3ce bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
da4f5be7b61a203538f1960f5f3a0490ae640e38 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
8ddde6e5d63b342ddf6da1cef2aa3da6036a84a0 video: fbdev: gbefb: Only instantiate device when built for IP32
29fed7cb8d0f721ad429bb4fe11c51610cfb3e1c drm/nouveau: avoid a use-after-free when BO init fails
5afca7d6bd07c554adec908a4b21cf6711b6e0fa drm/nouveau/kms/nv50-: fix file release memory leak
c49c558acc0a86fab0c4d9e7460933ae8d08927f drm/nouveau/debugfs: fix file release memory leak
8cbf0d6f89a9789dc170f59a02c0957ef2e4a5b6 gve: Correct available tx qpl check
6cdb3959ef9ac2c3498e359ea2e72ffdc44369fe gve: Avoid freeing NULL pointer
fa68c1d5206bf51a80b96dfd9930917a84cd9ddd rtnetlink: fix if_nlmsg_stats_size() under estimation
0dc5e5186b72e54c31840889526e6aa6f93d5a40 gve: fix gve_get_stats()
c038c1152ccb0eec0c2b95cf356c8298b1fe793a gve: report 64bit tx_bytes counter from gve_handle_report_stats()
0d38052164ed770ca0e73379dbd18665d3027917 i40e: fix endless loop under rtnl
3ae52cabcb0bee303a10dfc90e03cd196bae9460 i40e: Fix freeing of uninitialized misc IRQ vector
0f3567ec57a8930a62fdf3d85f2bc0de20b1c8bd net: prefer socket bound to interface when not in VRF
9e0a41c521e0d1607542d1ec0c33ed5e07d10a6e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
62b588fe431b23c99572a310d8bd8c5a60be5823 i2c: acpi: fix resource leak in reconfiguration device addition
fa52e3be4036b2c007c4dad82d168aa8438b632f i2c: mediatek: Add OFFSET_EXT_CONF setting back
a02dca81b0ada5f8237f36831e0b42d5cc72da23 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
2c58b2c01c2a84b93faf9588a6d1f17a32728803 bpf, s390: Fix potential memory leak about jit_data
47656f03f180a44ab743b71d2b2829f4229c05fa RISC-V: Include clone3() on rv32
f58f20bfd849131116144e0c490dee6908bebf8a powerpc/bpf: Fix BPF_MOD when imm == 1
bf8bd7c71503ea16a06d4ca5c00537683733e60b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d3a5ef25732adff11ea5c35f5e93442d3e99cee4 powerpc/64s: fix program check interrupt emergency stack path
17ec32f6855faf699ac498c2157d888fc8ecdf70 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
08c708098d22644660cfe8c5506e5a0b6aacbadc x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
d37d9a446d76722efbad9c71ff310ace29c602d8 x86/Kconfig: Correct reference to MWINCHIP3D
ec8d757a6627733c8487fdda80f1f71b2891ea47 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
fcfc1be0ecaf1c3a2a7aa4d3b435192cd0233b1e x86/entry: Correct reference to intended CONFIG_64_BIT
e3836b974293ca7154d880076526555ab490cdbe x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
8d2d894254ed313639fd81a5faba2c29405ff521 x86/hpet: Use another crystalball to evaluate HPET usability
b8874c51db002945886102c8b745fedd278f5207 scsi: ufs: core: Fix task management completion
431c7c55f183aafc85e9ec2a3a7bb4ec41b7a322 Linux 5.10.73-rc1

--===============5243358548027730220==--
