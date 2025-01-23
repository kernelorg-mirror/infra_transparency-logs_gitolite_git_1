From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 23 Jan 2025 17:29:36 -0000
Message-Id: <173765337661.3318687.2972969180104223181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 5030d3c0217d1fb18a89431430a5d14c5ff99bc4
    new: 2d9b74da2af0ffb7adb07a9f3e791e62c55f7f2f
    log: |
         752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
         e7e1e5946def2e9dabc9b9a4bd4ed908e9f7032e pwm: Ensure callbacks exist before calling them
         2d9b74da2af0ffb7adb07a9f3e791e62c55f7f2f pwm: lpss: Only include <linux/pwm.h> where needed
         
