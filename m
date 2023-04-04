From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 Apr 2023 18:48:09 -0000
Message-Id: <168063408932.25382.16876475726606690528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: dc67c7837a832952459c4f7829e89b9d8d15f420
    new: abb0002edda675f9673aa5c2d3ace93bf9ef4162
    log: |
         83720209961f5cfed17214bc78978a02e3414a41 perf map: Move map list node into symbol
         ff583dc43dc8b62c9ec639604adae641ba38a91d perf maps: Remove rb_node from struct map
         5ab6d715c32f6249415bcd1972bae7e6c03636f0 perf maps: Add functions to access maps
         b2788677a7494338c42efa471266e663215eaee1 perf map: Add accessor for dso
         abb0002edda675f9673aa5c2d3ace93bf9ef4162 perf map: Add accessor for start and end
         
