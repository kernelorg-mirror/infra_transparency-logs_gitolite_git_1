Content-Type: multipart/mixed; boundary="===============8785306928587860224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Feb 2026 09:11:48 -0000
Message-Id: <177192430875.732188.13624472657791571186@gitolite.kernel.org>

--===============8785306928587860224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: edadb3f5c8bb38a21cb9af98230731f011836258
    new: 8b9685d01751c182f5b92c0f736d58d3d94335aa
    log: revlist-edadb3f5c8bb-8b9685d01751.txt

--===============8785306928587860224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edadb3f5c8bb-8b9685d01751.txt

08f4133918df90caa4ee4ebd118a8696a7849833 libsmartcols: support JSON Lines format output
879d6343dce930e3e7b0b2a4eaa12dc9d231215b jsonwrt: support Compact JSON format output
b30edbe5f44ad28c44eb3b77d9b4a246d0dd2ba5 column: introduce LIBSMARTCOLS_JSON environment argument
840dadc030ae352f7bb4ff60a5815fd333961064 column: add JSON LINES format output subtest.
bc4b2139689856e4badf652b4ad85c97e18a321e column: add JSON compact format output subtest.
6c6847bce85119860650ade1b64d38bad3e555d0 column: using switch-case replaces if-else
c0c03f6b80471eb51149eb6ecb90b3c70f0a5f70 jsonwrt: simplify ul_jsonwrt_empty() and add comments for COMPACT format
07029c517cb78f0826b37d3534a1709401c86149 libblkid: remove empty loop devices from cache when garbage collecting
ebadfc7e3374941425d6d4a48ee111bb7bb4c40a blkid: add --garbage-collect test
4de94662efe7cdb5d4a2bc55662110cb29653177 lib/pager: Handle dup errors
89588ac31e48d25292406b932b6479f12e30bf42 lib/pager: Use async-signal safe signal handler
cb3942d0a80797becb80e177602de4fba9c864d4 lib/pager: Remove unused code
f70cc90895bff39b8740bbe4d9d1799e244ec524 Merge branch 'libblkid_fix_cache_garbage_collection' of https://github.com/cgoesche/util-linux-fork
9e608d1535c09938190eb9c14a5e24b23976b6d6 Merge branch 'pager_error' of https://github.com/stoeckmann/util-linux
874b2d19cc5aefeef1614ab4a79319a55ea91d7f Merge branch 'feat/3971_compact_json_and_jsonl_support' of https://github.com/echoechoin/util-linux
cfad19bba3501b267e9c054ffd7b3ba3126ccdfc jsonwrt: rename ul_json_format_t to enum ul_json_format
8b9685d01751c182f5b92c0f736d58d3d94335aa Merge branch 'pager_async_sig' of https://github.com/stoeckmann/util-linux

--===============8785306928587860224==--
