Content-Type: multipart/mixed; boundary="===============3837830991144381972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 04 Oct 2023 18:43:51 -0000
Message-Id: <169644503141.2226.12572729571825582109@gitolite.kernel.org>

--===============3837830991144381972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 2a62762d339f8567dc01e7f720211bc9db8c22e0
    new: 9bbfed03ce433159c2354a4ec430a9bb2c91b0a2
    log: revlist-2a62762d339f-9bbfed03ce43.txt

--===============3837830991144381972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a62762d339f-9bbfed03ce43.txt

3912ceb0dbcedc0a429de8253335d6ca6042b9ca OPP: Add dev_pm_opp_find_level_floor()
0484680a9c7bb66cf1fb583a5178e753dd763afd OPP: Remove doc style comments for internal routines
d1f97b7149af693b2ff7cfe0126eaf774d967f32 OPP: debugfs: Fix warning with W=1 builds
57d3f05319a3e4a15627a547ec875fc6c574d7fa dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
f3d1fee0d2176c0182134131ed2fca30cd806d03 PM: domains: Introduce dev_pm_domain_set_performance_state()
d26dc0383d887aae9adc5182beda05a30ffd6df5 PM: domains: Implement the ->set_performance_state() callback for genpd
75bbc92c09d8ce7626b002ba5323c38e68b82b3b OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
c3a9b74aa58d4ce795c5300f0b9ae72fa84fea26 OPP: Extend dev_pm_opp_data with a level
372d39b4b176de2f5ca0a2e51ce59b3a16503e1c OPP: Switch to use dev_pm_domain_set_performance_state()
3c4746e28af13fdd134d3c4312169fda0a8abef0 OPP: Extend support for the opp-level beyond required-opps
a3001cf3d6cb9473175d970cd3d8c61c6159c7b6 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
87a73ce6d98ebcc23b318e1add517bb890fe93a2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
8380e34972030770383952e1103afb8ef197ad81 firmware: arm_scmi: Specify the performance level when adding an OPP
9bbfed03ce433159c2354a4ec430a9bb2c91b0a2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain

--===============3837830991144381972==--
