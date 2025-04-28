From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 28 Apr 2025 21:35:58 -0000
Message-Id: <174587615873.2728575.17669867425098535463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f1d16721593566849b5ac096cd08cf3c620847ca
    new: f96f3b34db40228feb2efb9cc81df92853d0111e
    log: |
         2cfc3521cdfae78f386ed4a20824bab1d01b3c25 hciemu: fix accessing wrong/uninitialized variables
         9a4c0385a07a0fca13c4eb28dc5aca56175bb1dd tools: add tests for SIOCETHTOOL ETHTOOL_GET_TS_INFO
         295ec99499c9061b0b9c1cbfc834b1cc7d7b1290 main: Fix comparison of narrow type with wide type in loop condition
         25c23ffca7e6c1aba67ae685ba3fc9060efacd82 client/mgmt: Fix comparison of narrow type with wide type in loop condition
         e18ce6c959a1135b3487ce0a63bea3e319b89a43 test-runner: Fix potentially overflowing call to snprintf
         51adc109d41a1ada5d8ef0637412a631775a5d70 client/mgmt: Fix potentially overflowing call to snprintf
         f96f3b34db40228feb2efb9cc81df92853d0111e shared/bap: Too few arguments to formatting function
         
