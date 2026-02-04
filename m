Content-Type: multipart/mixed; boundary="===============3905857183588594860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Feb 2026 09:50:48 -0000
Message-Id: <177019864820.960241.14828930183773466106@gitolite.kernel.org>

--===============3905857183588594860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: dcdf40efec22fc6a3eb2d41991f8fadcd78f110a
    new: 4a4eb88f263bfffeee75cfcabcb6e364ef5900a3
    log: revlist-dcdf40efec22-4a4eb88f263b.txt

--===============3905857183588594860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdf40efec22-4a4eb88f263b.txt

03d14f5bc33d82f54578b384437101846622b958 hexdump: add FIEMAP-based sparse file optimization
31cc5f217f49c0712df8c357547e542df70e9641 tools: (get-options.sh) ensure functionality for out-of-tree builds
1c3d5d37ceb55ba329e54656c741b6b562e1f04c libblkid: zfs: fix unaligned memory access on SPARC
1540eb2aaab45d9785cd20168d0e3d3f0e280aae dmesg: Check input length before calling strtol
4f6b555f6c1aa7eb529b162385e92e0bb9bebcb7 dmesg: Only check for newline if input exists
59592425ae90aea6cb8c2cfef270145b6cf76042 dmesg: Check if file is too large
f62eeeb2582889e5aeed1f8acca826bac272f4d8 lib/pager: Set SIGCHLD to default handling
5aa38c36f80cdb7ae7bfbb1922b6fb133bad9fe6 lib/pager: Do not resolve directories with PATH
484bdc5ca6c4b1b80ae03b24142f65e8efa5e95b lib/pager: Call _exit in signal handler, not raise
0e1e1ad4f3a62e772201b213e856da3a3a5c7824 hexdump: add fetch_more_extents to retrieve all file extents
d52123d5875227efb2f418dc7d021f0445b1da6b tools: helper script to generate a test coverage report
db31873228e9be5c8970c9b853214359e37baa54 tools: expand relative paths provided by $top_srcdir for robustness
8f4537b8a8df674a2aee1d3fc83e7af3196077bf tools: (get-options.sh) refine regex for unsupported programs to avoid false positives
29539b7f6e9c5c28596bdd6e696e8a1ec4d51f03 build-sys: add a target for tools/testcoverage.sh
5cc7b437819a92e54024b9d8b0fed06b3fc26025 tests: search for all executable scripts in test subdirs
3306196586948815af5358fc1ea3cc7c1648b16c Merge branch 'master' of https://github.com/echoechoin/util-linux
b28e64ff887cc2c59847fe69f03acba1982ef220 Merge branch 'check_test_coverage' of https://github.com/cgoesche/util-linux-fork
b7b85736b31ab413c32298f9260642a3ce85dc61 Merge branch 'zfs-unaligned-sparc' of https://github.com/ixhamza/util-linux
0f056f4ca71cfa44694f40e5b87597b627809650 Merge branch 'dmesg_oob' of https://github.com/stoeckmann/util-linux
3fa74bb2bce0ba5769c36c4d858bdfec4864fed8 Merge branch 'pager_sigchld' of https://github.com/stoeckmann/util-linux
642f21a80c36a461b3febdd57e8a5128d8642181 Merge branch 'pager_path' of https://github.com/stoeckmann/util-linux
4a4eb88f263bfffeee75cfcabcb6e364ef5900a3 Merge branch 'pager_exit' of https://github.com/stoeckmann/util-linux

--===============3905857183588594860==--
