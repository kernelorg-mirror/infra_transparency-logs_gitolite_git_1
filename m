From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 01 Mar 2024 15:48:03 -0000
Message-Id: <170930808363.18138.4861126942826443337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: aa60f9004b808dd8f4cff563fb47b804a5d7566e
    new: 240ba22336acb278a6ab469ee261ec2db88ab7be
    log: |
         6ceb617fa1103ded3d7cde5edcb55b79a305459c usb: xhci: Add error handling in xhci_map_urb_for_dma
         240ba22336acb278a6ab469ee261ec2db88ab7be xhci: dbc: Allow users to modify DbC poll interval via sysfs
         
