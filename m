From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:43:06 -0000
Message-Id: <174904818603.3961029.4097893826176713502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e4b6a2a8acfaf8ca0dc50aff8e0f47e93c6e7f21
    new: 1b84705c92b787d4b7345bd0820a75b13175347e
    log: |
         eacd0b2d97b72b4cba8ed0d74aa70bd3aed2ce0e tracing: Fix compilation warning on arm32
         57e8a5cfe4d81f5ee8e6a3e25050a5a8f06735eb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         6c7d5791264af5a5a0af8c73e865ee89a5f7172d pinctrl: armada-37xx: set GPIO output value before setting direction
         1b84705c92b787d4b7345bd0820a75b13175347e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.15
    old: ad8181d230968128f8c6700c1d05e86a1350eb74
    new: 553d3d68c04855a03e787be4bdf63a8f951aa014
    log: |
         97ef130c82315d9b70b773e8cb7ec59cdc76be90 tracing: Fix compilation warning on arm32
         46087b589cf907a60cbaba796bb936a69435487b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         5ae9d6030f63b4499db7d87af0ac68fad6c225f6 pinctrl: armada-37xx: set GPIO output value before setting direction
         553d3d68c04855a03e787be4bdf63a8f951aa014 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.4
    old: 0e7dcfde76c0172d1a3bd67f2eed2f44cc97ea38
    new: 78f2a707eb0e30054883fe51c57f6fd0d0246b91
    log: |
         446d7d1bf98a5d48d0ccff43866deb078087d775 tracing: Fix compilation warning on arm32
         c23af4be6313b61a78839e6ce560126be905a31e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         78f2a707eb0e30054883fe51c57f6fd0d0246b91 pinctrl: armada-37xx: set GPIO output value before setting direction
         
  - ref: refs/heads/queue/6.1
    old: c9488f14fc7fc6cbf8d6d2ae2adcb05d2b2fa1f5
    new: fb810f93bde783b01440bedf60451254ae98856f
    log: |
         af66d79530daa778c4f5c57677d714d7fa0f4629 mm/uffd: fix vma operation where start addr cuts part of vma
         a3d967dd41667d14c03485a8b0f040127f8822cd tracing: Fix compilation warning on arm32
         c750ae3a2715a9162789d054bfa3465eecd78987 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         e279ff490ab21be32bcdd0553235d07fd5c363ab pinctrl: armada-37xx: set GPIO output value before setting direction
         fb810f93bde783b01440bedf60451254ae98856f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/6.12
    old: 85bd806eb807c5015c72c84e48d46a031e621215
    new: dfa747beaedfbe002de4e910a2bc49e300f0e6fb
    log: |
         94f83d534717859d7e8be3cd355065b421eeb0ac tracing: Fix compilation warning on arm32
         4de96c720c103781da58caca99b3f943102e3238 f2fs: fix to avoid accessing uninitialized curseg
         7483e3ee44e381c588c9667794d9a65ac035961d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         3e2db7121ef614c73d9a6539f309303ed21a37ca pinctrl: armada-37xx: set GPIO output value before setting direction
         9d9f6887fff80927525f8af244399f43b7f5efd2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         dfa747beaedfbe002de4e910a2bc49e300f0e6fb Documentation: ACPI: Use all-string data node references
         
  - ref: refs/heads/queue/6.14
    old: 38d3c11a729c88d57451b3cdd858274b65313478
    new: ad21a551ab719e45d3f2845ac23a2bdc51ffeab4
    log: |
         d6b1da12ab3fba2dbf6f8f72ca0d28602d591dca tracing: Fix compilation warning on arm32
         ea6036174d2acbe5b03c7473b378139da4a76f19 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         d6f1c5efe8adf05dd07587f1722f892045f888ec pinctrl: armada-37xx: set GPIO output value before setting direction
         bd7041078cfeb32782ab15919b8255ce23863aa0 clk: samsung: correct clock summary for hsi1 block
         7d8a193a49d604ba10a0bebaf3566e2c90e3585b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         ad21a551ab719e45d3f2845ac23a2bdc51ffeab4 Documentation: ACPI: Use all-string data node references
         
  - ref: refs/heads/queue/6.15
    old: 7c7daa13f32ee19480cd018ebcfd78c56cf79092
    new: b5bfd6531e2eaa18bcb1ced42bc8065ae4ef932e
    log: |
         8effa2b6b87bb1e4a5bb8fdc749c4dede765fd0b tracing: Fix compilation warning on arm32
         afc822074a1ba1106746c11188d711e286834e76 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         8c8f526f337afdcdd83dfe314bce30ed9c3e0b18 ACPICA: Introduce ACPI_NONSTRING
         ad74209d50f3ca4d3a16811ed14d1d00dd5c4d73 ACPICA: Apply ACPI_NONSTRING
         69d82222893b31cf57bdf0570ac222ae3eebeabb ACPICA: Apply ACPI_NONSTRING in more places
         a59fff5d7a3a9ec208a9b75dd1ed1dea51e88a44 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         93b13697cbd16f1ab51e15a2faa55bf2c9893a00 pinctrl: armada-37xx: set GPIO output value before setting direction
         7a10b5ecfebf181df191a745b4ccd452559e979c clk: samsung: correct clock summary for hsi1 block
         89e7772e948e8f2bb7d465842efea24546cb5eda acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         b5bfd6531e2eaa18bcb1ced42bc8065ae4ef932e Documentation: ACPI: Use all-string data node references
         
  - ref: refs/heads/queue/6.6
    old: 09010dd84cf63351f06ba31758a96a34dff3a8f3
    new: aa96724fce68eb801db7558b55af438aec34b054
    log: |
         83c799a04e199b76a6a7a3fb0a991cafc5f0e250 tracing: Fix compilation warning on arm32
         58b16b6c4e419f40ba61f876ec85d5ad571ab53a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         2c23a3154e0f55f7125b635050bca6ff43a24113 pinctrl: armada-37xx: set GPIO output value before setting direction
         aa96724fce68eb801db7558b55af438aec34b054 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
