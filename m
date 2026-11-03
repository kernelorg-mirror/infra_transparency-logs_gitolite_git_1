From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Tue, 03 Nov 2026 23:17:53 -0000
Message-Id: <179374787382.2300110.4256901377825605857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
changes:
  - ref: refs/heads/master
    old: 61bc18e64bd9ec4fd658df5de04cbbdef1a6fb81
    new: ec768ea34dc1c74ed86135ee6389e50c2e696ec0
    log: |
         113c8a7aeb5d3cbf96537ca1e4a2b5c7be0f6b2b openpgp: name the cause when a sender used GnuPG's OCB format
         f306728e8a51be8f309c086ae51192412f9358a5 maillist: tell senders when their mail could not be decrypted
         5a896ca3508335273ba58cc2520688b6a76f86ff maillist: keep delivering when the MTA refuses one recipient
         337c8c41ffc612926a801e8c6b04131a2242eb3c maillist: explain the decrypt failure notice guard correctly
         d58d6e3f8a6166a6bda86f46af7dc24fd4d7b0b2 tests: ignore S603 for the whole test suite
         25c75983db5cc2dbdd0863df6ff095940f6c9ac3 maillist: keep sending admin mails when the MTA refuses one admin
         ec768ea34dc1c74ed86135ee6389e50c2e696ec0 openpgp: warn when the list key advertises AEAD
         
