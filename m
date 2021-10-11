Content-Type: multipart/mixed; boundary="===============3797861453549607580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:12 -0000
Message-Id: <163395991275.21449.14151950027974645075@gitolite.kernel.org>

--===============3797861453549607580==
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
    old: d8842b929ce298167dc47e5dc27d65950ecf95e0
    new: 2a225aa681c5c16b5283fb381b5326b94179fe6d
    log: revlist-d8842b929ce2-2a225aa681c5.txt

--===============3797861453549607580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959907-d1fea647c6d8d6a768b4ff9776188202606e83bf

d8842b929ce298167dc47e5dc27d65950ecf95e0 2a225aa681c5c16b5283fb381b5326b94179fe6d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lxgP/jMtXWQaKJr+rlXtdXvv
G4OqrXmUnHum73jHMTkXXrP2lLWnxCNDgaiuSkGqTuGSGu/QS5JA4SqSb25ceC0T
7Q6qEXNepOJSvk/xmoUybCy+5e96zlhNjBqvg96Ed01blTli7XRdqiy+slwub4ca
8S5U34e7zDcuwMVeDjK5af/lDyepXUkXT6xwGn3sM5mKl3tMRBzbBc+90eZKjUiH
cTWkW8mm6+jdvq2t05TpqdtOdtm003PqgJhvnXJnOrkl7w3DbcW/ShXR/L/iTBVG
GHlqJB0kTufWy1FVT3hfbQudPEQvxNl60mqC5Hd8cnJWUlAVGe20rYl8hCZTrnZx
o+5U8gKkeZ0mFlHp7F8vt+/thwNYNIDL9X+IadmXxop7vtzCg/Tt9P4WLD8k1aC1
6hU35vDYa2OLJst/WHrXepwUxSZUA0cS0PpvFchsdNCtGGbQCRVWEAtGASPeZPRt
ti3kIF8BF74ruil/mvUum078k7YK0suCFExmagihKO1kZADDU5T7ZqjqWVjTEzfv
/MeOaO7ZBDLzdIXe6VP3xJC0SEHGyB/40L9rTjs5Lv8rvZrEihr+u3aXBOwzE9Hf
lG+oZNmtRt/z9NgyyUMLVlnQEld9NiS+ZdyTOiAiN6XSHjRxSOQ3C/Y4kDFySKCT
OM/nvDWJQUZrPReSkiLRlbS+
=/8lE
-----END PGP SIGNATURE-----

--===============3797861453549607580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8842b929ce2-2a225aa681c5.txt

