Content-Type: multipart/mixed; boundary="===============4566593322673031877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 08 Jul 2024 07:58:18 -0000
Message-Id: <172042549871.6791.7730940853377132408@gitolite.kernel.org>

--===============4566593322673031877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcrx-WIP
    old: 6eccf5c4b7a0239aaa4f1cab127df3a925a737a8
    new: 10929c4aacaed4f7710d2a6fd159eeed8d8e8b0e
    log: revlist-6eccf5c4b7a0-10929c4aacae.txt

--===============4566593322673031877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eccf5c4b7a0-10929c4aacae.txt

8bcb6a35b30c7d442846e2a6da7485fc0f86fdc9 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
9d040c6f1e353adc7306cbdad606896f330613fa arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
8e22be96dc90bc65a89df7790d3d54f3c9a2b92e KVM: arm64: Add ACCDATA_EL1 to the sysreg array
d660d6eebb7b309f00cbc33ddba095c4532f4645 KVM: arm64: Add context-switch of ACCDATA_EL1
251dd9642f57f9517bce56f32a68632683c42d02 KVM: arm64: Handle trapping of FEAT_LS64* instructions
a342b25b4bf15a78d974f2abc3858e03b5eeaa1d KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
180b9f8473c70733a0414de6a2fc2e19effdf44c KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_ST64_ACCDATA being disabled
e7217d687ec9ec1cd78724b128a1778cacd19aef KVM: arm64: Conditionnaly enable FEAT_LS64* instructions
0e20618f3786eb0fbabb21cb4b7cdc9fc4963ccd KVM: arm64: nv: Expose FEAT_LS64* to a nested guest
79a9daf58d267671c03277a46d84626a933734af KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
a6ed90779c01467505ebcaf6d650fdaed01013d9 KVM: arm64: Move SVCR into the sysreg array
c7752a6fd4075da154aaa77a7106789961fa719b KVM: arm64: Move FPMR into the sysreg array
d479969afd84f237e852c89a260f9d92c9a8aa04 KVM: arm64: Add save/restore support for FPMR
13652e55af3d1893c6063cef945648ec0c60b3d8 KVM: arm64: Honor trap routing for FPMR
2d3be102acc790e850d0365d13bf4050b0840818 KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
641c4743a4946b30cbdb640f77b26102a8464618 KVM: arm64: Enable FP8 support when available and configured
5253788d1ccb5894b3ed4d52c9c3f88015426893 KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
10929c4aacaed4f7710d2a6fd159eeed8d8e8b0e WIP

--===============4566593322673031877==--
