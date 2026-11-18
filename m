Content-Type: multipart/mixed; boundary="===============4331611024743478871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 22:59:26 -0000
Message-Id: <179504276690.3284140.17179505342996276263@gitolite.kernel.org>

--===============4331611024743478871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-and-nfsd-performance-canary
    old: 08d52fdde4bf79f9bdad4315ebcafa3a34a99c8d
    new: e2b28ba873fd33174f327f5db5a089dbf2152072
    log: revlist-08d52fdde4bf-e2b28ba873fd.txt

--===============4331611024743478871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d52fdde4bf-e2b28ba873fd.txt

a436037f7ee12c69b713edf9fe9c71086470d63c workqueue: hand a retiring unbound nr_active count to its own pwq
bcd4dfb52bc60f602e3599fe23cf87781b712f95 SUNRPC: hand a sent task from sending to pending without a requeue
818321c2dcea335ffc16badd2b32c74f29d99a7e SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
65b1b096dcfb327a5b4c5858d0cb81a829ffb999 nfsd: register the rtc NFSv3 READ hook at every service creation
64a934091c38dfb1c2a27125c01ccdff3708df49 nfsd: build the run-to-completion KUnit suite into nfsd
7c9b9b0f44c5930ef6250b1349c24f1e9fde87e0 nfsd: keep stable WRITEs off the run-to-completion path
9cfdb74a4b77f7c772f61f4a9cca52788dee5885 sunrpc: size the rtc rqst pool from parked async calls
1485ded43830210d4a7db6304c9a59f244249972 SUNRPC: make rpciod a per-CPU workqueue
af77da6b86621a9b0d20aa320f2625acfaaeb232 workqueue: make the unbound nr_active local hand-off unconditional
336e1e0c7b1bc10b33ba94770393fb224f1fdc23 nfsd: size the rtc KUnit service in pages
d7ce0789876c717f241e59b61878a4ba7778c13e nfsd: size the rtc KUnit sync-hit READ in pages
5e2911c0c1c9d060a159e44b26dc6171b4f28748 sunrpc: run each connection's rtc work off the NIC receive CPUs
5f8d9c9f93c862dcd8a3b0512005523bfe15d7e6 sunrpc: KUnit tests for svc_rtc work placement
39d42ae7a73a035a72259efa0904281e6c61e552 sunrpc: re-kick the rtc work when sendq refills past the send budget
a690681a28de5666c5597dde7a014152dac9f545 sunrpc: flat-combine svc TCP reply sends
001771ccdc60ed6fbce40af1f04a0053e955b51e kernel: hold nfsd listeners to the first window only
4af7eea57b38ef2aafe29758595a8b81d4702910 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
7f3556d99ea86f754487ce908c14f46bd77fd198 sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
10ec16089daf1df62428955689ef4f4102a0af2d nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
d65ad3df0d47ed0517325320b9fc1a479ed60d13 nfs/localio: split on a real file in the copy-classification KUnit tests
e2b28ba873fd33174f327f5db5a089dbf2152072 configs: enable the hammerspace-7.3-performance Kunit tests

--===============4331611024743478871==--
