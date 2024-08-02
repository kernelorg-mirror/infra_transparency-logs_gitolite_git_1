From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 02 Aug 2024 14:17:14 -0000
Message-Id: <172260823458.13207.8650794274202346616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e20854955f5ae8188c49c8fa9b3d5e9276559e56
    new: 1ef5164c92c98acbbe8c8a9efd86768dcdf08401
    log: |
         dbb28d8bac30739fe7caf3653c3c0b23a3785d60 fs: remove comment about d_rcu_to_refcount
         87bc5a0bf5d56b3f5fffbd1a04a4fa04c65dfaf6 fs: add a kerneldoc header over lookup_fast
         b4a1e4235fd32a4c3c7c2eb6b0f4b5194e233e7b fs: try an opportunistic lookup for O_CREAT opens too
         1ef5164c92c98acbbe8c8a9efd86768dcdf08401 lockref: allow infinite retries in CMPXCHG_LOOP
         
