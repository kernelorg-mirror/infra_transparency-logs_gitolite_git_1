Content-Type: multipart/mixed; boundary="===============2139213896827699856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 13 Oct 2021 12:30:18 -0000
Message-Id: <163412821842.18972.13898026268025760072@gitolite.kernel.org>

--===============2139213896827699856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: andy
changes:
  - ref: refs/heads/review-andy
    old: f6045de1f53268131ea75a99b210b869dcc150b2
    new: 85303db36b6e170917a7bc6aae4898c31a5272a0
    log: revlist-f6045de1f532-85303db36b6e.txt

--===============2139213896827699856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6045de1f532-85303db36b6e.txt

8f84a3973c6a2b714b7a494a3568ef8866f81058 platform: lg-laptop: drop unneeded MODULE_ALIAS
d24236cb7cf2319d47fac2bed458b6d4eae76b24 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
cf5585f92164c0395afea3038b0b4f2201fe8e12 platform/x86/intel: hid: Add DMI switches allow list
6ffd9639382f2acff671c3de2e9cb3875fbf7e5d platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
5fbd827eb9c224c33a5f263ee543a75fe957faa3 platform/x86: dell-wmi: Recognise or support new switches
40635cd32f0d83573a558dc30e9ba3469e769249 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
9c93f8f4fc8cd938bc0ee8d121809c6941e03347 platform/x86: amd-pmc: Send command to dump data after clearing OS_HINT
7dbcaf743df5a0b51694c9b070e30d702fdb3fe6 platform/x86: amd-pmc: Add a message to print resume time info
6a684635478c03db92727c9fa217c660f6c3abc3 update email addresses. Change all email addresses for Mark Gross to use markgross@kernel.org.
599482c58ebd007f24f8eba99fbda5d957e773e5 platform/x86: ideapad-laptop: Add platform support for Ideapad 5 Pro 16ACH6-82L5
c99ca78d67a67e2828be417ed4006f1a3c0addb5 platform/x86: thinkpad_acpi: Switch to common use of attributes
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling

--===============2139213896827699856==--
