Content-Type: multipart/mixed; boundary="===============8230740687082544015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 09 Apr 2021 15:27:26 -0000
Message-Id: <161798204696.31856.251943271475497541@gitolite.kernel.org>

--===============8230740687082544015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d632b6ec9bc410cf46b6e4b0c142c93f6a7713f4
    new: 45f505d811b4a64b2909019c0e0cba141114a007
    log: |
         e4b2897ae1a81cce79a8f5fcceda74c3f31c4b73 PM: sleep: fix typos in comments
         b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
         afd6c8f8acda5d6381db147b81aa4fdde67f6012 Merge branch 'acpi-misc' into linux-next
         273a029af19db7068941e2d07cc704ea50fb7a3a Merge branches 'acpi-scan', 'acpi-video', 'acpi-cppc' and 'acpi-resources' into linux-next
         7c2b9acab0fd768dc3a2d9fc6e889855d7ac3160 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
         2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
         fe5291101789a7acea16359b813e3f81f7acb01f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
         45f505d811b4a64b2909019c0e0cba141114a007 Merge branch 'pm-devfreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: ea176976603a0deb74a3453f09a83f21adfde207
    new: 45f505d811b4a64b2909019c0e0cba141114a007
    log: revlist-ea176976603a-45f505d811b4.txt
  - ref: refs/heads/testing
    old: ea176976603a0deb74a3453f09a83f21adfde207
    new: 45f505d811b4a64b2909019c0e0cba141114a007
    log: revlist-ea176976603a-45f505d811b4.txt

--===============8230740687082544015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea176976603a-45f505d811b4.txt

1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
75d1b0b6677054d9b3f0186d014daf461abca68c Merge branch 'immutable-devfreq-v5.13-rc1' into devfreq-next
8b50a7995770d41a2e8d9c422cd2882aca0dedd2 PM / devfreq: Unlock mutex and free devfreq struct in error path
62453f1ba5d5def9d58e140a50f3f168f028da38 PM / devfreq: Use more accurate returned new_freq as resume_freq
fbf821ec632b4bb93ec9224c1e75c36b01ad16ed PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
62467a843e2e40cfb71aabb99835cdcf5f534007 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
0913507c10eec8c8ec9592c7008e489a302160ad dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5f104f9fc1bb1423058b98b8a64b01af70f44547 PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
b19e13463a1054b1b51f4314a1a53da02aed776f PM / devfreq: Check get_dev_status in devfreq_update_stats
05f15314f0895bf7dfee67142cd3f7aca3414658 PM / devfreq: Remove the invalid description for get_target_freq
6c4b264c70adcec0d4e2cdb4573ee8e4526b584d PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
ca948312e00056124e8026478a36d3b7baeb0b22 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
0a7dc8318c2817fb33dc50946f7ca6e0ff28f036 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
9104457ea524391112f4a4fd685ea532550a29b1 ACPI: AC: fix some coding style issues
0955b3a5c54a016172fb216f8263178c755d138c ACPI: APD: fix a block comment align issue
c8deb1c2576237d27aadce0e769be4b18518fab1 ACPI: processor: fix some coding style issues
fc6a1f84e80b9113e1170151c7fca0e1c332ee22 ACPI: ipmi: remove useless return statement for void function
bb415ed540a18f7ad56ac18ce61b3164bf2dfcb6 ACPI: LPSS: add a missed blank line after declarations
c8eb628cbdd98ed2abcc38e2196bcb5e6bb3ddf9 ACPI: acpi_pad: add a missed blank line after declarations
65545abd8aa3a98c44472525bb459aacffa052c1 ACPI: battery: fix some coding style issues
effbe6404e6c1cccaa351a50f1d431f83b34d9a5 ACPI: button: fix some coding style issues
e69ae675879d5e39602b9269f7b6a0363c864f77 ACPI: CPPC: fix some coding style issues
4dea6e898c39358530d98edb4bfa043e6a0e71fe ACPI: custom_method: fix a coding style issue
3da8236bb0d50c6842f5525216a948b5f1cd51cb ACPI: PM: add a missed blank line after declarations
d0fb66e999ffafe425833b8bdfcaabb3d7941c93 ACPI: sysfs: fix some coding style issues
6ee4bdc27d1aee6fb4dde9b28c95fe87d87c1438 ACPI: dock: fix some coding style issues
35eb1f5033cf301bda48a22f2edcaed2fda70bfd powercap: RAPL: Fix struct declaration in header file
2efa3377230bab432fdeabe5828d19d2d49a96d2 freezer: Remove unused inline function try_to_freeze_nowarn()
953c1fd96b1a70bcbbfb10973c2126eba8d891c7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
22141d5f411895bb1b0df2a6b05f702e11e63918 intel_idle: add Iclelake-D support
60943bbdb42e966aa4d50d587913721b95208fef cpufreq: Remove unused for_each_policy macro
e9ff02264d75f4b84214f907b1cf30cea48c0d4f Merge tag 'devfreq-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e4b2897ae1a81cce79a8f5fcceda74c3f31c4b73 PM: sleep: fix typos in comments
8eb99e9a64a07ea08070591bdc2615526a103e62 ACPI: utils: Add acpi_reduced_hardware() helper
81cc7e9947c0d54ba2b714899ca90f14f029cb0b ACPI: video: Check LCD flag on ACPI-reduced-hardware devices
32c8c34d8132b5fe8497c2538597445a0d65c29d cpuidle: tegra: Fix C7 idling state on Tegra114
2dabed47778958cca7880544c20e55984bf43d33 cpuidle: tegra: Remove do_idle firmware call
498ba2a8a2756694b6f3888857426dbc8a5e6b6c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e6c1067dc1becf6c00408f59e0efa28b8d206371 ACPI: scan: Fold acpi_bus_type_and_status() into its caller
02056a4f9209b7e9f65fab193069cbff36ec92b5 ACPI: scan: Rearrange checks in acpi_bus_check_add()
f926e94338158a5f84cbe4b0c7a9438c303762f8 ACPI: scan: Drop sta argument from acpi_add_single_object()
f5d9ab1d803456f5215f853e9286659933b59afe ACPI: scan: Drop sta argument from acpi_init_device_object()
c830dbcfccbf70be94f15dbb4781be5ffb210d98 ACPI: scan: Call acpi_get_object_info() from acpi_set_pnp_ids()
2bc6262c6117dd18106d5aa50d53e945b5d99c51 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d08a745729646f407277e904b02991458f20d261 resource: Prevent irqresource_disabled() from erasing flags
31c6ae47620af0eb5657b5448559a59339794ecc Merge tag 'cpuidle-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
71f4dd34419f46435da717c72e93e9b03ff41a3f Merge back earlier cpuidle updates for v5.13.
b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
afd6c8f8acda5d6381db147b81aa4fdde67f6012 Merge branch 'acpi-misc' into linux-next
273a029af19db7068941e2d07cc704ea50fb7a3a Merge branches 'acpi-scan', 'acpi-video', 'acpi-cppc' and 'acpi-resources' into linux-next
7c2b9acab0fd768dc3a2d9fc6e889855d7ac3160 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
fe5291101789a7acea16359b813e3f81f7acb01f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
45f505d811b4a64b2909019c0e0cba141114a007 Merge branch 'pm-devfreq' into linux-next

--===============8230740687082544015==--
