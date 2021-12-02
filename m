From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 02 Dec 2021 14:57:24 -0000
Message-Id: <163845704445.31329.11916716935861358636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: b53c6487be6aab7dd626c8243514c0447b54c296
    new: 351e998302a1bb9616816efd79f086cc19ea4d42
    log: |
         67869f40530d9b7307f90c651e4c2e2c3e893262 libtracefs: Reuse logic for loading events inside the library
         a06619c597a8c6ab8fff60b92eaaa8d62b7f8172 libtracefs: New API for getting dynamic event
         d1e8f64860bac626d26cd606d8421f69469e3f24 libtracefs: Unit test for tracefs_dynevent_get_event()
         351e998302a1bb9616816efd79f086cc19ea4d42 libtracefs: New API for applying filter on event
         
