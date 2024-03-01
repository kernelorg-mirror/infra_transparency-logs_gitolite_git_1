From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 01 Mar 2024 11:31:01 -0000
Message-Id: <170929266124.19841.13529916358189953498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: bacde2032ea88d5c2de87a9f6c9739ca8846a14a
    new: 01cb6acca70732069ed7105a5398a5bbc00388a6
    log: |
         ba89205ddd05cca08e830195eb043525149e662b sched/idle: Conditionally handle tick broadcast in default_idle_call()
         b624545dd82cca88a047fd128b3e5944300490d1 x86/idle: Sanitize X86_BUG_AMD_E400 handling
         e0247c4aed3365bd689902030193e735a2a8c5cc x86/idle: Clean up idle selection
         9580e9d160d67d1f730789e85d0871e5185f4fa5 x86/idle: Cleanup idle_setup()
         947d123a0700309d0b817dac51c02f3bf2ca050b x86/idle: Let prefer_mwait_c1_over_halt() return bool
         01cb6acca70732069ed7105a5398a5bbc00388a6 x86/idle: Select idle routine only once
         
