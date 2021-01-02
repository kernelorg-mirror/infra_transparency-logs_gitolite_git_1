From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 02 Jan 2021 10:37:01 -0000
Message-Id: <160958382182.1782.18323631440552783186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-xarray
    old: 8069e9ac6315f0b552565c8d96f32cc6d77d0456
    new: 2d43b1f9f180c47a7aaf2683eaec4f092e5f4cf2
    log: |
         23ed7bbac74de9c7d5a67c1503579b2a991df962 KVM: mips: Use kvm_get_vcpu() instead of open-coded access
         d860537addf9516352c29ac0bb846adc65e5f770 KVM: s390: Use kvm_get_vcpu() instead of open-coded access
         136398dc1ad6a4b1711e43545bae09596c2fda3a KVM: x86: Use kvm_get_vcpu() instead of open-coded access
         2d43b1f9f180c47a7aaf2683eaec4f092e5f4cf2 KVM: Convert the kvm->vcpus array to a xarray
         
