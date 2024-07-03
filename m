From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 03 Jul 2024 09:02:52 -0000
Message-Id: <171999737260.3615.7845268378917999027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 36a50e0773241e7076560a5eda3664d8d42a4dfd
    new: de5a466e9eb56f3c396fff84287e22ee2ca06f7e
    log: |
         788c15f9da09a5ea04eb4123c58d4e7fdd0fecb3 arm64: uaccess: Add template for uaccess cmpxchg
         18e0aef996493cc7e684644e9bcef6cfd4c2f493 KVM: arm64: nv: Use macros for field defs in walk_nested_s2_pgd()
         8891e608ab27fab2b9a7d0436851fc3401de0941 KVM: arm64: nv: Emulate 'hardware' updates to AF at stage-2
         ec182f37eb102b7494d4feb91a8a06213d7be281 KVM: arm64: nv: Only make VTCR_EL2.HA RES0 if FEAT_HAFDBS is NI
         de5a466e9eb56f3c396fff84287e22ee2ca06f7e KVM: arm64: nv: Advertise FEAT_HAFDBS=1
         
