Content-Type: multipart/mixed; boundary="===============2471168679971004670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 08 Feb 2021 19:48:05 -0000
Message-Id: <161281368500.20520.14761806003511523695@gitolite.kernel.org>

--===============2471168679971004670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: fe4bd99f6cb3ba3aaff789550a54a5feb9d5e382
    new: f045d86d68e47ac5cbcf5da3a9dee08b1f25eb8c
    log: revlist-fe4bd99f6cb3-f045d86d68e4.txt

--===============2471168679971004670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4bd99f6cb3-f045d86d68e4.txt

b8b256bfe852893119add4f64299e9c471ef15be perf daemon: Add daemon command
231c6ba12fc3f5575839a50cc30eb4cee931841f perf daemon: Add config option
eb9e931d759ef70fdbaae182cd7a0ba3ac1f80e6 perf daemon: Add base option
5b4412a6c80d67654f647de3d1d10a424c0709ed perf daemon: Add server socket support
46b4ec3cca97c8985f21c63f486e6313b3ee3daf perf daemon: Add client socket support
1b22d837252b1b4119cd12e012ec30ed169e9c21 perf daemon: Add config file support
318b440454ed0af0c9fe3074d94e0335111d47e2 perf daemon: Add config file change check
94fa488785e1b4ec2a8ae18ab75480efc02f39b4 perf daemon: Add background support
977d7fca71b768f9d81a0ceb8aeac9a1bcbf3502 perf daemon: Add signalfd support
1813d0ad838683f831f16fc732c593b43688510c perf daemon: Add list command
78301c57f45bda2f9400e0a2be0da9218778fc29 perf daemon: Add signal command
9e0c1292450cffd034a36fe8c27268644bf7ace8 perf daemon: Add stop command
ab14ede0a497a168b06448b08484a311da1f7492 perf daemon: Allow only one daemon over base directory
a76ad5903c6a5262594fff9aba8b14702141d71e perf daemon: Set control fifo for session
476b87632bdd8d78350635bc3a9990df8171248f perf daemon: Add ping command
c010d23f9e49b8cda8424ce084133ff4c67539fa perf daemon: Use control to stop session
f4bbef36b0a85206bd8af4b4832d0edde549d650 perf daemon: Add up time for daemon/session list
de2eeb02801122e6723601e0238d2f1c4f78c862 perf daemon: Add examples to man page
e0c00df161eb8a05222f95c14cb7dee173611bd9 perf tests: Add daemon list command test
541d626a708657bdff5eed9c0ed4e06c441a22c3 perf tests: Add daemon reconfig test
ae74214da85b7ea452aafb23c2f1601589a53212 perf tests: Add daemon stop command test
7241cec7643b7b1f8613a71baae0f36d240af1f6 perf tests: Add daemon signal command test
f348168acf20d845d1fe318efe4e75c66a557bd3 perf tests: Add daemon ping command test
f045d86d68e47ac5cbcf5da3a9dee08b1f25eb8c perf tests: Add daemon lock test

--===============2471168679971004670==--
