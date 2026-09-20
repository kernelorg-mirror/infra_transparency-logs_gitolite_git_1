Content-Type: multipart/mixed; boundary="===============2413785831295108095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 20 Sep 2026 07:29:04 -0000
Message-Id: <178988934497.3590849.10431706223475366922@gitolite.kernel.org>

--===============2413785831295108095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: ede721366f1bfa683e08827c9d1d03d41b07e017
    new: 23ddf997ab16b5f4aa9f948f5a68f5b35e4e398f
    log: revlist-ede721366f1b-23ddf997ab16.txt

--===============2413785831295108095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede721366f1b-23ddf997ab16.txt

8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
6b1bca1b1ab77f60a62087337bfe6e2f0efb9e6d KVM: arm64: Fix AArch32 DBGBXVR<n> handling
edeb68e3d4e0ca78a11295572068560dc4e3660c Merge tag 'kvmarm-fixes-7.3-1' into kvm-arm64/s2-rmap
3b8ce2b5132ae4eebd81811ffd3bc2395c41ecfd KVM: arm64: Use a variable for the canonical IPA in kvm_s2_fault_map()
a6ca6cba59598de94eda90e4b3a4e405621aca90 KVM: arm64: nv: Introduce guest stage-2 tracking structures
c2778d14cd2ff757224715221a2ddff89fc6f127 KVM: arm64: nv: Track guest stage-2 mapping creation
5491980c1a416139ea67faa6c4d52fa1ed0cd4e0 KVM: arm64: nv: Track guest stage-2 mapping removal
e6084aecaeefe9177280ea74c90127294260d805 KVM: arm64: nv: Avoid full shadow stage-2 unmap
2064f15b08485384d4fca892c63a1c1b4f86e9c8 KVM: arm64: nv: Drop kvm_s2_mmu pointer from kvm_guest_s2_mapping
862fa568078514d0a41bd0946a65c23a0c0edec9 KVM: arm64: Refactor kvm_unmap_gfn_range() with common variables
23ddf997ab16b5f4aa9f948f5a68f5b35e4e398f Merge branch kvm-arm64/s2-rmap into kvmarm-master/next

--===============2413785831295108095==--
