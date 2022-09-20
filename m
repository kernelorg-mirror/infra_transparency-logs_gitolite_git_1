Content-Type: multipart/mixed; boundary="===============6306241270952151588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Sep 2022 19:49:26 -0000
Message-Id: <166370336613.21675.15198158066191203356@gitolite.kernel.org>

--===============6306241270952151588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 8902437ce3e748cb4f6f036dcd45d7030fd5badb
    new: c710765a4742337e40199403acde2fdd3189183d
    log: revlist-8902437ce3e7-c710765a4742.txt

--===============6306241270952151588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8902437ce3e7-c710765a4742.txt

09db040339847c39a64bce6c06351c1f4a571cc2 tools/power/x86/intel-speed-select: Fix cpu count for TDP level display
190ba96541a3f8f5caa3af41df63af756e43424d tools/power/x86/intel-speed-select: Remove dead code
e278336912423834614191e32e9fbd239e320090 tools/power/x86/intel-speed-select: Remove unused core_mask array
850337ec7b2c0f510772eeeef9c12c658b3f3603 tools/power/x86/intel-speed-select: Introduce struct isst_id
32d6ab45511c65e64202bc0b436301fc8ee83ad8 tools/power/x86/intel-speed-select: Add pkg and die in isst_id
30e0600e2f849434e9a86824e2eced6a6c534723 tools/power/x86/intel-speed-select: Convert more function to use isst_id
56d6469291f8b1e1ab2f78e401c564163d3ee0f0 tools/power/x86/intel-speed-select: Cleanup get_physical_id usage
00bb07db5a42c91f4a74e836c6ae70fff20f7f8a tools/power/x86/intel-speed-select: Introduce is_cpu_in_power_domain helper
e616059ee6830242ffc68adc91a5486ac957dc1b tools/power/x86/intel-speed-select: Do not export get_physical_id
3ba6a27566a53030b3013f9f841ba5889a344cb8 tools/power/x86/intel-speed-select: Enforce isst_id value
a05b925ace3ea977fdadb32c969c22ef51029ee7 tools/power/x86/intel-speed-select: Remove unused struct clos_config fields
ca56725d78c5241f65cc565e5a865f45d943dc04 tools/power/x86/intel-speed-select: Utilize cpu_map to get physical id
921604b409cc52d7f5196721ae07b54275e5ebe2 tools/power/x86/intel-speed-select: Optimize CPU initialization
97ec890d070158f15fe8ef2419a5ff677bdbbc20 tools/power/x86/intel-speed-select: Release v1.13
4b93c6ea4e56c923e86bddffbc862c1bf3597cea platform/x86: toshiba_acpi: Set correct parent for input device.
00b1829294b7c88ecba92c661fbe6fe347b364d2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7f1ea75d499a5e3a6f593da0a87096f584752750 platform/x86/amd: pmc: Add sysfs files for SMU
096575db0b76defc357ac8db9404d2ddb92792a6 Merge remote-tracking branch 'intel-sst/intel-sst' into review-hans
91809918730f9596acc1ea4ce2e8419543653b87 platform/x86: asus-wmi: Expand support of GPU fan to read RPM and label
2a2565272a3628e45d61625e36ef17af7af4e3de platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8755e675a88680e15cfcc447b8d2de41e7fe8071 platform/x86: toshiba_acpi: Remove duplicate include
c710765a4742337e40199403acde2fdd3189183d platform/x86: wmi: Drop forward declaration of static functions

--===============6306241270952151588==--
