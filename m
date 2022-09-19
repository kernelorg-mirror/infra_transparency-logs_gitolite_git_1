Content-Type: multipart/mixed; boundary="===============2950565469860323943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 19 Sep 2022 09:39:33 -0000
Message-Id: <166358037370.19229.15585659786531498752@gitolite.kernel.org>

--===============2950565469860323943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c317c6d2d2c63461f6860dc322ae4521cbfe3447
    new: b04b3315021a524d5eecdb6de0d24cf7371d4abf
    log: revlist-c317c6d2d2c6-b04b3315021a.txt

--===============2950565469860323943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c317c6d2d2c6-b04b3315021a.txt

a04054362e4a9f48a51a742215c2ae1b8bfd04b5 arm64/sysreg: Remove stray SMIDR_EL1 defines
4c8b18af25be2e87b7b62bec397de2cf160555fa arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
d9b230f644196b2986501ecc45c2b2a41075040d arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
2d987e64e8c756ffcbace4a598444297df28b8a1 arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
a957c6be2b88564ed413a03a6009f11b1e5d5806 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
55adc08d7e6433357f2b3b4fee248ae9da1fe2fa arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
6ca2b9ca459a598b78265477d288fdec8a0fdd6d arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
ed7c138d6f82a9e75f27c9ff43262ba8158533b0 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
07d7d848b96b57eccafeafad023d02c7f627d494 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
6fcd019359028f3c6477508b329d69e27f41d895 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
8f40baded4a14ef56da0b73e028117b146ca4584 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
ca951862ad3e6fa33d8ba8220b80f3fdc496821c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
4f8456c3199dab2436dab1f8ec17cba853fa1060 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
5620b4b0371569b9ba65b756cd6d5fc6af47ddd6 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
53275da8dccc8f8140f24e2634c5d61e3206307d arm64/sysreg: Standardise naming for SSBS feature enumeration
2e75b393ff2e45a32e9621e1b27cd7854122c1c8 arm64/sysreg: Standardise naming for MTE feature enumeration
cf7fdbbe83a765e8ad2e0a556ec2c4e675bc3893 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
514e9b2aed04e86c93363b69318e23b19fb9ef78 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ed9075201c5a8e89afa969e2bbe947a5ea9c4620 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
cfaa32108aeaf2f4137e4eb01c82e6d37a732b07 arm64/sysreg: Convert HCRX_EL2 to automatic generation
0b7ed4d8f59c252c7b0339947f69da6770979c0a arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7d751b313dd9b4cb3a33812cf827decb48352d0b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
cfa3a6c55b61a062afa1ccd8bca45fd270dd3d0f arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
cea08f2bf406416c9f54366e1328f2ce329bf4fd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
ef4ba5a635bfbd98c0893430ddfc9baf9fbccee6 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
0a45f3980db0446febd21ae6dff475060fd39a39 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
b1179b75e9a83cfa80accb402dd15ffa6b352080 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b arm64/sysreg: Add defintion for ALLINT
c0357a73fa4a96d8ed9ee46e9927d9fcbc9d0828 arm64/sysreg: Align field names in ID_AA64DFR0_EL1 with architecture
fcf37b38ff2282ef3dc6ba1966c83b29e5734edd arm64/sysreg: Add _EL1 into ID_AA64DFR0_EL1 definition names
121a8fc088f13c64d9f3c9b3e7faa4c246e0a32c arm64/sysreg: Use feature numbering for PMU and SPE revisions
e62a2d2610f0e6cf803027e3803c822140a2a407 arm64/sysreg: Convert ID_AA64FDR0_EL1 to automatic generation
c65c617806ed490cf0ed09a151c627e41ce6e0c6 arm64/sysreg: Convert ID_AA64DFR1_EL1 to automatic generation
10453bf149c9539c446574932f00ea50438cede5 arm64/sysreg: Convert ID_AA64AFRn_EL1 to automatic generation
b04b3315021a524d5eecdb6de0d24cf7371d4abf Merge remote-tracking branch 'arm64/for-next/sysreg' into kvmarm-master/next

--===============2950565469860323943==--
