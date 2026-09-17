From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Thu, 17 Sep 2026 14:43:07 -0000
Message-Id: <178965618751.521880.14939575475246933312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: ac6e56d0b80983002b93ceb4640b3aafeb1a1323
    new: 3ff14f51b68cc8092b8242b21410d64be6b00af2
    log: |
         33e529f0a97e7595a870a04374e6f813a33947a3 Add thread and patch series summaries
         8a94dd210bf1b841da1d24a1887a587941889a27 series: read trailers out of replies the way b4 does
         1406fe68d49a2aa135030d942971d5ce4c097bc1 series: classify trailers and list thread message-ids
         e1bf773870a1b7be0534d4ff89f33ff241972499 series: accept a reply's trailer only from its sender
         26987ee5507653b24d59724ea6e629f1bfedff70 series: summarise a thread message by message
         15c8bff20977005217e60f97b31bbb5718aab86f series: answer "is this the same person?" in one place
         3ff14f51b68cc8092b8242b21410d64be6b00af2 utils: report the sender a rewritten message claims
         
