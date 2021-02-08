Content-Type: multipart/mixed; boundary="===============4641301075727697214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 08 Feb 2021 20:03:49 -0000
Message-Id: <161281462951.29301.6604805004078600095@gitolite.kernel.org>

--===============4641301075727697214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: f045d86d68e47ac5cbcf5da3a9dee08b1f25eb8c
    new: ec201a154ef90ade8723c425e29dc258db5709c3
    log: revlist-f045d86d68e4-ec201a154ef9.txt

--===============4641301075727697214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f045d86d68e4-ec201a154ef9.txt

ad7b23952de8fdda7b0410822b65881851b5dba4 perf daemon: Add client socket support
bbbd91204908c371f9637ea72b1865e1ed0e47f6 perf daemon: Add config file support
db6dfefa2e28c1bdc01ad6d0d3089043a625eaa0 perf daemon: Add config file change check
ae033eb142de51c6df690b97fbabfb3527c75417 perf daemon: Add background support
7d782d34f224dabf3a151e6ed0638ee6d6d40cb3 perf daemon: Add signalfd support
6539353caaba476af3c580a273bc282220ea0219 perf daemon: Add list command
2278beef37b234465c977a4915e6102c5647817f perf daemon: Add signal command
680adfa87430ad6fb89af272797cc0d404a348e5 perf daemon: Add stop command
b2da0c5f48dab12445d8e9376a04850292bfc22c perf daemon: Allow only one daemon over base directory
f89b387ca8bd7be3e0d196db71f57efb402edd9a perf daemon: Set control fifo for session
6c7f537946d1799ba3285434037781fa6b7bc580 perf daemon: Add ping command
f64120f5afaf9384324ec550972a27beb8dacb06 perf daemon: Use control to stop session
17d88251a01f0110dfdaab1f61b2606b4d9e7a30 perf daemon: Add up time for daemon/session list
751ecccf1b0e389474c86e1b2f0930fd3dd3befb perf daemon: Add examples to man page
2b06795ffc445997dfe64e6def433f8ce480c1ca perf tests: Add daemon list command test
8c52cd039eb7d40871963db2413ada2561642d78 perf tests: Add daemon reconfig test
d4db4775a3ed343bcd87bbcc1040e90ae7bf46a9 perf tests: Add daemon stop command test
6f67ca7fdc6b589507a5409a12d21508f71beeec perf tests: Add daemon signal command test
bef263abea368e8ca0c71d414d3364abafe14814 perf tests: Add daemon ping command test
ec201a154ef90ade8723c425e29dc258db5709c3 perf tests: Add daemon lock test

--===============4641301075727697214==--
