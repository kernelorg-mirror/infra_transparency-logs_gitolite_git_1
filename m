From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Dec 2024 12:01:31 -0000
Message-Id: <173452329134.1102372.5605721183526214851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: 1e2a09d0a43f9c19dae9d321b4a5c840d45fc88b
    new: 200e6aefbe57cd21d7ad678ec89f103388b20382
    log: |
         44bd609c4fc267c0665822aa6e7e2ae5cb93e95a KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
         c455b336458878ef11c3b21af422fe9c1b88754b KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
         608fe31c0b25be859f903798045cab40b8ca2298 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
         75284e7ad85de1c7619547005448a0f42f9af3ea KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
         d4b2cf1636a219b5084a13132c839d722e6f7c57 KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
         080c2d86f5edb9f630318709f0f966bfb5e9c5ab KVM: arm64: nv: Remove dead code from ERET handling
         200e6aefbe57cd21d7ad678ec89f103388b20382 KVM: arm64: nv: Advertise NV2 support through ID_AA64MMFR4_EL1.NV_frac
         
