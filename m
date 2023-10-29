Content-Type: multipart/mixed; boundary="===============3708751431725552677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 29 Oct 2023 20:25:21 -0000
Message-Id: <169861112170.19773.2869441902315906593@gitolite.kernel.org>

--===============3708751431725552677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 56fb1e69f17737b7fca9592574b84f1f8864db76
    new: 0936942f795fee583052facf5a9a304606d722bb
    log: revlist-56fb1e69f177-0936942f795f.txt

--===============3708751431725552677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fb1e69f177-0936942f795f.txt

afc372b239815d3b8b437a11992c0c2979a38509 mm/damon/core: add todo for DAMOS interval validation
556836c0340b8210507d8add79be1e6bd08479d3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
04146c3220b07ad3a67662fd3969bb3536759021 mm/damon: update email of the author
8c68ee38375af8c8d0ce05dd991f966480e63c93 mm/damon/core: Implement a simple feedback loop function
e3527e12dfd2278fe8cac8ea0bf97d1132396094 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
19d2252066f3cde788f510fac9cc67f989627bb9 mm/damon/core: implement feedback loop based quota adjustment
02c61e5d0d9d2371b6a9cec34170c44f58f58cff mm/damon/sysfs: update monitoring target regions for online input commit
b34f0fd9ac9f01bbe7a523a4a55d6596ec355fc7 ==== DAMON sample loadable modules ====
e821d1f8345b4cccdcc268d41e15eb776913b730 mm/damon/core: export symbols for loadable DAMON modules
ec8fec9233521ae0c167bf732aaa4324c1b40598 samples: add DAMON sample kernel modules
b05fafc57163cc6453013a7bce16ef2673802b92 samples/damon/wsse: implement the body
0936942f795fee583052facf5a9a304606d722bb samples/damon/prcl: implement the body

--===============3708751431725552677==--
