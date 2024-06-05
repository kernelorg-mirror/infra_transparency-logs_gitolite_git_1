Content-Type: multipart/mixed; boundary="===============2550512478834553787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Jun 2024 21:17:38 -0000
Message-Id: <171762225817.30172.6256171316041606633@gitolite.kernel.org>

--===============2550512478834553787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e3599d851541cb4be77a090c38f12670e4387135
    new: f6c296469735e564c95b438fa986e1d054ab9a60
    log: revlist-e3599d851541-f6c296469735.txt

--===============2550512478834553787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3599d851541-f6c296469735.txt

3ca2e7e5815eb8b12da64a57afc898f61a2a5ed2 net: docs: add missing features that can have stats
f591213fc00f8a234c27de676a838383c7c1845b ice: implement ethtool standard stats
404cfd402020e0ed89032976752ccc5955974279 ice: add tracking of good transmit timestamps
d34ec17fbc9a134ff03801091a25dda72b8b9d3f ice: implement transmit hardware timestamp statistics
d87f86ef0fd291d94f66a0b727d7c7fa2418c825 ice: refactor to use helpers
f8fe168be1db9f00f788175c370ebfb17ece4495 virtchnl: add support for enabling PTP on iAVF
c3bafac0365a81a223dff3ca0a68665926ef077d ice: support Rx timestamp on flex descriptor
2860a38c953d8f01de63cec8925c3c5c4c1baaa8 virtchnl: add enumeration for the rxdid format
d421113ba9020cdcaef82a6a9188c490637f49cf iavf: add support for negotiating flexible RXDID format
c75bd05ff9d7e60655cdbbee358f401abc70e6a9 iavf: negotiate PTP capabilities
a686db660e0a99e08a6698201c1b9b34a0ab8e49 iavf: add initial framework for registering PTP clock
ed14adfd81be902840289706c6fc41c1cff9efd9 iavf: add support for indirect access to PHC time
3faf5e73dae5d5ceea0244d6886b7a9a6b0abef7 iavf: periodically cache PHC time
97c034606547b59f470e2e11734999ad92c6df88 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
9008059995b1c9dbcd50e35c49c6838f0f0f92c8 iavf: Implement checking DD desc field
64ba205a0e526ddb40487c5128d92ce8f95407a6 iavf: handle set and get timestamps ops
5349d419755424851a5701acf276929c50face66 iavf: add support for Rx timestamps to hotpath
f6c296469735e564c95b438fa986e1d054ab9a60 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type

--===============2550512478834553787==--
