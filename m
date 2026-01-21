Content-Type: multipart/mixed; boundary="===============8800892726606270892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jan 2026 16:41:42 -0000
Message-Id: <176901370203.1205007.5741736734702777395@gitolite.kernel.org>

--===============8800892726606270892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: b97d5eedf4976cc94321243be83b39efe81a0e15
    new: ba1096c315283ee3292765f6aea4cca15816c4f7
    log: revlist-b97d5eedf497-ba1096c31528.txt

--===============8800892726606270892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97d5eedf497-ba1096c31528.txt

79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()

--===============8800892726606270892==--
