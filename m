From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 May 2023 13:04:15 -0000
Message-Id: <168501985572.24715.4447764246508502687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: ce0b15d11ad837fbacc5356941712218e38a0a83
    new: 6951c111c7f48ab072afacf1f461f40d7925f9a1
    log: |
         899aa08bed3bb086990dfdff4af666e8e21f9b3f x86/boot: Remove verify_cpu() from secondary_startup_64()
         417d00a0702e75390264c694b4b341e742484bd4 x86/boot: Delay sev_verify_cbit() a bit
         ef6d0285407f5b60d3bf97ae20504e18be51f8ab x86/power: De-paravirt restore_processor_state()
         7ad65e15b4c461d12bf3dbfbae1bd1446c195bcf x86/power: Inline write_cr[04]()
         99feb69bd370337001c2c5399742229327554cc9 x86/callthunk: No callthunk for restore_processor_state()
         3f44c32aeca93112a172f4e08c2ef380df04bb5c x86/power: Sprinkle some noinstr
         6951c111c7f48ab072afacf1f461f40d7925f9a1 PM / hibernate: Add minimal noinstr annotations
         
