From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Jul 2026 07:21:08 -0000
Message-Id: <178366806845.4063745.724505684273154721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: aca60c717492c858814f74d4403aeb37643eef78
    new: f44ce7fdbdd00a596455b8689b62c12d5530d610
    log: |
         869a55e662a080a5c6618b68ae320231c720eeee timekeeping: Account for clocksource tick quantisation via NTP
         d375af58990902e73dd62bd7c049e759bcff92a5 timekeeping: Drive time_offset skew via per-tick ntp_error transfer
         289d1759494f4a97b0ca4565f3eed00964b952c4 timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
         34ce97c33dca9595455a63d7801e360d19fd97ed timekeeping: Settle competing time_offset and time_adjust skew
         794ddd6e15cfd133c4a5c01dac37a5da04cbe186 ntp: Remove tick_length_base, use tick_length directly
         f44ce7fdbdd00a596455b8689b62c12d5530d610 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
         
