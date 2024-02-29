From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Feb 2024 14:37:35 -0000
Message-Id: <170921745562.29602.8089274715918241949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1b5945dd42473e5a2d29917546e23a7aeb7b31b3
    new: 82f0f7ea0362b11ced66727c6f60c216f55d7489
    log: |
         2eb3d14898b97bdc0596d184cbf829b5a81cd639 Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         82f0f7ea0362b11ced66727c6f60c216f55d7489 nfsd: use mutex_trylock on the rp_mutex
         
