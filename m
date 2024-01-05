From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 05 Jan 2024 17:55:55 -0000
Message-Id: <170447735586.23207.7957925750779075185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a9dae653c6d257b4026325c1b2d72c6cf7d879ac
    new: a1ecbff5649f97e4038be9c30cd85aba750c3cb1
    log: |
         fcb3a837577db79bc9a5006c351c992e577a8ff5 libtracefs synthetic: Remove multiple adding of action in tracefs_synth_save()
         0567e2d1c894de612978ade20196431e557c4419 libtracefs synthetic: Handle hashed name variables
         975c37c4c40a9bcbc91d037d1e46c64aeb5777f4 libtracefs utest: Add matches to trace_sql() tests
         a1ecbff5649f97e4038be9c30cd85aba750c3cb1 libtracefs utest: Add more tests to test tracefs_sql()
         
