From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 20 May 2026 08:34:17 -0000
Message-Id: <177926605704.1208660.73775295504397553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-fp-elision
    old: ac3df5e4f5c6ac48fe1f31b5a18c0ad874f7061e
    new: fe45e1ae26df1a9b366b3a420b1a4b3739a9f4a2
    log: |
         fe45e1ae26df1a9b366b3a420b1a4b3739a9f4a2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
         
