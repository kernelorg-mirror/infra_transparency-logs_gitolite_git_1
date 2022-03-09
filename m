Content-Type: multipart/mixed; boundary="===============1168160297501572008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 09 Mar 2022 22:43:15 -0000
Message-Id: <164686579593.24822.7586161680434482434@gitolite.kernel.org>

--===============1168160297501572008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 39e30f1333a60ce13b05baf4bdd3b7145ac100be
    new: e20856c1cc3afe82544b0c53058f72542260c206
    log: revlist-39e30f1333a6-e20856c1cc3a.txt

--===============1168160297501572008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e30f1333a6-e20856c1cc3a.txt

4e07e88d5074470051315d658d4c8f6f5c2cc7a9 fscache: export fscache_end_operation()
c4140494c9bdd26212179b5382c9884de1fcf1b2 netfs: Generate enums from trace symbol mapping lists
2f7dfbc822a732471e1ecd85a4e1bab7a87471a1 netfs: Rename netfs_read_*request to netfs_io_*request
969048024a883bb104517e4e2797a03c6d860ec8 netfs: Finish off rename of netfs_read_request to netfs_io_request
1a57530f30f69b1fa207663c9079b0891a2f4c16 netfs: Split netfs_io_* object handling out
c810feb4e9fe94e90bea1bdbc39c04a7bb2163d1 netfs: Adjust the netfs_rreq tracepoint slightly
edb97d8dfd2427167dacf5fc64732dcca193845b netfs: Trace refcounting on the netfs_io_request struct
3fd418976d734ae6324734b89a520b5165e4471a netfs: Trace refcounting on the netfs_io_subrequest struct
b5d6b9d8dc99c18f5a869eaf2a8165ab978d629e netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
5186d2f665f5975b38d709723950f0a4e1619939 netfs: Refactor arguments for netfs_alloc_read_request
44dadcd6131ee5c1a1c2434a07fc75f7b264d9b5 netfs: Change ->init_request() to return an error code
5c8b56464926f5b3ed9c47aa5fd1bc342c9df495 ceph: Make ceph_init_request() check caps on readahead
22b3ab5fd638c26a1bf6d5d390197d05b07943ae netfs: Add a netfs inode context
1529708fce3087e2ecbc085f0e99685f73c12b06 netfs: Add a function to consolidate beginning a read
45025fc241ce891e1def6fe81e1683da3fc94988 netfs: Prepare to split read_helper.c
b5e167b0157eb92147458cbbb15baff3d6c139bc netfs: Rename read_helper.c to io.c
95c5b1084623cb2da80be20a1f45e8f41ec986d9 netfs: Split fs/netfs/read_helper.c
f15cf7198f02e1c06470df1b5b9404e40ecc7b3d netfs: Split some core bits out into their own file
047159b5596b64af3ec826b82c78663ec3696262 netfs: Keep track of the actual remote file size
e20856c1cc3afe82544b0c53058f72542260c206 afs: Maintain netfs_i_context::remote_i_size

--===============1168160297501572008==--
