From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Aug 2025 12:07:33 -0000
Message-Id: <175543245376.941928.500052439426165486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/at-fixes-6.17
    old: 7215f854e7e90e4610d59835a35b9021705d3ebc
    new: 008f7495cd77ddbc2668368926ba9da93e245419
    log: |
         c091f0189f7c5bfa6a0db9a25f2218557e635ec2 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
         9d2f454e1cf8a153f4995cc7910a4ae4518af41b KVM: arm64: Simplify sysreg access on exception delivery
         cd86ba85505a944ef3c17d39126b1dac4bc6a26b KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
         008f7495cd77ddbc2668368926ba9da93e245419 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
         
