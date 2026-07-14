From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 14 Jul 2026 20:36:21 -0000
Message-Id: <178406138152.448224.1882680686214255025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/its-save-fix
    old: 5bdafe4643c680fba9f7d1159cf14ba1f5bf94ea
    new: 21d7018cfe090c8517f148ca7296112bfd9bb58a
    log: |
         21d7018cfe090c8517f148ca7296112bfd9bb58a KVM: arm64: vgic-its: Skip saving ITEs without an associated collection
         
