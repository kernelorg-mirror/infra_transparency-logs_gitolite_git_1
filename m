Content-Type: multipart/mixed; boundary="===============8389043599999555470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 09:15:49 -0000
Message-Id: <163411654969.10097.4511166353937880034@gitolite.kernel.org>

--===============8389043599999555470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42ae53f5c3f9e1acd910e4d7819ba9e1dcb68a92
    new: 68db3bbb8b18ceb05ce778795a30e7f10e10e53b
    log: revlist-42ae53f5c3f9-68db3bbb8b18.txt
  - ref: refs/heads/queue/4.19
    old: 23401ad99eaba15d77cd4fc63d81792affb40c9e
    new: 781b463561440b83fcc40125261f9f0151480bad
    log: revlist-23401ad99eab-781b46356144.txt
  - ref: refs/heads/queue/4.4
    old: d4aad698a0840825e0bfa6e72c6df8fa08110dab
    new: 6e1c54075dc12fb511ee14805a588ca2518b4dda
    log: revlist-d4aad698a084-6e1c54075dc1.txt
  - ref: refs/heads/queue/4.9
    old: db8aaf23653a384d6121883f9ed10b9e1b3bb74e
    new: 34abbc4e1d879c46e00559dc258a420fb9b97494
    log: revlist-db8aaf23653a-34abbc4e1d87.txt
  - ref: refs/heads/queue/5.4
    old: ce6abeefd0c01fae739cd4a238f8794ed7b17846
    new: 9976d3de7f0cededdf090b662b3808fe603270c2
    log: revlist-ce6abeefd0c0-9976d3de7f0c.txt

--===============8389043599999555470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ae53f5c3f9-68db3bbb8b18.txt

f92439ea596d186914f99891f7a969400ef00f39 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ecca90afb34187aafaa6498a8a431ede167f5d38 USB: cdc-acm: fix racy tty buffer accesses
5718e3a009f96ab6edaf438f25eb74b86e54472f USB: cdc-acm: fix break reporting
31773aeea0c0ff26fe3e25f19a78d85371ff2269 ovl: fix missing negative dentry check in ovl_rename()
e2cd2437259e9581d9ef1af33fd188d4f7bf4afb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
52d5a1c794fa631252c5f3ae55ad4766f64a3bf5 xen/balloon: fix cancelled balloon action
7bed4bfd862c4942a04f3416806d2fdb545842da ARM: dts: omap3430-sdp: Fix NAND device node
5284e7b59f563c6e69a199092168b3e76f6e62b8 ARM: dts: qcom: apq8064: use compatible which contains chipid
7a7a5f2274987cc876f4fcbaa951baec7b77e7f7 bpf: add also cbpf long jump test cases with heavy expansion
f2f444fb5ad16026deb53b4379dce7322fca274d bpf, mips: Validate conditional branch offsets
65e7b01c9e8077e7c77848e84b39ba964562e70d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
c95420a6bd367f795e45afe19ac0688fdd737afd bpf: Fix integer overflow in prealloc_elems_and_freelist()
41a1d74cac7a644eb6038cd01c7ae0653e3a91b1 phy: mdio: fix memory leak
29f36e8fadaa2631f25220fe3e626139e0cf7497 net_sched: fix NULL deref in fifo_set_limit()
18d410d94284644eb08644244ca6e9be29fcc467 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1b354510beb1556c975652771c52f11124a1031b ptp_pch: Load module automatically if ID matches
2f08862988495ef55c9344af0689bc4a2f9ba8b4 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f8c2825305c2415d7b333f179a35eb9f8c057971 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f6c9747da33199508822b962ddb0cabb7513da57 netlink: annotate data races around nlk->bound
2c7e4a358460358cd12e6f1f60a38515cf493a83 drm/nouveau/debugfs: fix file release memory leak
987dc7bff19aa1d85ad712e8b9a57f93812d7415 rtnetlink: fix if_nlmsg_stats_size() under estimation
12bad66222d91c0946b86130de7bbb43146dc999 i40e: fix endless loop under rtnl
c6f9091dc8fdf6d2064ea8227c58a25694f9b154 i2c: acpi: fix resource leak in reconfiguration device addition
68db3bbb8b18ceb05ce778795a30e7f10e10e53b net: phy: bcm7xxx: Fixed indirect MMD operations

