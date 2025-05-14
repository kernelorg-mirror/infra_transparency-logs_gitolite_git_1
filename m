Content-Type: multipart/mixed; boundary="===============5421760784155282545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 14 May 2025 10:09:02 -0000
Message-Id: <174721734238.1916140.15287003038514990290@gitolite.kernel.org>

--===============5421760784155282545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 3c415b1df95c06ae4f9bdb166541ab366b862cc2
    new: 9f080c9f2099b5a81c85b3b7f95fd11fad428cc8
    log: revlist-3c415b1df95c-9f080c9f2099.txt

--===============5421760784155282545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1747217362 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1747217329-6bd9e8d4a0d2cbac754c3b92c2ad1327ec61b687

3c415b1df95c06ae4f9bdb166541ab366b862cc2 9f080c9f2099b5a81c85b3b7f95fd11fad428cc8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaCRr3QAKCRBZrE9hU+XO
MRJWAQCfMs1o0XWrHI+qQto2b/tZjZns51KTn9KL5LBQx0mTKwEAqDVlVdbT9F95
++DxQrCECYJZrdTYyDuBRFq6rp5gPwg=
=iaBf
-----END PGP SIGNATURE-----

--===============5421760784155282545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c415b1df95c-9f080c9f2099.txt

d8455a63f731b4f585acc4d49fd7ad78db63b3d0 platform/x86: intel_pmc_ipc: add option to build without ACPI
6c683c6887e4addcd6bd1ddce08cafccb0a21e32 asus-laptop: Fix an uninitialized variable
3343b086c7035222c24956780ea4423655cad6d2 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
59df54c67be3e587e4217bddd793350fbe8f5feb platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
b129005ddfc0e6daf04a6d3b928a9e474f9b3918 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
fcf27a6a926fd9eeba39e9c3fde43c9298fe284e platform/x86: amd: pmf: Fix STT limits
5ff79cabb23a2f14d2ed29e9596aec908905a0e6 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
202a861205905629c5f10ce0a8358623485e1ae9 platform/x86: alienware-wmi-wmax: Extend support to more laptops
912d614ac99e137fd2016777e4b090c46ce84898 platform/x86: msi-wmi-platform: Rename "data" variable
baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
53eddae9af0c0b46f9c77a02d23c21c1aa824739 platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
1e5d088a52c207bcef6a43a6f6ffe162c514ed64 platform/x86: int3472: Stop using devm_gpiod_get()
1cfa1bb9b4033e51d3c3f5ed5bf55475e57cc686 platform/x86: int3472: Export int3472_discrete_parse_crs()
45adb05473aa4afd6ff19fd0c46c17a6294ae788 platform/x86: int3472: Remove unused sensor_config struct member
d4860025a3fd9c20a801c2273227906874e76413 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
83579675331059689e2869bf752ca9e17fadbd82 platform/x86: portwell-ec: Add GPIO and WDT driver for Portwell EC
8e725ff0419ad74dc79abfbdcd4cfba936a5d167 platform: mellanox: nvsw-sn2200: Fix .items in nvsw_sn2201_busbar_hotplug
f94ffc3f0b90bf4880e0abf2c056fc465e2c3be8 platform/mellanox: mlxreg-dpu: Fix smatch warnings
593ee93aa710ea0159f363b2f1950ecb6c9ddca2 Merge branch 'fixes' into for-next
cf8dea42e42b243e41878b57c0ecd898688234e6 platform/x86/amd/hsmp: Use a single DRIVER_VERSION for all hsmp modules
92c025db52bb94a032eb3d473bb81e62c19ddbd3 platform/x86/amd/hsmp: Report power via hwmon sensors
511a4a5ea2b6f1d4e0c719f27db6b627b2b52e49 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
f4856c20c137a73d73e448caa3964098024248bf power: supply: core: Add additional health status values
058de163a376b28816f91ff5e2fe6d7bc227e2ae platform/x86: dell-ddv: Implement the battery matching algorithm
303ecf690ae2882f1138ea1437207fba5294da34 platform/x86: dell-ddv: Expose the battery manufacture date to userspace
2bd1870a67692bb7bbeba80bb3135934d78eba66 platform/x86: dell-ddv: Expose the battery health to userspace
9f080c9f2099b5a81c85b3b7f95fd11fad428cc8 platform/x86/tuxedo: Prevent invalid Kconfig state

--===============5421760784155282545==--
