From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 14 Sep 2021 19:02:20 -0000
Message-Id: <163164614083.12032.717869869480573906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 1ea0810a6fa2ac4221a7cbd8b992f7232599d16e
    log: |
         1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
         1ea0810a6fa2ac4221a7cbd8b992f7232599d16e RDMA/rxe: Fix wrong port_cap_flags
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 0f4dc673b891abee37a7b5eafc016a54df47162a
    log: |
         1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
         0f4dc673b891abee37a7b5eafc016a54df47162a IB/cma: Do not send IGMP leaves for sendonly Multicast groups
         
