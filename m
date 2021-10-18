From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 18 Oct 2021 16:24:45 -0000
Message-Id: <163457428519.18765.13699225836635627679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 1a6784359540dcfbf4fa73c07868b80c8405cc14
    new: 5b5100c569b533195d9535fd2155d9f1cf389d0c
    log: |
         0b5a9135d5f12dce8dedaa18de6336364e04e873 power: supply: axp288-charger: Add depends on IOSF_MBIO to Kconfig
         9052ff9b0387a6931d40f6999186099d038d2d33 power: supply: axp288-charger: Remove unnecessary is_present and is_online helpers
         5b5100c569b533195d9535fd2155d9f1cf389d0c power: supply: axp288-charger: Simplify axp288_get_charger_health()
         
