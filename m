From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 23 Apr 2024 00:37:37 -0000
Message-Id: <171383265781.31633.3925889505582093386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: fe4763e18355244a236075d2d3f68f4abae31448
    new: cafa97a48fecfcb9dc51ee24a508eb9347e199df
    log: |
         cafa97a48fecfcb9dc51ee24a508eb9347e199df KVM: arm64: nv: Work around lack of pauth support in old toolchains
         
