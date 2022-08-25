From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 25 Aug 2022 08:14:20 -0000
Message-Id: <166141526075.15364.10580112010451149268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 09ac5321f4ebe5f7e4e330c628881932b10b38df
    new: 94e8a7ca968131dedca4ed8a08c8e450a92dd8ba
    log: |
         b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
         94e8a7ca968131dedca4ed8a08c8e450a92dd8ba Fix valgrind in SSH token test.
         
  - ref: refs/heads/master
    old: 09ac5321f4ebe5f7e4e330c628881932b10b38df
    new: 94e8a7ca968131dedca4ed8a08c8e450a92dd8ba
    log: |
         b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
         94e8a7ca968131dedca4ed8a08c8e450a92dd8ba Fix valgrind in SSH token test.
         
  - ref: refs/heads/verify-tasklet
    old: 66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/408/merge
    old: d73ed2e591a250c0e7ebc6a5fde1bfabf6400afa
    new: 9a57131b1e27c45a75427efd3fef39868155f82f
    log: |
         09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
         9a57131b1e27c45a75427efd3fef39868155f82f Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/409/head
    old: 66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5
    new: b183bb25e2a47cb856ab239680f731d15a17cf88
    log: |
         09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
         b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
         
  - ref: refs/merge-requests/409/merge
    old: d452a93f2d5fcb5b9928a9a0d5c24c3c80e385ca
    new: 73c53fafaf546b980909b48accf99d844b36dfc5
    log: |
         b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
         73c53fafaf546b980909b48accf99d844b36dfc5 Merge branch 'verify-tasklet' into 'main'
         
  - ref: refs/merge-requests/414/head
    old: 0000000000000000000000000000000000000000
    new: 94e8a7ca968131dedca4ed8a08c8e450a92dd8ba
  - ref: refs/merge-requests/414/merge
    old: 0000000000000000000000000000000000000000
    new: 0ffb69eac00b089a57e2b6c73a33b4b52834a902
