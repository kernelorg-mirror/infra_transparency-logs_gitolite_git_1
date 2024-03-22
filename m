From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 22 Mar 2024 16:59:11 -0000
Message-Id: <171112675147.5799.6608467893504114205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host_data
    old: 34a3d6be8264823b4fef90937e215b2fe842bd18
    new: 6d509683a43a107c75daa7e4ced7cf5558e89a5f
    log: |
         b8aba8d86700a43dcebfdc2ff58c3e0ba1dde1f8 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
         6d509683a43a107c75daa7e4ced7cf5558e89a5f KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
         
