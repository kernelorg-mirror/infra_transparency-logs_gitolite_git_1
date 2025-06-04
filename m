From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 04 Jun 2025 18:11:27 -0000
Message-Id: <174906068742.4140405.1282714647731642878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: af4062852978b4a204076202d0ff1293987354b9
    new: 40c1910f52e7e881a104a28a8b17abe19a603cf2
    log: |
         a15bcd3891563b7dd20843f75864ed700bfb356b clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
         8ea676202c628612f12b5350343e354757e70cf6 serial: sh-sci: Update the suspend/resume support
         796dff34a20b3d19814a01171ab91392f69401ce serial: sh-sci: Save and restore more registers
         8113ece2b97b63effe84001ec9029a1e1fb088fb arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
         54c08abc1ddff293a2f5955acbec1fe57acb7321 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
         067ca6fcf4e7526b847d858cc778bb56104190d3 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
         40c1910f52e7e881a104a28a8b17abe19a603cf2 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
         
