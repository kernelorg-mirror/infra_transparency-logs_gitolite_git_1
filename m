From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Aug 2022 19:39:48 -0000
Message-Id: <166085158857.12602.12008007323027619432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 1a5c05a616d21465e6b43a7cd9e206d47e589659
    new: f886f989389b0f2833cbe68434639a4bcee3ff86
    log: |
         72b90c090b2c1863bd9c8fd99571790ea61e714a ext4: fix i_version handling in ext4
         f886f989389b0f2833cbe68434639a4bcee3ff86 ext4: unconditionally enable the i_version counter
         
