Content-Type: multipart/mixed; boundary="===============0403289945848241080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 04 Dec 2020 17:19:49 -0000
Message-Id: <160710238940.4551.17154408246804784573@gitolite.kernel.org>

--===============0403289945848241080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/err
    old: 62a5549bfad79bd0bc6000edfdaaaf7049e8e6ce
    new: f74d7cf9f2bcbb2de85c5cd3bd985b9c0c82f18f
    log: revlist-62a5549bfad7-f74d7cf9f2bc.txt

--===============0403289945848241080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a5549bfad7-f74d7cf9f2bc.txt

c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
2c3fef9499df88cad948d26bfb7f7818370d35c3 PCI/ERR: Recover from RCEC AER errors
208d49785e713bae5a260eb4c4ade4e1cea6b349 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
273093c8a1ee865ba20cc92de3e6abf66f091b29 PCI/ERR: Recover from RCiEP AER errors
1046c18ec7bab7b2541b5408bb06f715935f9063 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
5e8a6c77fd2a8af99437495adb3660d86f6c049c PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
f74d7cf9f2bcbb2de85c5cd3bd985b9c0c82f18f PCI/AER: Add RCEC AER error injection support

--===============0403289945848241080==--
