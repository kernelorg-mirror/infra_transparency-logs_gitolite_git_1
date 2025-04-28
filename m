From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 28 Apr 2025 19:43:23 -0000
Message-Id: <174586940330.2631274.17688623612916469449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 946661e3bef8efa11ba8079d4ebafe6fc3b0aaad
    new: 22cd66a5db56a07d9e621367cb4d16ff0f6baf56
    log: |
         936a25ef11f5d6c3e3e6736bb8b28e28dfb77918 input/joystick: magellan: Mark __nonstring look-up table
         8b1d858cbd4e1800e9336404ba7892b5a721230d Input: sparcspkr - avoid unannotated fall-through
         c6cb8bf79466ae66bd0d07338c7c505ce758e9d7 Input: cyttsp5 - ensure minimum reset pulse width
         9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
         b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
         6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
         7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
         22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
         
  - ref: refs/heads/master
    old: 4d395cb071a343196ca524d3694790f06978fe91
    new: 353bdd7d1456ff601794d2e196ffcb097f131214
    log: |
         a37af8e8c1dc25e097ae1bce98980ad75d5921bc Input: matrix_keypad - add function for reading row state
         353bdd7d1456ff601794d2e196ffcb097f131214 Input: matrix_keypad - detect change during scan
         
  - ref: refs/heads/next
    old: 4d395cb071a343196ca524d3694790f06978fe91
    new: 353bdd7d1456ff601794d2e196ffcb097f131214
    log: |
         a37af8e8c1dc25e097ae1bce98980ad75d5921bc Input: matrix_keypad - add function for reading row state
         353bdd7d1456ff601794d2e196ffcb097f131214 Input: matrix_keypad - detect change during scan
         
