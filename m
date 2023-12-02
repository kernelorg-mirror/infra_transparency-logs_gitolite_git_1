Content-Type: multipart/mixed; boundary="===============8727220848594481170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Dec 2023 18:18:24 -0000
Message-Id: <170154110427.12323.1072114417883529711@gitolite.kernel.org>

--===============8727220848594481170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: b1e51588aa50287c3d33e14969d47ccdd403ad80
    new: 815fb87b753055df2d9e50f6cd80eb10235fe3e9
    log: revlist-b1e51588aa50-815fb87b7530.txt

--===============8727220848594481170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e51588aa50-815fb87b7530.txt

7c9caa299335df94ad1c58f70a22f16a540eab60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37f67abe08557a79c3aabf684a49c6b99dbc259a ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
d04ce4113cb4e5c2deddcb161db42a25917f285f ALSA: cs35l41: Fix for old systems which do not support command
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8727220848594481170==--
