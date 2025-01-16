From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 16 Jan 2025 19:24:10 -0000
Message-Id: <173705545007.2923073.5583775625103963557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bba4f2ac76f605f6f8b62c5dae11103ceb20ad60
    new: 203c566a1ffc2b31241d3943d135ec795b750838
    log: |
         423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
         a25c03cf8ff75d1545ba94543d7359dca2e90907 Merge branches 'acpi-prm' and 'acpi-apei' into linux-next
         116c927d7c15e17de6e263b5fa67466729e575d5 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         203c566a1ffc2b31241d3943d135ec795b750838 Merge branch 'experimental/intel_pstate-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 993fce4fce1c3d1142037555d97927b6eb1420c5
    new: 116c927d7c15e17de6e263b5fa67466729e575d5
    log: |
         f4757d84abf523ea831dba0c136db4050d55c99f ACPI: PRM: Fix missing guid_t declaration in linux/prmt.h
         5c0e00a391dd0099fe95991bb2f962848d851916 APEI: GHES: Have GHES honor the panic= setting
         0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
         96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
         56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
         423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
         a25c03cf8ff75d1545ba94543d7359dca2e90907 Merge branches 'acpi-prm' and 'acpi-apei' into linux-next
         116c927d7c15e17de6e263b5fa67466729e575d5 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 993fce4fce1c3d1142037555d97927b6eb1420c5
    new: 116c927d7c15e17de6e263b5fa67466729e575d5
    log: |
         f4757d84abf523ea831dba0c136db4050d55c99f ACPI: PRM: Fix missing guid_t declaration in linux/prmt.h
         5c0e00a391dd0099fe95991bb2f962848d851916 APEI: GHES: Have GHES honor the panic= setting
         0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
         96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
         56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
         423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
         a25c03cf8ff75d1545ba94543d7359dca2e90907 Merge branches 'acpi-prm' and 'acpi-apei' into linux-next
         116c927d7c15e17de6e263b5fa67466729e575d5 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         
