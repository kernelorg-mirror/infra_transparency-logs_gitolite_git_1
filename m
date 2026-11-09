Content-Type: multipart/mixed; boundary="===============6742579304428138128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Nov 2026 02:34:34 -0000
Message-Id: <179419167486.4083533.12665114712732754334@gitolite.kernel.org>

--===============6742579304428138128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: f0ff96b9db4c6dd62a05fb58babf7d08c83909de
    new: c8fba740567363d02e64b657c2e6b26d86c5f84d
    log: revlist-f0ff96b9db4c-c8fba7405673.txt

--===============6742579304428138128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ff96b9db4c-c8fba7405673.txt

d50dd9b9fbe46bbdbff5067d68e8a15ddb0c1930 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
9dc6f78e6de0005e222a0ccccdc16ac5c34fc79f PCI: rzg3s-host: Use shared reset controls for power domain resets
561eb6103a4f991fe2f5f665b75f6175248734b1 PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
286510e59d09ad373c76c590bd45dd0ebd0f9bf2 PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
bd0d8665b9679c46e61a408e7f91cb61f6357a90 clk: renesas: r9a09g057: Add PCIe clocks and reset
07ada4c6608159bc9d183d6dcf22a85207e971fd arm64: dts: renesas: r9a09g057: Add PCIe nodes
04782ca9ef285638e5b1c8b6d1f8671ad53807bd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
63d6417d133d69a90c44abf47fcb96372680e27e spi: spi-rpc-if: Implement 200ms runtime PM autosuspend delay
68f90fe3ea0d9ab9059296ce3d56593e1ca7d061 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
ce7a9c63fc844f862ebf3998608476f06f84dbf1 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
4ccfc4eb5b34531f801353c99d85da86aaede9a5 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
1a1a2b9726674e60e39d8957d75c800436498b5a memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
99935551e5880e598c60d3e609206cec786bd518 memory: renesas-rpc-if: Consolidate command setup register programming
6fefde14a1af31e726e7baebae943cf651761cc9 memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
c8fba740567363d02e64b657c2e6b26d86c5f84d arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only

--===============6742579304428138128==--
