From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Feb 2021 19:19:34 -0000
Message-Id: <161410797491.965.16171102123743956303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 2d4eb3317248c55268685e80f692c2eefb485a31
    new: 833a18d0715d97db8fa5e8d7eb614fc143ac78e4
    log: |
         c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
         8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
         833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
         
  - ref: refs/heads/pm
    old: a9a939cb34dfffb9f43b988a681d2566ca157b74
    new: 08c2a406b974eea893dd9b2f159d715f2b15c683
    log: |
         de04241ab87afcaac26f15fcc32a7bd27294dd47 opp: Don't skip freq update for different frequency
         67fc209b527d023db4d087c68e44e9790aa089ef cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
         8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
         cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
         e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
         4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
         08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
         
  - ref: refs/tags/pm-5.12-rc1-2
    old: 0000000000000000000000000000000000000000
    new: 8e9eb8d772f62e8bf99ce561036e20c265c91277
  - ref: refs/tags/acpi-5.12-rc1-2
    old: 0000000000000000000000000000000000000000
    new: ea9343aa48f23a8c619af27bf6da3a935f0618f4
