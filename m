From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Mar 2023 12:52:57 -0000
Message-Id: <167819357727.6848.802498432769700338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-cpufeature-helpers
    old: 26143a491c3bbf049300d8f3ba776d60009bdb23
    new: 31d1c0dd3932790a0f900f94f54fff0bc5627112
    log: |
         fade78a2aab12a8a2759a17367bf146091ba37fd arm64/cpufeature: Use macros for ID based matches
         2c23225a8f75bbce96a536a25d95cb1f65f6d57a arm64/cpufeature: Pull out helper for CPUID register definitions
         c5a5fe5f011e66cad73de0d5920b994c2cdca805 arm64/cpufeature: Consistently use symbolic constants for min_field_value
         31d1c0dd3932790a0f900f94f54fff0bc5627112 arm64/cpufeature: Use helper macro to specify ID register for capabilites
         
