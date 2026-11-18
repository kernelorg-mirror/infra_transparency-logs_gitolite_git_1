From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 18 Nov 2026 18:23:27 -0000
Message-Id: <179502620765.3010927.2131710438617110638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: ff60435fbcc61fdba7bfb53009b430540b65690a
    new: d524898dbfa4b0ed6fbd6fa967a7b1bd84863807
    log: |
         33373e47aa3cf5605c9327a483dffe69dd2f2f02 fbdev: pxafb: unregister cpufreq notifier on removal
         7af61e3dcdab370cce9086a6601ce26b3b332020 fbdev: pxafb: stop the smart-panel thread
         d524898dbfa4b0ed6fbd6fa967a7b1bd84863807 fbdev: pxafb: initialize IRQ completions before requesting IRQ
         
