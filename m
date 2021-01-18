From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 18 Jan 2021 11:45:23 -0000
Message-Id: <161097032375.6689.17833683706893083378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 551417e153dbc00ab7f94241b901fd45a6a19e91
    new: f1b631864d84ec4db8387fb3daab6149078e9d12
    log: |
         22300b8fd92ab6c1c822895e4175d50c7bf08fc6 opp: Add devm_pm_opp_attach_genpd
         ad92292a5ac07f9a20f84574779f475a8703621e opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
         f1b631864d84ec4db8387fb3daab6149078e9d12 opp: Print OPP level in debug message of _opp_add_static_v2()
         
