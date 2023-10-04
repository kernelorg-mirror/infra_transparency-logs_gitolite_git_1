From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 04 Oct 2023 05:04:40 -0000
Message-Id: <169639588022.22911.7738353300318966847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 57d3f05319a3e4a15627a547ec875fc6c574d7fa
    new: 3c4746e28af13fdd134d3c4312169fda0a8abef0
    log: |
         f3d1fee0d2176c0182134131ed2fca30cd806d03 PM: domains: Introduce dev_pm_domain_set_performance_state()
         d26dc0383d887aae9adc5182beda05a30ffd6df5 PM: domains: Implement the ->set_performance_state() callback for genpd
         75bbc92c09d8ce7626b002ba5323c38e68b82b3b OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
         c3a9b74aa58d4ce795c5300f0b9ae72fa84fea26 OPP: Extend dev_pm_opp_data with a level
         372d39b4b176de2f5ca0a2e51ce59b3a16503e1c OPP: Switch to use dev_pm_domain_set_performance_state()
         3c4746e28af13fdd134d3c4312169fda0a8abef0 OPP: Extend support for the opp-level beyond required-opps
         
