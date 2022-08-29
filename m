Content-Type: multipart/mixed; boundary="===============1832195835351665022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Mon, 29 Aug 2022 05:35:27 -0000
Message-Id: <166175132772.3172.12550483381389391466@gitolite.kernel.org>

--===============1832195835351665022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 13ad1125b941a5f257d9d3ae70485773abd34792
    new: 3d67e7e236adb4965ff9834bb7125686ecf9654a
    log: revlist-13ad1125b941-3d67e7e236ad.txt

--===============1832195835351665022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ad1125b941-3d67e7e236ad.txt

5a93929d9f9a1d82946ddd49e260b6dd1756ad6d RDMA/rtrs-clt: Add event tracing support
c16762b7bf54d37ee441885279c4cd49e412ec5b RDMA/rtrs-srv: Add event tracing support
b722d3e63fcc95674bd4dd92bbbfb3bd9de12380 RDMA/rtrs-clt: Output sg index when warning on
dc13fbf79ec8f983fc398cd200ed12973f390957 RDMA/efa: Support CQ receive entries with source GID
2c34bb6dea481fa11048e26ffd1ce7400dbc2105 IB: move from strlcpy with unused retval to strscpy
ca7ef7adad979648da5006152320caa71b746134 IB/mlx5: Remove duplicate header inclusion related to ODP
40b4b79c866ffc1414a3989cc480263e76f28589 RDMA/hns: Remove redundant DFX file and DFX ops structure
eb00b9a08b9dbb0aad7c59d113f35206c7ac2eac RDMA/hns: Add or remove CQ's restrack attributes
f2b070f36d1bb4e4c2290f5bab52cb1f2dc82cf9 RDMA/hns: Support CQ's restrack raw ops for hns driver
e198d65d76e9232afb92fee5c3b361bfa411859d RDMA/hns: Support QP's restrack ops for hns driver
3e89d78b21a88120f6a858391faba97f2878266e RDMA/hns: Support QP's restrack raw ops for hns driver
dc9981ef17c6ac371d098c574dcc2ad3de68f567 RDMA/hns: Support MR's restrack ops for hns driver
3d67e7e236adb4965ff9834bb7125686ecf9654a RDMA/hns: Support MR's restrack raw ops for hns driver

--===============1832195835351665022==--
