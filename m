Content-Type: multipart/mixed; boundary="===============1334804944734395059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 30 Aug 2021 18:32:37 -0000
Message-Id: <163034835781.23497.2972447436815947832@gitolite.kernel.org>

--===============1334804944734395059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 294c34e704e78d641b039064ce72d4531afe0088
    new: 2cbd40709a9d44b8b0d418589de12efad6f71c15
    log: revlist-294c34e704e7-2cbd40709a9d.txt
  - ref: refs/tags/acpi-5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: af3772b020c3759128703dc5ed3e5a68556b2285

--===============1334804944734395059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294c34e704e7-2cbd40709a9d.txt

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
7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
e692fa1353609a3cd22f4b415c9d1f014e769ecd ACPICA: iASL: Add support for the AEST table (data compiler)
5ecce804da24c0587a52597e608f81ad982862d6 ACPICA: Fix an if statement (add parens)
78df71b3a640e7b0197ed9cc19a39b8f236d805e ACPICA: Macros should not use a trailing semicolon
200950b615d5d788dfd8b12d73568e420735bfb0 ACPICA: Headers: Add new DBG2 Serial Port Subtypes
87b8ec5846cb81747088d1729acaf55a1155a267 ACPICA: iASL: Fix for WPBT table with no command-line arguments
89ceb98ac1184e7c28b7f6feb877986f77591103 ACPICA: Add method name "_DIS" For use with aslmethod.c
696e0c937d07a79341d6e5da23fb6abc1d2f842b ACPICA: Update version to 20210730
b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
b46a8eda83b4d8cf6fff0971bc17baba48535582 Merge branch 'acpica'
7c85154643df00f19db43c49dfef23b8fa93f0c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic'
2fec5b82f93127629c67285ae7f6bd5d8e37a8e5 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform'
2cbd40709a9d44b8b0d418589de12efad6f71c15 Merge branches 'acpi-osl', 'acpi-power' and 'acpi-misc'

--===============1334804944734395059==--
