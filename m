From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 23 Jun 2021 06:14:55 -0000
Message-Id: <162442889502.18881.12183908126525117221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 583bfd484bcc85e9371e7205fa9e827c18ae34fb
    new: 55631aa60bd6e6764a0d002ee690254f4dbdbd6c
    log: |
         380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
         ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
         51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
         d76a4d3607e6bf657e456c3a9c008283bb269a47 pgo: Add Clang's Profile Guided Optimization infrastructure
         6387b4607272b5730ce77a62716e6706fa746dbf MAINTAINERS: Expand and relocate PGO entry
         efe6d857308a0b484247380256f8874ad7c801ba pgo: rename the raw profile file to vmlinux.profraw
         27d971422364d5e9a5aab9a91e070af588489a34 pgo: Limit allocate_node() to vmlinux sections
         824ef67ca12d923b0f1069e03d266295e98457f8 pgo: Fix sleep in atomic section in prf_open()
         55631aa60bd6e6764a0d002ee690254f4dbdbd6c pgo: Clean up prf_open() error paths
         
