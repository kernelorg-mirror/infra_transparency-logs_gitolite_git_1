Content-Type: multipart/mixed; boundary="===============2302406703480550610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Feb 2023 21:05:57 -0000
Message-Id: <167727275786.10614.12201900680628798587@gitolite.kernel.org>

--===============2302406703480550610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4481cc4cca9e0f785ed201f3ef0abcfe0e3ca3f9
    new: 7a488bb4ba26fc96337b8b23eb83985d08f9e23d
    log: revlist-4481cc4cca9e-7a488bb4ba26.txt

--===============2302406703480550610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4481cc4cca9e-7a488bb4ba26.txt

1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
e1bdef5f93a805351e4221e3da335f6688626524 intel/igbvf: free irq on the error path in igbvf_request_msix()
71d04d48318b957c5af82010670293834b0979f2 igb: Enable SR-IOV after reinit
e10c2d5cd2100db42974b8f0edb27c827b5b43b2 igbvf: Regard vf reset nack as success
565c123e50a18feac66ddf265d33e9c885c74932 ice: Fix DSCP PFC TLV creation
f8f4a3139d3991cfc3f33945de4b0b6a40bc55cc ice: add FDIR counter reset in FDIR init stage
cd287acca28df525e65e3d45a7e48272d749b242 ice: Fix missing cleanup routine in the case of partial memory allocation
299f077205eeec62c93544d3f6109b87c01216f8 ethernet: ice: avoid gcc-9 integer overflow warning
e725cd6c943fc90cfb089e2abe87c1d22a7856ce ice: xsk: disable txq irq before flushing hw
3848be01975bff85417e8fde1e5322fe5e888656 ice: Write all GNSS buffers instead of first one
7a488bb4ba26fc96337b8b23eb83985d08f9e23d ice: remove unnecessary CONFIG_ICE_GNSS

--===============2302406703480550610==--
