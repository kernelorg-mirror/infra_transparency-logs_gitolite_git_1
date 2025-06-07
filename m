Content-Type: multipart/mixed; boundary="===============8188369396674508294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:49:45 -0000
Message-Id: <174928978568.3371522.15816597195048572521@gitolite.kernel.org>

--===============8188369396674508294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 45bd36f22ece6671254cd4669cbeb1ca2c6ffa00
    new: e93117caf7f89b3976815617021383183bd18a15
    log: |
         20f588144c055ab128119a71a7a0d3648c6403c9 tracing: Fix compilation warning on arm32
         c03a24952b682b09fd1edd44dbb122b1149c836d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         288142983848c1fbcd6e7ba1c011466c32f8ceeb pinctrl: armada-37xx: set GPIO output value before setting direction
         0e6d270c871e3f8edb85caf049d312a433a98783 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         d9a0621dd95cf4899899f80f7a8be0c16ed9f9a2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         1be97f229307b2c95de836fb09033d9fe61bbbe6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         bfcc7259caee0f9e6c96e5874a293078cba33ec9 usb: usbtmc: Fix timeout value in get_stb
         e93117caf7f89b3976815617021383183bd18a15 thunderbolt: Do not double dequeue a configuration request
         
  - ref: refs/heads/queue/5.15
    old: 7c48f99fca28eb8e10ac565bc814f0dbc2918ea9
    new: bd582fae94535c790f2fecb57ef266407f856981
    log: revlist-7c48f99fca28-bd582fae9453.txt
  - ref: refs/heads/queue/5.4
    old: fc774d78e2fafd699b2559ad5228cda1ec57944b
    new: e04cddcfddbd36d1070e3e1b249ea38f87629af0
    log: |
         d3310a873cf8fa98e212f0bec14a60ed766242ec tracing: Fix compilation warning on arm32
         1bddb9dba509349f3f47b3aebde8fcdc39dc0c30 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         ead88dac31a071dc483af75336983ec9f90e0be6 pinctrl: armada-37xx: set GPIO output value before setting direction
         020c3ca9d405efc7f3f866557e6ef4ec83e7307d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         f144d84509cea93a3c5e258380154f89093bc543 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         381d459e073be58ada71ff8a494dd204419d1b23 usb: usbtmc: Fix timeout value in get_stb
         e04cddcfddbd36d1070e3e1b249ea38f87629af0 thunderbolt: Do not double dequeue a configuration request
         
  - ref: refs/heads/queue/6.1
    old: 9f5a021ef30629f8e4c2478cc50e77b3df78ef83
    new: eb8b6df7f1a3b389acf586ab25db2d9a74f3f31e
    log: |
         34e17a04c29c7481c99f4319728341819e7afe70 mm/uffd: fix vma operation where start addr cuts part of vma
         afea2224331b3286798b23a5df5fad3e52c5dd38 tracing: Fix compilation warning on arm32
         f7b477b96b1589edbee5f0c342a3c14c0f1d5cc0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         f8576820feef77b3fc45ecfc5f7bbc89c2e95a89 pinctrl: armada-37xx: set GPIO output value before setting direction
         79646c4c112d73f63e3289957da7cba2762101d2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         4eda038ceec8972eb9eae1115e31928521be345c rtc: Make rtc_time64_to_tm() support dates before 1970
         eb8b6df7f1a3b389acf586ab25db2d9a74f3f31e rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/6.12
    old: 86d0651b715a16b8c609347d3bd6fd46426874c0
    new: 3e4c097edf0e46ae6ef1f4761272c3b31bfae07b
    log: revlist-86d0651b715a-3e4c097edf0e.txt
  - ref: refs/heads/queue/6.14
    old: 39c95740d3b4a88dd7cbbfa5781ed47aa194e602
    new: cdf5e6c32e9a1bcb2f40b13b4e5cde597bd28ffe
    log: |
         2ec2ffab1b38d6a3728f4c31322761a52bdce29b tracing: Fix compilation warning on arm32
         6131d1c670330ae47c30285b4dd2231d52d3b053 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         e3b74ad8fea9993da372f9e296ca037855221376 pinctrl: armada-37xx: set GPIO output value before setting direction
         426d63d06ac2cbceb9ebbd102bab5a2ebef979cc clk: samsung: correct clock summary for hsi1 block
         ef10a7c553dc3ce2e23acbbc690ef8e498c21144 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         cdaa651e2323a346f85144ff682ee185507a4fa0 Documentation: ACPI: Use all-string data node references
         1aaede56c76f40027e3a0e9cbeacb897fd49f8c1 rtc: Make rtc_time64_to_tm() support dates before 1970
         b64fcd52928149d39104a0a22103178bd4540614 rtc: Fix offset calculation for .start_secs < 0
         cdf5e6c32e9a1bcb2f40b13b4e5cde597bd28ffe orangefs: adjust counting code to recover from 665575cf
         
  - ref: refs/heads/queue/6.15
    old: 3a88c7088335b8ccb5bf6e1fc3b1ac8624ce0ac0
    new: ec674279da4da3c3074062039eb59ac85f58a43b
    log: revlist-3a88c7088335-ec674279da4d.txt
  - ref: refs/heads/queue/6.6
    old: cc26de9608afc0538b1c47ba7054d864e1bff7a5
    new: 9af8fa7099eebc48acd871ca2b1d3c21452376bb
    log: |
         0b5d6528c16114f146b9be5d3ea8ce81f1602ee3 tracing: Fix compilation warning on arm32
         fd01da53d2d1827f36e482428e6d8d8d12c7d7a8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         7b1bbc2312b7ca96e4f21f289289413a68096cdb pinctrl: armada-37xx: set GPIO output value before setting direction
         96febc79ea4179c6ebae333ba3e7082e0488369f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         515afb4095781dbaaf2e72a3579345acedc5df50 rtc: Make rtc_time64_to_tm() support dates before 1970
         9af8fa7099eebc48acd871ca2b1d3c21452376bb rtc: Fix offset calculation for .start_secs < 0
         

