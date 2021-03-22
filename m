Content-Type: multipart/mixed; boundary="===============2873979668187328900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 22 Mar 2021 15:43:48 -0000
Message-Id: <161642782881.1964.9817401258468201838@gitolite.kernel.org>

--===============2873979668187328900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_dts_for_v5.13
    old: 8c5b54a6a97031d5f788a8eedac5c778a5f4e3ba
    new: b5ba0ce9b9ca111587ebf2fde09d57720ed0f21a
    log: revlist-8c5b54a6a970-b5ba0ce9b9ca.txt

--===============2873979668187328900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5b54a6a970-b5ba0ce9b9ca.txt

6fa6118d8fee296b1c2386553bda9cf686a6bd0c mfd: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
18b43418b16bdef3686e6626cf613f77b23d693b net: stmmac: merge ARCH_SOCFPGA and ARCH_STRATIX10
504b194f6c8bc3b6c9eadbcf58041c973833d415 clk: socfpga: build together Stratix 10, Agilex and N5X clock drivers
a8d68d4768fd6fefbbb2db942ef29edf25459905 clk: socfpga: merge ARCH_SOCFPGA and ARCH_STRATIX10
f5d73cfcf786bd11d1f64c8e3e6d4fbe23d1fa66 EDAC: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
b9add6ae42a11afab7df52e43adf415ea79dc398 arm64: socfpga: merge Agilex and N5X into ARCH_INTEL_SOCFPGA
8719e93e6cc44e773182b053c194fe8fac53c5d4 clk: socfpga: allow compile testing of Stratix 10 / Agilex clocks
110d654d6d27676ae270c215a7e641e5092d0c40 clk: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs (and compile test)
4d4b4b1be2a61b372efa9c277807c1dc63998e1a dmaengine: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
9b2d298fde4dd7d06687c4e8590a7a97ac5b3264 fpga: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
63adf6b3beba1074d18298420c6c2b53e6362c92 i2c: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
65464828f31e2c436e26647ced4ad471d10def27 reset: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
66c27d19d9bc371436b3efd1cbd7c9a311627d80 ARM: socfpga: drop ARCH_SOCFPGA
b5ba0ce9b9ca111587ebf2fde09d57720ed0f21a dt-bindings: documentation: add clock bindings information for N5X

--===============2873979668187328900==--
