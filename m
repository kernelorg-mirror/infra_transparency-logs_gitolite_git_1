Content-Type: multipart/mixed; boundary="===============7290287749634765882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Nov 2026 11:52:52 -0000
Message-Id: <179431157291.1508237.8460105386101424240@gitolite.kernel.org>

--===============7290287749634765882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bd3a77c82ba7d88235e2d8942b248e0f69488f2e
    new: 9a77daef9bf880b176ce5aa715ab08e509fb2daa
    log: revlist-bd3a77c82ba7-9a77daef9bf8.txt

--===============7290287749634765882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3a77c82ba7-9a77daef9bf8.txt

d0d96a42ce22c8ff6f17af182394b2fcb89f4f94 lsfd: do not synchronize with remote or FUSE file systems if possible
6e64f3a8278d537a42aa8ed862e72e6ec11bbd2d lsfd: add error_if_blockable parameter to stat wrappers
15f9ecd6a05df94f44b65318950fa3d2a1a9b425 lsfd: pass struct lsfd_control to file collection functions
84fce6645920081f152cd73022b48694a90dd136 lsfd: add -b/--abort-if-blockable option
e48abb61c538f0c88be86a6b2944e81bd362dbff tests: (lsfd) add test case for -b/--abort-if-blockable option on file descriptors
d2f4a55a60c981cb9837012d585eee283066bc98 lsfd: prefer map_files over maps pathname when inspecting memory mappings
5701e84d2adbf2e19ffea3f01b107c8a10db93e5 tests: (lsfd) add test case for inspecting mmap'ed file in hung FUSE filesystem
dae8cc64b91b8f5efc376ec1a848f3613987c81f uuidparse: handle stdin read errors
9b6f4ac966c7af31031d3f1172076ad335ae2aab Merge branch 'lsfd--dont-block' of https://github.com/masatake/util-linux
9a77daef9bf880b176ce5aa715ab08e509fb2daa Merge branch 'fix-uuidparse-stdin-read-error' of https://github.com/1234binpig/util-linux

--===============7290287749634765882==--
