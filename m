From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 09:56:24 -0000
Message-Id: <174358778486.2397565.32534522040045500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 1701771d3069fbee154ca48e882e227fdcfbb583
    new: 90a22a5f841490790ecb17166633582681d44945
    log: |
         90a22a5f841490790ecb17166633582681d44945 x86/idle: Remove mb() barriers for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints()
         
