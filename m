From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 14 Nov 2025 00:03:00 -0000
Message-Id: <176307858062.1048392.17906912703471915664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8951481760aa7b72b2b1d567d5c7ec31c244c9b8
    new: 7224777c70f0893f24621a523ad2709dee5d9f0e
    log: |
         55051daf62e8076d38fe5417caf92ed03a60b540 i40e: fix incorrect src_ip checks and memcpy sizes in cloud filter
         611248910e30f017a18129aae7acf5e47e5a65a1 idpf: keep the netdev when a reset fails
         81b953323b3d5a3aa988289e7445dd1c0004ce72 idpf: detach and close netdevs while handling a reset
         c3f3cb2a190f7908d2ade259b21adbddf6554112 idpf: fix memory leak in idpf_vport_rel()
         7224777c70f0893f24621a523ad2709dee5d9f0e idpf: fix memory leak in idpf_vc_core_deinit()
         
