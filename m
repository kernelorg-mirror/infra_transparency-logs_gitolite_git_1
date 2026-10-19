Content-Type: multipart/mixed; boundary="===============4141948194801191233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Oct 2026 00:49:21 -0000
Message-Id: <179237096120.4026669.1068384374867021823@gitolite.kernel.org>

--===============4141948194801191233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache
    old: f4b618e6f2ae3d400695987df25320cf3038b7ce
    new: 153aef2e4e0da7ffafe5e291d1534b94bc3ad26e
    log: revlist-f4b618e6f2ae-153aef2e4e0d.txt

--===============4141948194801191233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b618e6f2ae-153aef2e4e0d.txt

1f9881d1f0b821ce9e7cccfe701760b693be493b NFSD: cut a misaligned direct-mode WRITE at page boundaries
0244fd27f3586613835d058988e80e6a25180ff5 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e092487e7f84e5d01c732c3c40a44bf8fb9f2cfe NFSD: only split a direct-mode WRITE for a worthwhile direct middle
9746a1a546b4ea8c8ff8371eeb91e75fd64ccadb NFSD: add direct_misaligned_dontcache debugfs knob
e597b0571c627cb19945ccbb5957e036b7108b93 NFSD: do not use direct I/O for a READ smaller than its alignment
db5f22b1728c969296cf0a6feb7e95fa46e43b7f NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57a3d6c7e61bfdd2abf1b791e8eb5c23a9396c57 NFSD: add tracing for how direct-mode READ and WRITE are serviced
b0f57132c9b9863bf1261255345022a591123f4c mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e497150af45bbcfc47c80015bfdcb4e394a57975 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
1b4fb2ca098ee0d133492dbb068721e5e9dc41b5 mm, iomap: keep a partly covered page until an uncached write completes it
12e69dee9dd30c17f52fba8245e25a9f9176f296 mm, iomap: let an uncached writer complete its shared pages itself
d9b9ab85cba38b1bf0fad0e8b33164c55a7311a3 NFSD: drop a shared boundary page only once both WRITEs have written it
153aef2e4e0da7ffafe5e291d1534b94bc3ad26e nfsd: fetch direct I/O alignment for files handed to the filecache

--===============4141948194801191233==--
