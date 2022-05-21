From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 21 May 2022 13:09:35 -0000
Message-Id: <165313857564.11708.1549757999748075810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 64a9a04e0084bb0a18262b6b36e164d0ab4a25bd
    new: c6e222baa5cf84459e4a2e13a1b39df36718a31a
    log: |
         09089b80e21a2fa96c7afca47bea30084f78c058 fixup! KVM: arm64: Move FOREIGN_FP flags to the input flag set
         c6e222baa5cf84459e4a2e13a1b39df36718a31a KVM: arm64: Drop FP_FOREIGN_STATE from the hypervisor code
         
