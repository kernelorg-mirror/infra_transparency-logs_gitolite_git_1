From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 May 2026 08:33:23 -0000
Message-Id: <177926600337.1207884.5971896382146652593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-fp-elision
    old: 902f42fe12f306ef65e4038b3d9f749a44db75f7
    new: ac3df5e4f5c6ac48fe1f31b5a18c0ad874f7061e
    log: |
         ac3df5e4f5c6ac48fe1f31b5a18c0ad874f7061e KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
         
