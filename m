From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 08 Mar 2025 19:23:34 -0000
Message-Id: <174146181435.4193791.16318859684346959759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1d5c69514e742846ad3b8727b51b1fd46ea251fd
    new: 850a5ea27782a5bed5052796136b65d3fbab086f
    log: |
         054220ae51ceca9d1a7de5dceff28ef7a75c0981 RDMA/uverbs: Introduce UCAP (User CAPabilities) API
         dc0633dbb2abcc22ae311d4a9316afd25e53b95b RDMA/mlx5: Create UCAP char devices for supported device capabilities
         8108812389cf29fc863db9e2ba55848c53740084 RDMA/uverbs: Add support for UCAPs in context creation
         984ec408e39bf810e66db746dd070a271044ae8a RDMA/mlx5: Check enabled UCAPs when creating ucontext
         bec5f67b886710b82e2c4a152c57d52f08944306 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
         850a5ea27782a5bed5052796136b65d3fbab086f docs: infiniband: document the UCAP API
         
