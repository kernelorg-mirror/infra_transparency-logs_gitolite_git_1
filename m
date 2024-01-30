Content-Type: multipart/mixed; boundary="===============4377023358783194689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 30 Jan 2024 13:09:31 -0000
Message-Id: <170662017112.11674.9263354066064229218@gitolite.kernel.org>

--===============4377023358783194689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: bd66961c7f52fc0e4a42603f8aab8b324c19404d
    new: 1cfef55823250e396c6a6b0eb0e0e490755a8dff
    log: revlist-bd66961c7f52-1cfef5582325.txt

--===============4377023358783194689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd66961c7f52-1cfef5582325.txt

db23afb62edfb471ca5cfac4ba0637bbba3d6f10 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
9e357fac9870fbf770f4286bf147053ee744ea94 KVM: arm64: Add feature checking helpers
3ffb17ef618ce5be83e344e1d40e2f6f8aa5d1de KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
1bc2ff64bd7095dbb8b094a3957627887fba4b9a KVM: arm64: nv: Add sanitising to EL2 configuration registers
0a386111b652fc32fcfb997518f5400e63de9b3c KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
589f9da98aa237997c5c5abed86fb2bfb0d933b7 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
aef2f973ade500fb5bf0d7b4fb70d298e616ceff KVM: arm64: nv: Drop sanitised_sys_reg() helper
b1d2dae03518312562e8813b841599724b6b142a KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
9d48065e08212f64bebccd3726d3f559517db30e KVM: arm64: nv: Correctly handle negative polarity FGTs
4f6d04dd7c2bd0d45a6f6ab5c3e77bf9e9db8df7 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
849ac45923c03b535dfbe001a00c61f665f21444 KVM: arm64: Drop the requirement for XARRAY_MULTI
44ffe4672dd1a6611cc430d800003c750e950ac6 KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
628c5503f6483e22a8907fc5c42f2873874a3e68 KVM: arm64: Always populate the trap configuration xarray
91b52be1ac066ec863b571011eb9eccbca519abb KVM: arm64: Register AArch64 system register entries with the sysreg xarray
e11e64e512ef3b534d827b8bcea9426c41fc417a KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
cbb5dc293cb0a1e3b3c733ed6735e5e36a42e374 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
19752a4e56dc947d3058826dbd1ba67a08781f3a KVM: arm64: Add Fine-Grained UNDEF tracking information
0125a2e1d07c1855a7936307ee08747a5261d53e KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
d87b338cd47ca83fda5ce94e1d8efd65c2259577 KVM: arm64: Move existing feature disabling over to FGU infrastructure
ac7b922942252a3acc838e7ab77a2c771e65b258 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
f3c3c6abeb296890d6f67f3e6203ca7656459db6 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
4f4f779ee28fbcd6aed711766f0b1cf919c833aa KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
fec1ffdfb5d07174a855550339eecf8825830037 KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
a14fa0636527ea65e15dce4049b5677c98dd01d0 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
1cfef55823250e396c6a6b0eb0e0e490755a8dff KVM: arm64: Add debugfs file for guest's ID registers

--===============4377023358783194689==--
