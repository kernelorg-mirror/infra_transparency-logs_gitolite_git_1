From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 29 Feb 2024 21:11:27 -0000
Message-Id: <170924108702.22131.10551339741746205138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: 0fe008c77dfbb17d5ffcac13fa2e95f2ca72b540
    new: d42b836ad1ab53c53f6b7016a79fad44d96854aa
    log: |
         c12dacc3d9a09bf882c1dc4d06afbc414fa36ead sched/idle: Conditionally handle tick broadcast in default_idle_call()
         bcf3051c4da76ddab713419639deefbe7156b763 x86/idle: Sanitize X86_BUG_AMD_E400 handling
         c2468867a0a0eac6a8c7a10319beb9f0aad63c44 x86/idle: Clean up idle selection
         949ca59c59f4404f384046d3392f83c17d685662 x86/idle: Cleanup idle_setup()
         226ffede909905e639cf84ad857d895f453b5659 x86/idle: Let prefer_mwait_c1_over_halt() return bool
         d42b836ad1ab53c53f6b7016a79fad44d96854aa x86/idle: Select idle routine only once
         
