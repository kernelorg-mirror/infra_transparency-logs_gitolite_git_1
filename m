From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 26 Jan 2025 13:33:51 -0000
Message-Id: <173789843157.2496866.8296606175431176048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dcc7fc4bd50b80191b7b219aa505ce8f196cab14
    new: 6df8389b2c76cb3671611801bfef6906c46ef0ad
    log: |
         0e6846cac794346f299e790e77b273c728d80b4c IB/cache: Add log messages for IB device state changes
         59a4c42b154dad9c6ae1cbe9b8558a228bb449e2 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
         4dea7177e51646b428b0ebbe0bc41ae58cf72b50 IB/hfi1: Remove state transition log message and opa_lstate_name()
         907532e2d71535c4b0d05e045041c3d4a5cfb773 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
         6df8389b2c76cb3671611801bfef6906c46ef0ad RDMA/mlx5: Fix a WARN during dereg_mr for DM type
         