--===============8389043599999555470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23401ad99eab-781b46356144.txt

75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
781b463561440b83fcc40125261f9f0151480bad net: phy: bcm7xxx: Fixed indirect MMD operations

--===============8389043599999555470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4aad698a084-6e1c54075dc1.txt

5e450d7966e3bb1ebc960f6e91fb5cbd4f375000 USB: cdc-acm: fix racy tty buffer accesses
c65b8788d6deee984a800f8e40ecb2df6d1b8991 USB: cdc-acm: fix break reporting
97927bd4fd83aa2701db6af13e400d2de7bc78f7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
291666078da20122b875e0c72c63982835dd4744 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3483b7b7cbcdf65e7d21076c35e9a746474d276a phy: mdio: fix memory leak
d09276f523ad11c399b1e4d78c92a31c9be255e5 net_sched: fix NULL deref in fifo_set_limit()
59c163bb3572609ae93e7f39c0a6269945aabffe ptp_pch: Load module automatically if ID matches
50cdd292ff71d991bf360519fce1d354fc862101 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
586816e4f5d6230eee60c0b63dd112523f091ab1 netlink: annotate data races around nlk->bound
3954d12e8fadc85bf0ccf9b09e55f88756237f88 i40e: fix endless loop under rtnl
cad25087c8676f9a69d3a33a196aa351ce52e032 gup: document and work around "COW can break either way" issue
6e1c54075dc12fb511ee14805a588ca2518b4dda mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing

--===============8389043599999555470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8aaf23653a-34abbc4e1d87.txt

06deb6c8f8e1be92c7212e769a159b3986b1dfd7 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4442ca907309eef25d143439b55dcd01530d6d58 USB: cdc-acm: fix racy tty buffer accesses
3c5087cca7968d88f8e69b01f20e5e227ec0e3de USB: cdc-acm: fix break reporting
36e25a74f369e9fce4c3442aecd843d01bff121e ovl: fix missing negative dentry check in ovl_rename()
d823825a6e3fb820d4253c6ae299787a0177cefc nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
ed97a06faf389e8a34e6ace8b140dc83d21d49ae ARM: dts: omap3430-sdp: Fix NAND device node
425163b4a1f3046808491b8267034082934a03d7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
c5c78b70a2ce334e2def6bf928fdc3141a2339d8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
ed60a03aac2dc7fe82ff57dc7831e402c0cd7f8d phy: mdio: fix memory leak
8ebd5a47a9d6fb40e6036d4b3b93549d71f9a725 net_sched: fix NULL deref in fifo_set_limit()
90c797668b9fb56dc3dddca5bc60d13d0089ca51 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
19f3fefbc35cad15b5f5008cd28232aa62b6ce7f ptp_pch: Load module automatically if ID matches
47b3bcff85841ea5e851fbdf8a64bf5deb164fd2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
bca5def612c9b59dd0573f8725a7a59509154f2b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a06108bc31c053599d91dc76670d445b12d290f1 netlink: annotate data races around nlk->bound
bb7a6d389856d126fcdbf0891c40ef8ece4f6e24 drm/nouveau/debugfs: fix file release memory leak
46116278f3b8154911c7c958fab97b582b0caf09 rtnetlink: fix if_nlmsg_stats_size() under estimation
86d07108a47a7f2484cf81ce95e80599f89856b0 i40e: fix endless loop under rtnl
34abbc4e1d879c46e00559dc258a420fb9b97494 gup: document and work around "COW can break either way" issue

--===============8389043599999555470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6abeefd0c0-9976d3de7f0c.txt

7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
9976d3de7f0cededdf090b662b3808fe603270c2 net: phy: bcm7xxx: Fixed indirect MMD operations

--===============8389043599999555470==--
