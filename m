From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 10 Apr 2026 12:07:37 -0000
Message-Id: <177582285754.2907618.13771954928169177596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 973403ca3553f0367a6982687f5f0ee4212e9ab9
    new: 654a27f25530d052eeedf086e6c3e2d585c203bd
    log: |
         6ed3d14fc45d3da6025e7fe4a6a09066856698e2 RDMA/core: Prefer NLA_NUL_STRING
         7244491dab347f648e661da96dc0febadd9daec3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
         b21058880c454a06eeb0d146cd08e80b00caacb4 RDMA/mana_ib: Support memory windows
         5e6de34d82b49cab9d8a42063e9cd0f22a4f31e5 IB/core: Fix zero dmac race in neighbor resolution
         654a27f25530d052eeedf086e6c3e2d585c203bd RDMA/ionic: bound node_desc sysfs read with %.64s
         
