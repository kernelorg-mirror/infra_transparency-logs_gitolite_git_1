From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Jul 2025 21:56:15 -0000
Message-Id: <175140697564.1118262.8409792407162878874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e2032281efa8d2a67b29b7faf84d024eba756f3b
    new: 880ada8fa89b8e8f206f50717c6ea48d76ea819c
    log: |
         0591f8207f3291ce1899b8a2511a519c1451842e ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
         880ada8fa89b8e8f206f50717c6ea48d76ea819c ice: fix possible leak in ice_plug_aux_dev() error path
         
