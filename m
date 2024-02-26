From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 26 Feb 2024 23:37:04 -0000
Message-Id: <170899062486.7716.13468744130794785279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: e6af5cb22efedd04b3819ee3d806bb25c514c078
    new: bec0d120679f0033cca017e8f9e0f3782d261dc7
    log: |
         c034ec84e8795cf379bd47cc8871445f070a0110 KVM: arm64: Introduce new flag for non-cacheable IO memory
         5c656fcdd6c60f71fccb07fe7b9d8d7e6c9811ff mm: Introduce new flag to indicate wc safe
         8c47ce3e1d2c285349edf426b98e8460ce3e2f33 KVM: arm64: Set io memory s2 pte as normalnc for vfio pci device
         a39d3a966a090989b89c0287a67cd98c85ae2f52 vfio: Convey kvm that the vfio-pci device is wc safe
         bec0d120679f0033cca017e8f9e0f3782d261dc7 Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
         
