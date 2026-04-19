Content-Type: multipart/mixed; boundary="===============0562217338802677153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 19 Apr 2026 16:58:17 -0000
Message-Id: <177661789725.234748.15891812856017079149@gitolite.kernel.org>

--===============0562217338802677153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 8e8fc038cad5988ede9f323677c28eb9a696026c
    new: 7c87defbd336df289c8c0280f019647864ff70c6
    log: revlist-8e8fc038cad5-7c87defbd336.txt

--===============0562217338802677153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8fc038cad5-7c87defbd336.txt

bd62d9b44464a6c20a34a74068e7a784d0afa04a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
15b233e33b35b927bd8d0044c15325564ea1ba24 wifi: rt2x00usb: fix devres lifetime
0616314b3b34f24cbb91da8c6bd8bcdc4c8592f9 xfrm_user: fix info leak in build_report()
fb1f54b7d16f393b8b65d328410f78b4beea8fcc mptcp: fix slab-use-after-free in __inet_lookup_established
974f7b138c3a96dd5cd53d1b33409cd7b2229dc6 Input: uinput - fix circular locking dependency with ff-core
92506532cbfd7f095e0c241e5f743b2e6fb726d9 Input: uinput - take event lock when submitting FF request "event"
4e95964c8b03f153ba7d65ba127fe99c35da7626 MIPS: Always record SEGBITS in cpu_data.vmbits
85aca4afa1ef82fc8c6066f6e33589035bec3d3d MIPS: mm: Suppress TLB uniquification on EHINV hardware
391432d975a5784cdc4cefec9c136739f74835f2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
59f64514bc347d0e93b70c6b612ad824b63ae7ca media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8ec9198bac7c2d6dd3dbf63cdfa84ceb230d999d media: uvcvideo: Use heuristic to find stream entity
5443c027ec16afa55b1b8a3e7a1ab2ea3c77767a apparmor: validate DFA start states are in bounds in unpack_pdb
bcf82c0c5a8b383fd2d5d8f3fd880cdcab2ac557 apparmor: fix memory leak in verify_header
b36a04284d0208be94e5e401409caa00e2bf1be1 apparmor: replace recursive profile removal with iterative approach
b1226e37eb3754d389721c135db6107db94c7a72 apparmor: fix: limit the number of levels of policy namespaces
1fc94f16098213d01e56c97feed9b3ecf0147a37 apparmor: fix side-effect bug in match_char() macro usage
22094c996968a7c5b59cd3fc9fcbdfdd46d02fec apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
35f4caec1352054b9a61cfdf2bf1898073637aa0 apparmor: Fix double free of ns_name in aa_replace_profiles()
33ee909702e047c94aaf41d4eea35626d509802c apparmor: fix unprivileged local user can do privileged policy management
0fab44285445e9012674396d5c1236a67da518e0 apparmor: fix differential encoding verification
6b6ba87579c7e7c669e0bec91823e7fb693bc5df apparmor: fix race on rawdata dereference
3ddb961d2929bbb3204a2bba21b5d8153cd3f7cc apparmor: fix race between freeing data and fs accessing it
a259ba0bce3b192c04334499690372a250f7d0b1 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
833edf9b831e1364cdb04523b3c655dd0ac2c129 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
594e933dc22db34fd8e3d92124e69844a28dceee ACPICA: Add a depth argument to acpi_execute_reg_methods()
2e3d0145d9150df5e3cd89921effdca63edaaa10 ACPI: EC: Evaluate _REG outside the EC scope more carefully
81aee4500055876883658b024b6fb61801afe134 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b1dbd3838c747466bd47081012403fd97384f7a7 rfkill: Use sysfs_emit() to instead of sprintf()
f147fc8326d73055989898b19a87477f0dcccf09 rfkill: sync before userspace visibility/changes
ba8a5db665303e52920b4f672f79e017d60bce3d net: rfkill: reduce data->mtx scope in rfkill_fop_open
e3842779547c83150569071d9980517cc9029fc0 net: rfkill: prevent unlimited numbers of rfkill events from being created
57d0374d14fa667dec6952173b93e7e84486d5c9 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6be54f599aff7b5d28324aab514bffa352ceb73d Revert "mptcp: add needs_id for netlink appending addr"
8342127a8a65b0673863b106ce32b79c91ae3270 drm/scheduler: signal scheduled fence when kill job
a4983e89e3b1ce0234df9ad35017120fe39f6ea0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f16fe84879a5280f05ebbcea593a189ba0f3e79a netfilter: nft_ct: fix use-after-free in timeout object destroy
ac6985903db047eaff54db929e4bf6b06782788e xfrm: clear trailing padding in build_polexpire()
575faea557f1a184a5f09661bd47ebd3ef3769f8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0f87777b74bcce29b966ec42d9aa8f9edd9b1667 wifi: brcmsmac: Fix dma_free_coherent() size
ca02de2b1a2aa772996979d894f1b0a1dbb316a5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c1c16854afa248b5db20bf24d96d08d53b106d87 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
16649adc2e19509104245ea1f349b629d858f11f nfc: pn533: allocate rx skb before consuming bytes
95c71365a2222908441b54d6f2c315e0c79fcec3 batman-adv: reject oversized global TT response buffers
aae95970fad2127a1bd49d8713c7cd0677dcd2d6 EDAC/mc: Fix error path ordering in edac_mc_alloc()
02f3ecadb23558bbe068e6504118f1b712d4ece0 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d5ec406f0543bd6cdfd563b08015fdec8c4d5712 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f4858832ddef2f39f21e30b7226bbcd3c4b2bc96 batman-adv: hold claim backbone gateways by reference
8ce44d28a84fd5e053a88b04872a89d95c0779d4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
61d82c5a64fecfa4bb27e54e8709ba0d999d6a5a net/mlx5: Update the list of the PCI supported devices
517b58e1d067115f80d198feee10192da4c424d0 mmc: vub300: fix NULL-deref on disconnect
5cd31687856815efd0b0c83cc0bb435933b883e6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
a2b68a9a476b9544ff31f1fbcd5d80867a8a5e2f net: stmmac: fix integer underflow in chain mode
c6d9ea26cf8756ad6f162578e94a5f82f6fae3c2 rxrpc: fix reference count leak in rxrpc_server_keyring()
4d36d868b89a73305f8d657d28fc547d9d18dad5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1bb12f5745451e9f5f28e17ba3de6c43217f4ddf Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
1272cfedf4cd1019ddf583917a99b62f2d3645bb x86/CPU: Fix FPDSS on Zen1
7c87defbd336df289c8c0280f019647864ff70c6 Linux 6.1.169

--===============0562217338802677153==--
