From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 21 Jan 2021 07:50:48 -0000
Message-Id: <161121544848.26833.15578390567092785572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 08c0c8415156e3c66af08bcc16d20d4fd1608243
    new: aa9459f2cad56c55374ea68d0ed860bfc4f905ba
    log: |
         232dadbbd23d9ecd36d0394137e7be7f24181898 opp: Add devm_pm_opp_attach_genpd
         08accf1e3661c2b884103c7140ba1937492322b2 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
         e4277d4d6ea5f61275984ca7d006aab6112d1690 opp: Print OPP level in debug message of _opp_add_static_v2()
         aa9459f2cad56c55374ea68d0ed860bfc4f905ba opp: Prepare for ->set_opp() helper to work without regulators
         
