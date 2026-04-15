From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Apr 2026 20:41:30 -0000
Message-Id: <177628569068.2815748.14088864997252406085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b66794cffc16fcdec6af1bd95d783873407ffde8
    new: 07a9f86d6ee1a0dc3bac47e9819ec5269d01a603
    log: |
         20e8e42a6125fa768bfa71c0901fccfd2351d3b9 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
         4dbc5698aace31bb68d584f9f4f639cb60824e5a nfsd: update mtime/ctime on COPY in presence of delegated attributes
         f4249c8ce55e9c7fd61f8024c75aa8b35bf5d520 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
         64f0905f100140f9790cf97cad2ab8af6eb53230 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         07a9f86d6ee1a0dc3bac47e9819ec5269d01a603 siw: Enable try_gso
         
