From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 20 Mar 2024 09:29:06 -0000
Message-Id: <171092694624.27508.16566893897392048095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8060d1208673826665b7297c27aa75003521b52a
    new: 6c039398fee20165bce0e453a28d49800ff7522c
    log: |
         c04b96dda5ce1bbb07a72b7ffa5ad1786ccffe47 a2dp: fix setup->err use-after-free
         9fc5f9e05d840444868140a4794f42b605fa4046 shared/util: Add util_iov_append function
         060e3dd69ed357bfacbc26ac0d778cfacab1fb94 shared/bap: Use util_iov_append instead of iov_append
         e96a7fdd697bcba9046fd1afab75fd411c5cbf0d client/player: Use util_iov_append instead of iov_append
         6c039398fee20165bce0e453a28d49800ff7522c main.conf: Introduce GATT.Client option
         
