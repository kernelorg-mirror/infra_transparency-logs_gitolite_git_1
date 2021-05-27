From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 27 May 2021 10:53:14 -0000
Message-Id: <162211279455.26700.511748917575755182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: bf042aad032cb7842665206bd696bf774a87d7f3
    new: 42880f2942b8096ae7f261ff4fceb22b9fba4c56
    log: |
         42880f2942b8096ae7f261ff4fceb22b9fba4c56 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
         
