From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Nov 2021 15:52:26 -0000
Message-Id: <163707794615.23799.3540136133322904240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-xarray
    old: eded20769b1754314cbd4675fff369f0c4b562c4
    new: e03800cf2b829cd47d615347e8484f768bbcc147
    log: |
         c40af5637c6a7b6c2c9cf12b0fd5f7a83c3c658d KVM: Convert the kvm->vcpus array to a xarray
         df1d67604f870ad491f756ee19a26bff7c698ad7 KVM: Use 'unsigned long' as kvm_for_each_vcpu()'s index
         e03800cf2b829cd47d615347e8484f768bbcc147 KVM: Convert kvm_for_each_vcpu() to using xa_for_each_range()
         
