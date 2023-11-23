From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 23 Nov 2023 05:57:04 -0000
Message-Id: <170071902423.975.13905517357815005157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 41907aa4ae37a3f9ce092927e20afb649fc6fb19
    new: ac3c2707c99f7b98c7b88f7d94eeb5d01651e7b6
    log: |
         5e04c29cd98cf309cd9810dcb13e7789b4a17ada OPP: Use _set_opp_level() for single genpd case
         57ba55c5568ac4131429124661b37581b6cd6b7a OPP: Call dev_pm_opp_set_opp() for required OPPs
         ac3c2707c99f7b98c7b88f7d94eeb5d01651e7b6 OPP: Don't set OPP recursively for a parent genpd
         
