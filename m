From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 27 Sep 2024 13:58:41 -0000
Message-Id: <172744552107.1824483.8125133169705217835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 5e6d12d0981dda61a480cdd8671f7900c6ff6355
    new: c23ce1a54650668fc9061193af1dede7d2981aa7
    log: |
         a94be4048f51c026d3bf08601108b0268800f6e2 xhci: debugfs: Add virt endpoint state to xhci debugfs
         e274697bf7466c101c9c15ca143e8952fe3df22e usb: xhci: introduce macro for ring segment list iteration
         b1623feddf09577d2bb5664f47723a3573dd13f0 usb: xhci: remove option to change a default ring's TRB cycle bit
         d010977c8dfcc01aa09df2762359fa2a27ffe1f0 usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
         89a55c08fdc57dcbf58a3208140ad2f0669e9586 usb: xhci: rework xhci_free_segments_for_ring()
         e1aa64f72295628b89747dedcc21191bb9a06966 usb: xhci: refactor xhci_link_rings() to use source and destination rings
         5e95eb5c883525db87489e8381330730deee7c2f usb: xhci: rework xhci_link_segments()
         5bdd59a1af14d2c365dd8a3dabe4887ae5801870 usb: xhci: add xhci_initialize_ring_segments()
         01e8d874e69cd36cc8afdefe88d306b2baacb3ca xhci: Change pm_runtime_forbid to pm_runtime_disable
         c23ce1a54650668fc9061193af1dede7d2981aa7 usb: xhci: Fix handling errors mid TD followed by other errors
         
