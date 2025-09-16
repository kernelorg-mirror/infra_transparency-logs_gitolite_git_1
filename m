From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 16 Sep 2025 08:45:01 -0000
Message-Id: <175801230134.587705.438168034419836043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-drivers
    old: 2292c8061c783e6900fcedcee388f69deab765ef
    new: d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984
    log: |
         54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
         8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
         36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
         8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
         d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
         
