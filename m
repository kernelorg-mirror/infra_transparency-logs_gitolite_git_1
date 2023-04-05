From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 05 Apr 2023 16:12:08 -0000
Message-Id: <168071112856.27001.3028758135165770588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: dc67c7837a832952459c4f7829e89b9d8d15f420
    new: e5116f46d44b72ede59a6923829f68a8b8f84e76
    log: |
         83720209961f5cfed17214bc78978a02e3414a41 perf map: Move map list node into symbol
         ff583dc43dc8b62c9ec639604adae641ba38a91d perf maps: Remove rb_node from struct map
         5ab6d715c32f6249415bcd1972bae7e6c03636f0 perf maps: Add functions to access maps
         63df0e4bc368adbd12ed70ed4789d8d52d65661d perf map: Add accessor for dso
         e5116f46d44b72ede59a6923829f68a8b8f84e76 perf map: Add accessor for start and end
         
