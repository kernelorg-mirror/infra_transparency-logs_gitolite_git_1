From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Sun, 04 Feb 2024 18:35:55 -0000
Message-Id: <170707175581.14710.10517989429864082207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: ed02d2ae445b4fdd5c03197ff73c419c16d8c83a
    new: 950fceeb9eebf06df8fc0af7493d230960a90dab
    log: |
         d489c87edd39419bcf22dcdf2a61208f2eae3137 kernelshark: Allow to reduce a bit more the graph height
         c373cc79178d740d80da68ef9defa36ff9a367c4 kernelshark: Fix potential memory leaks in libkshark-tepdata
         188ab856914ea76aa81bc55c6f3e4ad66566c66c kernelshark: Prevent potential divide by zero in Shape::center()
         e892dc5e34244276f67c73905f858ced8f818aef kernelshark: Fix potential memory leaks in libkshark-configio
         4f3bc9bb1fc0ebd295882d9d1331fb6de7867c0f kernelshark: Do not create a temporary container for looping over QMap
         950fceeb9eebf06df8fc0af7493d230960a90dab kernelshark: Prevent potential detach of QMap container
         
