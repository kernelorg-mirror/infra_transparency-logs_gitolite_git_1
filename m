Content-Type: multipart/mixed; boundary="===============2523668823770378889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Mar 2025 16:28:47 -0000
Message-Id: <174188332739.2214518.8208590205230892919@gitolite.kernel.org>

--===============2523668823770378889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 388f3df7a145fb3d0cee1fd34016b46f59bac0e7
    new: 0ce0f862b933c5a5be6e2683f694cb168fe141cc
    log: revlist-388f3df7a145-0ce0f862b933.txt

--===============2523668823770378889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388f3df7a145-0ce0f862b933.txt

64a45ad5119e98136fee686aeca7f163e05b9a2d igc: Fix XSK queue NAPI ID mapping
e0ea244db23944919dc3aba1a33083a1917a462f ice: fix reservation of resources for RDMA when disabled
2eccc845821f0b1c760d6967bae5ac11206a64e6 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
b47c31e4ee672d485b62b4fc27c5b17fc5b90698 ice: refactor the Tx scheduler feature
c6d9872fee10357a006de725896335ff8d531e71 net: stmmac: move frag_size handling out of spin_lock
28a515cd0cdc760ffb820cc6c9e70df9fce4806a net: ethtool: mm: extract stmmac verification logic into common library
73412b699f66df66f0d41cfe859f111eb4ea34e4 net: ethtool: mm: reset verification status when link is down
9725b18f4aa6c54e07ed38f5e3a2bf6826356f04 igc: rename xdp_get_tx_ring() for non-xdp usage
f349adc53ab9b4d6dc908d6f2387ed40351f0939 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
89bea6e43f1fa056471a0d07bc72290bf5381a66 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
823c0f25d52b8ca74cc188c1b381f528f95ffe06 igc: optimize TX packet buffer utilization for TSN mode
269f8cdd3a776af9f0ae50bff1ab8f490d46fc62 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
d34a611786f7e10d476c02136a72448edd90cc69 igc: set the RX packet buffer size for TSN mode
cb3499eabcea3f82c2ded3922431309d440b8ff3 igc: add support for frame preemption verification
848380af88d621a2da199e09dd1bdb8a14b66e8f igc: add support to set tx-min-frag-size
ff059684d6a82f6bf18dafc06c103c80e578d6de igc: block setting preemptible traffic class in taprio
8f97e7c17be21b5b4feefd2f2e71d71761777ab8 igc: add support to get MAC Merge data via ethtool
0ce0f862b933c5a5be6e2683f694cb168fe141cc igc: add support to get frame preemption statistics via ethtool

--===============2523668823770378889==--
