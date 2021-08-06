From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Aug 2021 13:38:19 -0000
Message-Id: <162825709995.27494.6815258004049861171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bf2bb46891e8afa18c81f928ad3a2379e6095c6d
    new: 228706e6d423b9209b3f55f36cb34a95e7f1a153
    log: |
         19aa211a8bfd4a3be3ae779f80e557f0bbcf1ec5 ACPI: osl: Add __force attribute in acpi_os_map_iomem() cast
         a3caa145a387f89ca1d357fbb604655649c00288 ACPI: osl: Reorder acpi_os_map_iomem() __ref annotation
         e5312a3389ac3a5867fcd83732c81a4737c260d8 ACPI: Add memory semantics to acpi_os_map_memory()
         44a677398a66d79356b0e7328fe79710c53ad9d7 Merge branch 'acpi-osl' into bleeding-edge
         dc55052048e5f5b7764b99556f195e1f264ad62a ACPI: PRM: Deal with table not present or no module found
         012ddf62575524340ea9ca7b3ae606d8be4e0f90 Merge branch 'acpi-prm' into bleeding-edge
         7fcc17d0cb12938d2b3507973a6f93fc9ed2c7a1 PM: EM: Increase energy calculation precision
         2114dcb1592d574f610aeddd3dacc610479a7b47 Merge branch 'pm-em' into bleeding-edge
         e5c6b312ce3cc97e90ea159446e6bfa06645364d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
         228706e6d423b9209b3f55f36cb34a95e7f1a153 Merge branch 'pm-cpufreq' into bleeding-edge
         
