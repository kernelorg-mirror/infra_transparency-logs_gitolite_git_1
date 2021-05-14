From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 14 May 2021 17:31:51 -0000
Message-Id: <162101351134.4648.14020681142696207690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pc-fixes
    old: 3e88b4bffb01d3b1e0c0468d7847642cc533ca7c
    new: 2d6033a3fecc30cf7506b813ca02ee02bffbc0fc
    log: |
         0a7ecf850c18fee05f2fcd47f810d71713c2d400 KVM: arm64: Move __adjust_pc out of line
         2d6033a3fecc30cf7506b813ca02ee02bffbc0fc KVM: arm64: Commit pending PC adjustemnts before returning to userspace
         
