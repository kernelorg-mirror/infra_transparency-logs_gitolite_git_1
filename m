From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 12 Jul 2021 14:53:20 -0000
Message-Id: <162610160064.2913.8568573076020284543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-xdr-stream
    old: 212458c0989375700d64e5f3efcfcb49750e5444
    new: 04c0afbf68240ef1897691404f525d0b400de51d
    log: |
         712f2a5eb6e6a7a26539e3c1f8a5f83cb80d4f80 SUNRPC: Simplify the SVC dispatch code path
         9ac18f7930540908364f511996803b13e284978a SUNRPC: De-duplicate .pc_release() call sites
         98d6323f677300e8ab623b2934e9da2fda5c4bc6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
         72553bc2c2e11c6092699a238c2a71ddc0ff8296 SUNRPC: Change return value type of .pc_decode
         fba4601bbe84020fa246e117ac4cec280ca03044 NFSD: Save location of NFSv4 COMPOUND status
         66451104f39202563e14b93a4ed1b74d4fb5ca79 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
         04c0afbf68240ef1897691404f525d0b400de51d SUNRPC: Change return value type of .pc_encode
         
