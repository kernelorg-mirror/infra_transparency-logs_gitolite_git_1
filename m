From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Jun 2024 09:44:22 -0000
Message-Id: <171827186214.19786.502576143578791184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5ec8f16ba010bbeab0d4ac2c4fc549ab52f8a9bd
    new: d3747fe15d895d0d537237f85f58b65f839ecba6
    log: |
         c7107750b2ffaa4950faa53f84f9c9aa2caac89a x86/cpufeatures: Add AMD FAST CPPC feature flag
         c00d476cbcef4cbcf0c7db8944df7e98a36bdbfa cpufreq: amd-pstate: change cpu freq transition delay for some models
         0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
         cceca05c50e0487446603ea520228df4b9cabb20 Merge branch 'acpi-ec' into linux-next
         d3747fe15d895d0d537237f85f58b65f839ecba6 Merge tag 'amd-pstate-v6.11-2024-06-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0a2c035b1e6d598961e94001daf4e19d23f85af5
    new: 31d320dd70c873dbbfb2141e53cc050e5b30bc81
    log: |
         90c1786c922f79a7d872f5563bf81406622886a5 thermal: renesas: Group all renesas thermal drivers together
         69b08420b6972425b52c2f0562e5c2c33bf10a59 thermal: renesas: rcar: Add dependency on OF
         d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
         72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
         0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
         cceca05c50e0487446603ea520228df4b9cabb20 Merge branch 'acpi-ec' into linux-next
         16af1ce47b0a26f763cf4d46710e4af89093b4c5 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
         31d320dd70c873dbbfb2141e53cc050e5b30bc81 Merge branch 'thermal/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
         
  - ref: refs/heads/testing
    old: 0a2c035b1e6d598961e94001daf4e19d23f85af5
    new: 31d320dd70c873dbbfb2141e53cc050e5b30bc81
    log: |
         90c1786c922f79a7d872f5563bf81406622886a5 thermal: renesas: Group all renesas thermal drivers together
         69b08420b6972425b52c2f0562e5c2c33bf10a59 thermal: renesas: rcar: Add dependency on OF
         d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
         72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
         0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
         cceca05c50e0487446603ea520228df4b9cabb20 Merge branch 'acpi-ec' into linux-next
         16af1ce47b0a26f763cf4d46710e4af89093b4c5 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
         31d320dd70c873dbbfb2141e53cc050e5b30bc81 Merge branch 'thermal/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
         
