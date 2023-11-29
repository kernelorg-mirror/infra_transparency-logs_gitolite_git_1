Content-Type: multipart/mixed; boundary="===============4172865630543690999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Nov 2023 17:00:16 -0000
Message-Id: <170127721620.6989.10401613340721608635@gitolite.kernel.org>

--===============4172865630543690999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: f1be1e04c76bb9c44789d3575bba4418cf0ea359
    new: 987b71f86c69fa4b8922f1c7065a9fa39b7b6b56
    log: revlist-f1be1e04c76b-987b71f86c69.txt

--===============4172865630543690999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1be1e04c76b-987b71f86c69.txt

955f4d3bf0a454bc76c6393d74d844556d61b520 gve: Perform adminq allocations through a dma_pool.
8ae980d24195f25d639e9f05421fcf80c5c64b3f gve: Deprecate adminq_pfn for pci revision 0x1.
ce260cb114bbf65d53834c712729429b2233f5fd gve: Remove obsolete checks that rely on page size.
513072fb4bf816686473eec897194ce6a28e53db gve: Add page size register to the register_page_list command.
da7d4b42caf1b4d6ba3447bfd9ed185479fb0fe4 gve: Remove dependency on 4k page size.
bed7b22e1316cf8714db5a6805368e66237bdf31 Merge branch 'gve-add-support-for-non-4k-page-sizes'
87f062ed853ce75f9f71fd2f7aa9887ee7e8ba65 net: dsa: microchip: ksz8: Make flow control, speed, and duplex on CPU port configurable
2f58148c41e23e11f16e79308455d82ab9342607 net: dsa: microchip: ksz8: Add function to configure ports with integrated PHYs
71cd5ce7e2f390de105b118a330ffe40a3417bdc net: dsa: microchip: make phylink_mac_link_up() not optional
987b71f86c69fa4b8922f1c7065a9fa39b7b6b56 Merge branch 'fine-tune-flow-control-and-speed-configurations-in-microchip-ksz8xxx-dsa-driver'

--===============4172865630543690999==--
