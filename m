Content-Type: multipart/mixed; boundary="===============7644983506396410377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 17 May 2026 14:52:20 -0000
Message-Id: <177902954061.2248727.8341496770962366746@gitolite.kernel.org>

--===============7644983506396410377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: be4bca92cb86a6f26556c72906a2a2286862b249
    new: f5cb0630444b7353c8c471b52e006b90fa6d5aa1
    log: revlist-be4bca92cb86-f5cb0630444b.txt

--===============7644983506396410377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4bca92cb86-f5cb0630444b.txt

8138bc70885293c83a319ee8f03bce132365a528 RDMA/siw: use kzalloc_flex
37e0dba4a0c434def2d091cb2a163de8aeaa18ab RDMA/hns: Use named initializer for pci_device_id array
8ead15066e8257f032920f470148164c99a85375 RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
a35b9b01142cbd4b21cc8980ed939900f2969efa IB/rdmavt: Don't abuse udata and ib_respond_udata()
271746ec81325d347c57559c94fbaa23311cd9fe RDMA: Convert drivers using min to ib_respond_udata()
22d072b3bcc59ef93939496b4f0133f611eaf985 RDMA: Convert drivers using sizeof() to ib_respond_udata()
9e521f351488f6baeec3ec234d5912c057819241 RDMA/cxgb4: Convert to ib_respond_udata()
43a023891b05c719570332c188186d99f39ed20b RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
d7464e18fc9db7bf5d04045e4832bb9d199db962 RDMA/mlx: Replace response_len with ib_respond_udata()
23a45206d20de44a94dcb40ef7e5c783593e9b72 RDMA: Use proper driver data response structs instead of open coding
fe3ccbd3e7b59f425642f7bf49a6cc5bd86c7b12 RDMA: Add missed = {} initialization to uresp structs
f5cb0630444b7353c8c471b52e006b90fa6d5aa1 RDMA: Replace memset with = {} pattern for ib_respond_udata()

--===============7644983506396410377==--
