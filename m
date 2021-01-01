Content-Type: multipart/mixed; boundary="===============6672365495739135045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 01 Jan 2021 13:27:43 -0000
Message-Id: <160950766322.9833.12806625078683742862@gitolite.kernel.org>

--===============6672365495739135045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: f3bb18f6abdd6c224512e9697a9792f6e4fca84e
    new: 6bfd19ec0a09466b345a9286fd188f731cb7a051
    log: revlist-f3bb18f6abdd-6bfd19ec0a09.txt

--===============6672365495739135045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bb18f6abdd-6bfd19ec0a09.txt

cb5b617323b0dadfa4708d52c6d179cc2c6ae58f perf daemon: Add daemon command
4b2058dc5bd836d020f7725bd16247e06657b391 perf daemon: Add config file change check
5d5dd4fe23fde5451acbfa5cc2644abf19ce5f98 perf daemon: Add signalfd support
cabd661937b0d16ce42cf89461fa6a0c2274b5ed perf daemon: Add signal command
9ce5e44e947ec69996628757049e3d36abe0336f perf daemon: Add stop command
9380ab17adab9764d2635798803c3801f27c4caf perf daemon: Allow only one daemon over base directory
ce70280dde49dd74848427b7d9fe2ca69040553d perf daemon: Set control fifo for session
a1559dd295623957180497543cdf8e5d87fd9e3a perf daemon: Add ping command
d6af50254e10560eb8ad6b95bab86c3485070d62 perf daemon: Use control to stop session
3ff3c17151fb3df928a186fc65094d6f4d5d2c85 perf daemon: Add up time for daemon/session list
77389aa8ed5a18bbe93340b3032b244fe11d928b perf daemon: Add man page for perf-daemon
63c4c57cd4168c7a74df984ed8b1b5a18535c609 perf test: Add daemon list command test
aa5ed32685de376fa3a0846242e376e58f87ef7a perf test: Add daemon reconfig test
921ed512b2549e4681b13a0b85fd8a6883a01d5f perf test: Add daemon stop command test
61fcb8157eda887cbd39c87ccd85e2259922e6bb perf test: Add daemon signal command test
6bfd19ec0a09466b345a9286fd188f731cb7a051 perf test: Add daemon ping command test

--===============6672365495739135045==--
