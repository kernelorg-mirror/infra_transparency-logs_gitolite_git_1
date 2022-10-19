From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 19 Oct 2022 19:39:52 -0000
Message-Id: <166620839219.10710.6586789219458779231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: bcc648a10cbcd0b96b84ff7c737d56ce70f7b501
    new: d85b86ecc1df40761320a177e79556ee9d574e13
    log: |
         a4f3a79da8d4ed8b8199d98241c387c3f7684df3 emit: cu__type() == NULL means "void"
         8c2b37ec71423067b028eeaea8a450abe99a601c emit: Emit typedefs for atomic_ prefixed base types
         8d2e166dd3d168d9e0bb18bace815dfb0529a757 emit: Optionally pass a conf_fprintf struct to type_emissions__init
         6bb5a1fa990f5bd6b16355ef44afd8979aaaafb0 emit: Allow skip emitting the atomic typedefs
         3836623af1b5ff1f5869f8db75f564dccdda00fa pahole: Allow skipping the emission of atomic typedefs
         8894c04f00e4c702ad7c36b69c4808e1908033f9 fprintf: Move the "typedef " invariant printf to the start of typedef__fprintf()
         7d0bc9334d2f1143a8682b141eda79f8be1bd5d2 fprintf: Support _Atomic typedefs
         d85b86ecc1df40761320a177e79556ee9d574e13 emit: Support DW_TAG_atomic_type when emitting definitions for a typedef
         
