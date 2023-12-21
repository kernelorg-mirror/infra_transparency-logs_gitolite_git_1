Content-Type: multipart/mixed; boundary="===============1860500568980713859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Dec 2023 11:01:06 -0000
Message-Id: <170315646658.20164.1180471420102003194@gitolite.kernel.org>

--===============1860500568980713859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 436f9e769b5e857909f23dde8b9ee1336a833ab1
    new: 8aaaf15d2c7f708372d959013e9d3c909e889676
    log: revlist-436f9e769b5e-8aaaf15d2c7f.txt
  - ref: refs/heads/linux-next
    old: fb3da63feffb7968ac26d869f9caad0a1f06f0ec
    new: 52227a1b24640361bf68926fe12e60ab76004c7d
    log: |
         ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
         92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
         489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
         4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
         e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
         e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
         dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
         52227a1b24640361bf68926fe12e60ab76004c7d Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: fb3da63feffb7968ac26d869f9caad0a1f06f0ec
    new: 52227a1b24640361bf68926fe12e60ab76004c7d
    log: |
         ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
         92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
         489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
         4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
         e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
         e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
         dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
         52227a1b24640361bf68926fe12e60ab76004c7d Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
         

--===============1860500568980713859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436f9e769b5e-8aaaf15d2c7f.txt

f21b0d185f75e15561047312dd4b8306eac8ad71 reboot: Introduce thermal_zone_device_critical_reboot()
724274704c43e284c4a5b34c72384a4d3a36f571 thermal/thermal_of: Allow rebooting after critical temp
1f925a25217823a3c40ea641a862eeacad86d5ea thermal: amlogic: Make amlogic_thermal_disable() return void
301cc6af4c7df2ecf7696446fdc7e0e86b061d4b thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
75666c67a0cfd4ac1d53e1d39c7f3380d6106288 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
236b490647f37e58913fa6183592521866045c39 thermal/drivers/sun8i: Add D1/T113s THS controller support
72adcb69104cefdf60b7f83f8e7bc48af7e7ea75 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
9fd3eae69227b4b143cd384cb41b84c1f85c4199 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
d07c66b9a576cc3554f3bcf10eb3ca20826838d9 tools/thermal/tmon: Fix compilation warning for wrong format
bb4343c84b8fa041fab5f5551b8d895028d9b6bd thermal/drivers/exynos: Remove an unnecessary field description
3384fd98a3a9fe9b1c49e6ac4005e981558d014d thermal/drivers/exynos: Drop id field
0f21c2c70e0938995dda3e6b2b2d153762761a5f thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
89fd3c9c44817f7407a63441caa90e204058b130 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
cf87484b2fa566e6e90f9eaa31f656d4a34dce28 thermal/drivers/exynos: Simplify regulator (de)initialization
e486b95e722a080f5598d009e1e3feeb7f191e23 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
617de4d24eddf6d54a62a2efc7b92012a82ee263 thermal/drivers/exynos: Split initialization of TMU and the thermal zone
8dad82daec98d7b9cd03f0e524f139f1f33d31fb thermal/drivers/exynos: Use BIT wherever possible
bbfbb43792e84465dda060e55a4ca76a32db9f43 thermal/drivers/exynos: Use set_trips ops
52227a1b24640361bf68926fe12e60ab76004c7d Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
8aaaf15d2c7f708372d959013e9d3c909e889676 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============1860500568980713859==--
