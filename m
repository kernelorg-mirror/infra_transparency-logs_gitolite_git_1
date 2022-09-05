From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 05 Sep 2022 16:53:57 -0000
Message-Id: <166239683706.15770.9536325944647931529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/mte-pg-flags
    old: 7a937f62486a95ed542d051f05e3d6d67c9d0928
    new: 03823238aad8ad1212c4ebf930790ec2637ee5bd
    log: |
         032228f474ea862d08f39577f5bbb6dc1fd3345b mm: Do not enable PG_arch_2 for all 64-bit architectures
         10200c01888f5453f4ecf8d55ff7a877be361348 arm64: mte: Fix/clarify the PG_mte_tagged semantics
         86eb58cd9891cedb97200799703844cce9806a12 KVM: arm64: Simplify the sanitise_mte_tags() logic
         81df8ea9482cc11819afd646fcfc0a1c06b325c2 mm: Add PG_arch_3 page flag
         03823238aad8ad1212c4ebf930790ec2637ee5bd arm64: mte: Lock a page for MTE tag initialisation
         
