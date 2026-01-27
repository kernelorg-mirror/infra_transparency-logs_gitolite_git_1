Content-Type: multipart/mixed; boundary="===============6335335894946323589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 27 Jan 2026 11:00:58 -0000
Message-Id: <176951165876.3861370.15271755234492461874@gitolite.kernel.org>

--===============6335335894946323589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9d737f9f1fcd5a83157ba68aa30b16bc1dc1b615
    new: 32a7925c031a36337dbc359e4bebd78a95610d44
    log: revlist-9d737f9f1fcd-32a7925c031a.txt

--===============6335335894946323589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d737f9f1fcd-32a7925c031a.txt

515ce2aba7ccb1df28803e9fba8008373de73616 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
d9346fb36d84a25637a4c35f485945715c188e67 mmc: dw_mmc-pltfm: use modern PM macros
b78641ebfabe3bd8d5b8a3792264bf59c769f309 mmc: sdio: add NXP vendor and IW61x device IDs
795270bfd14da48cb14500e83380b83657072aac mmc: sdhci: Stop advertising the driver in dmesg
ac53797744180114602abd77ecf20a9bd62288e3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
61f99c8323a0fefce9d5291395512a7c0725423c dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
3a703b3ed9152554fb80c1e784c147328aa6666d mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
d2d04a0ed26419a6d4c3ae2178ec33f3a7dfb3e4 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
95921cfc956f913035904479a0d7493c5a58cd9f mmc: sdhci: allow drivers to pre-allocate bounce buffer
e475865a061d50c66051059875909f94f72b6ec6 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1cbd0e92bace7cb5338cde0a010c7f71ffc7880c MAINTAINERS: add MMC files to BST entry
e98bce1a92ea90a1aec78f9c8f9138560d2af67d arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
127a855f0726b3d0e25f61e149b367f9b635e9f5 mmc: dw_mmc-k3: Remove mshc alias support
32a7925c031a36337dbc359e4bebd78a95610d44 mmc: dw_mmc: Remove mshc alias support

--===============6335335894946323589==--
