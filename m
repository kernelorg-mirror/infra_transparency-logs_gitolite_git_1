From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 19:04:29 -0000
Message-Id: <167812946970.13445.10083818307225992113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-cpufeature-helpers
    old: 87a9600c96488d4b8276a8246aab06a908aec8c8
    new: 26143a491c3bbf049300d8f3ba776d60009bdb23
    log: |
         94af95eb8c55410cc25cd51c4e2fbf536dcb0427 arm64/cpufeature: Pull out helper for CPUID register definitions
         48503ab5a8aaa190ac36522240fd7dc64c125472 arm64/cpufeature: Consistently use symbolic constants for min_field_value
         26143a491c3bbf049300d8f3ba776d60009bdb23 arm64/cpufeature: Use helper macro to specify ID register for capabilites
         
