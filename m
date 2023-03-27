From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 27 Mar 2023 08:59:52 -0000
Message-Id: <167990759279.23758.246317777978030381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: d7b81d70975217d4acbe50cc9bf8efefa273b018
    new: 8bacee588602ed74cc22aaf4c56b796300e5a943
    log: |
         8be38423f3f7a26466982383eaab6fda1d3ab4fc Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
         8bacee588602ed74cc22aaf4c56b796300e5a943 xhci: Free the command allocated for setting LPM if we return early
         
