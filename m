Content-Type: multipart/mixed; boundary="===============7235980315109352061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:46 -0000
Message-Id: <163395112693.22196.15895764710549827563@gitolite.kernel.org>

--===============7235980315109352061==
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
    old: 3226c7f56eeb6bee428c41510c5c32a45ed5680b
    new: 5422ccdf85a935c5f0337d8d830533cbcab5e2b8
    log: revlist-3226c7f56eeb-5422ccdf85a9.txt

--===============7235980315109352061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951120-408ee67800947d08466ac71da1f9a3128640a224

3226c7f56eeb6bee428c41510c5c32a45ed5680b 5422ccdf85a935c5f0337d8d830533cbcab5e2b8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o6gQAKEE1eMTQGivYH2dkNTj
xg9TxixSrdnGWkz05TppKY7P3A6sUsrQ5H6qjegwP940wO4jqFWggjIh28mv3QPQ
kwURhIiNFI6rmJx5ERgWPftoCpt7UAn6NHlgMXWUTAxj1DhJc7qUld4VprmHHSwb
O2iZnhbTzQ5+bgITFAS4B4CGS1sxvFRjYgUFvA93hNqZzUiwKVG9n+CHXMl/D+GT
rFM9GOEybtLYjiawpJIFekYQin13SMptS6ndr+WDyce1h35qdgoB3bR1lJkXid8m
FmKxi+EGbYeUw72qx2pgNner0kqI6agG6JgxvjGEXYYoINcYX9DNEzro77z71iwS
MzdFhpJle7rljk7mHoS5mRpeNAKe/ZyLnw/xf1eKaJlWAWuQdZfhlbww541FBdpz
jDyxgUJfT3GrroTbOV2HlsY3y+u8+/WYiXdhUdKnhfrORtlcbexZviZt3r5d0og0
1NS6FcS/DmU6W1CKkgJb7cKXA5ug76KPzzUqVkQ+hZGw0uhgompgKoFZdftGgfqo
GTdYOtCSOqP1vyjL2dMtt1LuyKCEUtn7H/aCARLbVMXVIMXtiWUhBwjbllaOTnxk
q6Gd+vIG1tw9yv9Y+KtLZ7TKh7ERALVYijmfDg4wBr030I3t+Lg8ICcnlBAFB6L0
liQeLX26TilCz8OMVhIpXajf
=v+Td
-----END PGP SIGNATURE-----

--===============7235980315109352061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3226c7f56eeb-5422ccdf85a9.txt

