From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Dec 2023 01:48:59 -0000
Message-Id: <170303693984.20810.3084617950287481746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 688d27700833258a139a6fbd5661334bd2c9fa98
    new: 390fd58cad96f3f3d1cc2a4e43d6815b9db08f75
    log: |
         7a76385ec9f9f208cfb2706b4f8b1352e69e6fa0 knownnetworks: Add UPDATED event
         8f5109c4393ea9ea429ff080d3e57c1392a2a637 dpp: fix extra settings not being used when connecting
         0f1d9685e76035fefddad6c8abe205223c204ec5 auto-t: add DPP tests to check extra settings are applied
         390fd58cad96f3f3d1cc2a4e43d6815b9db08f75 auto-t: increase RAM when running with valgrind (UML)
         
