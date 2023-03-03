From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 03 Mar 2023 13:46:23 -0000
Message-Id: <167785118301.28577.215153686521401309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/lockd-next
    old: 74dd610f6beaa8de02247a3424e70687349ed624
    new: 72bd6569c82bb18754385d9739cacac749fe81a0
    log: |
         ed707f3f1a8ec35717b6d8b3fdda6e15350ff424 lockd: purge resources held on behalf of nlm clients when shutting down
         7a5b839e29c94946718ab46f6d065e7b0c0f8619 lockd: remove 2 unused helper functions
         e0dfc075f362ca99c5444ccec7b7c88fdff2f854 lockd: move struct nlm_wait to lockd.h
         2a2101f4980685b4025159a5c899a64be00550b8 lockd: fix races in client GRANTED_MSG wait logic
         b323302b1e3f7c26579a8097804508223b49e49b lockd: server should unlock lock if client rejects the grant
         c911abd34dc03a33be0ad8f52e165a042082ef86 nfs: move nfs_fhandle_hash to common include file
         72bd6569c82bb18754385d9739cacac749fe81a0 lockd: add some client-side tracepoints
         
