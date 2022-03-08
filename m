From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 08 Mar 2022 14:32:21 -0000
Message-Id: <164674994157.32751.164474631341085731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 1eccf5dc551c3fdd9132452ebb82be87478019dd
    new: 691953b02c8499c3eba36e63d9577dd863e636ab
    log: |
         e2ca46e2114b9eb86b52f82354e7a078e5b9df38 tools: port the test-suite to using gpio-sim
         ddefa5ad8ae7eed667bb4699f5d5e4c82a7401ed WIP: core: implement v2.0 API
         6305dc5a8e884d4062af161476f9ad6acb35cefb WIP: line-request: don't accept NULL line config
         30cea837951013954fbfdb11ba4a957871ebf413 WIP: build: add a configure option for enabling gcov profiling
         38c6725348c8ee9debed1c5b6f844a2ed7da3822 WIP: build: link the gcov library with profiling enabled
         62ff24e5e77386fae6b7d2d1f63887920751adb9 WIP: API: add an enum for line values
         b32a8eb2f1833c49429835f24817620d497c30af WIP: line-config: expose the override logic to users
         691953b02c8499c3eba36e63d9577dd863e636ab WIP: tests: rewrite core C tests using libgpiosim
         
