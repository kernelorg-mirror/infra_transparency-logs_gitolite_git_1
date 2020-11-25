From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2020 11:52:01 -0000
Message-Id: <160630512171.9469.6091296162850040155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de8f750a67f05c09b98f12f2d67eb2f0c0726c67
    new: 42fe4b5c9fd8ea73075d866848bab4e99ca5be50
    log: |
         42fe4b5c9fd8ea73075d866848bab4e99ca5be50 perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/4.19
    old: 0c88e405c97ed1828443b67891e6d4bb6e56cd4e
    new: 60b0151c44d8b8da2ca862274acec3c25e82eb23
    log: |
         60b0151c44d8b8da2ca862274acec3c25e82eb23 perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/4.9
    old: 7eae7724f5c54c77de05d1d20ac2a9d98aeae92b
    new: 6b1fdc074eb40cde989d382e5a89fceca9440eb1
    log: |
         6b1fdc074eb40cde989d382e5a89fceca9440eb1 perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/5.4
    old: 01c7c91f6a888806595f146e4e062191b5e283fd
    new: 06ed76b28bf770d26625ee2dec867ed62ef65cf3
    log: |
         155c0597b05d04155fbb2e433421e40084021438 spi: bcm-qspi: Fix use-after-free on unbind
         06ed76b28bf770d26625ee2dec867ed62ef65cf3 spi: bcm2835: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/5.9
    old: 693cf77bf08df670036c3e9df90e4f0cc5cd7887
    new: 7fef7b4106f639dc63a07601089077b872fa2599
    log: |
         0330ba5d9296dd7d48696ebde228c51c02128a2e io_uring: get an active ref_node from files_data
         6937a16a4840bc2c0247502c76c56f360bb53628 io_uring: order refnode recycling
         08ecddb945030a63913d2f5e8e772aac9f2aed11 spi: bcm-qspi: Fix use-after-free on unbind
         7fef7b4106f639dc63a07601089077b872fa2599 spi: bcm2835: Fix use-after-free on unbind
         
