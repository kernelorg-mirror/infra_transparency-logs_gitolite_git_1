From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 11 Oct 2021 07:44:12 -0000
Message-Id: <163393825246.31494.15010541685706990070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: 068c749cb4d630b8e6ddb2302ced9c55bc9888a7
    new: f1ff5483bf30001244ae041017085f63f8dcc9fc
    log: |
         e37604318b2ed2f6bfee1744c7cbc0a38bb262ec ARM: memcpy: use frame pointer as unwind anchor
         4ff1223e33205aa3f0a50b8a79ef93556885c459 ARM: memmove: use frame pointer as unwind anchor
         c1e13273d1b0a28ea0f190f3b077e50e27300350 ARM: memset: clean up unwind annotations
         c5fdc87cbbbe9d609804bae05a984331a4afeb76 ARM: unwind: disregard unwind info before stack frame is set up
         f1ff5483bf30001244ae041017085f63f8dcc9fc ARM: implement support for vmap'ed stacks
         
