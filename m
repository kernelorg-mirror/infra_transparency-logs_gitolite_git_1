From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 22 Apr 2026 15:22:43 -0000
Message-Id: <177687136315.684948.2529002000602944043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: f05799491d6a2a29d8e15f4451e685c4a6e13d8f
    new: 667063c9a59deff08a40a918b9a8836acefb9727
    log: |
         02ea35507b77e5b4545997a8f1da19d2fd936193 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
         667063c9a59deff08a40a918b9a8836acefb9727 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
         
