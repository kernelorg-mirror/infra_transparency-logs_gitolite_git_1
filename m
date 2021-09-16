From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Sep 2021 17:02:15 -0000
Message-Id: <163181173568.19392.11210981206432631987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 41a71a1969af797310b04fc87dfabdddc6128b2c
    new: ac0bdeb4b6f4af4ff911418c67ad1db795bed3dc
    log: |
         7423c182a85f3ca952349e05a750ca53d0bc38e5 ARM: unwind: dump exception stack from calling frame
         ac0bdeb4b6f4af4ff911418c67ad1db795bed3dc ARM: implement IRQ stacks
         
