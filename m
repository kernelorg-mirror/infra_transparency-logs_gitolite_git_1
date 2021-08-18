From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 18 Aug 2021 13:27:45 -0000
Message-Id: <162929326556.20425.12829316328143974324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 873c3ef45690add3ca9a0689474fcd1c4a84f5fd
    new: 218412db9fc57b8c968c84a8f12a4adeee5a85bd
    log: |
         ad9e1d05a659aaa5fde3b034c12e75514fd298e8 habanalabs: add support for encapsulated signals submission
         13b29c24c5bdffff64b0830ae7d3cc25a0ea13e5 habanalabs: remove redundant warning message
         98c597a2babc599e74d492c74cb99e7e44c3b071 habanalabs: expose server type in INFO IOCTL
         1643d8650ff916b69d33118988f7ca48e355132a habanalabs: convert PCI BAR offset to u64
         c2dfd10aa00e54317e511174e7f952dfb2f9ce01 habanalabs: define uAPI to export FD for DMA-BUF
         299099661bcfefd1e0fc53e15d8307c386c0e299 habanalabs: add support for dma-buf exporter
         d8d5648e9529a543e652ac1bc470a92e7f80bbd8 habanalabs: make set_pci_regions asic function
         f5fa2ea247439acd8750456a4e211ba43e4377ef habanalabs: clear msg_to_cpu_reg to avoid misread after reset
         218412db9fc57b8c968c84a8f12a4adeee5a85bd habanalabs: add validity check for event ID received from F/W
         
