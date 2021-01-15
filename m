From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 15 Jan 2021 11:49:58 -0000
Message-Id: <161071139806.13963.17822902465503720226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fuzzing_cleanup
    old: bf06995629a6f77ca062f53e766aefa948e3dc9a
    new: 1999f259382aff11d8fbaff9e2220bc8c800f78e
    log: |
         902153890b6efee8fe4ceb948ef93d486e7766e3 xhci: add xhci_virt_ep_to_ring() helper
         751429a97c52b34005ba2d1d995f03a7d1b72e3b xhci: remove xhci_stream_id_to_ring() helper
         c13f27b78503ffba62ef9aed5bafc8d2cc3bb2ba xhci: prevent a theoretical endless loop while preparing rings.
         8388ccff9cf69508ae161466fb55acf887addd11 xhci: check slot_id is valid before gathering slot info
         1999f259382aff11d8fbaff9e2220bc8c800f78e xhci: remove extra loop in interrupt context
         
