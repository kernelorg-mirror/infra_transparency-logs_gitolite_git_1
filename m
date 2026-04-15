From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 15 Apr 2026 16:59:25 -0000
Message-Id: <177627236562.2587373.6198145009007653472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/chain
    old: 98fd00beaa05055b7e63d7c5354dbfebae1c39ac
    new: 42d11f3012a25e970b9ed1eb91ff24693a184ae1
    log: |
         a8028a67c77a268c046a8d6282134b6e1920e59f rust: types: add ForLt trait and NoLt marker type
         e2fcac08b06aaf0fd1f49a2634cd58f653024644 devres: add DevresChain for resources with dependencies
         42d11f3012a25e970b9ed1eb91ff24693a184ae1 gpu: nova-core: use DevresChain for SysmemFlush
         
