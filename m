From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Fri, 26 Apr 2024 15:46:10 -0000
Message-Id: <171414637064.17777.10109472750680575394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/new_families_v5_wip
    old: 14430f9da60339c64142e4230e256afcfa8bc0c5
    new: a996e126b45bfa104630b9540167fa235635e814
    log: |
         910ccc590c155a01551f0588e2673f34a6643f3f peci, hwmon: Switch to new Intel CPU model defines
         1b36daaf9524ad15d6771468b8611ce440db148e x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
         a996e126b45bfa104630b9540167fa235635e814 x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines
         
