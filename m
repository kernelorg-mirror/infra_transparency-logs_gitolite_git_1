From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Mar 2022 01:58:46 -0000
Message-Id: <164748232665.25174.3029243815558253156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b1351527f1eeb9624c301ecb7d8adbc4f543e045
    new: a0bfd73deba1bb3c51e2f208ec03465422af667c
    log: |
         3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
         30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
         42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
         7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
         c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
         a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         
