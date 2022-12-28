Content-Type: multipart/mixed; boundary="===============2571067195373613909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Dec 2022 19:09:43 -0000
Message-Id: <167225458342.32061.11016196478095686793@gitolite.kernel.org>

--===============2571067195373613909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6dbb7aa9c52bdb840488b003ecb811196f46cf38
    new: 519e8ac228af6b56bda8672dab652955623b7853
    log: revlist-6dbb7aa9c52b-519e8ac228af.txt

--===============2571067195373613909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbb7aa9c52b-519e8ac228af.txt

0a773666c90042b97aaaeb6c20455d8ff82c9cef ice: move RDMA init to ice_idc.c
5e65a82b639d6692bae7774ed8ad93083e94696e ice: alloc id for RDMA using xa_array
f9b2216277d3403e2a380895dd4384cd9912009e ice: cleanup in VSI config/deconfig code
e93d5041adb13f93815a0bade6f62bec21491c13 ice: split ice_vsi_setup into smaller functions
c41584b08076326d58038358b2bddc67e347eccd ice: stop hard coding the ICE_VSI_CTRL location
e79d64c5ab01320646d4efe9e63fab943de1a9c4 ice: split probe into smaller functions
d6bbf637b5d14db58e847a686d19515150fac2dc ice: sync netdev filters after clearing VSI
17e67d6f7aaa0193d09958210ceb2b5bcb2ba49a ice: move VSI delete outside deconfig
b3ca63a28b366c46aaadbfb9e9c9a0a1202f88e1 ice: update VSI instead of init in some case
2fbda7e89d3e231dbd204aac6df3ef688dcc1b62 ice: implement devlink reinit action
bd3bbd4fedc9e220eebcf08f4a60339d99401dc8 ice: Move support DDP code out of ice_flex_pipe.c
407cdce69a579fc2b43255401bb840989628bf60 ice: remove FW logging code
1b25447bcea40652ede1c371bc71c0b27790d22e ice: enable devlink to check FW logging status
e0bd54d9dffbaadc92f24d5c9e5eae47f118f3d3 ice: add ability to query/set FW log level and resolution
7892628cac2f58f4a2f0d946b9669d0327cdd40f ice: disable FW logging on driver unload
519e8ac228af6b56bda8672dab652955623b7853 ice: use debugfs to output FW log data

--===============2571067195373613909==--
