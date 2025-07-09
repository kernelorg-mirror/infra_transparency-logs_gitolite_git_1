From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 09 Jul 2025 16:31:18 -0000
Message-Id: <175207867816.2605284.16214840767293791275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nested-mmu-fix
    old: c24ec71d92097d61482ff06886adea192edb475d
    new: a66de666625597efe7a5918930ff06fcd0e446ce
    log: |
         a66de666625597efe7a5918930ff06fcd0e446ce KVM: arm64: nv: Guard nested_mmus array with MMU lock
         
