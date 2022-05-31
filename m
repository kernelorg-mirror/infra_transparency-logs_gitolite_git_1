From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 31 May 2022 09:56:32 -0000
Message-Id: <165399099218.30836.9427979866592188733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config-regulators
    old: 3dd6a00a7cdf5651a99ba625abafd82d5698f3df
    new: 2e6ee73dbc8a231377547a8e9497561cadb38166
    log: |
         17e3f49303a738605b0b6e2b835578c55f3fe82c OPP: Add support for config_regulators() helper
         3720e177d6cb3924a2ea111cf1787898a2c743d1 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
         20838d8f1f883c6484ecd40db23097fbc727b55d OPP: Add dev_pm_opp_get_supplies()
         cc940c53d64bc78198ad6ea94f177846a7b452b0 OPP: ti: Migrate to config_regulators()
         2e6ee73dbc8a231377547a8e9497561cadb38166 OPP: Remove custom OPP helper support
         
