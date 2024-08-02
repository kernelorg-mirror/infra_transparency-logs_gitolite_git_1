From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 02 Aug 2024 21:36:01 -0000
Message-Id: <172263456153.31849.16205157315314892799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 88971ac7f35a84e89a21c9fe341c50ae08a502a7
    new: cac45020166bff4a1ea09f88e7b846e0e37c2117
    log: |
         9b71997e1f251a0257163fb6ad630bd269cba5ae fs: try an opportunistic lookup for O_CREAT opens too
         d9074a5f273a25cf66420b8b65573f806dc81f47 fs: remove comment about d_rcu_to_refcount
         0a439324bcc2939a441e4fa3bbb721dd028759a0 fs: add a kerneldoc header over lookup_fast
         c0e7942ea3d40bd2b9f66165387415b73ee07bbb lockref: rework CMPXCHG_LOOP to handle contention better
         cac45020166bff4a1ea09f88e7b846e0e37c2117 fs: try an opportunistic lookup for O_CREAT opens too
         
