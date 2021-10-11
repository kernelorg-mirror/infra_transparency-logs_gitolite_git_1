Content-Type: multipart/mixed; boundary="===============5889334885371582997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:21 -0000
Message-Id: <163395494149.411.10059553505195167744@gitolite.kernel.org>

--===============5889334885371582997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1cb85e72d6c46bcd484435cb9834889c43785e9b
    new: d8842b929ce298167dc47e5dc27d65950ecf95e0
    log: revlist-1cb85e72d6c4-d8842b929ce2.txt

--===============5889334885371582997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954933-cc965815013c9641d21a64cd344b86328398ef16

1cb85e72d6c46bcd484435cb9834889c43785e9b d8842b929ce298167dc47e5dc27d65950ecf95e0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SowQAMUlNGIIKIvTwkUacew2
PLfsdMLvL3DhVWCVhL09URFJl0XYlpPrUSx//nIAKnoM7sWceXPMa0JpvBtfeSk9
+X9mdf4Bg1+Zar3vsrxBzTneZVvdk1FtIGE6OMe5LG95/BjGjpq5D/GCyQZc/G9q
Xl91RooOhzX1iMge3PDf5NLLFnka9l36tmhZoCduu5va94BomK7esN0133w/mkni
sO9RGi51CF2/iMjNjSpxnQXiJv1HS+M4lsYLOPzU2zHUWQ81NWQL3xjj30vxF3R3
u5tSjbqtSxvCi+d/fwftOgXA3Snp9dwha9vfhH2YYvGa9Oj1pv1ohFsc4wV34N+G
ueJkRECXqoGTSbyUxlRHYwy7UTvBjI9TrfZLAxlX0FFWZz9OLB/RtxpIHzAGacqx
cjcXDF5+aV6r2O8akwAswbE3MQLqLN8GUQvmactvDhKa/l9WGTWEJ/qRFO9/UfLi
5pr1hjrVgQ0MNrwsAgRy5ZBvhcOS2DaCrkvnqwULLCZIHXSNRT1eeXzHR8ffiS2D
Vqh7Yfk/y4+GU2d5+POwB6bVYVq10Djapx1srEGCJ3tsExlk11w3CHZkxX4oxzTq
6M9+xm0QbjFUbgbheoPdfHTSSvnqeQyRdaNcR36ip3TQzUAStmivcCPNq+5HKhPT
MD9x7qdinign2FMloI+koJQ5
=Y/iS
-----END PGP SIGNATURE-----

--===============5889334885371582997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb85e72d6c4-d8842b929ce2.txt