b7acec2adaa4ab2c94e24a2fea69657fa2b980cd Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
34bb628dad3fe8c285f18e35f14e365a5ff01a09 USB: cdc-acm: fix racy tty buffer accesses
4ac77ff9e80bcdec4227d1248ecbced581ae909e USB: cdc-acm: fix break reporting
305d179d82dc91eeaa0a9e4d38d1b4a0f457a786 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47b33f340fbb8e7bab440ad3cb4a8468e6072f3b xen/privcmd: fix error handling in mmap-resource processing
5caf564137d33eaa0e4430e568245bc0daf20fd8 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
a9f4e75e64ec5fb5e00c79de73753a046f5abad3 ovl: fix missing negative dentry check in ovl_rename()
ed03b94346f8ce9cb973a6286e033a4167a38ddc nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
64b0db3c5f3c84b43868311cf08241e77a2c16a8 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
b873b835917baf463435ca5ab1529425b548c45e xen/balloon: fix cancelled balloon action
50d46c638c8bfe216831e94166d0c5580cea0760 ARM: dts: omap3430-sdp: Fix NAND device node
feb0e8e0a41c3a5040f98d0928f94c5a2ff79b0e ARM: dts: qcom: apq8064: use compatible which contains chipid
05f48a19696e2ac7350883290efa68aa3545f0f6 MIPS: BPF: Restore MIPS32 cBPF JIT
22eb16902ff758811a9b0ecc9f7b619be7716ad8 bpf, mips: Validate conditional branch offsets
9747943e55a1e7f339dcc23853c2bbbe274f319e soc: qcom: socinfo: Fixed argument passed to platform_set_data()
ef176d1e4af9519466300310be54c7a9f514f8d4 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
722b28e58fd15cc3719863f666b38a27205b5ba4 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
9f9919faa0686558c3284e28d90f18580ac1e1d4 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9aebd2f0b7e2dcaa3ef2d53dd98fca100b091f5b ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
f1acf6ffc1e5f450252d4ed2f1a36dd7284c3a24 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
2840d701f3cfde1860b84cc7ceece941a7af131e xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
12903fea82b06878875268475068308becfb98d6 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
7c9fd8073a9a03c2dbcd88d2737ca86b026a2f66 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a8a76baceddaa729a852595455ef73ef5aef02a6 bpf, arm: Fix register clobbering in div/mod implementation
c6606561064e8ebcff7e081dc4727ceb2ed54c0c bpf: Fix integer overflow in prealloc_elems_and_freelist()
0f217dd0b722d8bf3539175abbd7f4e29809f8fb phy: mdio: fix memory leak
a47808bb373f9f61853c426a12d9f92de5ef551a net_sched: fix NULL deref in fifo_set_limit()
03f8d53cc6351b1714f2eb7ccd06807fb9ec7cd8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d5bf0db381a2cdbfef06f1cd5dfb90b0c81ebe81 ptp_pch: Load module automatically if ID matches
e7686d1f86a8938fd60a813e29c34d753bff9c65 arm64: dts: freescale: Fix SP805 clock-names
e95b9e51d1185f8407c157d1859629f05cb152ef arm64: dts: ls1028a: add missing CAN nodes
edef099bd353b4bdedff33abe4f841298a8e16f7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b47ba9bfbecc84c5827e5f4f838007f95b3c5a9a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
3826c0beccd8207bea0cd796e9fba0e5c96ee4f4 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
c4eaee15d3ca955de3bbbe5a492b4278eba0dcea net: sfp: Fix typo in state machine debug string
8332b7415f7944bc57d9795eb5e034863567b28d netlink: annotate data races around nlk->bound
38208d7fd278b4a72b34f22e7156e302ee6d9692 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
f7da61b457e649d2f832d6150ffff111f1449acb video: fbdev: gbefb: Only instantiate device when built for IP32
71b41caeee4e4973c6753c4b6b0c918a94739972 drm/nouveau/debugfs: fix file release memory leak
8e1b8d46df701bd538cc030dd0e2789d36ab7282 gve: Correct available tx qpl check
de8a9ccd63511b6867aa98900ab14f39baf1dcd5 rtnetlink: fix if_nlmsg_stats_size() under estimation
190e8fe4f556d6f92ccfba806ab6600bf020ff05 gve: fix gve_get_stats()
e958bbbd546de2b15f601295a436d5285b61e0f3 i40e: fix endless loop under rtnl
a3fa299533018e0dcc3b2d1712fbac80d05b7843 i40e: Fix freeing of uninitialized misc IRQ vector
1317bdd4b30641459265a1caa48602a77cd188bc net: prefer socket bound to interface when not in VRF
2087ab2ba8edda42f89a3176723691cf8c3821fa i2c: acpi: fix resource leak in reconfiguration device addition
6e89e70dd9896b02feaf41d3bda91ab258aa8115 bpf, s390: Fix potential memory leak about jit_data
f025d6de9539812f4eb5e395502ac4d7139368b4 RISC-V: Include clone3() on rv32
4ed8fa302e9bd810a229f3428794e8ed0e4c4036 powerpc/bpf: Fix BPF_MOD when imm == 1
2700298a00852ac3f18f340ade1905189244be78 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
069bccb28b432228c66307f269c04139d496e01d x86/hpet: Use another crystalball to evaluate HPET usability
cd38b250a437d9b6df9c2480e3ae81144be3fda3 x86/Kconfig: Correct reference to MWINCHIP3D
2a225aa681c5c16b5283fb381b5326b94179fe6d Linux 5.4.153-rc1

--===============3797861453549607580==--
