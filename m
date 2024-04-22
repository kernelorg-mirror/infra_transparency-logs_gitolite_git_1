From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Apr 2024 22:36:13 -0000
Message-Id: <171382537314.6865.16228099772493163255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: 2b4baf2d6ff9d45fd2228543bf1c7a1d67f47068
    new: 13310ddd62b31d09c43b5efd813c001aad1aee2b
    log: |
         13310ddd62b31d09c43b5efd813c001aad1aee2b KVM: arm64: nv: Work around lack of pauth support in old toolchains
         
