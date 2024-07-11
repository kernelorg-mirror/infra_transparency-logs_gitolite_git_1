Content-Type: multipart/mixed; boundary="===============0611787407787615838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Jul 2024 15:39:47 -0000
Message-Id: <172071238796.7996.1267162411037313398@gitolite.kernel.org>

--===============0611787407787615838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 7b769adc2612b495d94a4b4537ffaa725861d763
    new: 58f9416d413aa2c20b2515233ce450a1607ef843
    log: revlist-7b769adc2612-58f9416d413a.txt

--===============0611787407787615838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b769adc2612-58f9416d413a.txt

3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'

--===============0611787407787615838==--
