From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 01 Jan 2026 12:55:32 -0000
Message-Id: <176727213260.1835798.12984260626072928812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pan-opticon
    old: def760c52a7cb19b8c9456eeb96c57384dfe560f
    new: cd3e119747b1932dfaf3e4848d4805ad874a3888
    log: |
         d27fefad353dd9f348575e0bcf27caa1ffae047a KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
         cd3e119747b1932dfaf3e4848d4805ad874a3888 KVM: arm64: Make SCTLR_EL1.SPAN RES1 when FEAT_PAN isn't supported
         
