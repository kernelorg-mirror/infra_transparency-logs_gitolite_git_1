From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 30 Jun 2023 12:17:22 -0000
Message-Id: <168812744254.28465.6208273077345195866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 4510231c95a087f58a155cf74164e403e1e0584f
    new: e15c06c3064f8eaee41c8894e95581e500d6ac35
    log: |
         72cd9898edbdd6838dce8e84f7a35db2d637e0ae bindings: rust: fix unclear resolver warning
         901104ec2fa5f4c60f157ccb236a9b967fa7fa6b bindings: rust: clippy: drop unnecessary casts
         46115fddd7cbf96aa803c0622c69e22974cead44 bindings: rust: clippy: silence false-positives on casts
         39189f0bf59cc56a02260dd32ad4b331ce73acce bindings: rust: clippy: drop unneeded conversions
         4b8357b36886dcada5fbe6263ab44fc006a06e05 bindings: rust: clippy: silence false-positive on iterator
         e15c06c3064f8eaee41c8894e95581e500d6ac35 core: examples: fix warning for u64 formatting on 32bit
         
