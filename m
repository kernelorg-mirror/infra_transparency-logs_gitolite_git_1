Content-Type: multipart/mixed; boundary="===============4801918602398095765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 08:12:49 -0000
Message-Id: <163411276955.28448.7344184183032512839@gitolite.kernel.org>

--===============4801918602398095765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93af38d0b246c001b7cefe83ed8ba7b1f0deb633
    new: 0fa274aa5a910956562959c200c6dd904641ebcd
    log: revlist-93af38d0b246-0fa274aa5a91.txt
  - ref: refs/heads/queue/4.4
    old: 015d636e5415f03a2b76a169bcb4fd024a29c4c8
    new: 16e9a73fa24840adee0e1455052b319836443507
    log: |
         d1b7bb285ab4f663d9fb6478ea5a8697abb483f0 USB: cdc-acm: fix racy tty buffer accesses
         9c5e7af981fdff940fdcaa5c47c7686c1e05d81c USB: cdc-acm: fix break reporting
         91b32ae7f8d814741766c8cf5e4b60ff7a397810 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         2e8e8a9d0f981c0fd77ef1e62ca79362d9df8aec xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         06e4c4934753c5df168f7fce8a4ae5525b2b6f0e phy: mdio: fix memory leak
         e21c131ad4884b79103ac336d153e4600338b62f net_sched: fix NULL deref in fifo_set_limit()
         68054e2645e96fab1c80019052649722f5778bf7 ptp_pch: Load module automatically if ID matches
         a116346eed7ae25c038e88696e226ef6732a486a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         613d538eadced7048ab95fb40aa3947d647d4c11 netlink: annotate data races around nlk->bound
         ef8f53b5cabe270d8cc6a689a09878ec998200dc i40e: fix endless loop under rtnl
         16e9a73fa24840adee0e1455052b319836443507 gup: document and work around "COW can break either way" issue
         
  - ref: refs/heads/queue/4.9
    old: cc31392966fcb4d820e8029c263540fd5ec87064
    new: 361530da3932d962216afa2db7aec57238bdb944
    log: revlist-cc31392966fc-361530da3932.txt

--===============4801918602398095765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93af38d0b246-0fa274aa5a91.txt

c139f547a837c7f01db1ce67705e47c451d77229 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b840ee581bbe9225e32e1780cf9038db52a7ceb3 USB: cdc-acm: fix racy tty buffer accesses
98286c2c7b2028d23fd12055c0f05b898654455f USB: cdc-acm: fix break reporting
e8fab675b27a8de389c7ac2200ddc0d808bc39d3 ovl: fix missing negative dentry check in ovl_rename()
700ddaac92f058f361a324af9734c7a131b25cff nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e1eff7b7071c3b01f477a898a6aa0a5784ee27db xen/balloon: fix cancelled balloon action
b96b4b8c246ed4d926874a2ede9a816ecd766506 ARM: dts: omap3430-sdp: Fix NAND device node
3b2d83fee5b0b0c99409f89337cccbd6de07a873 ARM: dts: qcom: apq8064: use compatible which contains chipid
6c7d3b026b78710ca14a3e0f02e45ee885a52231 bpf: add also cbpf long jump test cases with heavy expansion
e76cd39b4ed70efbaf9b8a9d47a6c756f85b731d bpf, mips: Validate conditional branch offsets
90a532c658efcdd5d5d7907e5137f89871042309 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a00bc1bd2809757c7eb4856b3ae4b75831cf47ad bpf: Fix integer overflow in prealloc_elems_and_freelist()
d1e0e3f3f4922e45d0839f630101765755071791 phy: mdio: fix memory leak
61fe10beb0805c339f6aa85242a6953438975372 net_sched: fix NULL deref in fifo_set_limit()
a37a309715e1bbcef69274f1d710d4dca5976394 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e41669e21b1e7d17d1015f8197627cf59503c73d ptp_pch: Load module automatically if ID matches
7c262710bd03c37b5076d94d521e2462cfab8ad6 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c1bac8b2b9a6e9e4e102d1c39150b13845ea86bb net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
18a25867758f30e5eadab3d1ca605e76c8e85379 netlink: annotate data races around nlk->bound
adaf0fefad1c01d14cc60958440716afd060d401 drm/nouveau/debugfs: fix file release memory leak
2732bd81ec2c37c96e55c111d11102f8e9f5061e rtnetlink: fix if_nlmsg_stats_size() under estimation
9f712ebc62f741ce58fa1ae1a6331f2d152d3ce4 i40e: fix endless loop under rtnl
0fa274aa5a910956562959c200c6dd904641ebcd i2c: acpi: fix resource leak in reconfiguration device addition

--===============4801918602398095765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc31392966fc-361530da3932.txt

fea98ae8ef30af53734d6142edbc5f19401e3aaf Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8bdd2e7aa664a08714174afc2c8352982f23b92c USB: cdc-acm: fix racy tty buffer accesses
a9f33a055d6cb4f23ca887fc0a63c87f9569870c USB: cdc-acm: fix break reporting
f3f1f21aae1c287c752d7c9c2153ec3eac194236 ovl: fix missing negative dentry check in ovl_rename()
1915ae1ce6e5ca14035d5b749c43d4733f6cf023 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
de7610af207dd55a46c0f3a30eb8e4a55817635d ARM: dts: omap3430-sdp: Fix NAND device node
2048e05929f0e1d9d0a070d904373ee900df9228 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7150f016466f34e1846ed87a41f102fdcea5c1f6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
911ddb84cc36556caf4dc4d702fffb74342d2911 phy: mdio: fix memory leak
596a3c6a451aa77c9f62d9f0d273ec984470da47 net_sched: fix NULL deref in fifo_set_limit()
55e6fc764585ed509971755456ce1ff72fdec89f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d9b945472c398d7dbd771ebb2653d35f56ba908c ptp_pch: Load module automatically if ID matches
c45b3258d2fe886c55245d1d7b09972dd8879143 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
05bdc79f46f6fa9cc86b340fb7b5fc6a2f49c22b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
099cc4ce76480c76fa224f468b5cd53679dbc011 netlink: annotate data races around nlk->bound
d2c8e1b68da6dd3eff728831438f24ee0eabdfea drm/nouveau/debugfs: fix file release memory leak
cbdee5207069f72d7426ca3d8251d188e4ed206e rtnetlink: fix if_nlmsg_stats_size() under estimation
36417bd0782351c33225b6929b2becade4e1718b i40e: fix endless loop under rtnl
361530da3932d962216afa2db7aec57238bdb944 gup: document and work around "COW can break either way" issue

--===============4801918602398095765==--
