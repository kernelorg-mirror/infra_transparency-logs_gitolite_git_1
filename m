Content-Type: multipart/mixed; boundary="===============0932706773151676289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 11 May 2024 07:03:07 -0000
Message-Id: <171541098734.18795.13681660363845850976@gitolite.kernel.org>

--===============0932706773151676289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/microchip
    old: 05668f015bfc54af7844f81ca6b768239f959f88
    new: e6e7b974e425b0c15226bac28550427f17670422
    log: revlist-05668f015bfc-e6e7b974e425.txt

--===============0932706773151676289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715410982 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715410982-55f66e38c79bc2b74e318881ab031f17332c9a18

05668f015bfc54af7844f81ca6b768239f959f88 e6e7b974e425b0c15226bac28550427f17670422 refs/heads/controller/microchip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmY/GCYACgkQfGR2jT3j
NOfPyQ/+JZgyw7xOZPXCLaFRLhAUM8qXo0bRCDWqiHQ4Uz8WKibbmRVQksyBnXhn
Jkmu8LrW1Xts3+0A8g+AJI/ac8YUiaG5GTDzFJZ0cUl0uPzOh9OZm0owz1gDFsiQ
j2TZYfxTJFNr3rwRLQNytCvkuKH8BwONf1tbeMBAvZURKD3Makl9hb5Lzb7+tZ7w
llHqK8l5YE//qTfkPZ3EM629/gL69BTXJcuI3R6pmZ0oLCHG741F47B8A4v4+/Yz
4vLJ27cRwa0epfOsJsS322HnouSnH/AbyYD8K4+x5UO9FRHy/hBScMoBvO4rpxao
rVi6+Lirg6wMIhylDfxqOLkxQtfVxT8oPTE+2JaZFAshS4dqHxr4jBU60yPfBw/c
M+vgX+YgX84c1btMhiBqidyXEI5c9oH2eRBiEps+51+0THSFP1586BysF9UrDq7R
WnNv8AGiEAlwOI0mh/PSTpWJin40Kahnmxy+YMKm8LiY5qffEb+ngsvOjK9u7Ywp
zUDpDLZa00rTTn7j0VH/O4dwnDfVN/zFE+SECFQkE5aDSUwu1avVcgyPHYdLim2k
E43tQFY9M6r97Ld2511MMdD/k/ON6qV+eG/VHX3Sxyzc9BjpIFZNi+oHuxyJI3pH
Jqt8MHo6DHHVIRR9AI9malmokQSLcIPRQ8/kUtjz9BWv/TH3Vmc=
=sahl
-----END PGP SIGNATURE-----

--===============0932706773151676289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05668f015bfc-e6e7b974e425.txt

91b4524c9135e80a992719071f28c5b565504f4e dt-bindings: PCI: Add StarFive JH7110 PCIe controller
4b83a1379e8c838957f2828f87334a6b00f0f198 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
ced442bf01245c7afd35d2525c71660affebe2d0 PCI: microchip: Move pcie-microchip-host.c to PLDA directory
571f57cc281cf1abd2a0455773d51fc57dcab70e PCI: microchip: Move PLDA IP register macros to pcie-plda.h
73c9dcd35dd809adb5d4d2b670e37f9f1c2c0a27 PCI: microchip: Add bridge_addr field to struct mc_pcie
e92d66e0aa1e627f1f2e985a2b292d2aa9676ce5 PCI: microchip: Rename two PCIe data structures
79c0d7d53a51936a2ea9400fbc679da1cd17fed5 PCI: microchip: Move PCIe host data structures to plda-pcie.h
082bda75f7b01d537d1d487d3e8d7c7afca12bd5 PCI: microchip: Rename two setup functions
9251a0b72188f886fea303b4fad712c1afb7d0f0 PCI: microchip: Change the argument of plda_pcie_setup_iomems()
047cc7da3a25c4a18df856e9763f757e82c90145 PCI: microchip: Move setup functions to pcie-plda-host.c
ddac0618211fd4f165733dd9455c03c87ea4f2d6 PCI: microchip: Rename interrupt related functions
cb90f7f6145b2ea27766a9b1676744417c05d9ee PCI: microchip: Add num_events field to struct plda_pcie_rp
0ffbe1c70551dbe2f8dc170697a8526df08ae5c2 PCI: microchip: Add request_event_irq() callback function
9932c5d45e5ab5f4438a976fc24ba98dea19a6b8 PCI: microchip: Add INTx and MSI event num to struct plda_event
170407afbcc46e345f22c65b77fc8767f65ffc60 PCI: microchip: Add get_events() callback and add PLDA get_event()
5e33af45dbcb89b97236098129765a1a9d4926e5 PCI: microchip: Add event irqchip field to host port and add PLDA irqchip
4e47aaf7afed2a43cfa274d7a84837221ce32d26 PCI: microchip: Move IRQ functions to pcie-plda-host.c
008d2bc41e3cacc661201784ae198027583a3e22 PCI: plda: Add event bitmap field to struct plda_pcie_rp
d86b148a401c2128b4e859efbdacb38c628013cb PCI: plda: Add host init/deinit and map bus functions
e6e7b974e425b0c15226bac28550427f17670422 PCI: starfive: Add JH7110 PCIe controller

--===============0932706773151676289==--
