From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Apr 2023 12:06:44 -0000
Message-Id: <168130120434.1823.4647142713528390328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-cpufeature-helpers
    old: 31d1c0dd3932790a0f900f94f54fff0bc5627112
    new: 4c9eab8c140e65cca0a3a7fd1b744742157e5f3c
    log: |
         5fc0bf388fc9b32fee67c1d82ff41d7dbededcf3 arm64/cpufeature: Use macros for ID based matches
         572a59f1a4142269c8c8465fb8b3e997496daf84 arm64/cpufeature: Pull out helper for CPUID register definitions
         cd00b28d9afaa7bbd106c13b227625735a2aebed arm64/cpufeature: Consistently use symbolic constants for min_field_value
         4c9eab8c140e65cca0a3a7fd1b744742157e5f3c arm64/cpufeature: Use helper macro to specify ID register for capabilites
         
