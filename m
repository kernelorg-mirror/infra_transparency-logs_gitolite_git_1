From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 02 Aug 2024 15:33:17 -0000
Message-Id: <172261279706.19027.15647235691732830421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1ef5164c92c98acbbe8c8a9efd86768dcdf08401
    new: 94add790df4947cf816270573e2b3e683daa4b33
    log: |
         ee61a03e27d88af3aa369bf92d53074f61307219 fs: try an opportunistic lookup for O_CREAT opens too
         42b88d00b87078a8cc2adc1faecb3b9ff8e54449 fs: remove comment about d_rcu_to_refcount
         bcdb8d41de329c83ecd644503dab946fe37bb214 fs: add a kerneldoc header over lookup_fast
         67ab78a4bef6104512f1c6259c4cd9b5e1be9341 fs: try an opportunistic lookup for O_CREAT opens too
         94add790df4947cf816270573e2b3e683daa4b33 lockref: allow infinite retries in CMPXCHG_LOOP
         
