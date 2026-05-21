Content-Type: multipart/mixed; boundary="===============6484985833375859287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 May 2026 23:39:56 -0000
Message-Id: <177940679683.3066343.11290744230210208154@gitolite.kernel.org>

--===============6484985833375859287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 73835a6169657d71475c528d5808f05975fc81c0
    new: ae955083b554ac3b4ffa4d1a6875dce58b301198
    log: revlist-73835a616965-ae955083b554.txt

--===============6484985833375859287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73835a616965-ae955083b554.txt

7b8e1764a7543ecee224cfceae1358fc735ccd08 clk: renesas: r9a09g047: Add PCIe clocks and reset
8f685ab55408f5f34002cb4925ef832119eb38c4 bitfield: Add less-checking __FIELD_{GET,PREP}()
bd9b74372900a95feff8560bea80763c73e90ebd bitfield: Add non-constant field_{prep,get}() helpers
3466d40c63432b23ae3e9edf2df7d07aefa5a9a2 PCI: rzg3s-host: Fix reset handling in probe error path
4f84f46a637cae6d49d14faa508b23ee5cb77baa PCI: rzg3s-host: Reorder reset assertion during suspend
0c0dd0f35ad0d8067b3e8f57291b0e47a55eb01a PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
694c04774994cecfe60cb4d0e49be1b96f42ba98 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
0d98727386aa34cdb7b0f070bf0a3341d456553f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
027c70a4648264052e7e95122730d922f47ae644 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
dca3735ece95c76baba77cbb0895d6be0add3052 PCI: rzg3s-host: Make configuration reset lines optional
be3beb4ce198deb918cc6b75fa303239f7fc2a3d PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
9eca777ed27f60306c94fd5075a7f03bc9ff3841 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
b52c0309b0042b054f8a441ca625b1d132899823 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
8c2b01a766ada7d5452b6744c2207c425db163d5 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
14ad932a7d1f9962fe934f808a058650d4ebc56a arm64: dts: renesas: r9a09g047: Add PCIe node
a7a973e4073da816a5c844cfcc94a704f3abd59e arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
ae955083b554ac3b4ffa4d1a6875dce58b301198 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe

--===============6484985833375859287==--
