Content-Type: multipart/mixed; boundary="===============7002479088877512390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Jun 2024 22:57:03 -0000
Message-Id: <171745542315.10486.4183507598027217744@gitolite.kernel.org>

--===============7002479088877512390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4cc6e7023123e601d2f7258efb931d0155ddef1e
    new: 099b94fe63017c4b6d5d4ebcd49165207b5576d7
    log: revlist-4cc6e7023123-099b94fe6301.txt

--===============7002479088877512390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc6e7023123-099b94fe6301.txt

9103da670d35e6039621529effc3918e5e4c6bcd ice: Rebuild TC queues on VSI queue reconfiguration
414a229463422e292aa355281911830d9d4658ca ice: respect netif readiness in AF_XDP ZC related ndo's
359a8ff08f9dc625b67d871b86d4b5bf61215ca1 ice: don't busy wait for Rx queue disable in ice_qp_dis()
6aef4d8c786f9dfcb79e0de42b6f004854ba1951 ice: replace synchronize_rcu with synchronize_net
9be38bedff89095a92e5aefb8b3878ad334c55c7 ice: modify error handling when setting XSK pool in ndo_bpf
918ae1ae9a38a5dbf866ad1fa7c04e04905af7f3 ice: toggle netif_carrier when setting up XSK pool
aac305cb44799af4bab7dd4b972cba6e88b944db ice: improve updating ice_{t, r}x_ring::xsk_pool
a1705ba41a29541adba5f39e81747e14e47a69b3 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8d2410ffe4a19088efdd5f5b503c4a448a79da86 ice: xsk: fix txq interrupt mapping
625f32367c76163bad27115a6c091e29b61e32be ice: avoid IRQ collision to fix init failure on ACPI S3 resume
14070937186b21e6b3d6b1075186ea012eaf36c6 ice: fix 200G link speed message log
fab73a84e97117dc5e0a7d6397826562db41c949 ice: implement AQ download pkg retry
099b94fe63017c4b6d5d4ebcd49165207b5576d7 idpf: extend tx watchdog timeout

--===============7002479088877512390==--
