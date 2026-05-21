Content-Type: multipart/mixed; boundary="===============3072933710224411699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 May 2026 23:32:32 -0000
Message-Id: <177940635253.3042413.5684172183561106118@gitolite.kernel.org>

--===============3072933710224411699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: fdb821a4c1ec0b772fcb433fb653749292ad424e
    new: d1ef14060e80d140ce53f8b197bb6c38de70d3bf
    log: revlist-fdb821a4c1ec-d1ef14060e80.txt

--===============3072933710224411699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb821a4c1ec-d1ef14060e80.txt

6f36cac6e905796bf27ba8d594d7fc39917ca86b clk: renesas: r9a09g047: Add PCIe clocks and reset
32b1a8f287d5ba86efecd0d9db3b8f392e57b131 bitfield: Add less-checking __FIELD_{GET,PREP}()
10566a8001e0ba39aa3955cc950772614822f1a9 bitfield: Add non-constant field_{prep,get}() helpers
d5115e9d964b5d284db66c00b1f31454765e1276 PCI: rzg3s-host: Fix reset handling in probe error path
cfb874b7943747fd320cbc761401e74375ad33ae PCI: rzg3s-host: Reorder reset assertion during suspend
e696e1e0d2b3246862d288fb875353399972ec96 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
7ebdcd3d49817f5fcfe99928a15218ad674bef77 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
744b516a42e7c7cc0f6acf56ca328559ad478496 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
7d9eef084a72af8587f9cf3e459c51c9335f39ae PCI: rzg3s-host: Make SYSC register offsets SoC-specific
9d15d6884ad4f2ddce9dafbde87bf72f9ebdc2ac PCI: rzg3s-host: Make configuration reset lines optional
15a976caa6e8c79631445a1204903ec85d8d9860 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
187a7ac2ba9698b68632706d1fdea2b7a508b519 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
1cf81629e8b435171ba75cc0aea564d1eae1fb18 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
022bac9de2a3d00a482fe26246c7922c4fa9a141 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
260fa380bcced0310a121d136c059e88d7e6e1b3 arm64: dts: renesas: r9a09g047: Add PCIe node
7be836584db210db319a840b8cb21d06a521951d arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
d1ef14060e80d140ce53f8b197bb6c38de70d3bf arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe

--===============3072933710224411699==--
