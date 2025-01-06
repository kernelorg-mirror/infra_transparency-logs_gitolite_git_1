Content-Type: multipart/mixed; boundary="===============5425731342996664581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:46:50 -0000
Message-Id: <173617121039.2852183.1152966776728270646@gitolite.kernel.org>

--===============5425731342996664581==
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
    old: 134fbf6f196c1b7f676847317cd4a1698ea96c74
    new: 1f4a17c4fb65beef5c42959b5d5cf915524576ad
    log: revlist-134fbf6f196c-1f4a17c4fb65.txt

--===============5425731342996664581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736171236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736171206-325e3f6dbbff5f0a45013b71df77ebbb136772d3

134fbf6f196c1b7f676847317cd4a1698ea96c74 1f4a17c4fb65beef5c42959b5d5cf915524576ad refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73uUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7k4P/2xVx38ktrQr0JAVY7rl
j0CYBysLyrlOKNETKqkEjpbGNIMw+mMJFYskqUjWDOy/xja1yMawdCfOZTchZUsW
qRxUeTBELAi520cjs1RTFu6eGs2flwaloZK1dd3xucpCgZDTZIa28b6XqQGI6kfr
Fob1u4RwCfxOXdSavP2KxaN3VizGd6CnW3E0D6WV6iEvB/lT2Rg6XQAldlXuTuas
5ygAxC8WfLLyrjvFEn+eXDs1YHQU6bXu4OnOufZCzmCGgMfgQQpzrTgJhd2Imfyf
AjxBnslpeEpqOYd4CxswN2nUBC2LtsvLwUJqlanYBx4hx+zgkfoi1tynp5WpWHqY
xLnUQKCSniz3kbQaW32s4w6Kk693L0l9hAhyfHIkLNlifDajWPpBCMprQeKyDBbk
5woqlzrx5RSRerm4RQut6R16luvL2dZdWQlx+w63UHsDDCGNmoBzUSgCKSSY9ZhW
j+y2e4ZLVlMrxw4Cb6Dwf+qeDqTLIy+EwSOUG7aOz+tSsU4JU/lazTwInfsjjF9p
ScxGAyubwMs4VO5jFTi1eETekpk5NvYoqNwbcjeEyWtJFeYtsITg6MAT0CgwLzdN
0j9It83IzieNke1bymLkXjGIkhou0uuSX9WCLwi+JQNC2bSn4owro/+sDlercPSx
Q3zaXthW3HPPdT8WNJc5A0M5
=R43/
-----END PGP SIGNATURE-----

--===============5425731342996664581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134fbf6f196c-1f4a17c4fb65.txt

