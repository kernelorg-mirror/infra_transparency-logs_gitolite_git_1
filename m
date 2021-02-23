Content-Type: multipart/mixed; boundary="===============4580721378876993324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Feb 2021 12:43:25 -0000
Message-Id: <161408420542.4222.12126728128696591458@gitolite.kernel.org>

--===============4580721378876993324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: c99b1421bcd928302ebe562341810c9ee2f61621
    new: 8638f3c5a09e3d49590835d9b4265fd576c618b5
    log: revlist-c99b1421bcd9-8638f3c5a09e.txt

--===============4580721378876993324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99b1421bcd9-8638f3c5a09e.txt

64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
0a34671ae3d776069885002a6f7032f3a7084148 netfs: Pass flag rather than use in_softirq()
31f9c33c9a47b383dc65e9715017b6a79ce6d5d8 Merge branch 'dhowells/fscache-netfs-lib'
5a1fe42723f95246c8bb5d345cc74c1b02f437f3 ceph: disable old fscache readpage handling
b9cbe938168dc68edc778be12feabcf39e1093d6 ceph: rework PageFsCache handling
cb6c1edaf88740c00b1e3c3eb33bab7e35e9266c ceph: fix fscache invalidation
dc708c55d5435193a99ec802c872b74fb80388da ceph: convert readpage to fscache read helper
c8cdfa5a12f8c37c46547d9bf27d0c85c3b8dc8e ceph: plug write_begin into read helper
8638f3c5a09e3d49590835d9b4265fd576c618b5 ceph: convert ceph_readpages to ceph_readahead

--===============4580721378876993324==--
