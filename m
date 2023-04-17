From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Mon, 17 Apr 2023 21:34:46 -0000
Message-Id: <168176728646.8437.11525816355793777302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 6a8f57ae2eb07ab39a6f0ccad60c760743051026
    new: 13955e86f041a243414fd1074b5a8c76d4d8e116
    log: |
         0d0d36af6f9d1ed435f67b0e9f2c69d6e4786be7 counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
         13955e86f041a243414fd1074b5a8c76d4d8e116 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
         