9663e41902c648ed61416ee56e250c388e0c7ef5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ad6d625dee378ae74222c70315268ba12766e3ad USB: cdc-acm: fix racy tty buffer accesses
84c0bdf163bfd692d3357d305f26002659bf028c USB: cdc-acm: fix break reporting
bc0c8ee6b6cc50de0eee6a49fb5130cb592690ef usb: typec: tcpm: handle SRC_STARTUP state if cc changes
0e507b4e98240e14af3f066069f63012f00c4590 xen/privcmd: fix error handling in mmap-resource processing
e28211732b2b263b18b68e3080e42c602312dcb6 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
50ef6ab3bcb9188b4f83da71a5c5de459628457e ovl: fix missing negative dentry check in ovl_rename()
eddc55eba1c024e7c31fd9859dc80a644bf9891c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
bc3ada58a4afb481ec584b4e3efe16735d585523 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
08dfa2df5e77704a658ac18f9995b87d1d7a10d6 xen/balloon: fix cancelled balloon action
7ee144accbf2ee6659aa85eb5607bfc9d1888efb ARM: dts: omap3430-sdp: Fix NAND device node
e4f4d2d8edb2a6d03fb2e6aace17842dd191da6c ARM: dts: qcom: apq8064: use compatible which contains chipid
529293d07a1fe24b7d712c4bd21166b6228ed9a5 MIPS: BPF: Restore MIPS32 cBPF JIT
dc13755bb40e4d7c775c229b8efd5daa369ca27c bpf, mips: Validate conditional branch offsets
d487e77d33003abcbd52d703b2ef3f1a6437b6f4 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f365fd539fb3c6fa3705fce868f4453a293e6661 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
7f679ae13100bb0144cc813dfa373ae8591c5b8c soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
578daf8e38f9202a8edd0e6270fc450b64650348 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e8a2dca2d44b6fc6a2b877638a2e3996004195b5 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
39bad6a7e437a6f8d88858d29408b073fa518ec2 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
125b46d3ec21d33756d999ac3d61e450200c9fba xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
2a90998bc993daf7934e9cc4bfe09a38d8c295c8 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e4a46ab3a819fed4dbebc6194fdd4ab037642577 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
76cd9bb2d025421f95e0b4a206cf6720f749723f bpf, arm: Fix register clobbering in div/mod implementation
5cacaafe3922792ec632a4c05357f610d8defbce bpf: Fix integer overflow in prealloc_elems_and_freelist()
2744e88f74810494be90a04fe98b663e9b91c530 phy: mdio: fix memory leak
3c3793edf14be2b9fb8eecdb93d8d491bd2166d9 net_sched: fix NULL deref in fifo_set_limit()
7aaa60bcd763d9c4392e9f08269da9aac225c046 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ad13d76ac744cece9df33caeb9b377f66e9d56a6 ptp_pch: Load module automatically if ID matches
1481fc7f068f5225c0a4b1586fac3ba1fc759092 arm64: dts: freescale: Fix SP805 clock-names
e6c5732cb2aeeb2fb501f88ccace7535de18f15e arm64: dts: ls1028a: add missing CAN nodes
613216482a6826479f4488e39589556c8f7738fd ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
24ad60d638ce3a737fbed7f16161c50154c7b45d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
bec689abcb6b967a58b8a11114cb88ca692ab3e1 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
54f68853a46a3e2ad7d4097872b87c7b191081f4 net: sfp: Fix typo in state machine debug string
c6cf48444be628f081ae8f3cdba2ff3c4995cd46 netlink: annotate data races around nlk->bound
0bfa27604f8911ffd71e5de84885108f1ab747e6 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
20f6d5f57a2c7ec19f59de87422ded14d7157483 video: fbdev: gbefb: Only instantiate device when built for IP32
53b7ab033e724bff9e73fdbd4e13e6e5868bc771 drm/nouveau/debugfs: fix file release memory leak
59cd2eb8de2dd5341748dcdc30c9215dc0abb2c9 gve: Correct available tx qpl check
89acb1a970716b07d90ba374e74bd281ed198459 rtnetlink: fix if_nlmsg_stats_size() under estimation
c233fc7e9e926cb97d2818cad841f463c1c90584 gve: fix gve_get_stats()
7a5556057a95c4a5253c374bde221bb9db43b444 i40e: fix endless loop under rtnl
274b2f86ec0e6bd8956a7c0e6661c88d2e510079 i40e: Fix freeing of uninitialized misc IRQ vector
c1c81f572b9f371d14a9596567333ef712cb09a4 net: prefer socket bound to interface when not in VRF
928cab93af28d37c8708b2a9d82eb3f1f548da62 i2c: acpi: fix resource leak in reconfiguration device addition
74d59fd02412dd6b3ed16bdeee56a318147a4649 bpf, s390: Fix potential memory leak about jit_data
79bd4f1a0c0ddfa0e06d0cfc6aada3f1564192cb RISC-V: Include clone3() on rv32
e3567e9da989df7289d9ac45d6f6129598e5f525 powerpc/bpf: Fix BPF_MOD when imm == 1
0701f00863da2427ec24e1b93db65de3feac244d x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
e5a3ce455da94c630d1a88e55ca1b5cb6a171cbb x86/hpet: Use another crystalball to evaluate HPET usability
d6d9d4099d0bff6718057c56b968255f32203cd7 x86/Kconfig: Correct reference to MWINCHIP3D
d8842b929ce298167dc47e5dc27d65950ecf95e0 Linux 5.4.153-rc1

--===============5889334885371582997==--
