Content-Type: multipart/mixed; boundary="===============2010638218541586356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:14:46 -0000
Message-Id: <163395448628.25728.16424483676572316912@gitolite.kernel.org>

--===============2010638218541586356==
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
    old: c281fbec49f31b5d724243e28e14cb2340d8c646
    new: 1cb85e72d6c46bcd484435cb9834889c43785e9b
    log: revlist-c281fbec49f3-1cb85e72d6c4.txt

--===============2010638218541586356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954480 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954479-6d1256463bfa5eb4fe950d1358b9cafeebf6913b

c281fbec49f31b5d724243e28e14cb2340d8c646 1cb85e72d6c46bcd484435cb9834889c43785e9b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yy4P+gIOX1lPLcWwnLDUY5TO
7PR9ZeAwkI9iTahFit3U283PNG4Y+08klRwG4wquWvnm/E5PziDXVgXnrwI6S+MT
eUiwvwr+cBYRGNY7s1cpj7IZpbU81d8jTa2YWLcmUAgmhLSXn8k99nd6FnPuNh8m
Aq+DjCI4vVrEaDTB2lofZn6n27m/dUosOy6HHdLLXPJ5S0kWmrH2ScHrh2KPDEUE
KBeQybv4XNTS3CDk2R2ewy8LIJnNWrkrrNJuvfXnlMqcwNwljuSePsB6qXxA4IjO
3HSz1U8NQ4sjtaF6cj7K0lTZwJTSweHkbQAOlK1vj2XnJIYDw0J4X7epweO9tnhT
l/1+6uI9JvmM+he2deCCsbu+WW8Bs9lhtFVfSsVHCG5njXPe8RDVVZML+yZtVzCF
p/CRWjXfSdf2Kypx+SmuMf7rP7j1ybzoM/T5cYKLf6K78l/7zb21WFrRWBa6kofO
iutflNmb5Igod+PDDnRB01UUiUNpgImLZthtFqGtTDTF60MF2RyeHiSdaVk+1vqa
yUe4nTtWmDPu8mQixxbhKCBDnJzcCtVYquEdyIdVj891TlAkbIvwoFacWLDiLeQ+
LkwGm+3N0+yQEsXOfhuk6bE8SYfzjfX1oPs7JUSmUnsMPV6Rn11ujQtclC0QH5lz
c843QhQ2H9wpc4ke3oVjCfxo
=Us3I
-----END PGP SIGNATURE-----

--===============2010638218541586356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c281fbec49f3-1cb85e72d6c4.txt

