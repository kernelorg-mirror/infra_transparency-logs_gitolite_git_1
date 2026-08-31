Content-Type: multipart/mixed; boundary="===============6854086218477112093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 31 Aug 2026 02:09:30 -0000
Message-Id: <178814217089.1073351.18378875196299872179@gitolite.kernel.org>

--===============6854086218477112093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 3df56d3b93ba2479fdd6824960672c3b9f7835c8
    new: 4ccb42e37d4777d0b73bc1074deeff9b90a4225f
    log: revlist-3df56d3b93ba-4ccb42e37d47.txt

--===============6854086218477112093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df56d3b93ba-4ccb42e37d47.txt

b4b8442a7a64a4f8cc2955a83cf2de71627fdaee common: add shared TFTP transfer engine
02e18d916ab38081738736803c146cdfc84934ce tftpd: use shared engine without pthreads
bd8a3f475009ef188f6edfd251fe2c17d99b67ee tftp: use shared transfer engine
0da05819dc994fd872c11619e0b9b0420beb475e autoconf: factor out pthreads test, and add --disable-threads option
81b7180a33dccdb61775487095cff80fdbe9cc15 tests/test-tftp.sh: transfer binary files in octet mode
70fb38b8a33eda35203d8ae45ed59862d256a51d pollset: add hack to avoid race condition with signals and select/poll
0d98eda87c7ecc108a4b1e3ca6d5bdde8fdb83bd common: return sigprocmask failure
3016d5b943440b3e7d8c0f15b769cc4dac93ced3 common: add asynchronous transfer I/O adapter
a73fb44b4456c03d248d62534e38e57c17139e95 tftpd: use shared engine with threaded I/O
4068b31a332241c40b5c3b0cf50a33719c603c90 common: retain receive state across retry jumps
6672b4406056e0fd2e993c3f4bf5fc6f70e7d471 common: add shared transfer I/O backend
58857170923658a4053896f2c3e635d6c6df4a95 tftp: use common transfer I/O backend
b7a31aed351469c0093437ddfb2a37f55d4b67d0 common: unify transfer file I/O backends
75254a886c4cc6c126f704ac7e788752d2c315c3 common: bound receive packets before I/O buffering
58bf9b5652b2bc16a2678ce90185978d06665af3 common: keep initial replies out of receive scratch
2284e8346f758ccad77a66da39fcf6024f58c073 common: buffer octet transfer I/O
25bcbdac3f9121f13d82fa3b26d267eb5c8a9ffd common: finish netascii writes without seeking
4ccb42e37d4777d0b73bc1074deeff9b90a4225f tests: add a script to extract test log timings to CSV

--===============6854086218477112093==--
