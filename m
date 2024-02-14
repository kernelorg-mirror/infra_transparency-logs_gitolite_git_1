Content-Type: multipart/mixed; boundary="===============6729338022918626129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Feb 2024 13:13:16 -0000
Message-Id: <170791639617.16112.2185928108359748677@gitolite.kernel.org>

--===============6729338022918626129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: dd892ba5641df72d27f2784963cb2b9e42c50f4e
    new: 0a98cbf3eeecd7f4ff972eb97cc21fff5fdb09fe
    log: revlist-dd892ba5641d-0a98cbf3eeec.txt

--===============6729338022918626129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd892ba5641d-0a98cbf3eeec.txt

91903ed9421281a247cca57ca30c46a12b714468 arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
5fcdb6eee7674fbc015afcfe8b912d960c817bcf arm64: cpufeatures: Only check for NV1 if NV is present
cd75279d3b6c387c13972b61c486a203d9652e97 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
cd942f433b69d17c4252c3b56e42c598529d18c4 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
0057c092eba59ba7caae2bbc9ca3b4a1a8736fad KVM: arm64: Add feature checking helpers
1b751ab396d08548c6f50508788c8d93311edaad KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
e5bb26cbbadd78d7a764df90b0bf75702bcc0ae4 KVM: arm64: nv: Add sanitising to EL2 configuration registers
4a0424da220a4d4d35b538268f4056fe18743245 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
ed1bda0df9ffa380dd499034030baa031c125c15 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
513f594580aaccedb4774fd783ca72b9b10b5fd1 KVM: arm64: nv: Drop sanitised_sys_reg() helper
c3b21d5444e8e64a57cb5fce72d921fea324ae3b KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
f2fd8efd0b2778d2503914a6ab3aaf1f320a3d87 KVM: arm64: nv: Correctly handle negative polarity FGTs
99206eb9c17f2b6229dd4296f23c9feed6320a37 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
0f525681286c959b6c4577f6b18790a6a2885323 KVM: arm64: Drop the requirement for XARRAY_MULTI
91f621e111f6fe0d04c674c569dd7576e0a0769d KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
8c51c86d5394a67b7b0300277b5ae580231c3d85 KVM: arm64: Always populate the trap configuration xarray
16a59c405b7c8734870fc371e7a039a56b4eedca KVM: arm64: Register AArch64 system register entries with the sysreg xarray
b37dcd360f48cc3cfd3a77ef6681d6b9325bbc60 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
a8cfb8f8ecf894ecc37a5816bf272cd29dce7a00 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
08d960dd0f07ac14234bb1499f1936299a2ce81c KVM: arm64: Add Fine-Grained UNDEF tracking information
8099085c8e4f645fd962527b59f6a4d5ef15e0f7 KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
ef254f9c946c95a20cf1fee6921af386f4feb34e KVM: arm64: Move existing feature disabling over to FGU infrastructure
e6c91d127a65505a4c5eb362140a3a055e9b24fa KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
024e4861cf01c6eb9ec6e601a70046fa62ab500f KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
73066e04c0fe1db913cf36bd29bca912a80ad39e KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
1a187c30fb1ac9adaea9d8651f4ba5904f93aa0f KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
3a548bafad83408f852b0a9331878007a0e1f772 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
d432fb6e68869309a569fada244248ccb96db6d8 KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
0a98cbf3eeecd7f4ff972eb97cc21fff5fdb09fe KVM: arm64: Add debugfs file for guest's ID registers

--===============6729338022918626129==--
