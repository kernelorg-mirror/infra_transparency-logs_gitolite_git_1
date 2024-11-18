From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 15:20:10 -0000
Message-Id: <173194321000.1862996.8067464648646237949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 0a51d2d4527b43c5e467ffa6897deefeaf499358
    new: 700ffe0b5372ea7dad2ac1e5ca2c6a332aca5729
    log: |
         275cf589d8d9917d76c25f14597cd160868926c3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
         1e87db4e91adcd695d235f265a1b2de5bc301f04 NFSD: Async COPY result needs to return a write verifier
         3ec42e3f46f3164d3d06117129b1864799c7c223 NFSD: Limit the number of concurrent async COPY operations
         1bea9c12a87fbc2451442ac7c01ed591f80db56a NFSD: Initialize struct nfsd4_copy earlier
         700ffe0b5372ea7dad2ac1e5ca2c6a332aca5729 NFSD: Never decrement pending_async_copies on error
         
