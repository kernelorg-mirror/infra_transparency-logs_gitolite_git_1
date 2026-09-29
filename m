From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 02:58:17 -0000
Message-Id: <179065069746.1760301.15276439805384985219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: b24bc9dec9c89d01ccb675a55cda6831dc048ce9
    new: dc2a1671d983d26b8ea5a4c5de9c5a028707f40b
    log: |
         0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
         a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
         dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
         
