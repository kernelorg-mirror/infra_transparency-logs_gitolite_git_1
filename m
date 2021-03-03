From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 03 Mar 2021 22:09:57 -0000
Message-Id: <161480939765.11171.12989599215245903063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 64b8654d8bcac58cae635690f624e2b332736425
    new: 252ec2330fb84695310a63a96711f971374b8a84
    log: |
         04fd7f3121bd4cea3d1d0a919bfaef1d5c761a5e futex.2: tfix
         efbcc10934d9c3f70e4b9ac86dbcc655792eee05 netlink.7: Clarify details of netlink error responses
         b007f233f56e965ab24c623622d4653890c9e795 kcmp.2: Since Linux 5.12, kcmp() availability is unconditional
         b88c066d29295a6f9cfda93d487dfbdbd4c81e0c scripts/bash_aliases: tfix
         7f8d77c52b8230a83ec3a787e98fd124a3d6900d getopt.3: ffix
         c245512ad0e215daf340a1f236ce81f0e8cdfd21 man2/openat2.2: Add RESOLVE_CACHED
         e82f7bbb11add8f23e026744aca908fcdfc78739 ftw.3: SYNOPSIS: Remove duplicate header
         9b4d747db7d9d7faf06d7978dba0eb8409e391a3 pthread_create.3: Fix undeclared variable error in example program
         d7461050ad82023b97b5f198312eead049fc0283 pthread_create.3: Fix a signedness error in the example code
         252ec2330fb84695310a63a96711f971374b8a84 inode.7: tfix
         
