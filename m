Content-Type: multipart/mixed; boundary="===============4899777253040853236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:37:59 -0000
Message-Id: <173617067966.2843417.8102609896405451368@gitolite.kernel.org>

--===============4899777253040853236==
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
    old: a5a5b2ac0f034ecf31b3dc9f5212b266cb7ae2b9
    new: 134fbf6f196c1b7f676847317cd4a1698ea96c74
    log: revlist-a5a5b2ac0f03-134fbf6f196c.txt

--===============4899777253040853236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736170705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736170674-0a9af2cb7b5aa9d57cd35a2d4bad50e59e50f7c6

a5a5b2ac0f034ecf31b3dc9f5212b266cb7ae2b9 134fbf6f196c1b7f676847317cd4a1698ea96c74 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73NEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U0gP/34S6iNw0gs275Wkvok7
qZuNqF81/OOB7k0gzFPCIgsCKDSP5s0IEopCKZoxxANqCkq5v+z3p9VvGrAw/hhp
mapclWTCeTdAO7Gi55uSEmKBNvavlnNb3y6a/k4+Lbzw/vd+ZvED8XsaVPBm3t3U
gxf3whAN+vezisviPsp4hv790lNmM39iA6TTcUQZiZT6NgoZNstYPGP4am8KFQ3K
XnWFr75LKx/i55T5uW5J/LF3sKOBEbZ9+unx8DlbegS1CSS9Mu/TMznk290khhnm
i9vXGeF0FGtiTbhiCKXW56Uesb/0uRvNR0kpAZds7TNE9Ny3cU1plhDfQOtJ8NCJ
lMRMQWXFYHAIRJKEvzYdJyEOg2+80k7DD9GG2sIE5cSjB9CdAp9DBWKRYz1NK51H
kLrjRcAeKz8KzMlrdYHGsT70mNENslDFvrGjUHBHADQX7dEaasi+vc0SD+4Lj82i
63bKcWr/+lDXad/AwI3P7K1bAtP/iMZkxVY+lh9yyM5f928sWS5mNZDOi/tuon60
UNmre8MHpxUm8qAbq4X5kv5DZcVJbmKWc1bGA57gQxyfkYPFkhAwpkvNU0xXu0nU
qDGEGjdl4YzMFhp1sxyf79YR3t0s1IeQ2zHRQMwhLuo0ZeqoCe+Y1S1hzn7pUx4G
RQj7avaWvzTp9jTLGyotCz7O
=Awdq
-----END PGP SIGNATURE-----

--===============4899777253040853236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a5b2ac0f03-134fbf6f196c.txt

