From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 10 Mar 2021 17:48:01 -0000
Message-Id: <161539848103.24814.1131988845977397286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-wxn
    old: d73f7a96390d89c8bb2627512aedf70b84cbc7fa
    new: 593f622117091884c50d7b036e5930beb250ae92
    log: |
         ddd674cb6c5bbcfec2089acbd16741fdecc535ae KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
         593f622117091884c50d7b036e5930beb250ae92 KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
         
