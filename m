Content-Type: multipart/mixed; boundary="===============4479951842286772245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Feb 2025 19:48:46 -0000
Message-Id: <173938972647.2660337.15515748514432941860@gitolite.kernel.org>

--===============4479951842286772245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 5b8da419782cff327ca623e263ea64a6441193cf
    new: ad8359576df660dcb149abf4563c8c957aa639b4
    log: revlist-5b8da419782c-ad8359576df6.txt

--===============4479951842286772245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8da419782c-ad8359576df6.txt

17dbe4d488d34b7a341b8d35a145eb7011b27209 KVM: arm64: Implement SME vector length configuration
173f18db8444cb2d880bb7e74bc8d1e2bea3d7f8 KVM: arm64: Support SME control registers
92dd4a218f83aa5c287a5b55ad27be6dfe987dab KVM: arm64: Support TPIDR2_EL0
9ec9aaa938f7c2db85af75273206e58d7990c6e8 KVM: arm64: Support SME identification registers for guests
a4bf19e4e7ca812ff66331ef77ef46159e48c8f8 KVM: arm64: Support SME priority registers
c3e84f55a26e9134d4a23f078203648e86eab0bc KVM: arm64: Provide assembly for SME state restore
c28e440de6d876a34597552b9ddb0c51e2b00d35 KVM: arm64: Support userspace access to streaming mode Z and P registers
68033a8c4bc651094054c5e5cf7e6b7a327dd1dd KVM: arm64: Expose SME specific state to userspace
708c039a0b12db378e4b826a74f1ce6171738425 KVM: arm64: Context switch SME state for normal guests
7c531398298586f6bed89bbed8227389a762e66d KVM: arm64: Handle SME exceptions
72b7e0964edc2a5c51eccfc1db3c21cca33c66fe KVM: arm64: Expose SME to nested guests
8c8c45b5bdd0a27334650aae0ba377060f027414 KVM: arm64: Provide interface for configuring and enabling SME for guests
2a7d551b26f5f6b6864d695c6260f24d0636f85e KVM: arm64: selftests: Add SME system registers to get-reg-list
ad8359576df660dcb149abf4563c8c957aa639b4 KVM: arm64: selftests: Add SME to set_id_regs test

--===============4479951842286772245==--
