Content-Type: multipart/mixed; boundary="===============1450900790457061401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 02 Jun 2026 09:11:39 -0000
Message-Id: <178039149933.3753988.8201745125658622326@gitolite.kernel.org>

--===============1450900790457061401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 1ac50aa13372f0b3e0aff6272cdff06911f0f983
    new: 6ae0b410a632c4b72214cd9e0bd40a146b18bfcb
    log: revlist-1ac50aa13372-6ae0b410a632.txt

--===============1450900790457061401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac50aa13372-6ae0b410a632.txt

fe30931bc7d65b527e0c8f8be31813662b229cbf KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
ecdd951b81281fe5fc505acbfffe54b0a5a59bbe KVM: arm64: nv: Introduce struct for stage-2 walk step
e1f2deac57760f521381f29efbb114b8193fd411 KVM: arm64: nv: Use a helper for stage-2 descriptor updates
4610ee16ce06b0dae5fc5de2288cda4d3f145a3d KVM: arm64: nv: Pass an access descriptor for stage-2 walks
0b8ceb70acbb89f8747b89107ca292a6d7e31cbd KVM: arm64: nv: Compute translation before updating S2 descriptor
f3bde54ef2a8828cbc4d1783729f4f063fd0e6ff KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
b267648e3bf67fdeb6cbc988a2306f19b1b30944 KVM: arm64: nv: Consolidate S2 permission calculations
a49c0814643d5b42fb6fbdd75149e8ffac248c0c KVM: arm64: nv: Treat DBM as writable at stage-2
6cc4485f9286613da444280d2576ff8f70b5d47a KVM: arm64: nv: Set dirty state at stage-2
2ae0a6058677876f884f82d545b29cd11d8a3a77 KVM: arm64: nv: Set AF on table descriptors at stage-2
794fcbf9d055003d98d010db30489d14d46ff4ac KVM: arm64: Compute S1 permissions as part of s1_walk()
c7014320927b1547812d727d6fc3568668a1d0ba KVM: arm64: Plumb through access descriptor for stage-1
9de184687b9a4ff7c8ae02e38445c939bff45488 KVM: arm64: Use a struct for stage-1 walk context
27e585dcb6556a85a4f0b74c7d4f4b4910f64b34 KVM: arm64: Create helper for stage-1 descriptor updates
296e45a994389fbe81e5a8a410442eb31da66cd5 KVM: arm64: Set dirty state at stage-1
199c7dc51e4c6d63bd4b50991683f7c91c22f5d0 KVM: arm64: Grant write permission when DBM is set at S1
396ee6d11e5b304ffb853abec81cd959fba97464 KVM: arm64: Set access flag on table descriptors at stage-1
bb58b3a66328abbec96ead0af57b79c600711d9d KVM: arm64: nv: Fetch S2 translation for write when using HA or HD at S1
69a732fec802b62082876e8a8071db3dd655dd34 KVM: arm64: nv: Re-walk S1 before injecting VNCR abort
0d6f966fc7a3067f12246067f497d0b7627fd13e [HACK] KVM: arm64: Relax R_RKMHW for cache maintenance instructions
d8d26d139166a477fa12a76e6ac0b1b6cd286b36 KVM: arm64: nv: Expose FEAT_HAFDBS, FEAT_HAFT
b285dd7a0d3ee923ec219008a6be5b7292643b87 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
6ae0b410a632c4b72214cd9e0bd40a146b18bfcb KVM: arm64: selftests: Test that AT emulation for FEAT_HAFT

--===============1450900790457061401==--
