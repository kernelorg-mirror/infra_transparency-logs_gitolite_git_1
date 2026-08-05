From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 05 Aug 2026 11:11:09 -0000
Message-Id: <178592826940.608049.16316935793452080761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: f9715436ab8f7e2cee8936ad793bec043c1c6c43
    new: 3b785707f5563b6f50b4f06a439ecc417b5d22f7
    log: |
         537664b49989b296b60d5f4cca7f844610842a51 KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
         23c2075a592d59319c6a20900aedd3081d4cc3d0 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
         efeb2b063aeb51dc682f3d02c647737a70c6bed4 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
         3b785707f5563b6f50b4f06a439ecc417b5d22f7 KVM: arm64: Add VNCR TLB tracking again
         
