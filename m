Content-Type: multipart/mixed; boundary="===============4351602588291024240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 08 Feb 2024 08:08:42 -0000
Message-Id: <170737972232.4994.12344930998413019416@gitolite.kernel.org>

--===============4351602588291024240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: 9cbeca039576330307c2e939b0b7314aded284a9
    new: dd892ba5641df72d27f2784963cb2b9e42c50f4e
    log: revlist-9cbeca039576-dd892ba5641d.txt

--===============4351602588291024240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbeca039576-dd892ba5641d.txt

0a310f46dc1998ef82be00b759de5419b161b77e KVM: arm64: nv: Add sanitising to EL2 configuration registers
e98ccf4f355be334054519ffd9504cd92c34754d KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
34c2005a67960d00e2b6a47815ad0cc069227a8d KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
dbffeddc598c55660c9f92f813daf5b53d45f089 KVM: arm64: nv: Drop sanitised_sys_reg() helper
bb43cbbc41a058dda6603b6232698dfd5d5baff6 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
99fc79ff9fba2d39a61a4e9a768a603b50e09bb2 KVM: arm64: nv: Correctly handle negative polarity FGTs
4bd9b30560b039df6ed589a16295cf830feaa325 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
9ff4ba4cc3026a63dc421cf420fd3ba8af26fa2b KVM: arm64: Drop the requirement for XARRAY_MULTI
c4a939314c7b7910cc33f1af4316c67e283e5b1e KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
8c13394b30f9b4dc429c520915d4c8224182c607 KVM: arm64: Always populate the trap configuration xarray
431090e5fbb383a941410de088b35d5571992618 KVM: arm64: Register AArch64 system register entries with the sysreg xarray
6c36871afee55507628750b70055c10d2e2a09dd KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
fbb944e8b7d4b9c8263c97b65c4e3ac58905bdd8 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
e93df7fc22f1e966cedaf11e83e2acfe0882ecba KVM: arm64: Add Fine-Grained UNDEF tracking information
b2eb32279811ba6c6b62da39a7c9e4d37f0aff85 KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
c4577d1ce1da48526ac761604f9b41424f6e99fb KVM: arm64: Move existing feature disabling over to FGU infrastructure
16dc0ce78bcf1f5c8da48b2ac4486c7cba1c931b KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
c484993597175bc2f10a04c6634cd54858832771 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
b79893376d55839786bdf2d3b1875bfddce0bd84 KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
a05c90529dfa58413a4f9d3c44b62033f763dbaa KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
b63490d77d26616cee394a0826612fbc1850df42 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
319b65cfbbbf204c2c363568bbba1dfd3d713573 KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
dd892ba5641df72d27f2784963cb2b9e42c50f4e KVM: arm64: Add debugfs file for guest's ID registers

--===============4351602588291024240==--
