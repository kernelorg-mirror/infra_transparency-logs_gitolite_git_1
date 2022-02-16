From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 16 Feb 2022 00:03:41 -0000
Message-Id: <164496982166.26376.13398308782652334125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 429eabf04229937258d1ac2fb2c25442b2ea69c4
    new: 73e428cf3fbfa51b31e030786404cd63162c7557
    log: |
         01cd8587606bf2da1af245163150589834126c1c storage: implement network profile encryption
         64f225df6ef5e6abb6a7ce64b03be2d16b8b61b8 hotspot: implement hotspot profile encryption
         e8e9c68deaecec0aa4d7964661e73c885235284c main: add SystemdEncrypt option, and initialize key
         1157e0a1845494baec14355477ec798de6601425 doc: document SystemdEncrypt
         73e428cf3fbfa51b31e030786404cd63162c7557 auto-t: add test for encrypted profiles
         
