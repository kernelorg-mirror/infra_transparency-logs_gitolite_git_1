From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 26 Feb 2024 10:15:37 -0000
Message-Id: <170894253779.14885.16880287049005658273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: ee230c19e1741e2fc687df7da59d3119f3ffa578
    new: 9e3440d2d57b459cd12c5a4d15e95a1181568e4f
    log: |
         144a0008b30bc133cbaa9da7cf56d7cf2bacc4f9 pwm: dwc: drop redundant error check
         ebf2c89eb95ec9598da19184632b765de72a7db4 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
         9e3440d2d57b459cd12c5a4d15e95a1181568e4f pwm: dwc: simplify error handling
         
  - ref: refs/heads/pwm/for-nexxt
    old: ee230c19e1741e2fc687df7da59d3119f3ffa578
    new: a2bf6f5f48c3e09268b4eabc03a0d12cefdbaafb
    log: |
         144a0008b30bc133cbaa9da7cf56d7cf2bacc4f9 pwm: dwc: drop redundant error check
         ebf2c89eb95ec9598da19184632b765de72a7db4 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
         9e3440d2d57b459cd12c5a4d15e95a1181568e4f pwm: dwc: simplify error handling
         a2bf6f5f48c3e09268b4eabc03a0d12cefdbaafb pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
         
