From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 May 2022 18:44:22 -0000
Message-Id: <165341786274.28951.8147324698049830630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7f60951ff4d1664dfa2c304d144d195989199ef3
    new: b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c
    log: |
         05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
         629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
         f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
         676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
         1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
         b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
         
