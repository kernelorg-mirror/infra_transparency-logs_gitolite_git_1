From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 03 May 2024 10:42:24 -0000
Message-Id: <171473294411.5828.12352207284053395352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-6.10
    old: e8533e58cae02923e8cbffca516d3d821cee1649
    new: 838d992b84486311e6039170d28b79a7a0633f06
    log: |
         03b3d00a70b55857439511c1b558ca00a99f4126 KVM: arm64: vgic: Allocate private interrupts on demand
         838d992b84486311e6039170d28b79a7a0633f06 KVM: arm64: Convert kvm_mpidr_index() to bitmap_gather()
         
