From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 25 Aug 2021 14:00:01 -0000
Message-Id: <162990000148.12458.17766595707332604977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 9760383b22edbfa407a1647969c26d62a501631f
    new: bbac7a92a46f0876e588722ebe552ddfe6fd790f
    log: |
         0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
         9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
         bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
         
