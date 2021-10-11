Content-Type: multipart/mixed; boundary="===============3436632719120239326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:10:32 -0000
Message-Id: <163395423228.24002.13669539005644425486@gitolite.kernel.org>

--===============3436632719120239326==
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
    old: 5422ccdf85a935c5f0337d8d830533cbcab5e2b8
    new: c281fbec49f31b5d724243e28e14cb2340d8c646
    log: revlist-5422ccdf85a9-c281fbec49f3.txt

--===============3436632719120239326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954224 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954223-d23327373b360a09cf7d462a5a170a7acb07752d

5422ccdf85a935c5f0337d8d830533cbcab5e2b8 c281fbec49f31b5d724243e28e14cb2340d8c646 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hnEP/iDKOJUuKpDpt5MdVBte
lbD9ADyw2xgKY0uwarqgZ33p2dMzs+4vHYyz81AjaWM1KSzUKFhL3+8gUoYWcx3q
HfoomobaUKUFxOlmlOhQYhwKWx2lgsLvfcyywSmYYFx6PVNq99H8jSXLzmbwSEN1
sX+yLPqx8FJv3CzX67TWovuJgq6YYbaf28TwUl1DpJ9nqo8QcWWtpFjOSYoVy49H
UJZZ5SbW2dxtWxcJbgjHAijFEH4n89t1c9v+FZ/tJQbFwut2tVnVk4eFk9PDYvO7
GmbXHZZ2wwnri9oDoKJRUMupI5dadexMmtu3M9y7FHxjnrkEG6wrBn5cHsSvE7cE
VL/SZfG6SrNRX6iGk6qoslrqQKd/jEgVy5X+/R4RdxFgVcpo0GuM+9Gs2oSp2T3U
Tf6g65C3Lyb2gItweTGnmwUhXfRCHfvMZTKxe3AvhD2Li/pFu8mQr8jA0+4zFIqj
dmDv9vQiEe9WiRtPO1PfgJ5rHNbV8+kAm3Sz+DT+SWuCfIORT4ip3t8Uh6EEN6By
vCHSA5ac4Yh5JQyLNjp35tPZQenbvENIwOGa+HEvEH5qWX+DfXueNm88QOhRSPj6
A08Lxy9k7QQtLvI+kJKX1UNR19AjwlBc5pkE2UZ8yVyxqGCwEeQHkxS4KUiZDnbU
srMTiW+gBtpRoNL5a66RvcQt
=Yf2d
-----END PGP SIGNATURE-----

--===============3436632719120239326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5422ccdf85a9-c281fbec49f3.txt

