From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 18 Sep 2025 15:48:19 -0000
Message-Id: <175821049940.3591397.15374224865363057664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 76323ebaafe5e439cc5a2ac2a29f6fd0928fed36
    new: 62e68218ab584e2ff55fd98661345de0432a36e3
    log: |
         4a684088421d5a1ffb3b13243c58a9078c99e4b9 KVM: arm64: nv: Trap debug registers when in hyp context
         3af1105c4fa362d17d577b55d2b8a7c4609f16fc KVM: arm64: nv: Apply guest's MDCR traps in nested context
         62e68218ab584e2ff55fd98661345de0432a36e3 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
         
