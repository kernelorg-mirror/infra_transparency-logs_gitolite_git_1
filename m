From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 17 Mar 2026 22:57:24 -0000
Message-Id: <177378824404.2863239.12196842843162525240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: de25dc008ea74bc6f33b8d6e773e51a920813fdc
    new: 7cc588848882420bdec50d8ef9db77ea4ad15e3f
    log: |
         f813ec9e84b4d0ca81ec1da94ab07bfb4a29266c devres: fix missing node debug info in devm_krealloc()
         4796dfd7e0e845de5e76b1748d3c022d350f1b57 devres: add devres_node_add()
         6fe9d3b942d2d18eee35ac9b0b3443d4caabefb6 devres: add devres_node_init()
         6f9abeecba5361fe13198f59993a9ae7c1c7b6d0 devres: don't require ARCH_DMA_MINALIGN for devres actions
         eb8f0f6be576328f22aea6d4511d3a26c2ffe85b devres: add free_node callback to struct devres_node
         eae47d88de321aec310e9e1752ff879387116b66 devres: use guard(spinlock_irqsave) where applicable
         7cc588848882420bdec50d8ef9db77ea4ad15e3f devres: remove unnecessary unlocks in devres_release_group()
         
