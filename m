Content-Type: multipart/mixed; boundary="===============1999376130732877062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 11 Jun 2025 14:50:49 -0000
Message-Id: <174965344944.401361.7959938029509103206@gitolite.kernel.org>

--===============1999376130732877062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v5
    old: d5a419f875412ba217180ac22c78dfca0c2485ea
    new: 13ff6db5254c12f51de837d42f86c4e1dd6120c2
    log: revlist-d5a419f87541-13ff6db5254c.txt

--===============1999376130732877062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a419f87541-13ff6db5254c.txt

ab06d61074559d9d9ae4c4b8206b0edf4d4bb22a Arm GICv5: Host driver implementation
32ad35362b000fe326d94d7bf8d3f05f1557837f dt-bindings: interrupt-controller: Add Arm GICv5
2d46f7b1ba17595514aa4b55a26658bcda52cc0f arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
f2aacdf5f2721cec0e14e22fe8b6cca8b052e06e arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
e82ea4ecf8eddab82a908b666f6d881221bb26ef arm64/sysreg: Add ICC_ICSR_EL1
6e06ed955ed46128892c898f39d44823ff993f61 arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
04ed5a545eaaa656365d278e79ee32dd5a5d06ac arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
5cf9bb330935fd8fc280b417bbff4096b7a0f2ef arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
fa752fd37703899be36722fe93caf63d9dacad0c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
b0223d52df012b202c6d117ee40a9293f2665834 arm64/sysreg: Add ICC_CR0_EL1
f1222aefa9218e87a12c6c3a3b78dfcefa6fd299 arm64/sysreg: Add ICC_PCR_EL1
bf62aa81c9711cfee548d8d3cfac46b7a562347a arm64/sysreg: Add ICC_IDR0_EL1
997fa3853e7c8a48b389ce2ce27aa97c4ad56a84 arm64/sysreg: Add ICH_HFGRTR_EL2
5d6c6ddb83d77e7484dd8365038f6e9be1fda4c1 arm64/sysreg: Add ICH_HFGWTR_EL2
daf7bfe8226975a47b128db4870060f101805c44 arm64/sysreg: Add ICH_HFGITR_EL2
9fccea46add3a55652116e9401d3899bdede94b8 arm64: Disable GICv5 read/write/instruction traps
9105e4e6ac8391eeb0a9452cba96316dfd4bf7b4 arm64: cpucaps: Rename GICv3 CPU interface capability
daff0c66ecad4a6ec40e6fd877b0a1060700cdaa arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
494ed56d87d8eefc6c148d0e3dbb4f26de741d1c arm64: smp: Support non-SGIs for IPIs
031a8f93f892ad207b1aa2e687047fb08cd95388 arm64: Add support for GICv5 GSB barriers
6cf5645e3c58a6e93ac431d160beed98a4318638 irqchip/gic-v5: Add GICv5 PPI support
f9ae82125253f8738ca8b23ecdc7378ac886efb1 irqchip/gic-v5: Add GICv5 IRS/SPI support
738978242d2443ea52e8ba1b3d300d4ea0b7b8d3 irqchip/gic-v5: Add GICv5 LPI/IPI support
c6e695096f4bd8e7cdadfa44b2caa9fe7d911742 irqchip/gic-v5: Enable GICv5 SMP booting
025c5b64270901049ee8304209e9569f928fc75c irqchip/gic-v5: Add GICv5 ITS support
cb99a39e468b1bd2881c9cc32d93758e789a8d60 irqchip/gic-v5: Add GICv5 IWB support
f7dd983822b97ce15a1c717127ffcbd1142cdc47 docs: arm64: gic-v5: Document booting requirements for GICv5
13ff6db5254c12f51de837d42f86c4e1dd6120c2 arm64: Kconfig: Enable GICv5

--===============1999376130732877062==--
