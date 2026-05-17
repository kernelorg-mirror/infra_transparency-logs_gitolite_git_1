From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 May 2026 10:49:23 -0000
Message-Id: <177901496394.2013753.7404459939642092432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: da5b63745bf6c6a8f92a3f8eb5de2a59e22eac73
    new: d929e5011b024a1b93d690788f3364ba1512f20d
    log: |
         8884f6d420b4c9b18073884c0c0a69c90a04e5a5 KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
         3fa0754eb42589c012a2cc14bae0b8a742e3513c KVM: arm64: Expose FEAT_NV2p1 to NV guests
         d929e5011b024a1b93d690788f3364ba1512f20d arm64: Add FEAT_NV2p1 detection
         
