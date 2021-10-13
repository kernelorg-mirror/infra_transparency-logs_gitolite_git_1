From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 13 Oct 2021 12:36:35 -0000
Message-Id: <163412859538.22661.6788038958217555661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare
    old: 1bd698bf38c1d8d1b3e1ecc1d69287814eb0caec
    new: 68a486d189d7c2c32479eb263d0e0dfcdf4710ed
    log: |
         d54c83d0810b863abe9c0cfcb45cbde4a2af4989 KVM: arm64: Introduce do_share() helper for memory sharing between components
         7333fde250f6c2712bfb37731f09eb0d62e5f20a KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
         68a486d189d7c2c32479eb263d0e0dfcdf4710ed KVM: arm64: Move double-sharing logic into hyp-specific function
         
