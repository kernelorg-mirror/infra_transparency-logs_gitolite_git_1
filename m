From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 11 Sep 2026 17:28:42 -0000
Message-Id: <178914772291.1943902.17834245758570189836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-norpcb
    old: 04013fc0a99d0425a3768ec5ca7a040ed0c11459
    new: 8c38ab7fad5745315c9ba4bd2392ea126d79ae46
    log: |
         fbb95a46612150524bf212a7cd9580bd2280d5b2 nfsd/sunrpc: allow userland to handle rpcbind registration
         4b57a376c67b16639841cceba36733e64df9c4b2 SUNRPC: allow a service to opt out of rpcbind registration
         19e7ff6af9daa8c58e2e561cdf22cba70ce37495 NFSD: add a userspace-rpcbind flag to listener_set
         daf721b141c6b0d24416ccca9bf292c538cc2ae1 NFSD: honour the userspace-rpcbind flag in listener_set
         5087dfd743ed16346cc687099892d323ac8a001d NFSD: report registerable programs in the listener_set reply
         8c38ab7fad5745315c9ba4bd2392ea126d79ae46 selftests/nfsd: exercise the userspace-rpcbind listener_set flag
         
