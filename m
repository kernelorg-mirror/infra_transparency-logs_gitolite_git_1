From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 09:41:07 -0000
Message-Id: <174177246799.326104.12210848339632530636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 55d9f0b05e1ca53c0884545445b7e29466679a33
    new: 8c7768105a84c16b9d71af2fa2d2c50ff3c80f4e
    log: |
         0a4e4ed87f42e250e4dc126dab38365e0ff1f2fb x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
         6f91e60c38443f80c7d41aab3f535390f758d35f x86/cpu: Shorten CPU matching macro
         72e6cc4356393b7d8ceef7e9a74acce3f24cd04a x86/cpu: Add cpu_type to struct x86_cpu_id
         3fc9260bff702ea9d12cabce04c6e3620f7e1335 x86/cpu: Update x86_match_cpu() to also use cpu-type
         8c7768105a84c16b9d71af2fa2d2c50ff3c80f4e x86/rfds: Exclude P-only parts from the RFDS affected list
         
