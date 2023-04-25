Content-Type: multipart/mixed; boundary="===============3649965273912351651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Tue, 25 Apr 2023 01:46:10 -0000
Message-Id: <168238717041.5803.15858690106045917356@gitolite.kernel.org>

--===============3649965273912351651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a08205b62f5e22792bed9cbbb306aab14eb8f202
    new: 11f2630a1133e2bd2475c99ed774d5358a9f93b8
    log: revlist-a08205b62f5e-11f2630a1133.txt
  - ref: refs/heads/master
    old: a08205b62f5e22792bed9cbbb306aab14eb8f202
    new: 11f2630a1133e2bd2475c99ed774d5358a9f93b8
    log: revlist-a08205b62f5e-11f2630a1133.txt

--===============3649965273912351651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08205b62f5e-11f2630a1133.txt

bad08997cfec3cb1ff457e4d42495ff46fe592df tc/taprio: add max-sdu to the man page SYNOPSIS section
201e2f968bd2eda2dc789aa435c067499537ddf5 tc/taprio: add a size table to the examples from the man page
4f4e2481e3a5fee64efeb7e8abeb8bb83eff8e7a tc/mqprio: fix stray ] in man page synopsis
82289b7addab7fed64d172806a8cebd8b2790693 tc/mqprio: use words in man page to express min_rate/max_rate dependency on bw_rlimit
8c028693cd5fc9b5ceb43dfdfeb48ad47de90e9b tc/mqprio: break up synopsis into multiple lines
b54a4c9fc0cb9d382b1d4e479a43fd7675804c20 tc/taprio: break up help text into multiple lines
f57ac749b0359c9239b09a6c80573d5a94245b5b Merge remote-tracking branch 'main/main' into next
1865a60871fb44b842fb758172648b24dfc37394 utils: add max() definition
1dedc6d8cff41aa6c21939050e7fcbede2aac5cb tc/mqprio: add support for preemptible traffic classes
5fbca3b469ec3cec84ee092165a51b31150a35e3 tc/taprio: add support for preemptible traffic classes
11f2630a1133e2bd2475c99ed774d5358a9f93b8 Merge branch 'preemptible-traffic-classes' into next

--===============3649965273912351651==--
