Content-Type: multipart/mixed; boundary="===============8236986074508006152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:47:43 -0000
Message-Id: <173617486332.2903286.10692305351793298688@gitolite.kernel.org>

--===============8236986074508006152==
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
    old: 1f4a17c4fb65beef5c42959b5d5cf915524576ad
    new: 36f51e65ad6a67b62905441bc5a79a50bdc37f46
    log: revlist-1f4a17c4fb65-36f51e65ad6a.txt

--===============8236986074508006152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736174890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736174860-1cde12e75aa8c8064bf7beede7fa3733ae15c1da

1f4a17c4fb65beef5c42959b5d5cf915524576ad 36f51e65ad6a67b62905441bc5a79a50bdc37f46 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd77SsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BjMQALXqVmEYCo8Jfn2Zp5NS
WSTteC6WOe4Mmnmjm0LE/t+ULdYW8xFIHHNEFVc39TO254+xhwa7WNGAn28GpusH
J6GVbfNOkO/1z6TA57gzpogAzIVtxvUoZM+gUFuNbzYn30v/zYt2cNTzQu2aBACv
pJl3djqorMdtIsKs+GPK3E7RbMogFuRlSzke/t1uPWP0Q9qmMpeCWH33J7UvANQm
JfJ5jfEnLHVb8Q86EqgShKb9B81foxVtkozKTWj6DrbTdxxTrWxsGBWx/8jmPGjR
MuuneuQlGIVH1jVXjufJc3n4pDmndi3YVcZqUjlARiAQJe4Umzuj/wR15oYTG51y
Or2s8CBQdwr0JJexCmSiMRoS4wQG/5QOEiGvBake9GquZzp25yEhkPdaEapll0xE
M7ECdFlpOnZV3RcqC+hIxQitG/PqWkO6tZRO0BqRNBHZqG8BP7eiHiWO3cAsipd9
gIABelMrNZXgH+MvvYnFMBZLZKxmtfy+Dwp7k8IJlS1ujLWyu7k0gTUbRvba5Y/X
6S2c7pyK1bElKwhA3+vlQatBf99E/30qDQCEnxh1Bekmhzn3vh0tA/tr2gXI+lbp
LY3O9YWVFGj0iIcFYxD/FDb8Ds3dG9bUpjrQGVg73hILFkfe8oSt1jHESuXVUQC1
dRFRAl7x9i70uD9Oy31DEOoC
=+0PX
-----END PGP SIGNATURE-----

--===============8236986074508006152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4a17c4fb65-36f51e65ad6a.txt