--===============8188369396674508294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c48f99fca28-bd582fae9453.txt

7f0cd46b592222fd15940867f553ba457f394d3b tracing: Fix compilation warning on arm32
0aa99a182aa9893e3bddc2d3c76fd3e2143fa91e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5afea1d333dfb50e0bf3c96cb1d83131cf4d11f4 pinctrl: armada-37xx: set GPIO output value before setting direction
7b91a83503ea8883782e942f4701e76af740de19 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
05b6281821e535e68992f6f30cff8e9cb9b17022 rtc: Make rtc_time64_to_tm() support dates before 1970
00459fee1c541f943d1ffb1eee203fad15cd5904 rtc: Fix offset calculation for .start_secs < 0
63cde250183281ae7ffb253df080e6fb360430f1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eaeb99985ad0451fb1c2b403dc553f9131a1f434 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
12fddda9787be8c974a022f6480ef4f3dd755eea USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e7730ce0fe7cebf91bfa1ed41968466c89736494 usb: usbtmc: Fix timeout value in get_stb
bd582fae94535c790f2fecb57ef266407f856981 thunderbolt: Do not double dequeue a configuration request

--===============8188369396674508294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d0651b715a-3e4c097edf0e.txt

422d285acbd9ed8f98805493635f6ebc6bfc1cec tracing: Fix compilation warning on arm32
cb37cb354ea813381c45c01edfb04d70422bcdc0 f2fs: fix to avoid accessing uninitialized curseg
03602f146ecd8b15024b8f426ae60f194582b649 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6cfe52bd72739d7e535353e92862f5ce8ff3c64d pinctrl: armada-37xx: set GPIO output value before setting direction
a0be34c13c6d2759948c606068ab6da02d62389e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
efacb2aa62ba1ccaed51ce31d2e9808f1b59554a Documentation: ACPI: Use all-string data node references
6f560561cd3b9bd6692f5efda598a33e2b3b2900 rtc: Make rtc_time64_to_tm() support dates before 1970
f3b2239f7475ad5d48f5bb214f91b3af5b9de7c5 rtc: Fix offset calculation for .start_secs < 0
b0b9d67ef7f0bfef3b4aba877d102a802556207d accel/ivpu: Add initial Panther Lake support
9cfcaf6f0631e617a82746519c825da971564307 accel/ivpu: Update power island delays
9924833d0b6b0e30ef6de7ee6e277b920db17e53 PCI/ASPM: Disable L1 before disabling L1 PM Substates
89024a163a4e544e748ba5483dbec836c6cf2779 block: fix adding folio to bio
3e4c097edf0e46ae6ef1f4761272c3b31bfae07b Revert "cpufreq: tegra186: Share policy per cluster"

--===============8188369396674508294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a88c7088335-ec674279da4d.txt

e54276f11229c53b06e774489e14653ee6cd9fd1 tracing: Fix compilation warning on arm32
b1ca86749776831454907c74e2dd2a7aa3c1cc83 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
b94e7ecfc4630ee2b2fbbe26c19c4b78e13271de ACPICA: Introduce ACPI_NONSTRING
7f2f750ae7e93e862c0c0cbe717ab8b9d31b3561 ACPICA: Apply ACPI_NONSTRING
03b08ece0a72d2e9e17c4eae6451a65dada53c76 ACPICA: Apply ACPI_NONSTRING in more places
1518ff3d2e9729f365263c85329d93733901266c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a7da1c5658b9c0c1d4803dfddf8833493d8b07af pinctrl: armada-37xx: set GPIO output value before setting direction
7edd702bb7dd8df72af413bdd03e1aa790d20dc8 clk: samsung: correct clock summary for hsi1 block
6f992fbba7d649b1c50e6d7faeb76e9fb8990afa acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
82b69be2803b3e05c99f48210b09f3cda02679b1 Documentation: ACPI: Use all-string data node references
63a0bc06fb5f9a33480da5f74cb6663834fd1a64 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
e913d9464534bf768a1bd12d4672340bb935ef0f rtc: Make rtc_time64_to_tm() support dates before 1970
d3559fd1e1e3224b8ba210ef72eff11d458baa35 rtc: Fix offset calculation for .start_secs < 0
9d62fddc8e0e56cd2c3a49b8e9c8c7561b2c259a bcachefs: Kill un-reverted directory i_size code
6b129c94ebb2b21ce834835d5f6395912d98a54c bcachefs: Repair code for directory i_size
2b9e2999319856960748265e3522db945ec72944 bcachefs: delete dead code from may_delete_deleted_inode()
1ef5c05e203c6846210343275d7f36355ded5946 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
ec674279da4da3c3074062039eb59ac85f58a43b bcachefs: Fix subvol to missing root repair

--===============8188369396674508294==--
