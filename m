From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 30 Oct 2025 19:14:38 -0000
Message-Id: <176185167891.3779251.7743891352676798735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 461052fa873afdbdcc96098650afd9919068c30d
    new: 8371b2191db948a4c4094acc1b581bc39c018426
    log: |
         e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
         090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
         ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
         eda819ce75b976da206c2c605d380a881e9281b1 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
         8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
         f10b8c4dbaffafe89ab0d73da50f2c488f83277d Merge branch 'pm-sleep' into bleeding-edge
         790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
         ed5e07080f4309bdf948bd2b45df6123f91ac268 Merge branch 'pm-cpufreq' into bleeding-edge
         39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
         8371b2191db948a4c4094acc1b581bc39c018426 Merge branch 'pm-powercap' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: bed7da33aa6f4f2e3d55f8ea858ca2247e1104dd
    new: eda819ce75b976da206c2c605d380a881e9281b1
    log: |
         4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
         cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
         eda819ce75b976da206c2c605d380a881e9281b1 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: bed7da33aa6f4f2e3d55f8ea858ca2247e1104dd
    new: eda819ce75b976da206c2c605d380a881e9281b1
    log: |
         4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
         cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
         eda819ce75b976da206c2c605d380a881e9281b1 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
         
