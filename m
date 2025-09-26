From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Sep 2025 22:18:08 -0000
Message-Id: <175892508828.1984944.10208562295842066481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0e41b0af4743761a5994b9a538146ea2adea72e6
    new: 0a8fe9161164d84b8ed904ca39ddd21a0afac938
    log: |
         6b8e30b640653bb300a0d47aa7e2b2369eac674f idpf: add virtchnl functions to manage selected queues
         3d57b2c00f09afb321bfc203c86a3eb674c0ff2c idpf: add XSk pool initialization
         8ff6d62261a3d9a522e4bc90e27a2f6b745a22c4 idpf: implement XSk xmit
         9705d6552f5871a66b8701863567f11cee08dc76 idpf: implement Rx path for AF_XDP
         96da9d67da780c9fc10edc8822dcc69d62898d8d idpf: enable XSk features and ndo_xsk_wakeup
         0a8fe9161164d84b8ed904ca39ddd21a0afac938 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
