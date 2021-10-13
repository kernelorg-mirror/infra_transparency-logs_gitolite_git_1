From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 13 Oct 2021 13:39:54 -0000
Message-Id: <163413239464.29913.13330388079435316628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare
    old: 68a486d189d7c2c32479eb263d0e0dfcdf4710ed
    new: 7faf860b4a9b603240cf101a2ef11317a73f9ca0
    log: |
         c2a8641663efb32ac2179ae39e76c058bf2ec0b4 KVM: arm64: Introduce do_share() helper for memory sharing between components
         4cadeebc651650ad056aa6fd569ee730795da8d7 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
         7faf860b4a9b603240cf101a2ef11317a73f9ca0 KVM: arm64: Move double-sharing logic into hyp-specific function
         
