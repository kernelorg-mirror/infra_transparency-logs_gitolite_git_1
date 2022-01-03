From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 03 Jan 2022 10:53:49 -0000
Message-Id: <164120722929.13888.9630790860101297637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.17/fixes
    old: 50ddcdb2635c82e195a2557341d759c5b9419bf1
    new: bf01c29759259f766b679e0664843df8cad0ec5c
    log: |
         e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
         bf01c29759259f766b679e0664843df8cad0ec5c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
         
