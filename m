Content-Type: multipart/mixed; boundary="===============7829851569232244621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Jun 2026 11:23:04 -0000
Message-Id: <178100418461.3345672.5167178688569056837@gitolite.kernel.org>

--===============7829851569232244621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1ab5107b40adb0e0d4d6605621f61d4d70b16da1
    new: 9f24b94dfef3cf90b2e59a48a1b4cdb540a7db68
    log: |
         66136e277607bbdd824dad2205abed26c4fc43e5 Merge branches 'acpi-scan', 'acpi-cppc', 'acpi-processor' and 'acpi-driver' into linux-next
         3c3a2b124ec08592399c50f419df730f6da041c6 Merge branches 'thermal-intel' and 'thermal-testing' into linux-next
         7d0e4fefacaf0c24e0aff03c1cd768d6290cc662 Merge branch 'pm-cpufreq' into linux-next
         4b8c3d542553fe69ff5756d03242ac9bcea01d79 Merge branch 'test/acpi-driver' into testing
         9f24b94dfef3cf90b2e59a48a1b4cdb540a7db68 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ff22239626b60c2a29a616394938e0f6fd4413a5
    new: 7d0e4fefacaf0c24e0aff03c1cd768d6290cc662
    log: revlist-ff22239626b6-7d0e4fefacaf.txt
  - ref: refs/heads/testing
    old: fbb1f6c1d3096352d99f74db154b505c4878b6c9
    new: 4b8c3d542553fe69ff5756d03242ac9bcea01d79
    log: revlist-fbb1f6c1d309-4b8c3d542553.txt

--===============7829851569232244621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff22239626b6-7d0e4fefacaf.txt

c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
9eaa37ff453419afefceff39b61cec5d16b58823 tpm_crb: Check ACPI_COMPANION() against NULL during probe
66136e277607bbdd824dad2205abed26c4fc43e5 Merge branches 'acpi-scan', 'acpi-cppc', 'acpi-processor' and 'acpi-driver' into linux-next
3c3a2b124ec08592399c50f419df730f6da041c6 Merge branches 'thermal-intel' and 'thermal-testing' into linux-next
7d0e4fefacaf0c24e0aff03c1cd768d6290cc662 Merge branch 'pm-cpufreq' into linux-next

--===============7829851569232244621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb1f6c1d309-4b8c3d542553.txt

c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
9eaa37ff453419afefceff39b61cec5d16b58823 tpm_crb: Check ACPI_COMPANION() against NULL during probe
66136e277607bbdd824dad2205abed26c4fc43e5 Merge branches 'acpi-scan', 'acpi-cppc', 'acpi-processor' and 'acpi-driver' into linux-next
3c3a2b124ec08592399c50f419df730f6da041c6 Merge branches 'thermal-intel' and 'thermal-testing' into linux-next
7d0e4fefacaf0c24e0aff03c1cd768d6290cc662 Merge branch 'pm-cpufreq' into linux-next
4b8c3d542553fe69ff5756d03242ac9bcea01d79 Merge branch 'test/acpi-driver' into testing

--===============7829851569232244621==--
