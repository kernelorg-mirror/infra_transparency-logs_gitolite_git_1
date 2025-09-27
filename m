From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 27 Sep 2025 11:30:28 -0000
Message-Id: <175897262854.2638618.12465013587420302336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6
    new: 5e2ad9b56225023d470f31c38c3272bbb8902334
    log: |
         eea94a0ea55d7c65fca192927481f9c5cb90efd9 KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
         5bd5d7d43a921ffee7dedae1b3ad5dea28fed385 KVM: arm64: nv: Don't advance PC when pending an SVE exception
         fcaa3f59fda3579ee77127abbc58896c67c36cab KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
         0c5bc849fd765a6af2c6d6fe3116c187966c7f66 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
         34f46fecfe96b404ef14e97b8e59cde693276f28 KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
         5e2ad9b56225023d470f31c38c3272bbb8902334 Merge branch kvmarm-master/fixes into kvmarm-master/next
         
