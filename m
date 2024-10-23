From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 23 Oct 2024 10:31:51 -0000
Message-Id: <172967951149.3297427.1944184682369635000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1poe
    old: 05061b405e8c63fd3d8acaf830fddbc8fd219a3e
    new: c8347e774c12ff7973ec7def93427214381d46ee
    log: |
         07a8f17e54edda489fa17ba207f293af46bd25cc KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
         15b70bf27ac694d3e266f8f43a954b1b87ce2b80 KVM: arm64: Add kvm_has_s1poe() helper
         647691da6797c32d61fbffeb9428e89de864ed34 KVM: arm64: Add basic support for POR_EL2
         40bb2c033dbdc96557bb420355797e1e129e3049 KVM: arm64: Add save/restore support for POR_EL2
         7e3eedc604e2906b412b07ae8430e9ab487fcc25 KVM: arm64: Add POE save/restore for AT emulation fast-path
         135b53d1b96c72b2e70040680e9ae6d96f436cb4 KVM: arm64: Disable hierarchical permissions when POE is enabled
         66660dc03f186d316c6ce54504b3946601458075 KVM: arm64: Make PAN conditions part of the S1 walk context
         337a7e68f65f58c781896909eaac9532108fb972 KVM: arm64: Handle stage-1 permission overlays
         c8347e774c12ff7973ec7def93427214381d46ee KVM: arm64: Handle WXN attribute
         
