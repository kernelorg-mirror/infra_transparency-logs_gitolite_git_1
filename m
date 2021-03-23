From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 23 Mar 2021 16:38:11 -0000
Message-Id: <161651749164.26280.1830772102978728098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 262b003d059c6671601a19057e9fe1a5e7f23722
    new: eed31b2332ed02ffb368eba7654350746185e6e7
    log: |
         9114cec38c2e50ff88167a5077178cfee3d7a1a2 KVM: arm64: Fix CPU interface MMIO compatibility detection
         4af0afe252a2701732c317585f7c3ef6596b8f3d KVM: arm64: Hide system instruction access to Trace registers
         eed31b2332ed02ffb368eba7654350746185e6e7 KVM: arm64: Disable guest access to trace filter controls
         
