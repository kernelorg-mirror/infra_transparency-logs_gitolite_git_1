Content-Type: multipart/mixed; boundary="===============5401053948576213815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 31 Jan 2025 19:57:40 -0000
Message-Id: <173835346086.523080.5701820618302390183@gitolite.kernel.org>

--===============5401053948576213815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4ab10adf0758cffd35e5318812a42c10fec3ca0
    new: 05f159d5562373f73256eff3853303480cc982bf
    log: revlist-f4ab10adf075-05f159d55623.txt

--===============5401053948576213815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ab10adf075-05f159d55623.txt

f0a73ea3168f5331b006a7715183a680f9490744 ice: do not configure destination override for switchdev
c511a0bd782844d9d41137333ffd10398f741726 igb: narrow scope of vfs_lock in SR-IOV cleanup
fc00954e2a43f7ef0b4d43c7d3f94fbd7b7d250f igb: introduce raw vfs_lock to igb_adapter
6dd8fbe40d971e005df70269243eb7a51294b253 igb: split igb_msg_task()
5589ff797c36ae7cf4a18aefa020766db65f55ac igb: fix igb_msix_other() handling for PREEMPT_RT
a20f21e995bcf496962724f7046ebbbff40f3bd2 ice: Fix switchdev slow-path in LAG
a98d35c38e8d998d785f184c1b6098636d73c85a idpf: fix handling rsc packet with a single segment
ed82fd39b28328a4fd434626efa69b3eb945e9aa idpf: record rx queue in skb for RSC packets
2a29d3e7ab3d1b0e9664569cc4e5105f5e4b66b4 idpf: synchronize pending IRQs after disable
35d9e4149d51bf10b6b149a5aaf054a10c77e374 ice: fix memory leak in aRFS after reset
13d44ce4c022c1bf5573456cf669879bb9f50a5b ice: put Rx buffers after being done with current frame
2e15b5f9a62743fbfa9558e6c40472d77afb46a9 ice: gather page_count()'s of each frag right before XDP prog call
c5c20601a1b6e339d257d9e259ce866a8372350e ice: stop storing XDP verdict within ice_rx_buf
756160bbb7565c731c885397912dd5f926e81436 igc: Fix HW RX timestamp when passed by ZC XDP
05f159d5562373f73256eff3853303480cc982bf idpf: move set_real_num_queues to up_complete

--===============5401053948576213815==--
