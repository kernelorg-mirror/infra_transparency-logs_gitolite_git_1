Content-Type: multipart/mixed; boundary="===============8464756103376815406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Oct 2026 19:23:10 -0000
Message-Id: <179278339031.1280348.6582733534335488672@gitolite.kernel.org>

--===============8464756103376815406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 41756e1f879faf8c22e88bf3b3245bd0f32b183b
    new: c096d496236ca556d8216288e8bb25981ae638a0
    log: revlist-41756e1f879f-c096d496236c.txt

--===============8464756103376815406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41756e1f879f-c096d496236c.txt

f56ae7f86ba72d6b933b85cd73c813bd6ee50a32 KVM: arm64: nv: Introduce struct for stage-2 walk step
3eb1f2463e228b30b2cd93e18cb2ef0ce119a43e KVM: arm64: nv: Consolidate computation of stage-2 permissions
b3cc1d76c7955e2fd72e2a2cbc5c32228092d50b KVM: arm64: nv: Get rid of kvm_s2_trans*() accessors
2467d0b40b0b3e5903398d2e3f88e1c8eb9f10e6 KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
d196f31d4e2181e9e675f3aee0a59fdd9d026a22 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
b526116abc290b4770a04c3f79b94f6ed65bfddb KVM: arm64: nv: Use a helper for stage-2 descriptor updates
f2a03be6b289497ea5fff0650947020e36a915cf KVM: arm64: nv: Set dirty state at stage-2
a324ff2c2f8102c4d076624a3f955ad727c9d287 KVM: arm64: nv: Treat DBM as writable at stage-2
38d2d63f49355d8dfa8b4555d875057be4d9b764 KVM: arm64: Compute S1 permissions as part of s1_walk()
2354f04c8aa245dc01e615566132a342faf90bd0 KVM: arm64: Plumb through access descriptor for stage-1
f95cde19c5035799c65be5828c5ca789d83140cd KVM: arm64: Use a struct for stage-1 walk context
7bcacb8570802ea3497d29a31c4ab4f110d55758 KVM: arm64: Create helper for stage-1 descriptor updates
9e26195e0293dcaa1d3d61c16eb299653d6e4191 KVM: arm64: Set dirty state at stage-1
cbb94ddb07fe49ce87be4bb3ea6b242d2c6dcb31 KVM: arm64: nv: Respect HA when computing translated TCR
ff693cd104d6be65538c4d01cd2475c8c0f51705 KVM: arm64: nv: Respect HD when computing translated TCR
c468d6853f2ebecc4a8e1582c3d04cf3c1b6a33d KVM: arm64: Grant write permission when DBM is set at S1
a72d0a3861e1c1de64771ed24f894e76b846b873 KVM: arm64: Don't update descriptors for "non-arch" access
da78e766589df24be08dbc408cb8b1e9f54f7f2d KVM: arm64: nv: Emulate CMOs via writable-clean translations as NOPs
46aa29acc389082797d94c219d9e1e0d40706240 arm64: Add command line switch to disable FEAT_S2FWB
5fd50daa9270f4ff4b26a3bd8b78ebd4b4d5b492 KVM: arm64: Reject non-coherent DMA when using forced writeback
4712714a2a6dc625c60bf621a9379e2c14fea521 KVM: arm64: nv: Expose FEAT_HAFDBS
ee282157612339f4c8e469cd479027f6642f3e93 KVM: arm64: Set Access flag on table descriptors at stage-1
2a4dbe6f65d13362024bab6f52564f1812cdbe05 KVM: arm64: nv: Set access flag on table descriptors at stage-2
5a9a7b3155756e1d6c28e0386efb31ec9dae4bf0 KVM: arm64: nv: Expose FEAT_HAFT
d44037f22c2720e8df9425abf6f06c022941421a KVM: arm64: selftests: Only test AF behavior for emulated AT insns
f85ca9b3c4ddec7790a543aaeb012289c2cbb6af KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
1d1cf91cf52324aca01abf0855a975818a838d4d KVM: arm64: Add tracepoints for S1 page table walk
c096d496236ca556d8216288e8bb25981ae638a0 KVM: arm64: Add tracepoints for S2 page table walk

--===============8464756103376815406==--
