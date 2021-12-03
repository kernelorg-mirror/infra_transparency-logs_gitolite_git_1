From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Dec 2021 02:50:03 -0000
Message-Id: <163849980394.2727.6668180355022625193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: f9786e04d49fd5c492152a4daf6b95a5da9973a2
    new: a08ed9aae8a3d2321ef378d6581cc87a3fb75b44
    log: |
         a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
         
  - ref: refs/heads/for-next
    old: c3c48be506912434ca70226659c99bc8ccdc4e74
    new: 91a7d5b4ce131e95aabb169a6722524d23f99450
    log: |
         a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
         91a7d5b4ce131e95aabb169a6722524d23f99450 Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/io_uring-5.16
    old: f6223ff799666235a80d05f8137b73e5580077b9
    new: 768fc7163509f8b53b784ec90a6017038b69b53c
    log: |
         768fc7163509f8b53b784ec90a6017038b69b53c io-wq: don't retry task_work creation failure on fatal conditions
         
