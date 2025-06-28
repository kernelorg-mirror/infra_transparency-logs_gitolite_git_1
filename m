Content-Type: multipart/mixed; boundary="===============5010035359471514101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Jun 2025 16:53:43 -0000
Message-Id: <175112962368.1306583.3125374065157364002@gitolite.kernel.org>

--===============5010035359471514101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/xgene-fixes
    old: 1ecab868c4d2a6901da7447665b02ba2628518c9
    new: e35ba42d8296a29f7dad0e1121c48b842eee64f6
    log: revlist-1ecab868c4d2-e35ba42d8296.txt

--===============5010035359471514101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecab868c4d2-e35ba42d8296.txt

e49462e36d904059371dcc74eadc980db55cd569 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
d35f80dd992b6dc8319d421b97082d71872b1130 PCI: xgene: Drop useless conditional compilation
d7dac90c049aa9fbead58eafe9569aa02c1ee346 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
27606d491352a7910312eea503cfa8cc125b94a7 PCI: xgene-msi: Make per-CPU interrupt setup robust
28efd5c73dc9b7dee1614fba578b2ad4227b7489 PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
0b6f52cdeac9a147a73c412a8137957014379356 PCI: xgene-msi: Use device-managed memory allocations
79d289531918b94ef6cba98a9b9a59ea61b3aa13 PCI: xgene-msi: Get rid of intermediate tracking structure
4e6cc1230377def3983c8d6b5094fcafb5cd451c PCI: xgene-msi: Sanitise MSI allocation and affinity setting
b89c16820e7f230b42f5de89d9bfef6571f46f47 PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
ae495439a6b647754f5b2b47476416d8289029e9 PCI: xgene-msi: Probe as a standard platform driver
e35ba42d8296a29f7dad0e1121c48b842eee64f6 PCI: xgene-msi: Restructure handler setup/teardown

--===============5010035359471514101==--
