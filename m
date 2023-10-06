From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Oct 2023 07:08:30 -0000
Message-Id: <169657611079.15549.4022148037977280426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/pm-domain-scmi
    old: 3c4746e28af13fdd134d3c4312169fda0a8abef0
    new: 0025ff64ffcf6bd6ece5484e7818401f77bf115f
    log: |
         3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
         401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
         248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
         3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
         892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
         0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
         
