From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Sep 2024 10:31:20 -0000
Message-Id: <172751948081.2824903.17060812992541700355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv-WIP
    old: f0581c84ead53df493908f586d76a687698c818b
    new: ccdc38b1e66e309715db7bdf1210de05e37a3769
    log: |
         831c070425a3fbeb7542564a0b42895ba1926716 KVM: arm64: Move TLBI range decoding to a helper
         a7221613a53e7f1c59ee52b81a91363f5ff360d5 KVM: arm64: Don't adjust PSTATE.MODE when L2 is nesting
         6655f4a56fdf74c2dbd8d00dc571daf5dc1dc08a KVM: arm64: Add pseudo-TLB backing VNCR_EL2
         c75a91a0619fbb9d0b85a830b5378e128a00360d KVM: arm64: Add description of VNCR_EL2
         975afde28620c7721e9cb19f2560cc1e6bc739f6 KVM: arm64: Handle VNCR_EL2 faulting and mapping
         b10bff81bc90d4c0c8233f4b51f2a25809153eea KVM: arm64: Handle VNCR_EL2 invalidation from MMU notifiers
         4885e65229b842cafa0f5a523c3e926f187bab46 KVM: arm64: Program host's VNCR_EL2 to the fixmap address
         a5a392e9ae7f41d0331b69205beac987fa62537e KVM: arm64: Add S1 TLB invalidation primitive for VNCR_EL2
         ccdc38b1e66e309715db7bdf1210de05e37a3769 KVM: arm64: Plumb EL2 TLB invalidation into system instruction dispatch
         
