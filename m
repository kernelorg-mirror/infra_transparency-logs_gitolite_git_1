Content-Type: multipart/mixed; boundary="===============5887609837076636214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 06:44:42 -0000
Message-Id: <163402108216.21817.17502915555292310265@gitolite.kernel.org>

--===============5887609837076636214==
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
    old: 2a225aa681c5c16b5283fb381b5326b94179fe6d
    new: b623f12a638bec52f5fce1998f221ae7e949fc57
    log: revlist-2a225aa681c5-b623f12a638b.txt

--===============5887609837076636214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634021079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634021079-3ee825727918cb838a366096de7131643102eaf6

2a225aa681c5c16b5283fb381b5326b94179fe6d b623f12a638bec52f5fce1998f221ae7e949fc57 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlLtcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xzUP/0ULGXTuTFgIIAscd5t9
pW0qfihHwCfZLofgMWxm97DC0QQ1L1Ksg2sdo3biHeG/5KPi3ABXVVihViPLt+e1
jtKDhojKovf2bJlUIElalLFMmP8gVMlWisdp3jmrKn9azfO6HBSMpf/DAY8Fr030
A9yM7sxM5Aj5Tjf/Cv1U+YdUYzTh6ZQVNyo1/BVlM1r61AqwMYSAn/2u2TwU9pME
+lHGkoeVhFHA0ol76jaxJOQ8mInNMz5Jr6x1eifJ6/3c/Uv7lszFwmViFCqLseYF
24GZ+PooIZITc643DgqkFDOP/LFLMWXZlpsKBU+29lDWsvx7cEWcnobfJ7IVoyeM
1YXtARzn5P7AUgXQ0sgNYrqHVT4ZMH5uJnAIiFD2UjVKBOdiFXzTBTNhSK6rofOf
jkXaWcWtmfPxIVcTmvpewnEgTTPQIlpEjGZgCgOPN125cwc4/C8Ksrs8JJOO+FI1
vrDqpCuWA+RRIUtl6Nx/JhWa635HDgzxeVWtuRrdt/IvlCA27pzCw93Ag7UY087V
KEmYvw7xsB4K9MLhkJLy7ZQh64AEbT4fLuUqIAE6x4lZ1wZwvIGTX1WAkrDb7ovX
fwEf7bybUgJmqdtxJ9xGY2r5qV0uvaNUyIqzAPWEUa4IK2T/757vcrR5BcmD0H1x
ipYR9e+sgSEWtDWt39p4uSco
=s4Fo
-----END PGP SIGNATURE-----

--===============5887609837076636214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a225aa681c5-b623f12a638b.txt

