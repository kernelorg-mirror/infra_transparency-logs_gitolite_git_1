Content-Type: multipart/mixed; boundary="===============6730256601265675502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 06 Dec 2022 11:16:11 -0000
Message-Id: <167032537196.21164.1074313375629163021@gitolite.kernel.org>

--===============6730256601265675502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fcb7e07f5d234133c36b3f511bbcdd518fbd5436
    new: 0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4
    log: revlist-fcb7e07f5d23-0a9e32afe717.txt
  - ref: refs/heads/linux-next
    old: d1f5732ae3e3170a8bace96bd51be6896d566d33
    new: 0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4
    log: revlist-d1f5732ae3e3-0a9e32afe717.txt
  - ref: refs/heads/testing
    old: d1f5732ae3e3170a8bace96bd51be6896d566d33
    new: 0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4
    log: revlist-d1f5732ae3e3-0a9e32afe717.txt

--===============6730256601265675502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb7e07f5d23-0a9e32afe717.txt

d182dc6de93225cd853de4db68a1a77501bedb6e cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
68069b0d458bb06541641a294c15e06c5704ec2b cpufreq: qcom-hw: Remove un-necessary cpumask_empty() check
054a3ef683a176a509cc9b37f762029aae942495 cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
7cfa8553fe8c10c7e28eb651a6e58a7ba2d5e429 cpufreq: qcom-hw: Use cached dev pointer in probe()
4f7961706c63be4e55b720edb7748233761cfbf9 cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
cb140497fe4718f7393451b2f9309866722852a0 dt-bindings: cpufreq: qcom: Add missing cache related properties
aac0293a8f1cdf3ae4b2e97a66abc4f754d1c1d2 cpufreq: ti-cpufreq: Add support for AM625
e66e20d71d79e66b2bd03b51964a5a7eddc5e55c cpufreq: dt-platdev: Blacklist ti,am625 SoC
6d4ee83b423fe663a8574d2f16b48b98cbfc9b26 arm64: dts: ti: k3-am625: Introduce operating-points table
ddb72884c8bf88c25edb2a722fabbb7d642922d7 cpufreq: ti: Enable ti-cpufreq for ARCH_K3
1313edfdcd79ac8f7aa92162db646eb0eb7a32c2 arm64: dts: ti: k3-am625-sk: Add 1.4GHz OPP
9901c21bcaf2f01fe5078f750d624f4ddfa8f81b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c72cf0cb1d77f6b1b58c334dcc3d09fa13111c4c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
f9281ab6b8366a6697df27c11946f84a626f93b5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add cpufreq clock provider
4370232c727bf45940345dd1b88dbd8c2e42ec56 cpufreq: qcom-hw: Add CPU clock provider support
6286bbb40576ffadfde206c332b61345c19af57f cpufreq: apple-soc: Add new driver to control Apple SoC CPU P-states
32eb6453328c372a11559a21a53e5280ad44a421 cpufreq: tegra186: Use flexible array to simplify memory allocation
8ff150aa6fe252e9b7713cf737c4dc5cbaa263ab dt-bindings: cpufreq: cpufreq-qcom-hw: Add QDU1000/QRU1000 cpufreq
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
96980ee2c974915aa61c490ad1e6dbf943211b21 Merge branches 'pm-sleep' and 'pm-core' into linux-next
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4 Merge branch 'pm-cpufreq' into linux-next

--===============6730256601265675502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f5732ae3e3-0a9e32afe717.txt

d182dc6de93225cd853de4db68a1a77501bedb6e cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
68069b0d458bb06541641a294c15e06c5704ec2b cpufreq: qcom-hw: Remove un-necessary cpumask_empty() check
054a3ef683a176a509cc9b37f762029aae942495 cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
7cfa8553fe8c10c7e28eb651a6e58a7ba2d5e429 cpufreq: qcom-hw: Use cached dev pointer in probe()
4f7961706c63be4e55b720edb7748233761cfbf9 cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
cb140497fe4718f7393451b2f9309866722852a0 dt-bindings: cpufreq: qcom: Add missing cache related properties
aac0293a8f1cdf3ae4b2e97a66abc4f754d1c1d2 cpufreq: ti-cpufreq: Add support for AM625
e66e20d71d79e66b2bd03b51964a5a7eddc5e55c cpufreq: dt-platdev: Blacklist ti,am625 SoC
6d4ee83b423fe663a8574d2f16b48b98cbfc9b26 arm64: dts: ti: k3-am625: Introduce operating-points table
ddb72884c8bf88c25edb2a722fabbb7d642922d7 cpufreq: ti: Enable ti-cpufreq for ARCH_K3
1313edfdcd79ac8f7aa92162db646eb0eb7a32c2 arm64: dts: ti: k3-am625-sk: Add 1.4GHz OPP
9901c21bcaf2f01fe5078f750d624f4ddfa8f81b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c72cf0cb1d77f6b1b58c334dcc3d09fa13111c4c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
f9281ab6b8366a6697df27c11946f84a626f93b5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add cpufreq clock provider
4370232c727bf45940345dd1b88dbd8c2e42ec56 cpufreq: qcom-hw: Add CPU clock provider support
6286bbb40576ffadfde206c332b61345c19af57f cpufreq: apple-soc: Add new driver to control Apple SoC CPU P-states
32eb6453328c372a11559a21a53e5280ad44a421 cpufreq: tegra186: Use flexible array to simplify memory allocation
8ff150aa6fe252e9b7713cf737c4dc5cbaa263ab dt-bindings: cpufreq: cpufreq-qcom-hw: Add QDU1000/QRU1000 cpufreq
bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
96980ee2c974915aa61c490ad1e6dbf943211b21 Merge branches 'pm-sleep' and 'pm-core' into linux-next
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4 Merge branch 'pm-cpufreq' into linux-next

--===============6730256601265675502==--
