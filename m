Content-Type: multipart/mixed; boundary="===============6298183867680845009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:47:01 -0000
Message-Id: <164000442114.25255.8161177137416966520@gitolite.kernel.org>

--===============6298183867680845009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9dfbac0e6b8600043de8dc85ed072f5f1342dc15
    new: 7ac98f6c43fedf3d83c6ab603906f6187f30aeb2
    log: revlist-9dfbac0e6b86-7ac98f6c43fe.txt

--===============6298183867680845009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004418-6fd93a63c102f64f329d90d5db4952d527df6118

9dfbac0e6b8600043de8dc85ed072f5f1342dc15 7ac98f6c43fedf3d83c6ab603906f6187f30aeb2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAe0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MlIP/06HPYYAktvyS2yK/IWu
aQjLfioIu9Hoq759iQPBy2KxZ7mBgxy5sC/5W6bR5hVP3bc7CcgDCI06sVtc9qjh
k9rTJNsKxfemnYohss0pGcyQ5Wu9pTILnB667FhNC28vw84CPwrCoFZ3g4qUQ14s
G2zanPgt2GSOfDfT2C60ghRDd919t0JmdMVKu0XwyaBqvP0KRzVO/hJQx5ToMhFi
nArM/Ox2A2cciMOqrTI7gzetvDEvLzJkxLxxV49by2pUwFXF0lqUYZNkPW/iBHbZ
jpSITV3msmxQ/eByXWTd9OIJbhfXCFXoRfy1h5rilpcdN6Aaqm5imItW9hyC77f2
CcvxCWHKA+lQU8g5GFsaBm+GMrEq15NvwYQKnR6+bmIyccXLZ5lzLiO7wG+/r4Vc
1Fn3/18/YZSorm7OsI/jh4Oas7vsLkVwLiTJ2zwtDvy3tpCbIzUEC2KsUcy/8Nmv
nzsCF4Uxg6M2OSoaHNTkjkw6+fDZveEjOIn4RC7G4KaXNEs7v9j0Rxggxbc0bcpE
+l97gKLHaleFEHzPMPEbdFyTy/yLkPE++CYRBLj6NmwgDZ1jUitC34RoSSm/GY2h
huCWvzigANK2OwbDJmxh4Os10sgmSLrdqRKBzubPwPT3sArgL8mkjsYYzOfVH7Wx
MlSrb4dNDOls9EwukLM9h7D4
=Be0q
-----END PGP SIGNATURE-----

--===============6298183867680845009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfbac0e6b86-7ac98f6c43fe.txt

e6f38443410f09c73336b4775bf1fbcc128f2b79 nfc: fix segfault in nfc_genl_dump_devices_done
10334434bc0487c4267b5af2292e36eb3ee73ece drm/msm/dsi: set default num_data_lanes
5f2537c3f34b5d1eb3f7a7e14800229dc765716d net/mlx4_en: Update reported link modes for 1/10G
874ceaafdd7f3941c97b32034c81286bb1107942 parisc/agp: Annotate parisc agp init functions with __init
16171a09bcf1778249046db575c9f9320a62ce90 i2c: rk3x: Handle a spurious start completion interrupt flag
ea9bf17930946d9da3c6586eb6af834017bb8f62 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
cb41648bf6a64573a44af07f42c718847d5f8863 tracing: Fix a kmemleak false positive in tracing_map
ddd9f8af6a7d2504ec45aa7044b9508fb9ec1162 bpf: fix panic due to oob in bpf_prog_test_run_skb
68622709293f9e594b73b62c9da6382b83a7c491 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
471102069ef45437fa8e68ffc6f9fc5455a3c2fe mac80211: send ADDBA requests using the tid/queue of the aggregation session
3b561f3f1cce207c13a6b32e67528151a94d0594 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
21305dd5bd26c5ac312114db03ae1bcb621178be dm btree remove: fix use after free in rebalance_children()
4045daad227e99e5127a3c0aa5093f02cf2eb985 audit: improve robustness of the audit queue handling
9c00b1573d3da50324743738a65103e758f161cb nfsd: fix use-after-free due to delegation race
5ef83262a5507154bbf9ffeb43b81550bbec462c x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
01735e9b2c832c398831f1a42d661ca0799dd5a6 x86/sme: Explicitly map new EFI memmap table as encrypted
8c844c38320dd3a4db8aa99e3b8b349b88a90a2d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
245a28e8c685ec23245cd811abd144da6a40a9e6 ARM: socfpga: dts: fix qspi node compatible
0e6d09831600aa53b3443ea444a38c3a1d52900f dmaengine: st_fdma: fix MODULE_ALIAS
3ae6283df04ba146853722e6de67ee30c901bb3c soc/tegra: fuse: Fix bitwise vs. logical OR warning
9b1b6bb50e574b4e652a6fae60248bb5ab8257ec igbvf: fix double free in `igbvf_probe`
51244ca6ffe84da06fd7a8cdac84130099243310 ixgbe: set X550 MDIO speed before talking to PHY
40aef54cf5ee45598e6755dbc9a468cb4c83754e net/packet: rx_owner_map depends on pg_vec
4b0b091d5aa794cac9595fb992dd5f1b812687dc sit: do not call ipip6_dev_free() from sit_init_net()
0f83a13eef82753d39d6b303b4aaeb0b49533de9 USB: gadget: bRequestType is a bitfield, not a enum
e4802caa1845b48b4a9b0f66823fe002fdc64bd0 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
ad24a1ee468d636be499a64c8bd87d40168a87f1 PCI/MSI: Mask MSI-X vectors only on success
74fe104579bca1901c471d9b5a3c3e8cbc5ad7a7 USB: serial: option: add Telit FN990 compositions
58d81348d6caaf28bef60b9fe724a511b84e62fd timekeeping: Really make sure wall_to_monotonic isn't positive
2181df550341843d8b4935596b1f63d5cdaf1516 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3df537caabcde3135878a3d33a1f18fcc3e143f net: systemport: Add global locking for descriptor lifecycle
6a2291165e91e335247a30cd1cb9b714fc1e57fc firmware: arm_scpi: Fix string overflow in SCPI genpd driver
8cb6c625898a9f92db4109387254fa99ea1049f8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
98f761699d60e2dbf93563bbc5f68c7b5945002d fuse: annotate lock in fuse_reverse_inval_entry()
498157702aa40f8ac383a5e1ddd5ec55638af902 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
3044abac71c73caa4d6da79602fae721207550ae net: lan78xx: Avoid unnecessary self assignment
57468a3ec00e8893f424c3140b0dc2366c372558 ARM: 8805/2: remove unneeded naked function usage
ddf25dff84ddb75ea93e3f3ce5747a0a5620aa38 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
2ed6005d7b913db7d89a8a911f6c05ccf2494261 ARM: 8800/1: use choice for kernel unwinders
7dc860d1e420e47e62d447c83f5a1d7f77b9e939 Input: touchscreen - avoid bitwise vs logical OR warning
7ac98f6c43fedf3d83c6ab603906f6187f30aeb2 Linux 4.14.259-rc1

--===============6298183867680845009==--
