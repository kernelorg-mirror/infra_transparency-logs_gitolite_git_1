From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Jul 2026 09:35:25 -0000
Message-Id: <178307132548.891576.11887099515208090927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/msr
    old: 3e8ca6691e9d6695e36cafa84217bb8b955face1
    new: 2db442843e4e8ec468842306f7c9a83a595c430f
    log: |
         cd5102479d29842bc6e730401ec6e53a045a2994 hwmon: Stop using 32-bit MSR interfaces
         f1b599106414c72695298a70605efc36ea4988cc x86/hyperv: Stop using 32-bit MSR interfaces
         2db442843e4e8ec468842306f7c9a83a595c430f x86/olpc: Stop using 32-bit MSR interfaces
         
