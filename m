From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 13 Oct 2022 19:16:31 -0000
Message-Id: <166568859158.19497.1600873755378242325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 09942892a59fdb5710c7f53c9dc315f33d07f381
    new: d85b86ecc1df40761320a177e79556ee9d574e13
    log: |
         6bb5a1fa990f5bd6b16355ef44afd8979aaaafb0 emit: Allow skip emitting the atomic typedefs
         3836623af1b5ff1f5869f8db75f564dccdda00fa pahole: Allow skipping the emission of atomic typedefs
         8894c04f00e4c702ad7c36b69c4808e1908033f9 fprintf: Move the "typedef " invariant printf to the start of typedef__fprintf()
         7d0bc9334d2f1143a8682b141eda79f8be1bd5d2 fprintf: Support _Atomic typedefs
         d85b86ecc1df40761320a177e79556ee9d574e13 emit: Support DW_TAG_atomic_type when emitting definitions for a typedef
         
