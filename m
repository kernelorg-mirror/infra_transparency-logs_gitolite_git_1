From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 16 Jul 2021 14:08:26 -0000
Message-Id: <162644450667.31042.17313680807922102992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 916071185b178b052e0ca8bcdf269161b6848da9
    new: 21bfee9c0c7754408b1f311bffe304caf3e62250
    log: |
         8c1b4316c3faa38cb66bde200a8f2942fa6728b6 RDMA/efa: Split hardware stats to device and port stats
         0bc0602ae8275aadc7288692331589350987cef7 IB/core: Updating cache for subnet_prefix in config_non_roce_gid_cache()
         36721a6d4cf2a39f411e3ac04d5771d1ffef9d23 IB/core: Shifting initialization of device->cache_lock
         21bfee9c0c7754408b1f311bffe304caf3e62250 IB/core: Read subnet_prefix in ib_query_port via cache.
         
