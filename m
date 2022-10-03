Content-Type: multipart/mixed; boundary="===============7289776203604049786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 03 Oct 2022 08:39:47 -0000
Message-Id: <166478638773.6011.17737938806572334331@gitolite.kernel.org>

--===============7289776203604049786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/qcom
    old: 0e4d9a5cc7670d59e73cc372263a7417330aa56f
    new: e5107be15bef6bdab51be3fc8e70713db6d1ae29
    log: revlist-0e4d9a5cc767-e5107be15bef.txt

--===============7289776203604049786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4d9a5cc767-e5107be15bef.txt

f1bfbd000f3bc42a34aec9208c6aaa9076682601 PCI: qcom-ep: Add kernel-doc for qcom_pcie_ep structure
e2efd31465b1d97a0bca6f93cb75ccdc8001c8d3 PCI: qcom-ep: Rely on the clocks supplied by devicetree
9cf4843e1acf08ab5c523bc4fa8f7b24de2bea3a PCI: qcom-ep: Make use of the cached dev pointer
cf0adac4baee594b9abf8a7fb4b4299c4daa8520 PCI: qcom-ep: Disable IRQs during driver remove
d48d1bd912a2bcb9e895ceb9f6692463511b8363 PCI: qcom-ep: Expose link transition counts via debugfs
0d47c6b2c9ea4d127be1dd580dadd78b7d6c35b5 PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
928decbb22c4038878e436bfda4015c6bc8707bc PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
f5b366f4d1f23a95c97646d92ca1b65adff3ab1d dt-bindings: PCI: qcom-ep: Make PERST separation optional
1085b53e3bad09863456ba50f44538f9d1d85186 PCI: qcom-ep: Make PERST separation optional
2c744cd7e7e58786e21250b002600b40f31c0cfd dt-bindings: PCI: qcom-ep: Define clocks per platform
0b0c3ff8de93e940adb27e8aa32708bad07ffd91 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
e5107be15bef6bdab51be3fc8e70713db6d1ae29 PCI: qcom-ep: Add support for SM8450 SoC

--===============7289776203604049786==--
