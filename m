From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 14 Feb 2024 15:56:23 -0000
Message-Id: <170792618314.8836.8375180456583368295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: 229c29d5a5dfe0f06189c77659bc7e115031226d
    new: a56f947ddb70568db7eb035ed4a6a0a3c2b16838
    log: |
         232b33c27e1977bbda8108af209b896276b243a3 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
         762735fc5967edce245b0417563e0cf1948ecf8b pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
         e1ec723b1598819eedf09bb45976d82a859fdd02 pwm: Ensure the memory backing a PWM chip isn't freed while used
         a56f947ddb70568db7eb035ed4a6a0a3c2b16838 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
         
