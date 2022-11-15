From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 15 Nov 2022 14:57:30 -0000
Message-Id: <166852425055.32238.2967955279099315939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 01d683a36602dbd831f61d8842b6a00ed0496de6
    new: 2221ce0ec1284bdc99476af547f8460a645fd120
    log: |
         a60e3a1bd086b730014c2d01b7d822c9b49454ae libtracefs: Have tracefs_tracer_set() return zero on success
         ad79e3d6799286f329db3e0521a97b1c5690f884 libtracefs: Fix tracefs_iterate_stop() when instance is used
         564bffddcb117f561f6abd17878008db411896e3 libtracefs: Use tracefs_cpu_read() for tracefs_iterate_raw_events()
         77e98e67bec7d52ab306371742c4a921b501f5a4 libtracefs: Split out iterator functions from man page
         8da05d9697ab09f7b615c58ef03ffd3898e9a2da libtracefs: Add tracefs_follow_event() API
         445014301140e795bf451b739c33ac8514d38660 libtracefs: Add tracefs_follow_missed_events() API
         2221ce0ec1284bdc99476af547f8460a645fd120 libtracefs: Add unit tests for the follow functions
         
