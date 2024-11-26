From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 26 Nov 2024 12:03:01 -0000
Message-Id: <173262258106.3105635.2322172380556332008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5c025eb201b4f10723c27d103cfee08aa20319ca
    new: c4ecacba5ca2ad00bbd6834d9da2cf7618cae675
    log: |
         3874dbb5fd12f323dd2593e7ff28b0cdbd770ba8 IB/mad: Replace MAD's refcount with a state machine
         cbead591f6ce65d61cd518c9112417ce23507d24 IB/mad: Remove unnecessary done list by utilizing MAD states
         c4ecacba5ca2ad00bbd6834d9da2cf7618cae675 IB/mad: Add flow control for solicited MADs
         
