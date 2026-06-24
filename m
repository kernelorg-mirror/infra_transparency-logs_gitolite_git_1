From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 24 Jun 2026 22:44:18 -0000
Message-Id: <178234105877.3970978.5462495824846661130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc
    new: 645323a7f4e55bb3abb0cb003b6b9dc715c8dc21
    log: |
         7158c5b67e92e52c2ca9a3617a7e768a84031da1 kbuild: Use ld.lld for linking host programs when LLVM is set
         9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
         645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
         
