Content-Type: multipart/mixed; boundary="===============2895894399222596951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jan 2024 00:11:38 -0000
Message-Id: <170553669861.25372.10067897938132701760@gitolite.kernel.org>

--===============2895894399222596951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ed6c23b175471d7bdecd06b5f37a0b1057c90cce
    new: a3f4a07b5027e88209a7f47f572d8eed126ca870
    log: revlist-ed6c23b17547-a3f4a07b5027.txt

--===============2895894399222596951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6c23b17547-a3f4a07b5027.txt

9e0e9e85e74e4893dc5a2c5a6da54f64cf45290e i3c: mipi-i3c-hci: Report NACK response from CCC command to core
0be1a06c66c9522abc264bd9cb4df7e676b13ae3 i3c: mipi-i3c-hci: Do not overallocate transfers in hci_cmd_v1_daa()
f83f86e506e6b776ba5dd70f919f7e2856f9e061 i3c: mipi-i3c-hci: Handle I3C address header error in hci_cmd_v1_daa()
4afd72876942f2ab1e97e79082464a46ab40a485 i3c: mipi-i3c-hci: Add DMA bounce buffer for private transfers
2aac0bf4ebc8e09941bb2a40c0ce725437d9a82c i3c: Add fallback method for GETMXDS CCC
b4da37db3e2cfc1c60875b0c10cfc556d5342a3a i3c: master: Fix build error
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============2895894399222596951==--
