From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Dec 2024 09:53:21 -0000
Message-Id: <173442920144.3973790.12495117179498809382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: 9a03fa006e258c18d6d5f9451749294b3fe13cd5
    new: 92486522e26fd733de3e2b872544e128479b868a
    log: |
         34d75438d840bf4b97efcf9797c502e5aef6e0d4 fixup! KVM: arm64: nv: Make ID_AA64MMFR4_EL1.{E2H0,NV_frac} writable
         92486522e26fd733de3e2b872544e128479b868a KVM: arm64: nv: Advertise NV2 support through ID_AA64MMFR4_EL1.NV_frac
         
