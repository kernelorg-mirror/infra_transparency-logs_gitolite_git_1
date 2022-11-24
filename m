Content-Type: multipart/mixed; boundary="===============4503246287560061760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 24 Nov 2022 21:39:12 -0000
Message-Id: <166932595216.6280.4204171594329465061@gitolite.kernel.org>

--===============4503246287560061760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f636ba94d3581f6b5a13d82c2d5134b7c3c1520
    new: 8df46681d35372ea8d017d6e9146339f4c9cd9dd
    log: revlist-0f636ba94d35-8df46681d353.txt

--===============4503246287560061760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f636ba94d35-8df46681d353.txt

c1d5ae11feeedb6b74934df8b5352b75630b5213 mm/damon/core: implement damos filter
bce5f63ac36e47569fd3fee8759a10ba2cd81e83 mm/damon/paddr: support DAMOS filters
326520d5b1e8555da5669a6f7e289d52f85d21ce mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
e73ece9e954c34866ae93938d7cb17eba3ff7f11 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
8c76ff2feb99a803a6d5e42122addb9b9d8e0339 mm/damon/sysfs-schemes: implement filters directory
9182478576e35cacd40c52a43fae0430e19567fe mm/damon/sysfs-schemes: implement filter directory
4bdcd2d8604d686fda9e19238fddefc838d46bb4 mm/damon/sysfs-schemes: connect filter directory and filters directory
69956f8a9499582f4feedcd7e19b82b50b27b313 mm/damon/sysfs-schemes: implement scheme filters
7bfea1c4904a0d3cd7e0f51b932fc87005496a0c selftests/damon/sysfs: test filters directory
15e5d5cd005e2ac144d9fc6d6317d9534186527d Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
8df46681d35372ea8d017d6e9146339f4c9cd9dd Docs/ABI/damon: document scheme filters files

--===============4503246287560061760==--
