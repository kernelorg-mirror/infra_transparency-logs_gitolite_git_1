Content-Type: multipart/mixed; boundary="===============5108101711143514122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Apr 2024 11:04:00 -0000
Message-Id: <171283344083.30385.5140735241105610993@gitolite.kernel.org>

--===============5108101711143514122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8a3df056da181eed250722dcae7328821373b31c
    new: 4b619cc7d7fa78e149472df506fa1fd50600c0ea
    log: revlist-8a3df056da18-4b619cc7d7fa.txt

--===============5108101711143514122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3df056da18-4b619cc7d7fa.txt

bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
e537deecda03e0911e9406095ccd48bd42f328c7 RDMA/mana_ib: Add flex array to struct mana_cfg_rx_steer_req_v2
cd84695c42d2acd830bc0d011d443cc619e0e295 net/sched: Don't print dump stack in event of transmission timeout
af4171bf7b5f832ecb5d29b6a34043701be4648f RDMA/core: Introduce peer memory interface
5fd1a052978ef98ed580e57f9eeab81d0f65394a RDMA/mlx5: Get upper device only if device is lagged
f2d2b648a57537cb0fc1e3c9ef73e42d99a49db5 RDMA/mlx5: Send currect port events
f941ace46a80453d19d22c2a4fb926c2fbbdb303 TEMP: Increase lockdep depth
b636368e1f05a934173d760207c29ee29948da62 IB/core: Implement a limit on UMAD receive List
bf267dd0d9bf2f530ddc82170484209361b77887 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
4b619cc7d7fa78e149472df506fa1fd50600c0ea RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.

--===============5108101711143514122==--
