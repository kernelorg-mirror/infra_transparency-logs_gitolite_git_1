Content-Type: multipart/mixed; boundary="===============8357462486447629132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 08 Feb 2021 19:41:41 -0000
Message-Id: <161281330195.17010.1530348179286844561@gitolite.kernel.org>

--===============8357462486447629132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: fb6ec421c74b29b5bc8f17cb17d2332d62f099ca
    new: fe4bd99f6cb3ba3aaff789550a54a5feb9d5e382
    log: revlist-fb6ec421c74b-fe4bd99f6cb3.txt

--===============8357462486447629132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6ec421c74b-fe4bd99f6cb3.txt

00436ecf89c5156ae41fc029d8a2a686e7621b19 perf daemon: Add daemon command
ccfa3cd86ce76ffc5c80e38fcda42fcbb897f2af perf daemon: Add config option
9f758d2d5719727bd0038300b2c44fc7affc0281 perf daemon: Add base option
b6af864d2a92517a025ff7e6501ae48d0f5ed011 perf daemon: Add server socket support
8716046ef3351e290344882e815a04e5ed8604c0 perf daemon: Add client socket support
24b43006be25cc9b9d733159d3cebb72707e81f0 perf daemon: Add config file support
d23cb5e149c437d16ee3224bb02d2c823f0ad6d0 perf daemon: Add config file change check
af8bedffc19576e0173dae515af364f8090be49e perf daemon: Add background support
b5733c7a70698d70f4f01fd50160ddeb022fe332 perf daemon: Add signalfd support
fe768d8b1ea64ec55066cb3ae2206f969145a779 perf daemon: Add list command
654043fe0a957b01768acaa47f5e0bddefa1e920 perf daemon: Add signal command
bf0e0cfc1d9d5f20316bac86ecc0dc67f440f4a5 perf daemon: Add stop command
f43f7793a3beb53ad8e51f74d4a538c4faac3611 perf daemon: Allow only one daemon over base directory
bde77d550f4f9a1048659007fd8ef23412cbdc4e perf daemon: Set control fifo for session
fd97bce89b96336e913933b34bfd5d21409abe7e perf daemon: Add ping command
3f3e0f71b79fc0c03dc25f94959ca66370fff14e perf daemon: Use control to stop session
b51141381052161d64c7352ec6c5b9847674eacf perf daemon: Add up time for daemon/session list
50f62f1ea25d40d586b63324de7ad21b20a7bb31 perf daemon: Add examples to man page
b692e3fc26f2308f58e547e8902c37e667bd5e67 perf tests: Add daemon list command test
ac4917616091c3b59d12a08ef60c7fb0c0191325 perf tests: Add daemon reconfig test
71063db98496fdccb2a257473fefdbd35bb8b8c0 perf tests: Add daemon stop command test
47cb9e5ff0febd72e67f1452625a626a81e39971 perf tests: Add daemon signal command test
9769e333dc35037a3c9914d9f32ae23b33fff13c perf tests: Add daemon ping command test
fe4bd99f6cb3ba3aaff789550a54a5feb9d5e382 perf tests: Add daemon lock test

--===============8357462486447629132==--
