Content-Type: multipart/mixed; boundary="===============4301332755508287282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Sep 2022 12:07:41 -0000
Message-Id: <166358926191.15114.2895675519381148196@gitolite.kernel.org>

--===============4301332755508287282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7f1ea75d499a5e3a6f593da0a87096f584752750
    new: 096575db0b76defc357ac8db9404d2ddb92792a6
    log: revlist-7f1ea75d499a-096575db0b76.txt

--===============4301332755508287282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1ea75d499a-096575db0b76.txt

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
096575db0b76defc357ac8db9404d2ddb92792a6 Merge remote-tracking branch 'intel-sst/intel-sst' into review-hans

--===============4301332755508287282==--