43bd43206fac0468df2b23c31a0664fa15751205 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
e3bceec122d9414e4e6d35b87d6b076f71aca8f1 USB: cdc-acm: fix racy tty buffer accesses
1756dd6cf320e15d26edbb759c0a83cbc653a034 USB: cdc-acm: fix break reporting
285a55d27d8dad134a7ab58567368ab5f7f621ae usb: typec: tcpm: handle SRC_STARTUP state if cc changes
ab332d163af69a78531bc02b1a6a96bd9912d46a xen/privcmd: fix error handling in mmap-resource processing
ab21163da5329482d5f5113e1b16ff018518a806 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
4cb350ea2cd872fedc092b037e9f1f15f652aadf ovl: fix missing negative dentry check in ovl_rename()
251045d7de429c095444f3f574392c5dd687c677 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
fea1696bb537ef234eb0dc8981fc8681dde32280 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
c37c15a43fac7a0ca2e7f71c828f01b8f7ceae63 xen/balloon: fix cancelled balloon action
d27562d5cd66ba413d6299d4d5fae06c998ad8ef ARM: dts: omap3430-sdp: Fix NAND device node
ba19c8cb7d74f7f428b642540defa06ac60bbd62 ARM: dts: qcom: apq8064: use compatible which contains chipid
d33cea305fac05182ee43739a4c6f771322c2c67 MIPS: BPF: Restore MIPS32 cBPF JIT
544eb29e07162523c455f4be5f0a1e3aef4419c1 bpf, mips: Validate conditional branch offsets
22b23e1ce83b775d809cb7ccf74ef5376b69f1ec soc: qcom: socinfo: Fixed argument passed to platform_set_data()
753cd7ce9d239ed07f6990fb0edb4dd53192c42f ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
95141dd4b0584a2eff13ecd591a9f8be3710fa97 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
651343c9337ee7c0a6b18779b5456e4345160cd8 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
39c7109a06adeaf830ced665e78dc8da18b4e829 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
5a713a88e16daf04916bfc758047e83e8af8ad3f arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c736393396e02ff2b8d2464e3c327d4b3445d056 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
2ff123a03cb6fd742e8f933c7cfe3531c55fc0db xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a7de7d11a8e171338a4b84ecac130afb04fbf815 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d0a7c3ea942536e290646094eb03d6d33fd8b98b bpf, arm: Fix register clobbering in div/mod implementation
c71b8a288490e1f7bb28f841544c3630b16c653c bpf: Fix integer overflow in prealloc_elems_and_freelist()
6b874acda2df7808f1f112f09bffbe82da6fbd31 phy: mdio: fix memory leak
85429a667fc5745e1f4c4fc94b3eadefff3fc17a net_sched: fix NULL deref in fifo_set_limit()
a434a2156f2b082d4fc51f6a80174ac170478baf powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
422d4f7011dc15170619df3798d828ceae2181ac ptp_pch: Load module automatically if ID matches
7dfdc67c691f07717021485c85ab236c01f0a254 arm64: dts: freescale: Fix SP805 clock-names
b47549ed42ee63ebd3d111d2357877a12d130f32 arm64: dts: ls1028a: add missing CAN nodes
2b5c48095e752ecf2311a106ec5fabe148922c4b ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
42fd71f83cba0bdb866bcb496993af5d7b2949a4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d5bcc4a78a0fa2bffef5722e630865137f71bc71 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
202450434ce73cac3c791d78eafe4b9e992ca157 net: sfp: Fix typo in state machine debug string
8fcb307834d0255ac8e55e6c8cfc0248d1b51070 netlink: annotate data races around nlk->bound
da63604a85ba3f8fec2c4d9e5999590f3f8eea8a bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
9fb098bf1edd684b45f5c4a815ba6ea7169fff25 video: fbdev: gbefb: Only instantiate device when built for IP32
385c87b73d5c2adbc1396cbdf660744dbb2c6c87 drm/nouveau/debugfs: fix file release memory leak
ef321d989cadfbb88a85c242df08f19fa9430eaf gve: Correct available tx qpl check
f14a728a1ecb4a86eaff6f6cc065e62efebf6603 rtnetlink: fix if_nlmsg_stats_size() under estimation
cb047e85b3b28a81100f749f2fb06ff357e126c1 gve: fix gve_get_stats()
d8b76d8fbc82d4be4c07e70baa86f7f5613fab2a i40e: fix endless loop under rtnl
9d8c2f7359d7ec89026d55df6f558c8c663a2964 i40e: Fix freeing of uninitialized misc IRQ vector
fa5ef2d3bda13ff85e946206e672c02f0ce24011 net: prefer socket bound to interface when not in VRF
00610e830a4a02b86d31724b1bc85f72809216f7 i2c: acpi: fix resource leak in reconfiguration device addition
4a0a3b334f0f2186e718bdf446188be8d397559c bpf, s390: Fix potential memory leak about jit_data
e1ad4fb552a9b201d9b42747182616250bd66d29 RISC-V: Include clone3() on rv32
f10716e755be5edecedcd05df63e232b1805030b powerpc/bpf: Fix BPF_MOD when imm == 1
5e5d0b6a9b3a5a223a478074d85c66dfc525c0c4 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
0fa9274098dec207d21cca331ff0166c8daf24a2 x86/hpet: Use another crystalball to evaluate HPET usability
c281fbec49f31b5d724243e28e14cb2340d8c646 Linux 5.4.153-rc1

--===============3436632719120239326==--
