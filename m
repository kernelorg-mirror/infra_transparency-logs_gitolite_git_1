From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 04 Sep 2026 20:19:52 -0000
Message-Id: <178855319201.2564728.11580749898923257232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4b92dddc8e540649304db38c37a369117c99762b
    new: 12f5eb726c6e9674093223d139a3fadc4937df9f
    log: |
         d13f18c9a930bfa53570ec822d6f9ec52423ff40 profiles/audio: Support MCS track position writes
         f801cd34402bf13955859694d49f0c3bdc5fd362 profiles/audio: Support MCS fast seeking
         4e237b304e5bd045eed896c68921f0ede7f786a5 shared/mcp: Notify unsupported RFU opcodes
         36cc1305a8270d48535dd86d49c0dc9fec5d3f3f unit/test-mcp: Test unsupported RFU opcode
         7e3212fa233edbdcfd69f93e2a7418819172c599 adapter: clear discovery_found list before discovery_cleanup()
         e271e0adae507c36ae20c71b7127df7d7ee12e15 emulator: btdev: fix inquiry_timeout() inquiry destroy
         12f5eb726c6e9674093223d139a3fadc4937df9f btattach: Update for glibc 2.42 compatibility
         
