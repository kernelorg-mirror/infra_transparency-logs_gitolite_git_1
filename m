Content-Type: multipart/mixed; boundary="===============4765205375015959839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 15:11:06 -0000
Message-Id: <173617626645.2926128.13752896709173741609@gitolite.kernel.org>

--===============4765205375015959839==
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
    old: 36f51e65ad6a67b62905441bc5a79a50bdc37f46
    new: 0578e8d64d90f030b54a4ced241ec0b7f53a7c57
    log: revlist-36f51e65ad6a-0578e8d64d90.txt

--===============4765205375015959839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736176294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736176263-ea45bbb05faf5c1c49197c35ed70a3b99446802e

36f51e65ad6a67b62905441bc5a79a50bdc37f46 0578e8d64d90f030b54a4ced241ec0b7f53a7c57 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd78qYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ODYP/R9vAVEaiKnjXEOwwLQp
h/bVXdugIqBbt7wZ+Nkvc2OqnaHFT1nxIMgVl2/HfoZTgoUr8/WRpeic7fDLEyg9
ts0Nkpl/O+x+yCHonQeoOXNQLfA5hOTRcfmcolpRiURL4qkR6SHw7RlUj4CVDTdA
6+J4mgjOB37R/s40NPiJJbUuGtGNK5lIQcU6UIWeeXlmjfF+Lzk4XnsOM9xl+AlH
lYrMkueYyntIAxB2MSLD1TN4YXwZxAZLjOZxQmdIY2azOmREAUz3KCtbvYapDhuR
A6Hg4p4WcSp8TlmcFZaAVC5sS24MRe4XtSSj8cmPOcDQ4vEBeZZk4E+y6X4/LVMZ
Hq5GSQwtcj7+MijwzFBxVsO42aywETVPVhR8KmmPxe07XENrgxTaqeogRokKGR30
6HkwADz6BIzg0f94qXDGyylhuLDtkQ1lmBpbjmdwUY4G8NZ02afDNDef6Gffs9K0
w2xDvOYOQnHV9io4vafb7jtuNNqEnfszOgvliQjtInQ5Xn27HDVVy6y1jYICfQi9
ISE/DMhETyL+cm54pe8pDx34wrsR0q5UmhN0rst3H6XzsTB0RSLQ3EB/Mo3fLfB8
a1Mrkke8xVNoP+jQko1qboZY+ZyrD4Bd/Pn0j7UEX55ddgPOZH5yUCyrE4v+Veht
RgYYIWY6qi0kOcFiPuo+tdbB
=DmaD
-----END PGP SIGNATURE-----

--===============4765205375015959839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f51e65ad6a-0578e8d64d90.txt

