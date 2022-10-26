From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 26 Oct 2022 22:07:35 -0000
Message-Id: <166682205538.15332.188844802768203585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-rch
    old: 4285adea623b1f499365ef7cebc43dcd95026142
    new: 1cb6e71b8a0039c68d64fcfcee281fdea7fea0ff
    log: |
         85adab76783955e2f82d949ff239cf67e1aa8098 cxl: create helper for DVSEC range register granularity decode
         9925e034498363481ee8336423f2a08d315e24be cxl: create common function to decode DVSEC range registers
         ded15a42c3faf40799b2a48b82b145aca13e3e2f cxl: emulate decoder from range register
         c612212e1a91552cd4776183f5479ce6626b3c3f cxl: create emulated cxl_hdm for devices that do not have HDM decoders
         cc1ee1781d28b3d386a5af586c7ad1de2e985281 cxl: create emulated decoders for devices without HDM decoders
         1cb6e71b8a0039c68d64fcfcee281fdea7fea0ff cxl: suppress component register discovery failure warning for RCD
         
