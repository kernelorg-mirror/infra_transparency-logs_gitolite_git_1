From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Sep 2023 23:57:24 -0000
Message-Id: <169456304475.27760.12120806572237834047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: ef6f1cbc96dcd3e50e1e42e7269f3f90a1199abc
    new: 8a8f798d8d26af04b61b263c3790926401d133fa
    log: |
         ff5db09f4be89a560c8e657011d6ad68e9d6a490 KVM: arm64: Context switch SME state for guest
         0704264e4b81cac1fd3d2f7aee327697d28383a0 KVM: arm64: Handle SME exceptions from guests
         9e5e39bb7467a49a01be9d8337a3d255b75f695b KVM: arm64: Implement SME vector length configuration
         065ed7f826edbd9dfe3cbf02840280337e1331f3 KVM: arm64: Support userspace access to streaming mode SVE registers
         f7e1945f62fd36bd53142ad5aa86728700082577 KVM: arm64: Provide userspace ABI for enabling SME
         d5f2f9f8d627a4f4b29ff5691a36bd164c3f1529 arm64/sme: Detect maximum virtualizable SME VL
         0268a461e85528b23fdac92dd7d58310f5af05ec KVM: arm64: Manage base traps for SME
         75d7d6c672fd3ddd2f0642f26ecc57912c627b02 KVM: arm64: SME PFR
         8a8f798d8d26af04b61b263c3790926401d133fa KVM: arm64: Support SME version configuration via ID registers
         
