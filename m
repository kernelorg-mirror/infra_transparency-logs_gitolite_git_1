From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Oct 2026 13:48:24 -0000
Message-Id: <179267690457.1129430.12309922293921831056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/cross-vcpu-sync
    old: b31bce255a009b17c26bcada1f23c15ebc3fbff1
    new: e99ff76f4a02be8542e2c3ecc8843d7339a0200d
    log: |
         de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
         e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
         
