Content-Type: multipart/mixed; boundary="===============8851961705351743982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 Jun 2023 07:14:45 -0000
Message-Id: <168655408509.11800.109421807753053811@gitolite.kernel.org>

--===============8851961705351743982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 3b3dfd58bace12e8348e5863e05867afd2ead28b
    new: 830f93f47068b1632cc127871fbf27e918efdf46
    log: revlist-3b3dfd58bace-830f93f47068.txt
  - ref: refs/heads/wip/leon-for-rc
    old: 699826f4e30ab76a62c238c86fbef7e826639c8d
    new: fd06a5925e47732175fcaed39d7ed5012e99f56b
    log: |
         fd06a5925e47732175fcaed39d7ed5012e99f56b RDMA/cma: prevent rdma id destroy during cma_iw_handler
         

--===============8851961705351743982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3dfd58bace-830f93f47068.txt

0af91306e17ef3d18e5f100aa58aa787869118af RDMA/bnxt_re: wraparound mbox producer index
3099bcdc19b701f732f638ee45679858c08559bb RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b021186bca9d6b3d6d16ea8b97c4a598f62de12c RDMA/bnxt_re: remove virt_func check while creating RoCE FW channel
258ee04317dacf789da420e2791fde2eb0da6946 RDMA/bnxt_re: set fixed command queue depth
8cf1d12ad56beb73d2439ccf334b7148e71de58e RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
3022cc15119733cebaef05feddb5d87b9e401c0e RDMA/bnxt_re: Avoid the command wait if firmware is inactive
65288a22ddd81422a2a2a10c15df976a5332e41b RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
159cf95e42a7ca7375646fab82c0056cbb71f9e9 RDMA/bnxt_re: Simplify the function that sends the FW commands
354f5bd985af9515190828bc642ebdf59acea121 RDMA/bnxt_re: add helper function __poll_for_resp
691eb7c6110fe04e38bf0f60d713482508b3d199 RDMA/bnxt_re: handle command completions after driver detect a timedout
b6c7256688264f5096a2cfaaaa56d01ea686b367 RDMA/bnxt_re: Add firmware stall check detection
84911cf3b2aa8d0a1e563d346c852131582cb871 RDMA/bnxt_re: post destroy_ah for delayed completion of AH creation
bb8c93618fb0b8567d309f1aebc6df0cd31da1a2 RDMA/bnxt_re: consider timeout of destroy ah as success.
a00278521c9107c1edec0088f512a85316795692 RDMA/bnxt_re: cancel all control path command waiters upon error
f0c875ff6293965a30aaeb02a0d19b293e11bc2b RDMA/bnxt_re: use firmware provided max request timeout
bcfee4ce3e0139ffa9c564e4ed3682e8b87f0a1d RDMA/bnxt_re: remove redundant cmdq_bitmap
830f93f47068b1632cc127871fbf27e918efdf46 RDMA/bnxt_re: optimize the parameters passed to helper functions

--===============8851961705351743982==--
