From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Jul 2026 10:52:18 -0000
Message-Id: <178514953822.2440804.6444890404285043587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/arm64-arch-timer-errata-sk-WIP
    old: 601598c00e1f55e2d97f90973fff5f4aa8493225
    new: 5ca0371068869a7c86e791452575427783521fea
    log: |
         a67f8e46ba6306d0953b546e490ffa9af7b1a49e clocksource/drivers/arm_arch_timer: Remove raw_counter_get_cnt[p,v]ct
         a1bfe3c25f559bbafdaf9366a8c14789a22d568a clocksource/drivers/arm_arch_timer: Turn arch_timer_read_counter into a function
         0894ee937f332c99a1dce800e2bca84eab8a898a clocksource/drivers/arm_arch_timer: Add command-line control over the counter errata management
         c942bfb187a71a8b78be031ddd407af001be2bef clocksource/drivers/arm_arch_timer: Expose a direct accessor for the virtual counter
         5ca0371068869a7c86e791452575427783521fea arm64: Convert __delay_cycles() to arch_timer_read_vcounter()
         
