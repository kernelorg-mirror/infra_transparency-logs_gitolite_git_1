From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Oct 2026 10:53:25 -0000
Message-Id: <179137040574.2790297.11636249826426602431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: a597e5c260f33118c9f22264f4441a739d408eaa
    new: 5c08eac4778ce603690ab3c25c83fe6865057ef5
    log: |
         49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
         1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
         46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
         5c08eac4778ce603690ab3c25c83fe6865057ef5 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
         
