Content-Type: multipart/mixed; boundary="===============6770021348023302012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 Nov 2026 12:57:45 -0000
Message-Id: <179448826569.4018152.16346109851415221906@gitolite.kernel.org>

--===============6770021348023302012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 51bafe2e7302403a43ba45415bf9a268a7fcaa05
    new: 5fcaa701fd2d61b003dff89bbb9dd29ed6123740
    log: |
         2f39d4f8c3b76fd34e779c78491f793ceec41624 Merge branches 'acpi-sysfs', 'acpi-cppc', 'acpi-tad', 'acpi-pfrut' and 'acpi-ec' into linux-next
         85a72b0f7fa358b104ef5ca84af487b961b28b3f Merge branches 'acpi-processor', 'acpi-resource', 'acpi-ac', 'acpi-video', 'acpi-property' and 'acpi-misc' into linux-next
         d123809a4e368cd444e046c176d84631b383d3f5 Merge branches 'pm-cpufreq-next' and 'pm-cpufreq-tests' into linux-next
         5fcaa701fd2d61b003dff89bbb9dd29ed6123740 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: 88189295a6308e382382a5f891c6bb3adec501d3
    new: 5fcaa701fd2d61b003dff89bbb9dd29ed6123740
    log: revlist-88189295a630-5fcaa701fd2d.txt
  - ref: refs/heads/testing
    old: 88189295a6308e382382a5f891c6bb3adec501d3
    new: 5fcaa701fd2d61b003dff89bbb9dd29ed6123740
    log: revlist-88189295a630-5fcaa701fd2d.txt

--===============6770021348023302012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88189295a630-5fcaa701fd2d.txt

697bcc5b7c3c1289268ca034b020338757f36a2f ACPI: CPPC: Add ospm_nominal_perf support
f65cb2edd139c4c155598f2d518a6f9b63423da1 cpufreq: CPPC: Add ospm_nominal_freq attribute
d2c6f15e21920e7a0bf16585cd8abbc6a007d3f9 cpufreq: CPPC: Reflect the OSPM nominal in boost and limits
0848e64461c07615e03a1752ce955b501f9645f0 ACPI: sysfs: Fix data_attr leak when creating a data file fails
2ebe04ddd29ff2156961376170f3f537e0677a62 ACPI: sysfs: Expose BDAT data region
b9c455eef45ac7ddc6c2c70934056490d49531a1 ACPI: TAD: introduce acpi_has_rtc()
c430d441dafa4edca0f301c9bf1e86b2fd098346 rtc: efi: defer to the ACPI TAD if it can drive the RTC
dacb7cef6f326e51b2b6e87fbfc714d48a95b604 ACPI: pfr_update: keep the state until the last file is closed
f54bfaecfab51f2c0dbe676ab50efc287b4b2fa6 ACPI: EC: Add quirk for Lenovo Yoga S740-14IIL
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
e9f6df5fa9f93f83e2e2ce6c571658766c1a720a ACPI: processor: idle: Add DMI quirk for HA0QING A520
2cd59bb609fd9acbc66488c910325826120a0f88 ACPI: resource: Do IRQ override on MECHREV GM7RG7M
b618c46bcd5642c4ec9bb23456a270759369e03d ACPI: AC: Rename thinkpad_e530_quirk() to ac_sleep_quirk()
7fba2737bb4dc3fab62e5d911f0f75f0551bd78d ACPI: AC: Add sleep quirk for ASUS ROG Flow X13 GV301Q
262c12e14aae3a23639b53dbd44c165b1cdb26a5 ACPI: video: reject out-of-range _BQC indexes
53b8f3b91433d31f025451819bc01ba7e84a86c0 ACPI: processor: check the _CST register buffer length
b4da19e2383958886b93e06361df730a8325debf ACPI: property: verify nested _DSD packages
1f62e87f4a984d30b45fc53a08e7cd5414c61226 ACPI: configfs: Fix potential table item leak on removal
48ba67a754e4fad3364cc6abfc1e57163dc1c905 thermal: intel: powerclamp: Do not log an error on unsupported CPUs
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
b2a0afa859a1345cbe736d6e79d733344cf082c2 selftests: cpufreq: stop CPU hotplug loop after cpufreq update test
2f39d4f8c3b76fd34e779c78491f793ceec41624 Merge branches 'acpi-sysfs', 'acpi-cppc', 'acpi-tad', 'acpi-pfrut' and 'acpi-ec' into linux-next
85a72b0f7fa358b104ef5ca84af487b961b28b3f Merge branches 'acpi-processor', 'acpi-resource', 'acpi-ac', 'acpi-video', 'acpi-property' and 'acpi-misc' into linux-next
d123809a4e368cd444e046c176d84631b383d3f5 Merge branches 'pm-cpufreq-next' and 'pm-cpufreq-tests' into linux-next
5fcaa701fd2d61b003dff89bbb9dd29ed6123740 Merge branch 'thermal-intel' into linux-next

--===============6770021348023302012==--
