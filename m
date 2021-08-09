From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Aug 2021 15:00:40 -0000
Message-Id: <162852124087.25954.8653598898619704100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/tval-ectomy
    old: 5806432c712ea492c33513d70c795a3f3c267777
    new: d7d3671c8c47a4f110510a3aa646957be1bbfc34
    log: |
         a22ea4802687fb76f44d398fbb01daec74dd2f02 clocksource/arm_arch_timer: Fix masking for high freq counters
         06e2c25d6a10c1339e6d6255ef57f671177ec78a arm64: Add a capability for FEAT_EVC
         d7d3671c8c47a4f110510a3aa646957be1bbfc34 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
         
