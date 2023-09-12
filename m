From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Sep 2023 15:59:14 -0000
Message-Id: <169453435480.26402.15078321511148908126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39
    new: 7a6102aa6df0d5d032b4cbc51935d1d4cda17254
    log: |
         cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
         403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
         7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
         
