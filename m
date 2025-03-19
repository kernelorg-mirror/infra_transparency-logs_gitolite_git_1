From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 19 Mar 2025 23:07:07 -0000
Message-Id: <174242562784.1773845.7942653385404133934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: 16384467ec8ffd3765fd0d6370a9c707a82abfae
    new: 739eeb5e6e18d4dcaf09ba9b04b26fbd45bb070f
    log: |
         cd931918605e3589f539a09e3791c1b0d2a132ee pds_core: make pdsc_auxbus_dev_del() void
         93eb50314c268b1eced73db3911ef2c2a3931146 pds_core: specify auxiliary_device to be created
         8bad22e617a1997fb570b692516f7b6582d8e8a3 pds_core: add new fwctl auxiliary_device
         2dd1699bb611231f45e6f9af651bb45c84e0fa26 pds_fwctl: initial driver framework
         320ce12a9cbc9d02535d9e0ec2f3365fc1fdef2d pds_fwctl: add rpc and query support
         739eeb5e6e18d4dcaf09ba9b04b26fbd45bb070f pds_fwctl: add Documentation entries
         
