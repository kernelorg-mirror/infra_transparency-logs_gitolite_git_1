From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 05 Nov 2024 10:49:08 -0000
Message-Id: <173080374832.2195834.3890244024382644843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 06fe76d5f6277dd01033cbb37e1870774f5c6a84
    new: 2be3f5ab0e4142763254889baf326943af65fed1
    log: |
         41a0d7935f6d019dc02dd26cbb1c335a9bac7c56 usb: xhci: Limit Stop Endpoint retries
         3eddfe7e2e31cc341e111d29f1d76d95e96817bc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
         2be3f5ab0e4142763254889baf326943af65fed1 usb: xhci: Avoid queuing redundant Stop Endpoint commands
         
