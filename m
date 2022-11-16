From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 16 Nov 2022 16:52:45 -0000
Message-Id: <166861756555.22242.2767352309022199365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 9da376b5861dca02d5fc48f68a357f1dff06d8a9
    new: 25369175ce84813dd99d6604e710dc2491f68523
    log: |
         39419ef7af0916cc3620ecf1ed42d29659109bf3 integrity: Fix memory leakage in keyring allocation error path
         25369175ce84813dd99d6604e710dc2491f68523 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
         
