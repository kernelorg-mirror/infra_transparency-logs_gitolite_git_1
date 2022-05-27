Content-Type: multipart/mixed; boundary="===============7436386903732984784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 May 2022 06:58:36 -0000
Message-Id: <165363471670.30833.2718675710260246873@gitolite.kernel.org>

--===============7436386903732984784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags-WIP
    old: 9c7caea8636ce55c45edb455ba983b7b6365cd56
    new: 377cf2edcee4077f373c0c5091793040aef1a38e
    log: revlist-9c7caea8636c-377cf2edcee4.txt

--===============7436386903732984784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7caea8636c-377cf2edcee4.txt

7c8e4ecc5e64b248ec391bfa2e2df88db8415ff5 KVM: arm64: Add helpers to manipulate vcpu flags among a set
6fab19e64dc5f4db280cadf0bb854e4c963ccb8f KVM: arm64: Add three sets of flags to the vcpu state
036ba51302b71c5c921c714331c9b60a0963ccf6 KVM: arm64: Move vcpu configuration flags into their own set
b4c0f13478ae1d695e53358f9b88a38a1ecbb732 KVM: arm64: Move vcpu PC/Exception flags to the input flag set
36a271e68a2e4c25ec0b46d17a0d2175b503e237 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
64ad6a3fffd16e2325f8202854a9259076cee72d KVM: arm64: Move vcpu SVE/SME flags to the state flag set
9711e6f126280438e8a58c8c4f2ef354fbefc0af KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
c02102aeddc449f77e9094b942271b35aa81e066 KVM: arm64: Move vcpu WFIT flag to the state flag set
1cc4ed18e9a1aa81d141996df7ae3dcdf64e1b80 KVM: arm64: Kill unused vcpu flags field
a35d910fe27ba93e43d9b420dee24db9856962a2 KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
d7bf949fd4021491d97bed4a57b9c92c1f5d4e01 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
a25456bdc85ca40b6fe83f69db8ac18f1dea4a3f KVM: arm64: Add build-time sanity checks for flags
3928d29bb05e322eec890ff023126f13adfbb77c KVM: arm64: Reduce the size of the vcpu flag members
377cf2edcee4077f373c0c5091793040aef1a38e KVM: arm64: Document why pause cannot be turned into a flag

--===============7436386903732984784==--
