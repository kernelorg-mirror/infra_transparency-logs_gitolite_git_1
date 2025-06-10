From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jun 2025 13:56:10 -0000
Message-Id: <174956377066.3239754.2733971102949513899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9f224997b67bb9499caa6967febd0e5a8ed095c9
    new: 23836c97f3c74b733a243f6394ce05d4fb58010e
    log: |
         e4e3fb5242cb46239e9b31ecbfd429736038af4e SUNRPC: Cleanup/fix initial rq_pages allocation
         f0431691b0d03be2d271a350bbe71541486958a6 nfsd: use threads array as-is in netlink interface
         4408e7d9e2485ed3542d501212cae1333c02e819 sunrpc: new tracepoints around svc thread wakeups
         68f03733f6ecdc77af441ad064f48991570eab5b nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
         bfb47f362a84023784a48ce8dc6959af00cfe9bb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
         23836c97f3c74b733a243f6394ce05d4fb58010e siw: Enable try_gso
         
