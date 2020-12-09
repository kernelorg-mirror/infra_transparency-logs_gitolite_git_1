From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 09 Dec 2020 22:46:47 -0000
Message-Id: <160755400776.22079.5251101583214887378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 3373a0702088d10344e236fc3348e6657f050eb8
    new: 57aa0f7fc5257a3b3b4366980b5360e67181acd5
    log: |
         2c25dc804b99e487438e59b22ea9cc18c1226bfc libtracefs: make it build against musl C library
         090c71b5896b9b58c9f62ca0fe8f0aecb964d4b5 libtracefs: Move features.mk into scripts directory
         a7e139ad1447fcecd4ffc0f2a1c7650bb3b4dc41 libtracefs: Remove LIBTRACEFS_DIR as it is the same as bdir
         3258f02f6e94a71a9c24cfab363da5c7d47bbd5b libtracefs: Use LIBTRACEFS_STATIC/SHARED instead of open coding them
         45b174f4786483a02133e6579f5af19737c2d439 libtracefs: Move source files to new src/ directory
         803798baf5485f7201b9a433a4d41f6ac82fca07 libtracefs: Use pkg-config to find libtraceevent
         57aa0f7fc5257a3b3b4366980b5360e67181acd5 libtracefs: Have make clean remove the .so.X file
         
