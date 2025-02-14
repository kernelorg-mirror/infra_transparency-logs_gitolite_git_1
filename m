Content-Type: multipart/mixed; boundary="===============6347291704749114583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 14 Feb 2025 00:15:21 -0000
Message-Id: <173949212183.4162301.17882053653473796499@gitolite.kernel.org>

--===============6347291704749114583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 72def230defab47eac1f251a53c4d53c53176136
    new: 52f1587a97009e365bd407381f20c07d4805cb97
    log: revlist-72def230defa-52f1587a9700.txt

--===============6347291704749114583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72def230defa-52f1587a9700.txt

281d4a26cc98a7e63c93bf3dcce25f7875ce420a KVM: arm64: Implement support for SME in non-protected guests
e31f0c941c4c085a405477b6a1861553a67c0a60 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
410fde3d8bdc19d13e490e86526d66f56682e5a8 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
d12178a4e7200d78f9011aceec003f9d213cd759 arm64/fpsimd: Check enable bit for FA64 when saving EFI state
a97edb4a8000061a1948b9955a8aa9b382cec566 arm64/fpsimd: Determine maximum virtualisable SME vector length
9cbb38435b011e9c23f2dd78fc1c9fd60d3dc6fe KVM: arm64: Introduce non-UNDEF FGT control
7ca33d1a6e197e58e1d26b0a67deb089438fceee KVM: arm64: Pay attention to FFR parameter in SVE save and load
1297826e7dcea734c9e47ae5815096e74cf8f200 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
364b88fcc3d276ec19a687ad324dea45433aac77 KVM: arm64: Move SVE state access macros after feature test macros
183339605c59717b4fc89916169715c2bc6dbe87 KVM: arm64: Rename SVE finalization constants to be more general
33d316415c9dd5ba56083261b59bab3a055cb5c3 KVM: arm64: Document the KVM ABI for SME
10e7035deacec0f37bf2f1dbc0dee950cb760517 KVM: arm64: Define internal features for SME
39652d0cd0057c2c3a600e304a76e187a1116f57 KVM: arm64: Rename sve_state_reg_region
9225072230cce56d858f42d5007d0ba5cea7d853 KVM: arm64: Store vector lengths in an array
b9311cbc5d115bafa2167d899b9dfbfbab213594 KVM: arm64: Implement SME vector length configuration
6deda254e8922e229c72e8684594e6bc8a900663 KVM: arm64: Support SME control registers
1de6231da97e6928da7f19bc13bc4f47ac23b1f4 KVM: arm64: Support TPIDR2_EL0
373c2a779209a061bea89ac2f43c25914e68c11a KVM: arm64: Support SME identification registers for guests
dc2f7cd756973f0278e3a7f1075cbdec912713c1 KVM: arm64: Support SME priority registers
1147bb709ffcedc636542ca4015ebbcf494dedde KVM: arm64: Provide assembly for SME state restore
bc58548fa817d18cbd43f29a28c3f0a4378f2232 KVM: arm64: Support userspace access to streaming mode Z and P registers
af27ae021fde5873fa1fd9661482bfec6b24ac86 KVM: arm64: Expose SME specific state to userspace
1a695c7ea1661aab65356abfe5c4ff4c15be94af KVM: arm64: Context switch SME state for normal guests
2de9e0ede0d610b20bd003bfbc82f33ccd338d9b KVM: arm64: Handle SME exceptions
1a2ebfbefbf0bd79402fec83f9e8ce6e4f119eb1 KVM: arm64: Expose SME to nested guests
6e86830abca4bbef58e2be8f4c94ed7531aa581d KVM: arm64: Provide interface for configuring and enabling SME for guests
51412e39cd89e24e63588b7e20f83b20469cf8dd KVM: arm64: selftests: Add SME system registers to get-reg-list
52f1587a97009e365bd407381f20c07d4805cb97 KVM: arm64: selftests: Add SME to set_id_regs test

--===============6347291704749114583==--
