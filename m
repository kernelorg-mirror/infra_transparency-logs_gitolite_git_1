Content-Type: multipart/mixed; boundary="===============1999564863582604386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 11 Feb 2021 13:23:50 -0000
Message-Id: <161304983004.5083.8003280226100716756@gitolite.kernel.org>

--===============1999564863582604386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 33c9a34f38fbca4a6f119db91e5ac71f2d644954
    new: dec34515b59ec27e499497b6f5dc726682513a53
    log: revlist-33c9a34f38fb-dec34515b59e.txt

--===============1999564863582604386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c9a34f38fb-dec34515b59e.txt

900547dd0fd273f03fd10cf5f48824056ddb4fdb perf probe: Add protection to avoid endless loop
068aeea3773a6f4c90303fdbb9318dd56aae8ac7 perf powerpc: Support exposing Performance Monitor Counter SPRs as part of extended regs
81898ef1303d8fb5a3256b09b3140b4eee83dad8 tools headers uapi: Update tools's copy of linux/perf_event.h
2a57d40832dc8366bc517bcbbfdb1d7fb583735b perf tools: Support the auxiliary event
a054c2989fe36e1bde07f34b98e108a8a3a1e011 perf tools: Support data block and addr block
d9d5d767b2c006bbc1993ba3f2124d23ff515e32 perf c2c: Support data block and addr block
ea8d0ed6eae37b01953a29bca98112d9e2507a84 perf tools: Support PERF_SAMPLE_WEIGHT_STRUCT
590db42de068a1d11e51bd0796a9044621aeed2e perf report: Support instruction latency
c7444297fd3769d10c7ffb52c81d71503b3e268f perf test: Support PERF_SAMPLE_WEIGHT_STRUCT
63e39aa6ae103451dfffe578c38e219d731e5cca perf stat: Support L2 Topdown events
7d91e8181dc0ed8585e55234288d11bc5dc083b2 perf tools: Update topdown documentation for Sapphire Rapids
a81fbb8771a3810a58d657763fde610bf2c33286 perf stat: Use nftw() instead of ftw()
94253393df8647a7ee13e2e2ac26d4c7534bcf98 perf intlist: Change 'struct intlist' int member to 'unsigned long'
61d9fc444987af3637dd4318f209631604f3d409 perf script: Support filtering by hex address
0f000f9c89182950cd3500226729977251529364 perf powerpc: Fix printf conversion specifier for IP addresses
6db59d357e8e720c91963dfd69604d238d2143cd perf arm64/s390: Fix printf conversion specifier for IP addresses
8524711d2cf3072d28966e0c40811704e63139c6 perf script: Simplify bool conversion
d450bc501fbdceb9d71663ba8192b72f01001bf1 perf daemon: Add daemon command
fc1dcb1e561fe9c78460edbed994a592aeeda5cb perf daemon: Add config option
5631d100f98390f82383eb271b9f503400514b44 perf daemon: Add base option
ed36b7042fc8c0fb0de473139150c8e845c366cb perf daemon: Add server socket support
90b0aad8f65e6cf924e0870afb8eaa7346178245 perf daemon: Add client socket support
c0666261ff38dba351c7c7d082b3b8054e0ff9df perf daemon: Add config file support
3cda062520ab841479c56436421319cad94a151d perf daemon: Add config file change check
88adb1194cc51a4d3f1930ddd6c8f0b0f9f3a936 perf daemon: Add background support
12c1a415eb8dc258a33f04d6a4df288e0cc4e200 perf daemon: Add signalfd support
b325f7be25f8bf8ce12f9a15b200237c1f8bcd42 perf daemon: Add 'list' command
2d6914cd59ffb6716154f81f1c23145747887514 perf daemon: Add 'signal' command
23c5831e2e040f7a044743a2e6e060426d579d7f perf daemon: Add 'stop' command
8c98be6c36a1798557a6792bcc158768865132e8 perf daemon: Allow only one daemon over base directory
6a6d1804a190ef0d8ac35a5728cee2e19dd00777 perf daemon: Set control fifo for session
edcaa47958c7438b56fc528d4e242f16a249003f perf daemon: Add 'ping' command
6d6162d51cb1481a34396ff73dc489da73bf63b5 perf daemon: Use control to stop session
5bdee4f05116fb305f5143b9f0cd8ce73ad65616 perf daemon: Add up time for daemon/session list
13fb3b9f5b29a4b1e607d308dd66094c0d6edfa5 perf daemon: Add examples to man page
2291bb915b551c0cab806b79874fa6e5a8d503e4 perf tests: Add daemon 'list' command test
91a17d6f63bae056fbcba98790acb520856a53e6 perf tests: Add daemon reconfig test
f624f6d0f6156f6a4caf0766781b42c17a293aa2 perf tests: Add daemon 'stop' command test
f32102aa3323a07af3a427f75e4f762263398cdd perf tests: Add daemon 'signal' command test
63551dc771138a303fdd3a1cb47ff66f2df54b56 perf tests: Add daemon 'ping' command test
dec34515b59ec27e499497b6f5dc726682513a53 perf tests: Add daemon 'lock' test

--===============1999564863582604386==--
