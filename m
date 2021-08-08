From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 08 Aug 2021 19:05:09 -0000
Message-Id: <162844950941.26155.12441674910261011520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/tval-ectomy
    old: 4aca10120b40da8f9277ee419a1d48d907f27981
    new: e09844d79adb4921b2b3e748f2eef8553dc7a521
    log: |
         a0a056106e83287a1e7aad073b86dd0ec919e86e clocksource/arm_arch_timer: Move MMIO timer programming over to CVAL
         8915c316c54052f8189077b9efff30df7493d68d clocksource/arm_arch_timer: Remove any trace of the TVAL programing interface
         1aa146b9a49a43e005fa0c8123c47fbefc43cdc2 clocksource/arm_arch_timer: Drop unnecessary ISB on CVAL programming
         d11b9a3ae1bb8095dde7c32126673bb289abad65 arm64: Add a capability for FEAT_EVC
         e09844d79adb4921b2b3e748f2eef8553dc7a521 arm64: Add CNT{P,V}CNTSS_EL0 alternatives to cnt{p,v}ct_el0
         