67951e5427f9c92a861f908ecf00c802f3f0bd45 net: sched: fix ordering of qlen adjustment
72f5e8978b8fd37fa670ffb43d17702db17fe106 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
741097944d5fe3b924a6f25771bae2b8dd024994 PCI/AER: Disable AER service on suspend
17b97e24cddc9d99efc791256dc542674f2663f6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7340153368a799eb9967cf264224055d72b66fb8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ac366df10bd2aa804da50f92217c24dbf03e94b8 i2c: pnx: Fix timeout in wait functions
9d0622d1222135cf2d55094b3582ae5335d96d4d drm/i915: Fix memory leak by correcting cache object name in error handler
39fdf4f11a75932145659b8dbaec924039cc1f1c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d03c5d613cd225b929cf267d91451302b1ea5969 erofs: fix incorrect symlink detection in fast symlink
19e647a62eae642418b86ca4b9957336a7bfebef net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
20faaf5af2033c201e75455bf9f90f6f51d9956f ionic: use ee->offset when returning sprom data
9816864964fd79273465c828e0f5ba3dd8ac7bf2 net: hinic: Fix cleanup in create_rxqs/txqs()
5fdd987df4f0def6a2856ff9620d03ab445aad8b net: ethernet: bgmac-platform: fix an OF node reference leak
b96a0903490d3600c712443b8de2c71c0661f5f4 netfilter: ipset: Fix for recursive locking warning
1fe230cf18f76b60417a8a9c83311c13ad6e897e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
50f867e9bc4d7ea2955b460b328e26e45ece1c4b chelsio/chtls: prevent potential integer overflow on 32bit
89d717219c2153174c34867a3c9f68af1f8d99b1 i2c: riic: Always round-up when calculating bus period
33d899b6dd0912da51154a694fadb0725ccea030 efivarfs: Fix error on non-existent file
46ee67a39f6030155a3e008164e0168b502c70f6 USB: serial: option: add TCL IK512 MBIM & ECM
29ee17a066a8a6ea86a1c863a5b10bcc7a896963 USB: serial: option: add MeiG Smart SLM770A
f3811ae7996e777b796b7fc25c5ec485b61bfba6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4a1e73b946e750f3670edf0feff6a167c96423d0 USB: serial: option: add MediaTek T7XX compositions
0f0149874b815d4b01a8f41c32c6b40c0f6c4750 USB: serial: option: add Telit FE910C04 rmnet compositions
86258f2384c381ffdfcddf81f69f42c0b01671b8 sh: clk: Fix clk_enable() to return 0 on NULL clk
43e48b8715a7bc27cda06a278b7c74d0d47b48ef zram: refuse to use zero sized block device as backing device
de35b670288889750292762bc79bd699f64b3a47 btrfs: tree-checker: reject inline extent items with 0 ref count
f1e9dd68643dec94f8cee3d4bf1330ce30d66231 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
31bfe8c7939489b462be966099ebc7cfba33e24e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
47ac86e0dd9b5341f67de2a4e6be2c1d40960d14 nilfs2: prevent use of deleted inode
d477bf1e001d85124a6a1030dd363ba6e189b8f0 udmabuf: also check for F_SEAL_FUTURE_WRITE
5aec1357adfb34c5fdd2e8a82a404aa5d4e7e62c of: Fix error path in of_parse_phandle_with_args_map()
0373ab112dc18fe357a1e3efff06bacedd4bdb15 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f1b23cf33862ce2492124c58d9ea22ed947b1cd7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f1d2a626c34691e7f94f57ebc16a94d29ba66382 bpf: Check negative offsets in __bpf_skb_min_len()
f7b954e7fbf2a137b45a7e5f867acce27393c93c nfsd: restore callback functionality for NFSv4.0
dafe788a1603cb900217d5e6236601bfbbdf511f mtd: diskonchip: Cast an operand to prevent potential overflow
48e065d78e80384a04f65a68d5c1d10f8d619fa9 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1eba91a76b542d2a7933dd98b2f157b98a0d4cab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
cfc12c39b7eac960c747d272884c4e0c49df158b phy: core: Fix that API devm_phy_put() fails to release the phy
599c944811dec31a13a90402167edbd8166dea73 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f3f4ee05b577ab6a749172ef6a085c60fa779380 dmaengine: mv_xor: fix child node refcount handling in early exit
96d4949110a0932fc591acd4dbde337bfcab5e12 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6f45248940df342f09aaf962d2c6a1c71706842f mtd: rawnand: fix double free in atmel_pmecc_create_user()
49f7759a7bdf347d236bc6d9a98b868be6406ec1 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cc746175c0942940d4a43e370256f34f12c3fe14 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8c569734e54b698bcde2151b55a5684a57e0a744 scsi: megaraid_sas: Fix for a potential deadlock
c0d19cf3f40c9f8d4bd888251aac4d0e58adb95d regmap: Use correct format specifier for logging range errors
16d3f7c9c110a28ab55d8d347e83a879787a60ea platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
72a8b84feefb5f28dca86450bf7ff6fb80bb580d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
4d816b86b6d7cee90db8bc8f20a8c469b4c7a816 virtio-blk: don't keep queue frozen during system suspend
c70339e609a79058f97c4c8e0c129a146be4b576 epoll: Add synchronous wakeup support for ep_poll_callback
7e45026d38c4747ba47d72302c0bebac77e64dc5 MIPS: Probe toolchain support of -msym32
eca24878fa54a63a8c05ea2bb9f4050f96fd2c8f skbuff: introduce skb_expand_head()
39d9673977f6afb34864034da6a55609ceffd5f7 ipv6: use skb_expand_head in ip6_finish_output2
05e6c46c6678eac2444087e4c2edeb30154cdc6c ipv6: use skb_expand_head in ip6_xmit
e74532246e83fb5b4455a8272514a9686b027eb9 ipv6: fix possible UAF in ip6_finish_output2()
125212ec2526e18a48e5dc253fc8f7046dc5693a bpf: fix recursive lock when verdict program return SK_PASS
91e8df082b9e52dfb0ed01eb95bc7a982375e149 tracing: Constify string literal data member in struct trace_event_call
8d01eac549a925d958ec65d936f18de0ff3c502c btrfs: avoid monopolizing a core when activating a swap file
320927507b7c0db94d6208c07e9b8b0843b76bcb skb_expand_head() adjust skb->truesize incorrectly
b240ee20bbe87a47aee4d6cb1db560f749156877 ipv6: prevent possible UAF in ip6_xmit()
9346ea71aea44b20a162347fe0524a9723d7afb5 selinux: ignore unknown extended permissions
b30a44032a1abc29a262842822d89c2650e44dce Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
385908bcd402910f372da34bd5b40f70e20f1858 IB/mlx5: Introduce and use mlx5_core_is_vf()
431e670a7efe60b1ee4b269c483d930ec47bef07 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
465cb72dac45b506b569de89e96b405797e2f284 RDMA/mlx5: Enforce same type port association for multiport RoCE
3a421e2e5ae53d767f6f097aad63425f97e0ad4c RDMA/bnxt_re: Add check for path mtu in modify_qp
d7a9d217024d2dc0c2c8db8042df74a6a619da3c RDMA/bnxt_re: Fix reporting hw_ver in query_device
627d0b1edcb36ada1a48bc22b6794aed267b87d6 RDMA/bnxt_re: Fix max_qp_wrs reported
636b02ffe4790bdc2b384dff6fd8f80978811008 drm: bridge: adv7511: Enable SPDIF DAI
df0334ee0019c9c5246870c2818535c4947e2f58 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
982bd05805fc2b951fe3e6c591989ad56ebe8d1b netrom: check buffer length before accessing it
0047a6efa0ae097a89a549a9df0cf2284705803b netfilter: Replace zero-length array with flexible-array member
31ee5915669326bebae501cdd0531c656b9d0f85 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
072c2e45c58d6ea5c0a9966caf36638c90a7cf47 net: llc: reset skb->transport_header
6455e6f2a284d6fa8def658575941d4273b1ae94 ALSA: usb-audio: US16x08: Initialize array before use
6d87e8f9d8d90c5191489314c76064318588814f af_packet: fix vlan_get_tci() vs MSG_PEEK
9335eaabb569d6ef5a924c651d9415847af5746a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
64392931e3013539573a24e1c56ee42bdebdfed8 ila: serialize calls to nf_register_net_hooks()
23dbc30f03ac0997ca56b1b69c7a077ae51947f3 wifi: mac80211: wake the queues in case of failure in resume
59b7c07d746e487ee162a4a715af00362676da7b sound: usb: format: don't warn that raw DSD is unsupported
d03d5501b4e983c77ad92f9ff5beede3eb5bd28d bpf: fix potential error return
dd58b2aff1453b8df5eebad6c67ac551f976f204 net: usb: qmi_wwan: add Telit FE910C04 compositions
bad88a3f35f065960eaca83d5a0bf4404b605519 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e539a9a95d6f2d240f066398bf428eb5e80e851b ARC: build: Try to guess GCC variant of cross compiler
86ff64b8a529e5538db596f161bd219a5e1bf682 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
27c3196c6d37f3e133d60c7ebd8697628d75f69b modpost: fix the missed iteration for the max bit in do_input()
6bc7c50c158c2c345915d783654eb78a964174d2 RDMA/uverbs: Prevent integer overflow issue
b752e9665b4259745793db592759a8c019accb06 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a77e36c402557db9d32d18710e65a19faa16b4ab sky2: Add device ID 11ab:4373 for Marvell 88E8075
b9bd6692113688954b1dcb1a2f7cebe9dba87685 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2b3ff2e3c62666952ecf017b1607ad9736e6d622 drm: adv7511: Drop dsi single lane support
6e921ca4716ff573e747f26cdece1eccb8a15b5e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
134fbf6f196c1b7f676847317cd4a1698ea96c74 Linux 5.4.289-rc1

--===============4899777253040853236==--
