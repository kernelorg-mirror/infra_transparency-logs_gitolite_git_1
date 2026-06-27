From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 27 Jun 2026 06:52:53 -0000
Message-Id: <178254317366.2347285.12042636080795160185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/s2pie
    old: cfa85b766b293bab50e456b796d5465fa696f1e6
    new: 9d12932cdb7e2f35502604d3d9aa69c1239d9bf4
    log: |
         e2d29ed71acdc79038a1f55d1275d9e40bcc66b2 KVM: arm64: Set indirect permissions when S2PIE is in use
         ac72cb4e7f6cd12e5acb327be0c469d76a57e10e KVM: arm64: Compute abstract perms from S2 indirect perms
         2cf6b3bde40606ca013cc14d805da53b5a3f586f KVM: arm64: Teach ptdump about FEAT_S2PIE
         9d12932cdb7e2f35502604d3d9aa69c1239d9bf4 KVM: arm64: Enable permission indirection at stage-2
         
