Content-Type: multipart/mixed; boundary="===============3920797582531215560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Mar 2026 22:06:28 -0000
Message-Id: <177274838831.246780.17653990640284848023@gitolite.kernel.org>

--===============3920797582531215560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: dafa0eadd162c6b06c380d8e3b2a56d32bfcaa02
    new: 46020d185f5c609a801a65b96aae0a67c1e14d94
    log: revlist-dafa0eadd162-46020d185f5c.txt

--===============3920797582531215560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafa0eadd162-46020d185f5c.txt

5217e23d80edb19ae6564601c0fe3457ecda3bb8 arm64/fpsimd: Determine maximum virtualisable SME vector length
df6c2e246c4f422674313042aef3a51b51113737 KVM: arm64: Pay attention to FFR parameter in SVE save and load
882bc6a1b8595c939febe48d6001d3784bfb927c KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
7e515d9bcc61101f693336cc2188518db10707f2 KVM: arm64: Move SVE state access macros after feature test macros
ccab3b97bbf4230930068705db6555b1831981a3 KVM: arm64: Rename SVE finalization constants to be more general
89b141d5aeac6d83ec172248a2f11a46fd6419f9 KVM: arm64: Define internal features for SME
6399b3224913e055615ca5a98e15a089ee5bc5ab KVM: arm64: Rename sve_state_reg_region
5e71eb343bb4756cb144bc033560e3cb4ec346d4 KVM: arm64: Store vector lengths in an array
3def29a8b27315bbac96b25367225290f7510ba5 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
3a70a03b8e0367d862abe2ecb3d8856147650ed0 KVM: arm64: Document the KVM ABI for SME
2e74acd2073b6b4a8b86afe9994105f450651dba KVM: arm64: Implement SME vector length configuration
2e62244f93e82d38a7418e4957d913b5f5320b00 KVM: arm64: Support SME control registers
a4602394c2c43c242d88ceb5c3dafc3d72c7059d KVM: arm64: Support TPIDR2_EL0
f1313fafafe116eb89148d382a0186aa7f3a4f14 KVM: arm64: Support SME identification registers for guests
594281214113bf73875eaec10b44d6de90c7a99a KVM: arm64: Support SME priority registers
1000f0952a9082f820e538a17a9b94705a93102a KVM: arm64: Provide assembly for SME register access
c85870773115bbb5e95d4485ef10de4e04c5e751 KVM: arm64: Support userspace access to streaming mode Z and P registers
74feeb5de95399caf3ae17f35ca78803462e7950 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
be0abfb36a26514378c241746958e7de58b29fe0 KVM: arm64: Expose SME specific state to userspace
efc971ae947afc0a89704aa39dc787655546112e KVM: arm64: Context switch SME state for guests
600e8a5a59683b3713c438567cfac4738f88680b KVM: arm64: Handle SME exceptions
6e23b75b3f228a9d7683d9856153d8659ab9112d KVM: arm64: Expose SME to nested guests
5b58b06355a9c1a4fe54f56251ff8b55c9d47576 KVM: arm64: Provide interface for configuring and enabling SME for guests
6d703bae61c5cf33aeae36bacec8a78625612792 KVM: arm64: selftests: Remove spurious check for single bit safe values
0476eea0ec8b2ca52fad97d96ae6f0b8895bbcaa KVM: arm64: selftests: Skip impossible invalid value tests
37411356ca7f474bd65e9a332fec39b16a379ce9 KVM: arm64: selftests: Add SME system registers to get-reg-list
46020d185f5c609a801a65b96aae0a67c1e14d94 KVM: arm64: selftests: Add SME to set_id_regs test

--===============3920797582531215560==--
