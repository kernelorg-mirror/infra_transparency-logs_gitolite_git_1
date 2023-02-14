From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 14 Feb 2023 15:01:53 -0000
Message-Id: <167638691358.11927.3742161955882080192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 5e111df2fca56d57193a1825e45e78dd8b76c0f1
    new: d8d3a84b2ddfc29670430fc73ff8483a44b8f61e
    log: |
         f9a68e4e701b23925dbfa73327dfa09e95c3b541 bindings: rust: align formatting to what's suggested by 'cargo fmt'
         739eaee1280be84f10ef69e9e775de994069e38b bindings: rust: update bindgen's version
         d8d3a84b2ddfc29670430fc73ff8483a44b8f61e bindings: cxx: drop the re-export guard of visible symbols
         
