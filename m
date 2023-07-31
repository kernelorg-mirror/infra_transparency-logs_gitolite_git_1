From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 31 Jul 2023 22:09:02 -0000
Message-Id: <169084134255.25825.6652211575199519884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3
    new: 611e1b016c7beceec5ae82ac62d4a7ca224c8f9d
    log: |
         d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
         55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
         4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
         37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
         611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
         