571676ec80b92de43e058d966b931fa32b99c448 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
18e40253f85c8567ad8807d0973658113f5e60bd USB: cdc-acm: fix racy tty buffer accesses
0438a0e9e34552d1b1b7086826662652720bfc6a USB: cdc-acm: fix break reporting
85edf0927d7c832232749e75d4baf13a5c743f60 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
20e8950fbec227eda1b1a6a0c177ae82d2a8c71f xen/privcmd: fix error handling in mmap-resource processing
599d24f8f163aa9978bc68ef6c38b791ace85142 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
0984d927c29ca2011aaaf175ff5c147b415dbaed ovl: fix missing negative dentry check in ovl_rename()
0fdd65dec46bd18d57d3114c64650a11b804e41b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b9b89b772df5ae2fdb39313812331d4d695fe291 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
5f5cb582f8d0635f393cb5c68c5854cf9726716e xen/balloon: fix cancelled balloon action
e209a081c93b936d5684057fc7740ac2cfd1dc84 ARM: dts: omap3430-sdp: Fix NAND device node
899f79371f85e3c92ce2922f3dc1b99c54df1803 ARM: dts: qcom: apq8064: use compatible which contains chipid
a995039be5b619e0f981b161f2e84eb89cfd264a MIPS: BPF: Restore MIPS32 cBPF JIT
d1f35c1aee6b4ced6c7e6b99c4581e5ba055d6b2 bpf, mips: Validate conditional branch offsets
c16a1a5c82bfc1abfac4f29b1d27ec4a4575b57c soc: qcom: socinfo: Fixed argument passed to platform_set_data()
81e0b3a8ef8811093a1c3df4a12e72e5d4e48aaf ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
77ab8630661877fa2829c61324d6fbb0b16edc25 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
83ad59bc865fcca24900b14f1b8134f36f205637 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
cd4eb5a7a137396dcb1614cd807c36cd79b3e32e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
6b313ee7a9fe8190a0130d6f65241e13c08d4a99 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
865a207c8a367c504aa966e64b9d56512336fed6 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
ed8926f620e9b41ce5a79359835482760105b13a xtensa: use CONFIG_USE_OF instead of CONFIG_OF
c9d76a04d955871d1177d77ab736d277ca11e851 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f38ee076eaf7d843209c228f7ceffb5cd61ff900 bpf, arm: Fix register clobbering in div/mod implementation
2afec58b1f19b0e6df6df9710e7b64bc6ca6a24e bpf: Fix integer overflow in prealloc_elems_and_freelist()
7eabe52dc2e1b5345268860476579d8427c8bc44 phy: mdio: fix memory leak
fd5d86993b156f57a932a9de2d4261c58fa4e5ae net_sched: fix NULL deref in fifo_set_limit()
26864b160aabe089c64d79ca7169dd00c6431ea6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
08b56a0b0051f7e0f800a7107cd095eabb9cdd82 ptp_pch: Load module automatically if ID matches
cc42c9ae4f0de5c549d70e95699c388002ef16d9 arm64: dts: freescale: Fix SP805 clock-names
db2c21762ebfb2728b342070fd67e5163b3c3b55 arm64: dts: ls1028a: add missing CAN nodes
76f1a396842753ecf4d0649dc1824f94694c73c3 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5d304c980a107a641f8e9318e94265e4413fdb90 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ae1ce7fc5d2135a507ca820dc49c589e35080a9e net/sched: sch_taprio: properly cancel timer from taprio_destroy()
ca02fa5427b4757b9c84a88490ff46c99826de2e net: sfp: Fix typo in state machine debug string
4d95aca56061ff50ad795393f75c7118b65585d6 netlink: annotate data races around nlk->bound
7900c480d190bb53681b86e71f98999005b2fb00 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
47265c236bb8c9196a42474ca57aeb0911a84410 video: fbdev: gbefb: Only instantiate device when built for IP32
0a18e77e6e0887852b58c5157ce3835a5bbb294b drm/nouveau/debugfs: fix file release memory leak
cfa583f5643ebed9209371011027c925fbf6c5b3 gve: Correct available tx qpl check
13938e9cf3511edbf4094b5bdd19d6ab6ae71fe9 rtnetlink: fix if_nlmsg_stats_size() under estimation
2b8806b6b40f3712a60dbe4acacf36c4badbc5d1 gve: fix gve_get_stats()
4e46554012248b47d4563aa309d07c380672f7ad i40e: fix endless loop under rtnl
8c53e9c6eff6e541933921e9cb405d5accbc98ae i40e: Fix freeing of uninitialized misc IRQ vector
cf1de9e8bda7512a94c59fbfbf24eb5c79ddb86a net: prefer socket bound to interface when not in VRF
048827c9660dbbdc7667870b6a545afc98a045b1 i2c: acpi: fix resource leak in reconfiguration device addition
c1ec3837cec4a1152115a54015bcb6e7d3b26c8b bpf, s390: Fix potential memory leak about jit_data
0e62b0d46ca88f943c543b280caa508f0f121d13 RISC-V: Include clone3() on rv32
0e9be8ea40a6136a41466c8accf03581acb548f2 powerpc/bpf: Fix BPF_MOD when imm == 1
e4e8ff7ed0923d18c63f7d75852bc9839a80353f x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
7357c1433a7395023251bdc8e9b29d69fc40533c x86/hpet: Use another crystalball to evaluate HPET usability
ab90289c576177012dae2f4d17df90e5061c97a5 x86/Kconfig: Correct reference to MWINCHIP3D
b623f12a638bec52f5fce1998f221ae7e949fc57 Linux 5.4.153-rc2

--===============5887609837076636214==--
