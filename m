Content-Type: multipart/mixed; boundary="===============0577463734092267631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 09 Apr 2023 07:15:40 -0000
Message-Id: <168102454026.13720.5017504681492966501@gitolite.kernel.org>

--===============0577463734092267631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: b6ba68555d75fd99f7daa9c5a5e476f8635cb155
    new: f13bcef04ba0467b7901998c22408d5847d314a1
    log: revlist-b6ba68555d75-f13bcef04ba0.txt

--===============0577463734092267631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ba68555d75-f13bcef04ba0.txt

b7727e231dad51150ef14e1dbcbf0d185077e54b IB/iser: remove unused macros
92363895b6c31bb5ba846b1f04cf624b8ed893a6 IB/iser: centralize setting desc type and done callback
070fc1c0e272a03c194bb1a54565d8eda23960a5 IB/iser: remove redundant new line
081c27b3bcdbfad6fa3c16975e02e33073f1267d RDMA/mlx5: Remove unused num_alloc_xa_entries variable
e7706c4bbfe88fe5bc9b8a6b1b5a84a5d58e2f7e IB/qib: Remove unused cnt variable
08ebf57f6e1d73cc1890e1ff1b1c74887c53770b RDMA/cma: Remove NULL check before dev_{put, hold}
266e9b3475ba82212062771fdbc40be0e3c06ec8 RDMA/siw: Remove namespace check from siw_netdev_event()
a9a457f338e7711af391f618b60d8a4b15ba8050 RDMA/bnxt_re: Update HW interface headers
b400acee0622d550d325078558d3bd3f0c60967d RDMA/bnxt_re: Remove HW queue mapping from RoCE Driver
e576adf583b52542f16940d33af5c968be4f1253 RDMA/bnxt_re: Convert RCFW_CMD_PREP macro to static inline function
ff015bcd213b5d8e234482394e1a7c5c92e5da39 RDMA/bnxt_re: Reduce number of argumets to control path command APIs
0722f1f7bf85c83a8ed62c626e49f97d6ebd09c3 RDMA/bnxt_re: RoCE slow path TLV support
c682c6eda08140c4706bc9e3e763867fd705dd1c RDAM/bnxt_re: Use tlv apis while processing the slow path commands
f13bcef04ba0467b7901998c22408d5847d314a1 RDMA/bnxt_re: Enable congestion control by default

--===============0577463734092267631==--
