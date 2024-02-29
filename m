From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 29 Feb 2024 12:30:45 -0000
Message-Id: <170920984566.1987.17912644270903473583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-shrink
    old: 3ff97a38c546d080b5c4fa180f5f9e4000ab6a45
    new: 6757a912a3c7d15757c32ee51be5c08138c2e35b
    log: |
         6757a912a3c7d15757c32ee51be5c08138c2e35b KVM: arm64: vgic: Allocate PPIs on demand
         
