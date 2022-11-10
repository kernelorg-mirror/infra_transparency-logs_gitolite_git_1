From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 10 Nov 2022 19:26:19 -0000
Message-Id: <166810837948.30996.2814255011518487730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: ab7d2252b9d7acf87a1b694c1f69375861c98655
    new: aca5200cf3b6b8dd5f539744242006a1b10c92d8
    log: |
         579d7ebe90a332cc5b6c02db9250fd0816a64f63 KVM: arm64: Fix kvm init failure when mode!=vhe and VA_BITS=52.
         a0d37784bfd7f699986ba3a64cfeb68a03cb7fd0 KVM: arm64: Fix PAR_TO_HPFAR() to work independently of PA_BITS.
         aca5200cf3b6b8dd5f539744242006a1b10c92d8 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
         
