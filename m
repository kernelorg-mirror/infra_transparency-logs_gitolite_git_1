From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linuxptp
Date: Wed, 08 Jul 2026 06:27:37 -0000
Message-Id: <178349205719.1768591.6824592663830366534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linuxptp
user: mda
changes:
  - ref: refs/heads/hsr_prp_ptp
    old: 32db0234349b9cf2ce1d27d6cb81c4d34dede0af
    new: 2f3980964043772a3ca67aa3de5a687d5630df2f
    log: |
         56e3aafafcf8db546a44ad253cf45cf6de37e92b clock, port: Fix BMCA oscillation and duplicate Sync in HSR/PRP mode
         2f3980964043772a3ca67aa3de5a687d5630df2f raw: Open mc_trigger_fd on PRP master device to enable host RX
         
