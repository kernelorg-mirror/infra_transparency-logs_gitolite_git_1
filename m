From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Wed, 12 Jan 2022 14:46:02 -0000
Message-Id: <164199876212.27257.6709270130991884388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 1ec594ccaecefbdc16fb6cfb1f77ec9fb4631d73
    new: 692ae191aad994381d965d504b5005ea24294732
    log: |
         676da162ff17bd240420ac8469ac1a43604e8f6f Add bit-field macros
         9e350e24c37ca49f6f507c4f5daf6fd37d1c4bcf aarch64: add system register accessors
         a7a7e8edefb30598edab36e97a6f4edc8fc7bb98 aarch32: add coprocessor accessors
         3811cf2bc6be1220a079f878d91f1a8e224a6012 aarch64: add mov_64 macro
         4034b94f78ccc9bf5506b70c699d3b7d81c529ce aarch64: initialize SCTLR_ELx for the boot-wrapper
         b392d86ddf632f6a40912c593bb7623abbc70a37 Rework common init C code
         db6ec53dc091aacc7d070aa8d904fdb7a4c3c474 Announce boot-wrapper mode / exception level
         9b98e8b4fc79bfc8d07082bd4c8b3ac30829ecb5 aarch64: move the bulk of EL3 initialization to C
         bad88806396ec97fe0cc82e340564b882719c211 aarch32: move the bulk of Secure PL1 initialization to C
         d4260d5c5832f37aabc5ccb0c01f1f78e6739382 Announce locations of memory objects
         67f62b1637b361094a5736eacd5316ab1d85d0b3 Rework bootmethod initialization
         692ae191aad994381d965d504b5005ea24294732 Unify start_el3 & start_no_el3
         
