Content-Type: multipart/mixed; boundary="===============6083011446838705547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 26 Jan 2021 22:18:47 -0000
Message-Id: <161169952775.16155.8944559751364116461@gitolite.kernel.org>

--===============6083011446838705547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon_1
    old: 6760ff94423b50924806fb5964cb699f2b12e72f
    new: c6329b29a9396e2f504f9e3ee087aebf6541edfe
    log: revlist-6760ff94423b-c6329b29a939.txt

--===============6083011446838705547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6760ff94423b-c6329b29a939.txt

bf0f0386b20898d32dd407bf1ff13c9db7fb6bee perf daemon: Add daemon command
2b6b17a5f6a3203c9f831ea5ab622e3b03e38c0f perf daemon: Add config option
1fac0422c858be23b83fa116e87a944678a1ef98 perf daemon: Add server socket support
695f2aaf6d57ed60f913380d5dc3dfe9735fb1d7 perf daemon: Add client socket support
cc2c3566f728f3f6fd1fc8a9c6ba07287493b4dd perf daemon: Add config file support
43136d14627d658493028f717ebc72a6bf8e60cc perf daemon: Add config file change check
4ebf5f424e34a9103a95efaa4c3f0d95b63a13f3 perf daemon: Add background support
f69b3c938e318a5405fbeb8e3a8fdc2d63a8e4a8 perf daemon: Add signalfd support
d36aa36e6f418ecfd962c5d24fb6a6fc79c7385e perf daemon: Add list command
c0fa801ab5c6c9c4a36f7ee3dc49bdafd81455fb perf daemon: Add signal command
36d788e428681552886c68c5b825249be193f595 perf daemon: Add stop command
e4f62b14df319fd33c3156ddd481f3d6bde5dec6 perf daemon: Allow only one daemon over base directory
f89e81f4cee4737d13b20bd024d0807638987ced perf daemon: Set control fifo for session
2a4eca8cc8c5a0e77fb602cb8c08f0f95506065e perf daemon: Add ping command
9cdd7907299ce3265ffa18dcd47df9984d941d7e perf daemon: Use control to stop session
8d2d32933c1e4243f24d43b576dd68ef7e3f5127 perf daemon: Add up time for daemon/session list
3d19ea948257c0cbf66ff452dddc5dac8db43bcb perf daemon: Add man page for perf-daemon
af36bd96c74be0d14b28366cc63c2b7c44423e6d perf test: Add daemon list command test
2479c361d5db7748a96bf91a394146b12a34a0ac perf test: Add daemon reconfig test
ddc9d2bbd52918ad8e5763ac5253c4ac7ccff25d perf test: Add daemon stop command test
3b5e999abf99e54c26d8a2e6dad463d38fd75827 perf test: Add daemon signal command test
c6329b29a9396e2f504f9e3ee087aebf6541edfe perf test: Add daemon ping command test

--===============6083011446838705547==--
