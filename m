From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 01 Mar 2024 11:28:11 -0000
Message-Id: <170929249194.17050.16946203939047925272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: d42b836ad1ab53c53f6b7016a79fad44d96854aa
    new: bacde2032ea88d5c2de87a9f6c9739ca8846a14a
    log: |
         12a407d3be73971acef2a469e0d1668ba4d22d79 sched/idle: Conditionally handle tick broadcast in default_idle_call()
         6398d319129a741791249447e86d6377be79601e x86/idle: Sanitize X86_BUG_AMD_E400 handling
         63c8d62b5896989970da954971149a3fd78f950e x86/idle: Clean up idle selection
         1a57a4d38b09a9a7d1f0c34835c9a2cc647eabfd x86/idle: Cleanup idle_setup()
         7bb2630b76d99a68ae99da3505b6efab074018ef x86/idle: Let prefer_mwait_c1_over_halt() return bool
         bacde2032ea88d5c2de87a9f6c9739ca8846a14a x86/idle: Select idle routine only once
         
