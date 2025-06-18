Content-Type: multipart/mixed; boundary="===============9153202019521925949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 18 Jun 2025 10:22:39 -0000
Message-Id: <175024215946.516283.5650546665010833561@gitolite.kernel.org>

--===============9153202019521925949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v5
    old: 93e6020b4a68410920bb2759fdd64639b59857db
    new: 78c784f1c06f7ad9b8b46aea1feea49d5627a936
    log: revlist-93e6020b4a68-78c784f1c06f.txt

--===============9153202019521925949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e6020b4a68-78c784f1c06f.txt

adb8b5397188e6ef1060729819ec3e50edc20529 Arm GICv5: Host driver implementation
55dd2b5e343b50663559a6cd85b0a9041d1e9fdf dt-bindings: interrupt-controller: Add Arm GICv5
f330893b274eb08f7165be75ce78f2a399cdb189 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
a3a79296e7523bb5f1876cbec3240ec8b89e3179 arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
9e260f141e80173dac623265abf02df0b614d349 arm64/sysreg: Add ICC_ICSR_EL1
78852a5fb9025a5c1ad5159ecc0757dece584ef6 arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
9d2d801e70799bd05931107351e3e91e0b34ad82 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d9c656b684ec5fad678d42aa22f87903ea7aaecb arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
6ed34e4a6caf8d57042235f7bc1de05d32e8467c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
1992b3be6705672a09ea510ca6cd3e528ab6f821 arm64/sysreg: Add ICC_CR0_EL1
23adcd757aa919a124ddcfb8f8ac0429214d0962 arm64/sysreg: Add ICC_PCR_EL1
378490b64d4402a3ddbb6c4f46146fb65b2100d1 arm64/sysreg: Add ICC_IDR0_EL1
f66998ce51cbc2ba642b9f76d3e63a0777226451 arm64/sysreg: Add ICH_HFGRTR_EL2
5edbe42204c504e4c91d82107dcf616ad57fb7b4 arm64/sysreg: Add ICH_HFGWTR_EL2
621483cdea91fc09108dbaf2af847f5f7410f513 arm64/sysreg: Add ICH_HFGITR_EL2
2c6e85e7f4b39c1dd5a70cb828218b459560e152 arm64: Disable GICv5 read/write/instruction traps
e29ecfd5b21bbea9ce9ae9b0db46b107cad0bdd1 arm64: cpucaps: Rename GICv3 CPU interface capability
09e04c74cee86514257e8b3b2afb558e2aa72f60 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
71acb6f5c124b8c6659391ba1701f05170c9044c arm64: smp: Support non-SGIs for IPIs
12da92f61a2d0a7fdd5edacaf9ef624b754d0e55 arm64: Add support for GICv5 GSB barriers
8f5a379bc6fc6ceb1a7ebd50f4e5d0389cb306d2 irqchip/gic-v5: Add GICv5 PPI support
f23cb3ad0bde0413a11aeeb41133a730ce8a6092 irqchip/gic-v5: Add GICv5 IRS/SPI support
ca077bc1410091c8d6b8bd87de799a23dc1d0b23 irqchip/gic-v5: Add GICv5 LPI/IPI support
f941ff0581b3e0c4181209cb46da6592b71ca433 irqchip/gic-v5: Enable GICv5 SMP booting
7401fb994b571ff2da21d43f569cd6ca899450fb irqchip/gic-v5: Add GICv5 ITS support
3bd2f052bc72506e400426791843ba0ca8ecacc6 irqchip/gic-v5: Add GICv5 IWB support
eda72ca28262b4e8238605f5807a16a7b7cd32a7 docs: arm64: gic-v5: Document booting requirements for GICv5
78c784f1c06f7ad9b8b46aea1feea49d5627a936 arm64: Kconfig: Enable GICv5

--===============9153202019521925949==--