d69e90e0a9c3bd5e97d297f090c7ca8370018154 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
04e653777b4c14fb705bb2b586bcd18286d535fc USB: cdc-acm: fix racy tty buffer accesses
da8fae66c44b6e1eb54baf38401162069921307f USB: cdc-acm: fix break reporting
c928150134ccdba04f2c8be82238865e5ce1764f usb: typec: tcpm: handle SRC_STARTUP state if cc changes
1d3b89016f3886a6ff0da342acc016c2b5327c7e xen/privcmd: fix error handling in mmap-resource processing
5a888cdbab6d765403a596020ba3f75f47ffae5c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fbf16e566599cacc9a2cb61d8b9ca48501e8e121 ovl: fix missing negative dentry check in ovl_rename()
738975a587f73ac8939e05eaef775508b215e4f2 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8e7c3c7f99cd53db9285140f1cafd06c2df36413 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
550e82014738314dd004b8d9955601579a492989 xen/balloon: fix cancelled balloon action
b8c38a876df25b5f039661a0d200c76b9419d45b ARM: dts: omap3430-sdp: Fix NAND device node
44818d8511221cd9951ee6421af560152736fcaa ARM: dts: qcom: apq8064: use compatible which contains chipid
1f0da3f88f6b7d86030e055719d825ad2012abf4 MIPS: BPF: Restore MIPS32 cBPF JIT
6c79298924447ceb7ae8c2f8bb8efac59345ebf0 bpf, mips: Validate conditional branch offsets
fee8040ff3cf0da2f4472e5c9f67bbad7bea41a3 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
819a6961af7cdcbf31146ee9e8af0b8012b20849 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
79140cc604f7b58853a89c46d98e8ab85b1bf678 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
885e7033218f1bf583fa08b5bf5e28a13107ac74 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
82686ce25db338b8fd0778dd66f7f23e63b457d8 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c56cd9589ad7d6690033f3b3516c5717519eb74b arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
ed1610c760c056e8cbd3a91650a0f883f694de3e xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
bc51fd34d5762e707c60a260cc7bd7315b06b6be xtensa: use CONFIG_USE_OF instead of CONFIG_OF
b57a47c9d021ef59afedee07bb42a86e93ecdcb3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
0f78eea746fa5456711d7b597dea62b6522b08ee bpf, arm: Fix register clobbering in div/mod implementation
698028e4ab2b78fbdfa864cba0abb706393d1f88 bpf: Fix integer overflow in prealloc_elems_and_freelist()
c08737e5039b5d73ff99268b512d9545f58b05e9 phy: mdio: fix memory leak
994b9fb1850869949427685e04008f115409d669 net_sched: fix NULL deref in fifo_set_limit()
0dd3b6a2c2100e01e6d8a84a0d48c0a4f18d5b1f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e2bbb1c5a0d82d7b7db85ff3b86ba83c09a4f079 ptp_pch: Load module automatically if ID matches
49b7927aff673640ef21d9859fe91cb657bc953d arm64: dts: freescale: Fix SP805 clock-names
53c328f009fd93e8d01bcd61b1a23faded40060c arm64: dts: ls1028a: add missing CAN nodes
c1255a0cbc801cee6db82c3e2b8eeddd2de2c83f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c36aab585b7fd63b1ea1b4ecb3544c792d3aea25 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cd6086be60c8c6dd679a63ade2351780126b8585 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
ef16cdca6cd587ff5d5255be0a0410ffca9a9901 net: sfp: Fix typo in state machine debug string
aee6d61060fb7922729dadf7bf2c2c42c9d99f97 netlink: annotate data races around nlk->bound
42c48fc28f619d025553eaaaef51c79b4d20a955 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
48051c2218b0b9f5063134c8f6d04558953d6694 video: fbdev: gbefb: Only instantiate device when built for IP32
2dd622b6a1dcb0af132ebe6a4c35f59572767718 drm/nouveau/debugfs: fix file release memory leak
fca53247a7b489223689571c3bacbaf315aa6edc gve: Correct available tx qpl check
8a599f088e7509103093146071234354117e5eab rtnetlink: fix if_nlmsg_stats_size() under estimation
8926fc165811e50d13ec54e0b6196d0144be3b46 gve: fix gve_get_stats()
f54849f0f409f52c38acb1597361a0f63de20a4b i40e: fix endless loop under rtnl
9b19a47e07db706ceedbfc93399fe09c0aacd300 i40e: Fix freeing of uninitialized misc IRQ vector
5f036774b2cc2254e23f8a84a763f805c6d0da47 net: prefer socket bound to interface when not in VRF
3d247d6ea7d9d288a911385143ace337389f4b43 i2c: acpi: fix resource leak in reconfiguration device addition
3c00126797469b7cc120e813897030f0afe47190 bpf, s390: Fix potential memory leak about jit_data
abf984830218255db86b7a5eea2ca67733443a48 RISC-V: Include clone3() on rv32
29e78269552dd6512d693c9e03ee0e82ce2babb4 powerpc/bpf: Fix BPF_MOD when imm == 1
b243d400e46b4af8d28c2a3ebfe50095ebf32448 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
2ac31aeb7df5c18d3583f293d80d0aac6d768196 x86/hpet: Use another crystalball to evaluate HPET usability
5422ccdf85a935c5f0337d8d830533cbcab5e2b8 Linux 5.4.153-rc1

--===============7235980315109352061==--
