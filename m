From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 17 Oct 2023 05:47:24 -0000
Message-Id: <169752164466.12329.9809725164891157231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/required-opps
    old: 3799a6551d89a14a1057127dff1e92cbfb073984
    new: 9a1937ca6533b38213cce0b705a8dc43d44d96ed
    log: |
         8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
         96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
         c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
         48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
         5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
         4bbe772e645195720ae8503354e73c94e9b2464b OPP: Use _set_opp_level() for single genpd case
         af64135ae5e4226e21482f444c12e28911ef33f1 OPP: Call dev_pm_opp_set_opp() for required OPPs
         9a1937ca6533b38213cce0b705a8dc43d44d96ed debug
         
