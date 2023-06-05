Content-Type: multipart/mixed; boundary="===============5780500469049775094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Jun 2023 15:59:59 -0000
Message-Id: <168598079945.21377.77867821783175490@gitolite.kernel.org>

--===============5780500469049775094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 3f06760c00f56c5fe6c7f3361c2cf64becee1174
    new: 69da40ac3481993d6f599c98e84fcdbbf0bcd7e0
    log: revlist-3f06760c00f5-69da40ac3481.txt

--===============5780500469049775094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f06760c00f5-69da40ac3481.txt

91dfaef243cdabbda8af95643bba82b778a4d0dc tools: ynl-gen: add extra headers for user space
6ad49839ba9b44cf957555f2b0b4f8bc076db48f tools: ynl-gen: fix unused / pad attribute handling
67c65ce762adaf3515fe058538c0a7065dc9f2b4 tools: ynl-gen: don't override pure nested struct
5605f102378f59f4e87f33685bb273602622c643 tools: ynl-gen: loosen type consistency check for events
eef9b794eac87022464c28a3763f9030e1d53f80 tools: ynl-gen: add error checking for nested structs
21b6e302789c412bdde84439b9325c76e2a5c428 tools: ynl-gen: generate enum-to-string helpers
dc0956c98f110ef0ff9c9c9cf150b8410a2a4200 tools: ynl-gen: move the response reading logic into YNL
5d58f911c75544eeb213e75a69912f330ad9f052 tools: ynl-gen: generate alloc and free helpers for req
8cb6afb3354172360881d6a644967c35f767ca2b tools: ynl-gen: switch to family struct
59d814f0f28513ae632739634e3b869098beb093 tools: ynl-gen: generate static descriptions of notifications
7fa217d4be0fd6f4f91e01ab7c4a7f225462e013 Merge branch 'tools-ynl-gen-dust-off-the-user-space-code'
4ec7329517027db28c5683675ab3b3842ad60324 net: phylib: fix phy_read*_poll_timeout()
f69de8aa4752adae750892c71711a5b806ec0dff ipv6: lower "link become ready"'s level message
642af0f92cbe01c4b05eb38a0fe94867a3798b34 net: mdio: Introduce a regmap-based mdio driver
db48abbaa18e571106711b42affe68ca6f36ca5a net: ethernet: altera-tse: Convert to mdio-regmap and use PCS Lynx
196eec4062b006575e441ef00339c3ebcea26b8d net: pcs: Drop the TSE PCS driver
5d1f3fe7d2d54d04b44aa5b9b62b305fdcf653ec net: stmmac: dwmac-sogfpga: use the lynx pcs driver
f91e32dea63930ef9dfd3382d757865d9455cfb1 Merge branch 'regmap-TSE-PCS'
9607eaadba68732b76c744bd22635fb1da5a7622 net: dsa: sja1105: allow XPCS to handle mdiodev lifetime
bf9a17b04c85345df6e53e4058a56513f41265cf net: dsa: sja1105: use xpcs_create_mdiodev()
4739b9f3d211b3c4ce9353fbfd9f22e2bcb64c17 net: pcs: xpcs: remove xpcs_create() from public view
3db05776036b694ece35a7933e2c537cb90881b2 Merge branch 'sja1105-cleanups'
be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'

--===============5780500469049775094==--
