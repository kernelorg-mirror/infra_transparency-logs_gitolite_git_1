From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Sep 2024 20:17:39 -0000
Message-Id: <172530825914.3299814.6619224488757858563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat-visibility-WIP
    old: fcb3a892b71f2a5e127ecea01559de306821d9b5
    new: 930263a47874a46082cb32a07bc084a2c4e922e8
    log: |
         f61ca6fd0010f7720b9af7d0982279515e791194 KVM: arm64: Simplify handling of CNTKCTL_EL12
         55fe5eec0fa7faedef0562aba8de2cd378b09de5 KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
         930263a47874a46082cb32a07bc084a2c4e922e8 KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
         
