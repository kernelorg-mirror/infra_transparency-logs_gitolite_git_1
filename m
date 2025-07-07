From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 07 Jul 2025 09:05:21 -0000
Message-Id: <175187912145.3859917.952658277503757654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: cc85b9f83304e9d68af4b5f3b6efed026e615642
    new: 6c99a046edfac782b5ec3a3a1a5f0633bed28563
    log: |
         c5f0cd2bd6ae8376b01232766ffd8d30042dfaa9 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
         453de04bf722bc939bfa2f1341eb6b3389605912 dt-bindings: gpio: pca95xx: add TI TCA6418
         6c99a046edfac782b5ec3a3a1a5f0633bed28563 gpio: pca953x: Add support for TI TCA6418
         
