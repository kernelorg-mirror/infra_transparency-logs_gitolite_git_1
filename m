Content-Type: multipart/mixed; boundary="===============5288726989844208173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 22:17:11 -0000
Message-Id: <179408983117.2862933.10491600304284867928@gitolite.kernel.org>

--===============5288726989844208173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/jflynn-io500-canary
    old: 2cd5c0f90a5ad7b134196d1a8dc4f4b1e49d6b8b
    new: be6964a352472e883a3ee7fd111171dcf68a3d5d
    log: revlist-2cd5c0f90a5a-be6964a35247.txt

--===============5288726989844208173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd5c0f90a5a-be6964a35247.txt

211eee70e8e84683cdb2480cf001406e1d9fe53e SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
fdf980aae4bc3fb2903762330f6b38666baa756b NFS: Do not revert the iov_iter of a queued async O_DIRECT request
1216db4465bfc9638a7ebc59cce5838af6b13339 NFS: Add trace events for O_DIRECT read completion
226ddda277ce1539f325191e2a7fc1896d55724e SUNRPC: home nconnect transports on their NIC's NUMA node
dd1133b53a20d596cc00bc72faa684a4d9a65b10 xprtrdma: interrupt a transport's completions on its home core
17c7023f71e01ea03380137472c14e0b0f3fce31 svcrdma: spread each device's connections one per core of its NUMA node
df73c38bbadb493210c10f0f0fb670bc3f5d2806 SUNRPC: home each switch's transports on distinct cores
7bbc4bb62412103ab743c19cf86c2db27a280157 svcrdma: place each client's connections on distinct cores
611107b07bd6fb6f84139cb727427749d3ef2778 SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
c6925cbc74d124085327d1905b5f392fdf984a7f SUNRPC: queue a placed transport's work on its home CPU's pool
6e71d905fd8e07bab21c1b8c73a7407b7b385268 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
9ef4bf362a7901fb50bf081ff10d3ecd692d15bc svcrdma: release a connection's core when its client disconnects
fa668612cc833aec1fec77948dd4362b76b8694e NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
be6964a352472e883a3ee7fd111171dcf68a3d5d LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time

--===============5288726989844208173==--
