From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 25 Jan 2024 10:20:59 -0000
Message-Id: <170617805922.10391.2613103782012502824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 284d16c456e5d4b143f375b8ccc4038ab3f4ee0f
    new: da4326075cff7ee6416309a9c3641d7eca2a53c7
    log: |
         d43b5230c38ed6001f996eb9262b457713b31ef8 mfd: intel-lpss: Switch to generalized quirk table
         106362167f49a0e83f4e6c26f9653f3061575229 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
         39852f0bbf9f29f2e4946d20c764ed7eb85d4a24 mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
         112461517fa0cf4135bf242270c2923b61426b60 mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
         03d97f617d014549d5daa55efbf9327bde545fca mfd: omap-usb-host: Increase size of buffer to include all possible values
         da4326075cff7ee6416309a9c3641d7eca2a53c7 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
         
