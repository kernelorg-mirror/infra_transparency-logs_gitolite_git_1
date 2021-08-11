From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 Aug 2021 18:41:34 -0000
Message-Id: <162870729490.1833.4048723634250536107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/el2-tracking
    old: 64a80fb766f9a91e26930bfc56d8e7c12425df12
    new: 12593568d7319c34c72038ea799ab1bd0f0eb01c
    log: |
         12593568d7319c34c72038ea799ab1bd0f0eb01c KVM: arm64: Return -EPERM from __pkvm_host_share_hyp()
         
