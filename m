Content-Type: multipart/mixed; boundary="===============4304216400033147123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:30:09 -0000
Message-Id: <174928860901.3354284.10729964317623330470@gitolite.kernel.org>

--===============4304216400033147123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fe5b07c4ef050e1e4ece3e95a53175f89a595576
    new: 45bd36f22ece6671254cd4669cbeb1ca2c6ffa00
    log: |
         de581369a8bc040481c2f038b5ac3792efeefbe1 tracing: Fix compilation warning on arm32
         ec968968c5403c5abdfc432410d96948a5db14b6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         236f68b61cc3bef6797ec88530126dd8e4615895 pinctrl: armada-37xx: set GPIO output value before setting direction
         45bd36f22ece6671254cd4669cbeb1ca2c6ffa00 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.15
    old: 61c5f66cccd20e22239fabc72a76eb138f301f3a
    new: 7c48f99fca28eb8e10ac565bc814f0dbc2918ea9
    log: |
         c829189398ea1933301594de9ed7443a08b554b3 tracing: Fix compilation warning on arm32
         5f8b0ee40e98dfd1e7102d3a50c129a36df328ae pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         b86fdd6584f85ccda6e1d559f2a8a8e7f8c06df7 pinctrl: armada-37xx: set GPIO output value before setting direction
         00e28bc1dc784862b150875b386cb212b12f340c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         e5f80fad3bd5bc3dfc8c8b46ce242300e310f7cf rtc: Make rtc_time64_to_tm() support dates before 1970
         7c48f99fca28eb8e10ac565bc814f0dbc2918ea9 rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/5.4
    old: a72795b19addb967a9f8c79ad32494a25558dad9
    new: fc774d78e2fafd699b2559ad5228cda1ec57944b
    log: |
         8f9abc77237b336c5cc9fa2457ef5e8827915116 tracing: Fix compilation warning on arm32
         4c2c40468db2d2ebe8177907c0cc900f31faa30e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         fc774d78e2fafd699b2559ad5228cda1ec57944b pinctrl: armada-37xx: set GPIO output value before setting direction
         
  - ref: refs/heads/queue/6.1
    old: 3896b3a4408fa08e5e5c1783e7fbcc1d8d223e37
    new: 9f5a021ef30629f8e4c2478cc50e77b3df78ef83
    log: |
         0ee63d58e484c3a4ea625020000b62fc4b2f5a4f mm/uffd: fix vma operation where start addr cuts part of vma
         07d59686a61186378335378d0fa29d1db070e847 tracing: Fix compilation warning on arm32
         cd79e1d67734201b7d23c19dba1f2e7c39edb346 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         f822c6309a830a9bb36e6b43f825d3f7620a108f pinctrl: armada-37xx: set GPIO output value before setting direction
         fb7def589a61f5fc73ab6a7df02a4cbc2569a1a7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         2e14ba117e24e4e9cc8d865059bc1dbd722adf2c rtc: Make rtc_time64_to_tm() support dates before 1970
         9f5a021ef30629f8e4c2478cc50e77b3df78ef83 rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/6.12
    old: a3e9e84694bf512a6b98efe94b99f61b545dfc93
    new: 86d0651b715a16b8c609347d3bd6fd46426874c0
    log: revlist-a3e9e84694bf-86d0651b715a.txt
  - ref: refs/heads/queue/6.14
    old: b0abc229f785d5afe0329eb40be09ee7adb5fb9c
    new: 39c95740d3b4a88dd7cbbfa5781ed47aa194e602
    log: |
         a193361b9b4fe5c989539d398236ac8c7fbd1d9d tracing: Fix compilation warning on arm32
         ce63eb4e9a5686d69e197471e736763eb9b6bfb5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         5c0cb26aadf935d76a4f8d28e6456a93e771a4dd pinctrl: armada-37xx: set GPIO output value before setting direction
         fd7597747cc1a0d9718ea005f0c0536403de2645 clk: samsung: correct clock summary for hsi1 block
         76f15f4df603ff65a63ab5ca7282ae94f7741971 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         015303863236c895269e42f31a7c01cc5918ba47 Documentation: ACPI: Use all-string data node references
         673a7a630e33cd6391a83cad2d785bec77eab8b0 rtc: Make rtc_time64_to_tm() support dates before 1970
         f4665d8fb0c310e6008f73bf64c9c9d7465a1377 rtc: Fix offset calculation for .start_secs < 0
         39c95740d3b4a88dd7cbbfa5781ed47aa194e602 orangefs: adjust counting code to recover from 665575cf
         
  - ref: refs/heads/queue/6.15
    old: 5a7f0428bcad098419657a3628670c3458425a68
    new: 3a88c7088335b8ccb5bf6e1fc3b1ac8624ce0ac0
    log: revlist-5a7f0428bcad-3a88c7088335.txt
  - ref: refs/heads/queue/6.6
    old: 0fd06853813a4d8d557d43ffa3b3d536d598a40b
    new: cc26de9608afc0538b1c47ba7054d864e1bff7a5
    log: |
         c86dab407a5ffc69808c27a41401bf3507486dda tracing: Fix compilation warning on arm32
         13fe01a570a1c917df816ed8ce4606adb2fe85a6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         93d7c4a3fe64341eb203c950ef901f4dd58b3232 pinctrl: armada-37xx: set GPIO output value before setting direction
         3e2a45b100a5850327e3b8ba867f37b6a546f7d1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         ab2cb10ab4490adfde573fc1f40222e412cb2fa5 rtc: Make rtc_time64_to_tm() support dates before 1970
         cc26de9608afc0538b1c47ba7054d864e1bff7a5 rtc: Fix offset calculation for .start_secs < 0
         

