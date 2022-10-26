From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 26 Oct 2022 22:39:50 -0000
Message-Id: <166682399068.4660.6161338770671001811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-rch
    old: 1cb6e71b8a0039c68d64fcfcee281fdea7fea0ff
    new: 995792e8bb88f1949375d2b52b92603777a7de30
    log: |
         ffeafc566e5265360c8b881aeab627fed1df98e4 cxl: emulate HDM decoder from DVSEC range registers
         cac26b530c0198269b6d9612867bb0fb1026f34f cxl: create emulated cxl_hdm for devices that do not have HDM decoders
         aadcbcc6fc49bc792f14c18e77e88878bf886ef0 cxl: create emulated decoders for devices without HDM decoders
         995792e8bb88f1949375d2b52b92603777a7de30 cxl: suppress component register discovery failure warning for RCD
         
