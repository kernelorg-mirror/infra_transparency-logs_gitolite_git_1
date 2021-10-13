Content-Type: multipart/mixed; boundary="===============4256056760017180967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 09:14:13 -0000
Message-Id: <163411645364.8036.3309593979122492174@gitolite.kernel.org>

--===============4256056760017180967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4daefb030d8374b58ad707b87ea647be91be0790
    new: 42ae53f5c3f9e1acd910e4d7819ba9e1dcb68a92
    log: revlist-4daefb030d83-42ae53f5c3f9.txt
  - ref: refs/heads/queue/4.4
    old: 0d51fd2baf2431e78c29c910676697fb803a3e3c
    new: d4aad698a0840825e0bfa6e72c6df8fa08110dab
    log: revlist-0d51fd2baf24-d4aad698a084.txt
  - ref: refs/heads/queue/4.9
    old: ad61bd5882151ffbfbd73973eda2c1ab231e59e9
    new: db8aaf23653a384d6121883f9ed10b9e1b3bb74e
    log: revlist-ad61bd588215-db8aaf23653a.txt

--===============4256056760017180967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4daefb030d83-42ae53f5c3f9.txt

c2ac0e7bfa6eb9cd5409ba351c9983feac2d92c0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f2ee5cfad4c68fa727dc2f6075593a8f9db191f0 USB: cdc-acm: fix racy tty buffer accesses
1fca8d362b811af75dd760cde44c04474207ba13 USB: cdc-acm: fix break reporting
50871a207ed9559017339e4aa69a2562f5703d22 ovl: fix missing negative dentry check in ovl_rename()
2bf0fe94f2291af692687064665c5b5cd8602b32 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a3fa157515906424e362604166bd70a200f2a648 xen/balloon: fix cancelled balloon action
e9519109024e55ddc1d4992c976eec012826192b ARM: dts: omap3430-sdp: Fix NAND device node
64b74b44c861bc3a5a68871861f700712517f447 ARM: dts: qcom: apq8064: use compatible which contains chipid
4aaa7d554178e622029dcd7dee2edf50f196deba bpf: add also cbpf long jump test cases with heavy expansion
21ac1c27bdc4207fc697b0ebfb5d30f3ccafbb95 bpf, mips: Validate conditional branch offsets
e422375dc2f5c1be0011248fd8832720d3f43d69 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5919150028804f0edf24363cc75ea67c17f97bc8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
032ddec2fcb5ee1ca9b43cd58bfdf8ae43e07e32 phy: mdio: fix memory leak
ab7c76f5a792fb89bbd9d766666a08f377fd0102 net_sched: fix NULL deref in fifo_set_limit()
9e8bff8fddf1c18f1ba2ccd36780242dcea9d25e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
24b1dd5b1ae408083478682ae826bcae3b6a32f7 ptp_pch: Load module automatically if ID matches
59aad5adfad853a980587e236f9447f75a885a7e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b7de5587f66197410ea260bd576ff0bf07f41baf net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a8955dfbce466225a2c43fe7913473b30fb88419 netlink: annotate data races around nlk->bound
bf1821d32509a421eb1f76a25d4aaaa1ec639d3e drm/nouveau/debugfs: fix file release memory leak
9e59a17ed14fd93a198b4af0a31d55a173ba8298 rtnetlink: fix if_nlmsg_stats_size() under estimation
33316ca847167698d20a544fc6d296ef1349ce2f i40e: fix endless loop under rtnl
8a62725dfcc4b57fce89562bb2a62daa96e326a1 i2c: acpi: fix resource leak in reconfiguration device addition
42ae53f5c3f9e1acd910e4d7819ba9e1dcb68a92 net: phy: bcm7xxx: Fixed indirect MMD operations

--===============4256056760017180967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d51fd2baf24-d4aad698a084.txt

5eb2c4c83e494fa51e2808f57f3aa9b28efeee21 USB: cdc-acm: fix racy tty buffer accesses
6d944a02fca1779fc832b549660b83a87d90b66e USB: cdc-acm: fix break reporting
15eaa4e07d5e96273428d0bbe646b2592e37f160 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
1f2cfbf5b76e30605fdf8e9992242e14a1c3e937 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
0c31fcff9e79ca7f39a1a3f4b79528b44b8bf8b1 phy: mdio: fix memory leak
1c87ffeb17cfa4810eb8f520198481d91857e9e0 net_sched: fix NULL deref in fifo_set_limit()
8ce825b86799823d5361a964d415aafb97df042e ptp_pch: Load module automatically if ID matches
4f81f5f6df72821a92a324f1f7ce6094e39bc502 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
1863cd48f5cb4bd9692b27c5662a68bce5179146 netlink: annotate data races around nlk->bound
4f1e12a6207a7bdfc5273e1a0cbd80a3abe141b3 i40e: fix endless loop under rtnl
bc681d0cd9b102b0080e582b02af22d44d46e5a9 gup: document and work around "COW can break either way" issue
d4aad698a0840825e0bfa6e72c6df8fa08110dab mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing

--===============4256056760017180967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad61bd588215-db8aaf23653a.txt

a494a41953b90614804875eb02919beb61cf1c83 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f9a43df57a7ac61e672ff714fbc5b4f02102882d USB: cdc-acm: fix racy tty buffer accesses
c963d7785ad5dcf677b987bbbe64b0fb855b74b4 USB: cdc-acm: fix break reporting
92b83bb7280a4210ea7f9eac6c493e1011958ed5 ovl: fix missing negative dentry check in ovl_rename()
382629c9505fcfdb63ca3437f0ef1ed535ea2d47 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f705bfc0157bd39a8a8be88d75771e2afa96b8ed ARM: dts: omap3430-sdp: Fix NAND device node
2f337b949a2a49d79555aa1861b27960687b8134 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7ee9e338d14fa33ab3da1f9a62a6eac72b968d6c bpf: Fix integer overflow in prealloc_elems_and_freelist()
1b123d369ae608e04c725612e27e4a04a0da3d54 phy: mdio: fix memory leak
2016b192f12936db0e565a944a95967aa660a2fd net_sched: fix NULL deref in fifo_set_limit()
eb81a0d5b80d4a0dc8707817bc382f3c85bc0311 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7d8cc6122a67782c5c35e7ca752a2b1fe7092b85 ptp_pch: Load module automatically if ID matches
88833c2d3e82862c46658b006019e6488aa43b8d ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
63f0fa380c70548e341d595a4cd8efbef0ac9388 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
01a9448ae37a2beea8f3c7bc8cb44d767a05fc2b netlink: annotate data races around nlk->bound
706e8da757dde59316480e56ec10b161dabecf63 drm/nouveau/debugfs: fix file release memory leak
3b2b91c62bc0146abe52bcca911b06e97d1f2555 rtnetlink: fix if_nlmsg_stats_size() under estimation
91737fe522f69dc29a58fa1a6819b911777a0e46 i40e: fix endless loop under rtnl
db8aaf23653a384d6121883f9ed10b9e1b3bb74e gup: document and work around "COW can break either way" issue

--===============4256056760017180967==--
