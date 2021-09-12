Content-Type: multipart/mixed; boundary="===============2850352045904678933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Sep 2021 21:43:16 -0000
Message-Id: <163148299630.18799.18411140300518161427@gitolite.kernel.org>

--===============2850352045904678933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3-WIP
    old: c3fbf4512b71f556e9b832783698c829d730065f
    new: 18394f84c6bbd37bb939686eff92d0c8fb0bbd3f
    log: revlist-c3fbf4512b71-18394f84c6bb.txt

--===============2850352045904678933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3fbf4512b71-18394f84c6bb.txt

9aa82413537808171804971930e649e2e7055d13 fixup! arm64: apple: Add PCIe node
84e61b730dd57712a685f502bd631a46342d2ed3 arm64: apple: Add pinctrl nodes
cb1f220ecd9d67ce9c0913a3da3e48a557004b17 fixup! arm64: apple: Add pinctrl nodes
2399174ba48a89dacb4416b3ee2d744795cdc3a3 apple: dts: Add PCIe DARTs
7752006e543a6e25c62e27d4d5e55a10e13b6062 irqdomain: Make of_phandle_args_to_fwspec generally available
89bca185fca798ef5d125c5bfe0e83e1cc40287b of/irq: Allow matching of an interrupt-map local to an interrupt controller
f9d5fc765b83c9f76fb345809a8a6889a63273b2 PCI: of: Allow matching of an interrupt-map local to a pci device
7c1c2e156d5512783500bbd2e53b39f74ae8a9d3 PCI: apple: Add initial hardware bring-up
a10d4ce0d0896ad3f0291dde78fef3724e58cf57 PCI: apple: Set up reference clocks when probing
047f83f3b1ea8f1e62a4149e282a2b5ee886ec5a PCI: apple: Add INTx and per-port interrupt support
f5636ca7fbc19e784a3fefbecce72209c4b147a0 arm64: apple: t8103: Add root port interrupt routing
7611fe9f5054fb166c23acbb75cca7808342a567 PCI: apple: Implement MSI support
088a909fb486ff09f0ac019ea373e4f865a3b297 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
18394f84c6bbd37bb939686eff92d0c8fb0bbd3f PCI: apple: Configure RID to SID mapper on device addition

--===============2850352045904678933==--
