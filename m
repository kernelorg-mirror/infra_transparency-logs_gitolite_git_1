Content-Type: multipart/mixed; boundary="===============7340672835373211968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Jun 2024 20:12:36 -0000
Message-Id: <171779115653.7761.11674016828723740441@gitolite.kernel.org>

--===============7340672835373211968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b2cde69a7673aa2e01c0e8b3ce4729ba17e3391f
    new: 8d1a1189986697e372572ea8c215a6465ea8b93e
    log: revlist-b2cde69a7673-8d1a11899866.txt

--===============7340672835373211968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2cde69a7673-8d1a11899866.txt

a9c0678a0f4ab436e8eaab5c901b7e66afd97437 mm/damon: implement DAMON context input-only update function
b99bcb155c981ac8828b21e783177af6d54a539a mm/damon/sysfs: use damon_commit_ctx()
289751847799e6b41808ded5efde0b0888fba00d ==== ACMA ====
b276927b9cbea0e8ff61ee2a299745542ee4a10e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
747f4f5f73e0c62dfdcedf853fb3da5a47abbeb3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
52f0c5a7ec78a8ab20a69ed7fe71c06725547ed4 mm/page_reporting: implement a function for reporting specific pfn range
0ff30791029afa60d0221ee4a525e41523d64508 mm/damon/acma: implement scale down feature
3d7b9025957e41d0c1916653b973c8b72a9b3b76 mm/damon/acma: implement scale up feature
95bef2ff6f7cde989b08f0ff75099d412bbfff5f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2b140fb750069b4e10c08c99220cda25b94729a9 ==== write-only monitoring ====
daf2bca7ef75f90dbca1eff9582288035c6dde51 ==== selftests/damon: test DAMOS tried_regions ====
8d1a1189986697e372572ea8c215a6465ea8b93e mm/damon/sysfs: remove unnecessary code

--===============7340672835373211968==--
