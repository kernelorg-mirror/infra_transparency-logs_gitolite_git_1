From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 07 Jul 2026 10:57:42 -0000
Message-Id: <178342186227.937607.10125423687534338848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 65a38ddeaeed1a962bc1b4ca03c98201c877fea5
    new: 2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71
    log: |
         8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
         a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
         6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
         2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
         
