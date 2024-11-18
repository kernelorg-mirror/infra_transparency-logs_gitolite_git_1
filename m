From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 21:10:08 -0000
Message-Id: <173196420890.2165826.14645973328358211611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 9ed45fdeb2b4d03a75cbc722c607cc6d1b27ac95
    new: d5675e301d955f7ea4e883042bf97c6cfe2f8b77
    log: |
         7540efb1e07cbe58837e78d446f91e8a70a32f4f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
         51f9abdc9b13eb75bba110d8be14a976ddd0c447 NFSD: Async COPY result needs to return a write verifier
         5ae569aa3c70dfc8395c21a6a712cfc2222a1d42 NFSD: Limit the number of concurrent async COPY operations
         d83664438f4585be8fcbb9b2ffd2165f2237993a NFSD: Initialize struct nfsd4_copy earlier
         d5675e301d955f7ea4e883042bf97c6cfe2f8b77 NFSD: Never decrement pending_async_copies on error
         
