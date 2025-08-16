From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 16 Aug 2025 20:50:27 -0000
Message-Id: <175537742741.2409952.8013645884944280811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/at-fixes-6.17
    old: 936f95a57e0d68256def8cf2e98a22ea71511857
    new: 5b3d7fda2e3befe920cb3b5e17ef089a1004ef5a
    log: |
         f47dca21b4d457aaf5a4ccef040a1aece0b34ccc KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
         5b3d7fda2e3befe920cb3b5e17ef089a1004ef5a KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
         
