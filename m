From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Fri, 28 Apr 2023 06:50:21 -0000
Message-Id: <168266462152.9035.10366816611265785913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: ade87ad55095b0b64cda1cd05817e0ead9a657c0
    new: f2539c20791eb474ae083f60a572f207ffbc3a67
    log: |
         d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
         21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
         5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
         7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
         79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
         e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
         e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
         f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
         f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
         
