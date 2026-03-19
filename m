Content-Type: multipart/mixed; boundary="===============2497603135950237563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 19 Mar 2026 10:18:14 -0000
Message-Id: <177391549436.455180.15239962462405432873@gitolite.kernel.org>

--===============2497603135950237563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: de25dc008ea74bc6f33b8d6e773e51a920813fdc
    new: 9aa64d2503c6f5a803ff2990608312e5bdc6b0de
    log: revlist-de25dc008ea7-9aa64d2503c6.txt

--===============2497603135950237563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de25dc008ea7-9aa64d2503c6.txt

f813ec9e84b4d0ca81ec1da94ab07bfb4a29266c devres: fix missing node debug info in devm_krealloc()
4796dfd7e0e845de5e76b1748d3c022d350f1b57 devres: add devres_node_add()
6fe9d3b942d2d18eee35ac9b0b3443d4caabefb6 devres: add devres_node_init()
2b5c6a14b5b4326916ef20b39eea3564ad786e9f devres: don't require ARCH_DMA_MINALIGN for devres actions
55e329d0f7a0a92cf998cc6f20df6e46a4d6ab12 devres: add free_node callback to struct devres_node
e19f3fed3c4cd523dffa87f3c2d6837aff538543 devres: use guard(spinlock_irqsave) where applicable
c321a511e37c3aaa16226b3529c30b78f9e380c1 devres: remove unnecessary unlocks in devres_release_group()
31b5733bcdef139719c990a86cd98bac07a5597c devres: move struct devres_node into base.h
9738ca7df98f37b647c6a2f5ac5dfe49db03c948 devres: export devres_node_init() and devres_node_add()
b1081ef74d804ae1c512151c2610b79513a52cd6 devres: add devres_node_remove()
ba424bc2c7bb3a9b81d1b6c773f1e2e7b8fffe66 devres: rename and export set_node_dbginfo()
9aa64d2503c6f5a803ff2990608312e5bdc6b0de rust: devres: embed struct devres_node directly

--===============2497603135950237563==--
