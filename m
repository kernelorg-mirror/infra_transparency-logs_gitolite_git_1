From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 05 Aug 2026 17:44:13 -0000
Message-Id: <178595185309.990688.5346831951105698133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 08d88b34b46042e1517fb756b8a4211e3ed2aeb6
    new: be30c26854cb6b812862ad51dfe222cfd268c2bc
    log: |
         e1c6b9352b246af6c1634e2dc78c2897c456225d usb: xhci: Handle USB3 port events when there is one roothub
         be30c26854cb6b812862ad51dfe222cfd268c2bc usb: xhci: Handle bogus TRB pointers in Missed Service Error events
         
