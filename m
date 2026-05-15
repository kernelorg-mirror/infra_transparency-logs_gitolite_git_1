Content-Type: multipart/mixed; boundary="===============6122134305868229994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 15 May 2026 14:32:04 -0000
Message-Id: <177885552436.42533.13562481956459696857@gitolite.kernel.org>

--===============6122134305868229994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/el2-vtimer
    old: e793e78f4ead18e3dfe5a3a1be912a7ec5bc55d8
    new: 68f053db5f31333d06942ebb297bc836f98ad062
    log: revlist-e793e78f4ead-68f053db5f31.txt

--===============6122134305868229994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e793e78f4ead-68f053db5f31.txt

f4d729be638093738e0b89fcf9de3a9f8135d806 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
17f891779d0d4af26856369b4fb2dc1931565054 ACPI: GTDT: Parse information related to the EL2 virtual timer
f403f3fae18517264253c8f7df84ce3e285d588e clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
8fc0d2cae71e5a5021a23d40b88c762eb065f58f dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
1f6acc6b4e1e49abf42728d80808b9ac681210fd arm64: dts: allwinner: Add EL2 virtual timer interrupt
8660760495fe7aee58c55b9700b655fdc849a887 arm64: dts: amlogic: Add EL2 virtual timer interrupt
89528a274cea15218f52c79a55c9876409aa4ff9 arm64: dts: bst: Add EL2 virtual timer interrupt
c998126e66f928d9fc42fc6ac03f975f073c1960 arm64: dts: exynos: Add EL2 virtual timer interrupt
2c1e5970bd9549b191cbca97a1d27dd2e67bd41b arm64: dts: freescale: Add EL2 virtual timer interrupt
4642d993dd667dd38ddf559212ddfce7d2b2830d arm64: dts: intel: Add EL2 virtual timer interrupt
3c87c61dddbe871d306481f9090939a8ef246c51 arm64: dts: mediatek: Add EL2 virtual timer interrupt
6761334c6ef84e3a5c0c9094ace310b0a4aa8248 arm64: dts: nvidia: Add EL2 virtual timer interrupt
5e21b2cb8c903cf34c99ec4c590c47048761b084 arm64: dts: qcom: Add EL2 virtual timer interrupt
00f041149e646290be3a056eaf283466ecd025f6 arm64: dts: realtek: Add EL2 virtual timer interrupt
d8612c03376732f827701decaf036f54d150d488 arm64: dts: rockchip: Add EL2 virtual timer interrupt
cecc61b08dfa89ffb1040964879b7c158573e33e arm64: dts: sprd: Add EL2 virtual timer interrupt
02adda1723fd55ba6911b840772ae86d40bb3897 arm64: dts: xilinx: Add EL2 virtual timer interrupt
68f053db5f31333d06942ebb297bc836f98ad062 arm64: dts: qcom: Add missing EL2 physical timer interrupt

--===============6122134305868229994==--
