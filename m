From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 26 May 2021 16:11:53 -0000
Message-Id: <162204551386.21840.10787266236126234351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: efeea63ec53182825474bac3d62bbe177723a538
    new: 02e71d9bee03399bac6869d9afba8665650ad20a
    log: |
         b2aab318e1ce23101f21f7f3a675517ccedc9325 dm kcopyd: avoid useless atomic operations
         bfb04763de27d1e965855a5680562e9529767d06 dm kcopyd: avoid spin_lock_irqsave from process context
         1e754b11d1c0c22516822481ba26592d5fb1ef9a dm: improve kcopyd latency
         02e71d9bee03399bac6869d9afba8665650ad20a dm writecache: don't split bios when overwriting contiguous cache content
         
