From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Feb 2021 04:57:26 -0000
Message-Id: <161250104660.10383.17539423286342464840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: add285bce37720675af5b1873f71af8561d0e2fe
    new: 8ae90b75714542b007346836741f10438703624e
    log: |
         a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
         80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
         6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
         0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
         8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
         8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
         
