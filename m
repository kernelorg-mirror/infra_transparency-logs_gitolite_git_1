Content-Type: multipart/mixed; boundary="===============3750619445709610573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 26 Apr 2022 06:39:17 -0000
Message-Id: <165095515741.19899.15697021457922273899@gitolite.kernel.org>

--===============3750619445709610573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 8f705811d64b57f3dca562ed2312f2cb1fafc67e
    new: ffa7bdf7f344477ad817504c87d8d2db5316a8b6
    log: revlist-8f705811d64b-ffa7bdf7f344.txt

--===============3750619445709610573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f705811d64b-ffa7bdf7f344.txt

1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
15a1c2d80ae192261b5e4759d8d987ab30f6c3f4 dt-bindings: Document Tegra CCPLEX Cluster
0839ed1fd7aca2cc67fbe19b8c6394e8a6e58453 cpufreq: tegra194: add soc data to support multiple soc
273bc890a2a83ba8c7d8eee50b74138f5a5834d1 cpufreq: tegra194: Add support for Tegra234
7e6719ad5d1d308c207fb42c19be7495cccb2079 arm64: tegra: add node for tegra234 cpufreq
b7070187c81cb90549d7561c0e750d7c7eb751f4 cpufreq: mediatek: Use module_init and add module_exit
396dee972a1c6161ad8daca867e5a95d95aac61a cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
ad975857818b0135bf13b72f66045e2699de5ba0 cpufreq: mediatek: Remove unused headers
4b9ceb757bbb4e8e5769eb1f1ba84bd631e63a43 cpufreq: mediatek: Enable clocks and regulators
9acc0f7a6edd8d886782d3ac35c8ce8b0d35475b cpufreq: mediatek: Use device print to show logs
4aef4aeaf1dd47b2242ba78857b2773b7a5b5b05 cpufreq: mediatek: Replace old_* with pre_*
bffcd33313dcfaf6357753c25c8ef8b4c628e46b cpufreq: mediatek: Record previous target vproc value
ffa7bdf7f344477ad817504c87d8d2db5316a8b6 cpufreq: mediatek: Make sram regulator optional

--===============3750619445709610573==--