0d46f54e2547a6a7621288571682d1c0a6c6a9cf net: sched: fix ordering of qlen adjustment
ea73fce828d63c2a77a18f090e44dd29a974282f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7da376320df26f9bf2050694ffed6dce875f6de9 PCI/AER: Disable AER service on suspend
85ff9ae68f9c11f9cebe99663c045b15723d881b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
41dc082032acc5f9a75133f367dae12943baee38 PCI: Add ACS quirk for Broadcom BCM5760X NIC
74e15f31a3d012055a06b674c0b5f13ab01b6ef3 i2c: pnx: Fix timeout in wait functions
42ad58c24b253776aabfcd1c3fd1704a7f7290fd drm/i915: Fix memory leak by correcting cache object name in error handler
346175fe25a82ffaddf2a3df34857ed1dc478cfe erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cf30025eb728c95e4ad09e470e0abf227fe8d774 erofs: fix incorrect symlink detection in fast symlink
c9ac16cad704e3dda452bfa24fe090b9509af42e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6fc20bad9d8785515ca536cbb6bcf086a27a28a7 ionic: use ee->offset when returning sprom data
0d10214ac9831eed75c98315c66078156692d7c2 net: hinic: Fix cleanup in create_rxqs/txqs()
fca98b206457f72f1e576494929adc30f94e03b1 net: ethernet: bgmac-platform: fix an OF node reference leak
f16d9d99b6a33f6ab023dcc2c8007236c7931622 netfilter: ipset: Fix for recursive locking warning
abac266c9cd420b132e7b2559e07337b342f7a1d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c96f94fe0167bbf2131af3033334cd4319db4c2d chelsio/chtls: prevent potential integer overflow on 32bit
b4f86366c597f9c4cf2538415af6aefbc75e5107 i2c: riic: Always round-up when calculating bus period
9af5335e988c6b5b85f1f17ba1694c5582fecf46 efivarfs: Fix error on non-existent file
4cd9dc3c63d70ebcd2779d33383080aeb6f2884d USB: serial: option: add TCL IK512 MBIM & ECM
4df5cddb7eba33b6a7464c0356bdd450f85a8419 USB: serial: option: add MeiG Smart SLM770A
c0720d0757249fd3f6bee566164d3d875ded07f1 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cf303d366f4b59f8cbb36c89ce4ecc1aa8d683ef USB: serial: option: add MediaTek T7XX compositions
b408cb8867db9961f1d6c69ded34e951c6c58363 USB: serial: option: add Telit FE910C04 rmnet compositions
839e4e93ba67c9462907a180e390810b127445a6 sh: clk: Fix clk_enable() to return 0 on NULL clk
4fa5589fea00b2bd83b3877e81405eb0ea87a8b1 zram: refuse to use zero sized block device as backing device
8e27d555d671725b16e0de343aa922c8c7fe7c27 btrfs: tree-checker: reject inline extent items with 0 ref count
a62b0d31a52d2e967401d518b338467aaecfa0d2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fa6accb350d6d0f88294b4cad3d2a73939875a74 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
dda524611aeae073ead2fb885c1ea7fb1193ed0a nilfs2: prevent use of deleted inode
e10943bb20cba64bf9c7bb8c20c740fb9289b802 udmabuf: also check for F_SEAL_FUTURE_WRITE
1a7f0725df2837292f8a4156781d3d1f4363f9f6 of: Fix error path in of_parse_phandle_with_args_map()
110301cb23ce13198c505d19eeb93688dd68af51 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fd5061e0cf4b18bbae2c254b83c76c2ee16b820d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
029cdd9c195261070576307727fa8e80e64bd7ca bpf: Check negative offsets in __bpf_skb_min_len()
051dd1f3c9e17aa5cd42944153ee9775d0ae9e4c nfsd: restore callback functionality for NFSv4.0
6d7e9c5c36707e5eecef31921578173d0ab0d2e9 mtd: diskonchip: Cast an operand to prevent potential overflow
3dfe18d8e469f61dbeb124caa7f79b52c9af97cc phy: core: Fix an OF node refcount leakage in _of_phy_get()
8d1cf711bb9f09d7a095777975dbd506945dc8a1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d053d1bc4b7ba3b359a001cbdf6462c6f2f93c4a phy: core: Fix that API devm_phy_put() fails to release the phy
27e0c3d398dececa97601fff815405e713f7d3cb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
57408696feac364226029f6e69f4fb1c859643f9 dmaengine: mv_xor: fix child node refcount handling in early exit
d3845642c0e044e596fd92cdc7cddd7f9cf7c741 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
89a585451fca51c6115582431447dfca078359c1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
69bcc81182d4ac818d7b0a3000eac69da7d551c2 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6a057f0e11e275cb17d74618317fab46c4b6ab2b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
0b82c543c5b6a02cb465d561d090e1eedcd18047 scsi: megaraid_sas: Fix for a potential deadlock
d9bfee09c193834d16284608b1fcd0aba202a8fc regmap: Use correct format specifier for logging range errors
5dcd520c9c2eafc7b399c7f7d3173fcf103a7206 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d00b737261473a60c615fa2f62d733ef34852841 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c6691b90d12de0cf3c43f7db535f5b9c6e9da7dc virtio-blk: don't keep queue frozen during system suspend
38a3b6b2bc3408f0902a32e98b2a674b1d2dfd96 epoll: Add synchronous wakeup support for ep_poll_callback
32dc8e41f7f4b756f314cca6df25bccaa8a81a3a MIPS: Probe toolchain support of -msym32
e41a4140ff4251f8a1adbc33552a279ad733312e skbuff: introduce skb_expand_head()
82df141bdc2b51442f89a6cd8113653ce6f0a91d ipv6: use skb_expand_head in ip6_finish_output2
e1ea7f0c91da06d43a71572c3e34dac655e80ee1 ipv6: use skb_expand_head in ip6_xmit
b6d39ae39c9fce74c3b65ed0d4498c10a84fbc08 ipv6: fix possible UAF in ip6_finish_output2()
5ffa97c5f728fc6f8da02e66cfcf6d5462bab862 bpf: fix recursive lock when verdict program return SK_PASS
20b7fe9c474a8c1510d8738db6c3db90b169667a tracing: Constify string literal data member in struct trace_event_call
f0716d63e3c9927b49485616bd4befeec819b4b0 btrfs: avoid monopolizing a core when activating a swap file
b519923a596e881c3b8dcd73be99839b877cc564 skb_expand_head() adjust skb->truesize incorrectly
ba1f3bb4daf824cd0ad83666dce484b65ac5e6d5 ipv6: prevent possible UAF in ip6_xmit()
7534d00efaf1923b854689ddde6503b54bea329d selinux: ignore unknown extended permissions
5d5adf844fad0fa95e349d4ec8b8f7bf93986bb1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7a761eb6fec607a74ed1521d6d41e3726e191875 IB/mlx5: Introduce and use mlx5_core_is_vf()
172f746533f9f8a99e20c0a42a7730cf0ba750f7 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
d587c366f50a6c043f6a61bea90ac27b5acb3d2a RDMA/mlx5: Enforce same type port association for multiport RoCE
a90c57f681874db58bced6423a9acf9d6eac1a21 RDMA/bnxt_re: Add check for path mtu in modify_qp
7a6f9a8e3feed4c8596c5c0574bfcc69a4d6f9a6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
d121fe0a0a2d821a662d7d1b1b566a1552b367cf RDMA/bnxt_re: Fix max_qp_wrs reported
0f369b66b962d0bf9143c99d96a3b63b3207ce0a drm: bridge: adv7511: Enable SPDIF DAI
94dcb42ce45180b94e93b8b7f6e9dc86690f0187 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b3a2240af25baab880c273b523da25a59e23a047 netrom: check buffer length before accessing it
d23c22df8fe5c6fa283df6e5e310870666332c7f netfilter: Replace zero-length array with flexible-array member
b0ef5386556ca1e69d219268eeb3a5415cd9d757 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
fc79f7bb3ba040e07196c7e6de3940b414fda830 net: llc: reset skb->transport_header
7016e842075a5fc38525780e7287dbc97b7af1e2 ALSA: usb-audio: US16x08: Initialize array before use
3bc66fa9a0aa4b88950bdd9e640df35150cdda97 af_packet: fix vlan_get_tci() vs MSG_PEEK
a1a96a032ad637bd4b4c7e29ac553da141a80862 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
74293b3710a758d1ac247b6e24639f06108109f8 ila: serialize calls to nf_register_net_hooks()
1a431709b6665c5073f849c9e1c6819edd43592f wifi: mac80211: wake the queues in case of failure in resume
d8ed66fc8fe8460333344e0be0f766b5b3a18fd2 sound: usb: format: don't warn that raw DSD is unsupported
04959859cd8361fe71c38553cfaf3b6eedb92476 bpf: fix potential error return
00f3d69cd758281e13e683e2162ee2d5a433f42b net: usb: qmi_wwan: add Telit FE910C04 compositions
c4e087acd142f4725862a3243be1c3c6068c045a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
32f43420f5e8bd4912650e1fdd9fb9de0ba23b0a ARC: build: Try to guess GCC variant of cross compiler
a91a22a665d37d6e1ba06f31920a003528d6e16a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b001df5c64b762e0c2ec88b97fc66429dfc388fd modpost: fix the missed iteration for the max bit in do_input()
22360a805fa94829a4abd563459615c7ffd1b981 RDMA/uverbs: Prevent integer overflow issue
e5474b7f0d5616a53c6cd3266c3ae6c97ee0bd99 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5b6190c4001a845e6c8e176f8cc282cfb353278f sky2: Add device ID 11ab:4373 for Marvell 88E8075
533ad9c6d22bbaa71d266d48c6ea95627e22640d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
788748cc348416c8fa5c647db17281d7ff105d2d drm: adv7511: Drop dsi single lane support
05a35cf4446e15dd3e28e1540723337f058188e4 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1f4a17c4fb65beef5c42959b5d5cf915524576ad Linux 5.4.289-rc1

--===============5425731342996664581==--
