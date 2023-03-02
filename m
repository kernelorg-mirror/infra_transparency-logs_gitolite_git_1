From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 02 Mar 2023 17:56:13 -0000
Message-Id: <167777977363.32339.13194273097016686443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3a6fe66936a0761d48cf4f4c62885abebeafea22
    new: a922b2afa144b354c914ade31bd5b0df258f1c94
    log: |
         a2e7e3d521d205d411f76f9f3b9cd256ab580128 Merge branch 'pm-cpufreq' into linux-next
         bb4390c5ff4ac6c84b767e8eeddfc30d8e1f616a Merge branch 'acpi-x86' into linux-next
         a922b2afa144b354c914ade31bd5b0df258f1c94 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: ed24e841028c59ab93e46e10750d651e48ee0f54
    new: a922b2afa144b354c914ade31bd5b0df258f1c94
    log: |
         e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
         f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
         1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
         f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
         a2e7e3d521d205d411f76f9f3b9cd256ab580128 Merge branch 'pm-cpufreq' into linux-next
         bb4390c5ff4ac6c84b767e8eeddfc30d8e1f616a Merge branch 'acpi-x86' into linux-next
         a922b2afa144b354c914ade31bd5b0df258f1c94 Merge branch 'thermal-intel' into linux-next
         
