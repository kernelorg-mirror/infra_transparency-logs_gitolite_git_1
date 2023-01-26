From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 26 Jan 2023 06:19:26 -0000
Message-Id: <167471396623.27068.27190434533711258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 589c3357370a596ef7c99c00baca8ac799fce531
    new: 172738bbccdb4ef76bdd72fc72a315c741c39161
    log: |
         e520d52d7cabf6817b2c56d2681e9618bc5540ae cxl/region: Only warn about cpu_cache_invalidate_memregion() once
         8c149eb011be23679b3320d3939f4e3c8271969c tools/testing/cxl: Prevent cxl_test from confusing production modules
         852db33c6c180a48268eca52e25b267ed32de3ab cxl/pci: Show opcode in debug messages when sending a command
         f45d63c1218636f77b9c3c53318c56ecd27dc8ec tools/testing/cxl: require 64-bit
         af3ea9ab61d728d5a8be01bbec6d5cf7551b9600 cxl/region: Clarify when a cxld->commit() callback is mandatory
         172738bbccdb4ef76bdd72fc72a315c741c39161 cxl/port: Link the 'parent_dport' in portX/ and endpointX/ sysfs
         
