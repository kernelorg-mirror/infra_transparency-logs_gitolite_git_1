From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 07 Oct 2023 16:48:05 -0000
Message-Id: <169669728539.15818.1883790989474413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/misc
    old: bf92834e6f6e75db5241717019d309252796ed3d
    new: a9c9864f3c2f7edc4b24849f77aa57d2258b46fd
    log: |
         5a6e594fc60703d4589a9148bbf6e0136f40a605 KVM: arm64: Always invalidate TLB for stage-2 permission faults
         45c9683d5ce1e2db792222bee6af1b3f802d0b24 KVM: arm64: selftest: Add the missing .guest_prepare()
         a9c9864f3c2f7edc4b24849f77aa57d2258b46fd KVM: arm64: selftest: Perform ISB before reading PAR_EL1
         
