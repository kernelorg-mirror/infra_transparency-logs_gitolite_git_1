From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 02 Aug 2026 16:38:11 -0000
Message-Id: <178568869125.1384016.1509268090137745558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: b3f95bdf40ff803cf6fa7bc8ff53f3cb714afd5c
    new: 9ac8a8c4092888fc6a8212521a33bca3dd008edf
    log: |
         8c769151540c27ceac02ea49d86efe486bb36c9b KVM: arm64: Couple VNCR fixmap clearing and CPU number invalidation
         5693f6614f7479ef63f429c3010bc10ea3ac205b KVM: arm64: Add VNCR TLB tracking again
         c0f57dde354e4ff9fdc8ce00573b772e2f575345 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
         654a59e2dbcdcf20e3ddc6594fecfe833cd7df59 KVM: arm64: Handle invalidation race with vcpu_put()
         a5f576cbec9fed87b88ef2e4b2ce43ab2dba31fc fixup! KVM: arm64: Add VNCR TLB tracking again
         9ac8a8c4092888fc6a8212521a33bca3dd008edf KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
         
