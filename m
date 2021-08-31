From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Aug 2021 22:53:23 -0000
Message-Id: <163045040383.24696.8778331352428955827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 24ce0703994761e064734b078c5893532e898994
    new: 7bc1a44eee6072021560b14a81e468e04923ba99
    log: |
         93dab9bcbc71eb730a09b3e7ea40ce3a97c78538 From af7187cca0c38c15dbad07166fdca9a3db456f6b Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/2] iavf: Fix static code analysis warning
         e988434084ec1a8c1c1f73f3312dd2efa6c6e1c2 From 95107817215eb51fc967b9fe64b5370f6114512d Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/2] igb: Fix removal of unicast MAC filters of VFs
         d89cc1062d7bf5e460f5fa4aa90fdff91a51917c igc: remove redundant continue statement
         775ffe542b4b98e00d3468a65766b595c244445c iavf: Refactor iavf_mac_filter struct memory usage
         64ffc96edea11b7a57b5432c15bf4b6ee779ee3c igc: Add new device ID
         8effbad23a71ceb8f26461bf06e1673321a2c24b iavf: Refactor text of informational message
         7bc1a44eee6072021560b14a81e468e04923ba99 iavf: Refactor string format to avoid static analysis warnings
         
