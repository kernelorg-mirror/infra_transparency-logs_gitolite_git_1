Content-Type: multipart/mixed; boundary="===============1537719311808958024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 05 Jan 2022 18:55:51 -0000
Message-Id: <164140895190.18045.11945465897403875109@gitolite.kernel.org>

--===============1537719311808958024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/topic/hackathon/phase-5+pvmfw+np-WIP
    old: f1829091068ee3ea3df52c7df2d829218b948834
    new: 2d5c29c530603a904cfa744eda0b169ade8a9ef1
    log: revlist-f1829091068e-2d5c29c53060.txt

--===============1537719311808958024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1829091068e-2d5c29c53060.txt

499ea2140527559a4f819ab852cb2eb90ae9ac8e fixup! KVM: arm64: Advertise a capability for MMIO guard
b79d7c23d2734db016ae9b86626f6adf6e3081b8 KVM: arm64: Don't sync PSTATE back on exit from illegal entry
47cd0700ec7a94b23d3f7f6e858fc897848a8a3a KVM: arm64: pkvm: Update the shadow view of pkvm.enabled at creation time
46cfdb61ebea5b27049299fd0e36187e1043dfca KVM: arm64: Introduce vcpu_is_protected() helper
a685baeed40d740948a191283307e5d73280624e KVM: arm64: Generate hyp-constants.o as an nVHE object
ace5a64f12c5e0716a64c85aff6c1fff87902c71 KVM: arm64: pkvm: Replace pkvm_loaded_state.is_shadow with is_protected
86f1b28856039473e9b12eb50a3fff8da9d5fe50 KVM: arm64: pkvm: Make {flush,sync}_shadow_state() take the full state
0e2139212a6688614947adf41c4e5650cfb137c2 KVM: arm64: pkvm: Introduce entry/exit handlers for non-protected guests
5ac8c55b27d7948312a697a8f59965994768f7c5 KVM: arm64: pkvm: State sync primitives for non-protected guests
1abec5250855bf9ebd0775ec7ad4e0529a2382f1 KVM: arm64: pkvm: Manage the non-protected guest dirty state from EL1
69db8c3ed45746740107701dc21e49f83a3ea1ff KVM: arm64: pkvm: Share memory with non-protected guests
9b7de72dfb31efc8e1246f96eb8bf925f9743163 KVM: arm64: pkvm: Don't init pvm traps non non-protected guests
a807a573abae33db19f41fa5de438c483056094a KVM: arm64: pkvm: Allow the shadows to be destroyed on teardown
2d5c29c530603a904cfa744eda0b169ade8a9ef1 fixup! KVM: arm64: Add handlers for entry/exit state

--===============1537719311808958024==--
