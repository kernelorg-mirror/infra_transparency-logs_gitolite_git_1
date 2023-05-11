From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 May 2023 01:31:12 -0000
Message-Id: <168376867264.26256.11940788407520504625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-iss2-dabt-decode
    old: d5fb5cb7b54a7da63c98292f02e4164df52aec7e
    new: 2dfc257bf22321353ddda9aa3a574d45f75a2e7e
    log: |
         14f07a73f2edbb69e8e6b794c1069ecc1a5f90ba arm64: Add decode of ISS2 to data abort reports
         1daa41bb734e0604497e731292fe760b9f629625 arm64/esr: Use GENMASK() for the ISS mask
         2dfc257bf22321353ddda9aa3a574d45f75a2e7e arm64/esr: Add decode of ISS2 to data abort reporting
         
