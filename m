Content-Type: multipart/mixed; boundary="===============3691159944999584298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Jul 2026 09:25:36 -0000
Message-Id: <178367553629.4176827.5722537075646927826@gitolite.kernel.org>

--===============3691159944999584298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 030b0bce8bb1f96ee6d81bb486943d9d8a5792dc
    new: c2f2707f2cc230d92dbc60ad3f61fcfb8811db4c
    log: revlist-030b0bce8bb1-c2f2707f2cc2.txt

--===============3691159944999584298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030b0bce8bb1-c2f2707f2cc2.txt

fa84683b892e2590401e655bebe6ba461367adc7 x86/build: Only align ENTRY_TEXT to PMD_SIZE if necessary
cb6417b360a7ad215cde42aa2cf56a2076cac560 x86/boot/compressed/head_64.S: Cleanup SEV-related comments
d307a7e7d9395875022ef89e6179118afb66eca8 irqchip/qcom-pdc: Fix kernel doc for qcom_pdc_gic_secondary_set_type()
869a55e662a080a5c6618b68ae320231c720eeee timekeeping: Account for clocksource tick quantisation via NTP
d375af58990902e73dd62bd7c049e759bcff92a5 timekeeping: Drive time_offset skew via per-tick ntp_error transfer
289d1759494f4a97b0ca4565f3eed00964b952c4 timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
34ce97c33dca9595455a63d7801e360d19fd97ed timekeeping: Settle competing time_offset and time_adjust skew
794ddd6e15cfd133c4a5c01dac37a5da04cbe186 ntp: Remove tick_length_base, use tick_length directly
f44ce7fdbdd00a596455b8689b62c12d5530d610 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
d1c2827590696cdb0d580502443e2f5d8ae6e0ea irqchip/gic-v5/iwb: Fix stray verb in comment
c5d3da961de51ba2f9b7bcf99580975f6369b1a8 Merge branch into tip/master: 'irq/drivers'
09cc89110a12de8b942b06a5250f8f682e11ecf5 Merge branch 'timers/core'
00c70302dbe155e4fb9cdb46564d599d58716a66 Merge branch into tip/master: 'x86/cleanups'
f6cff820877ff34839920ff9de9b912359cfb607 x86/build: Only align ENTRY_TEXT to PMD_SIZE if necessary
7bdcb5b3a9c5ea63aaea75adfc1ffd30dee969f0 x86/boot/compressed/head_64.S: Clean up SEV-related comments
a830d2dc52f0c4757d8076e040e22b3a6617773e Merge branch into tip/master: 'x86/build'
c2f2707f2cc230d92dbc60ad3f61fcfb8811db4c Merge branch into tip/master: 'x86/cleanups'

--===============3691159944999584298==--
