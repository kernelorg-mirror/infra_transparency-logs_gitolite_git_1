From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 05 Aug 2026 04:23:08 -0000
Message-Id: <178590378843.206325.5607307580306849038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 27f380ef0e1d3de3cde114e02d33f9320ce3a5a6
    new: 08dfae0f8bed326d5fb3ca1792a8511678bdffcb
    log: |
         6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
         dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
         49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
         fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
         08dfae0f8bed326d5fb3ca1792a8511678bdffcb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
         
