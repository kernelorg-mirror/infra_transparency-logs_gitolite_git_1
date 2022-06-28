From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Jun 2022 15:59:30 -0000
Message-Id: <165643197061.4993.4726837947241245945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3ea94b067c49378a574fc477647ece5c2f41dccb
    new: 4035647418c1b31bcc12e6cfafc01f61f0c649ea
    log: |
         4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
         668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
         ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
         be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
         049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         7dcc3d876b92db760668f842ae6e588358771808 Merge branch 'pm-cpufreq-fixes' into linux-next
         4035647418c1b31bcc12e6cfafc01f61f0c649ea Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/linux-next
    old: 41fae20e89e313e453534459adbe3cafd474f62f
    new: 4035647418c1b31bcc12e6cfafc01f61f0c649ea
    log: |
         0c9b9c2ac0df57b6b5949a51c45043b345698428 mfd: core: Use acpi_dev_for_each_child()
         dfc17f6eec035e103f0a7f046ec52da9b4c58268 Merge tag 'ib-mfd-acpi-for-rafael-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
         647590eb6f340e8d501b9568e566dfb05c61b245 ACPI: bus: Drop unused list heads from struct acpi_device
         4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
         668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
         ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
         be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
         049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         7dcc3d876b92db760668f842ae6e588358771808 Merge branch 'pm-cpufreq-fixes' into linux-next
         4035647418c1b31bcc12e6cfafc01f61f0c649ea Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/testing
    old: 41fae20e89e313e453534459adbe3cafd474f62f
    new: 4035647418c1b31bcc12e6cfafc01f61f0c649ea
    log: |
         0c9b9c2ac0df57b6b5949a51c45043b345698428 mfd: core: Use acpi_dev_for_each_child()
         dfc17f6eec035e103f0a7f046ec52da9b4c58268 Merge tag 'ib-mfd-acpi-for-rafael-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
         647590eb6f340e8d501b9568e566dfb05c61b245 ACPI: bus: Drop unused list heads from struct acpi_device
         4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
         668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
         ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
         be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
         049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         7dcc3d876b92db760668f842ae6e588358771808 Merge branch 'pm-cpufreq-fixes' into linux-next
         4035647418c1b31bcc12e6cfafc01f61f0c649ea Merge branch 'acpi-bus' into linux-next
         
