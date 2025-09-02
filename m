From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 02 Sep 2025 12:58:55 -0000
Message-Id: <175681793528.2959281.9922335056226384665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 8b2e9d86321ebd1a6f17927b1654b688961b23c1
    new: 8ca6428ff6c2846c4d5839a15cd0e20195b4bf7d
    log: |
         4a2952a18dafef734e4c269809e76734da2fe086 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
         da7c07f874867730d9e89d9383581ccca19c6660 usb: xhci: Update a comment about Stop Endpoint retries
         5a9d28f3fb77c7d87360ef6a60613a5a926b8e30 usb: xhci-pci: add support for hosts with zero USB3 ports
         8ca6428ff6c2846c4d5839a15cd0e20195b4bf7d usb: xhci: improve TR Dequeue Pointer mask
         
