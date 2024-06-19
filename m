Content-Type: multipart/mixed; boundary="===============6190483527191730263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 19 Jun 2024 08:41:05 -0000
Message-Id: <171878646535.2821.7086428829625405309@gitolite.kernel.org>

--===============6190483527191730263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 9ae3c6260e004ceb73ea51e880f59fe1337989d4
    new: c3f8aec0c0c67f1c69b61607940f6c2f0946f786
    log: revlist-9ae3c6260e00-c3f8aec0c0c6.txt

--===============6190483527191730263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae3c6260e00-c3f8aec0c0c6.txt

4f128f8e1aaac189f83d0f828bcdb2986d8d2e51 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
61e30b9eef7ffc7f88ffd95e969cfb662e41bb05 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
fd276e71d1e7b7f729050f2da235a1e6fe4f328a KVM: arm64: nv: Handle shadow stage 2 page faults
ec14c272408af43d392f65f55e66f3b94fc61921 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
82e86326ec58e074883bfe27ee098cabe3a9beb1 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
67fda56e76da4c4be9a8502d7211dbba024576d2 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
8e236efa4cd2df8b270784a33d7e334933789f1a KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
e6c9a3015ff21a76ef8ccab54568f5fe630e6e3a KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
5cfb6cec62f2036c7391192c3fa2a0a8a8200286 KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
70109bcd701e20d27a81bec6c19e03b8e0c06eba KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
d1de1576dc2178efcc5536edb0ea2b1cf022bd3e KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
b1a3a94812b95fb8ae410d1ca04a4cc3d61a7503 KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
809b2e6013a51352e407c3071219f12ecceed47f KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
0cb8aae2267687a13e22cf906d1ee1e9840bbe27 KVM: arm64: nv: Add handling of outer-shareable TLBI operations
5d476ca57d7d1fb6a5a39e46747bb2034190ee4a KVM: arm64: nv: Add handling of range-based TLBI operations
0feec7769a63ef15401a9820c2039e26f0391825 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations
c3f8aec0c0c67f1c69b61607940f6c2f0946f786 Merge branch kvm-arm64/shadow-mmu into kvmarm/next

--===============6190483527191730263==--
