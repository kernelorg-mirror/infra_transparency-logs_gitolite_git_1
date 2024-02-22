From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Feb 2024 14:17:31 -0000
Message-Id: <170861145187.29528.946271109571884700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/enforce-idreg-config
    old: 0a98cbf3eeecd7f4ff972eb97cc21fff5fdb09fe
    new: bc67469940fd187045290caab1f28a1d0d7c414f
    log: |
         bc67469940fd187045290caab1f28a1d0d7c414f KVM: arm64: Make build-time check of RES0/RES1 bits optional
         
