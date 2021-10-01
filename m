Content-Type: multipart/mixed; boundary="===============0763277031798154241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 01 Oct 2021 19:44:40 -0000
Message-Id: <163311748090.24442.17404486201860076954@gitolite.kernel.org>

--===============0763277031798154241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/pali-pci-aardvark
    old: 38f1090c0eeb603f278c3ab8075931ca86dd9517
    new: 2717d0c4ab9f009629c86eeb3ba177864939281a
    log: revlist-38f1090c0eeb-2717d0c4ab9f.txt

--===============0763277031798154241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f1090c0eeb-2717d0c4ab9f.txt

04afc55d12babbabf57b8c064c36fb5a4f390744 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
327504c668a50a1c7f5e39d1230fac4089bb3ea2 PCI: aardvark: Fix PCIe Max Payload Size setting
f6850ed89ba5c5ad8044cd609f18d453bad56550 PCI: aardvark: Don't spam about PIO Response Status
610847110b4b32e22c74fe7e262252b0b4260c45 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
4403e03089cb0e7cf8c324749123bb28a9db299d PCI: aardvark: Fix configuring Reference clock
66ae77b5d638a032e8516c3ff3a8fd849b6f5756 PCI: aardvark: Do not clear status bits of masked interrupts
669b9939c2a734fac627631f21069eb8b7503015 PCI: aardvark: Do not unmask unused interrupts
25a62b5b3bd544454a5d9f91c67c58d0c26d99cc PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
132c0eb0edebd02b219235904122530df9d66b1b PCI: aardvark: Implement re-issuing config requests on CRS response
e3029bcb9318e2e5042876c5362adb614a8420f2 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
fbd4a87103da1fa817d7f62e483c3068fbc34cfc PCI: aardvark: Fix link training
a902c7a533e6922593af58a2318650d799286185 PCI: aardvark: Fix checking for link up via LTSSM state
2717d0c4ab9f009629c86eeb3ba177864939281a PCI: aardvark: Fix reporting Data Link Layer Link Active

--===============0763277031798154241==--
