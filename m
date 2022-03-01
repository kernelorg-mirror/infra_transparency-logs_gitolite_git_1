Content-Type: multipart/mixed; boundary="===============0906707167532391864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 01 Mar 2022 12:45:27 -0000
Message-Id: <164613872774.10094.14117917694004072223@gitolite.kernel.org>

--===============0906707167532391864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 2546c60004309ede8e2d1d5341e0decd90e057bf
    new: 555a28b9ab1c2a83577bc58e24a63c9716e36561
    log: revlist-2546c6000430-555a28b9ab1c.txt

--===============0906707167532391864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2546c6000430-555a28b9ab1c.txt

ce2645c458b5c83b0872ea9e39d2c3293445353a platform/x86/intel/uncore-freq: Move to uncore-frequency folder
ae7b2ce578513adf0a77f0127e27ee4447d50443 platform/x86/intel/uncore-freq: Use sysfs API to create attributes
414eef27283a2133a0998beb8e3e35f84eaac961 platform/x86/intel/uncore-freq: Display uncore current frequency
dbce412a7733bb7a763d99db413da22da72e3736 platform/x86/intel-uncore-freq: Split common and enumeration part
3d7d407dfb05b257e15cb0c6b056428a4a8c2e5d platform/x86: amd-pmc: Add support for AMD Spill to DRAM STB feature
42f8bcb37e2c65931799cdf61d086ed78456e798 platform/dcdbas: move EXPORT_SYMBOL after function
4b1be2fe63b80fd3af591268f1698a495e7f29be platform/x86: int3472: Add terminator to gpiod_lookup_table
07f5ed0eee011f2b76ee01a4939f3ff1d34ac5e3 lg-laptop: Move setting of battery charge limit to common location
646f429ec2de40f63ec7a00e4e18783e67853346 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
d440bdf08322e84149be3fee2ab9d43a770c62f7 surface: surface3_power: Fix battery readings on batteries without a serial number
070633100acecc87efa3690905febe58b9a42b4f platform/x86: Add AMD system management interface
f601f7ac7ca78fda4c81c31f7a58286125086ac3 Documentation: Add x86/amd_hsmp driver
5ca7646b7cfc66314c10fbe6acbb76cee26ef1f4 platform/x86: thinkpad_acpi: Add dual fan probe
2f46d7f7e959da3ae18ed5d283935673f7a22354 pinctrl: baytrail: Add pinconf group + function for the pmu_clk
9c62db431d92a736c3b7998bf48107b505682d32 Merge branch 'platform-drivers-x86-pinctrl-pmu_clk' into review-hans
591013acf101ff693fff6c08f9b376adbba753d3 platform/x86: x86-android-tablets: Fix EBUSY error when requesting IOAPIC IRQs
4341d3535e4abf963bfc605d4cd03b1ffaaf1562 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 830 / 1050 data
9c439347b9bbfb96e59ad53929b880bb87d6bf00 platform/x86: x86-android-tablets: Workaround Lenovo Yoga Tablet 2 830/1050 poweroff hang
555a28b9ab1c2a83577bc58e24a63c9716e36561 platform/x86: x86-android-tablets: Lenovo Yoga Tablet 2 830/1050 sound support

--===============0906707167532391864==--
