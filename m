From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 09 Sep 2025 06:11:39 -0000
Message-Id: <175739829961.3577684.2928929477224077079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c9e60a3162139d3bc8b00bd4a2c387a7a1baada9
    new: dfc78ee86d8f50e37bd7897b16280019d0c78bc7
    log: |
         47bd8cafcbf0071b1db14bab493a617c2278389c bnxt_en: Enhance stats context reservation logic
         a99b2425cc609160108c2e5ee99819cd966979df RDMA/bnxt_re: Add data structures for RoCE mirror support
         877d90abaa9eae5371e62db3154761c730c8b870 RDMA/bnxt_re: Refactor hw context memory allocation
         bebe1a1bb1cff313af5c43315966ddc36218e8a3 RDMA/bnxt_re: Refactor stats context memory allocation
         b8f4e7f1a275ba747fb6919b56924d7f41050783 RDMA/bnxt_re: Add support for unique GID
         c23c893e3a02a504ddd81a5c552c1a1c888678d1 RDMA/bnxt_re: Add support for mirror vnic
         525b4368864c7e006a192e8cf8d603ec3ef34541 RDMA/bnxt_re: Add support for flow create/destroy
         d1dde88622b99cb3a01e1316ccc3e3c2bb537791 RDMA/bnxt_re: Initialize fw with roce_mirror support
         d7fc2e1a321cf7223e88dfa247ec75eebdc08a8c RDMA/bnxt_re: Use firmware provided message timeout value
         dfc78ee86d8f50e37bd7897b16280019d0c78bc7 RDMA/bnxt_re: Remove unnecessary condition checks
         
