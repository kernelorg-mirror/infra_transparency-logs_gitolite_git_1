From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 21 Jul 2026 12:04:00 -0000
Message-Id: <178463544081.3783014.8249343608017915563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: a2579c8650fa5fe9c5106d167fb47881e39c2e27
    new: aa9ef01b06a955e90243a873111473fd5565d75a
    log: |
         08714afe0053dfe22d5e576aff850d11c4c1049c KVM: arm64: Fix hyp_trace clock disabling
         645285a9f6165befd51957b3a2418ee01eb8bd60 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
         2aa1fa7ddef19d5e400f07148ae57fd18488e776 KVM: arm64: vgic: Fix race between LPI release and re-registration
         aa9ef01b06a955e90243a873111473fd5565d75a KVM: arm64: vgic: Mitigate potential LPI registration failure
         
