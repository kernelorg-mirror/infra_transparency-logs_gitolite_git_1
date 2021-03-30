From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 30 Mar 2021 19:52:30 -0000
Message-Id: <161713395097.19520.4159718445329319083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 0a7c13207d6be589312614415caf2ed51ddaa63f
    new: ec3a9746a98be0abeba0ab5ec7f6c0830e8b7656
    log: |
         bd4f374b47e7c5f82a1f617e3c27e635da58f7d1 Fix supposed debug message.
         530bcfd4fad2ac6ef04ae746156e6285fc70bbd3 Allow CRYPT_BUSY also a a valid check for active device.
         ec3a9746a98be0abeba0ab5ec7f6c0830e8b7656 integritysetup: add recalculate-reset flag.
         
  - ref: refs/merge-requests/153/head
    old: 0000000000000000000000000000000000000000
    new: bd4f374b47e7c5f82a1f617e3c27e635da58f7d1
  - ref: refs/merge-requests/153/merge
    old: 0000000000000000000000000000000000000000
    new: a88d8a912d7743cde38d1f1ad2a2a0665ab7eed7
  - ref: refs/merge-requests/154/head
    old: 0000000000000000000000000000000000000000
    new: 530bcfd4fad2ac6ef04ae746156e6285fc70bbd3
  - ref: refs/merge-requests/154/merge
    old: 0000000000000000000000000000000000000000
    new: b8d3c20fa11ead231f127af70fea16b318f6e856
  - ref: refs/merge-requests/155/head
    old: 0000000000000000000000000000000000000000
    new: 4ff608229dcddba8b00e0398b698b86d535dcb54
  - ref: refs/merge-requests/155/merge
    old: 0000000000000000000000000000000000000000
    new: 80f6e41a0b044c286c1f3d27f5342577ec4bf5c5
