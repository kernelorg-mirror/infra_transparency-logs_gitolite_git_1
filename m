From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 05 Mar 2026 15:18:59 -0000
Message-Id: <177272393907.3960808.12107159507830692669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 61516f4c14667520931c571b0725d8d662f6417c
    new: 8531d5a83d8eb8affb5c0249b466c28d94192603
    log: |
         ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
         8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
         
