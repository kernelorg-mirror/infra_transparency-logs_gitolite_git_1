From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 15 Jul 2022 18:06:22 -0000
Message-Id: <165790838215.8215.1540104572781759329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 09b33e0c947cfafcf5e5e618a0d18a605b2bb2a5
    new: c93ccfaa77726cece9334ef4e0f0661f3f1c042e
    log: |
         403dbe3a5383d1e1bbcbe03d9fa6df0216e26102 Revert "ACPI / PM: LPIT: Register sysfs attributes based on FADT"
         1a2dcab517cbf8f58ebf1e12aea253f5df9cff80 ACPI: PM: s2idle: Use LPS0 idle if ACPI_FADT_LOW_POWER_S0 is unset
         3e3a1b48a10a4b3dc656961713d4fc1908e79c33 Merge branch 'acpi-pm' into bleeding-edge
         7d57337b2194141704785f2af1266bd64c82cb37 intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
         c93ccfaa77726cece9334ef4e0f0661f3f1c042e Merge branch 'thermal-intel' into bleeding-edge
         
