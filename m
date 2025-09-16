From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 16 Sep 2025 08:46:07 -0000
Message-Id: <175801236753.589891.16861179499769148360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 501973598d05fdb1d1089fbf3cf40b605b836e16
    new: f55d2af9afe33db61b58e1c5273dfdd8c102e4f9
    log: |
         54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
         8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
         36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
         8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
         d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
         f55d2af9afe33db61b58e1c5273dfdd8c102e4f9 Merge ras/edac-drivers into for-next
         
