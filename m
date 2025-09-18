From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Sep 2025 21:44:23 -0000
Message-Id: <175823186363.3953622.16369017280868856198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-lsfe
    old: 2485699617e18c9a9af794642560069bd00d99a4
    new: 5278ffbcb5f637cd320d57892ba4e0868bf794c5
    log: |
         5ad13d9a05acd121949c98f4a3209768669f08aa arm64: Support FEAT_LSFE (Large System Float Extension)
         f2795af60d4b8bcd61cacf106ba7a87f89320bd6 KVM: arm64: Expose FEAT_LSFE to guests
         85530fd8e2ad526cdd86bf574c962a9bed611455 kselftest/arm64: Add lsfe to the hwcaps test
         0ada25c74ed7d23e04510864377cf7952d71928e KVM: arm64: selftests: List the set of registers to test once
         2e2a119f2171f2cf4476afdcd0347f2a16dffdca KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
         5278ffbcb5f637cd320d57892ba4e0868bf794c5 KVM: arm64: selftests: Add FEAT_LSFE to set_id_regs
         
