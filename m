From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 06 Feb 2025 08:41:59 -0000
Message-Id: <173883131988.3060299.5943849233319144642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 656dff55da19eb889f2b1df5a5f2aa1d28f024fd
    new: d9d9434a3fee5c2b05ef661d57e3e31e6990ed7b
    log: |
         5459f6523c1f1a053cdc6411a810061ee717219c IB/cache: Add log messages for IB device state changes
         1fd119c6db838dbed7084ce48f76ad12f5441d59 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
         d9d9434a3fee5c2b05ef661d57e3e31e6990ed7b IB/hfi1: Remove state transition log message and opa_lstate_name()
         
