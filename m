From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Aug 2025 20:22:33 -0000
Message-Id: <175546215310.2614134.17007184436848946975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/rasv1p1
    old: 705681bf4453ab9e46b02e283578c6452346faea
    new: db377be94c975c90e50956e9caa2947ab65b6b4f
    log: |
         5e6fcabb1a25d87d1552eb5c62ee57d6ea802bcb KVM: arm64: Handle RASv1p1 registers
         fba20aa677edcf7094fea7e787f7ba1acb83fe68 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
         08cbb7055309af3b2e525f3313e4dc215644ff30 KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
         4e2d063ee5cf70e6a7c8cae0b507ba362b13f682 KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
         db377be94c975c90e50956e9caa2947ab65b6b4f KVM: arm64: Get rid of ARM64_FEATURE_MASK()
         
