From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 16 Nov 2023 10:38:15 -0000
Message-Id: <170013109592.31616.16080188930320638827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/required-opps
    old: 4141588b94ac5ca6733397398f0084ca56a129a8
    new: 63c618cb408b2b44b3481c6aafbab6fa3bc8586d
    log: |
         5306fe37284c2034629e235a986a645f2e749ca8 opp: ti: Use device_get_match_data()
         41907aa4ae37a3f9ce092927e20afb649fc6fb19 OPP: Level zero is valid
         5e04c29cd98cf309cd9810dcb13e7789b4a17ada OPP: Use _set_opp_level() for single genpd case
         57ba55c5568ac4131429124661b37581b6cd6b7a OPP: Call dev_pm_opp_set_opp() for required OPPs
         63c618cb408b2b44b3481c6aafbab6fa3bc8586d OPP: Don't set OPP recursively for a parent genpd
         
