From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Mar 2026 22:03:16 -0000
Message-Id: <177274819637.243065.8310127196176130538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: f33ad133e63d0297b50ed8863ecba61316e74fa0
    new: dafa0eadd162c6b06c380d8e3b2a56d32bfcaa02
    log: |
         7610d174fd2775d0980d3690633dc61301549774 fixup! KVM: arm64: Provide interface for configuring and enabling SME for guests
         dafa0eadd162c6b06c380d8e3b2a56d32bfcaa02 fixup! arm64/fpsimd: Determine maximum virtualisable SME vector length
         
