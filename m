From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 May 2026 14:11:13 -0000
Message-Id: <177859507347.15673.17863252275332468675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-fp-elision
    old: 18ed06b5ebff7347cf6d9ff10a87ff8f5dfe51cb
    new: 902f42fe12f306ef65e4038b3d9f749a44db75f7
    log: |
         902f42fe12f306ef65e4038b3d9f749a44db75f7 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
         
