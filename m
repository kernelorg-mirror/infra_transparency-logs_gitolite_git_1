From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 17 Mar 2025 13:34:19 -0000
Message-Id: <174221845905.2839031.1673851916868956793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/rpc-shutdown
    old: 90f3e7c66179087ea6f82f20f4e4220007bd9628
    new: 159570286f272e45e97ff46b8915cc904837d1f4
    log: |
         e8a8ebdfacbe8eda51df8a4c1c0d41330f48216f lockd: add a helper to shut down rpc_clnt in nlm_host
         83890d342e419e087ba887f3d79c44ef8ef24252 lockd: don't #include debug.h from lockd.h
         4331ed30e15e83f6f55c0942e1ac6a5ea4097762 nfs: transplant nfs_server shutdown into a helper function
         159570286f272e45e97ff46b8915cc904837d1f4 nfs: don't hold a reference to struct net in struct nfs_client
         
