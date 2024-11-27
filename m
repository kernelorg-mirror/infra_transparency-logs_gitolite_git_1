Content-Type: multipart/mixed; boundary="===============6519969719402057219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 27 Nov 2024 18:48:53 -0000
Message-Id: <173273333371.435250.16893154884461581981@gitolite.kernel.org>

--===============6519969719402057219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2b7771002ef886a37366bc98ee8a38caff4f92c7
    new: 72a2ded64c0d9d0db3631948b4cb8b5f97aeb8e3
    log: revlist-2b7771002ef8-72a2ded64c0d.txt
  - ref: refs/heads/master
    old: 7d4050728c83aa63828494ad0f4d0eb4faf5f97a
    new: b5361254c9027c2b3730be1bebcdb37eed42e9a5
    log: revlist-7d4050728c83-b5361254c902.txt

--===============6519969719402057219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7771002ef8-72a2ded64c0d.txt

217fa3961a5915a12e4ef6982e593e5215f8499c OPP: Remove unused declarations in header file
53205a7903666d35709954d9fb7370a8150d5e0e dt-bindings: opp: operating-points-v2-ti-cpu: Describe opp-supported-hw
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4ac905f91aa1707d9e421a7e1312f4d94e013407 Merge remote-tracking branch 'origin/master' into linus-next
f565857f9123e98363d33c30604e27e43134df4b Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
69038bafb599c267d9c9aff4a3a4ffe1f4671ffa Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
72a2ded64c0d9d0db3631948b4cb8b5f97aeb8e3 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next

--===============6519969719402057219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4050728c83-b5361254c902.txt

335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux

--===============6519969719402057219==--
