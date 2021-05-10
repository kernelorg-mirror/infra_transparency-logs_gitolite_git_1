From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 10 May 2021 09:33:54 -0000
Message-Id: <162063923493.8283.4781723228366746903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pc-fixes
    old: 9c06d70047564468bd979af6ca529cefcbd9a45b
    new: f2bccffa9e8e69c64262a9b378ff3c3f1a60e71a
    log: |
         ffb38402c1e0bef76e015668f4ea8eecfa1811d7 KVM: arm64: Move __adjust_pc out of line
         f2bccffa9e8e69c64262a9b378ff3c3f1a60e71a KVM: arm64: Commit pending PC adjustemnts before returning to userspace
         
