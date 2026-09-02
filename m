From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 02 Sep 2026 22:11:53 -0000
Message-Id: <178838711334.344266.7671002086883307494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: 1bbae92d3fcb83c568859280c2541d0adcd68dc3
    new: d84a3fd6734b30312b7d815ca4f64d425553bc48
    log: |
         a9e1e6b5ba37d1db8995fbbbefec2a3ba7d5c88e Modernize the Faraday FOTG210 driver
         710cdd9ffe1f2a50ad8375d50682e35fd9bb87e3 usb: ehci: support non-standard port status registers
         d9cd5db165211c13ca9a3c18c365da9447915eaf usb: ehci: add port reset hooks
         a7e3088bfb70d277d6a24fe7a99d88247d3ee5fc usb: ehci: add port speed hook
         027a833658ac54c97a1d77924b32214425bf0526 usb: ehci: support additional controller quirks
         c64c239972b1304b0eb8c51922a3161ffcba1ab7 usb: fotg210: use the common EHCI core
         d84a3fd6734b30312b7d815ca4f64d425553bc48 usb: fotg210-udc: fix endpoint and resource handling
         
