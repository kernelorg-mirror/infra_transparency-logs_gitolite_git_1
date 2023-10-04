Content-Type: multipart/mixed; boundary="===============5500900054566717573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 04 Oct 2023 20:23:42 -0000
Message-Id: <169645102203.11408.11828742149589263097@gitolite.kernel.org>

--===============5500900054566717573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 2ec7f1800ff20a040f899db42ba5a0d0f8143815
    new: 05f3d080cad50f9ecc9e8dfff3d8a618908f2d57
    log: revlist-2ec7f1800ff2-05f3d080cad5.txt

--===============5500900054566717573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec7f1800ff2-05f3d080cad5.txt

7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
3912ceb0dbcedc0a429de8253335d6ca6042b9ca OPP: Add dev_pm_opp_find_level_floor()
0484680a9c7bb66cf1fb583a5178e753dd763afd OPP: Remove doc style comments for internal routines
d1f97b7149af693b2ff7cfe0126eaf774d967f32 OPP: debugfs: Fix warning with W=1 builds
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
57d3f05319a3e4a15627a547ec875fc6c574d7fa dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
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
a0dba2150f342c3bfeb54b080952f0067905bd34 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
8d71b74d1fe101d269665d09cc88d2a6f6115d16 firmware: arm_scmi: Add support for clock parents
45acd4c22baa278207c02ced472eeaca83334817 clk: scmi: Add support for clock {set,get}_parent
05f3d080cad50f9ecc9e8dfff3d8a618908f2d57 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============5500900054566717573==--
