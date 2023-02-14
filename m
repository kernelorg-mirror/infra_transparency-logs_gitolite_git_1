Content-Type: multipart/mixed; boundary="===============6209778395077567335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Feb 2023 17:10:44 -0000
Message-Id: <167639464463.32377.12951310563641138135@gitolite.kernel.org>

--===============6209778395077567335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f826b8663b044535d7a98a10d48a56edf5412645
    new: e1038d777ded6ef89afc34cd275f2bda2f75dd59
    log: revlist-f826b8663b04-e1038d777ded.txt

--===============6209778395077567335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f826b8663b04-e1038d777ded.txt

4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
112f72bcf2a841fa2eec17ac27feb70e545747c8 intel/igbvf: free irq on the error path in igbvf_request_msix()
8f017395f5b2b6b60e12be49dc094f82027d2921 igb: Enable SR-IOV after reinit
62e1a054897baf4c29e365d6a58af5c0ec58da71 igbvf: Regard vf reset nack as success
ed7fed72df8f4e725d087c92126d07e22b992ea4 igb: conditionalize I2C bit banging on external thermal sensor support
7fd187ef7246d0e49b74ff6bb6ab211bafad3a5a ice: Fix check for weight and priority of a scheduling node
a450a1ab29ed4c9d82f9966e704f838ade81ca1e ice: Fix DSCP PFC TLV creation
4a59ecb2171fbeb42f5f84385fef5f741103f68e igb: Fix PPS input and output using 3rd and 4th SDP
ab5db3eb6d13c3127f85cd0c52cc01258f491841 ice: fix lost multicast packets in promisc mode
df1ae801b850846698589efcad6695471b32fad1 ixgbe: allow to increase MTU to 3K with XDP enabled
980b44f84ba8b53c9c026b5c24499b92585933d8 i40e: add double of VLAN header when computing the max MTU
e1038d777ded6ef89afc34cd275f2bda2f75dd59 ixgbe: add double of VLAN header when computing the max MTU

--===============6209778395077567335==--
