Content-Type: multipart/mixed; boundary="===============1452976988190785912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Jun 2022 14:07:15 -0000
Message-Id: <165659803573.24949.3857027211372449175@gitolite.kernel.org>

--===============1452976988190785912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: f81f9aa66bc4f33388328d523e59ceb2b82db997
    new: ae85abf284e7366f22f229e3317c7210231cdee1
    log: revlist-f81f9aa66bc4-ae85abf284e7.txt

--===============1452976988190785912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81f9aa66bc4-ae85abf284e7.txt

fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ae6d3b80f6ed672c0bf6e010e089632a711be38 ACPI: PPTT: Use table offset as fw_token instead of virtual address
57d7205c28ee75d42253bd669586d00e89f5e14c cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
4f0560f1c629055fe0be12e3ca0f6b4b98153572 cacheinfo: Add helper to access any cache index for a given CPU
f77f03c7175be65bfb68978162154f3bfe1d0832 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
d8788f1b303db4bb1c245dcdfd9839e5dc90b6ec cacheinfo: Add support to check if last level cache(LLC) is valid or shared
002212cde080f1452e480791e0514027595e7604 cacheinfo: Allow early detection and population of cache attributes
166a38ed155c53327fdff9290848fc59f0a0b7f1 cacheinfo: Use cache identifiers to check if the caches are shared if available
009297d29faa317ace406700bbd4979d3f646e95 arch_topology: Add support to parse and detect cache attributes
155bd845d17b500013f7656339dddc857ddd5376 arch_topology: Use the last level cache information from the cacheinfo
60771524320a3bbbd764dc11585cf29e4b8969a0 arm64: topology: Remove redundant setting of llc_id in CPU topology
ede30310f2e05cac287ee80ed2533fe19ef171e4 arch_topology: Drop LLC identifier stash from the CPU topology
0359e4e5632a06b056a970ef51081aa3e6cf939b arch_topology: Set thread sibling cpumask only within the cluster
6b41990dc50cd4b4ccae9e04d59a7951e3343840 arch_topology: Check for non-negative value rather than -1 for IDs validity
5599a39428afe506e5ab8100ac5e7de613ccefa2 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
b85dfd314c4b555bca932e87cac1da16727045a7 arch_topology: Don't set cluster identifier as physical package identifier
54525ef171b2ec3d2b849a5f60c61de200464cd3 arch_topology: Limit span of cpu_clustergroup_mask()
3a11745f8562ac2d8e9a2f04799a2ca20dcc3e38 arch_topology: Set cluster identifier in each core/thread from /cpu-map
e12a8e4b8a6a8bf6ef2884a39ae916f529aafd10 arch_topology: Add support for parsing sockets in /cpu-map
2545f9a145d4f26ecdb70619e28e180c46b5183a arch_topology: Warn that topology for nested clusters is not supported
ae85abf284e7366f22f229e3317c7210231cdee1 ACPI: Remove the unused find_acpi_cpu_cache_topology()

--===============1452976988190785912==--
