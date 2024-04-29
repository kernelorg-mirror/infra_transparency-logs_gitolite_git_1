From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 29 Apr 2024 00:14:02 -0000
Message-Id: <171434964227.19553.9095038057879516922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 0d4149e5e9b02e5c11e3418c09c6db8b87448f15
    new: a3d0ba225eb15cda72c66fd91bb9eb6f79d7bad5
    log: |
         39ce9406fe96c920b77a975d723b91b782df1a12 firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
         fc49f921daca16b1f4065a0adb22718ab54f17d5 firewire: core: replace local macros with common inline functions for asynchronous packet header
         98e481f4d5db34c72f24462c362c42b67be4a3bb firewire: ohci: replace local macros with common inline functions for asynchronous packet header
         ad8687d2971c5844d512438ef311c7c152103342 firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
         42b1f3909d0f0a97ccf1c4e7557c5d2b2d4639a3 firewire: ohci: replace hard-coded values with common macros
         02c7d57dfd811d895b3853b2505c47b40386d025 firewire: core: obsolete tcode check macros with inline functions
         f01aea0a6c2916ad3a7a8f3d65983cc3f29f5439 firewire: core: add common macro to serialize/deserialize isochronous packet header
         a3d0ba225eb15cda72c66fd91bb9eb6f79d7bad5 firewire: core: replace local macros with common inline functions for isochronous packet header
         
