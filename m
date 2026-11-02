Content-Type: multipart/mixed; boundary="===============3979365057011020170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 20:54:51 -0000
Message-Id: <179365289108.972029.11271668587303386127@gitolite.kernel.org>

--===============3979365057011020170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: c54d96c4f69e7227c5cb084a9e5b0450419610b9
    new: e228e7eb1bf96dd3f5787f58b5f164709d3eb3ac
    log: revlist-c54d96c4f69e-e228e7eb1bf9.txt

--===============3979365057011020170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54d96c4f69e-e228e7eb1bf9.txt

6c3b416f9b79038cf8174ed17a92f7abb82316d5 nfsd: use direct I/O only for the last operation in a COMPOUND
6eb28953855569e489db1b80ff954567f296d5a2 SUNRPC: preserve RQ_SECURE across request deferral
8b3945cdb12910d9d3004c9629a77dd106ceb75c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
344f6ef4436024a4abfc8cb95c59710e7582244e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3a5dc915906de725a9a334f16d3cf5993a68d4d3 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
caad57acdcd2aa6c0ebbe33a809e3cbd1f838b4d NFSD: add direct_misaligned_dontcache debugfs knob
65f96387c237221ca50c7377b4171b822c2016a4 NFSD: do not use direct I/O for a READ smaller than its alignment
40ee7d1df7bba269caada15085f95632f4e890aa NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1c376541ddd027be95772c4e69f4b297b288ed49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
e018d073a7235711c7b8248087c346566c06bf12 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92ddb3a6601bcb3d734649329ea0652185b859e1 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8a692bb1cb5e76e9ecc467aafa56ae39436d5a8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
9297a816f085e0dc48a7c2eebbad67d837d52013 mm, iomap: keep a partly covered page until an uncached write completes it
d945ab7d145195a4b17c3214def00aba8f4fb6b5 mm, iomap: let an uncached writer complete its shared pages itself
e228e7eb1bf96dd3f5787f58b5f164709d3eb3ac NFSD: drop a shared boundary page only once both WRITEs have written it

--===============3979365057011020170==--
