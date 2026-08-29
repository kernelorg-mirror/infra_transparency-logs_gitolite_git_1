Content-Type: multipart/mixed; boundary="===============3164418451138370941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 29 Aug 2026 15:53:16 -0000
Message-Id: <178801879623.3752808.4831399791060690093@gitolite.kernel.org>

--===============3164418451138370941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 65b583e874b371d539314272006833653364a06b
    new: e3c3b1a8188b192b125ae1fc9861d9a5d8d43d85
    log: revlist-65b583e874b3-e3c3b1a8188b.txt

--===============3164418451138370941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b583e874b3-e3c3b1a8188b.txt

bc148f2dc0648f6a35088523167f8971b9b88064 NFSD: Fix out-of-bounds read in the rpc_status dump
69e26a8b79b0a02d43efee8c5553d5ffcbe4964a NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
967a629d8c166493f275e883488ac37228b3d54e nfsd: don't modify a session slot when replaying its cached reply
20c774166bb57ec393c0a0e909dbeb1b3c45bfdf NFS: Import NFS3ERR definitions
c7428c09e3b2285a227d2a0d519f4b290ca61525 NFSD: Rework be32 nfserr definitions
85398114798844f037950511bd9002be40eac839 NFSD: Replace the use of include/trace/misc/nfs.h
6882aca9f9cabfaec5ea23d1512f345fbd288b65 nfsd: hold cl_lock in client_has_openowners()
02b177f4a9ced2b6e4727c8ea497bc2eae3e8144 svcrdma: Grant credits from the clamped sc_max_requests
8ad18ce5353677bcb354ce7a35c3e923d3addca2 svcrdma: Clear XPT_DATA when the last receive context is consumed
02a225c61f76adf848dc4e3c32e79dba7296bc80 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
e3c3b1a8188b192b125ae1fc9861d9a5d8d43d85 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file

--===============3164418451138370941==--
