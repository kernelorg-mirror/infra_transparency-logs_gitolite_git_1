From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 15:29:27 -0000
Message-Id: <173194376733.1869163.6013849172348972104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 711d99f845cdb587b7d7cf5e56c289c3d96d27c5
    new: 1983f996f0dcfcf8276b32d27ad97350c401f745
    log: |
         3296a6f3fa68ce1dda0d74b66ab095ac8e84767d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
         535fb23ad1ae72af7a5aedb5eb37be238980e720 NFSD: Async COPY result needs to return a write verifier
         bde309e0142ca6a5fc14ce3032c6066cd546e7dd NFSD: Limit the number of concurrent async COPY operations
         aa3790c3190adf90b68fb856f3bfe49997060d78 NFSD: Initialize struct nfsd4_copy earlier
         1983f996f0dcfcf8276b32d27ad97350c401f745 NFSD: Never decrement pending_async_copies on error
         