68cd5a30ab0344d621f9126e69638dea7867a542 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
fd41e7a68aa3c6c73221f55e7d21786f300c4804 USB: cdc-acm: fix racy tty buffer accesses
36c0f921ac5b7cae326cb30e5d9b1afcd3db5295 USB: cdc-acm: fix break reporting
68c8d549e7b9882c3f30401e78dfe7a695193677 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
d1d1cb2e2aed931a0907d009693ada81b48c8249 xen/privcmd: fix error handling in mmap-resource processing
883d15ed1d029163e3ea4810915cfe439e1a7d66 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
eefbfc007437531d77b7c3c303afda77c3334336 ovl: fix missing negative dentry check in ovl_rename()
f097611551d86e2bdf1ab134611976bbbcdec20c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
35559d345828cb1935e21afc5d939e71c42c60b3 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
d626518a7cb171d5959e1678d033e4f0d7848983 xen/balloon: fix cancelled balloon action
36d9f78b0f408b799d7be6e58cbe0bd8629ddb36 ARM: dts: omap3430-sdp: Fix NAND device node
e3a8b8c62eb88ff7b69def991845d9a646c736bd ARM: dts: qcom: apq8064: use compatible which contains chipid
6fe95d04189e5680263de8bdf23df50d17250bf5 MIPS: BPF: Restore MIPS32 cBPF JIT
acb3afb1756f27b06b50dae37a9e52858ba72a72 bpf, mips: Validate conditional branch offsets
74833497f559bbad9df9cb562b86683f346f4cf5 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
4f33605332b7508b40b63425137bb407e5d9e7e0 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
12eeb9ec29bffcd54d976aaace41d98a8a6f2f32 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
41ea6dd885955658c8df19531e0a5454951a7be8 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e8fff45aaa1beef4314d16d783bb89c7b599e185 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
6c1c7486d3f47a65b7730c764dc0bb3a330af7db arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
742cf818d1b67d58c5883ab1b71f1166f2dc4cf4 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
1446693572f9b47556e0e3e3c45e798b80427bee xtensa: use CONFIG_USE_OF instead of CONFIG_OF
bbb4088f575437e62be3bede2e1991e6142fee49 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
90a6d080be3caeb5460559793b06dc47bc994680 bpf, arm: Fix register clobbering in div/mod implementation
2881dba024506b04a065df0430cf9c5a81c958f4 bpf: Fix integer overflow in prealloc_elems_and_freelist()
ec4472531d014c12705f917b7dbe83e70bf88e07 phy: mdio: fix memory leak
1b452be39693e5abc7bc7956bcb29684b8df1eff net_sched: fix NULL deref in fifo_set_limit()
050318f451344705ce12be6ead4314dda6ada2f6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
354399fe0225c50501cf2d39ba9878aa2d9cbc66 ptp_pch: Load module automatically if ID matches
16c69b604976f95ec8400204ecc31977e7a44d98 arm64: dts: freescale: Fix SP805 clock-names
d992282cf9a3cadeef270d27d69f09b28c711f0e arm64: dts: ls1028a: add missing CAN nodes
909afee72a543492105ddf1ee23f7e326e408c41 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f9d8e3c0ece0092b0d6d1cefb814106f909a77a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
9ed4d0bb78dc087063f2f8f50504c35e0b04d834 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
7f3ef6ee1065db4f0e38b995e605fb86c55ee6d2 net: sfp: Fix typo in state machine debug string
986b7d93e8370fc4d397a638ae78baf25ef393c7 netlink: annotate data races around nlk->bound
d4e71402bd3ff5ee47519064277016839b545335 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
085c5ef5806aa9fd9b98d5a4fc9508b4032fd9e5 video: fbdev: gbefb: Only instantiate device when built for IP32
c05042a41762b86e4195dda5cf9a7d891ccef4b1 drm/nouveau/debugfs: fix file release memory leak
3be198846157feec86e20e576b200d81c150a4e5 gve: Correct available tx qpl check
13f08b66cb78552d9c6766215785307276d7133a rtnetlink: fix if_nlmsg_stats_size() under estimation
2d13369e7a938d47f06022dbda0b70de7938cc63 gve: fix gve_get_stats()
64ea8d885f803010dca17c4eb36066e6c4e9fb92 i40e: fix endless loop under rtnl
3b7278dc1959d9b144182f11278477609fa37c57 i40e: Fix freeing of uninitialized misc IRQ vector
91ce2cd1f56bd7dec50b102a3eb05692dac4f6dd net: prefer socket bound to interface when not in VRF
4d382b4139bd9d6a9238a4eb608e17b31f3ac771 i2c: acpi: fix resource leak in reconfiguration device addition
de10637e95b660c416f41c71627a6ddc796fae23 bpf, s390: Fix potential memory leak about jit_data
7958a3bcca21901b1caef123a40dabb02406fda2 RISC-V: Include clone3() on rv32
2c79b1ebfbc264ec40ccf44e056feb43ddfc631d powerpc/bpf: Fix BPF_MOD when imm == 1
b706337de5e675c24c911c9d3933af67da041e76 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
a5d3979fad2121a2adb3de3d72f90eefaf0a09e8 x86/hpet: Use another crystalball to evaluate HPET usability
1cb85e72d6c46bcd484435cb9834889c43785e9b Linux 5.4.153-rc1

--===============2010638218541586356==--
