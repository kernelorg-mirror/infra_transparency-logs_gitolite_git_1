Content-Type: multipart/mixed; boundary="===============6566487318281362128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 Jun 2024 18:39:04 -0000
Message-Id: <171899514437.11927.17986974086672294490@gitolite.kernel.org>

--===============6566487318281362128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/intel_pstate-testing
    old: 4c95a67712481b9151cae32a02eb71011959b518
    new: 64a0c5de40d3648a2fc5ff58348c1ff973976da1
    log: revlist-4c95a6771248-64a0c5de40d3.txt

--===============6566487318281362128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c95a6771248-64a0c5de40d3.txt

d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
0f46ecc4242a49eb4630d0ac32afbb235f1239fa thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
a31a0a3e90b442c1a414be24b062e27624a40a8e thermal: intel: intel_soc_dts_thermal: Switch to new Intel CPU model defines
1007d2c5d77d2eab9dc2ba47f7de00a53d0bab73 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
68f2d1dc4826e7bafbfbf7acc745913623a48955 thermal: int3403: remove unused struct 'int3403_performance_state'
68de0ae4d6b5ea675b835e4a6b00f52a26cd7f0c thermal: intel: intel_pch: Improve cooling log
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
73abe7002eea73fa4c006249e1adb9dee3a8c79f Merge back thermal control changes related to Intel platforms for v6.11
6ae0092ca7adfce79336c6525cb0da561ecd4f04 thermal: intel: intel_tcc: Add model checks for temperature registers
be6bfb29c55e48567983e24aba7b6bf9a66a45ab thermal: intel: intel_tcc_cooling: Use a model-specific bitmask for TCC offset
822b2a7c958c7115feb94417d6b941bdc558d621 thermal: intel: int340x: Cleanup of DLVR sysfs on driver remove
332ed4e5c4a347f79acc2a45575700cbf22ff9fe thermal: intel: int340x: Capability to map user space to firmware values
5ba206213a8a6e7f4389ba4f31600b4ee652f59e thermal: intel: int340x: Add DLVR support for Lunar Lake
a264cee31f13ae3b8d32b3e53774759afa55361e thermal: intel: int340x: Remove unnecessary calls to free irq
7a9a8c5faf418538b53cd63e8fcb1a34b1e3b680 thermal: intel: int340x: Support MSI interrupt for Lunar Lake
55397323f3eaba16b93182c35be85aa35cad1432 thermal: intel: int340x: Enable WLT and power floor support for Lunar Lake
b3ac147c704354c95c3a57fa3eec5d32e9d64435 x86/sched: Introduce arch_rebuild_sched_domains()
484bcb648c440d98eed23ea5ac3eba3a36c09c28 x86/sched: Add basic support for CPU capacity scaling
64a0c5de40d3648a2fc5ff58348c1ff973976da1 cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems

--===============6566487318281362128==--
