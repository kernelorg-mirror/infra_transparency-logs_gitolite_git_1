From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 22 Apr 2024 14:35:05 -0000
Message-Id: <171379650551.30723.14315346207782540400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 0782fa92de436fbae0682dbf23a268f247a956d9
    new: 72563b94b4f6989126536de43997a4df38d6750a
    log: |
         70bc176883429e61ee6231349625a41a3b50a0a4 usb: xhci: remove duplicate TRB_TO_SLOT_ID() calls
         72563b94b4f6989126536de43997a4df38d6750a usb: xhci: compact 'trb_in_td()' arguments
         
