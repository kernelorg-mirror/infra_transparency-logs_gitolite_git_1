From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 02 Sep 2026 19:43:07 -0000
Message-Id: <178837818773.234258.13422749490443745224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: f9dceac04026ff9951128c338b6fde519387a835
    new: 1bbae92d3fcb83c568859280c2541d0adcd68dc3
    log: |
         932cbd40ad47d0fbd16a7e9e0541546297301049 Modernize the Faraday FOTG210 driver
         d5da9370902272cc1af25b8aabfddb1fbec0841a usb: ehci: support non-standard port status registers
         c2de498acd6a11f7509d8503b15b47d69865f98d usb: ehci: add port reset and speed hooks
         fda7c72bef905ae36d2c94b11cf520e36a1d6bd0 usb: ehci: support additional controller quirks
         567f9430467ec70e5478074738e6fbb72c1c35a3 usb: fotg210: use the common EHCI core
         1bbae92d3fcb83c568859280c2541d0adcd68dc3 usb: fotg210-udc: fix endpoint and resource handling
         
