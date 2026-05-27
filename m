From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 27 May 2026 13:13:45 -0000
Message-Id: <177988762555.1141537.9245284919712041423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 1702da76e017ae0fbe1a92b07bc332972c293e89
    new: adae9996c04fea3b1791099b6d79e1df76d50849
    log: |
         373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
         1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
         0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
         a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
         adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
         
