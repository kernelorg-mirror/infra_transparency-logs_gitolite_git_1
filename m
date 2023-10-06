From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Oct 2023 07:08:45 -0000
Message-Id: <169657612532.15710.8505477301461392854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 3c4746e28af13fdd134d3c4312169fda0a8abef0
    new: 693bb8a4d1a762058c5dbf42fb95a567931f706e
    log: |
         3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
         401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
         248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
         3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
         892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
         0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
         a0242c81bb759ef03184be8eddcc7d5bdf36cc16 OPP: Add dev_pm_opp_find_level_floor()
         cca14de56986905013a83df4e512358b9c6a54a8 OPP: Remove doc style comments for internal routines
         3aa872546783b146d821bbce6b1507aa33b77fc9 OPP: debugfs: Fix warning with W=1 builds
         693bb8a4d1a762058c5dbf42fb95a567931f706e dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
         
