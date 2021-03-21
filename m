Content-Type: multipart/mixed; boundary="===============1695246716946625084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 21 Mar 2021 16:46:22 -0000
Message-Id: <161634518208.5009.13669099715721098092@gitolite.kernel.org>

--===============1695246716946625084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 87eaede45385e384faf5b15d9c718a951667bdd0
    new: 2728f39dfc720983e2b69f0f1f0c403aaa7c346f
    log: revlist-87eaede45385-2728f39dfc72.txt

--===============1695246716946625084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87eaede45385-2728f39dfc72.txt

a1a5c1c3df282dc122508a17500317266ef19e46 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
aa47ad3f853ae72c32b7e46dfc8bc2c8dc2dbad7 mfd: intel_pmt: Add support for DG1
1d609992832e900378b305f9f8dcf0ce8473049e platform/surface: Add DTX driver
e893d45f11032e61ed5171caea76f689219447ff platform/surface: dtx: Add support for native SSAM devices
f614a1e23a0f7250324c3161d60f0f21cae44dbd docs: driver-api: Add Surface DTX driver documentation
41fff61d99c1b64136148336c6b46a04de692198 platform/surface: aggregator_registry: Make symbol 'ssam_base_hub_group' static
fa3134262eb87d0020c8aa9069073ffb9a9fc74d platform/surface: aggregator_registry: Add support for Surface Pro 7+
309d984bcfcaceb39edf1835f7e378e4192e7a21 Merge tag 'ib-mfd-platform-x86-v5.13' into review-hans
0b4f5c95fba2ec004960e2bcf849548a863f7495 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
12dde4d11e6d9c61f89496d358505ec3197a67f9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e157c95f589409d32e6e245f6f185069a8c29cbd platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
bdda39673fdef32631448dcb75df79aed9643b31 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
ececdb8983762d08ed726c1e5308d2f77db9ffd1 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
cb1e50f2f0a26fd4a4b1bdf669f5814fa414577a platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
f4c4e9ad1523a32a78f5caf68f1b346a30035481 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
eaa1dcc79694674494620ee62098b937ef758df8 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
9b95665a83ec555f441f5681daa58f75828d0255 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
42f38dcccfb3c235f25f5b0b5a99436ccfcd0737 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
2728f39dfc720983e2b69f0f1f0c403aaa7c346f platform/x86: intel-vbtn: Stop reporting SW_DOCK events

--===============1695246716946625084==--
