Content-Type: multipart/mixed; boundary="===============2444757322698297108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 26 Apr 2026 21:10:04 -0000
Message-Id: <177723780426.2789007.8538156581305145632@gitolite.kernel.org>

--===============2444757322698297108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 897d54018cc9aa97fd1529ca08a53b429d05a566
    new: 14479877c1ec9667edb4a7c20a8d7a704e7249ca
    log: revlist-897d54018cc9-14479877c1ec.txt

--===============2444757322698297108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897d54018cc9-14479877c1ec.txt

652dc1328110d8635447e21f7f6a10fd0593ef35 rtc: abx80x: Remove use of i2c_match_id()
aade5f4bf9e236fe3fee127e0acbbabc93609ad6 rtc: m41t80: Remove use of i2c_match_id()
c85ac0b4d7c52b30aca9c4a7914279dd072d105f rtc: pcf2127: Remove use of i2c_match_id()
022bfe69575d2d3ba39172b05c1162fd41c7f2b5 rtc: rs5c372: Remove use of i2c_match_id()
c79e6131b17eb574ce2d065995a81c933616f880 rtc: rv8803: Remove use of i2c_match_id()
fbae853a00b472d905175a6844b74d0eb3526d4b rtc: rx8025: Remove use of i2c_match_id()
cbf39bfd4bf938494dcc5f699e6bfa04e1916873 dt-bindings: rtc: mpfs-rtc: permit resets
0d65a9d93d870ef3d13642f88d0e6d562790c96d rtc: max77686: convert to i2c_new_ancillary_device
10663044bee592ba049a2aa37f4431fbdf93b739 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
5ff89ef425d17a43b1a48173482f8bfe2ce4fcd1 dt-bindings: rtc: isl12026: convert to YAML schema
5827fe59745dc717e878177f104f0c1a96cfcb7f rtc: armada38x: zalloc + calloc to single allocation
b47bcab6ee92d5ca6ba55c06b9a503e2663e942f rtc: add data_race() in rtc_dev_poll()
3177779ae17db4c66c851f799505fb95c7530c03 virt: coco: change tsm_class to a const struct
b2b0dcaa28d2d7389e5845285a50d0151dd6c017 dt-bindings: rtc: sc2731: Add compatible for SC2730
d1b091aaba8c6a61950ac8bd15be61418f8dbf88 dt-bindings: rtc: add olpc,xo1-rtc to trivial-rtc
e9f850ba66cdf6b77fb4f005e46c4b605c4de434 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============2444757322698297108==--
