Content-Type: multipart/mixed; boundary="===============5200240683318777917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 20:38:23 -0000
Message-Id: <163044230347.1089.15182846242797772519@gitolite.kernel.org>

--===============5200240683318777917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9b2eacd8f04625c6cb2dd82469972a3bba3a783a
    new: 8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3
    log: revlist-9b2eacd8f046-8e235ff9a1e3.txt

--===============5200240683318777917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2eacd8f046-8e235ff9a1e3.txt

e38ba404f20c4beb1a5d4547567d2934a5b95843 ACPI / PMIC: XPower: optimize I2C-bus accesses
fd080a01ecfc92984cabca6e54c61fe0f70e3984 ACPI / PMIC: XPower: optimize MIPI PMIQ sequence I2C-bus accesses
b1121e2a182dc8f22e7cfa2d8374199505d27ab8 ACPI: Add LoongArch support for ACPI_PROCESSOR/ACPI_NUMA
42878a9f0fe0b6bef7fb24d98e161c1216a36926 ACPI: glue: Rearrange acpi_device_notify()
7d625e5b143d07f26c437ede6b18730c2fc4d1b5 ACPI: glue: Change return type of two functions to void
5e557cbac8058bfc79b8a27d319930c5e5d77974 ACPI: bus: Rename functions to avoid name collision
d0b8e398319e5b09f3cb26ee8288ce356646fca6 ACPI: glue: Eliminate acpi_platform_notify()
384f5a857baeba88cf013b36999a97b471e4bd9c software nodes: Split software_node_notify()
b2ebd9dd52670a931e8f1bd77d70c57f9aa186a5 driver core: Split device_platform_notify()
ae57338716ce2e230514be54a06c9bfaa84433a7 ACPI: configfs: Use sysfs_emit() in "show" functions
45c16fe1d1283bdd3e32bd869bf5aa177fcd50f7 ACPI: configfs: Make get_header() to return error pointer
14858dcc3b3587f4bb5c48e130ee7d68fc2b0a29 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
7fcc17d0cb12938d2b3507973a6f93fc9ed2c7a1 PM: EM: Increase energy calculation precision
e5c6b312ce3cc97e90ea159446e6bfa06645364d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e692fa1353609a3cd22f4b415c9d1f014e769ecd ACPICA: iASL: Add support for the AEST table (data compiler)
5ecce804da24c0587a52597e608f81ad982862d6 ACPICA: Fix an if statement (add parens)
78df71b3a640e7b0197ed9cc19a39b8f236d805e ACPICA: Macros should not use a trailing semicolon
200950b615d5d788dfd8b12d73568e420735bfb0 ACPICA: Headers: Add new DBG2 Serial Port Subtypes
87b8ec5846cb81747088d1729acaf55a1155a267 ACPICA: iASL: Fix for WPBT table with no command-line arguments
89ceb98ac1184e7c28b7f6feb877986f77591103 ACPICA: Add method name "_DIS" For use with aslmethod.c
696e0c937d07a79341d6e5da23fb6abc1d2f842b ACPICA: Update version to 20210730
b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
b5b41ab6b0c1bb70fe37a0d193006c969e3b5909 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
a90887705668fc5587bf5092c38f353ad36c69fd Revert "media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary"
2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
bc0d0b1dfe27158c06c3a891953174d06b96a419 Merge back new PM domains material for v5.15.
88e9c0bf1ca38b11b48b97b5821a7ac99d42e825 Merge branches 'pm-cpufreq', 'pm-cpu' and 'pm-em'
fe583359ddf0d509275b87b635fa8b2e3794321e Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
b46a8eda83b4d8cf6fff0971bc17baba48535582 Merge branch 'acpica'
7c85154643df00f19db43c49dfef23b8fa93f0c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic'
2fec5b82f93127629c67285ae7f6bd5d8e37a8e5 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform'
2cbd40709a9d44b8b0d418589de12efad6f71c15 Merge branches 'acpi-osl', 'acpi-power' and 'acpi-misc'
5cbba60596b1f32f637190ca9ed5b1acdadb852c Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f1e8b12eec44ee047dc9e0a9544b2cfed739503 Merge tag 'acpi-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3 Merge tag 'devprop-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5200240683318777917==--
