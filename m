From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Fri, 16 Oct 2026 16:31:34 -0000
Message-Id: <179216829444.1459181.2716180886713528314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
changes:
  - ref: refs/heads/master
    old: c21b031f76251fd2eff8f7c19ba24653768a8d68
    new: 61bc18e64bd9ec4fd658df5de04cbbdef1a6fb81
    log: |
         bb856c8f8401c5e4d977fbc1b871c53fc1e4c709 Regenerate requirements.txt for current dependencies
         397882fb8c7d810926485f9ae3d582b2d3742978 Documentation: move example config to the .pgpkeys layout
         4ea412c28cf4d44e7759fa3f2892cebe4e330ff1 kremail.service: use WorkingDirectory= instead of WorkDir=
         fdc48b9c50c4e3320bd7976f2543308f143c6b82 TODO: drop the setup.py item
         56efd455a14ac0d15aba856c2666112b5ae3af20 Documentation: give example list2 its own list account
         61bc18e64bd9ec4fd658df5de04cbbdef1a6fb81 tools: show subscriber names in list-sanity-check.py
         