36748d03b930faaa938b6687f6523a598f6a33de net: sched: fix ordering of qlen adjustment
f7c66d40906f56610390f398ff6572e8d757bee2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
da8ccc6ee143d01aabc39534792404507c9660f4 PCI/AER: Disable AER service on suspend
6b851e708177703a1a2917ca69cd2c3b22419620 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
38adc2a5395802a8b7f6d056fa31b29fa40d57d0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2a46a92a426056da526c258dd8c640840c151b10 i2c: pnx: Fix timeout in wait functions
601123aaae42e79ec80e5c8f9b3c8c7dd38b5b2a drm/i915: Fix memory leak by correcting cache object name in error handler
0ba3546f309fad8710584ef1ed174aef54b29f4b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
983d1a1b51310516a52f5874a9d1b9375eaf0ba4 erofs: fix incorrect symlink detection in fast symlink
677867baa3471d4fc1436c4f86056b8e47ba0eae net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
18db994e8109f79b0b5c376b0ac8205aa19e884a ionic: use ee->offset when returning sprom data
c649c3605bac3520a717a033521aa0129c10a889 net: hinic: Fix cleanup in create_rxqs/txqs()
325f9fa50079affac0296776e314d74de1d1ec70 net: ethernet: bgmac-platform: fix an OF node reference leak
b9515b1fd7bb102188c8f560f8213ec2fbb4ced0 netfilter: ipset: Fix for recursive locking warning
24ada490cac46d5b5dcb80eb2040532c0ac4c081 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
abc25c6e05aca29fda393b593ddc2ca30fe7bc9f chelsio/chtls: prevent potential integer overflow on 32bit
8ef5eabd8f45eadfa2a503b170b17b268ea6dcf0 i2c: riic: Always round-up when calculating bus period
f7f99984e10d5c76c97ed6eee651253dd1da83ab efivarfs: Fix error on non-existent file
9b9cbac44814f5732b1868f2f0cfeff9da963bf3 USB: serial: option: add TCL IK512 MBIM & ECM
1115457136d0ca6bfd96ce711174201c94ab0f54 USB: serial: option: add MeiG Smart SLM770A
91a24d32c2a1ab0975e5ebd5796464edd4c3811d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7f6f8cb21223b9ed3547a8a7bd1eca6f1b3f66ad USB: serial: option: add MediaTek T7XX compositions
7bfaadd8f3b7f626274c883d7e285b80c891b967 USB: serial: option: add Telit FE910C04 rmnet compositions
067076e4426f7ab5e24a4e85d181111a762ff749 sh: clk: Fix clk_enable() to return 0 on NULL clk
1a119cea46b8756f8f30c3559a27a6d21f0bb4d9 zram: refuse to use zero sized block device as backing device
e8390111b2fa736e9870b4858fa0842f4091408b btrfs: tree-checker: reject inline extent items with 0 ref count
a19d076215678b36ff0cee31a8964511ac56a95d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
86c76de7009a4c3469cc90eed5425ededbe888c8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
58f556438ab6c57bca721d52851ae2991802dcac nilfs2: prevent use of deleted inode
c0dce6d187068904a5e98d16b3318e4d56084341 udmabuf: also check for F_SEAL_FUTURE_WRITE
85608166e4be89151ccf586e36f9c9dec97285aa of: Fix error path in of_parse_phandle_with_args_map()
e2f0d32319b0e71b854e2411be29e73aeae0bb7c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
40a49cc160d0e9727143a403b7eec121f0032e78 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
140bcda8e1ac93167d645e07824382665fd060a1 bpf: Check negative offsets in __bpf_skb_min_len()
af158f2ec42cea1b993af168ebc17f4de188bab5 nfsd: restore callback functionality for NFSv4.0
967faa7d48fe8daca9adb76b6fbeb079e94f8630 mtd: diskonchip: Cast an operand to prevent potential overflow
0df32003a3432466f959ed669ec738322f235f8c phy: core: Fix an OF node refcount leakage in _of_phy_get()
04ec3da09a97b1a97f57979b8f75002715d3c192 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
bb25a3ceb7680b5997d878682b8b539483df4006 phy: core: Fix that API devm_phy_put() fails to release the phy
2e96659d7dded0c82912447930b0c0fc4169e119 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a7a7bc3104062047ea455cc5fe4a1711e26bf434 dmaengine: mv_xor: fix child node refcount handling in early exit
1134ea367865d56af5a43d433dd880fa25d215e4 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
57971209e61f1e2372bf2ac1f4efc9183aa0c70a mtd: rawnand: fix double free in atmel_pmecc_create_user()
e31befce0f1f26422dc2f257aaa6c0b730f5e782 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2657f7069c875221b06d023e581a0e958ac548a8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5334a3231b5c71ebcaf0b32c47dc0c7985b390af scsi: megaraid_sas: Fix for a potential deadlock
6ebf686acd0861afa23229b09b0da2e6dedc97e5 regmap: Use correct format specifier for logging range errors
62eadc108914c674d501c16c0a49081670494aa9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5598c5a51869dab1c2e3876ed7d48791e5d061f2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
acb43e9e26dbf741c5de56ed5845570c95f165c3 virtio-blk: don't keep queue frozen during system suspend
3ec426e83e6c329f1800f08adb0f8e528bdf58f7 epoll: Add synchronous wakeup support for ep_poll_callback
4776b32e69499e0670bb6f1ac44ffaa63626af47 MIPS: Probe toolchain support of -msym32
39b3074304c489eb292e94e4496a822e8364c1b4 skbuff: introduce skb_expand_head()
6ceab098438960370362c7d224a2e6cb587241ed ipv6: use skb_expand_head in ip6_finish_output2
077e4ea15ea0e02ac27054420f45d2bfca7c1789 ipv6: use skb_expand_head in ip6_xmit
7025cac9dd8c5acfdb986f5b2339d7cf006d0498 ipv6: fix possible UAF in ip6_finish_output2()
a0ed4432a097da6b8da68535bf2b0f29e2ad9cf3 bpf: fix recursive lock when verdict program return SK_PASS
c0c7a996fe7c787bb8c8d1f76ef671cea67bc8f9 tracing: Constify string literal data member in struct trace_event_call
390ca5f3626e188b6260f05fbe97052ba8e5ab0b btrfs: avoid monopolizing a core when activating a swap file
e2c1f04081742cdec4578c6675fdc654975bfbff skb_expand_head() adjust skb->truesize incorrectly
8142e1c1c67e62f2e913beec39930d0491a63049 ipv6: prevent possible UAF in ip6_xmit()
5f2c3d88ddda76cee283b9c1ba4d35443a9e31e1 selinux: ignore unknown extended permissions
01550e6ff02258f470a2653d0e8cf1c584edbbe8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fc110127895a0006beef77315439ac1eb352585e IB/mlx5: Introduce and use mlx5_core_is_vf()
13b2eaaf51cb4dc530e6cfc5095c43047b9d5509 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
fbba6349ec15d47974bba3f3ad66120dad77b946 RDMA/mlx5: Enforce same type port association for multiport RoCE
954f900d712019cbd620e4a174e8a49bd7d95fcd RDMA/bnxt_re: Add check for path mtu in modify_qp
bbb4382a559abc8e3a07a8b6c99f5f6018916ef0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
b6feafa87aae6eb1673d53fc8dcacc5ea395c53b RDMA/bnxt_re: Fix max_qp_wrs reported
9be892f15aab0f60f7686271b22f11cd6f837822 drm: bridge: adv7511: Enable SPDIF DAI
9114f7ebaf9b38ef21e99ef09ed525a69824beff drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0036d2569bcde1005ce323b1aad56ec59828198d netrom: check buffer length before accessing it
196a5ec1d3b52c97660b3f9851d7429c8116f023 netfilter: Replace zero-length array with flexible-array member
d38e3b696da9c4b5f0514eb7f5e123b8648a2992 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ea927f5f20ce774de7c9422e1f1e8e5c4d75aa48 net: llc: reset skb->transport_header
0b84b2f7285c49678968e8af55980fd47d7c612b ALSA: usb-audio: US16x08: Initialize array before use
5821f396a17619c6ba60a9bd3a05fd949e2d396c af_packet: fix vlan_get_tci() vs MSG_PEEK
1baddd27cbc75ccd3f3b59146d46674ddc3ef1b4 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
392eea6a7011990c624cecc4e2deff58241e17be ila: serialize calls to nf_register_net_hooks()
972211e3a95b1170a18f9c4be2f0cbfd921438c8 wifi: mac80211: wake the queues in case of failure in resume
4dc683c49f68a5514a0a1bd79aa5d28030f9dd9c sound: usb: format: don't warn that raw DSD is unsupported
36e88e630b83e47de509618638eb7a04938aaf21 bpf: fix potential error return
b1cf331c1bb8e7a91c242fb7239334db9b0555a7 net: usb: qmi_wwan: add Telit FE910C04 compositions
13971c3f63c5f1c634ba6b5b20e4b5602731a0e6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
976b43f151431e5e04a62ca96a540698b57cca4f ARC: build: Try to guess GCC variant of cross compiler
7a44212563ca1b55ddc11d2fb0b5b5a1bf1aba40 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b4b9a5e0d635f96db2763c7cc81581227ff08911 modpost: fix the missed iteration for the max bit in do_input()
245845f05ec99563ee0b0d75ac1e247d2472158f RDMA/uverbs: Prevent integer overflow issue
0045cade3e5392df2129f19385da8e0c28617f5f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
46b2f3c546b3f5e75ecd6cb76bbe7736cd121316 sky2: Add device ID 11ab:4373 for Marvell 88E8075
80f728c2d017ae5413bb18247727f902057c827e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
659a76e3cce71dac0013d1357bc6531607cabaab drm: adv7511: Drop dsi single lane support
38393a62b4e70d531a2096b58ec6b767cdf2c4f8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36f51e65ad6a67b62905441bc5a79a50bdc37f46 Linux 5.4.289-rc1

--===============8236986074508006152==--
