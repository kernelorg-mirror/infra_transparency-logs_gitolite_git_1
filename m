From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 22 May 2025 19:28:24 -0000
Message-Id: <174794210474.436650.17241701552519580209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 93845aa1aec8eb90481052820c7115f5ee1ff1ff
    new: 9774e6c05f52d7a1dbb02084a9898f9d9127eb6d
    log: |
         beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
         538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
         bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
         5459b11d7e8987e7679068879574c928ba9d68c9 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
         9774e6c05f52d7a1dbb02084a9898f9d9127eb6d Merge branch kvm-arm64/nv-nv into kvmarm-master/next
         
