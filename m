From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 03 Jan 2021 17:16:33 -0000
Message-Id: <160969419368.15629.3019173634784551168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-xarray
    old: 2d43b1f9f180c47a7aaf2683eaec4f092e5f4cf2
    new: c98dc2169ae31477998c5cbe10213c06851dedb9
    log: |
         13d1099872c845707b4aede7c33299384b9af209 KVM: x86: Use kvm_get_vcpu() instead of open-coded access
         c98dc2169ae31477998c5cbe10213c06851dedb9 KVM: Convert the kvm->vcpus array to a xarray
         
