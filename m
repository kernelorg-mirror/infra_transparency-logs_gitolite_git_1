From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 27 Oct 2022 19:16:33 -0000
Message-Id: <166689819369.32180.9748659895160199503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 99632e3dbeb25a0ff86c4af4bba2dcf638624423
    new: 9387a58b52393ecab11c4467dc80a1e587b7e12b
    log: |
         881065f30059ff583faefff6f1b0376cf7fee108 clocksource/drivers/hyperv: add data structure for reference TSC MSR
         9387a58b52393ecab11c4467dc80a1e587b7e12b x86/hyperv: fix invalid writes to MSRs during root partition kexec
         
