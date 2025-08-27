From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 27 Aug 2025 22:23:16 -0000
Message-Id: <175633339636.48127.10294118853343090794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 01a3fd39368e464999d9c802c2b72c24e2517318
    new: fe6220645fb80474ca2798706383b398ba18b48d
    log: |
         ae03455a38ee66643e0b486b08abc4c73955d42c libtracefs: Fix tracefs_event_is_enabled() for all events
         e4818e08173d045e3a718fd9c2c50f12e0ecb937 libtracefs: utest: Return non-zero exit code when something fails
         fe6220645fb80474ca2798706383b398ba18b48d libtracefs/Documentation: Fix markup in the man page
         
