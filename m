From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Nov 2026 19:23:26 -0000
Message-Id: <179520260612.1251627.4517216011067861714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3bbd7633dc72559f47ef79a27b08752fe6c06937
    new: 89174bb84f2462157b869577759c854d20836758
    log: |
         28d0d40c57d1907dd7ca476fe21ce6adf382897b smpboot: Allow restricting per-CPU threads to a CPU mask
         35fcc94e90bc84960351d1bcb60c237eaea40914 powercap: idle_inject: Create per-CPU threads on registration
         2b5eaa653e2c062aa9ef1bfd185571170e3f993e Merge branch 'pm-powercap' into bleeding-edge
         1be80f776a832fd2ae441b81bf0b2724a4587eb2 platform profile: Restrict the core prompt to COMPILE_TEST
         162ecc94c3445a65d496df1b97c01d7417eb1be7 Merge branch 'acpi-platform-profile' into bleeding-edge
         26c946b01198fd9eb381eeff22418e70eda03140 thermal: intel: intel_pch_thermal: Add 200 series PCH-H device ID
         89174bb84f2462157b869577759c854d20836758 Merge branch 'thermal-intel' into bleeding-edge
         
