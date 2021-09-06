From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 06 Sep 2021 03:16:17 -0000
Message-Id: <163089817753.12411.15432522012019113180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 5ef14d07420c299ecd8de96928a5d1ce1e232df3
    new: 8b3ffc23b6cbe42d2eac5a3c0d970fd26472a246
    log: |
         967b3a0a95223036478e7d991ee96fa42912803a Add --mode query support to capsh
         f223de46154a3d2644914ea358d5c69b36770459 Treat ENOTSUP as an expected error for getcap.
         8b3ffc23b6cbe42d2eac5a3c0d970fd26472a246 Fixed parallel make issues
         
