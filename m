Content-Type: multipart/mixed; boundary="===============7428148827209852583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 Jun 2025 11:26:36 -0000
Message-Id: <174972759614.1453127.1560806340615892233@gitolite.kernel.org>

--===============7428148827209852583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e4a3e2a73c14f0cb779183c1f78b6fd4aa6324c2
    new: 19ff61c79ceb952f1cd66e9ebe78e9c83fc610f0
    log: |
         4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
         ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
         33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
         c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
         332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         962adf78f9687f20cfe6aa0dcea4f39d288f3882 Merge branch 'pm-cpufreq' into fixes
         32d6e781b103c7a0524576117fed8dc5dc88bef2 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into fixes
         87bcbb544a0c50739ab4fefc9ab31f19a5439aba Merge branch 'fixes' into linux-next
         19ff61c79ceb952f1cd66e9ebe78e9c83fc610f0 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: e0863ea96ab7928f3016846d6c9867a9a8a93ddb
    new: 32d6e781b103c7a0524576117fed8dc5dc88bef2
    log: revlist-e0863ea96ab7-32d6e781b103.txt
  - ref: refs/heads/linux-next
    old: 5efb216bce8011dd523f12fc5733869c0b3ef9c1
    new: 87bcbb544a0c50739ab4fefc9ab31f19a5439aba
    log: |
         4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
         ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
         33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
         c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
         332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         962adf78f9687f20cfe6aa0dcea4f39d288f3882 Merge branch 'pm-cpufreq' into fixes
         32d6e781b103c7a0524576117fed8dc5dc88bef2 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into fixes
         87bcbb544a0c50739ab4fefc9ab31f19a5439aba Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 5efb216bce8011dd523f12fc5733869c0b3ef9c1
    new: 87bcbb544a0c50739ab4fefc9ab31f19a5439aba
    log: |
         4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
         ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
         33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
         c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
         332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         962adf78f9687f20cfe6aa0dcea4f39d288f3882 Merge branch 'pm-cpufreq' into fixes
         32d6e781b103c7a0524576117fed8dc5dc88bef2 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into fixes
         87bcbb544a0c50739ab4fefc9ab31f19a5439aba Merge branch 'fixes' into linux-next
         

--===============7428148827209852583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0863ea96ab7-32d6e781b103.txt

4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
962adf78f9687f20cfe6aa0dcea4f39d288f3882 Merge branch 'pm-cpufreq' into fixes
32d6e781b103c7a0524576117fed8dc5dc88bef2 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into fixes

--===============7428148827209852583==--
