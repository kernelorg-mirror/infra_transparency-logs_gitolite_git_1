From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 03 Sep 2026 21:11:49 -0000
Message-Id: <178846990992.1425742.17761886198618364158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: d84a3fd6734b30312b7d815ca4f64d425553bc48
    new: 45791f7247f0af75bdeaa7b44dd1efa8e1dba848
    log: |
         98c5778570beab4ca80809fe06ee990f8656f62b usb: ehci: support non-standard port status registers
         13cbf0ead8b1cbbd0942cc7712cf373d153d2e30 usb: ehci: add port reset hooks
         00dbe3526d234a65167c237afcffd53c08d9ab62 usb: ehci: add port speed hook
         67e5b69aafafaba7519b46d128265808f1a9b2bb usb: ehci: support additional controller quirks
         b8ebf82cddf7646442f01ab75bc73ab481a6d460 usb: fotg210: use the common EHCI core
         45791f7247f0af75bdeaa7b44dd1efa8e1dba848 usb: fotg210-udc: fix endpoint and resource handling
         
