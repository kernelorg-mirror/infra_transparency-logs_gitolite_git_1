Content-Type: multipart/mixed; boundary="===============3407668713589089604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 30 Jan 2021 23:49:37 -0000
Message-Id: <161205057735.5591.10623951942164013510@gitolite.kernel.org>

--===============3407668713589089604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: f394e6684dc522ecb169bc089066f91af24c1a3f
    new: fb6ec421c74b29b5bc8f17cb17d2332d62f099ca
    log: revlist-f394e6684dc5-fb6ec421c74b.txt

--===============3407668713589089604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f394e6684dc5-fb6ec421c74b.txt

a435982f1500ae45c045b7da0597a0b9000cb99c perf daemon: Add daemon command
03cd6059e91591eae0426f65b1267adaf78980c4 perf daemon: Add config option
181ee8f04ba97d9657445294e5d2bbacd214aee4 perf daemon: Add base option
aedff62c173d02e6e5842a61dae1dcd4463e5d22 perf daemon: Add server socket support
d78567fa05a3101f614a3763c44ad38af69c26f5 perf daemon: Add client socket support
37d83173cfdff0e22388c70601418f32df08fb99 perf daemon: Add config file support
2bc65b5f8de50246017d40ced7680ea252889758 perf daemon: Add config file change check
60a9917fb20605532f5d9648b5fa93848cfc4d04 perf daemon: Add background support
8e124a797d2697495083236c875035450b0ccbad perf daemon: Add signalfd support
7c5cfaff6ccaac84bd2c8a04db3729e2386535f4 perf daemon: Add list command
2f2f2bd2a384208f6ea9116360c2ea94893d5824 perf daemon: Add signal command
17b37a003a0ffc0b0e9bd0a26a15dd5f7c003d67 perf daemon: Add stop command
fd2504a38931eac0b071d70a00bd0dc38e56c3f8 perf daemon: Allow only one daemon over base directory
e35e3af700ad7e1c07479ef3eed30e001e31b728 perf daemon: Set control fifo for session
97e750756b2ab61c677184017adf92a9e8ab952a perf daemon: Add ping command
3a94322a874266466c190eab2c51c424a1b194f2 perf daemon: Use control to stop session
121be40da761eb3fbe45d618be2f73d378472a36 perf daemon: Add up time for daemon/session list
201e7dbeb8cda758dc570055944ad9ff6e1bbd5a perf daemon: Add man page for perf-daemon
8fcc278fd2ae2d6dd05893cfe86c0ce54a31baa2 perf tests: Add daemon list command test
1887c140593aa55b4837633a57aefa39ab0a5013 perf tests: Add daemon reconfig test
a17bb23d285fcd912a3324340733c6abd3d38cda perf tests: Add daemon stop command test
a925ac4ff9046fd575f04444fad84dbae3c12e9c perf tests: Add daemon signal command test
53c7cd0ac8ea29045ab544afd72d62328241a303 perf tests: Add daemon ping command test
fb6ec421c74b29b5bc8f17cb17d2332d62f099ca perf tests: Add daemon lock test

--===============3407668713589089604==--
