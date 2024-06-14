From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Jun 2024 13:14:01 -0000
Message-Id: <171837084153.21916.7423570799290132581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f84f4234a058d1c8964465678a7f2379946fd487
    new: fd39f38c210a2a22cf036fe0203cd770fb3815e9
    log: |
         4ddfda417a50309f17aeb85f8d1a9a9efbc7d81c nfsd: new netlink ops to get/set server pool_mode
         f02b6a538ba1985b20782b8d3580ec3733828e8d SUNRPC: Trace conditional close requests
         fd39f38c210a2a22cf036fe0203cd770fb3815e9 SUNRPC: Emit a trace event when a timeout occurs
         
