Content-Type: multipart/mixed; boundary="===============1418791949487022616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Oct 2023 17:34:14 -0000
Message-Id: <169652725437.5609.8653128215158468932@gitolite.kernel.org>

--===============1418791949487022616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6faa7412571cbfdcb46b8fe309bcca3c40252f55
    new: e5f05748736738b1a64dbb58c99d9735afa91276
    log: revlist-6faa7412571c-e5f057487367.txt

--===============1418791949487022616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6faa7412571c-e5f057487367.txt

566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
f6c6e58ff9c5207823ebda06ebd99daed2b3e96d i40e: fix livelocks in i40e_reset_subtask()
846a3a77afdda2fa7820a53c302f0dd98fffe6d4 i40e: fix 32bit FW gtime wrapping issue
9f003a352e31ce5ca0839a73bdc25312b85f84a1 iavf: Fix promiscuous mode configuration flow messages
3e1b05973dc9c1cbd2fa26fe1ce60fad13c15f8b ice: block default rule setting on LAG interface
74ab41c1b99c6992c5a24e341c5332bab11fc445 ice: fix over-shifted variable
e1d58be701b8d05c2b6ba529dcba208694d81361 igc: Fix ambiguity in the ethtool advertising
010ca4cb74872c42d214f6bfaf76011e6efab4e6 ice: Fix safe mode when DDP is missing
e929fa547e6cb097e796e63d51f9a50aab970015 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
e5f05748736738b1a64dbb58c99d9735afa91276 ice: reset first in crash dump kernels

--===============1418791949487022616==--
