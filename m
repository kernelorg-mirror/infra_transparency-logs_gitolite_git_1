Content-Type: multipart/mixed; boundary="===============6719199120708432047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 23:48:05 -0000
Message-Id: <179210808539.661122.8603438765040839472@gitolite.kernel.org>

--===============6719199120708432047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-rdma
    old: 4542de9891c201736788764d2041a8274425e78b
    new: e0bd1912124f6f5263770d97be5a51800965dffe
    log: revlist-4542de9891c2-e0bd1912124f.txt

--===============6719199120708432047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4542de9891c2-e0bd1912124f.txt

406320bfbd8a73fcf3ec2bdb6540f7dcdd48eaa5 NFS: don't release the open context of a failed write from writeback
331709c0b50e31eb0b803b82d985371e5bd061b1 NFS: don't run the release of a WRITE or COMMIT in the submitter
14fe01549f64df2cb32269c71e81ad84b5dca750 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
68f35fcb64abdc5af08739153bf9abc9aca34f51 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
ce7eadce685c1a232c637e5010b3348126360a28 NFSv4/pnfs: Give the data server cache its own reference
6090160ed36539b64f6a76f6f2a279d52b9c0635 NFSv4/pnfs: Let unused data server connections linger
f310c11abb2249d03ae6a7cb0d7d98331525db6a nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
e381c9cb4074a2b1c4c3c433f2b44a213bfb90fe nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
5dae4f83080364f6acc8e4990e988d871528d9c2 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
03109af41c270fcae2437d4a35a201715d569fdd NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
267ba66426e8ed099923855b5652fae6dab26c62 NFSv4/flexfiles: drop the now-unused per-mirror lock
21ce1a04aff60bcb5578277515f98898a63fc68a NFSv4/flexfiles: cacheline align the per-stripe layoutstats
ad03c3d0f8b20bae6e8c8744d80fcbf6ef5e6e75 NFSv4/flexfiles: make dss_info->start_time write-once
9f22f496f16afdf56d0aeb127951b844af9a4adf NFSv4/flexfiles: drop the redundant atomic from the busy timer
478786259b2461dd95d3086e2655a56d73327897 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
8ce236edb1896ab6415908c6e5454db456001626 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
c3c08dcc3022c99a595cbe20845e1019d4847be4 NFSv4/flexfiles: give each direction its own lock and cacheline
05309ca678004deca2c998b54729315313ccbf4a NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
383437595eade95a9442cc5755e49ab2a4da7de4 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
e9b94160bbdd2b2ad89edbe1661ea7da95ac7778 NFSv4/flexfiles: take the report decision out of the critical section
f49288f0cde11b5b555bbd2ef4d32c0e5c0e1387 xprtrdma: Allow reclaim when allocating a transport's initial requests
4b0acb8fc287a0fbba2cbcbddcfa808543342098 SUNRPC: Do not abandon the remaining nconnect transports after one fails
d3f04054897974738c139207e8114b270ecb0468 pNFS: Report a data server left on a non-preferred transport
e0bd1912124f6f5263770d97be5a51800965dffe xprtrdma: do not clamp the FRWR depth below one chunk

--===============6719199120708432047==--
