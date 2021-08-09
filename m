From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Aug 2021 14:29:31 -0000
Message-Id: <162851937124.3452.6590693535225628726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/tval-ectomy
    old: 51d55e3eba271ee73b4528478fc27dde9d9755d3
    new: 5806432c712ea492c33513d70c795a3f3c267777
    log: |
         71e14ec73c074012803649f60016e9b96adeea94 clocksource/arm_arch_timer: Remove any trace of the TVAL programming interface
         3084a50003cd76fdd4595966368755a60a9c87e6 clocksource/arm_arch_timer: Drop unnecessary ISB on CVAL programming
         636b7362d4813917dcddc9216496b98cc9d305e4 arm64: Add a capability for FEAT_EVC
         974f6e8c6d08b93bb4927bf7f1bfb46a5bef3123 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
         5806432c712ea492c33513d70c795a3f3c267777 clocksource/arm_arch_timer: Fix masking for high freq counters
         
