Content-Type: multipart/mixed; boundary="===============8464014417532042043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Feb 2021 05:22:03 -0000
Message-Id: <161250252301.25578.7897360001676849933@gitolite.kernel.org>

--===============8464014417532042043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/testing/net-next
    old: 1a13fd68e955b3072a4b4fda959efc92cecc8bac
    new: 70508e2e76e5a63e79ddffac4b65a1ff9d44566e
    log: revlist-1a13fd68e955-70508e2e76e5.txt

--===============8464014417532042043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a13fd68e955-70508e2e76e5.txt

4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
70508e2e76e5a63e79ddffac4b65a1ff9d44566e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next

--===============8464014417532042043==--
