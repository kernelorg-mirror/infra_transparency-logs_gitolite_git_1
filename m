From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 06 Jul 2026 16:19:04 -0000
Message-Id: <178335474420.159484.13356362122682016541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: d098bb75d14fde2f12155f1a95ec0168160867ce
    new: 65a38ddeaeed1a962bc1b4ca03c98201c877fea5
    log: |
         3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
         100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
         f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
         85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
         65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
         
