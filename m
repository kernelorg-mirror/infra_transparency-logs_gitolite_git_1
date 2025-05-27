From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 May 2025 20:34:09 -0000
Message-Id: <174837804988.2636578.8118717809784626859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios-split
    old: 138b7e138272ac22922a1682d054c7007b912bb2
    new: 0d8743b39a076bad88ac4dedb6018f1983b8a507
    log: |
         9e2926ffe8e20ec202cc7a48d0ddefe37ded29b2 gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
         3cbf4bb692454f1f449e871338e866d0f40821e7 gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
         c5f8e85f60b96691d7f4a8becdd723fb1feb9fde gpu: nova-core: vbios: Add support for FWSEC ucode extraction
         cc79525e8fe2a230bc188bc4bf0baa3ea73beaed gpu: nova-core: compute layout of the FRTS region
         32603c38efbb42e08f025de6471da0df23dbc4cb gpu: nova-core: add types for patching firmware binaries
         3c1811ffc67adfc01d26bbd66610dd5618df17a7 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
         0d8743b39a076bad88ac4dedb6018f1983b8a507 gpu: nova-core: load and run FWSEC-FRTS
         
