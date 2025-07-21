From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 21 Jul 2025 22:21:51 -0000
Message-Id: <175313651133.1934259.10338178649843595802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 811ec70dcf9cc411e4fdf36db608dc9bcffb7a06
    new: 24a58b8c3ee46625036f681b18e76f4202dc858d
    log: |
         c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
         303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
         d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
         24a58b8c3ee46625036f681b18e76f4202dc858d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
         
