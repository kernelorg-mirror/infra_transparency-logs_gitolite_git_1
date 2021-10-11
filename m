Content-Type: multipart/mixed; boundary="===============8052040050390788863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:25 -0000
Message-Id: <163395494550.529.17346025535854900867@gitolite.kernel.org>

--===============8052040050390788863==
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
    old: 4e57a059e79e23d492583c2fe438a5999c63a48d
    new: 9564d05719284250e5ca386ac082f690ac2764d8
    log: revlist-4e57a059e79e-9564d0571928.txt

--===============8052040050390788863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954940-4c84450456df7d7e75d6b3cfa153d48bb3301de0

4e57a059e79e23d492583c2fe438a5999c63a48d 9564d05719284250e5ca386ac082f690ac2764d8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mfYQAL8nVQ1ADXss37SrFCPc
X5fqvUKL9wpl7e9BYt+pBPOtQ72Cj/A+EmGgeVKB3Dk7pX4TSxJTIZc4gmKD3WFd
z2PxaxaWdEYgum1oKGTEhGSSVylvsaH5gEuS3HBe0KoetobUffc4Fpxm9lWcmcdV
aRKaZ1Xnl9uixS0ELgdz0UCRqreANzkW/wesMZ6FFMLViGj5on8G+s68cAN02V2x
WI+kDHxQkEz3qgayhPYahT0WaisW0sNsmunayaMEeiWq1WOE0jpCYINr/o0Zhl9m
25/E/UHZG3Ysxbi7JCaZ1uFI8tyBJ6/6zLVq0HB5wep6al1YM+HVVpREpS9Hq6J4
P6pho8OtKYsAGqHFsA0g0M625AaysT2IWI6iITYBn4tErd9imUms+RQLLGJCir2N
FZl22eBFvP6nmLaiGYEKbK6QZOaftkwvsaUreHRdRYdESY++5ZfmjiPVMMJSOvYc
X50cgH79q+z6C0XHIRvH5+LUTOW73lA4MPo1ofX4r9QTR8gHT9538KU+bTi/zsxo
ZWltaHbuDTq29s3OGLg2PU++KRns/aCMIv5AumBUvJ97RqzQQ2GX47OcnFmG3WUk
pNXB42eweEc908THF9ozxS0BQK06/q7etIpn5oHPwH01zWgwgAKcM1qQ/rRn44fe
PBUvCL1bquILR6eBsB7sOLSJ
=lSoX
-----END PGP SIGNATURE-----

--===============8052040050390788863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e57a059e79e-9564d0571928.txt

