Content-Type: multipart/mixed; boundary="===============5277183937625040398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Feb 2021 14:24:56 -0000
Message-Id: <161348549677.21988.12296204714596695511@gitolite.kernel.org>

--===============5277183937625040398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c79ea923884342408b2506fa99328bd51ed81ae1
    new: 606a1948458764ff9a1ffa47a3d68749b9b93041
    log: |
         4f0db3fc3839553910a2169ce766e24fdfac858c Merge branch 'platform-drivers-mid-removal' into linux-next
         af5b220277382d633ea89de9ac1ea19453e02ed6 Merge branch 'acpi-properties' into linux-next
         606a1948458764ff9a1ffa47a3d68749b9b93041 Merge branches 'pm-misc', 'pm-cpuidle', 'pm-sleep' and 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: 5352de4c92b3acb86d4756be6105203619809e07
    new: 606a1948458764ff9a1ffa47a3d68749b9b93041
    log: revlist-5352de4c92b3-606a19484587.txt
  - ref: refs/heads/testing
    old: 5352de4c92b3acb86d4756be6105203619809e07
    new: 606a1948458764ff9a1ffa47a3d68749b9b93041
    log: revlist-5352de4c92b3-606a19484587.txt

--===============5277183937625040398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5352de4c92b3-606a19484587.txt

38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
3c26db8b289589b1a6dce9f612d6c7a26c2a50c4 media: atomisp: Remove unused header
73f70d6c200ba85f61818ed3efe7f800c78d2953 cpufreq: sfi-cpufreq: Remove driver for deprecated firmware
4590d98f5a4f466d17e5c81d7c9fc796da9a8cee sfi: Remove framework for deprecated firmware
3cc00862a5ddf49e884eb7bb2d198ecb1a9c78f1 x86/PCI: Get rid of custom x86 model comparison
24c92537ccacb6aded2ba7a02144ddb2e9cf0d62 x86/PCI: Describe @reg for type1_access_ok()
6517da7aac9df9d5dda4e1e6989db429a8f32de7 x86/platform/intel-mid: Get rid of intel_scu_ipc_legacy.h
043698c580f441446a1716ea506ecec90c18093a x86/platform/intel-mid: Drop unused __intel_mid_cpu_chip and Co.
6b80df1787b35287edc099ef61238ab350711f6f x86/platform/intel-mid: Remove unused header inclusion in intel-mid.h
c9c26882776a7adddb0173778957e690ac47b195 x86/platform/intel-mid: Update Copyright year and drop file names
4f0db3fc3839553910a2169ce766e24fdfac858c Merge branch 'platform-drivers-mid-removal' into linux-next
af5b220277382d633ea89de9ac1ea19453e02ed6 Merge branch 'acpi-properties' into linux-next
606a1948458764ff9a1ffa47a3d68749b9b93041 Merge branches 'pm-misc', 'pm-cpuidle', 'pm-sleep' and 'powercap' into linux-next

--===============5277183937625040398==--
