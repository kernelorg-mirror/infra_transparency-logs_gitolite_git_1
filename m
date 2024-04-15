From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 15 Apr 2024 21:32:06 -0000
Message-Id: <171321672666.18924.11043161487740135400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/gicv4-unmapped-msis
    old: 21ddd4a91d62f25aeb46429045ee9f84bf42e15e
    new: 0f7ddabfb8601a1e13798890dd506611e30b97f2
    log: |
         0f7ddabfb8601a1e13798890dd506611e30b97f2 KVM: arm64: vgic-v4: Don't fail irqbypass for unmapped MSIs
         
