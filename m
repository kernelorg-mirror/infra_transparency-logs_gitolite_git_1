From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 30 Oct 2023 10:18:33 -0000
Message-Id: <169866111360.21591.11170012072922331646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/required-opps
    old: c8322357851538534100dc58cb7441e70a4170ff
    new: 4141588b94ac5ca6733397398f0084ca56a129a8
    log: |
         36de122e568dcba371d3581e5f936243b405a874 OPP: Level zero is valid
         c84f4cd7f3586c50b361d4ae117bb6f188205c79 OPP: Use _set_opp_level() for single genpd case
         4141588b94ac5ca6733397398f0084ca56a129a8 OPP: Call dev_pm_opp_set_opp() for required OPPs
         
