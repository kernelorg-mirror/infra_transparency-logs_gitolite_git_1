Content-Type: multipart/mixed; boundary="===============6957054869102899702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 07:26:34 -0000
Message-Id: <174928119407.3201730.13798525647705969255@gitolite.kernel.org>

--===============6957054869102899702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 10d636e45d0c1296a3d79aa2b3ebc34a7eebcee8
    new: 14d6857f102cc229dfa63cd704b5582d43bd2f5a
    log: |
         8d2819642b1165f041fc4a3d754ff9c8d1c007ea tracing: Fix compilation warning on arm32
         64d10c4e2fa44aaee28baa31b382fcaf96ba4f46 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         3b0d898384ed8f8b803181fd5a15ed30eb0b7089 pinctrl: armada-37xx: set GPIO output value before setting direction
         14d6857f102cc229dfa63cd704b5582d43bd2f5a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.15
    old: 46f9d6cfd94754fcb7993b45fb7178d13119459d
    new: 3ec0ce5338f37b341b06c859c45dcef2b8c624e2
    log: |
         ea49f3c33a9f0894efce37f8e681fbcf8c8fdb0f tracing: Fix compilation warning on arm32
         49f37a159e02769e25b637f3da9db996c3b6e6c5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         d62fdf758789a9208bba72b067e517153c72453d pinctrl: armada-37xx: set GPIO output value before setting direction
         fdc8a3c74dce070adefb87a79a10fdb5952c9ec9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         6202151bac0051fa01c050762250462ca497f25a rtc: Make rtc_time64_to_tm() support dates before 1970
         3ec0ce5338f37b341b06c859c45dcef2b8c624e2 rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/5.4
    old: b799aa929fbb333e81fced3cc75abd733b29afe7
    new: 92d38d8efc44c203fec117e3b7ef3a03ffa1e5ac
    log: |
         fa947b116eda5b7a68fb8e154d3e5b0d9a313971 tracing: Fix compilation warning on arm32
         277f111798d89472aaacc78707852da4242d1a16 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         92d38d8efc44c203fec117e3b7ef3a03ffa1e5ac pinctrl: armada-37xx: set GPIO output value before setting direction
         
  - ref: refs/heads/queue/6.1
    old: 732a14b2acb2b0db9ca0c21be79e3af55df75f74
    new: 9d38f7b30e143b2875dd061fc4bab62f5bd337cd
    log: |
         24803e64ce5036d84a059aef078fba0fc7500529 mm/uffd: fix vma operation where start addr cuts part of vma
         8a056ac1eac000940714c3638cfece5486b69a75 tracing: Fix compilation warning on arm32
         1bcda6e074c9dd10299aae75f2955e6dc0d8af5a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         3d6b59c3c0c693ed3eb77d9289da0db94dcdd1b6 pinctrl: armada-37xx: set GPIO output value before setting direction
         575254ee889deebf4bc9141ce80bb0754034fc98 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         f9bb88379bf5470752a6584b5758d4e8002047ab rtc: Make rtc_time64_to_tm() support dates before 1970
         9d38f7b30e143b2875dd061fc4bab62f5bd337cd rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/6.12
    old: 3dc566ab90977492eb2f35b1753b08cb004f34c3
    new: 83ca4a37913db51b86983c5f7308fcde75a96b68
    log: revlist-3dc566ab9097-83ca4a37913d.txt
  - ref: refs/heads/queue/6.14
    old: 12cac65b3ee878cdf3ce1e374516d97ed1d3f928
    new: bd52265ad9f4c2ae6a9ca5a1a05c27284a5b2055
    log: |
         878b37ffff478799e50bec47d89268e2f662c241 tracing: Fix compilation warning on arm32
         12c74b933bfa1afc2593245820d2133b3ce2fdd4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         269f5787cd4463a49601fd6e07ef03cbd5f3a0e6 pinctrl: armada-37xx: set GPIO output value before setting direction
         cab5f5efcae24b3bbf9a3a053453a985b1c8fc71 clk: samsung: correct clock summary for hsi1 block
         4a07037782669faee561c93191fe4fc272558c94 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         5bbcbc5ac5542bb44347cb4d0dbb8e1c83148875 Documentation: ACPI: Use all-string data node references
         86b46149209f50d210407dd6782824ea63384cf1 rtc: Make rtc_time64_to_tm() support dates before 1970
         ccec96f7e831e00bdfe9c6a510d8ead806a7ad35 rtc: Fix offset calculation for .start_secs < 0
         bd52265ad9f4c2ae6a9ca5a1a05c27284a5b2055 orangefs: adjust counting code to recover from 665575cf
         
  - ref: refs/heads/queue/6.15
    old: d3b5087011494131ee89d5b043b3b6cdb4cf6f8e
    new: 6f1432ceda41c4a41964f0aad74fb87094cd808f
    log: revlist-d3b508701149-6f1432ceda41.txt
  - ref: refs/heads/queue/6.6
    old: d8e55ba0b85ef0905f944f659158ec2402da4b8c
    new: cf56d8a9313d22767e5ee51ad9142d694c4b7b64
    log: |
         ada07c214b8890befb8c34b72e22a7a57e47eb7d tracing: Fix compilation warning on arm32
         5a8fbbf810fc53af2e6acb004817beaad78ec925 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         cdf129e5d7dbcad43b358afc24a32a620b23ab39 pinctrl: armada-37xx: set GPIO output value before setting direction
         2113f09090df2c95275227d72e9c7ddad1c7e37e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         6e3f08a0f5f69cea9b79f184052fe9f35ce4f7a9 rtc: Make rtc_time64_to_tm() support dates before 1970
         cf56d8a9313d22767e5ee51ad9142d694c4b7b64 rtc: Fix offset calculation for .start_secs < 0
         

