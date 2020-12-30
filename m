From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 30 Dec 2020 17:09:21 -0000
Message-Id: <160934816126.16783.14895366441357082824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-xarray
    old: dbac2154a16e9a7200bfd47b117552d89e8761fa
    new: 8069e9ac6315f0b552565c8d96f32cc6d77d0456
    log: |
         3820942f3c9001ae5354aac387ca291eb5d25094 KVM: Move wiping of the kvm->vcpus array to common code
         8069e9ac6315f0b552565c8d96f32cc6d77d0456 KVM: Convert the kvm->vcpus array to a xarray
         
