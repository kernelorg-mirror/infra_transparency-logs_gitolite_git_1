From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 18 Aug 2021 13:09:26 -0000
Message-Id: <162929216617.7533.5550915027784458729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6355ddcc98270264df744850d3fef84cce7eee5e
    new: 873c3ef45690add3ca9a0689474fcd1c4a84f5fd
    log: |
         c507fde061bd53fdb00affaa937613223033b523 habanalabs: add support for encapsulated signals submission
         fd02e40c1bfdf0a3370ef13e9e9724e6f54cb85f habanalabs: remove redundant warning message
         e8ef50f9f7c2346d5f4d12f427e70e97658d1539 habanalabs: expose server type in INFO IOCTL
         649b9f69f7f0ea236e25e33558ac466e9aa181e0 habanalabs: convert PCI BAR offset to u64
         1b3817d4f79baa164d73e2dda2c74f36dcff3ed6 habanalabs: define uAPI to export FD for DMA-BUF
         b64c2ef54b4ca1ea486c8dc818503d6c98c50966 habanalabs: add support for dma-buf exporter
         bd06e3a6a9c6fb619a3d09db10c4b98a5032bfd0 habanalabs: make set_pci_regions asic function
         823520de0f7b73653109e48e075edaa606990f86 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
         873c3ef45690add3ca9a0689474fcd1c4a84f5fd habanalabs: add validity check for event ID received from F/W
         
