From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 11:44:12 -0000
Message-Id: <174177985223.430591.15810374380749606663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4227d39b7deb8704672442894abdd6f1e48caa91
    new: 68d10c4561358b8c4fdc7c4d5902256660322429
    log: |
         0a4e4ed87f42e250e4dc126dab38365e0ff1f2fb x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
         6f91e60c38443f80c7d41aab3f535390f758d35f x86/cpu: Shorten CPU matching macro
         72e6cc4356393b7d8ceef7e9a74acce3f24cd04a x86/cpu: Add cpu_type to struct x86_cpu_id
         3fc9260bff702ea9d12cabce04c6e3620f7e1335 x86/cpu: Update x86_match_cpu() to also use cpu-type
         8c7768105a84c16b9d71af2fa2d2c50ff3c80f4e x86/rfds: Exclude P-only parts from the RFDS affected list
         857716c8249ea9ada9d5657062833b6b5ef9fd63 x86/head/64: Avoid Clang < 17 stack protector in startup code
         7ca461acfbd6396ca190f13e73213c6abbd5a82a Merge branch into tip/master: 'x86/asm'
         68d10c4561358b8c4fdc7c4d5902256660322429 Merge branch into tip/master: 'x86/cpu'
         
