Content-Type: multipart/mixed; boundary="===============1598008397090692495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 04 Sep 2026 01:48:43 -0000
Message-Id: <178848652370.1634490.17671991154353968390@gitolite.kernel.org>

--===============1598008397090692495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c300d74d44c27064768a8dea90e67684b00681de
    new: ba285edf3fd1a27f8ec739b5b396d45c98eabee0
    log: revlist-c300d74d44c2-ba285edf3fd1.txt

--===============1598008397090692495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c300d74d44c2-ba285edf3fd1.txt

f83af377c148f6ad94b41c0e8313f12adf45e1c1 nvme-tcp: check the data direction of a C2HData PDU
3838e80fcfb32e62baffb63c6dc0a60153665a4d nvme: skip the zoned limits update if the zone info query failed
d61828199c6cb4b76d48403c77023cd4bb9d09fc nvme-rdma: fix -EIO cleanup order in queue_rq
c1888444dc28310222dcc6e5c301d60d0943787f nvme: set ns->head in nvme_alloc_ns_head
56e1c6bbe4bb084d7ecf61698afdf70be23dd35f nvme: fix racy access to FDP placement id array
58e7c13c8f0468bdf7e10151d3fb556c6015ab2e nvme: add opcode filtering for fault injection
fb1ed67788e21832b614c23767a088c08cfdd2f2 nvmet-rdma: fix queue leak when connect backlog is exceeded
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
ba285edf3fd1a27f8ec739b5b396d45c98eabee0 Merge branch 'block-7.3' into for-next

--===============1598008397090692495==--
