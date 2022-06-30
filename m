Content-Type: multipart/mixed; boundary="===============0336959375331604175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Jun 2022 18:40:02 -0000
Message-Id: <165661440245.12105.10642924746736988169@gitolite.kernel.org>

--===============0336959375331604175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 52b05417609478a6769f0d8cdf560740d051e4e4
    new: 666f1ccd1b7cbd92d02d19a634c975835fa63500
    log: revlist-52b054176094-666f1ccd1b7c.txt

--===============0336959375331604175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b054176094-666f1ccd1b7c.txt

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
2a9c11afbe2d1c0abf6a2f125b6c6a4fd29b9c91 include: trace: Add SCMI full message tracing
9d06f1aa51dda00445f5c7347ae315f962f31acb firmware: arm_scmi: Use new SCMI full message tracing
3de84ce52a105ac1ac1e3e527e1d6a891800e059 firmware: arm_scmi: Support only one single SystemPower device
fe171f378f82d14d727c5148d2d7ea9056900f9f firmware: arm_scmi: Add SCMIv3.1 SystemPower extensions
6718e05b381b7216f94ec6f43bc0381b87758004 firmware: arm_scmi: Add devm_protocol_acquire helper
0fb1d3bb764a9d821295ec4a0d2e2ccf09d71c47 firmware: arm_scmi: Add SCMI System Power Control driver
368ee4c870eb31d8787f68c9903b037100541798 dt-bindings: firmware: arm,scmi: Add powercap protocol
14e52757150274bc005ca64d2b26a7541b9f9161 firmware: arm_scmi: Add SCMIv3.1 Powercap protocol basic support
5c5d35f81de60263183f74f4c5e15032393917a3 firmware: arm_scmi: Generalize FastChannel support
cc792774967bf9f0464dd8eea305a89cfed5459d firmware: arm_scmi: Add SCMIv3.1 Powercap FastChannels support
adf6b46b3759c118d6c506fd98c2800623d13f56 firmware: arm_scmi: Make use of FastChannels configurable
36d56a81ea2055e6ccd71895a0dcd8b30c4ff779 include: trace: Add SCMI FastChannel tracing
38d0b0634f1d55b46f84088fe0da682c54565699 firmware: arm_scmi: Use FastChannel tracing
71415de5cb7a555c599a8a98b4f8d9e61357dcdb firmware: arm_scmi: Add scmi_driver optional setup/teardown callbacks
2e61c3a948060a0d3a3721cc7bb97f5a6a6c5bb8 powercap: arm_scmi: Add SCMI Powercap based driver
655180ae029977dc4b6e42d291cd900cd98e4ce7 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
02f5ddd65012656a8144907b3d832c18edfe32a1 Merge branch 'arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
666f1ccd1b7cbd92d02d19a634c975835fa63500 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============0336959375331604175==--
