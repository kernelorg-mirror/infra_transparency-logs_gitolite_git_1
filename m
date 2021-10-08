From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 08 Oct 2021 15:10:21 -0000
Message-Id: <163370582148.17706.5808595541575337957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: 172fc4c9f973164c2a82fb32ca3d7ae7ec47fae7
    new: a3b908d8d9efd92f3b5907a4300dba7e39fce32d
    log: |
         3eb6724509ee353c9549dd43bcf868dd1f395156 KVM: arm64: Make kvm_vcpu_sys_get_rt get a const struct kvm_vcpu pointer
         8961c71067bb5b8d556cf2e720ea04e21662b866 KVM: arm64: Tidy up get_shadow_vcpu() a bit
         a3b908d8d9efd92f3b5907a4300dba7e39fce32d KVM: arm64: Move vgic state between host and shadow vcpu structures
         
