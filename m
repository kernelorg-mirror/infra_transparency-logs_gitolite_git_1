Content-Type: multipart/mixed; boundary="===============2408305024268646996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Apr 2025 21:46:43 -0000
Message-Id: <174561760353.3284082.4454641767109973421@gitolite.kernel.org>

--===============2408305024268646996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 5565acd1e6c4a1994e0ba32281ec10b69c0be14d
    new: 168bee231dd9a150a0780d2c44d33157d0d0ae57
    log: revlist-5565acd1e6c4-168bee231dd9.txt

--===============2408305024268646996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5565acd1e6c4-168bee231dd9.txt

df8cf32413fa487313eb799f28f87a543480cfa0 selftests: iou-zcrx: Get the page size at runtime
ef7c993ae24781957c225e419cdd2ea19c818c56 dt-bindings: net: brcm,asp-v2.0: Remove asp-v2.0
62c8c4656ef1ce4ad14926e459816c77de3bbb9e dt-bindings: net: brcm,unimac-mdio: Remove asp-v2.0
4ad8cb76bd0d17827fd0c84707c0d72c8710b0e9 net: bcmasp: Remove support for asp-v2.0
8c28aace88646ce0ac9567fee3ac7d808c6d0f86 net: phy: mdio-bcm-unimac: Remove asp-v2.0
e4bf8f8a22d83ef82fc679b835072a290889b3f8 dt-bindings: net: brcm,asp-v2.0: Add asp-v3.0
9a8a73766b34a2e8ef1b2dfa85bfecece2cd3702 dt-bindings: net: brcm,unimac-mdio: Add asp-v3.0
e9f31435ee7d1dd350f5efaf9de7b0db3ad4bbfe net: bcmasp: Add support for asp-v3.0
538cb5573ae79d90e48f5f195e87e5bb73519825 net: phy: mdio-bcm-unimac: Add asp-v3.0
6fdc754b922bcb788c4aec54ce8182598d2cf66f Merge branch 'net-bcmasp-add-v3-0-and-remove-v2-0'
39144062ea335495d659b08c9e3133ab746a0b1b rxrpc: Remove deadcode
ffb0c5c4cf666380b8786e87c954967cbad22ad8 net: ethernet: mtk_eth_soc: convert cap_bit in mtk_eth_muxc struct to u64
3a4236c379543878e957004d3415152d28955481 rxrpc: rxgk: Fix some reference count leaks
4134bb726efdc7a4a64bd0f776359cb0564564b2 net: ip_gre: Fix spelling mistake "demultiplexor" -> "demultiplexer"
bc2550b4e195754fbb24aac1f012d3dd9e3b4edc tcp: fastopen: note that a child socket was created
2b13042d3636327eb50c8a0ee06f629d52d1b8fb tcp: fastopen: pass TFO child indication through getsockopt
a764e8114d2d80e8b0f453084b2e9fcc6454b7a1 Merge branch 'tcp-fastopen-observability'
d57ee99831e336576359beb26e2b140511c99106 net: ethernet: mtk_wed: annotate RCU release in attach()
f74d14a7dfb10ba908ce799d2176817d097713c7 tools: ynl: fix the header guard name for OVPN
f71c549b26a33fd62f1e9c7deeba738bfc73fbfc netdevsim: Mark NAPI ID on skb in nsim_rcv
2b6d490b82668bbd0a9201c27154890f842e985f selftests: drv-net: Factor out ksft C helpers
2593a0a1446ae4bf651b0af1c42a421f511b4839 selftests: drv-net: Test that NAPI ID is non-zero
4acf6d4f6afc3478753e49c495132619667549d9 Merge branch 'fix-netdevim-to-correctly-mark-napi-ids'
7dc4beb08e985c4aa4958fbbcd5664d8f1e3c4c5 idpf: change the method for mailbox workqueue allocation
85f9d8bc20c99a163f1477b05dffb14c9871626d idpf: add initial PTP support
64d7880609dd283cefc70ca94d9bdc7ff581e849 virtchnl: add PTP virtchnl definitions
e37ddd8964c1782b312b888f41a40753dae687c2 idpf: move virtchnl structures to the header file
2facdfdcb7dc9e53981a57321eb23f91a446b08a idpf: negotiate PTP capabilities and get PTP clock
9fe52d0a4e224a9d336eb91001b6de2582c68b5c idpf: add mailbox access to read PTP clock time
bf439f6a4c81e7c12a8e3c047232148326b422c9 idpf: add cross timestamping
336806e22858e5e30c6a0d795914d9ff101196ff idpf: add PTP clock configuration
1d0e2b964df7d4ca083cd9b6744ee3b250d75da3 idpf: add Tx timestamp capabilities negotiation
7ec9ae50b27551eb598e1cc1994b82991f9eac4f idpf: add Tx timestamp flows
168bee231dd9a150a0780d2c44d33157d0d0ae57 idpf: add support for Rx timestamping

--===============2408305024268646996==--
