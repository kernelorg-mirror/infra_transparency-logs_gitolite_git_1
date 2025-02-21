From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 21 Feb 2025 13:14:40 -0000
Message-Id: <174014368001.1221858.3725437050171259697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 72c2a40a4d7945bc5cbb43a4f85b9b72900583f7
    new: 83dc4419506c4b1cdca11150215f6e8120e7ee8a
    log: |
         7c41868d79165836240560144f61aebf2ca1ab99 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
         364148fcff578fc78cfbf32136bc5498478327c2 usb: xhci: Expedite skipping missed isoch TDs on modern HCs
         a7aa32385449a92f5497a8220ea8208056e45913 usb: xhci: Skip only one TD on Ring Underrun/Overrun
         7954f4dfd38a2f4c1b6a7fcf75e94a5f3b8bc49a xhci: Add helper to find trb from its dma address
         abc323d40cea5daada0cb081da7d21dea97ce892 usb: xhci: correct debug message page size calculation
         83dc4419506c4b1cdca11150215f6e8120e7ee8a usb: xhci: set page size to the xHCI-supported size
         
