From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 05 Sep 2022 07:12:13 -0000
Message-Id: <166236193309.22584.10682395264974000836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 94e8a7ca968131dedca4ed8a08c8e450a92dd8ba
    new: eac02f5605d65a83d566922c7c1b7f97fd28d3a8
    log: |
         eac02f5605d65a83d566922c7c1b7f97fd28d3a8 Fix NULL key_description bug in luks2-keyring token.
         
  - ref: refs/heads/master
    old: 94e8a7ca968131dedca4ed8a08c8e450a92dd8ba
    new: eac02f5605d65a83d566922c7c1b7f97fd28d3a8
    log: |
         eac02f5605d65a83d566922c7c1b7f97fd28d3a8 Fix NULL key_description bug in luks2-keyring token.
         
  - ref: refs/merge-requests/343/merge
    old: 290e7ba283713fcb02fba4214b81dfa6981443eb
    new: 373e765e21eb65fd87f5e4df0ac174998af7cb1c
    log: |
         09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
         b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
         94e8a7ca968131dedca4ed8a08c8e450a92dd8ba Fix valgrind in SSH token test.
         373e765e21eb65fd87f5e4df0ac174998af7cb1c Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: 9a57131b1e27c45a75427efd3fef39868155f82f
    new: 2d2d4d780ca45d8f561c9604d9211da9e0a7a675
    log: |
         b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
         94e8a7ca968131dedca4ed8a08c8e450a92dd8ba Fix valgrind in SSH token test.
         2d2d4d780ca45d8f561c9604d9211da9e0a7a675 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/415/head
    old: 0000000000000000000000000000000000000000
    new: eac02f5605d65a83d566922c7c1b7f97fd28d3a8
  - ref: refs/merge-requests/415/merge
    old: 0000000000000000000000000000000000000000
    new: fda3fbe10bdd5bf63b8823409f517b8b4efd2f1e
