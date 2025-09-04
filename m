Content-Type: multipart/mixed; boundary="===============4027556675160961532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Sep 2025 11:45:46 -0000
Message-Id: <175698634640.1291739.4599502051627344750@gitolite.kernel.org>

--===============4027556675160961532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 61481d72e153703df180c46c3d0eb648fe0416b1
    new: cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9
    log: revlist-61481d72e153-cc621faa9ca9.txt

--===============4027556675160961532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61481d72e153-cc621faa9ca9.txt

33478dca2b2302134ac9e6612152649077059569 eth: fbnic: move page pool pointer from NAPI to the ring struct
894d4a4ea6cbd82a140121f3e9d402f2fe3f09fc eth: fbnic: move xdp_rxq_info_reg() to resource alloc
b6396b71d196e7451b549d471ed76d3730a16613 eth: fbnic: move page pool alloc to fbnic_alloc_rx_qt_resources()
426e13db369c3682f5b52d5f773207115413876c eth: fbnic: use netmem_ref where applicable
4ddb17c1a2c2908a17d962fec9adf68864c45b55 eth: fbnic: request ops lock
cbfc047429ee8a3c726ca44fcc63bd85faa250a2 eth: fbnic: split fbnic_disable()
be2be74af889398f6d0853bb2864b6f1a75aa550 eth: fbnic: split fbnic_flush()
8a47d940cf81cf14de48dc80846d29295babffbf eth: fbnic: split fbnic_enable()
709da681f4dea53993578f4f060f02ccfbeb59c6 eth: fbnic: split fbnic_fill()
3ceb08838b576b20108d7facf6baa3dbf792afe9 net: add helper to pre-check if PP for an Rx queue will be unreadable
8a11010fdd9615e8dbb2f5d562ab88caa8a9516a eth: fbnic: allocate unreadable page pool for the payloads
49c429ec6b624f35d506fdf759be28bf129da560 eth: fbnic: defer page pool recycling activation to queue start
3812339b6cc95602b5ee08ed1ffb34c21cb7d5e7 eth: fbnic: don't pass NAPI into pp alloc
da43127a8edc7498cce7b2554533f4027c618933 eth: fbnic: support queue ops / zero-copy Rx
cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9 Merge branch 'eth-fbnic-support-queue-api-and-zero-copy-rx'

--===============4027556675160961532==--
