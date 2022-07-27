From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 27 Jul 2022 17:30:02 -0000
Message-Id: <165894300272.25961.12528183588911300560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-stacktrace
    old: affcf89f167068dc320b68a8e604285b4d01b38b
    new: a4c750e2328a117dc9b19a2a61db0d4347902029
    log: |
         03fe9cd05b9f38353208c23bd791dac47c912054 KVM: arm64: Move PROTECTED_NVHE_STACKTRACE around
         9f5fee05f6897d0fe0e3a44ade71bb85cd97b2ef KVM: arm64: Move nVHE stacktrace unwinding into its own compilation unit
         4e00532f37365967e9896966b1fe61888e659259 KVM: arm64: Make unwind()/on_accessible_stack() per-unwinder functions
         0e773da1e688a1425ef7deae58fa11c5c7e09533 KVM: arm64: Move nVHE-only helpers into kvm/stacktrace.c
         62ae21627aa96f6ef361981dd181c74dc7aa314c KVM: arm64: Don't open code ARRAY_SIZE()
         a4c750e2328a117dc9b19a2a61db0d4347902029 arm64: Update 'unwinder howto'
         
