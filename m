From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 07 Apr 2021 16:39:40 -0000
Message-Id: <161781358001.26479.7296075883189761725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.13
    old: 70f5e4a6017b8d45a110ebbb4a56799e9a90102f
    new: 3fa515d6dec39b55637418253a8181001ecbbc2f
    log: |
         52b9e265d22bccc5843e167da76ab119874e2883 KVM: arm64: Fix error return code in init_hyp_mode()
         1a219e08ecd76a047b231f6e860c0a7d4dfb49b7 KVM: arm64: Mark the kvmarm ML as moderated for non-subscribers
         3fa515d6dec39b55637418253a8181001ecbbc2f KVM: arm64: Clarify vcpu reset behaviour
         
