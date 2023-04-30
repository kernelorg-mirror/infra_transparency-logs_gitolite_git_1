Content-Type: multipart/mixed; boundary="===============3330926874334803056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Apr 2023 12:17:35 -0000
Message-Id: <168285705552.25449.2445429315754012171@gitolite.kernel.org>

--===============3330926874334803056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-202
    old: 90bde9370c0f176970b36c8f4117dfaf97f89930
    new: 61492b0751e60c6ad14b00a4beeca78cff557176
  - ref: refs/heads/for-greg/5.4-202
    old: 32cfde3976213708d8cd27a8d78a3faf91a2b489
    new: 05b981711c9a38433ee838c63ef5e6d3b5080b22
  - ref: refs/heads/for-greg/6.1-202
    old: 7a90cc33b919ba3a6a63c3134253d0fb3e5b9c82
    new: f6505fdc24f482c9fece444c55395cf7bdadc98e
    log: revlist-7a90cc33b919-f6505fdc24f4.txt

--===============3330926874334803056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a90cc33b919-f6505fdc24f4.txt

97f2cb87bf2b98d81e3ca74c1b58f4d8f57d3d60 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3cc6e14958c20de08c7a9a4e6c4476cfdcc8e5cd firmware: arm_sdei: Fix sleep from invalid context BUG
525a2f78b3b8750455eb14f934fc26a7d0c44f46 ACPI: EC: Fix oops when removing custom query handlers
e1b228003dfaf47f1b382a14b3512993bab02eb7 drm/amd/display: fixed dcn30+ underflow issue
6ebce51001b5691053bfe651ea0b32aa39773442 remoteproc: stm32_rproc: Add mutex protection for workqueue
7fa04d54d412d6a350afd2219d669057f40f610d drm/tegra: Avoid potential 32-bit integer overflow
1d53ed665bed2a00467c5a7fa786b59f2f231850 drm/msm/dp: Clean up handling of DP AUX interrupts
978508d14ddd4b104a24e913329247dbaf127ade ACPICA: Avoid undefined behavior: applying zero offset to null pointer
734797b6ebb6c6589fc0c5587fad6fda542aaab5 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5fef33791f82627e93802c03d33f848bd14c0669 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4dca71fc5c9fd1b7ede0a4db35af847aee54e761 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
bf67400dd4bed2a4015209fe4ff97e4f4a795d85 media: cros-ec-cec: Don't exit early in .remove() callback
e8979ba7b5a5405c769cdd21e0b158795a6af4c0 ACPI: video: Remove desktops without backlight DMI quirks
30d11573e008a2b0fbb9bb3cec8c78b0a50a66d4 drm/amd/display: Correct DML calculation to follow HW SPEC
2e854719e3d40892c13eb986f19057fde17d41d5 drm/amd: Fix an out of bounds error in BIOS parser
bbf748bfee4de37899ccdbc9b6ef2db10bff5c57 drm/amdgpu: Fix sdma v4 sw fini error
8dc317c0d6c854bdd9d619c118523c22484e733a media: Prefer designated initializers over memset for subdev pad ops
f6505fdc24f482c9fece444c55395cf7bdadc98e media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup

--===============3330926874334803056==--
