Content-Type: multipart/mixed; boundary="===============0203626287765119668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 10 Mar 2022 14:23:34 -0000
Message-Id: <164692221455.2654.1157786929054424682@gitolite.kernel.org>

--===============0203626287765119668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: ccfa8c502b0acbc1e804cc733c13d28b19992249
    new: 7998e26ed6da1d20d95796199740393812403b1f
    log: revlist-ccfa8c502b0a-7998e26ed6da.txt

--===============0203626287765119668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfa8c502b0a-7998e26ed6da.txt

2454120d598c7ba5d3d1a2a295ef58c4a3925f37 netfs: Adjust the netfs_rreq tracepoint slightly
0af722cc9f5f5077336ac1cc0ef0fefb83ebe2a1 netfs: Trace refcounting on the netfs_io_request struct
6a9a15a8119556b678aebe93c9332f7ac071943e netfs: Trace refcounting on the netfs_io_subrequest struct
197c8c41c01e2401d1c979b713920ab043fa2823 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
0de140d2851b89b2b61d568b3da6f37cd2f0b4ad netfs: Refactor arguments for netfs_alloc_read_request
52df12d718be75c5a68a166039ee9ba8ee76fe22 netfs: Change ->init_request() to return an error code
a90af0b68783ab4cf3529b07cbf744b20941edbc ceph: Make ceph_init_request() check caps on readahead
dc9548c5eb717e8179fa576457a264b33e0db9be netfs: Add a netfs inode context
bb61aa640e8c4b5c37b7ed8e1ede0a7f31b48d68 netfs: Add a function to consolidate beginning a read
b9f5d4cb092fdbfb6e6cb4152f59b752d1b80401 netfs: Prepare to split read_helper.c
90b1a38c484fbd5ea5f7b6043ef3095e97ab25b5 netfs: Rename read_helper.c to io.c
16ec7007b60080c8b6aa7bee4d785c488fa368b0 netfs: Split fs/netfs/read_helper.c
27102596fdae7349440baa08c7c63801faba1d26 netfs: Split some core bits out into their own file
2ccb74273f620b8262475381a9173178d7034bdb netfs: Keep track of the actual remote file size
7998e26ed6da1d20d95796199740393812403b1f afs: Maintain netfs_i_context::remote_i_size

--===============0203626287765119668==--
