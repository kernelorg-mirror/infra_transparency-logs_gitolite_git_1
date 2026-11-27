Content-Type: multipart/mixed; boundary="===============4985143755892137122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 27 Nov 2026 18:01:51 -0000
Message-Id: <179580251183.1272943.14869092389502004325@gitolite.kernel.org>

--===============4985143755892137122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 2f3abe56dcd2658dc6dae3eeeb4996dc4b518bcf
    new: 4b4aceb1dae7f75c22b53d36a2f021f2a88ebeec
    log: revlist-2f3abe56dcd2-4b4aceb1dae7.txt

--===============4985143755892137122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3abe56dcd2-4b4aceb1dae7.txt

643c84fcabdf3aef30d1d33fc4cd6a6a5ffb24be arm64: Propagate IRQ routing initialisation errors
fd4073f5e2e77380088cf34d6a9586d86b6cfb81 arm64: Close the ITS descriptor when setup fails
c97b9ac472c4f6b0c939cd8e3b44b75dd70194b9 arm64: Split GIC device setup
31cacdfe961023853b0d4cb3227036bf32771683 Sync kernel UAPI headers with v7.4-rc1
ebcac904ebc929c7223f9a58db0adeb48a428b5a arm64: Add GICv5 irqchip device support
3eda0ae06c3fa325f4e599c90866e710c380db85 arm64: Configure GIC interrupt bases
2ec8a3ef3529c6bba042119f53250aeaad5deafd irq: Allow the initial interrupt line number to be set
217760904a0402638dd34bc6ef640d81868cdb71 arm64: Start GICv5 SPI line allocation at zero
94a57e57620e08b8441c4fee049615d2756cf49c arm64: Configure the GICv5 IRS
bb395ae9304732356ac9d59312960eb420262859 arm64: Define GICv5 interrupt types
886ac67b5f4bf670026a2c165453d187313185d7 arm64: Describe the PMU interrupt for GICv5
c6f9c988b76bd30bf58799d1599e52e8a7180405 arm64: Describe timer PPIs for GICv5
6794fb72731178ff22e9e62d6717a3f860ed199e arm64: Assign CPU DT phandles
265b478fc1594052eb1a9a49b4a35f4d26ff350e arm64: Describe the GICv5 CPU interface in the DT
93d7111bc83efb9985cc3d2f02c99b3f2214fe12 arm64: Describe the GICv5 IRS in the DT
5ac92cbe187a863bf53587199d5cdd95fd3df4be arm64: Generate GICv5 SPI specifiers for platform devices
a21cd5dababc63e27f960977a341bc2f5f7f8a9f arm64: Generate GICv5 PCI INTx specifiers
c5b95e85d3c484a13a2cced6cc27af8a77d1f0fe arm64: Expose the GICv5 irqchip option
62c3242c6484f2d38f9172a883544dd21fbd61fc Makefile: Make the clean target independent of the build configuration
fe0c220df0259c1d999a77c942f1cac51b117f97 util: Use a memoized value for PAGE_SIZE
4b4aceb1dae7f75c22b53d36a2f021f2a88ebeec arm64: THPs for systems with pages bigger than 4K

--===============4985143755892137122==--