836432bf387124a34e1f412ede307bb44575eb3e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f3ae598fa5835491aaa9d20eae6fa45bf5129d50 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
c00511d98b0e37402b12c45e3bffb40435aa5e29 USB: cdc-acm: fix racy tty buffer accesses
3adf00fcefc85f0675b29074e2dfaa9f80e7ae6c USB: cdc-acm: fix break reporting
f81b9fb2727e71de50fd80b6c2e848e9d8d7d7cf usb: typec: tcpm: handle SRC_STARTUP state if cc changes
f413da567d454e9c52a9c0a6df68a6d513af7777 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
663a11472734e45832251ca09337b227cc73a004 xen/privcmd: fix error handling in mmap-resource processing
542dc62f0923d7c3b221c93db0991bdff010531b mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
c7d6994fa3a40423f168813dd71d336525253e38 mmc: sdhci-of-at91: wait for calibration done before proceed
e23cb45a810c9d49f3ec22b36939d60bafb3b0cc mmc: sdhci-of-at91: replace while loop with read_poll_timeout
fcfbee2427b2c67d65cda9be86f9bbaf5dce66d9 ovl: fix missing negative dentry check in ovl_rename()
dcb37113b0d27038afd766c032d800f2f6431248 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
fa276ed5d05aff5e4d3593fc3b9ef5a7ba64f929 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
33d67eebc820f8f1bd53855109cd5b7d513f2aa3 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e6e41e3b2157893fb321a42044666d0d27eba60a SUNRPC: fix sign error causing rpcsec_gss drops
ad7fb327f283aa7e05eb95cee7c5337e92779280 xen/balloon: fix cancelled balloon action
6e70e1f029b12b32734a283b2cb9ffc217fe927a ARM: dts: omap3430-sdp: Fix NAND device node
23c9f6aa07c505f597a7ea7f6da199d5d57f4560 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
104615e9a9466ae4b1a36d78a10cbff2de507208 ARM: dts: qcom: apq8064: use compatible which contains chipid
1fb5e283601c74b6182cf41435d40b146239f56d riscv: Flush current cpu icache before other cpus
77bbdaf6095a2d34c00189060c6297b5d866584f bus: ti-sysc: Add break in switch statement in sysc_init_soc()
1cd088b5b6db26657b3f4c718cbfdc908e8361a5 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
98367be2024542232fe6db2a2de132309d6a141d ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6df6cdb9020ffd9f71f1a502b9641373f028c9d1 ARM: at91: pm: do not panic if ram controllers are not enabled
87b3c9aafa05d8332dd992082a0943bb8458a18a soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
f39f305280aad2a94947bfa640df3148297b5a12 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
30d67bd79cf690ed1569b4d5e99a9c43c7d6db61 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
b0de7f48f0aeedc1f54501885747058b6e7b7cb0 ARM: dts: imx6qdl-pico: Fix Ethernet support
cf5622b3d7b7e36db67c13ebb0c6b4c6416db83c PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
e30bbc0eac731548ceaa37e5f3065aee62b4f7f4 ath5k: fix building with LEDS=m
fc204ec171f1f7e4fa825532a4a57fabfa2dea7f arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
fe9543cea2d2281bb674f862a315e1be89b70506 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d7509ac93aefae7a40e65ea603a5cba18d40b82d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
eb78da4abe40ee3fe31f83ea59a6e35a6a97213f iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
12b5fcb6cc025000711da46c7bc7cd33489d9db2 bpf, arm: Fix register clobbering in div/mod implementation
3bd3f9bc9353aadfae39b2f1e4bce32a6296add5 soc: ti: omap-prm: Fix external abort for am335x pruss
8e51b673d81cd0d89f1d8e9e75263f9d760b6a99 bpf: Fix integer overflow in prealloc_elems_and_freelist()
07dac2a6acaae768275c0bf0082ac50533743eb0 net/mlx5e: IPSEC RX, enable checksum complete
72aa2d65c9c4902203868d3a1aa52344ba3256a0 net/mlx5: E-Switch, Fix double allocation of acl flow counter
d150490c6eb5e4000a330f343186d2da4c7cf076 phy: mdio: fix memory leak
d265c88bdf785c45ed37118107406f20d25c85e5 net_sched: fix NULL deref in fifo_set_limit()
c63d0433c75e8515c26a9d6ef6d2b4846542b62e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9dba6eb546d8c5a6d1f917ce0a1da1311c49416c ptp_pch: Load module automatically if ID matches
da50d44f6be457824c91f2c5c5edc5b7dcba30af arm64: dts: ls1028a: add missing CAN nodes
981eada9e27a2e035bf12b755e3bb47ebfd4068e dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
8c27ad77654cc281764935711f08967626459fd5 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6af45cd0c72a66ad0315fadc9f54d522850fe202 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1c0c19145d97f613bb1ffcc4e74ddc2bdd5daabb net: bridge: fix under estimation in br_get_linkxstats_size()
86ffccac8ab1bfbad816e1e87940b7ec64b7cc2c net/sched: sch_taprio: properly cancel timer from taprio_destroy()
197cc8d49a705176adac729c8902d27bba789039 net: sfp: Fix typo in state machine debug string
e17151d726142cc179d2f8ae9081bf6a56acbd50 netlink: annotate data races around nlk->bound
84d8061a7516848f9df2bdd7a79bad7edfe1d677 perf jevents: Tidy error handling
b3315ef8f8c8c23b160e2124e7b27726914c9cef perf jevents: Free the sys_event_tables list after processing entries
57568ad9ff9bdc65f7782b30921a2ee9256a1075 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
727f72e39e3a00e600d248a52559d6b19b16b0c2 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
a15c0ed7359b231136dca31823a25c575a181937 video: fbdev: gbefb: Only instantiate device when built for IP32
38eec9168c183e7344d7aa3a72d55f9524f3312a drm/nouveau: avoid a use-after-free when BO init fails
c5d1a446b6130561eae918c44b7ba227f66581cb drm/nouveau/kms/nv50-: fix file release memory leak
5c7bc599be8c65257acdea493e31ff3b50f3f3ea drm/nouveau/debugfs: fix file release memory leak
63fcefe29f53c285aa17a37bf649cf523fbf0e0e gve: Correct available tx qpl check
5f43ec34a89af02f705511ad839fc2ed591ec8c1 gve: Avoid freeing NULL pointer
73f4de7db1de4f3f062bddaac74177d9eb3a011c rtnetlink: fix if_nlmsg_stats_size() under estimation
00e87bcbe9bcddd611c4895252754a2fd1398fbb gve: fix gve_get_stats()
5ba575458b7da3c6d74adebf3d66163bb216cb6b gve: report 64bit tx_bytes counter from gve_handle_report_stats()
8c511ef2d8d6e50d463cd8985cb71aea0c243652 i40e: fix endless loop under rtnl
539c82cd29f5b8832cfd253c435898a9d23022af i40e: Fix freeing of uninitialized misc IRQ vector
75c280628baab6c80edfd0844fc4ab909639a9b1 net: prefer socket bound to interface when not in VRF
00603d539a00b9b2c5ba6bae3394a76a15e68416 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
4e9f1bc3dd32ebbabcb7221b3763d409f95d5122 i2c: acpi: fix resource leak in reconfiguration device addition
43b7785246ccd278d27fdde2064d46091663ca4b i2c: mediatek: Add OFFSET_EXT_CONF setting back
fac0a0a38edeffb9d3a03fdb1b5023c651c70baf riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
40b7372d0f44a1da647cde41d3b61bfcd6c22905 bpf, s390: Fix potential memory leak about jit_data
cb354283913bb75c03fe719df0bc91d2aadf8103 RISC-V: Include clone3() on rv32
b7c42bbc8d627997e6cc5845ce24d0aa3f28b9b8 powerpc/bpf: Fix BPF_MOD when imm == 1
67d054eb955c214ea22dad8b0ba596af1606cc31 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f300c01f3cf410f43404ad8c327e384f536aa193 powerpc/64s: fix program check interrupt emergency stack path
49cae3a08280bf59a6db36788e04a1c08aaa7848 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
30632c05c38e238a49abf14243f996c3ae077d91 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
10e3dfa0942dc139c5f8a20609507972cae24072 x86/Kconfig: Correct reference to MWINCHIP3D
6e0a93e1b7a2f714dac9ba7ee0f48fdd163a0ada x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
cf76e5d932a44310ba10bb2992a9efa2597e4d91 x86/entry: Correct reference to intended CONFIG_64_BIT
3ce5392235c4daf18de885aea2ab6d4ebc8e458e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
bcc6569765e14b2b35526d284a574a9b3e4ed02d x86/hpet: Use another crystalball to evaluate HPET usability
7085d8282c37cb3c0c6072ca01dea38a55ae5ee7 scsi: ufs: core: Fix task management completion
9564d05719284250e5ca386ac082f690ac2764d8 Linux 5.10.73-rc1

--===============8052040050390788863==--
