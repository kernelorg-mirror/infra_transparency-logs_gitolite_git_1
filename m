From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Jun 2025 00:53:59 -0000
Message-Id: <174908483918.333616.13017107756568138362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b84705c92b787d4b7345bd0820a75b13175347e
    new: 10d636e45d0c1296a3d79aa2b3ebc34a7eebcee8
    log: |
         5f3eba5a1eebfed9080e3bde3ce9e8f03815f53f tracing: Fix compilation warning on arm32
         482c65c99c876f00a18192c3ceb547ebeffc764c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         eacefe9fc8d99ab03b3c86649424d8b4eb60cbed pinctrl: armada-37xx: set GPIO output value before setting direction
         10d636e45d0c1296a3d79aa2b3ebc34a7eebcee8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.15
    old: 553d3d68c04855a03e787be4bdf63a8f951aa014
    new: 46f9d6cfd94754fcb7993b45fb7178d13119459d
    log: |
         28626d00a159f227afb6e1325e21715ad98d2166 tracing: Fix compilation warning on arm32
         5e7b3c7f2c6156ed36f3c82753bc8cbeac13be21 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         0476d9626c3466ad8572d0b181be3f3425a9ce87 pinctrl: armada-37xx: set GPIO output value before setting direction
         46f9d6cfd94754fcb7993b45fb7178d13119459d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.4
    old: 78f2a707eb0e30054883fe51c57f6fd0d0246b91
    new: b799aa929fbb333e81fced3cc75abd733b29afe7
    log: |
         16b49eeb01933764083555f474f957e678f950ff tracing: Fix compilation warning on arm32
         fa9932936248ae9e9f4c2c9ba63d1e74c41c8f1b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         b799aa929fbb333e81fced3cc75abd733b29afe7 pinctrl: armada-37xx: set GPIO output value before setting direction
         
  - ref: refs/heads/queue/6.1
    old: fb810f93bde783b01440bedf60451254ae98856f
    new: 732a14b2acb2b0db9ca0c21be79e3af55df75f74
    log: |
         e6d2d92ca8ec5ac7c0c22b305cbf3c1c97ac3653 mm/uffd: fix vma operation where start addr cuts part of vma
         9b16226bff9d10a3ac90da5a01096888c244dfa0 tracing: Fix compilation warning on arm32
         7bff687cde48e02fef0f3f6ebb10593629fe0731 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         7e4c96af581af918f9bbfe6db307950638517a48 pinctrl: armada-37xx: set GPIO output value before setting direction
         732a14b2acb2b0db9ca0c21be79e3af55df75f74 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/6.12
    old: dfa747beaedfbe002de4e910a2bc49e300f0e6fb
    new: 3dc566ab90977492eb2f35b1753b08cb004f34c3
    log: |
         483bdca1bd7daf4e7d52810921e05b26ceb8244d tracing: Fix compilation warning on arm32
         8b9a011d67d027a08ef4f590bf51cd5d05dc953b f2fs: fix to avoid accessing uninitialized curseg
         444d6d00cebbe261e9c5235ded800b12651bc671 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         9af4466c916d4d83f15363a839b4ccab40d072ba pinctrl: armada-37xx: set GPIO output value before setting direction
         d23b882ab9ce7e01aba66be42202ea23e59dc0b8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         3dc566ab90977492eb2f35b1753b08cb004f34c3 Documentation: ACPI: Use all-string data node references
         
  - ref: refs/heads/queue/6.14
    old: ad21a551ab719e45d3f2845ac23a2bdc51ffeab4
    new: 12cac65b3ee878cdf3ce1e374516d97ed1d3f928
    log: |
         21fd1927094e1102fc463e77ebb621f594f92c41 tracing: Fix compilation warning on arm32
         a9026324344037044ab2d9547ea574213368f9e7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         3d05c0c75d2a0c70d0732f98c2e589b6d40c25b5 pinctrl: armada-37xx: set GPIO output value before setting direction
         4df4608feb2164a0d40344fdec5eeb95f30ae53c clk: samsung: correct clock summary for hsi1 block
         62b76076117f2ce42ceac9a18b01888d07bdded7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         12cac65b3ee878cdf3ce1e374516d97ed1d3f928 Documentation: ACPI: Use all-string data node references
         
  - ref: refs/heads/queue/6.15
    old: b5bfd6531e2eaa18bcb1ced42bc8065ae4ef932e
    new: d3b5087011494131ee89d5b043b3b6cdb4cf6f8e
    log: |
         441264a8ac62f031b3d46cc9026da50c3fc9f2cd tracing: Fix compilation warning on arm32
         62dedcdf5be087ee5ebfdf0f00f37b4a5bd54895 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         32b17dc761b53ba9503d5b492fc91fa75765bfb2 ACPICA: Introduce ACPI_NONSTRING
         578327c75b1511249f34c9583d50b4324512a152 ACPICA: Apply ACPI_NONSTRING
         059bd9c3b1a6d8912d2e5bbf35bafcb3aa26d0ac ACPICA: Apply ACPI_NONSTRING in more places
         196c2c4794538125114e9532b89d7d6b10aaacc1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         2acf773c45e20f8c6801ceb3957e4459ccf2f03b pinctrl: armada-37xx: set GPIO output value before setting direction
         0e28d2f231384b025f489090aaaeea2d6af45e1d clk: samsung: correct clock summary for hsi1 block
         61273bdd939b683ce640244de960e37cdc9e7d4f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         d3b5087011494131ee89d5b043b3b6cdb4cf6f8e Documentation: ACPI: Use all-string data node references
         
  - ref: refs/heads/queue/6.6
    old: aa96724fce68eb801db7558b55af438aec34b054
    new: d8e55ba0b85ef0905f944f659158ec2402da4b8c
    log: |
         4dc17535642c46a93dc18f50b076528cac7df600 tracing: Fix compilation warning on arm32
         9eb745c97c92007d47a64928a638b2b118ee04d9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         d584cc45b204c02b485c05ac215ffeeb457a7039 pinctrl: armada-37xx: set GPIO output value before setting direction
         d8e55ba0b85ef0905f944f659158ec2402da4b8c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
