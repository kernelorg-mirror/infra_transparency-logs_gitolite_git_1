Content-Type: multipart/mixed; boundary="===============8057335505263665185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 02 Jan 2021 20:17:34 -0000
Message-Id: <160961865404.1309.16465019243336737099@gitolite.kernel.org>

--===============8057335505263665185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: 6bfd19ec0a09466b345a9286fd188f731cb7a051
    new: c20efdacc01db723c158d1ca02a81ffcb45662eb
    log: revlist-6bfd19ec0a09-c20efdacc01d.txt

--===============8057335505263665185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfd19ec0a09-c20efdacc01d.txt

77ab3e8eca8bf33ecaf64092f610f13b8d0067e2 perf tools: Add perf_home_perfconfig function
334ba731aded1ef1cd2db9692b67e476a01156ea perf tools: Make perf_config_system global
402774567473ec217d318a7cde37cc3346078959 perf tools: Make perf_config_global gobal
380d88df2309678895f48c6b03a0f1b4bbe2c3e1 perf daemon: Add daemon command
82d0bd52edaebe2733de4c91052139591e875978 perf daemon: Add config file change check
13c58dcad8b1827b57d7e6110562a60e047928b7 perf daemon: Add signalfd support
09726f393b9f24866778a03d90fac4cc9232fd04 perf daemon: Add signal command
673d2fce678ff0233bda3c8aa02f60ddfe2738b4 perf daemon: Add stop command
0b2b5098d007a99674ab590e8e84b84cdb2fb4a6 perf daemon: Allow only one daemon over base directory
5755df685ba54449bdf2c5c0dc419f64bb491253 perf daemon: Set control fifo for session
e0031500cbabbc9f632d1903ff998daa3720f7c1 perf daemon: Add ping command
c3675c8ff2e948623acf18abfa6bf0e1606c6621 perf daemon: Use control to stop session
6387ba8458fddaa1cc0c817e8906877bbf0f1afb perf daemon: Add up time for daemon/session list
a3a9251120d946e3e72328a85e9fc965b3fe40a8 perf daemon: Add man page for perf-daemon
3fce56542362d1b4076f24e4e5f589fc2f986bb5 perf test: Add daemon list command test
5731a987fa516279507d4dd306e83aa2e45a7f57 perf test: Add daemon reconfig test
ba13a30a2f23f6740e644acf965a2cbac70fccdc perf test: Add daemon stop command test
d3f23ba1f44523c8090a765060750d535f3a8d24 perf test: Add daemon signal command test
c20efdacc01db723c158d1ca02a81ffcb45662eb perf test: Add daemon ping command test

--===============8057335505263665185==--
