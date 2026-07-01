From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 01 Jul 2026 17:46:13 -0000
Message-Id: <178292797344.3361488.7297172853949545746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/s2pie
    old: d8f35d95203236e8f9eb87b78fd7e2b097b3f291
    new: d6d09e716c4ac6b881cf2da1fbe4c92404335b9f
    log: |
         cf67bc9dc2f58f800a1443a1ee2dd422c7c5ba17 KVM: arm64: Only update XN attr when requested during S2 relaxation
         40c20115246fe44eb43ca3f021dbbe5467b0466b KVM: arm64: Factor out programming S2 direct permissions
         37cf0ad6363a9403a4dd7265bf3d814dd2efde04 KVM: arm64: Compute abstract perms from S2 indirect perms
         484e54fe0b83f228afba593b5ec77097fa764374 KVM: arm64: Teach ptdump about FEAT_S2PIE
         d6d09e716c4ac6b881cf2da1fbe4c92404335b9f KVM: arm64: Enable permission indirection at stage-2
         
