Content-Type: multipart/mixed; boundary="===============0467097738439128874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 May 2026 17:12:21 -0000
Message-Id: <177990194150.1327036.15912134481606202397@gitolite.kernel.org>

--===============0467097738439128874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 11916a1024b8dee8567ba82aa76a650fe08d91cc
    new: eb97e6388ea32148006bb88ebdb06a0b9ba78cd1
    log: revlist-11916a1024b8-eb97e6388ea3.txt

--===============0467097738439128874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11916a1024b8-eb97e6388ea3.txt

1a320058d1dbbfba0597e3ff147d527e92a379aa svcrdma: Validate Read chunk positions before reconstruction
b74b970ddb7e61f0f59d97654c5dcd96a0274612 svcrdma: Fix offset arithmetic in read_chunk_range
0cbe49178867556b10cf6aafe6864eb3febede90 svcrdma: Reject oversized Read segments at decode time
0ff30ebebc3d5c1f134621ab9f1d5a3340c04c54 svcrdma: Fix pcl_for_each_segment for empty chunks
e6d1a7b36133428efe23bcf312a8db054e009367 svcrdma: Reject Write/Reply chunks with segcount 0
4b37689c7ac12652537589d123f1415d0dfc38f8 svcrdma: Validate Read chunk positions at decode time
255a5d6cd8263927b891ad6326312a25100fcd74 nfsd: don't free session slots that are still in use
ce765e5518a594300ce939d27211a5838f57a3e2 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
44ba1bd1bd9a77a15c9bee87098ecbaac42bf703 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
26b2cc962fc71ec19f97414508e9e7038aaded04 svcrdma: Reject Read lists that exceed the page budget
3d757231b5e754fa11992a151d23366f1c617e9b SUNRPC: always drain cache_cleaner before destroying a cache_detail
2dfca2b82c375e2a534447331ecd7056cb139dce nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
186cecb4cfee519d730784b9cf09680da38760bd nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
d8db9ced22a876091c432c4adb35e5d05be196aa nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
bf530b8896f86c1bde5c3ccf0c2b65f867409170 svcrdma: Fix unmatched rn_unregister on failed accept
f7974628ed53919f6f1946def10317a48246a9ca svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
99d42561a261db7c7045802202732606109aa676 svcrdma: Use svc_xprt_put to free listener on create failure
0ab58582abaacf697831aa9167fab574255738bb svcrdma: Reject connection when transport allocation fails
9384fd0e3e15613a976157c98a5efb641f7c2f41 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
534981ea125b25604458f7e9bc35a4a7704da222 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
eb97e6388ea32148006bb88ebdb06a0b9ba78cd1 siw: Enable try_gso

--===============0467097738439128874==--
