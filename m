From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Nov 2021 16:02:56 -0000
Message-Id: <163707857690.30200.12807377569343982584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-xarray
    old: e03800cf2b829cd47d615347e8484f768bbcc147
    new: 79ca740cf5369c5e7b3627975b6f47e429c94414
    log: |
         d2187ea79a5acddb0810df92393e8696b0f55955 KVM: Move wiping of the kvm->vcpus array to common code
         f4f66f880f88ba484a10133f8e327544b6995e3d KVM: mips: Use kvm_get_vcpu() instead of open-coded access
         b5d3130d3d766a760195035f3cca7bb4bca8d766 KVM: s390: Use kvm_get_vcpu() instead of open-coded access
         2e7e3731b5d5e462ed9a2ed753aecf7cfce8f0a3 KVM: x86: Use kvm_get_vcpu() instead of open-coded access
         d7b1480598308548f921e9619ebe98967a7e8e17 KVM: Convert the kvm->vcpus array to a xarray
         c0e2dc2fac098c53c22e824e7b4b54790d2dcbb6 KVM: Use 'unsigned long' as kvm_for_each_vcpu()'s index
         79ca740cf5369c5e7b3627975b6f47e429c94414 KVM: Convert kvm_for_each_vcpu() to using xa_for_each_range()
         
