Content-Type: multipart/mixed; boundary="===============0318539082879826247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 19 Dec 2024 10:21:12 -0000
Message-Id: <173460367279.2244054.15257060815568995420@gitolite.kernel.org>

--===============0318539082879826247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: 200e6aefbe57cd21d7ad678ec89f103388b20382
    new: 98d6c723829c6815c6d98ae175090ddafa3c9d1b
    log: revlist-200e6aefbe57-98d6c723829c.txt

--===============0318539082879826247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200e6aefbe57-98d6c723829c.txt

75fbbeefaecacc79b7a22664d7a582206ccc02ec KVM: arm64: nv: Extract translation helper from the AT code
0b69ed2e30736c3ab39a5bdfdf312bee1b9e8e67 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
b15fcda38e878ad21a3db02dcde9861a2bc95436 KVM: arm64: nv: Move TLBI range decoding to a helper
bc679eda6fd8d8631c3cb803fadce2b74d2f7eed KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
8e47fd48d4906c79f655b947c9c34b1cc8af87a5 KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
c8d4367f879de3d881b95aedf36775a2de220f2b KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
1d3ee5937634bb41f5b8d550a05fe837de3aca00 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
82eff51427dabe0449528d123bdd81091b8dbe3e KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
dba9aa490fcc2ef87bfbf83229dc540e19f1ad98 KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
afdd6f9588a63945643cc712c6612ab0b5a8a7fd KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
2cf2f7c1b0e374f95087173e179d96a91cfac14c KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
b7d2e00da947f27b9fcc4e57e5e93c44a59f6ad6 KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
2bebc74a8e22dcb9985f862720ba1bcae58d7d3a KVM: arm64: nv: Remove dead code from ERET handling
98d6c723829c6815c6d98ae175090ddafa3c9d1b KVM: arm64: nv: Advertise NV2 support through ID_AA64MMFR4_EL1.NV_frac

--===============0318539082879826247==--
