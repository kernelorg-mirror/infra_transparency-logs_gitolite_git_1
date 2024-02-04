Content-Type: multipart/mixed; boundary="===============0910916764559160564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 04 Feb 2024 20:37:27 -0000
Message-Id: <170707904719.4340.10117843860081975579@gitolite.kernel.org>

--===============0910916764559160564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: 1cfef55823250e396c6a6b0eb0e0e490755a8dff
    new: 785fe14f5bcbba4ccf884ba2b21e32ee87c30c9f
    log: revlist-1cfef5582325-785fe14f5bcb.txt

--===============0910916764559160564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfef5582325-785fe14f5bcb.txt

7e7762a1c7ad8e51b1f7843ed64970bb7e673962 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
5365c3f2f6156b1d7aa000d8832acaddc77e9238 KVM: arm64: Add feature checking helpers
22e702bbf3ee986c2d050501f86de6c335932afd KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
01336fc444b41ca83ad4a2fea8ed7405027c2afc KVM: arm64: nv: Add sanitising to EL2 configuration registers
f99891f3b8caa1508ff49092f7debdb92d3256b3 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
a8a5c7bb740e02b37fb1cbc894b0f7dd414f6b6e KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
2fdacd2aad9bd3efc97d642550fe935753d3f581 KVM: arm64: nv: Drop sanitised_sys_reg() helper
5f9b0870f4b438a2197bbd23427c6b46b905d947 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
ac7e620beac6619b1ed75083f3935aed5b5e104b KVM: arm64: nv: Correctly handle negative polarity FGTs
146f6c4afa3b559cfff8d68e7671442cd9cbcf33 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
95dc585750f0b6a8dcd8e3891a1d2750e9ee09a6 KVM: arm64: Drop the requirement for XARRAY_MULTI
cfd43d92acadee16ad1046497ea695a7e85a4a82 KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
0af43ee3737df4d7891d25875cd9c4985c9e399c KVM: arm64: Always populate the trap configuration xarray
bad13e1a469ea489b14115025868d3a6c6e9bc98 KVM: arm64: Register AArch64 system register entries with the sysreg xarray
f2c644c21c836be047fc50bab9abedf918974aed KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
98057f15f2af3431152f648a0985341c9e3fa740 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
32023722b24ea88d0869f0743749be8c0d5c88ae KVM: arm64: Add Fine-Grained UNDEF tracking information
1c8feba44f843cd6ffeb83230d8ba2d3f78076a5 KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
ab92ee03198e01be4efa85d1c30518a290f56f0d KVM: arm64: Move existing feature disabling over to FGU infrastructure
3927efe582cca0860b71eef71a829f42e0b4e315 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
947d6f5bae259d223195d6072fc0275f0865be67 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
c8319f4b67bc332eb545879ba7199ee24ef91d2e KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
04830ec8745fa3c75a8b8ee4e9c61fb0db415748 KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
b7b3c00315bd435bfb61c22c6dc3108201f5c3df KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
7a0734bc7bd7f44c5f34f1eaaf2ef7a5ccc87a8b KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
785fe14f5bcbba4ccf884ba2b21e32ee87c30c9f KVM: arm64: Add debugfs file for guest's ID registers

--===============0910916764559160564==--
