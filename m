From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 20 Mar 2026 13:54:44 -0000
Message-Id: <177401488470.2095279.14589485942493049754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 90b7abe25ce9b8ea6b97c534cb0f037155013bb8
    new: 5736e92b9168afaa8d110be171e62b765b54d9d5
    log: |
         086d5c80b8b8ca2595774fda0c060739a7aa2fa1 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
         2395dd086ea871dafe48435c6ebc9228c72c0244 RDMA/nldev: Add dellink function pointer
         645bd1d6371105fb56fafeb5e933bb78e8ba8c83 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
         5219d7e5aa9859c9231364f2a06e088e35491fa4 RDMA/rxe: Support RDMA link creation and destruction per net namespace
         c5f5a3374635183df9e66d2f96e377e24f254f8c RDMA/rxe: Add testcase for net namespace rxe
         20b0efde74234e22afd52085b4b995cc97a57c05 RDMA/core: Remove unused ib_resize_cq() implementation
         5736e92b9168afaa8d110be171e62b765b54d9d5 RDMA: Clarify that CQ resize is a user‑space verb
         
