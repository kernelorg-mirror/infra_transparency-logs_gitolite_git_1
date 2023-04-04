From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 04 Apr 2023 06:22:21 -0000
Message-Id: <168058934119.25477.9720481882630238896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 266e9b3475ba82212062771fdbc40be0e3c06ec8
    new: f13bcef04ba0467b7901998c22408d5847d314a1
    log: |
         a9a457f338e7711af391f618b60d8a4b15ba8050 RDMA/bnxt_re: Update HW interface headers
         b400acee0622d550d325078558d3bd3f0c60967d RDMA/bnxt_re: Remove HW queue mapping from RoCE Driver
         e576adf583b52542f16940d33af5c968be4f1253 RDMA/bnxt_re: Convert RCFW_CMD_PREP macro to static inline function
         ff015bcd213b5d8e234482394e1a7c5c92e5da39 RDMA/bnxt_re: Reduce number of argumets to control path command APIs
         0722f1f7bf85c83a8ed62c626e49f97d6ebd09c3 RDMA/bnxt_re: RoCE slow path TLV support
         c682c6eda08140c4706bc9e3e763867fd705dd1c RDAM/bnxt_re: Use tlv apis while processing the slow path commands
         f13bcef04ba0467b7901998c22408d5847d314a1 RDMA/bnxt_re: Enable congestion control by default
         
