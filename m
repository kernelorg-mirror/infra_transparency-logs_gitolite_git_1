From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 17 Sep 2021 10:03:51 -0000
Message-Id: <163187303176.22594.8544427056184980489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: d038f751833106f85a1e0c2cdf029df4a3f71eba
    new: bd5aaba32ca706fe032a49090cfa524aac2bbf15
    log: |
         e4fc9bcc9ae921293d4ad82579e0f6f1e22d0a61 of/irq: Allow matching of an interrupt-map local to an interrupt controller
         406a501cd601a57f26c6bccdfc6d4dc2732a52eb PCI: of: Allow matching of an interrupt-map local to a PCI device
         ccb51171157d91eb39fa2374cec335bb0bc2487b PCI: apple: Add initial hardware bring-up
         d044d01e2aa84906d5af71bf413041a5e0662ef3 PCI: apple: Set up reference clocks when probing
         f15af78472945164e8dbfad6a56d40fd1ffec6da PCI: apple: Add INTx and per-port interrupt support
         ba88126068ddcdecda193e8392285c439b39acb1 arm64: apple: t8103: Add root port interrupt routing
         679592e4cbe3b4d80edb0dccc1d7a69abdc6789e PCI: apple: Implement MSI support
         6a550a207af82150674a7839d17706dada00c2d5 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         bd5aaba32ca706fe032a49090cfa524aac2bbf15 PCI: apple: Configure RID to SID mapper on device addition
         
