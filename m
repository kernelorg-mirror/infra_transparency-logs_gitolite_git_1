From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 03 Jul 2021 00:28:10 -0000
Message-Id: <162527209065.19372.9993963249503549807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 35494c94df1878282ffae842955c1e96378c174b
    new: 12720f221a0213f3d51f5062a63d80e77466deb7
    log: |
         3663e5904d7c0060f3b51ffe7c7469caeefb51e5 perf: fix when running with TEST_OUTPUT_DIRECTORY
         7a70562d46dddf1eee50ed803434c8e4d310c934 Merge branch 'ab/lib-subtest' into seen
         00a1e7f7f14a328f80aa66fc5b9159c613e86cde Merge branch 'ps/perf-with-separate-output-directory' into seen
         d209702ae74c292bbfd4d722a8eb80a3f4bd4cff ### Build breakers
         c5de22b25477efc7772fd2e1b49b028be89c659b Merge branch 'jh/builtin-fsmonitor' into seen
         c8db213216c752ac5175183ffdbb696b1ed18fdc Merge branch 'zh/ref-filter-raw-data' into seen
         6f2dc493a20691a97ac352ceaf4013c74d4a99be BANDAID: sparse fixes
         71c548f88ea51eeb782f71d3e07a062973d175cf ### CI breakers
         12720f221a0213f3d51f5062a63d80e77466deb7 Merge branch 'js/ci-windows-update' into seen
         