--===============6957054869102899702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc566ab9097-83ca4a37913d.txt

be8aeb010827badfc8ecd6c8dd330d07e5a69091 tracing: Fix compilation warning on arm32
be4f07e017f4c2c8ec19229ecd0d092f07b2d465 f2fs: fix to avoid accessing uninitialized curseg
c3e75c9f39597edc0e76803a285c133dbbeba89c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e2fa3d39a8e801484aba56d0e608d5dec5f0ca28 pinctrl: armada-37xx: set GPIO output value before setting direction
1c297d6fd1cf5e64470ca61b16c69921be01eb5f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7676a2d106a811ad0a43b8a9f2a3fdb8c7d2bf48 Documentation: ACPI: Use all-string data node references
1e0ed6738a955463318e5268c381fafd9806d7bf rtc: Make rtc_time64_to_tm() support dates before 1970
9fe5e2448f2e06e0b65f6ea65a1f894c73729017 rtc: Fix offset calculation for .start_secs < 0
2e3f9f6bd21a88198685d9eba31bf56ff887f8c8 accel/ivpu: Add initial Panther Lake support
7a16fbf869fce2c784f60c276a37a18f20960437 accel/ivpu: Update power island delays
beda02383b2f8f2e47d79e5d8961d0737808fd72 PCI/ASPM: Disable L1 before disabling L1 PM Substates
83ca4a37913db51b86983c5f7308fcde75a96b68 block: fix adding folio to bio

--===============6957054869102899702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b508701149-6f1432ceda41.txt

695a53d5bfe3dda36cc75eae743d9d03d1488c85 tracing: Fix compilation warning on arm32
b3fbbc506729cde4960b233f058d928de7cd7131 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
a030f6d309fa97278b14ecb4d14ba03ecac55ecc ACPICA: Introduce ACPI_NONSTRING
b43e5b748145ef46d58c20fc52dd07d00710b576 ACPICA: Apply ACPI_NONSTRING
1dea62ff52f16fbc3732b42a7e24dc4f3179437f ACPICA: Apply ACPI_NONSTRING in more places
16131e1ddc73b6f1d6dbed574008c2732b2ab29a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
db7bc8a58776d8501093de475cbcd1037687e0be pinctrl: armada-37xx: set GPIO output value before setting direction
b07a5bdd2d2ad6e6090a6f8d747032544fdb56f2 clk: samsung: correct clock summary for hsi1 block
112d87a3e43df4175302182c45701764dd6f7011 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7ffe8f277eb86ca06f060d4d81f9a4c42b9faec8 Documentation: ACPI: Use all-string data node references
a3320dd544133652da560338b8c7aaacb0bbe7dd pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
f156c4a16fba01e430d55d6ebbe065c59826750d rtc: Make rtc_time64_to_tm() support dates before 1970
6f1432ceda41c4a41964f0aad74fb87094cd808f rtc: Fix offset calculation for .start_secs < 0

--===============6957054869102899702==--
