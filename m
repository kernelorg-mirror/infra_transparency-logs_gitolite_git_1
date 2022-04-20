Content-Type: multipart/mixed; boundary="===============2046308268439460636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 Apr 2022 16:20:56 -0000
Message-Id: <165047165607.16188.2173237977034546381@gitolite.kernel.org>

--===============2046308268439460636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: 5fa737bc6dbbc7c0167ea22d69b26419717c4c42
    new: fa1cfc56981d081d6d18c111a31bebf27d6afa36
    log: revlist-5fa737bc6dbb-fa1cfc56981d.txt

--===============2046308268439460636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa737bc6dbb-fa1cfc56981d.txt

ad0d998b8451990e58b22efcf680d511682e73ec KVM: arm64: Add the {flush,sync}_vgic_state() primitives
aaa487d49fab01d9377dcbe41597f6f674dd9a74 KVM: arm64: Introduce vcpu_is_protected() predicate
37f8e746528e3a4fcc28ecdb10879dc8f2bda82e KVM: arm64: Add the {flush,sync}_timer_state() primitives
3ddd693a9a06b4276c59a7762109d0feeb814962 KVM: arm64: pkvm: Introduce the pkvm_vcpu_{load,put} hypercalls
117c4dcdc71fc3edef3695789d0d9abd866f5d69 KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
a0edb565d2b7ed1f5e6a303fa40b82c22c8b06f1 SPLITME: KVM: arm64: pKVM monster patch
5aeecadda4c26e8ece418b7dd98b0feb3d3aabb4 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
63175c0f836528f7e8f7a09a55a089ebec9f7489 KVM: arm64: Add is_pkvm_initialized() helper
2dee24bbda8fba17e60b6d50e3d562c9d2880e78 KVM: arm64: Refactor enter_exception64()
712818be675bf59cceb57c36fd48ae85a3ecc99b KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
bd42c5aee5a4933dd136420873c60b48d74a9195 KVM: arm64: Support TLB invalidation in guest context
884ff222a41f3f931cc74eee44f40bfb07de99d2 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
48e4d7a15a06aabbec1826af4a0b08c55fd31806 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
fa1cfc56981d081d6d18c111a31bebf27d6afa36 KVM: arm64: Expose memory sharing hypercalls to protected guests

--===============2046308268439460636==--
