From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 04 Oct 2026 08:45:42 -0000
Message-Id: <179110354208.3511508.5605832752188278912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f999dc9e61613704b358191cd44f551168b77a82
    new: fa22cd9947fc245d71bc40482f7f78eb0d5a4af0
    log: |
         a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
         8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
         d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
         4d9b3c71bc4f44954b38d4918f5a9779d2e501ec Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
         fa22cd9947fc245d71bc40482f7f78eb0d5a4af0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
         
