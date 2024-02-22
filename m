From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Feb 2024 14:25:11 -0000
Message-Id: <170861191138.3443.12983480950574681870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: bc67469940fd187045290caab1f28a1d0d7c414f
    new: 85d861a6ca055c7681c826c580e7c90d74c26ac5
    log: |
         85d861a6ca055c7681c826c580e7c90d74c26ac5 KVM: arm64: Make build-time check of RES0/RES1 bits optional
         
