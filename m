Content-Type: multipart/mixed; boundary="===============0834270906094116694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 04 Jun 2024 13:20:22 -0000
Message-Id: <171750722285.21391.5035591571282083142@gitolite.kernel.org>

--===============0834270906094116694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a0a19bca3e017d2d199551cdc0aa8e1ef92e48db
    new: 2e011af54960c9b09c783ecfa2c50ced091e28e9
    log: revlist-a0a19bca3e01-2e011af54960.txt

--===============0834270906094116694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a19bca3e01-2e011af54960.txt

d9e58e9465316eec7b96145aabfc83cea6ba9ceb clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
c983b669c81781bb572cff14a08f478897214d6b pinctrl: renesas: rzg2l: Move arg and index in the main function block
6b41d868a39fbf3cbae9847d2b142e919429cc6e pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
a37c28c9f634af2917cc7e45efd8f015864b13b6 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
e47c8297c756d00846dd8b1a11b66a7d8b0a6f4c pinctrl: renesas: rzg2l: Add output enable support
129b9c785c7a40fd21625d264b72dffe81a7be7d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
48df4bf9210eb9ebf334f841ffc93f6e464279c5 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
25a7b839822b60c52a358645f02672560377d639 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6af1e9d9df0f1d13c64ce4438139126920f8e0f5 net: ravb: Rely on PM domain to enable gptp_clk
76ad9d8d38691e1a2e91241a49643667299d3d1b net: ravb: Make reset controller support mandatory
e8c891265f2375295cd7877f64ac42b6bd13ddae net: ravb: Assert/de-assert reset on suspend/resume
5033b14af9c706345ea79cf4302b18902b91a152 net: ravb: Move reference clock enable/disable on runtime PM APIs
f60576a33d3bbf51b7c2c6f939a6af7f09186d17 net: ravb: Move getting/requesting IRQs in the probe() method
63556b1aa5c598d6f399468502649544cfef0648 net: ravb: Split GTI computation and set operations
cb66fe5e446783199f194e835f3d86b5dd373668 net: ravb: Move delay mode set in the driver's ndo_open API
a8ca44660767d78e4b57398fabda9b6eadda313d net: ravb: Move DBAT configuration to the driver's ndo_open API
2fa7272f855a1c9085b2d59a5ca55f74fc473dcd net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
b9d924fc9da1d9c872284c406b54c9b68768fd0a net: ravb: Set config mode in ndo_open and reset mode in ndo_close
426171ba7f613078ab60f4245a1cabf28f17ef63 net: ravb: Simplify ravb_suspend()
a5019101d0cde32aef0accad6509cfd6debf32db net: ravb: Simplify ravb_resume()
01e15fdea036ab4b420ec65030328e94b49e9a72 ravb: Add Rx checksum offload support for GbEth
05167ab18bd910b9c85bff2903fe7e842938b13d ravb: Add Tx checksum offload support for GbEth
9f411a89d0afcb233be44370ab8767876dae456f net: ravb: Get rid of the temporary variable irq
917efe8bf0f084073f68ab80d977f79f2eef2a9e net: ravb: Keep the reverse order of operations in ravb_close()
8cab13bd388302d38979d70b788f5c2dd19e4c4d net: ravb: Return cached statistics if the interface is down
0bf9950aa434a8ff633d264af82d888e566865ef net: ravb: Move the update of ndev->features to ravb_set_features()
1e37698c894683d7eab6693f272c7fe026a62b09 net: ravb: Do not apply features to hardware if the interface is down
89a09ba161272f7e74885f8650fcc9fbe3f6c3ee net: ravb: Add runtime PM support
52955d96a48f74340241160a89ed7edfeab857fe net: ravb: Fix registered interrupt names
5211db2fa7c0a0ea383297253f37550f4a8dec96 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
5e464f5182ea7b58cbe0eb289709e85b971c8050 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
e69cb4301018e6ad163c8d9f18e32651ad8af04f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
2e011af54960c9b09c783ecfa2c50ced091e28e9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs

--===============0834270906094116694==--
