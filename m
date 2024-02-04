Content-Type: multipart/mixed; boundary="===============7278268904810622831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 04 Feb 2024 21:55:27 -0000
Message-Id: <170708372713.9460.18364083606525053092@gitolite.kernel.org>

--===============7278268904810622831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: 785fe14f5bcbba4ccf884ba2b21e32ee87c30c9f
    new: 9cbeca039576330307c2e939b0b7314aded284a9
    log: revlist-785fe14f5bcb-9cbeca039576.txt

--===============7278268904810622831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785fe14f5bcb-9cbeca039576.txt

d7f21236f5d03f8cdfd990c6941ae42c1a6381c7 KVM: arm64: Add feature checking helpers
9c96bd4c6b0288712b7969e87754645892f3207d KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
5a1f32c55b7516c95a5f159ffb3d279d24b8daf0 KVM: arm64: nv: Add sanitising to EL2 configuration registers
54af3d34e70437161a8184531e660417f2bf8a94 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
480b507e9033b10d60b112153dce0e70b8599a88 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
15cb853322022b499c0848d8cceceeeb045ac9b9 KVM: arm64: nv: Drop sanitised_sys_reg() helper
912f00af43bfba18bdb99335caf6bfdb396fbdfd KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
c4801e5a781b42c14ed5a880782e774a241e433b KVM: arm64: nv: Correctly handle negative polarity FGTs
0af72d3398bde4b97c03898848c0381b64990449 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
6cae237f4f55a6cadf4030ac4381d2c6a55ada79 KVM: arm64: Drop the requirement for XARRAY_MULTI
19fc24070a242a33c88f73acb842c94712d6a59f KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
97d74209567859daa91d1eaa0f0e5754e33e8875 KVM: arm64: Always populate the trap configuration xarray
116b55a09e9425fde4cfbce4e20243914bc50994 KVM: arm64: Register AArch64 system register entries with the sysreg xarray
ce6218cc64fb4b4efb3752d8002620d889120c16 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
be1e3dce88442d0c1a3718e3572384e32159aca7 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
de5f3c02993b92b014c334aff7c5273a2d5987df KVM: arm64: Add Fine-Grained UNDEF tracking information
56be34f008afed147abf3b99bb5f19c4fde1eaee KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
484c45222adeae49e02b5e63e0b5f335abf4e8e8 KVM: arm64: Move existing feature disabling over to FGU infrastructure
a89513a9435b192efdc6bc644e72833e6de71dd1 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
06c0cbeff19eab991ac979cdb0c9e5e17d9cd6d1 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
7d51b7ae3c081a8363eb4055cb0d9e7d875b8de3 KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
802ce6774e7339dbe74163cb7bc2a4a4e3b18e64 KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
7414eaeb1f9cb0ca9b44d3e898d976170d3b263a KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
bf468f681d244dada9d9c91646842d285e0846d7 KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
9cbeca039576330307c2e939b0b7314aded284a9 KVM: arm64: Add debugfs file for guest's ID registers

--===============7278268904810622831==--
