From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Tue, 19 May 2026 16:10:58 -0000
Message-Id: <177920705811.463426.7096256880821324482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 8d712bcdd1ef73bf790f01039508fb4e9c076bb1
    log: |
         b01bf21ae7e7c4c7cd4f1c8419bafc1e04c008e4 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
         03f669db42e9804f8e6f1e41dbe6dc1f22b7757c misc: fastrpc: fix DMA address corruption due to find_vma misuse
         4d24965e0ae82ae4b49c4d739d030ee23a1779d4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
         8d712bcdd1ef73bf790f01039508fb4e9c076bb1 misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
         
