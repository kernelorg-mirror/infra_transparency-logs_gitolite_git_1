From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Mar 2021 18:40:37 -0000
Message-Id: <161609283712.27465.2694538262023118545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-sve
    old: 6e94095c5566c946a487fa1f7212b60699fb52c5
    new: 5b08709313718e95ba06ef49aa82f964a605bd9c
    log: |
         5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
         