--===============4304216400033147123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e9e84694bf-86d0651b715a.txt

5e969a88cda1ba5686c293367dec369bbbaa4479 tracing: Fix compilation warning on arm32
da5bf5677fef98adb1bffbaafefab6c9237f4e34 f2fs: fix to avoid accessing uninitialized curseg
fc24f0ee4a37e479414748282e6fcde4fa793ce0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e0c5792b1fcf38c9c27502a894f1ee7591702a08 pinctrl: armada-37xx: set GPIO output value before setting direction
78616b2bf9153f2acc139d4939bf4ada4802ac74 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6f6a5ead17a374fecb9aaaa222f1a5b8bb014ef8 Documentation: ACPI: Use all-string data node references
2c418e10886ee2daaefdb9cb2b8edc1e7eb6bef0 rtc: Make rtc_time64_to_tm() support dates before 1970
3d825d6125fc75d352f0bc21ad111cf00de43889 rtc: Fix offset calculation for .start_secs < 0
c2ee628ade6587e4cefdaeeae08e4c91d143188e accel/ivpu: Add initial Panther Lake support
7f66c71e84858e5ac9040b67700ad57bf12f9d72 accel/ivpu: Update power island delays
3058e1a5151772fd4be546c4f7734151bcd34c9b PCI/ASPM: Disable L1 before disabling L1 PM Substates
2171d401fbfd23014ee6654f34b3238785ca191d block: fix adding folio to bio
86d0651b715a16b8c609347d3bd6fd46426874c0 Revert "cpufreq: tegra186: Share policy per cluster"

--===============4304216400033147123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7f0428bcad-3a88c7088335.txt

6e0af5576a9d71a61ee45454f069f703805ee7dd tracing: Fix compilation warning on arm32
55486c07b0dff014505a349ad2944924d37183bb Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
4151f5b79b9e302c77aa943a036e091219f2a860 ACPICA: Introduce ACPI_NONSTRING
8a3e0dbcf917a2f6391806c52807a49298cbda87 ACPICA: Apply ACPI_NONSTRING
6ed48cd99cbf0f3f7be7a070c52ea59cfbc62f07 ACPICA: Apply ACPI_NONSTRING in more places
20adb2f8c3be7f34176668fab8d426f1b441d0f7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
593f6af8bf50b7c3f6b83170e8568f51c9a4c551 pinctrl: armada-37xx: set GPIO output value before setting direction
aa389f08921bd977dec112d207550e2c68f0c428 clk: samsung: correct clock summary for hsi1 block
200ab606f6f3909a18861d79cfff503af3956e8e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c0c29aa7809b79325b4b8ce244b30f4a529747f8 Documentation: ACPI: Use all-string data node references
b93f466736014755fe2a74cb9c4adcaee21eea33 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
ef9047dbd82c06d793f9ff20619f3001b2ffbfc3 rtc: Make rtc_time64_to_tm() support dates before 1970
01d778b757d1afba436a00c6398d8d1af5bbdf61 rtc: Fix offset calculation for .start_secs < 0
e9d12082a1a0bedd4dd2033a2bffe11de4703c37 bcachefs: Kill un-reverted directory i_size code
08b2534b4f65358fcbb4bae02f9bf3acd79eca15 bcachefs: Repair code for directory i_size
1600ec6d8ebbc74f36eaa8621b8e0a02bd9b3045 bcachefs: delete dead code from may_delete_deleted_inode()
4d2afe75782cd1ddee2eb4e4113a9027154f5143 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
3a88c7088335b8ccb5bf6e1fc3b1ac8624ce0ac0 bcachefs: Fix subvol to missing root repair

--===============4304216400033147123==--
