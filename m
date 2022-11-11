Content-Type: multipart/mixed; boundary="===============7729615166683113072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 11 Nov 2022 15:48:03 -0000
Message-Id: <166818168396.716.15447068646886560136@gitolite.kernel.org>

--===============7729615166683113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: aca5200cf3b6b8dd5f539744242006a1b10c92d8
    new: 71270761b9b72c36f48a89923b96150d1e1431cd
    log: revlist-aca5200cf3b6-71270761b9b7.txt

--===============7729615166683113072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca5200cf3b6-71270761b9b7.txt

dfc7a7769ab7f2a2f629c673717ef1fa7b63aa42 KVM: arm64: Combine visitor arguments into a context structure
83844a2317ecad935f6735abd854e4bf3f757040 KVM: arm64: Stash observed pte value in visitor context
2a611c7f87f26cca405da63a57f06d0e4dc14240 KVM: arm64: Pass mm_ops through the visitor context
fa002e8e79b3f980455ba585c1f47b26680de5b9 KVM: arm64: Don't pass kvm_pgtable through kvm_pgtable_walk_data
8e94e1252cc054bb31fd3e9a15235cd831970ec1 KVM: arm64: Add a helper to tear down unlinked stage-2 subtrees
6b91b8f95cadd3441c056182daf9024475ac4a91 KVM: arm64: Use an opaque type for pteps
5c359cca1faf6d7671537fe1c240e8668467864d KVM: arm64: Tear down unlinked stage-2 subtree after break-before-make
c3119ae45dfb6038ca458ab5ba7a9fba2810845b KVM: arm64: Protect stage-2 traversal with RCU
ca5de2448c3b4c018fe3d6223df8b59068be1cd7 KVM: arm64: Atomically update stage 2 leaf attributes in parallel walks
331aa3a0547d1c794587e0df374d13b16645e832 KVM: arm64: Split init and set for table PTE
0ab12f3574db6cb432917a667f9392a88e8f0dfc KVM: arm64: Make block->table PTE changes parallel-aware
946fbfdf336b811479e024136c7cabc00157b6b9 KVM: arm64: Make leaf->leaf PTE changes parallel-aware
af87fc03cfdf6893011df419588d27acdfb9c197 KVM: arm64: Make table->block changes parallel-aware
1577cb5823cefdff4416f272a88143ee933d97f5 KVM: arm64: Handle stage-2 faults in parallel
71270761b9b72c36f48a89923b96150d1e1431cd Merge branch kvm-arm64/parallel-faults into kvmarm-master/next

--===============7729615166683113072==--
