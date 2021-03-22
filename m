Content-Type: multipart/mixed; boundary="===============0280113140716573438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 22 Mar 2021 14:49:52 -0000
Message-Id: <161642459225.30012.13286734225082678760@gitolite.kernel.org>

--===============0280113140716573438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_dts_for_v5.13
    old: b37bf4843658eb7a628cfb50781b028871db4d02
    new: 8c5b54a6a97031d5f788a8eedac5c778a5f4e3ba
    log: revlist-b37bf4843658-8c5b54a6a970.txt

--===============0280113140716573438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37bf4843658-8c5b54a6a970.txt

93930ed6d8303091b27cb6a2686343a936ecc60d clk: socfpga: allow building N5X clocks with ARCH_N5X
d3ca68459960104fdc61ea6587d2721a89147302 ARM: socfpga: introduce common ARCH_INTEL_SOCFPGA
54d6f3d0a4c10859043ce6fd632e61c09085e5af mfd: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
7b685a9f634b5d2644e1087b9bc5904b423dffef net: stmmac: merge ARCH_SOCFPGA and ARCH_STRATIX10
ffec40cefcfe8d511ce9fd8699e09d145c6441a1 clk: socfpga: build together Stratix 10, Agilex and N5X clock drivers
f8aac6cc19c7d1ab84b5f29ad7a3f24315ce07fe clk: socfpga: merge ARCH_SOCFPGA and ARCH_STRATIX10
d338693e2baec548098ba39791999fb63cf44b45 EDAC: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
4638d6b279112f69c753cc633fb55ffe942faf9f arm64: socfpga: merge Agilex and N5X into ARCH_INTEL_SOCFPGA
644b0555913c9d3f67503a6395be611822924a41 clk: socfpga: allow compile testing of Stratix 10 / Agilex clocks
c744def80e6bc3f76383fca2eabebdf6e336acbc clk: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs (and compile test)
e9c5926607a3b3b2707a1f521ced68f70683bd3d dmaengine: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
46c2acd7a9286f684fb8abec57f041f7733dc8c8 fpga: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
0e4b886973ab73dd119dcc609fa8651650d57daf i2c: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
6dbcacf1329428d8366fd5d6125c84f82a5940f3 reset: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
8c5b54a6a97031d5f788a8eedac5c778a5f4e3ba ARM: socfpga: drop ARCH_SOCFPGA

--===============0280113140716573438==--