e63c79a0824ccae4b56fba12ffc403f0ceee67fc net: sched: fix ordering of qlen adjustment
6c31121ac7737227a8a98eadc66de070323a14a5 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
371dad3c14365f4a71f8eecd9387f13d71e849a0 PCI/AER: Disable AER service on suspend
18992932c12f2c5d3c6418abbfe54ac0e80f45be ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3d2264eb0bd3fc1a5556887a74c9003df3c17100 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d76626be746ec08504987d9700b3630a602c1398 i2c: pnx: Fix timeout in wait functions
38b9e0257d95eda23b5e7e52a603888e8e6bbbd8 drm/i915: Fix memory leak by correcting cache object name in error handler
89ec3081c4ca9726a580295a4f24c30705b62723 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0c94359d1c2c686a9dfcc7025cde01700658eef8 erofs: fix incorrect symlink detection in fast symlink
e31b2a39cd97dc349f1a9ff811094b0cac71d642 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6e7a04a8cc3af206d689a60087abd9fc5973b0fd ionic: use ee->offset when returning sprom data
9c86a279bee379d700fa3748d709a951ecaae3d2 net: hinic: Fix cleanup in create_rxqs/txqs()
4a52352291c34ee111462fc6a00282515e50e5b8 net: ethernet: bgmac-platform: fix an OF node reference leak
de813042d6e60fb320c8a7af8fb2ac53f998e1e1 netfilter: ipset: Fix for recursive locking warning
c47befd83a73238654c57d9ad7828114fcb165fa mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e18e2e460444efb15c6f0735c0860243abcf942c chelsio/chtls: prevent potential integer overflow on 32bit
370622c948d5992a8bf02be34331e69997ddf440 i2c: riic: Always round-up when calculating bus period
28e177925623d47986513d91590d25012580746f efivarfs: Fix error on non-existent file
858267ee4073d1b06ddfd6cf9b067d207deb9a82 USB: serial: option: add TCL IK512 MBIM & ECM
7e9407617a7e066aa0b76176e5736660de6d7db6 USB: serial: option: add MeiG Smart SLM770A
23f718da8839be45a78c445d5c9ffc6f2773a3c0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
158a05ee9261a82aa1db627d4c306650a2bbba07 USB: serial: option: add MediaTek T7XX compositions
3a986baa4b584aff08f473a5e4ad4fefe9b92e80 USB: serial: option: add Telit FE910C04 rmnet compositions
51adfeda0cd4293048ab49e9c070cffaed2454dd sh: clk: Fix clk_enable() to return 0 on NULL clk
d41159ac1e55113a4b4f39709ba9883591b109c7 zram: refuse to use zero sized block device as backing device
cec6ce7e3f67b535167c8b2119190c000e79f11a btrfs: tree-checker: reject inline extent items with 0 ref count
ac1211e0010c998e8d8f21bc5f329fa9cde599a1 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
61fc604514618cdad47ab1b1e9b5e7bc1b76fcab of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
60ceef68a0ab18ee23ee8b0cf8b3d9f8f21c6a58 nilfs2: prevent use of deleted inode
13f18ba77b541435b523f0d8bc843be0961b6e96 udmabuf: also check for F_SEAL_FUTURE_WRITE
7e4dc7b303352d57886c4c72c2939f9976654e4c of: Fix error path in of_parse_phandle_with_args_map()
afa0965e96c0034bf34fed3a39df307abd782633 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6d1ab69ce01a17962de8a652b7e7617dfc39da4d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
56480dca90ecd3783dd81862fe9b27d2c2444552 bpf: Check negative offsets in __bpf_skb_min_len()
915e4c3a5ba0d206bbc0ec53cd94757b310c4ec2 nfsd: restore callback functionality for NFSv4.0
6339c267cc7920ef19ccaf25442ac34b3711efc7 mtd: diskonchip: Cast an operand to prevent potential overflow
78eb2e7ba7e2960bff9fa5d2ee4b913eb65b21e7 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6b3be10e3b4015b70474595aeb1feb9108681231 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1c767f88e9cd042baf7485d0ed5a9ad5d252eab2 phy: core: Fix that API devm_phy_put() fails to release the phy
5538aa81346445b59b0dc076d172dbf68bcad93f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
dfe5f8b68e6220b8ba99d1ce95a0264c7ad3cb85 dmaengine: mv_xor: fix child node refcount handling in early exit
77ad42f405324e17793634fdaf31748574813f5e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6c751a20bf9318c1c5f6114512d336d39ef11612 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7ee103271d1279b1103f6f05945387102d9dc563 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
10b1d7c2317599359b60ed99d0b85decf88daa44 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
869c2cf3e322c5cf1920b1fe5e81f29f8afc4955 scsi: megaraid_sas: Fix for a potential deadlock
1cd929d8dd723f081dda01a2116e8b9886d9ddc4 regmap: Use correct format specifier for logging range errors
9c57fba77ca2da58b95e61cdf968ab7714722360 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
61159a045889125768b6d33f7182dfc5bb1412ac scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d01bf9b2000c406f2f77092c52103da0c9c92db6 virtio-blk: don't keep queue frozen during system suspend
876eaed8d4f341d83de983c1cc0f89b246185afa epoll: Add synchronous wakeup support for ep_poll_callback
26f271f9b2e84a741a88051736fd4e76cbf32d01 MIPS: Probe toolchain support of -msym32
2c7ce5e975cb6b7dd4740ea9a75d6e86c58a68fa skbuff: introduce skb_expand_head()
840a486edfab195716106184b464376ef198eb6b ipv6: use skb_expand_head in ip6_finish_output2
235d783a923d2ac3aed9ce62759a5c363f5ef0c7 ipv6: use skb_expand_head in ip6_xmit
5f0a6d2a8adfed24b7695e193c222746f080052d ipv6: fix possible UAF in ip6_finish_output2()
8c4be65d35046524b747e94a32b40e69e6d667d8 bpf: fix recursive lock when verdict program return SK_PASS
ad0514da274ea7c80046f806f9943dec170d48c3 tracing: Constify string literal data member in struct trace_event_call
b84b62fe8e8a7fd543e0d04956d236b52a2525ba btrfs: avoid monopolizing a core when activating a swap file
ddb69a5547d6d5ac61a235e8dadc926872f374b8 skb_expand_head() adjust skb->truesize incorrectly
679dd2ebae8e3ced98c5990d8162582d857c1de7 ipv6: prevent possible UAF in ip6_xmit()
d6c7810c3fe6818672923f43496caa959f862030 selinux: ignore unknown extended permissions
e1c49e0493d53a958171b4a9a0008a05186bd250 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
dd4b517ec96066fe7afb185957a9954e6dd41591 IB/mlx5: Introduce and use mlx5_core_is_vf()
1f5163648afccfbbf4785e8aa68083cb2b5b4c64 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
4c220b02ca4d8e763bf5fd3b35e2b36513de879e RDMA/mlx5: Enforce same type port association for multiport RoCE
ecb1b904ee6a7cf0d1807189264451ffb8582814 RDMA/bnxt_re: Add check for path mtu in modify_qp
5d0c0c17e9baf06433ed7bde9e367c93658f9936 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5960b5042a16bcbae3444967828ccb12a365f6ee RDMA/bnxt_re: Fix max_qp_wrs reported
21cae6fc59140580c813c0bb78e9e48c242dcb6c drm: bridge: adv7511: Enable SPDIF DAI
e13957487edf879b8311098909ea63e6ba951f08 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
60a5e8ad90626c0484605ee18eccfa551430395b netrom: check buffer length before accessing it
8de4ff6017bb173c4ec595b32bd651a171598d94 netfilter: Replace zero-length array with flexible-array member
d554a067d44a3d7ed248c54047784cb9bd88446b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
267e981ec48a659ec1cf763c81cae2248329e9c5 net: llc: reset skb->transport_header
9185b4948d830596583156c86be0a489d0a1752d ALSA: usb-audio: US16x08: Initialize array before use
2e8eed56ca6473c74c5fc4eb400f476a816869b7 af_packet: fix vlan_get_tci() vs MSG_PEEK
1bcdd0f1ba566aa314da3009b01ea061c95f13fc af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ba744dd6272bce253e17a5e2a97e7786621f89c1 ila: serialize calls to nf_register_net_hooks()
2feb998604c14b4edd2bfd8c7b4ee7099952c371 wifi: mac80211: wake the queues in case of failure in resume
e2aedbab9b487c6f4ecd027e530fd18a7052dd97 sound: usb: format: don't warn that raw DSD is unsupported
0a1e1f1d528851fc56e827da35d873ad3508e0a5 bpf: fix potential error return
3a0d9ded14c5a432387e6c12d617248ce22d60b0 net: usb: qmi_wwan: add Telit FE910C04 compositions
38e911e7241218a136a8df4513cfa03774aa5e70 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0f30af91e07a97516e850620e5ef7fd7243b235f ARC: build: Try to guess GCC variant of cross compiler
3479523cd6345c1ec99564f42552fe67b4595282 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f092287e2264f6eb9ede64033e59aca8bff6257b modpost: fix the missed iteration for the max bit in do_input()
89193b64eebfc7b154030b3f78ebdc5cb08b0af1 RDMA/uverbs: Prevent integer overflow issue
d69899886553cf199229f3bd2cff8a7533feb083 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
bf5794efd1970d197bccfaa959c48fac1e795190 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c32ef2ea65f78209398376d5497481ce2cd6f952 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
a418bd9ce04ae66f93b4e8dd85a737429db7778b drm: adv7511: Drop dsi single lane support
d950163e6ba20b627effe1277a1c47598a1a29b1 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0578e8d64d90f030b54a4ced241ec0b7f53a7c57 Linux 5.4.289-rc1

--===============4765205375015959839==--
